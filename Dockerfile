FROM ubuntu:20.04
RUN apt update && apt install git -y
RUN git clone https://github.com/flutter/flutter.git
RUN mv flutter /opt/
RUN export PATH="$PATH:/opt/flutter/bin"
