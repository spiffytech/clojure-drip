FROM clojure

RUN apt-get update && apt-get install -y build-essential
ADD drip /bin/
RUN /bin/drip
