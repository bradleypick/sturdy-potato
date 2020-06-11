# Some useful containers

## golang container

```
docker run --rm -it --volume ./:/go/ golang:1.14
```

## tensorflow containers

```
docker run --gpus all -it --rm tensorflow/tensorflow:2.1.0-gpu-py3 \
   python -c "import tensorflow as tf; print(f'Tensorflow version: {tf.__version__}'); print(f'GPU available: {tf.test.is_gpu_available()}');"

docker run -it -p 8888:8888 -v ./:/tf/ tensorflow/tensorflow:2.1.0-gpu-py3-jupyter
```
