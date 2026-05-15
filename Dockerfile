FROM n8nio/n8n:latest

USER root

RUN mkdir -p /root/.n8n/templates

COPY Template_Orcamento_DR7.xlsx /root/.n8n/templates/Template_Orcamento_DR7.xlsx
COPY logo_dr7.png /root/.n8n/templates/logo_dr7.png

RUN chmod 644 /root/.n8n/templates/*
