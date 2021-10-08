# +
bash run.sh train HAKE_typed SecurityDataTyped2 0 0 512 1024 500 6.0 0.5 0.00005 80000 8 0.5 0.5
bash run.sh train ModE_typed SecurityDataTyped2 0 0 512 1024 500 6.0 0.5 0.0001 80000 8 --no_decay

bash run.sh train HAKE_typed SecurityDataTyped2 0 4 512 64 500 6.0 0.5 0.00005 80000 8 0.5 0.5
bash run.sh train ModE_typed SecurityDataTyped2 0 4 512 64 500 6.0 0.5 0.0001 80000 8 --no_decay

bash run.sh train HAKE_typed SecurityDataTyped2 0 5 512 32 500 6.0 0.5 0.00005 80000 8 0.5 0.5
bash run.sh train ModE_typed SecurityDataTyped2 0 5 512 32 500 6.0 0.5 0.0001 80000 8 --no_decay

bash run.sh train HAKE_typed SecurityDataTyped2 0 6 512 16 500 6.0 0.5 0.00005 80000 8 0.5 0.5
bash run.sh train ModE_typed SecurityDataTyped2 0 6 512 16 500 6.0 0.5 0.0001 80000 8 --no_decay


# bash runs.sh test HAKE_typed \(h+h_t\)+\*r-\(t\*t_t\)/DocRED_triple_WithType 1 0 512 1024 500 6.0 0.5 0.00005 80000 8 0.5 0.5
