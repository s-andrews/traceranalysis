#!/usr/bin/bash

cd /data/private/traceranalysis

source venv/bin/activate

export FLASK_APP=app.py
export FLASK_RUN_PORT=5001

cd website

nohup flask run --host=0.0.0.0 >/dev/null & 
