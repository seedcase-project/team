# Changelog

Since we follow
[Conventional Commits](https://decisions.seedcase-project.org/why-conventional-commits),
we're able to automatically create formal "releases" of the website
based on our commit messages. Releases in the context of websites are
simply snapshots in time of the website content. We use
[Commitizen](https://decisions.seedcase-project.org/why-semantic-release-with-commitizen)
to automatically create these releases using
[SemVer](https://semverdoc.org) as the version numbering scheme.

Because releases are created based on commit messages, a new release is
created quite often---sometimes several times in a day. This also means
that any individual release will not have many changes within it. Below
is a list of the releases we've made so far, along with what was changed
within each release.

## 0.3.0 (2026-02-25)

### Feat

- :sparkles: guidelines on authorship (#342)

## 0.2.1 (2026-02-11)

### Fix

- :recycle: revise to state we avoid stacked PRs (#338)

## 0.2.0 (2025-11-17)

### Feat

- :sparkles: compare and link to guidebook (#319)
- :sparkles: plan for Oct 2025 in-person time (#307)
- :memo: Add details to GenomeDK post (#287)
- :sparkles: add minutes from last in-person meeting (#263)
- :sparkles: add procedure to get reimbursed (#264)
- :sparkles: post on connecting to GenomeDK (#255)
- :sparkles: agenda for April 2025 in-person meetings (#241)
- add link to puml seedcase theme and remove section on relative path
- :sparkles: add house icon to navbar
- :sparkles: add alt labels to navbar icons
- Add location of remote/local repo
- :sparkles: add order to yaml header
- :wrench: Added devcontainer file. Needs to be tested first!
- copy code snippet file into repo
- :wrench: Add CODEOWNERS.

### Fix

- :pencil2: correct link to contributing guide (#306)
- :memo: remove mention of PlantUML; we don't use it anymore (#301)
- 📝 remove mentions of us using Docker (#300)
- :bug: update link to ON-LiMiT website (#285)
- :bug: correct justfile link (#236)
- :bug: correct teamup link (#234)
- Issues -> issues
- typos
- capitalise h in github
- elaborate on alt texts
- :fire: remove old favicons
- :memo: add correct link for conventional branch
- :pencil2: move user story down into admin section
- :pencil2: apply suggestions from code review
- Add last modified date to post
- :globe_with_meridians: Fix links from `.md` to `.qmd`.
- add commits puml and png
- add delete new branch after merge to figures
- typos
- apply suggestions from code review
- :wrench: Forgot to add the Dev Containers vscode extension
- typo

### Refactor

- :recycle: revise update meeting to include collaborations (#313)
- :recycle: add minutes and small fixes to Oct 2025 event (#310)
- :recycle: add and clarify some lightning round talks, fix date (#309)
- :recycle: expand on merge strategy section of admin (#260)
- remove 'onboarding' from section title
- rename 'entries' to 'how we work'
