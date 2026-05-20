import socket
import struct
from PIL import Image
import numpy as np
import time

# ===== CONFIG =====
SERVER_IP = "192.168.1.10"
PORT = 7   # same as your Vitis code

WIDTH = 320
HEIGHT = 240

# ===== LOAD IMAGE =====
img = Image.open("test_image.bmp")
img = img.resize((WIDTH, HEIGHT))

# Convert to RGB array
frame = np.array(img)

# Convert to raw bytes
data = frame.tobytes()

print("Image size:", len(data))  # should be 230400

# ===== SOCKET =====
s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
s.connect((SERVER_IP, PORT))

print("✅ Connected to FPGA")

# ===== SEND LOOP =====
while True:
    # send frame size
    s.sendall(struct.pack(">I", len(data)))

    # send image
    s.sendall(data)

    print("Image sent")

    time.sleep(1)   # send once per second