# Docker Tutorial

## How to use
```bash
$ sudo docker build -t <image name> .
$ sudo docker run -it -p 8888:8888 -v <local workspace>:<docker workspace>
\ <image name> bash
```  
## Jupyter Notebook
```bash
(docker env)$ jupyter notebook --ip 0.0.0.0 --allow-root
```

## Examples
1. Use jupyter notebook to render OpenAI Gym environments.(./src/gym_test.py)
