python3 /home/liuyu/codes/ifold/run_pretrained_ifold.py /home/liuyu/codes/ifold/my_works/testset/fasta_test_250409 \
  /home2/kangboming/kangboming/AF_download/pdb_mmcif/mmcif_files \
  --output_dir /home/liuyu/codes/ifold/my_works/output_esmwt5_250409 \
  --model_device "cuda:2" \
  --data_random_seed 42 \
  --use_precomputed_alignments /home/liuyu/codes/ifold/my_works/output_of_250409/alignments \
  --ifold_checkpoint_path /home2/liuyu/ifold_esmwt5_model_250621/checkpoints/9-12500.ckpt