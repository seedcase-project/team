---
title: "Creating PlantUML images"
---

You need the Java binary for PlantUML in order to create images from the
`.puml` files. PlantUML requires Java and Graphviz:

1.  Install
    [Java](https://www.java.com/en/download/help/download_options.html).
2.  Install [Graphviz](https://graphviz.org/download/).
3.  Install [GitHub CLI](https://cli.github.com/manual/installation).

Then download the PlantUML program by running this command in the
project root directory (for instance, `seedcase-project/`).

``` bash
mkdir -p bin
gh release --repo plantuml/plantuml download --clobber -p "plantuml.jar" -D bin/
```

Creating or updating images is then done by running (again in the
project root folder of `seedcase-project/`) the command below, replacing
`*` with the path to the `.puml` file.

``` bash
java -jar bin/plantuml.jar *.puml
```
