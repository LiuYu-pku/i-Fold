python3 /home/liuyu/codes/ifold/run_pretrained_ifold.py /home/liuyu/codes/ifold/my_works/testset/fasta_test_250409 \
  /home2/kangboming/kangboming/AF_download/pdb_mmcif/mmcif_files \
  --output_dir /home/liuyu/codes/ifold/my_works/output_of_250409 \
  --model_device "cuda:0" \
  --data_random_seed 42 \
  --uniref90_database_path /home2/kangboming/kangboming/AF_download/uniref90/uniref90.fasta \
  --mgnify_database_path /home2/kangboming/kangboming/AF_download/mgnify/mgy_clusters_2022_05.fa \
  --pdb70_database_path /home2/kangboming/kangboming/AF_download/pdb70/pdb70 \
  --uniclust30_database_path /home2/kangboming/kangboming/AF_download/uniref30/UniRef30_2021_03 \
  --bfd_database_path /home2/kangboming/kangboming/AF_download/bfd/bfd_metaclust_clu_complete_id30_c90_final_seq.sorted_opt \
  --config_preset model_1_ptm