FROM python:3
MAINTAINER https://github.com/8451

ADD . notebook
RUN pip install -r notebook/requirements.txt

CMD jupyter notebook --ip=0.0.0.0 --allow-root
