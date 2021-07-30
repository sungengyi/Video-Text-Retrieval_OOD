#/iusr/bin/bash!
python -W ignore train_bt.py --n_epochs 1000 \
	 --t_num_feats 512 \
	 --v_num_feats 2048 \
	 --batch_size_exp_min 7 \
	 --batch_size_exp_max 7 \
	 --lr_min 0.0001 \
	 --lr_max 0.001 \
	 --weight_decay_min 0.00001 \
	 --weight_decay_max 0.001 \
	 --lr_step_size_min 50 \
   	 --lr_step_size_max 400 \
	 --lr_gamma 0.9 \
	 --relevance_score_min 0.00001 \
	 --relevance_score_max 0.0001 \
	 --shuffle  > logs_gengyi/log_bt_$1.txt 2>&1
