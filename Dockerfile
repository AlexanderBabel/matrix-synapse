FROM matrixdotorg/synapse:v1.60.0

RUN pip install synapse-s3-storage-provider shared-secret-authenticator
