---
title: "General admin content"
date: last-modified
---

## GitHub repository settings

-   Always
    [protect](https://docs.github.com/en/repositories/configuring-branches-and-merges-in-your-repository/managing-protected-branches/managing-a-branch-protection-rule)
    the main branch of the repository to limit forced pushes and
    deletions.
- Branch protection settings to enable are:
    - Require approval of at least 2
    - Dismiss approvals when new commits are added
    - Allow Team Leader to bypass requirements
    - Require approval of most recent reviewable push
    - Require status checks to pass
    - Require branches to be up to date
    - Restrict who can push to the `main` branch.

## GitHub settings

Whenever a new GitHub repo is created for a new website or software, run this Terminal command on it in order to set some default options for the newly created repository.

``` bash
gh repo edit --delete-branch-on-merge=true --enable-wiki=false --enable-discussions=false --enable-auto-merge=true --allow-update-branch
```
