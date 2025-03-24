#!/bin/bash
ollama serve &
sleep 5  # Wait for the server to start
ollama run llama3.2:1b &
ollama run bge-m3 &
wait
