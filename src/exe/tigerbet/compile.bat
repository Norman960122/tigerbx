pyinstaller -F --add-data onnxruntime_providers_shared.dll;onnxruntime\capi --add-data mprage_v0004_bet_full.onnx;tigerseg\models tigerbet.py