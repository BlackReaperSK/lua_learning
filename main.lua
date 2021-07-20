-- Aprendendo lua em 10 minutos ou menos, by BlackReaper

-- LuaScript É simples, se aproxima muito a Python.

-- Primeira lição, comentarios começam com "--" 

-- Tipos de variaveis, e como declarar:

a = "Chocolate" -- String
a2 = [[
  Eu Gosto de chocolate 
]] -- String com quebra de linha (Dentro de [[]], não precisa utilizar "" para sinalizar string)
b = 1024   -- Inteiro
c = 1.5    -- Float
d = false  -- Booleano
e = {"monitor","mesa","computador","teclado"} -- Array (Lista)

-- Todas as variaveis definidas aqui, são globais

-- Printamos igualmente ao Python, utilizando print(), assim como podemos concatenar strings:

print("Eu gosto de", a) -- output: Eu gosto de    Chocolate  (Isto por que, em lua a virgua da "TAB")
print("Eu gosto de" .. a) -- Em lua, utilizamos .. como o "+" no Python, output: Eu gosto deChocolate
print(a2)

-- Assim como podemos printar Inteiros também.

print(b .. c) -- 10241.5
print(b+c) -- 1025.5
print("B + C = " .. b+c) -- B + C = 1025.5

-- E booleanos

print(d) -- false

-- Condicionais:

if d then -- Aqui, se utiliza *then* para indicar o começo de um bloco, e não se utiliza ":"
  print("Entrou no bloco")
else 
  print("Não entrou")
end -- Sempre bote o end, sinalizando que acabou essa serie de condicionais

c = 4
for i=1, c do -- Em for, repeat, while, utiliza-se o do
  print(i)    -- Para i(inteiro) = 1 em c (utiliza-se virgula), faça: print(inteiro)  
end  

c = 5
i = 1
while c >= i do
  print(i)
  i = i+1
end 

-- Funções:

function somar(a, b) -- Não precisamos de um indicador de inicio de bloco como then ou do 
  return a + b       
end
print(somar(15,35)) -- output: 50

-- By BlackReaper <3
