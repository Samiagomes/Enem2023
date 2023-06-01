algoritmo "semnome"
// Função :
// Autor :
// Data : 30/03/2023
// Seção de Declarações 
var
//seçao de declaraçoes das variaveis
Enem,senha,confirmesenha,CPF,cpfconsltado,confirme,modal: inteiro
estudo: inteiro
nome,nomemae,nomepai,datanascimento,escolhaescola: caractere
renda,geladeira,freezer,microondas,lavar,secador,carro,moto: inteiro
tvs,tvassinatura,computador,celular,: inteiro
opum,opdois,optres,opquatro: real
inicio
// Seção de Comandos, procedimento, funçoes, operadores, etc
escreval("seja bem vindo a insençao do enem 2023")
// inicio do cadastro  basico
repita
escreval:("Enem 2023")
escreval:("1 insençao")
escreval:("2 inscriçao")
escreval:("3 consulta")
escreval:("0 sair")
// A variavel Enem vai ser usada para manter o sistema sempre aberto
// Ate que o usuario digite 0
//Para isso foi utilizado o repita no inicil do codigo que esta finalizando no fim
// do codigo
leia(Enem)

escreval("nome completo")
leia(nome)
escreval("informe CPF")
leia(CPF)
escreval("data nascimento")
leia(datanascimento)
escreval("data de nascimento")
leia(datanascimento)
escreval("nome da mae")
leia(nomemae)
escreval("nome do pai")
leia(nomepai)

escreval("informe a sua modalidade de estudo")
escreval("digite 01 escola regular")
escreval(" digite 01 eja")
escreval("digite 01 profissionalizante")
leia(modal)
escreval("digite 01 escola publica")
escreval("digite 02 escola particular")
leia(escolhaescola)
escreval("Voce esta no ultimo ano do ensino medio")
escreval("Voce esta no primeiro ano do ensino medio")
escreval("estou no penultimo ano do ensino medio")
leia(estudo)
//Fim das informações basicas da insençao

//Inicio cadastro de senha
//Vou utilizar o CPF  repassado para ser o login
repita
escreval("informe uma senha com 6 numeros de 0 a 9 numeros")
leia(senha)
escreval("confirme sua senha")
leia(confirmesenha)
se senha = confirmesenha entao
  escreval("senha cadastrado com sucesso")
  escreval("seu login e o numero do seu CPF")
senao
  se senha <> confirmesenha entao
    escreval("senhas nao correspondentes")
  fimes
fimes
ate senha = confirmesenha
// fim do bloco de senha

//inicio pesguisa socio economica
escreval
escreval
escreval
escreval
escreval
opum <-2000
opdois <-3000
optres <-4000
opquatro <-5000
leia(renda)
escreval("quantidade geladeira")                                                  microondas
leia(geladeira)                                                                   maquina lavar
escreval("quantidade freezer")                                                      secadora
leia(freezer)                                                                               carros
escreval("quantidade microondas")                                                               motos
leia(microondas)                                                                                tv
escreval("quantidade maquina lavar")                                                               tv por assinatura
leia(lavar)                                                                                  computador
escreval("quantidade  secadora")                                                                 internet 1-sim 2-nao
leia(secadora)                                                                                 celulares
escreval("quantidade  carros")
leia(carro)
escreval("quantidade motos ")
leia(moto)
escreval("quantidade tv")
leia(tvs)
escreval("quantidade tv por assinatura ")
leia(tvassinatura)
escreval("quantidade  computador")
leia(computador)
escreval(" internet 1-sim 2-nao")
leia(internet)
escreval("quantidade celulares")
leia(celular)
 fimse
fimalgoritmo
