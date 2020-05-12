python ./bnn.py \
    --name EXP_4 \
    --batch-size 128 \
    --test-batch-size 1000 \
    --epochs 500 \
    --lr 0.03 \
    --custom-init \
    --weight-mu-mean-init 0.0 \
    --weight-mu-scale-init 0.1 \
    --weight-rho-mean-init -3.0 \
    --weight-rho-scale-init 0.001 \
    --bias-mu-mean-init 0.0 \
    --bias-mu-scale-init 0.1 \
    --bias-rho-mean-init -3.0 \
    --bias-rho-scale-init 0.001 \
    --weight-prior 0.1 \
    --bias-prior 0.1 \
    --pre-normalization \
