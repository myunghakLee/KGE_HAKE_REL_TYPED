# +
bash runs.sh train HAKE_typed DocRED_triple_WithType 1 0 512 1024 500 6.0 0.5 0.00005 80000 8 0.5 0.5
bash runs.sh train ModE_typed DocRED_triple_WithType 1 0 512 1024 500 6.0 0.5 0.0001 80000 8 --no_decay
bash runs.sh train HAKE_typed DocRED_triple_WithType_OVERFITTING 1 0 512 1024 500 6.0 0.5 0.00005 80000 8 0.5 0.5
bash runs.sh train ModE_typed DocRED_triple_WithType_OVERFITTING 1 0 512 1024 500 6.0 0.5 0.0001 80000 8 --no_decay

bash runs.sh train HAKE_typed DocRED_triple_WithType 1 4 512 64 500 6.0 0.5 0.00005 80000 8 0.5 0.5
bash runs.sh train ModE_typed DocRED_triple_WithType 1 4 512 64 500 6.0 0.5 0.0001 80000 8 --no_decay

bash runs.sh train HAKE_typed DocRED_triple_WithType 1 5 512 32 500 6.0 0.5 0.00005 80000 8 0.5 0.5
bash runs.sh train ModE_typed DocRED_triple_WithType 1 5 512 32 500 6.0 0.5 0.0001 80000 8 --no_decay

bash runs.sh train HAKE_typed DocRED_triple_WithType 1 6 512 16 500 6.0 0.5 0.00005 80000 8 0.5 0.5
bash runs.sh train ModE_typed DocRED_triple_WithType 1 6 512 16 500 6.0 0.5 0.0001 80000 8 --no_decay
