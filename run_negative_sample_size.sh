# +
bash runs.sh train HAKE_typed DocRED_triple_NotMultilabel_typed 0 0 512 1024 500 6.0 0.5 0.00005 80000 8 0.5 0.5
bash runs.sh train ModE_typed DocRED_triple_NotMultilabel_typed 0 0 512 16 500 6.0 0.5 0.0001 80000 8 --no_decay

bash runs.sh train HAKE_typed DocRED_triple_NotMultilabel_typed_OVERFITTING 0 0 512 1024 500 6.0 0.5 0.00005 80000 8 0.5 0.5
bash runs.sh train ModE_typed DocRED_triple_NotMultilabel_typed_OVERFITTING 0 0 512 16 500 6.0 0.5 0.0001 80000 8 --no_decay
