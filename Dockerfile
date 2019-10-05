# base image
FROM python:3

# load necessary libraries
RUN pip install jupyter

# execute the command to run jupyter, specifying ip, port, root access and no browser inside the container
CMD jupyter notebook --ip 0.0.0.0 --port 8888 --no-browser --allow-root
