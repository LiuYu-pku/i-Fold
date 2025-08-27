python ./scripts/alignment_db_scripts/create_alignment_db_sharded.py \
    /home2/liuyu/ifold_trainset/alignment_data/alignments \
    /home2/liuyu/ifold_trainset/alignment_data/alignment_dbs \
    alignment_db \
    --n_shards 10 \
    --duplicate_chains_file /home2/liuyu/ifold_trainset/pdb_data/duplicate_pdb_chains.txt