python3 train_ifold.py /home2/liuyu/ifold_trainset/pdb_data/mmcif_files /home2/liuyu/ifold_trainset/alignment_data/alignment_dbs /home2/liuyu/ifold_trainset/pdb_data/mmcif_files /home2/liuyu/ifold_esmwt20_model_250702 \
    --max_template_date 2021-10-10 \
    --train_chain_data_cache_path /home2/liuyu/ifold_trainset/pdb_data/data_caches/chain_data_cache.json \
    --template_release_dates_cache_path /home2/liuyu/ifold_trainset/pdb_data/data_caches/mmcif_cache.json \
	--alignment_index_path /home2/liuyu/ifold_trainset/alignment_data/alignment_dbs/alignment_db.index \
	--config_preset initial_training \
    --seed 42 \
    --checkpoint_every_epoch \
    --obsolete_pdbs_file_path /home2/liuyu/ifold_trainset/pdb_data/obsolete.dat \
    --num_nodes 1 \
    --gpus 4 \
    --log_performance True
    # --wandb \
    # --experiment_name ifold_with_esmwt20_250702