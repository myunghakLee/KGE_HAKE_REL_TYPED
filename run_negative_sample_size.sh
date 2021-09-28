# +
bash run.sh train ModE_typed SecurityDataTyped 0 1 512 512 500 6.0 0.5 0.0001 80000 8 --no_decay
bash run.sh train HAKE_typed SecurityDataTyped 0 1 512 512 500 6.0 0.5 0.00005 80000 8 0.5 0.5
bash run.sh train ModE_typed SecurityDataTyped 0 1 512 512 500 6.0 0.5 0.0001 80000 8 --no_decay
bash run.sh train HAKE_typed SecurityDataTyped 0 1 512 512 500 6.0 0.5 0.00005 80000 8 0.5 0.5

bash run.sh train HAKE_typed SecurityDataTyped 0 2 512 256 500 6.0 0.5 0.00005 80000 8 0.5 0.5
bash run.sh train ModE_typed SecurityDataTyped 0 2 512 256 500 6.0 0.5 0.0001 80000 8 --no_decay

bash run.sh train HAKE_typed SecurityDataTyped 0 3 512 128 500 6.0 0.5 0.00005 80000 8 0.5 0.5
bash run.sh train ModE_typed SecurityDataTyped 0 3 512 128 500 6.0 0.5 0.0001 80000 8 --no_decay



