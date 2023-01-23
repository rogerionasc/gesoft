<div align="center">
    <p>
        <img src="https://raw.githubusercontent.com/rogerionasc/gesoft/main/img/color-gesoft.svg" width="420" />
    </p>
      <p>
          <a href="#">
            <img src="https://img.shields.io/github/repo-size/rogerionasc/gesoft?style=flat-square" alt="Repo Size" />
          </a>
           <a href="https://hub.docker.com/r/rogerionasc/gesoft/tags">
            <img src="https://img.shields.io/docker/v/rogerionasc/gesoft?arch=amd64&sort=date&style=flat-square alt="Version docker" />
          </a>
           <a href="https://www.gnu.org/licenses/gpl-3.0.html">
            <img src="https://img.shields.io/github/license/rogerionasc/gesoft?style=flat-square" alt=" License GPL-V3" />
          </a>
    </p>
</div>

<div align="center">
    <p>
        <a href="#sobre">Sobre</a> |
        <a href="#funcionalidade">Funcionalidade</a> |
        <a href="#instalar">Instalar</a> |
        <a href="#tecnologias">Tecnologia</a> |
         <a href="#funcionalidade">Funcionalidade</a> |
        <a href="#créditos">Crédito</a> |
        <a href="#licença">Licença</a>
    </p>
</div>

# Sobre

O `Lorem Ipsum` é um texto modelo da indústria tipográfica e de impressão. O Lorem Ipsum tem vindo a ser o texto padrão usado por estas indústrias desde o ano de 1500, quando uma misturou os caracteres de um texto para criar um espécime de livro. Este texto não só sobreviveu 5 séculos, mas também o salto para a tipografia electrónica, mantendo-se essencialmente inalterada. Foi popularizada nos anos 60 com a disponibilização das folhas de Letraset, que continham passagens com Lorem Ipsum, e mais recentemente com os programas de publicação como o Aldus PageMaker que incluem versões do Lorem Ipsum.

# Funcionalidade

- Criação de Contas de Usuários;
- Gerenciamento de Dados do Perfil;
- Formulário de Contato.
- Lorem ipsum dolor sit amet, consectetur adipiscing elit.
- Etiam in diam vel elit aliquam suscipit.
- Vivamus in neque in magna viverra semper eget eget est.
- Nulla cursus tellus quis vehicula fringilla.
- Nunc facilisis felis sit amet turpis sollicitudin porta.
- Morbi vulputate ante sit amet leo blandit accumsan.
- Aliquam dictum nisi vitae velit venenatis aliquam
                          
# Como instalar

Clonando um projeto e instalando o Laravel
Vou novamente considerar que você esteja rodando um sistema operacional Linux e com o git instalado, faça o seguinte:

Clone o projeto
   ```bash
$ git clone https://github.com/{username}/{repo}.git
``` 
                          
Acesse o projeto
   ```bash
$ cd {seuprojeto}
```   

Instale as dependências e o framework
   ```bash
$ composer install --no-scripts
                          
$ compose update
```                         

Copie o arquivo .env.example
  ```bash
$ cp .env.example .env
```

Crie uma nova chave para a aplicação
  ```bash
$ php artisan key:generate
```
                          
Em seguida você deve configurar o arquivo .env e rodar as migrations com:

 ```bash
$ php artisan migrate --seed
```

Em relação ao npm, isso varia de projeto para projeto, mas provavelmente você também vai precisar rodar os seguintes comandos:

```bash
$ npm install

$ bower install

$ gulp
```

Se você não faz idéia do que significa estes comandos, sugiro que comece a estudar um a um antes de colocar uma aplicação em produção. A documentação oficial do Laravel 9. 
                          
# Tecnologias
- Ubuntu v22.04.1 LTS ;
- Docker v4.13;
- PHP v8.1;
- Xdebug v3.1;
- Apache v2.2.52;
- Composer v2.5;
- Laravel v9.x;

# Créditos

"Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?"

# Licença

`GESOFT` é uma sistema web com licença pública e com algumas restrições. Para usar esse sistema leia antes [<a href="https://www.gnu.org/licenses/gpl-3.0.html"> GPL V3 </a>]

