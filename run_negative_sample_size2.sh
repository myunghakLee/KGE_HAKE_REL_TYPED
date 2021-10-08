bash run.sh train ModE_typed SecurityData1_typed_random_split 0 1 1024 256 1000 9.0 1.0 0.0001 100000 16 0.6
bash run.sh train ModE_typed SecurityData1_typed_random_split 0 0 512 1024 500 6.0 0.5 0.0001 80000 8 0.6 --no_decay
bash run.sh train ModE_typed SecurityData1_typed_random_split 0 2 1024 256 500 24.0 1.0 0.0002 80000 4 0.6

