FROM python

ADD python.py .

#RUN pip install random (if there are any libraries or dependencies)

CMD [ "python", "./python.py" ]

