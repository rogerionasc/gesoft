<div align="center">
    <p>
        <img src="https://raw.githubusercontent.com/rogerionasc/gesoft/main/img/color-gesoft.svg" width="420" />
    </p>
</div>


<div align="center">
    <p>
         <a href="#">
            <img src="https://img.shields.io/github/repo-size/rogerionasc/gesoft?style=flat-square" alt="Repo Size" />
         </a>
           <a href="https://hub.docker.com/r/rogerionasc/gesoft/tags">
            <img src="https://img.shields.io/docker/v/rogerionasc/gesoft?arch=amd64&sort=date&style=flat-square alt="Version docker " />
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
        <a href="#Instalar">Instalar</a> |
        <a href="#tecnologias">Tecnologia</a> |
         <a href="#funcionalidade">Funcionalidade</a> |
        <a href="#créditos">Crédito</a> |
        <a href="#licença">Licença</a>
    </p>
</div>

# Sobre

O `Maclinic ERP` é uma solução avançada de Enterprise Resource Planning (ERP) projetada especificamente para otimizar a gestão completa de clínicas, proporcionando uma abordagem integrada e eficiente para todas as operações. Desenvolvido com a mais recente tecnologia, o MedConnect oferece uma gama abrangente de funcionalidades para atender às necessidades específicas do setor de saúde.

# Funcionalidade

- Cadastro de Pacientes;
- Agendamento de Consultas;
- Prontuário Eletrônico;
- Prescrição Eletrônica;
- Controle de Estoque;
- Faturamento e Financeiro;
- Gestão de Recursos Humanos;
- Integração Laboratorial;
- Relatórios e Indicadores;
- Segurança e Conformidade;
- Comunicação Interna;
- Acesso Remoto.
                          
# Instalar

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

"Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur mimnmmj?"

# Licença

`GESOFT` é uma sistema web com licença pública e com algumas restrições. Para usar esse sistema leia antes [<a href="https://www.gnu.org/licenses/gpl-3.0.html"> GPL V3 </a>]

