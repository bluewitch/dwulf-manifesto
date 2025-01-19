import numpy as np
from noise import snoise2
import matplotlib.pyplot as plt
from matplotlib.animation import FuncAnimation

def update_frame(frame, img, r, t):
    # Create a grid of coordinates
    FC = np.mgrid[:r[1], :r[0]].reshape(2, -1)

    # Adjust coordinates using broadcasting
    p = (FC - (r * 0.5)[:, np.newaxis]) / r[1]

    # Apply transformation matrix
    transform_matrix = np.array([[8, 6], [-6, 8]])
    p_transformed = transform_matrix @ p

    o = np.zeros((r[1] * r[0], 4))  # Accumulating color for each pixel

    for i in range(50):
        # Calculate phase for each point
        phase = i * i + (t + p_transformed[0, :] * 0.1) * 0.03 + i * np.array([11, 9])[:, np.newaxis]
        v = p_transformed + np.cos(phase) * 5
        
        # Noise calculation for each point
        f = np.array([3 + snoise2(p_transformed[0, j], p_transformed[1, j]) for j in range(p_transformed.shape[1])])
        
        # Prepare terms for broadcasting
        trig_term = np.cos(np.sin(i + 1) * np.array([1, 2, 3, 1])) + 1  # shape (4,)
        exp_term = np.exp(np.sin((i + 1) * (i + 1) + t))  # scalar
        
        # Compute the normalization term ensuring compatibility
        v_for_norm = np.vstack([v[0, :] * f * 0.02, v[1, :]])
        v_max = np.maximum(v.T, v_for_norm)  # Now both have the same shape (n_points, 2)
        norm_term = np.linalg.norm(v_max, axis=1)  # Shape is now (n_points,)
        
        # Apply all operations ensuring correct broadcasting
        o += (trig_term * exp_term / norm_term[:, np.newaxis])

    # Final color processing
    o = np.tanh(np.power(o / 1e2, 1.5))
    
    # Update the image data
    img.set_array(o.reshape(r[1], r[0], 4)[:, :, :3])  # RGB only
    return [img,]

# Test setup
r = np.array([100, 100])  # Small resolution for testing
fig, ax = plt.subplots()
ax.set_axis_off()
img = ax.imshow(np.zeros((r[0], r[1], 3)), animated=True)

def animate(frame):
    t = frame * 0.1  # Example time progression
    return update_frame(frame, img, r, t)

anim = FuncAnimation(fig, animate, frames=10, interval=50, blit=True)

# Test the code by running the animation
plt.show()