sudo apt update && sudo apt upgrade
sudo apt install curl
curl -s https://raw.githubusercontent.com/ros/rosdistro/master/ros.asc | sudo apt-key add -
sudo apt install ros-noetic-desktop-full \
                python3-rosdep \
                python3-rosinstall \
                python3-rosinstall-generator \
                python3-wstool \
                build-essential \
                
