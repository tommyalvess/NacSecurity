# NAC Security

Utilizando Docker

Para gerar a imagem do container, utilize o comando 'docker build', passando nome da imagem e o diretório onde está localizado o Dockerfile, nesse exemplo: 'docker build -t nac:v0.1 ./'

Para rodar o container é preciso usar o comando 'docker run' passando o nome e a versão da imagem que pretendemos rodar. E também a porta que vamos fazer o bind com a porta do host. E outras flags que possam ser necessários Exemplo: 'docker run --rm -d -p 80:80 nac:v0.1'
