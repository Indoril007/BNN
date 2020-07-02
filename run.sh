python ./main.py \
    --name EXP_38 \
    --batch-size 128 \
    --test-batch-size 1000 \
    --epochs 500 \
    --lr 0.001 \
    --weight-mu-mean-init 0.0 \
    --weight-mu-scale-init 0.001 \
    --weight-rho-mean-init -7.0 \
    --weight-rho-scale-init 0.001 \
    --bias-mu-mean-init 0.0 \
    --bias-mu-scale-init 0.001 \
    --bias-rho-mean-init -7.0 \
    --bias-rho-scale-init 0.001 \
    --weight-prior 10 \
    --bias-prior 10 \
    --samples 5 \
    --pre-normalization \
