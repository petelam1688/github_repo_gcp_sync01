FROM apache/beam_python3.8_sdk:2.40.0

COPY ./requirements.txt

RUN pip install -U -r ./requirements.txt

ENTRYPOINT ["/opt/apache/beam/boot"]