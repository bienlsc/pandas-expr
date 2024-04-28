@echo off

cd ..

rem Create virtual environment
echo Creating virtual environment...
python -m venv .venv
echo Virtual environment created successfully.

rem Activate virtual environment
echo Activating virtual environment...
call .venv\Scripts\activate
echo Virtual environment activated.

rem Install packages from requirements.txt
echo Installing packages from requirements.txt...
pip install -r requirements.txt
echo Packages installed successfully.

echo Installation completed.

rem Deactivate virtual environment
echo Deactivating virtual environment...
deactivate
echo Virtual environment deactivated.

rem Pause execution before closing
pause
