---
title: "Workflow for adding content"
---

When adding or modifying content on either the website or the product
itself, we follow the "branch-pull request" workflow. This is described
in more detail in the [GitHub
Flow](https://docs.github.com/en/get-started/quickstart/github-flow)
page.

There are some scripts to help automate some of the tasks of working on
the project repositories. They are all found in the `tools/` folder. All
of them require opening a Terminal, and how you do that depends on the
application you are using.

> If you don't know what any of this means, the Team Lead or another
> member will handle it.

::: panel-tabset
### RStudio

If you use RStudio, you can use the Command Palette
(`Ctrl/Cmd-Shift-P`), followed by typing "new terminal", and hit enter.
A new Terminal should open beside the Console (by default).

### VS Code

If you use VS Code, you can run this command by using `Ctrl/Cmd-Shift-P`
to access the Command Palette, then type out "terminal create new", and
finally hit enter. A Terminal will open up on the bottom, which is where
you can run the reformat markdown script.
:::

| Action                                               | Command                                    |
|------------------------------------------------------|--------------------------------------------|
| Reformat Markdown to Pandoc canonical format         | `bash tools/pr/reformat-markdown.sh`       |
| Run PlantUML on `.puml` files to re-build the images | `bash tools/regenerate-plantuml-images.sh` |
| Convert file names to `kebab-case`                   | `bash tools/filename-to-kebab-case.sh`     |

: Scripts to help automate our work.
