PY=python
SCRIPT=ReDeEP/token_level_detect.py
ARGS=--model_name=llama2-7b --dataset=dolly

run:
	$(PY) $(SCRIPT) $(ARGS)
