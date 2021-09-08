# +
bash runs.sh train HAKE_typed DocRED_triple_NotMultilabel_typed 0 0 512 1024 500 6.0 0.5 0.00005 80000 8 0.5 0.5
bash runs.sh train ModE_typed DocRED_triple_NotMultilabel_typed 0 0 512 1024 500 6.0 0.5 0.0001 80000 8 --no_decay
bash runs.sh train HAKE_typed DocRED_triple_NotMultilabel_typed_OVERFITTING 0 0 1024 512 500 6.0 0.5 0.00005 80000 8 0.5 0.5
bash runs.sh train ModE_typed DocRED_triple_NotMultilabel_typed_OVERFITTING 0 0 1024 512 500 6.0 0.5 0.0001 80000 8 --no_decay

bash runs.sh train HAKE_typed DocRED_triple_NotMultilabel_typed 0 1 512 512 500 6.0 0.5 0.00005 80000 8 0.5 0.5
bash runs.sh train ModE_typed DocRED_triple_NotMultilabel_typed 0 1 512 512 500 6.0 0.5 0.0001 80000 8 --no_decay
bash runs.sh train HAKE_typed DocRED_triple_NotMultilabel_typed_OVERFITTING 0 1 512 512 500 6.0 0.5 0.00005 80000 8 0.5 0.5
bash runs.sh train ModE_typed DocRED_triple_NotMultilabel_typed_OVERFITTING 0 1 512 512 500 6.0 0.5 0.0001 80000 8 --no_decay

bash runs.sh train HAKE_typed DocRED_triple_NotMultilabel_typed 0 2 512 256 500 6.0 0.5 0.00005 80000 8 0.5 0.5
bash runs.sh train ModE_typed DocRED_triple_NotMultilabel_typed 0 2 512 256 500 6.0 0.5 0.0001 80000 8 --no_decay
bash runs.sh train HAKE_typed DocRED_triple_NotMultilabel_typed_OVERFITTING 0 2 512 256 500 6.0 0.5 0.00005 80000 8 0.5 0.5
bash runs.sh train ModE_typed DocRED_triple_NotMultilabel_typed_OVERFITTING 0 2 512 256 500 6.0 0.5 0.0001 80000 8 --no_decay

bash runs.sh train HAKE_typed DocRED_triple_NotMultilabel_typed 0 3 512 128 500 6.0 0.5 0.00005 80000 8 0.5 0.5
bash runs.sh train ModE_typed DocRED_triple_NotMultilabel_typed 0 3 512 128 500 6.0 0.5 0.0001 80000 8 --no_decay
bash runs.sh train HAKE_typed DocRED_triple_NotMultilabel_typed_OVERFITTING 0 3 512 128 500 6.0 0.5 0.00005 80000 8 0.5 0.5
bash runs.sh train ModE_typed DocRED_triple_NotMultilabel_typed_OVERFITTING 0 3 512 128 500 6.0 0.5 0.0001 80000 8 --no_decay



