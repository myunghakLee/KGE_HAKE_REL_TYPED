# +
bash runs.sh train HAKE_typed DocRED_triple_NotMultilabel_typed 1 4 512 64 500 6.0 0.5 0.00005 80000 8 0.5 0.5
bash runs.sh train ModE_typed DocRED_triple_NotMultilabel_typed 1 4 512 64 500 6.0 0.5 0.0001 80000 8 --no_decay
bash runs.sh train HAKE_typed DocRED_triple_NotMultilabel_typed_OVERFITTING 1 4 512 64 500 6.0 0.5 0.00005 80000 8 0.5 0.5
bash runs.sh train ModE_typed DocRED_triple_NotMultilabel_typed_OVERFITTING 1 4 512 64 500 6.0 0.5 0.0001 80000 8 --no_decay

bash runs.sh train HAKE_typed DocRED_triple_NotMultilabel_typed 1 5 512 32 500 6.0 0.5 0.00005 80000 8 0.5 0.5
bash runs.sh train ModE_typed DocRED_triple_NotMultilabel_typed 1 5 512 32 500 6.0 0.5 0.0001 80000 8 --no_decay
bash runs.sh train HAKE_typed DocRED_triple_NotMultilabel_typed_OVERFITTING 1 5 512 32 500 6.0 0.5 0.00005 80000 8 0.5 0.5
bash runs.sh train ModE_typed DocRED_triple_NotMultilabel_typed_OVERFITTING 1 5 512 32 500 6.0 0.5 0.0001 80000 8 --no_decay

bash runs.sh train HAKE_typed DocRED_triple_NotMultilabel_typed 1 6 512 16 500 6.0 0.5 0.00005 80000 8 0.5 0.5
bash runs.sh train ModE_typed DocRED_triple_NotMultilabel_typed 1 6 512 16 500 6.0 0.5 0.0001 80000 8 --no_decay
bash runs.sh train HAKE_typed DocRED_triple_NotMultilabel_typed_OVERFITTING 1 6 512 16 500 6.0 0.5 0.00005 80000 8 0.5 0.5
bash runs.sh train ModE_typed DocRED_triple_NotMultilabel_typed_OVERFITTING 1 6 512 16 500 6.0 0.5 0.0001 80000 8 --no_decay
