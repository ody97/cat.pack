FROM ody97/Cat_Arabic:alpine

#clonning repo 
RUN git clone https://github.com/ody97/Cat_Arabic.git /root/userbot

WORKDIR /root/userbot


RUN pip3 install -U -r requirements.txt

ENV PATH="/home/userbot/bin:$PATH"

CMD ["python3","-m","userbot"]
