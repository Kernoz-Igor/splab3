FROM debian
COPY main.cpp .
RUN apt-get update
RUN apt-get install -y gcc
RUN apt-get install -y g++
RUN g++ main.cpp -static -o lab3
CMD ./lab3
