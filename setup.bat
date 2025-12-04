@echo off
REM DataScience Masterplan Setup Script for Windows

echo Setting up DataScience Masterplan environment...

REM Create virtual environment
python -m venv venv
call venv\Scripts\activate.bat

REM Upgrade pip
python -m pip install --upgrade pip

REM Install dependencies if requirements.txt exists
if exist requirements.txt (
    pip install -r requirements.txt
)

REM Install pre-commit if available
pip install pre-commit >nul 2>&1 || echo pre-commit not installed
if exist .git (
    pre-commit install >nul 2>&1 || echo pre-commit not configured
)

echo.
echo Setup complete! Activate environment with: venv\Scripts\activate.bat
echo Start Jupyter with: jupyter lab
