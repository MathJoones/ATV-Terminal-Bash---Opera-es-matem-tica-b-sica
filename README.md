# ATV-Terminal-Bash / Operações matematica basica

## Integrantes do grupo
- Matheus Cardoso de Oliveira
- Kleyton Luiz   
- Guilherme Acioli

## Objetivo
Desenvolver colaborativamente um algoritmo em Portugol de operações de matematica básica como adição, subtração, divisão e multiplicação.


## Etapas realizadas por cada membro 
---------------------------------------------------

### Matheus Cardoso de Oliveira - MathJoones

- Como criou? crie diretamente no github em novo repositorio defini os colaboradores e compartilhei minha chave SSH para realizar suas devidas implementações
- Como Configurou o Git? por ser uma ATV o repositorio se mantem em publico mas em caso de privacidade assim criado o repositorio encaminho minha chave SSH do prórpio repositorio, assim os demais colaborades com a devida chaves conseguem clonar
e ter acesso ao repositorio e assim consenquentemente realizar os comandos necessarios no projeto, da forma publica qualquer um tem acesso ao link repositório
- Criou o arquivo `algoritmo.por` com a estrutura inicial: com a estrutura padrão de função e inicio porem implementei ja um inicio ao demais com a operação soma onde criei 3 variaveis definidas do tipo inteiro A , B e (SOMA = A + B) que recebia o valor inserido pelo usuario e retornava a soma delas.
- fez o que? depois? Logo após a criação do repositorio e a criação do arquivo.por apenas configurei o READM.ME e fiz um uploado do meu arquivo .por para os demais colaboradores fazerem a implementação via chave SSH.

### Guilhermer Acioli 
- Como Configurou o Git? Como já havia configurado uma chave para meu computador anteriormente, não houve necessidade de configurar outra. 
- Realizei um `eval "$(ssh-agent -s)"` para iniciar o agente.
<img width="560" height="46" alt="image" src="https://github.com/user-attachments/assets/24081a3b-3716-47e9-8abd-f62bc93e50d6" />

- Realizei um `git clone {Chave SSH do Repositório}`  para clonar o repositório
<img width="562" height="142" alt="image" src="https://github.com/user-attachments/assets/7c4477f2-82bc-4df3-a1c0-db4d26f6e306" />

- Após me localizar nas pastas usando o comando `pwd`, utilizei o comando `cd` para entrar na pasta que continha os arquivos do repositório
<img width="561" height="91" alt="image" src="https://github.com/user-attachments/assets/ec503524-cae1-47e6-b3f4-0ab04a0d8860" />

- Realizei as mudanças no código a partir do arquivo fornecido pelo Matheus em seu repositório. A ideia foi pegar a base do que o Matheus criou para adicionar um método simples de multiplicação, onde se pega A e multiplica por B, o resultado é armazenado na variável `multiplicacao` 
<img width="560" height="520" alt="image" src="https://github.com/user-attachments/assets/7412850a-edc0-484c-a1c0-7e1317d190f2" />

- Realizei um `git add Algoritmo.por` para adicionar o arquivo ao commit e logo depois dei um `git commit` para realizar o commit
<img width="563" height="132" alt="image" src="https://github.com/user-attachments/assets/d6e79702-cb61-4abf-85c4-bbc0c34aa753" />

- Por fim, realizei um `git push` no Git para aplicar as mudanças no arquivo do repositório
 <img width="565" height="171" alt="image" src="https://github.com/user-attachments/assets/a6483371-d884-47ca-a250-7ad937c68890" />
  

### Kleyton Luiz
- Primeiro realizei a criação da chave SSH utilizando o comando: `ssh-keygen -t rsa -b 4096 -C "exemplo@email.com"`.
<img width="543" height="318" alt="SSHkeygen" src="https://github.com/user-attachments/assets/d44c2577-6afe-49f5-babc-1b3be99853d4" />

- Após salvar a chave SSH, inicializei o agente com `eval "$(ssh-agent -s)"`, adicionei a nova chave SSH ao agente com `ssh-add ~/.ssh/id_rsa` e então copiei a chave SSH utilizando o comando `clip < ~/.ssh/id_rsa.pub` para conecta-lá no meu GitHub. O teste de conexão com o GiHub foi realizado com o comando `ssh -T git@github.com`. 
<img width="565" height="220" alt="SSHagent" src="https://github.com/user-attachments/assets/8f1e7390-7b91-4d9d-9255-2e7df92aa142" />

- Utilizando o comando `git clone {chave SSH do repositório}` realizei a clonagem do repositório público para a minha máquina.
<img width="627" height="142" alt="RepoClone" src="https://github.com/user-attachments/assets/ba0085e0-6505-4595-ac37-24ffc27bfa66" />

- Antes de realizar qualquer alteração, entrei na pasta do repositório clonado e realizei um `git pull` para confirmar se o meu repositório local está atualizado.
<img width="609" height="102" alt="GitPull" src="https://github.com/user-attachments/assets/7acdae2f-b46c-4832-b3b3-e4892e16718e" />

- Adicionei as mudanças com base no arquivo atualizado pelo Guilherme, onde foi implementado a lógica de subtração e divisão. O programa checa se o valor de B é igual a 0, se for o caso ele pula a divisão e descreve o problema, senão, executa a divisão normalmente.
<img width="618" height="597" alt="image" src="https://github.com/user-attachments/assets/a5c59d79-e210-4b34-844f-0244042413e3" />

- Após realizar as implementações, utilizei o comando `git add .` para adicionar todos os arquivos modificados para o commit, logo então realizei o comando `git commit -m "Implementando operacao de subtracao e divisao"` para commitar junto a uma mensagem.
<img width="607" height="113" alt="GitCommit" src="https://github.com/user-attachments/assets/868e7e12-6874-4725-8694-9572d3d0a913" />

- Por fim, utilizei o comando `git push`, que permitiu enviar todas as alterações commitadas para o repositório público. 
<img width="626" height="169" alt="GitPush" src="https://github.com/user-attachments/assets/628d47a4-47fe-4a16-a940-2ee78b10e0ad" />


## Comandos utilizados
Todos os comandos foram executados via terminal utilizando chave SSH:
LITERALMENTE TODO O TERMINAL DE CADA INTEGRANTE

### Kleyton Luiz - Terminal 
<img width="543" height="318" alt="SSHkeygen" src="https://github.com/user-attachments/assets/4edd00bb-a218-4b40-8178-6d7d0eaf2b34" />
<img width="565" height="220" alt="SSHagent" src="https://github.com/user-attachments/assets/c6cef4d3-fa65-4149-8972-7aa240fe1e88" />
<img width="627" height="142" alt="RepoClone" src="https://github.com/user-attachments/assets/637b7f6d-7ae6-45cb-bb98-79aa35f63139" />
<img width="609" height="102" alt="GitPull" src="https://github.com/user-attachments/assets/feacc32b-47a7-47fd-b83f-88d0cfaeea5b" />
<img width="607" height="113" alt="GitCommit" src="https://github.com/user-attachments/assets/5d896410-01a7-425b-bf29-f8fd108fc5b6" />
<img width="626" height="169" alt="GitPush" src="https://github.com/user-attachments/assets/1a30c3bd-5a0c-4d8e-adf5-09f9eb3d72f8" />

### Guilherme Acioli - Terminal 
<img width="560" height="46" alt="image" src="https://github.com/user-attachments/assets/24081a3b-3716-47e9-8abd-f62bc93e50d6" />
<img width="562" height="142" alt="image" src="https://github.com/user-attachments/assets/7c4477f2-82bc-4df3-a1c0-db4d26f6e306" />
<img width="561" height="91" alt="image" src="https://github.com/user-attachments/assets/ec503524-cae1-47e6-b3f4-0ab04a0d8860" />
<img width="563" height="132" alt="image" src="https://github.com/user-attachments/assets/d6e79702-cb61-4abf-85c4-bbc0c34aa753" />
<img width="565" height="171" alt="image" src="https://github.com/user-attachments/assets/a6483371-d884-47ca-a250-7ad937c68890" />

## Observações
Cada etapa foi realizada por apenas um integrante por vez, 
respeitando a ordem de commits e a integridade do código para não haver possiveis conflitos.


