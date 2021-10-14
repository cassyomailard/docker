#!/bin/bash

echo 'Realizando remoção da imagem...'
docker image rm -f kco_apache2:1.0 .

echo 'Imagem removida com sucesso.'
