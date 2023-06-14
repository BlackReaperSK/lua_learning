-- LuaScript é uma linguagem simples que se assemelha muito ao Python.
-- Nesta primeira lição, vamos aprender sobre tipos de variáveis e como declará-las.
-- Comentários em Lua começam com "--".

-- Variáveis e declaração:
nome = "Chocolate" -- String
descricao = [[
Eu gosto de chocolate.
]] -- String com quebra de linha (Dentro de [[]], não é necessário usar "" para indicar string)
quantidade = 1024 -- Inteiro
preco = 1.5 -- Float
disponivel = false -- Booleano
itens = {"monitor", "mesa", "computador", "teclado"} -- Array (Lista)

-- Todas as variáveis definidas aqui são globais.
-- Podemos imprimir na tela, assim como em Python, usando a função print().
-- Também podemos concatenar strings:

print("Eu gosto de", nome) -- Saída: Eu gosto de Chocolate (Isso ocorre porque, em Lua, a vírgula causa uma "TAB")
print("Eu gosto de " .. nome) -- Em Lua, usamos .. como o "+" em Python. Saída: Eu gosto de Chocolate
print(descricao)

-- Também podemos imprimir inteiros.

print(quantidade .. preco) -- Saída: 10241.5
print(quantidade + preco) -- Saída: 1025.5
print("Quantidade + Preço = " .. quantidade + preco) -- Saída: Quantidade + Preço = 1025.5

-- E booleanos.

print(disponivel) -- Saída: false

-- Condicionais:

if disponivel then -- Em Lua, usamos "then" para indicar o início de um bloco e não usamos ":"
print("Entrou no bloco")
else
print("Não entrou")
end -- Sempre inclua o "end" para sinalizar o final da sequência de condicionais.

contador = 4
for i = 1, contador do -- Em for, repeat e while, usamos "do" para indicar o início do bloco.
print(i) -- Para i (inteiro) igual a 1 até contador, faça: print(i)
end

contador = 5
i = 1
while contador >= i do
print(i)
i = i + 1
end

-- Funções:

function somar(a, b) -- Não é necessário indicar o início do bloco com "then" ou "do".
return a + b
end
print(somar(15, 35)) -- Saída: 50

-- Por BlackReaper <3
