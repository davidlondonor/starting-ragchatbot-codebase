#!/bin/bash

echo "Starting RAG Chatbot..."

# Navigate to backend directory and start the FastAPI server
cd backend
uv run uvicorn app:app --reload --port 8000
