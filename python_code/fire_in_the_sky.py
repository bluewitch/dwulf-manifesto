import numpy as np
from noise import snoise2  # Assuming you have a noise library like 'noise'
import matplotlib.pyplot as plt
from matplotlib.animation import FuncAnimation

def update_frame(frame, img, r, t):
    FC = np.mgrid[:r[1], :r[0]].reshape(2, -1)  # Create a grid of coordinates
    p = (FC - r * 0.5) / r[1] @ np.array([[8, -6], [6, 8]])  # Matrix multiplication
    
    o = np.zeros((r[1] * r[0], 4))  # Accumulating color for each pixel

    for i in range(50):
        v = p + np.cos(i * i + (t + p[0] * 0.1) * 0.03 + i * np.array([11, 9])) * 5
        f = 3 + snoise2(p[0] + t * 7, p[1])  # Noise function
        o += (np.cos(np.sin(i + 1) * np.array([1, 2, 3, 1])) + 1) * np.exp(np.sin((i + 1) * (i + 1) + t)) / np.linalg.norm(np.maximum(v, np.array([v[0] * f * 0.02, v[1]])))

    # Final color processing
    o = np.tanh(np.power(o / 1e2, 1.5))
    
    # Update the image data
    img.set_array(o.reshape(r[1], r[0], 4)[:, :, :3])  # RGB only
    return [img],

# Constants for simulation
r = np.array([256, 256])  # Smaller resolution for smoother animation
fig, ax = plt.subplots(figsize=(8, 8))
ax.set_axis_off()

# Create an empty image object
img = ax.imshow(np.random.rand(r[1], r[0], 3), animated=True)

# Animation function
def animate(frame):
    t = frame * 0.1  # Increment time for each frame
    return update_frame(frame, img, r, t)

# Animation setup
anim = FuncAnimation(fig, animate, frames=200, interval=30, blit=True)

plt.show()
