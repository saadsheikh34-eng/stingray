import socket

# ===== CONFIG =====
SERVER_IP = "192.168.1.10"   # Change to your FPGA IP
PORT = 7                     # Echo server port

# ===== READ FILE =====
with open("test.txt", "rb") as f:
    file_data = f.read()

# ===== CREATE SOCKET =====
s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
s.connect((SERVER_IP, PORT))

print("Connected to FPGA")

# ===== SEND FILE =====
s.sendall(file_data)
print("File sent")

# ===== RECEIVE BACK =====
received_data = b''

while len(received_data) < len(file_data):
    chunk = s.recv(1024)
    if not chunk:
        break
    received_data += chunk

s.close()
print("File received back")

# ===== SAVE RECEIVED FILE =====
with open("received.txt", "wb") as f:
    f.write(received_data)

print("Saved as received.txt")