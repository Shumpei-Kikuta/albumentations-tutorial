FROM pytorch/pytorch:1.3-cuda10.1-cudnn7-runtime

WORKDIR /app/

COPY requirements.txt /app/

RUN apt-get update && apt-get install -y libopencv-dev \
 && pip install -r requirements.txt

CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--allow-root"]
