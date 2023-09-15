FROM python:3.7 
RUN pip install kopf && pip install kubernetes 
COPY op.py /op.py 
CMD kopf run --standalone /op.py 