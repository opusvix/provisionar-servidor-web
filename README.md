# 🚀 Provisionamento Automático de Servidor Web com Apache2

Este projeto tem como objetivo automatizar a configuração de um servidor web em uma máquina Linux. Um script em Bash é responsável por atualizar o sistema, instalar pacotes essenciais, baixar e configurar uma aplicação web.

## 🔧 O que o script faz

1. Atualiza o servidor com `apt update` e `upgrade`
2. Instala o servidor web Apache2
3. Instala o utilitário `unzip`
4. Baixa a aplicação disponível no [GitHub](https://github.com/denilsonbonatti/linux-site-dio)
5. Descompacta o arquivo e copia os arquivos para o diretório padrão do Apache (`/var/www/html`)
6. Remove arquivos temporários após a instalação

## 📂 Estrutura do projeto

provisionamento-servidor-web/ ├── provisionar-servidor.sh ├── README.md └── .gitignore

## 🚀 Como executar

```bash
chmod +x provisionar-servidor.sh
sudo ./provisionar-servidor.sh
```
⚠️ Recomendado executar em uma máquina virtual ou ambiente controlado.

📸 Exemplo de aplicação após execução

O site será exibido ao acessar http://localhost ou o IP da máquina no navegador.

Feito como parte dos desafios da DIO - Santander - Linux para Iniciantes
