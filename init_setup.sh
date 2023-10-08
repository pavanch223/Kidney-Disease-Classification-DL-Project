echo [$(date)]: "START" 
echo [$(date)]: "creating env with python 3.8 version" 
conda create --prefix ./venv python=3.8 -y
echo [$(date)]: "activating the environment" 
source activate ./venv
echo [$(date)]: "installing the dev requirements" 
# python -m pip install --upgrade pip
# python -m pip install --user --upgrade pip
# python.exe -m pip install --upgrade pip
pip install -r requirements_dev.txt
echo [$(date)]: "END" 