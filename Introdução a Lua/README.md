# Introdução à Lua

Neste módulo, você será introduzido à linguagem de programação Lua e aprenderá os conceitos básicos para começar a escrever seus primeiros programas em Lua.

## Visão geral da linguagem Lua

Lua é uma linguagem de programação leve, rápida e poderosa que pode ser utilizada em diversos contextos, como desenvolvimento de jogos, automação de tarefas e até mesmo como linguagem de script embutida em aplicativos.

Lua é uma linguagem de programação interpretada, o que significa que seu código é executado linha por linha por um programa chamado de interpretador, sem a necessidade de compilação prévia. Trata-se de uma linguagem de script em alto nível, o que a torna mais acessível para programadores de diversos níveis de experiência.

Uma das características marcantes do Lua é sua [tipagem dinâmica](https://www.alura.com.br/artigos/o-que-sao-as-tipagens-estatica-e-dinamica-em-programacao), o que significa que as variáveis não precisam ser declaradas com um tipo específico e podem mudar de tipo durante a execução do programa. Isso proporciona uma flexibilidade significativa no desenvolvimento de software.

Além disso, o Lua é considerado uma [linguagem multiparadigma](https://pt.wikipedia.org/wiki/Linguagem_de_programa%C3%A7%C3%A3o_multiparadigma), o que significa que suporta diferentes estilos de programação, como programação procedural, orientada a objetos e funcional. Essa versatilidade permite aos desenvolvedores escolherem o paradigma mais adequado para resolver problemas específicos, tornando o Lua uma ferramenta poderosa em uma variedade de cenários de desenvolvimento de software.

Com uma sintaxe simples e clara, o Lua se destaca pela sua facilidade de aprendizado e uso. Essa simplicidade não compromete sua eficiência, tornando-a uma escolha popular para o desenvolvimento de jogos, automação de tarefas, desenvolvimento web e muito mais.

Em resumo, Lua é uma linguagem versátil, eficiente e acessível, adequada para uma ampla gama de aplicações e níveis de experiência em programação.

## Configuração do ambiente

Antes de começarmos a programar em Lua, é necessário configurar o ambiente de desenvolvimento. Vamos ver como instalar o interpretador Lua nos diferentes sistemas operacionais, Windows e Linux.

### Windows

Para configurar o ambiente de desenvolvimento Lua no Windows, siga estes passos:

1. **Baixe o interpretador Lua:**
   - Acesse o site oficial de downloads do Lua em [lua.org/download.html](https://www.lua.org/download.html).
   - Baixe a versão mais recente do interpretador Lua para Windows.

2. **Instale o interpretador Lua:**
   - Após o download, execute o instalador.
   - Siga as instruções do instalador para concluir a instalação.

3. **Configuração do PATH (opcional):**
   - Se desejar executar scripts Lua de qualquer diretório no prompt de comando, adicione o diretório de instalação do Lua ao PATH.

### Linux

Para configurar o ambiente de desenvolvimento Lua no Linux, siga estes passos:

1. **Instalação via gerenciador de pacotes:**
   - Em distribuições baseadas em Debian/Ubuntu, use o apt:
     ```bash
     sudo apt-get update
     sudo apt-get install lua5.3
     ```
   - Em distribuições baseadas em Red Hat/Fedora, use o dnf ou yum:
     ```bash
     sudo dnf install lua
     ```
     ou
     ```bash
     sudo yum install lua
     ```

2. **Verifique a instalação:**
   - Após a instalação, verifique se o Lua está corretamente instalado executando o seguinte comando no terminal:
     ```bash
     lua -v
     ```
   - Isso deve exibir a versão do interpretador Lua instalada.

3. **Configuração do ambiente (opcional):**
   - Para facilitar o acesso ao interpretador Lua, você pode adicionar o diretório de instalação aos seus caminhos de busca.
   - Você pode adicionar o diretório ao PATH editando o arquivo `~/.bashrc` ou `~/.bash_profile` e adicionando a linha:
     ```bash
     export PATH="/usr/bin/lua5.3:$PATH"
     ```
   - Substitua `lua5.3` pelo diretório correto, se necessário.

**Instalação de pacotes Lua (opcional):**
    - Se desejar, você pode usar o LuaRocks, um gerenciador de pacotes Lua, para instalar e gerenciar pacotes Lua adicionais.
   - Para instalar o LuaRocks, siga as instruções em [luarocks.org](https://luarocks.org/).

## Executando programas Lua

Durante todos os artigos, vamos considerar o uso no Linux. Para executar arquivos Lua no Linux é simples: 

1. **Crie um arquivo Lua:**
   - Abra seu editor de texto favorito e crie um novo arquivo com a extensão `.lua`. Por exemplo, `meu_programa.lua`.

2. **Escreva seu código Lua:**
   - Escreva o código Lua dentro do arquivo criado. Por exemplo:
     ```lua
     print("Olá, mundo!")
     ```

3. **Salve o arquivo:**
   - Salve o arquivo com o código Lua.

4. **Navegue até o diretório do arquivo Lua:**
   - Use o comando `cd` para navegar até o diretório onde o arquivo Lua está localizado. Por exemplo:
     ```bash
     cd /caminho/do/diretorio
     ```

5. **Execute o programa Lua:**
   - No terminal, use o comando `lua` seguido do nome do arquivo Lua que você deseja executar. Por exemplo:
     ```bash
     lua meu_programa.lua
     ```
   - O programa Lua será executado e a saída será exibida no terminal. No exemplo acima, a saída será `Olá, mundo!`.

# !! Proximo README: Sintaxe básica

Para saber mais, por favor prossiga para sessão de [Sintaxe básica](Introdução%20a%20Lua/SINTAXE.md).

## Recursos adicionais

- [Documentação oficial do Lua](https://www.lua.org/docs.html): Acesse a documentação oficial para obter mais informações sobre a linguagem Lua.
- [Lua Tutorial](https://www.lua.org/manual/5.4/manual.html): Um tutorial abrangente do Lua para ajudá-lo a aprofundar seus conhecimentos na linguagem.
