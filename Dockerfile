FROM ubuntu:18.04
RUN apt update
RUN apt install --assume-yes python3 git-core gnupg flex bison build-essential zip curl zlib1g-dev gcc-multilib g++-multilib libc6-dev-i386 libncurses5 lib32ncurses5-dev x11proto-core-dev libx11-dev lib32z1-dev libgl1-mesa-dev libxml2-utils xsltproc unzip fontconfig
RUN ln -s /usr/bin/python3 /usr/bin/python
RUN curl -o /bin/repo https://storage.googleapis.com/git-repo-downloads/repo
RUN chmod 755 /bin/repo