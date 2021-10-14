#!/bin/bash

echo 'Iniciando criação da imagem...'

sleep 1

echo 'Realizando build da imagem...'
docker image build -qt kco_apache2:1.0 .

echo 'Imagem criada com sucesso.'
docker image ls | grep kco_apache2

