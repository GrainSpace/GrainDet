CUDA_VISIBLE_DEVICES=1 python test.py base_configs/sorg_frcnn.py checkpoints/sorg_frcnn.pth --out results/sorg_frcnn.pkl
CUDA_VISIBLE_DEVICES=1 python test.py base_configs/sorg_maskrcnn.py checkpoints/sorg_maskrcnn.pth --out results/sorg_maskrcnn.pkl