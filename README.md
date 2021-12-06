# Effect of Entity Type on Performance in Link Prediction Task for Knowledge Graph Completition
This is the code based on "https://github.com/MIRALab-USTC/KGE-HAKE".


## Dependencies
- Python 3.6+
- [PyTorch](http://pytorch.org/) 1.0+

## Results
The entity in general link prediction  data don't have type information. Therefor we using relation extraction data "DocRED". We compare with using type information and don't using type information.

![image](https://user-images.githubusercontent.com/12128784/144778036-4e3803fa-02f3-4d42-be40-17c42d75ae49.png)


## Running the code 

### Usage
```
bash runs.sh {train | valid | test} {ModE | ModE_typed | HAKE | HAKE_typed} <dataset_name> <gpu_id> \
<save_id> <train_batch_size> <negative_sample_size> <hidden_dim> <gamma> <alpha> \
<learning_rate> <num_train_steps> <test_batch_size> <type weight> [modulus_weight] [phase_weight]
```
- `{ | }`: Mutually exclusive items. Choose one from them.
- `< >`: Placeholder for which you must supply a value.
- `[ ]`: Optional items.
- `gamma`: Margin in score function
- `alpha`: Adversarial temperature with softmax in the loss function of the model
- `modulus weight, phase weight`: The weight of phase step and modulus step on HAKE model

**Remark**: `[modulus_weight]` and `[phase_weight]` are available only for the `HAKE` model.

To reproduce the results of HAKE and ModE, run the following commands.

### HAKE
```
# Not using type data
bash run.sh train ModE DocRED_triple 0 1 1024 256 1000 9.0 1.0 0.0001 100000 16 0.6

# Using type data
bash run.sh train ModE_typed DocRED_triple_WithType 0 1 1024 256 1000 9.0 1.0 0.0001 100000 16 0.6
```


## Acknowledgement
We refer to the code of [RotatE](https://github.com/DeepGraphLearning/KnowledgeGraphEmbedding). Thanks for their contributions.

## Citation

```
@inproceedings{zhang2020learning,
  title={Learning Hierarchy-Aware Knowledge Graph Embeddings for Link Prediction},
  author={Zhang, Zhanqiu and Cai, Jianyu and Zhang, Yongdong and Wang, Jie},
  booktitle={Thirty-Fourth {AAAI} Conference on Artificial Intelligence},
  pages={3065--3072},
  publisher={{AAAI} Press},
  year={2020}
}
```
