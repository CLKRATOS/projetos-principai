algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 27/10/2022
// Se??o de Declara??es 
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
escreval ("Informe o valor do vale alimenta??o do professor: ")
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

// dados de sa?da
escreval ("O nome do professor: ",nome)
escreval ("O valor da hora do professor: ", vhora)
escreval ("a quantidade de horas do professor: ",numaulas)
escreval ("a quantidade de dias que o professor trabalhou: ",numdias)
escreval ("o valor do vale transporte do professor: ",valetransp)
escreval ("o valor do vale alimenta??o do professor: ",valealimen)
escreval ("o abono ",abono)
escreval ("o Salario base ",Sal)
escreval ("o Salario bruto ",SalBruto)
escreval ("o Salario desconto inss ",dinss )
escreval ("o Salario desconto tranporte  ",dtranporte )
escreval ("o Salario desconto alimenta??o ",dalimentacao )
escreval ("o Salario desconto imposto de renda  ",dIR )
escreval ("o total de desconto: ",desconto )
escreval ("o Salario L?quido: ",SalLiquido )
fimalgoritmo

2? quest?o
algoritmo "revisao1"
// Fun??o : Calcular a m?dia do aluno
// Autor : informatica 1? ano
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
escreval("Qual a disciplina que voc? est? estudando? ")
leia (disciplina)
escreval ("Por favor digite a 1? nota")
leia (nota1)
escreval ("Por favor digite a 2? nota")
leia (nota2)
escreval ("Por favor digite a 3? nota")
leia (nota3)
escreval ("Por favor digite a 4? nota")
leia (nota4)
escreval ("Por favor me informe seu email: ")
leia (email)

// Processamento
media <- (nota1+nota2+nota3+nota4)/4



// Dados de Sa?da
escreval("--------------------------------------------------------" )
escreval("------------------SA?DAS-----------------------------" )
escreval("Seu nome ?: ",nome)
escreval("O nome do seu curso ?: ",curso)
escreval("A disciplina que voc? est? estudando ?: ",disciplina)
escreval("A 1? nota ?: ",nota1)
escrevaL("A 2? nota ?: ",nota2)
escreval("A 3? nota ?: ",nota3)
escreval("A 4? nota ?: ",nota4)
escreval("O email do aluno ?: ",email)
escreval("A m?dia do aluno ?: ",media)

// Aprovado    m?dia >= 6
// Recupera??o m?dia  >=3  < 6
// Reprovado   m?dia <3

// Estrutura Condicional
escreval("---------SITUA??O DO ALUNO---------------------------------" )

se media >= 6 entao
escreval ("O aluno est? APROVADO")
fimse

se (media >=3) e (media <6)   entao
escreval ("O aluno est? de recupera??o")
fimse

se (media <3 ) entao
escreval ("O aluno est? infelizmente reprovado")
fimse

fimalgoritmo



3? quest?o
algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 22/09/2022
// Se??o de Declara??es
var
nome: caractere
dia: inteiro

inicio
// Se??o de Comandos

 escreval (" ----- Dias da semana ------ ")
 escreval (" -- Digite 1 para Domingo ---")
 escreval (" -- Digite 2 para Segunda ---")
 escreval (" -- Digite 3 para Ter?a -----")
 escreval (" -- Digite 4 para Quarta ----")
 escreval (" -- Digite 5 para Quinta ----")
 escreval (" -- Digite 6 para Sexta -----")
 escreval (" -- Digite 7 para S?bado ----")
 escreval (" --------------------------- ")

 escreval ("Por favor informe seu nome")
 leia(nome)
 escreval ("Por favor escolher um dia da semana")
 leia(semana)

 escolha semana

 caso 1
 escreval (" Sr(a). ",nome," voc? escolheu o domingo")
 escreval (" Hoje ? dia de praia!!!!")

 caso 2
 escreval (" Sr(a). ",nome," voc? escolheu a segunda-feira")
 escreval ("Iniciando a semana de muito trabalho!")

 caso 3
 escreval (" Sr(a). ",nome," voc? escolheu a ter?a-feira")
 escreval ("Hoje tenho aula de l?gica de programa??o")

 caso 4
 escreval (" Sr(a). ",nome," voc? escolheu a quarta-feira")
 escreval ("Hoje ? noite de futebol")

 caso 5
 escreval (" Sr(a). ",nome," voc? escolheu a quinta-feira")
 escreval ("Hoje terei reuni?o com meus amigos!!!")

 caso 6
 escreval (" Sr(a). ",nome," voc? escolheu a sexta-feira")
 escreval ("Sextooooooooooou!!!!!")

 caso 7
 escreval (" Sr(a). ",nome," voc? escolheu o s?bado")
 escreval ("Dia de descanso pois amanh? ? domingo!")

 outrocaso
 escreval ("Dia n?o encontrado")
 fimescolha

fimalgoritmo
