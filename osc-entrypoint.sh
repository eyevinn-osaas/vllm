#!/bin/bash

python3 -m vllm.entrypoints.openai.api_server --port 8080 --model "${MODEL}"