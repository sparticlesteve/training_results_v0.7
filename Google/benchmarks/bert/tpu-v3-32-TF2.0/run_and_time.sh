python3 run_pretraining.py --bert_config_file=gs://nnigania_perf_profiles/bert_mlperf_data/bert_config.json --device_warmup --distribution_strategy=tpu --do_eval --dtype=bf16 --eval_batch_size=768 --init_checkpoint=gs://nnigania_perf_profiles/bert_mlperf_data/model.ckpt-28252 '--input_files=gs://bert-data-europe/tfrecords3_500_parts/part-*' --learning_rate=0.0004 --max_predictions_per_seq=76 --max_seq_length=512 --model_dir=gs://mlcompass-data/runs/bert_pretrain/2020-07-09-19-17-44-817948/benchmark_4x4_tpu --num_steps_per_epoch=8103 --num_train_epochs=1 --optimizer_type=lamb --scale_loss --steps_before_eval_start=6697 --steps_between_eval=1117 --steps_per_loop=1117 --stop_steps=8103 --tpu=perfzero-tpu-20200709-1907-1569 --train_batch_size=448 --verbosity=0 --warmup_steps=0