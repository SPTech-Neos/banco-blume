FROM mysql:8.0

# Copia os arquivos SQL para o diretório de inicialização do MySQL
COPY ./data/db.sql /docker-entrypoint-initdb.d/
COPY ./data/scripts/mock.sql /docker-entrypoint-initdb.d/