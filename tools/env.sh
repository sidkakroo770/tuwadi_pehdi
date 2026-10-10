#!/usr/bin/env bash
# Source from any working directory; source paths also reach spawned workers.
MISSION_REPO_ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
export PYTHONPATH="$MISSION_REPO_ROOT/src:$MISSION_REPO_ROOT/src/approach:$MISSION_REPO_ROOT/src/corridor:$MISSION_REPO_ROOT/simulation/integration:$MISSION_REPO_ROOT:/usr/lib/python3/dist-packages${PYTHONPATH:+:$PYTHONPATH}"
