-- Demonstração de números e operações matemáticas em Lua

-- Atribuição de valores a variáveis
local numero1 = 10
local numero2 = 5

-- Exibição dos valores iniciais
print("Número 1:", numero1)
print("Número 2:", numero2)

-- Operações matemáticas básicas
local soma = numero1 + numero2
local subtracao = numero1 - numero2
local multiplicacao = numero1 * numero2
local divisao = numero1 / numero2

-- Exibição dos resultados das operações
print("Soma:", soma)
print("Subtração:", subtracao)
print("Multiplicação:", multiplicacao)
print("Divisão:", divisao)

-- Incremento e decremento
numero1 = numero1 + 1  -- Incremento
numero2 = numero2 - 1  -- Decremento

print("Número 1 (após incremento):", numero1)
print("Número 2 (após decremento):", numero2)

-- Potenciação
local potencia = numero1 ^ 2  -- Número1 elevado ao quadrado
print("Potência:", potencia)

-- Módulo (resto da divisão)
local resto = numero1 % numero2
print("Resto da Divisão:", resto)

-- Funções matemáticas embutidas
local raizQuadrada = math.sqrt(numero1)
local valorAbsoluto = math.abs(-10)

print("Raiz Quadrada de Número 1:", raizQuadrada)
print("Valor Absoluto de -10:", valorAbsoluto)
