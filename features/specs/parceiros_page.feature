#language: pt

Funcionalidade: Links de Parceiros

Esquema do Cenario: Validar Links de Parceiros

Dado que eu esteja na sessão de "<btn_name>" parceiros 
Quando eu clico no icone do parceiro "<parceiro>"
Então sou direcionado para o site "<main_url>" do parceiro

Exemplos:

| parceiro                                                    |  btn_name   | main_url                                                 |
| https://soluevo.com.br/                                     |  parceiros  | https://soluevo.com.br/                                  |
| https://www.faculdadevincit.edu.br/                         |  parceiros  | https://www.faculdadevincit.edu.br/                      |
| https://brightest.org/pt/                                   |  parceiros  | https://brightest.org/pt/                                |
| https://simplesmenteuse.com                                 |  parceiros  | https://simplesmenteuse.com                              |
| https://www.linkedin.com/company/libellebr/                 |  parceiros  | https://www.linkedin.com/company/libellebr/              |
| https://www.lovepeople.com.br/                              |  parceiros  | https://www.lovepeople.com.br/                           |
| https://www.valtech.com/pt-br/                              |  parceiros  | https://www.valtech.com/pt-br/                           |
| https://stackspot.com/                                      |  parceiros  | https://stackspot.com/pt                                 |
| https://www.primecontrol.com.br//                           |  parceiros  | https://www.primecontrol.com.br//                        |
