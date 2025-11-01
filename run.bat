@echo off
echo Checking for Ollama installation...
where ollama >nul 2>nul
if %errorlevel% neq 0 (
    echo Ollama is not installed. Please install it first from: https://ollama.ai/download
    echo Press any key to exit...
    pause >nul
    exit
)

echo Installing required packages...
pip install -r requirements.txt

echo Starting the application...
python app.py