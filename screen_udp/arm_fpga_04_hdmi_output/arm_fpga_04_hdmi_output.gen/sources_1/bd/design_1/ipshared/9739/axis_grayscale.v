module axis_grayscale #
(
    parameter DATA_WIDTH = 24,                 // RGB888
    parameter KEEP_WIDTH = (DATA_WIDTH+7)/8     // = 3
)
(
    input  wire                     aclk,
    input  wire                     aresetn,

    // =========================
    // AXI4-Stream INPUT
    // =========================
    input  wire [DATA_WIDTH-1:0]    s_axis_tdata,
    input  wire [KEEP_WIDTH-1:0]    s_axis_tkeep,
    input  wire                     s_axis_tvalid,
    output wire                     s_axis_tready,
    input  wire                     s_axis_tuser,   // SOF
    input  wire                     s_axis_tlast,   // EOL

    // =========================
    // AXI4-Stream OUTPUT
    // =========================
    output reg  [DATA_WIDTH-1:0]    m_axis_tdata,
    output reg  [KEEP_WIDTH-1:0]    m_axis_tkeep,
    output reg                      m_axis_tvalid,
    input  wire                     m_axis_tready,
    output reg                      m_axis_tuser,
    output reg                      m_axis_tlast
);

    // ============================================================
    // AXI READY LOGIC (1-deep skid buffer)
    // ============================================================
    // We can accept new input if:
    //  1) output buffer is empty, OR
    //  2) downstream is ready this cycle
    //
    assign s_axis_tready = m_axis_tready || !m_axis_tvalid;

    // ============================================================
    // GRAYSCALE MATH (COMBINATIONAL)
    // ============================================================
    // Extract RGB components from input pixel
    wire [7:0] r = s_axis_tdata[23:16];
    wire [7:0] g = s_axis_tdata[15:8];
    wire [7:0] b = s_axis_tdata[7:0];

    // Luminance calculation (BT.601)
    // Gray = (77*R + 150*G + 29*B) / 256
    wire [15:0] gray_sum =
        (r * 8'd77) +
        (g * 8'd150) +
        (b * 8'd29);

    wire [7:0] gray = gray_sum[15:8];   // divide by 256

    // ============================================================
    // AXI REGISTERED OUTPUT
    // ============================================================
    always @(posedge aclk) begin
        if (!aresetn) begin
            m_axis_tvalid <= 1'b0;
        end
        else if (s_axis_tready) begin
            m_axis_tvalid <= s_axis_tvalid;
            m_axis_tdata  <= {gray, gray, gray};  // grayscale RGB
            m_axis_tkeep  <= s_axis_tkeep;
            m_axis_tuser  <= s_axis_tuser;
            m_axis_tlast  <= s_axis_tlast;
        end
    end

endmodule