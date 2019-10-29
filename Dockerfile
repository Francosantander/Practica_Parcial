FROM python:3

RUN git clone https://github.com/Francosantander/Practica_Parcial
WORKDIR /Practica_Parcial

RUN pip install -r requirements.txt
RUN pip install parameterized

CMD [ "python3", "tool_string_test.py"]
