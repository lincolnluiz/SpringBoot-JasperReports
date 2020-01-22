# SpringBoot + JasperReports

Aplicação Spring Boot com suporte para impressão de relatórios em Jasper Reports.

[Demo no Heroku](https://springjasper.herokuapp.com/)

## Executando a aplicação

O projeto esta configurado para usar banco de dados PostgreSQL, crie uma base de dados chamada **springjasper** e execute a classe **SpringJasperApplication.java**.

Os dados de conexão podem ser alterados no *application.properties*: 

spring.datasource.url=jdbc:postgresql://localhost:5432/springjasper
spring.datasource.username=postgres
spring.datasource.password=admin
