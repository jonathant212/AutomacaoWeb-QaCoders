#language: pt

Funcionalidade: Home

Esquema do Cenario: Validar redirecionamento do menu

Dado que eu esteja na pagina home 
Quando clico no botão "<btn_name>"
Então sou redirecionado para a sessão "<sessao_name>"

Exemplos:

| btn_name     | sessao_name                        |
| sobre-nos    | Sobre nós                          |
| depoimentos  | O Qa.Coders é feito para os alunos |
| parceiros    | Parceiros                          |
| faleConosco  | Fale Conosco                       |