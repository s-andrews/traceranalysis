git clone https://github.com/s-andrews/traceranalysis.git

cd traceranalysis

python -m venv venv

source venv/bin/activate

pip install flask
pip install numpy

export FLASK_APP=app.py
export FLASK_RUN_PORT=5001

cd website

nohup flask run --host=0.0.0.0 >/dev/null &