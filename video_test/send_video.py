import socket
import struct
import cv2
import numpy as np
import pyautogui
import time

# ===== CONFIG =====
SERVER_IP = "192.168.1.10"   # FPGA IP
PORT = 7

WIDTH = 320
HEIGHT = 240

# ===== SCREEN CAPTURE =====
def get_frame():
    img = pyautogui.screenshot()
    frame = np.array(img)
    frame = cv2.cvtColor(frame, cv2.COLOR_RGB2BGR)

    # Resize to reduce bandwidth
    frame = cv2.resize(frame, (WIDTH, HEIGHT))

    return frame

# ===== SOCKET =====
s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)

print("Connecting...")
s.connect((SERVER_IP, PORT))
print("✅ CONNECTED TO FPGA")

print("Streaming started...")

# ===== STREAM LOOP =====
while True:
    frame = get_frame()

    # Convert to RAW bytes
    data = frame.tobytes()

    # Send frame size (4 bytes, big-endian)
    s.sendall(struct.pack(">I", len(data)))

    # Send frame
    s.sendall(data)

    # IMPORTANT: slow down to avoid overflow
    time.sleep(0.01)