FROM nimmis/java-centos
LABEL ume3 <bo2tani@gmail.com>

RUN curl --create-dirs -o ~/.embulk/bin/embulk -L "http://dl.embulk.org/embulk-latest.jar"
RUN chmod +x ~/.embulk/bin/embulk
RUN echo 'export PATH="$HOME/.embulk/bin:$PATH"' >> ~/.bashrc
RUN source ~/.bashrc

CMD ["/sbin/init"]
