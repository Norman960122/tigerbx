pipenv install --site-packages https://github.com/htylab/tigerseg/archive/main.zip
pipenv install pyinstaller
pipenv run pyinstaller -c --icon=ico.ico -F --add-data onnxruntime_providers_shared.dll;onnxruntime\capi --add-data mprage_v0004_bet_full.onnx;tigerseg\models tigerbet.py