#!/usr/bin/env bash
# Environment for stationary full-environment LiDAR A/B tests.
export FULL_LIDAR_AB_ROOT="$HOME/tuwadi_pehdi/simulation/experiments/full_world_lidar_ab"
export GZ_VERSION=harmonic
export GZ_IP=127.0.0.1
export GZ_PARTITION=sae_full_lidar_ab
export GZ_DISCOVERY_MULTICAST_IP=239.255.0.7
export GZ_SIM_SYSTEM_PLUGIN_PATH="$HOME/ardupilot_gazebo/build:${GZ_SIM_SYSTEM_PLUGIN_PATH:-}"
export GZ_SIM_RESOURCE_PATH="$FULL_LIDAR_AB_ROOT/models:$HOME/tuwadi_pehdi/simulation/models/models:$HOME/ardupilot_gazebo/models:${GZ_SIM_RESOURCE_PATH:-}"
export SDF_PATH="$GZ_SIM_RESOURCE_PATH"
export PROTOCOL_BUFFERS_PYTHON_IMPLEMENTATION=python
export PYTHONPATH="$HOME/tuwadi_pehdi/src:$HOME/tuwadi_pehdi/src/corridor:/usr/lib/python3/dist-packages:${PYTHONPATH:-}"
