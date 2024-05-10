-- Comentário de linha única
print("-- Comentário de linha única")

-- Variáveis
nome = "Lua"
idade = 25
print("Variáveis:")
print("Nome:", nome)
print("Idade:", idade)

-- Tipos de Dados
print("\nTipos de Dados:")
exemplo_string = "Isso é uma string"
exemplo_numero = 42
exemplo_booleano = true
exemplo_nil = nil

print("String:", exemplo_string)
print("Número:", exemplo_numero)
print("Booleano:", exemplo_booleano)
print("Nil:", exemplo_nil)

-- Estruturas de Controle
print("\nEstruturas de Controle:")

-- Condicional if
if idade >= 18 then
    print("Maior de idade")
else
    print("Menor de idade")
end

-- Loops for
print("\nLoops for:")
for i = 1, 5 do
    print("Número:", i)
end

-- Loops while
print("\nLoops while:")
local contador = 0
while contador < 5 do
    print("Contador:", contador)
    contador = contador + 1
end

-- Funções
print("\nFunções:")
function saudacao(nome)
    print("Olá, " .. nome .. "!")
end

saudacao("Mundo")

-- Métodos de Saída
print("\nMétodos de Saída:")
print("Olá, mundo!")
