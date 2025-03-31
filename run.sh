torchrun --nnodes=2 --node_rank=$NODE_RANK --master_addr=$MASTER_ADDR --master_port=$MASTER_PORT --nproc_per_node=4 train_gpt.py
