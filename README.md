<!-- ### Alterar idioma
[![Static Badge](https://img.shields.io/badge/Portugu%C3%AAs-(ptBR)-green)](https://github.com/Code4Delphi/diretivas-de-compilacao-delphi)
[![Static Badge](https://img.shields.io/badge/English-(en)-red)](https://github.com/Code4Delphi/diretivas-de-compilacao-delphi/blob/master/README.en.md)
-->


# Help Insight **Delphi**

<p align="center">
  <img alt="Code4Delphi" height="100" src="https://github.com/Code4Delphi/diretivas-de-compilacao-delphi/assets/33873267/7191065f-96f6-46ed-aae4-4c4d3027b717">
</p>

Help Insight, um recurso do IDE do Delphi que exibe um popup com uma breve descrição sobre o identificador (classe, método, função, variável, ...) na qual o cursor do mouse está posicionado.

Veremos neste repositório/artigo criar e personalizar Help Insight para nassas aplicações.

## 📞 Contatos

<p align="left">
  <a href="https://t.me/Code4Delphi" target="_blank">
    <img src="https://img.shields.io/badge/Telegram:-Join%20Channel-blue?logo=telegram">
  </a>   
   &nbsp;
  <a href="https://www.youtube.com/@code4delphi" target="_blank">
    <img src="https://img.shields.io/badge/YouTube:-Join%20Channel-red?logo=youtube&logoColor=red">
  </a> 
   &nbsp;
  <a href="https://www.linkedin.com/in/cesar-cardoso-dev" target="_blank">
    <img src="https://img.shields.io/badge/LinkedIn:-Follow-blue?logo=LinkedIn&logoColor=blue">
  </a> 
  &nbsp;
  <a href="mailto:contato@code4delphi.com.br" target="_blank">
    <img src="https://img.shields.io/badge/E--mail-contato%40code4delphi.com.br-yellowgreen?logo=maildotru&logoColor=yellowgreen">
  </a>
</p>

<br/>

> [!IMPORTANT]
> ### ⭐ Não se esqueça de deixar sua estrela para ajudar a propagar o repositório.

## O QUE É HELP INSIGHT?
Help Insight, esse é um recurso do IDE do Delphi que apresenta um popup com uma breve descrição sobre o identificador (classe, procedure, function, variável, Enumerados, ...) na qual o cursor do mouse está posicionado no Editor de Códigos.
Também é possível invocar o Help Insight através do pressionamento das teclas CTRL + SHIFT + H.


## HELP INSIGHT PADRÕES
* Por padrão, o IDE do Delphi gera e exibe dados básicos, com as seguintes informações:

![Help-Insight-Default-Variables.png](https://github.com/Code4Delphi/help-insight-delphi/blob/master/Images/Help-Insight-Default-Variables.png)

* Para function ou procedure, é exibido também o(s) parâmetro(s) e o valor de retorno:

![Help-Insight-Default-Methods.png](https://github.com/Code4Delphi/help-insight-delphi/blob/master/Images/Help-Insight-Default-Methods.png)
 
Tudo isso é gerado automáticamente em tempo de edição, ou seja, **sem necessitar que o código seja compilado**.

## CUSTOMIZANDO O HELP INSIGHT
Embora as informações geradas automáticamente pelo IDE já nos ajudem bastante, o Delphi nos proporciona a possibilidade de customizar o conteúdo e até mesmo o designer do popup exibido.

Com isso podemos adicionar mais detalhes, e criar uma espécie de "documentação" de nossos identificadores.

Para isso, devemos adicionar comentários com uma formatados especial ao nosso código fonte. Esses comentários devem estar imediatamente acima do identificador, e devem começar com /// (três barras) seguido por uma tag XML reconhecida pelo Help Insight viewer 


Além dessas informações básicas, ele também pode avaliar comentários especialmente formatados. Esses comentários devem estar no código-fonte imediatamente antes da declaração (na seção de interface de uma unidade), começar com /// (três barras para frente) e conter algumas marcas XML.

o conteúdo do popup menu pode ser customizado exibindo informações mais detalhadas a respeito do identificador em questão.
Essa customização deve estar situada imediatamente acima do identificador a qual se deseja trabalhar e tem seu início demarcado através de um comentário coringa (///, três barras) seguido por uma tag XML reconhecida pelo Help Insight viewer.



