
#!/bin/bash

# ==========================================
# Mount Filesystem Using UUID
# Student Name:
# Roll Number:
# ==========================================


# Display filesystem UUID
echo "=== Displaying Block Device UUIDs ==="
blkid




# Create mount directory
echo "=== Creating Mount Directory ==="
sudo mkdir -p /mnt/target_drive




# Mount filesystem using UUID
# Replace YOUR_UUID with actual UUID
echo "=== Mounting Filesystem via UUID ==="
# Replace the placeholder below with your actual UUID from the blkid output
# Example: sudo mount -U 1234-abcd /mnt/target_drive
sudo mount -U YOUR_UUID /mnt/target_drive




# Display mounted filesystem
echo "=== Verifying Mounted Filesystem ==="
df -h | grep /mnt/target_drive
