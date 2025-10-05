#!/bin/bash
pip install -r requirements.txt
mkdir -p data/raw data/processed outputs/{checkpoints,figures,logs}
echo "Colab environment ready for cvtorch-lab"