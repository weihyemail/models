CUDA_VISIBLE_DEVICES=0 python train.py --use_gpu 1 --epochs 20 --batch_size 32 --model_dir ./model_dir --embd_dim 16 --hidden_size 128 --item_vocab 200 --user_vocab 200 --item_len 5 --sample_size 100 --base_lr 0.01