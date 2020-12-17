FROM ubuntu:bionic
RUN apt-get update && apt-get install -y --no-install-recommends \ 
	build-essential \
	cmake \ 
	octave \
	gnuplot-x11
