FROM judgels/gabriel

RUN apt-get update && apt-get install -y software-properties-common && add-apt-repository -y ppa:pypy/ppa && apt-get -y --no-install-recommends install \
       fp-compiler \
       g++ \
       golang \
       openjdk-8-jdk-headless \
       pypy3 \
       python3 \
    && rm -rf /var/lib/apt/lists/*
