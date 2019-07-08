# Criando copias de arquivos .env para os diretorios de configuração
ln -s ./.env services/mysql/conf/.env
ln -s ./.env services/web/conf/.env
ln -s ./.env services/traefik/.env

# Configurando os arquivos docker-compose 
