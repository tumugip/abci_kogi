module load gcc/9.3.0 python/3.8 cuda/11.2 cudnn/8.1
pip3 install -r cg_eval/requirements.txt
python3 cg_eval/cg_eval.py test.tsv
