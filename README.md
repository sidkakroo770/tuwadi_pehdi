# Tuwadi Pehdi mission software

This repository contains the non-ROS mission software, Gazebo environments, corridor runtime, coverage/QR runtime, and Raspberry Pi integration work.

## Start here

- `simulation/integration/mission_manager.py` — top-level non-ROS mission manager and authority handoffs.
- `src/approach/` — banner approach, camera perception, and staging tests.
- `src/corridor/` — corridor navigation FSM and native hardware-oriented corridor runtime.
- `src/coverage_mission/` — field mapping, red-zone avoidance, coverage planning, QR inspection, and return navigation.
- `simulation/` — Gazebo worlds, models, launch helpers, integration adapters, experiments, and hardware benchmarks.
- `config/` — mission and simulation configuration.
- `tools/` — one-off geometry and asset utilities.
- `docs/` — design notes, handoffs, reviews, and validation evidence.
- `archive/legacy/` — superseded prototypes and snapshots; not used by the active mission.

## Documentation map

- Current integration handoff: `simulation/HANDOFF.md`
- Pi hardware handoff: `simulation/integration/PI_HARDWARE_HANDOFF.md`
- QR implementation status: `docs/qr/mission_status.md`
- Return implementation status: `docs/return/mission_status.md`
- Validation evidence: `docs/validation/`
- Reviews and design history: `docs/reviews/` and `docs/`

## Main test areas

The active Python packages live under `src/`; launchers add the required source directories to `PYTHONPATH`. Archived files are not part of the runtime path.
