Instalando o CLI

```
Linux:

curl -Ls https://sh.jbang.dev | bash -s - app install --fresh --force quarkus@quarkusio


Windows using Powershell:  

iex "& { $(iwr https://ps.jbang.dev) } app install --fresh --force quarkus@quarkusio"

```

- Verificando a versão
``
quarkus --version
Client Version {quarkus-version}
``

Usando o CLI

```
quarkus --help
Usage: quarkus [-ehV] [--verbose] [COMMAND]
  -e, --errors    Display error messages.
  -h, --help      Show this help message and exit.
  -V, --version   Print version information and exit.
      --verbose   Verbose mode.
Commands:
  create           Create a new project.
    app            Create a Quarkus application project.
    cli            Create a Quarkus command-line project.
  build            Build the current project.
  dev              Run the current project in dev (live coding) mode.
  extension, ext   List, add, and remove extensions of an existing project.
    add            Add extension(s) to this project.
    list, ls       List platforms and extensions for this project.
    remove, rm     Remove extension(s) from this project.
  completion       bash/zsh completion:  source <(quarkus completion)
  version          Display version information
```
Criando novo projeto

```
quarkus create
-----------

applying codestarts...
📚  java
🔨  maven
📦  quarkus
📝  config-properties
🔧  dockerfiles
🔧  maven-wrapper
🚀  resteasy-codestart

-----------
[SUCCESS] ✅ quarkus project has been successfully generated in:
--> /<output-dir>/code-with-quarkus
```

Usando o help

```
quarkus create app --help
quarkus create cli --help
```

Trabalhando extensões

```
quarkus ext --help
```

- Listando extensões
  
```
quarkus ext ls

```


    --name Display the name (artifactId) only

    --concise Display the name (artifactId) and description

    --full Display concise format and version/status-related columns.

    --origins Display concise information along with the Quarkus platform release origin of the extension.


- Adicionando extensões

```
quarkus ext add kubernetes health
```
- Removendo extensões

```
quarkus ext rm kubernetes
```
Montando o projeto

```
quarkus build
```
Modo desenvolvimento

```
quarkus dev --help

```