# Install Git if not installed
sudo apt install git -y

# Navigate to your home directory (or another folder)
cd ~

# Clone the empty repository (replace with your GitHub URL)
git clone https://github.com/your-username/ubuntu-update-script.git

# Move into the repo directory
cd ubuntu-update-script

# Copy your script into the repo
cp /path/to/update_system.sh .

# Add the file to Git
git add update_system.sh

# Commit the file
git commit -m "Added Ubuntu update and cleanup script"

# Push to GitHub
git push origin main
