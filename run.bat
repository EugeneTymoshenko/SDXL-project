@echo off

set VENV_PATH=venv\Scripts\activate.bat

call "%VENV_PATH%"

set PYTORCH_CUDA_ALLOC_CONF=max_split_size_mb:128
set ENABLE_REFINER=false

python app2.py

pause