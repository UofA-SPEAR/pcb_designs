# SPEAR PCB Designs #

Central repository to hold PCB designs for SPEAR.

All board documentation shall be held in the [Wiki.](https://github.com/UofA-SPEAR/pcb_designs/wiki/).

## Onboarding

If you plan on contributing to the PCB designs, first, you need to go through this list:

1. Sign up for github, and fill out the new member form (contact the current team lead for this).
2. Follow the [GitHub Guides](https://guides.github.com/), specifically:
  - "Hello World"
  - "Understanding the GitHub flow."
  - "Documenting your projects on GitHub"
3. Create a branch named `onboarding-yourname`, and submit a PR to master with the
    title "Onboarding process"

## Contributing

In order to start a new project, there are a few steps.

1. Create a new branch for your project.
2. Create a folder for your project, with the name of your project.
3. Create an Eagle library for your project.
4. Begin a documentation page on the wiki.

### Branches

Branches are a useful concept in Git, where you can work on your portion
of the project seperately from everyone else, and then "merge" your changes back in.

We make use of branches extensively. For every project, or new task, make a new branch, with
the naming scheme `project-name-yourname`, where "yourname" is ideally your first name, or at least
something that uniquely identifies you.

When you are finished your design, make a pull request to master, and assign the team
lead to review it. This is where the team lead will do a design review and ask to make
any required changes. Once these changes are made (or there are no changes), this code will be pulled into
the main repository, and the branch will be deleted.
