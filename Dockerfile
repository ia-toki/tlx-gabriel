FROM judgels/gabriel

RUN apt-get update && apt-get -y --no-install-recommends install \
       fp-compiler \
       g++ \
       openjdk-8-jdk-headless \
       python3 \
    && rm -rf /var/lib/apt/lists/*
