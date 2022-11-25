algoritmo "semnome"
// Função :
// Autor :
// Data : 27/10/2022
// Seção de Declarações 
var
nome : caractere
Sal,SalBruto, SalLiquido,vhora,numaulas,numdias:real
valetransp, valealimen, abono:real
dinss,dtranporte,dalimentacao,dIR,desconto:real
inicio
// Dados de entrada
escreval ("Informe o nome do professor: ")
leia(nome)
escreval ("Informe o valor da hora do professor: ")
leia(vhora)
escreval ("Informe a quantidade de horas do professor: ")
leia(numaulas)
escreval ("Informe a quantidade de dias que o professor trabalhou: ")
leia(numdias)
escreval ("Informe o valor do vale transporte do professor: ")
leia(valetransp)
escreval ("Informe o valor do vale alimentação do professor: ")
leia(valealimen)
// processamento
abono <- valetransp + valealimen
Sal <- vhora + numaulas
SalBruto <- abono + Sal
dinss <- (Sal * 8)/100
dtranporte <- (Sal * 6)/100
dalimentacao <- (Sal *  1)/100
dIR <- (Sal * 7 )/100
desconto <- (dinss+dtranporte+dalimentacao+dIR)
SalLiquido <-  (SalBruto-desconto)

// dados de saída
escreval ("O nome do professor: ",nome)
escreval ("O valor da hora do professor: ", vhora)
escreval ("a quantidade de horas do professor: ",numaulas)
escreval ("a quantidade de dias que o professor trabalhou: ",numdias)
escreval ("o valor do vale transporte do professor: ",valetransp)
escreval ("o valor do vale alimentação do professor: ",valealimen)
escreval ("o abono ",abono)
escreval ("o Salario base ",Sal)
escreval ("o Salario bruto ",SalBruto)
escreval ("o Salario desconto inss ",dinss )
escreval ("o Salario desconto tranporte  ",dtranporte )
escreval ("o Salario desconto alimentação ",dalimentacao )
escreval ("o Salario desconto imposto de renda  ",dIR )
escreval ("o total de desconto: ",desconto )
escreval ("o Salario Líquido: ",SalLiquido )
fimalgoritmo

2ª questão
algoritmo "revisao1"
// Função : Calcular a média do aluno
// Autor : informatica 1º ano
// Data : 20/10/2022
var
nome, curso, disciplina, email: caractere
nota1, nota2, nota3, nota4: inteiro
media: real

inicio
// entrada de dados.
escreval("Por favor informe seu nome: ")
leia (nome)
escreval("Por favor informe o nome do seu curso: ")
leia (curso)
escreval("Qual a disciplina que você está estudando? ")
leia (disciplina)
escreval ("Por favor digite a 1ª nota")
leia (nota1)
escreval ("Por favor digite a 2ª nota")
leia (nota2)
escreval ("Por favor digite a 3ª nota")
leia (nota3)
escreval ("Por favor digite a 4ª nota")
leia (nota4)
escreval ("Por favor me informe seu email: ")
leia (email)

// Processamento
media <- (nota1+nota2+nota3+nota4)/4



// Dados de Saída
escreval("--------------------------------------------------------" )
escreval("------------------SAÍDAS-----------------------------" )
escreval("Seu nome é: ",nome)
escreval("O nome do seu curso é: ",curso)
escreval("A disciplina que você está estudando é: ",disciplina)
escreval("A 1ª nota é: ",nota1)
escrevaL("A 2ª nota é: ",nota2)
escreval("A 3ª nota é: ",nota3)
escreval("A 4ª nota é: ",nota4)
escreval("O email do aluno é: ",email)
escreval("A média do aluno é: ",media)

// Aprovado    média >= 6
// Recuperação média  >=3  < 6
// Reprovado   média <3

// Estrutura Condicional
escreval("---------SITUAÇÃO DO ALUNO---------------------------------" )

se media >= 6 entao
escreval ("O aluno está APROVADO")
fimse

se (media >=3) e (media <6)   entao
escreval ("O aluno está de recuperação")
fimse

se (media <3 ) entao
escreval ("O aluno está infelizmente reprovado")
fimse

fimalgoritmo



3ª questão
algoritmo "semnome"
// Função :
// Autor :
// Data : 22/09/2022
// Seção de Declarações
var
nome: caractere
dia: inteiro

inicio
// Seção de Comandos

 escreval (" ----- Dias da semana ------ ")
 escreval (" -- Digite 1 para Domingo ---")
 escreval (" -- Digite 2 para Segunda ---")
 escreval (" -- Digite 3 para Terça -----")
 escreval (" -- Digite 4 para Quarta ----")
 escreval (" -- Digite 5 para Quinta ----")
 escreval (" -- Digite 6 para Sexta -----")
 escreval (" -- Digite 7 para Sábado ----")
 escreval (" --------------------------- ")

 escreval ("Por favor informe seu nome")
 leia(nome)
 escreval ("Por favor escolher um dia da semana")
 leia(semana)

 escolha semana

 caso 1
 escreval (" Sr(a). ",nome," você escolheu o domingo")
 escreval (" Hoje é dia de praia!!!!")

 caso 2
 escreval (" Sr(a). ",nome," você escolheu a segunda-feira")
 escreval ("Iniciando a semana de muito trabalho!")

 caso 3
 escreval (" Sr(a). ",nome," você escolheu a terça-feira")
 escreval ("Hoje tenho aula de lógica de programação")

 caso 4
 escreval (" Sr(a). ",nome," você escolheu a quarta-feira")
 escreval ("Hoje é noite de futebol")

 caso 5
 escreval (" Sr(a). ",nome," você escolheu a quinta-feira")
 escreval ("Hoje terei reunião com meus amigos!!!")

 caso 6
 escreval (" Sr(a). ",nome," você escolheu a sexta-feira")
 escreval ("Sextooooooooooou!!!!!")

 caso 7
 escreval (" Sr(a). ",nome," você escolheu o sábado")
 escreval ("Dia de descanso pois amanhã é domingo!")

 outrocaso
 escreval ("Dia não encontrado")
 fimescolha

fimalgoritmo
