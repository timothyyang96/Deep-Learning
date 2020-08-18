python -m src.main -freeze_bert -gpu 0 -maxlen 35 -batch_size 32 -lr 5e-4 -max_eps 5



python run_glue.py --data_dir data --model_type albert --model_name_or_path albert-base-v2 --task_name sst-2 --output_dir output --do_train