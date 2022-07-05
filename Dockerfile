From python
RUN pip install flask jsonify
ADD main.py
CMD ["python", "./main.py"]
