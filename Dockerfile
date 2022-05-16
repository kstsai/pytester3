#FROM cimg/python:3.10.4 
FROM ciscotestautomation/pyats
RUN python3 -m pip install --upgrade pip
WORKDIR /pyt
COPY pytester/* ./
RUN pip3 install pytest
#RUN pip3 install -r /pyt/pytest.req.txt
#RUN pip install pyats[full] --upgrade
#RUN pip3 install
#RUN chmod +x /pyt/entrypoint.sh


#CMD ["bash","-c","/pyt/entrypoint.sh"]
