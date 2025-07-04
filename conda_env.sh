#!/bin/bash




#conda create -n py39 python=3.9 -y && conda activate py39
pip install -r requirements.txt

git clone --depth 1 https://gitee.com/ascend/pytorch.git -b v6.0.rc1.alpha002-pytorch2.1.0
cd pytorch/
bash ci/build.sh --python=3.9
pip install dist/*.whl





