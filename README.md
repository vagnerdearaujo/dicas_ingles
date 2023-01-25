# dicas_ingles
Unir o meu aprendizado em Go com estudo do Inglês

Este projeto não tem a menor pretensão de servir como guia de inglês ou mesmo da linguagem Go.
Para atender a uma necessidade pessoal e profissional de aprender inglês, estou trabalhando neste projeto.

Banco de dados: sqllite (para ser portátil) porém pode ser utilizado em qualquer banco.
Linguagem: Go
Páginas em HTML (não se espante se as páginas forem feias, o meu intuíto é simplesmente consumir os dados oriundos da API que será escrita em GO)

Estrutura do projeto
app: Pasta principal do projeto onde ficarão as páginas HTML que apresentarão os conteúdos 
api: Pasta principal da api onde ficarão: 
      Aquivo de cofiguração em json detalhando a conexão com o banco de dados
      main.go (arquivo principal da api, responsável por incluir as rotas e levantar o servidor)
api/settings: conterá o arquivo settings.go que terá os métodos necessários para a leitura do arquivo de configuração e exportação das variáveis 
              globais da aplicação.
api/database: conterá os arquivos: 
        db.go fará a conexão aos bancos de dados, inicialmente estará pronto para aceitar os bancos: sqllite, firebird, mysql ou sqlserver, porém,
        nada impede que outros drivers sejam incluídos.
        licoes_ingles.sqldb (arquivo em sqllite para armazenar o banco)
        Evidentemente que para outros bancos de dados o arquivo de armazenamento estará em outra parte da estrutura.
api/database/scripts: arquivos de script para a criação do banco, tabelas e popular as tabelas com os verbos irregulares e outros scripts.
api/router: router.go, responsável por gerar as rotas.
api/controllers: Responsável por conectar os modelos e repositórios ao banco.
api/modelos: conterá as estruturas (structs) das entidades, bem como os métodos ligados a estas entidades.
api/repositorios: receberá o modelo e implementará os métodos necessários (crud) para manutenção dos dados
