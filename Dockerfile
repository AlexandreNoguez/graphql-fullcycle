FROM golang:1.23.4

# Instale ferramentas adicionais, se necessário
RUN apk add --no-cache bash git build-base

# Configure o diretório de trabalho
WORKDIR /app

# Exponha a porta (se aplicável)
EXPOSE 8080

# Use bash como padrão (para desenvolvimento)
