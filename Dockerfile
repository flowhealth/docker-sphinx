FROM google/python

RUN apt-get install -q -y --no-install-recommends ssh
RUN pip install sphinx
