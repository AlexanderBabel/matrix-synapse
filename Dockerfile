FROM matrixdotorg/synapse:v1.75.0

RUN pip install synapse-s3-storage-provider shared-secret-authenticator
