#!/usr/bin/env bash
export PYTHONPATH="../":"${PYTHONPATH}"
export ENRO_DIR=${PWD}/data/verified_es_jfleg_original
export MAX_LEN=80

python finetune.py \
    --learning_rate=3e-5 \
    --gpus 1 \
    --do_train \
    --do_predict \
    --val_check_interval 0.2 \
    --adam_eps 1e-06 \
    --num_train_epochs 100 \
    --src_lang en_XX \
    --tgt_lang es \
    --data_dir $ENRO_DIR \
    --output_dir=tests/verified_es_jfleg_original/your_output \
    --max_source_length=80 \
    --max_target_length 80 \
    --val_max_target_length=80 \
    --test_max_target_length 80 \
    --train_batch_size=2 \
    --eval_batch_size=2 \
    --gradient_accumulation_steps=1 \
    --model_name_or_path your_model \
    --task translation \
    --warmup_steps 500 \
    --sortish_sampler \
    $@
