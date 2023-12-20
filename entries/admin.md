---
title: "General admin content"
date: last-modified
---

This contains details for general administration of projects. For the most part, this document is only relevant to the team leader or if someone else has taken those admin responsibilities.

## GitHub Repository Settings

-   Always
    [protect](https://docs.github.com/en/repositories/configuring-branches-and-merges-in-your-repository/managing-protected-branches/managing-a-branch-protection-rule)
    the `main` branch of the repository to limit forced pushes and
    deletions. Within the branch protection settings, enable (check mark) these options in order to provide more security and checks to protect the `main` branch:
    - "Require approvals", of at least 2 team members
    - "Dismiss stale approvals when new commits are added"
    - "Allow specified actors to bypass requirements", the actor being the team leader
    - "Require approval of most recent reviewable push"
    - "Require status checks to pass before merging"
    - "Restrict who can push to matching branches" for the `main` branch

## GitHub settings

Whenever a new GitHub repo is created for a new website or software project, run this Terminal command on it in order to set some default options for the newly created repository. These options set up the repository with things that we need (and omit things we don't need). The command sets up the following settings:

- Delete branches after they've been merged
- Omit wiki
- Disable discussions
- Allow PR's to have an option to auto-merge after approval
- Allow PR's to have an option to easily update with the `main` branch.

``` bash
gh repo edit --delete-branch-on-merge=true --enable-wiki=false --enable-discussions=false --enable-auto-merge=true --allow-update-branch
```
