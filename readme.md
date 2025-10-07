# ReDeEP

```
(workspace) ➜  ReDEeP-ICLR git:(main) ✗ accelerate estimate-memory meta-llama/llama-2-7b-chat-hf --library_name transformers
Loading pretrained config for `meta-llama/llama-2-7b-chat-hf` from `transformers`...
┌────────────────────────────────────────────────────────┐
│Memory Usage for loading `meta-llama/llama-2-7b-chat-hf`│
├───────┬─────────────┬──────────┬───────────────────────┤
│ dtype │Largest Layer│Total Size│  Training using Adam  │
├───────┼─────────────┼──────────┼───────────────────────┤
│float32│  772.03 MB  │ 24.61 GB │        98.46 GB       │
│float16│  386.02 MB  │ 12.31 GB │        49.23 GB       │
│  int8 │  193.01 MB  │ 6.15 GB  │          N/A          │
│  int4 │   96.5 MB   │ 3.08 GB  │          N/A          │
└───────┴─────────────┴──────────┴───────────────────────┘
```

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
