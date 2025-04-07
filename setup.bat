@echo off
echo Setting up Job Application Engine...

echo Creating virtual environment...
python -m venv venv
call venv\Scripts\activate.bat

echo Installing dependencies...
pip install -r requirements.txt

echo Creating configuration directories...
mkdir config
mkdir logs

echo Setup complete!
