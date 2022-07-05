From python
RUN pip install flask jsonify
RUN git clone https://github.com/neelasubramoniam/Microservices-in-python.git
WORKDIR Microservices-in-python
CMD ["python", "./main.py"]
