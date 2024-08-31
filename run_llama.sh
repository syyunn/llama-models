#!/bin/bash

# Activate the conda environment
conda activate llama

# Run the Llama model
torchrun --nproc_per_node 1 example_text_completion.py \
    --ckpt_dir ~/Meta-Llama3.1-8B/ \
    --tokenizer_path /home/gridsan/syun/llama-models/models/llama3/api/tokenizer.model