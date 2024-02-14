---
title: "Workflow for adding content"
---

When adding or modifying content on either the website or the product
itself, we follow the "branch-pull request" workflow. This is described
in more detail in the [GitHub
Flow](https://docs.github.com/en/get-started/quickstart/github-flow)
page.

We use some tools to help automate some of the tasks of working on
the project repositories, such as formatting/linting Markdown and Python code or re-building a website or software. They are all found in the [`justfile`](https://just.systems/man/en/) file (see the decision post [Why Justfile](https://community.seedcase-project.org/decisions/why-justfile.html) for details on why we decided on using Justfiles).
Using `justfile` requires opening a Terminal, and how you do that depends on the
application you are using.

> If you don't know what any of this means, the Team Lead or another
> member will handle it.

## VS Code

If you use VS Code, you can run this command by using `Ctrl/Cmd-Shift-P`
to access the Command Palette, then type out "terminal create new", and
finally hit enter.
A Terminal will open up on the bottom of VS Code
You can also type out "terminal focus" and select the option "Terminal: Focus on Terminal View", which will switch your cursor to the Terminal on th bottom.
Type out `just` and hit Enter to see a list of commands you can use for helping you develop the project and work better together in a team. Read the descriptions for each of the commands to identify which ones you want or need to use. For instance, if you need to reformat your code or markdown, or start Docker, or build the website locally, all of these commands are found in the `justfile`.
