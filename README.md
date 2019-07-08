Defina uma senha para acesso administrativo do traefik com o comando abaixo:

```
htpasswd -nb admin senha_segura
```

Obs: Caso o ```htpasswd``` não esteja configurado corretamente, instale-o: ```sudo apt-get install apache2-utils -y```

Logo em seguida, cole a saída no arquivo traefik.toml e crie o network web:

```
docker network create web
```

De a permissão necessária para o arquivo acme.json:

```
chmod 600 acme.json
```

Configure as permissões necessárias para os certificados SSL:

```
chmod 644 certs/certs.crt
chmod 600 certs/certs.key
```

