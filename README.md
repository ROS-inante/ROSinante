This repository contains everything needed to build and operate ROSinante, the flexible ROS-based pack mule for measurement and research applications.

# ROSinante
This repository collects the different software modules, hardware design files and documentation from different repositories.

Additionally helper scripts for setup of a dev environment are provided.

# Setup a new development environment

ROSinante is currently based on ROS2 Galactic Geochelone. As such it will run best on Ubuntu 20.04.4 LTS.

Clone the repository and initialize all git submodules.

After cloning the repository you can use the [setup script](/scripts/setup_dev_env_ubuntu.sh) to pull in all dependencies.
All ROS nodes reside in the [ros](/ros/) folder. 

# Building the robot

The files for seperate necessary robot modules can be found in the [modules](/modules/) folder.

Here you will find the design files for the [frame](/modules/frame/), the [batter controller](/modules/bprotect/) and the [supervisor](/modules/supervisor/).

For details on them, please see the appropriate chapter in the [thesis](/thesis).

# Licensing
Please note that the indivdual submodules are licensed under their own terms and do not fall under the licensing terms of this repository.
