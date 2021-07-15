#usr/bin/bash!:
python -W ignore train_dual_ae.py 
		--n_epochs 10 
		--t_num_feats 512 
		--v_num_feats 2048 
		--batch_size_exp_min 4 
		--batch_size_exp_max 8 
		--lr_min 0.01 --lr_max 0.00001 
		--weight_decay_min 0.01 
		--weight_decay_max 0.00001 
		--lr_step_size_min 1 
		--lr_step_size_max 10 
		--activated_losses_binary_min 127 
		--activated_losses_binary_max 127 
		--bayes_n_iter 1
		> logs/log_$1 2>&1
