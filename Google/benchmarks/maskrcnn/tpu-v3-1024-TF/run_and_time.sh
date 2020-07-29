python3 mask_rcnn_main.py --nobinarylog --${INTERNAL}_job_name=coordinator --${INTERNAL}_jobs="tpu_worker|${INTERNAL_PATH} --${INTERNAL}_num_eigen_threads=32 --${INTERNAL}_num_operation_threads=32 --${INTERNAL}_port=14647 --${INTERNAL}_rpc_layer=rpc2 --${INTERNAL}_task=0 --census_cpu_accounting_enabled --eval_batch_size=512 --gfs_user=staging-${INTERNAL}-gpu-dedicated --hparams=first_lr_drop_step=6000,second_lr_drop_step=8000,lr_warmup_step=2000,learning_rate=0.24,shuffle_buffer_size=2048 --input_partition_dims=1 --input_partition_dims=8 --input_partition_dims=1 --master=${INTERNAL_PATH} --model_dir=${INTERNAL_PATH} --num_epochs=30 --num_shards=128 --replicas_per_host=1 --resnet_checkpoint=${INTERNAL_PATH} --rpclog=-1 --sleep_after_init=200 --train_batch_size=256 --training_file_pattern="/readahead/128M/placer/prod/home/snaggletooth/test/data/coco/train*" --val_json_file=/placer/prod/home/snaggletooth/test/data/coco/instances_val2017.json --validation_file_pattern="/readahead/128M${INTERNAL_PATH}