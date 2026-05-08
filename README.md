# Sistema de Gestão de Estoque de Veículos 

Este é um projeto de CRUD desenvolvido para a disciplina de Análise e Desenvolvimento de Sistemas. O sistema permite o controle total de um estoque de veículos em uma concessionária.

##  Tecnologias Utilizadas
* **Linguagem:** Java 17
* **Framework:** Spring Boot 3
* **Banco de Dados:** MySQL
* **Persistência:** Spring Data JPA
* **Gerenciador de Dependências:** Maven

##  Estrutura do Projeto
* `VeiculoController`: Gerencia as rotas da API (GET, POST, DELETE).
* `Veiculo`: Classe de modelo com os atributos (marca, modelo, ano, etc.) e mapeamento JPA.
* `VeiculoRepository`: Interface que faz a comunicação direta com o banco de dados.

##  Como Executar o Projeto
1. Clone este repositório.
2. Certifique-se de ter o MySQL rodando e crie o banco de dados utilizando o arquivo `banco.sql` disponível na raiz.
3. Configure o seu usuário e senha do banco no arquivo `src/main/resources/application.properties`.
4. Importe o projeto em sua IDE (IntelliJ ou Eclipse) como um projeto Maven.
5. Execute a classe principal do Spring Boot.

##  Endpoints Principais
* `GET /veiculos`: Lista todos os veículos.
* `POST /veiculos`: Cadastra um novo veículo.
* `DELETE /veiculos/{id}`: Remove um veículo pelo ID.

---
**Desenvolvido por:** Luiz Gustavo Augusto Prates
**Curso:** Análise e Desenvolvimento de Sistemas
