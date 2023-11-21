---
title: "General admin content"
date: last-modified
---

## Git tags and releases

With the Seedcase product, Git tags and releases are/will be added
fairly regularly. On the other hand, with the website, we only tag a
version of the website after a major "milestone" or deadline. For
instance, after sending the design documents to get reviewed or when
sending an update document to our funder or stakeholders.

## GitHub repository settings

-   Always
    [protect](https://docs.github.com/en/repositories/configuring-branches-and-merges-in-your-repository/managing-protected-branches/managing-a-branch-protection-rule)
    the main branch of the repository to limit forced pushes and
    deletions.

## GitHub settings

Whenever a new GitHub repo is created, run this on it in order to set some default options.

``` bash
gh repo edit --delete-branch-on-merge=true --enable-wiki=false --enable-discussions=false
```
