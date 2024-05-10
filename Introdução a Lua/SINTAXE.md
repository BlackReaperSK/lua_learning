# Sintaxe Básica do Lua

Lua possui uma sintaxe simples e clara, facilitando o aprendizado e uso da linguagem. Abaixo estão alguns conceitos básicos da sintaxe Lua:

## Comentários

Em Lua, comentários de linha única são precedidos por dois hífens (`--`). Por exemplo:

```lua
-- Este é um comentário de linha única em Lua
```

## Variaveis

Variáveis em Lua não precisam ser declaradas com um tipo específico e podem conter valores de qualquer tipo. Para atribuir um valor a uma variável, use o operador de atribuição (=). Por exemplo:

```lua
nome = "Luana"
idade = 25
idoso = false
```

Os dados em Lua podem ser de cinco tipos **básicos**: *nil*, *number*, *string* e *bool*, descritos a seguir.

### Tipos de Dados

Lua possui os seguintes tipos de dados básicos:

**String**: Sequência de caracteres, delimitada por aspas simples ou duplas.
**Number**: O tipo number representa valores numéricos. Lua não faz distinção entre valores numéricos com valores inteiros e reais. Todos os valores numéricos são tratados como sendo do tipo number.
**Bool**: Pode ser true ou false.
**Nil**: Valor nulo, indicando a ausência de valor. Todas as variáveis ainda não inicializadas assumem o valor nil.


## Estruturas de Controle

Lua suporta estruturas de controle comuns, como if, for, while, e repeat...until.

**Condicional if**
```lua
if idade >= 18 then
    print("Maior de idade")
else
    print("Menor de idade")
end
```

**Loops for**
```lua
for i = 1, 5 do
    print("Número:", i)
end
```

**Loops while**
```lua
local contador = 0
while contador < 5 do
    print("Contador:", contador)
    contador = contador + 1
end
```

## Funções

Funções em Lua são definidas usando a palavra-chave function. Por exemplo:

```lua
function saudacao(nome)
    print("Olá, " .. nome .. "!")
end

saudacao("Mundo")
```

## Hello World

Lua possui uma função de saída padrão chamada *print*(Assim como no Python) para exibir informações no console.

```lua
print("Olá, mundo! Este é meu primeiro código em lua")
```
Output:
```bash
Olá, mundo! Este é meu primeiro código em lua
```

Estes são apenas alguns dos conceitos básicos da sintaxe Lua.

