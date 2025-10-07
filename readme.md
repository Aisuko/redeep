# ReDeEP

**Important**
```bash
pip install -e transformers 
```


# Dataset
The dataset is available at: [google drive](https://drive.google.com/file/d/1tXaMvZvGm-rVAnyX2s7Bzf0_2o8U_Dj_/view?usp=sharing)

# Run Experiment Examples

**ReDeEP(Chunk)**
```bash
python ./ReDeEP/chunk_level_detect.py --model_name llama2-7b/llama2-13b/llama3-8b --dataset ragtruth/dolly
python ./ReDeEP/chunk_level_reg.py --model_name llama2-7b/llama2-13b/llama3-8b --dataset ragtruth/dolly
```

**ReDeEP(Token)**
```bash
python ./ReDeEP/token_level_detect.py --model_name llama2-7b/llama2-13b/llama3-8b --dataset ragtruth/dolly
python ./ReDeEP/token_level_reg.py --model_name llama2-7b/llama2-13b/llama3-8b --dataset ragtruth/dolly
```

**AARF**
```bash
python ./AARF/truthful_answer_generate.py --model_name llama2-7b/llama2-13b/llama3-8b --AARF (baseline without AARF)
python ./AARF/truthful_evaluation.py --model_name llama2-7b/llama2-13b/llama3-8b
```
