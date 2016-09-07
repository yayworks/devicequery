FROM nimbix/ubuntu-cuda:trusty

RUN make -C /usr/local/cuda/samples/1_Utilities/deviceQuery
RUN ln -s /usr/local/cuda/samples/1_Utilities/deviceQuery/deviceQuery /usr/bin

