---
title: Creating PlantUML images
date: last-modified
---

On the Seedcase Project website, we use [PlantUML](https://plantuml.com) to create diagrams, such as:

1. [C4 diagrams](https://c4model.com) to visualise the software architecture.
2. [Sequence diagrams](https://plantuml.com/sequence-diagram) that visualise a how, and in what order (e.g., the user, web interface, api, and backend), work together.

To create or regenerate the PlantUML files, run the command:

``` bash
just generate-puml
```

You do need to have Docker and Just installed (see the [software
entry](software.md)) for more details.
