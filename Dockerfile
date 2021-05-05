FROM rapidsai/rapidsai:0.19-cuda11.0-runtime-ubuntu18.04-py3.8

RUN source activate rapids && conda install osmnx
RUN source activate rapids && pip install descartes

CMD ["bash"]
