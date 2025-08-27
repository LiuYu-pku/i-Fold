mkdir /home2/liuyu/ifold_trainset/pdb_data/data_caches

python ./scripts/generate_mmcif_cache.py \
    /home2/liuyu/ifold_trainset/pdb_data/mmcif_files \
    /home2/liuyu/ifold_trainset/pdb_data/data_caches/mmcif_cache.json \
    --no_workers 16

python ./scripts/generate_chain_data_cache.py \
    /home2/liuyu/ifold_trainset/pdb_data/mmcif_files \
    /home2/liuyu/ifold_trainset/pdb_data/data_caches/chain_data_cache.json \
    --cluster_file /home2/liuyu/ifold_trainset/alignment_data/all-seqs_clusters-40.txt \
    --no_workers 16