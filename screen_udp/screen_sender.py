import socket
import struct
import cv2
import numpy as np
import pyautogui

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

    # Resize (VERY IMPORTANT)
    frame = cv2.resize(frame, (WIDTH, HEIGHT))

    return frame

# ===== SOCKET =====
s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
s.connect((SERVER_IP, PORT))

print("Streaming started...")

while True:
    frame = get_frame()

    # Convert to raw bytes
    data = frame.tobytes()

    # Send size (IMPORTANT)
    s.sendall(struct.pack(">I", len(data)))

    # Send frame
    s.sendall(data)
