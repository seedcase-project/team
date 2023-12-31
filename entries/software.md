---
title: "Software we use"
---

## Software

These are the software we use as a team:

- IDEs:
    - [VS Code](https://code.visualstudio.com/download)
        - A lightweight but powerful source code editor that comes with built-in support for multiple languages and has a rich ecosystem of extensions (such as C++, C#, Java, Python, PHP, Go, .NET).
    - [PyCharm](https://www.jetbrains.com/pycharm/download/) (the Community Edition, not the
          Professional version)
        - An integrated development environment used for programming in Python.
- [Discord](https://discord.com/download)
    - Our main communication software. If you are interested in why we chose Discord, see the [Why Discord](https://seedcase-project.org/community/decisions/why-discord/) decision post.
- [Docker](https://docs.docker.com/get-docker/)
    - The containerization software we use. If you are interested in why we use Docker, see the
    [why Docker](https://seedcase-project.org/design/decisions/why-docker/index.html) decision post.
- [Git](https://git-scm.com/downloads)
    - We use Git for version control and our code is located at GitHub. As to you we chose GitHub, see the Why GitHub decision post (not created as of October 2023)
- [Justfile](https://just.systems/man/en/chapter_4.html)
    - Just is a command runner that we use to manage many workflow and build tasks, such as creating or re-generating diagrams that were created with PlantUML. For more information, see the [Creating PlantUML images](create-puml-images.md) post.
- [Python 3](https://www.python.org/downloads/)
    - Python is main development language we use. Check out the [Why Python](https://seedcase-project.org/design/decisions/why-python/index.html) post, if you are interested in why this decision was made.
- [Quarto](https://quarto.org/docs/get-started/)
    - We use Quarto to build the website and write general documentation. If you are interested in why we chose Quarto, see the [Why Quarto](https://seedcase-project.org/community/decisions/why-quarto/index.html) decision post.

These are the recommended helper or workflow type software:

- [GitHub CLI](https://cli.github.com/manual/)
    - GitHub CLI (command line interface) is a command-line tool that brings pull requests, issues, GitHub Actions, and other features specific to GitHub to the terminal.
- [Homebrew](https://docs.brew.sh/Installation)
    - If you work on a Macbook, Homebrew can ease the installation process of some of the software listed above by enabling you to install software directly in the Terminal by using the `brew install [package_name]` command. E.g., Git can be installed by writing `brew install git` in the terminal. Easy!

## Recommended VS Code Extensions

If you use VS Code, but are not familiar with extensions, they are add-ons or plugins
that enhance the functionality of VS Code. They can be installed to customise and extend the
capabilities of VS Code to support a wide range of programming languages, frameworks, and
development tasks.

Inside each of our repositories is a `.vscode/extensions.json` file that lists all the extensions we recommend for working
in that repository with VS Code. When you clone any of our repositories and open the local repository
folder in VS Code, a pop-up message will recommend the extensions in this file.
We recommend that you install these to help you set up smoother workflows.
