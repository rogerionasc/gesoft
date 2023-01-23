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
        <a href="#tecnologias">Tecnologia</a> |
         <a href="#funcionalidade">Funcionalidade</a> |
        <a href="#créditos">Crédito</a> |
        <a href="#licença">Licença</a>
    </p>
</div>

# Sobre

# Como instalar

Clonando um projeto e instalando o Laravel
Vou novamente considerar que você esteja rodando um sistema operacional Linux e com o git instalado, faça o seguinte:

Clone o projeto
´git clone git@github.com:seuprojeto´

Acesse o projeto
´cd seuprojeto´

Instale as dependências e o framework
´composer install --no-scripts´

Copie o arquivo .env.example
´cp .env.example .env´

Crie uma nova chave para a aplicação
´php artisan key:generate´

Em seguida você deve configurar o arquivo .env e rodar as migrations com:

 ```bash
$ php artisan migrate --seed
```

Em relação ao npm, isso varia de projeto para projeto, mas provavelmente você também vai precisar rodar os seguintes comandos:

```bash
$ npm install
```                            

 ```bash
$ bower install
```                     

```bash
 gulp
```

Se você não faz idéia do que significa estes comandos, sugiro que comece a estudar um a um antes de colocar uma aplicação em produção. A documentação oficial do Laravel 9. 





 ```bash
$ compose update
```
                          
# Tecnologias
- Ubuntu v22.04.1 LTS ;
- Docker v4.13;
- PHP v8.1;
- Xdebug v3.1;
- Apache v2.2.52;
- Composer v2.5;
- Laravel v9.x;

# Funcionalidade

- Criação de Contas de Usuários;
- Gerenciamento de Dados do Perfil;
- Formulário de Contato.

# Créditos

# Licença

`GESOFT` é uma sistema web com licença pública e com algumas restrições. Para usar esse sistema leia antes [<a href="https://www.gnu.org/licenses/gpl-3.0.html"> GPL V3 </a>]

