From python
RUN pip install flask jsonify
RUN https://github.com/neelasubramoniam/Microservices-in-python.git
WORKDIR Microservices-in-python
ADD main.py
CMD ["python", "./main.py"]
