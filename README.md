---
title: "README"
output: html_document
date: "2024-05-29"
---



# Project Template README

## What's it for in general?

The README.md file serves as your project’s front door. It should encompass an overview of your project’s objectives, data sources, installation instructions, usage guidelines, analysis reproduction steps, dependencies, results, acknowledgments, and open-source licensing.

When working on a collaborative or open coding project, it’s good practice to describe an overview of your project in a README file. This allows users or developers to grasp the overall goal of your project. As well as a description of the project, it might include examples using your code or references to other associated projects. This file can be any text type, including .txt, .md, and .rst, and can be associated with your automated documentation.
We suggest the following for a good README:
* Short statement of intent
* Longer description describing the problem that your project solves and how it solves it
* Basic installation instructions or link to installation guide
* Example usage
* Screenshot if your project has a graphical user interface
* Links to related projects


## What's it for here?

Still working on this, but will include some instructions for installing and using Git, RStudio, and GitHub Desktop to maintain analysis data, code, documents, and outputs in a way that makes it easier to collaborate and audit. 

## General Guidance
1. Include Data Files. Incorporate small datasets directly into the repository’s ‘data’ directory. For larger sets, furnish clear instructions on acquiring the data from external sources.

2. Commit and Push Your Code. Regularly commit your changes and push them to your GitHub repository. This practice aids in tracking modifications and facilitating collaboration.

3. Utilize Git for Version Control. Adopt Git for version control to monitor changes, simplifying collaboration and enabling a return to previous iterations if necessary.
Share Your Project Determine the repository’s privacy settings based on your project’s requisites. Collaborate by inviting others to contribute to your repository.

4. Write Clear and Commented Code. Ensure comprehensive documentation of your code with explanatory comments. Leverage Markdown cells for explanations within Jupyter notebooks.

5. Use Jupyter Notebooks or R Markdown. Jupyter notebooks or R Markdown documents to amalgamate code, visualizations, and explanations, streamlining comprehension.

6. Update README Regularly. Maintain an updated README to reflect your project’s current state, enabling clear comprehension for others.

7. Collaborate and Respond to Issues. Foster collaboration by promptly addressing issues and embracing contributions from those interested in your project.

8. Use Pull Requests. For systematic management of contributions during collaborations, employ pull requests to review and merge changes efficiently.

## Went to ... and some philosophy that I copied from Pew

### When to commit
However, the more difficult question is not how to write a commit message but when to create one. What is the appropriate level of granularity in analysis code?
Sometimes what goes into a separate commit is obvious. For instance, maybe there is a problem caused by a call to a function that uses the wrong name. But more generally, when one is writing a script for data analysis, what is the best way to think about a discrete set of changes?
In our case, we approached the problem by thinking of a commit as an item on a to-do list. We can often clearly picture what we need to do when we need to, say, analyze a small survey. First, we need to read in and clean the data. Then we make descriptives of the variables we are interested in. Finally, we need to make production-quality tables and figures of the results we want to show. Each of these steps can be thought of as an item on a list of tasks that leads to a complete set of results, and each of them is a good candidate for a separate commit. The metaphor is admittedly ambiguous but, if nothing else, it gives team members an intuition about practices that are better avoided — such as thinking of commits as daily savepoints — and primes them to decompose their plans for a given analysis into roughly similar chunks.

### When to branch
Another git concept we needed to adapt was branching. As we said, in software engineering, branches are used to add improvements to an application in production that often lives in the “main” branch. In research, the code is never really in “production” until the corresponding report or blog post has been published. In the process of building an analysis, researchers try different things, some of which will work and some of which will not. But those are not features or bugs. We thought it made more sense to think of the main branch as containing a version of analysis on which all researchers agree, and to think of branches starting from “main” as individual researchers’ proposed additions. In a very literal way, we think of merging code into the main branch as a discussion between co-authors. Thus, if a commit is an item on a to-do list, a branch is a section of a to-do list that accomplishes a specific goal — something like “explore a method of analysis to address a particular question in our research” or “respond to feedback about the project.” These are blocks on which researchers can work separately and which can be understood as proposed additions to a collective analysis.
The key idea is that branches define natural points for the people working on a project to get together and discuss whether the analysis is moving in the right direction. Consequently, merging a branch into “main” is a key step in our quality control process. We take advantage of the way GitHub structures collaboration. To merge a branch, the researcher opens a pull request, which is an interface for requesting a review on the branch’s changes before putting them into a place that contains the results we all agree on. This step enforces the idea of code in the “main” branch being a consensus among researchers.
The type of consensus that is required changes over the life of a project. Some pull requests only need to be scrolled through and checked for appropriate file structure and documentation. Others need more robust checks. For example, a script that starts a time-intensive data collection is something you want to get right the first time. Our approach to branches and pull requests accounts for this variation by outlining what information needs to be communicated when opening a pull request, as opposed to using specific standards for review.
This process also ensures that no research decision can be made by a single person and that all the code is viewed by at least two people. One person developing alone will inevitably make mistakes that two or more people developing in tandem will catch. Two people discussing research decisions together, as they are implemented, also results in better designs. Early and consistent review also helps us write better, cleaner and more legible code, which, in turn, makes it much easier for someone in the future to re-run the code and replicate the analysis.

Incorporating branches and pull requests into our workflow changed the pace and style of all our work. The branch-pull request-review process slows things down, but we think sacrificing some time to ensure quality is worth it. This process encodes a method of collaborative decision-making between all the researchers in the team. It becomes less of a review to ensure the code is flawless and more of a quick check to prevent headaches at the end of the project. In general, it provides an opportunity to take a moment to check in with collaborators: to discuss a new idea for approaching an analysis, confirm that a method is working or just make sure everyone is up to date on the current status of the project.

## Quality Assurance
__Links__
* https://www.gov.uk/government/publications/the-aqua-book-guidance-on-producing-quality-analysis-for-government
* https://best-practice-and-impact.github.io/qa-of-code-guidance/principles.html
In a reproducible workflow, you must bring together the code and the data that you used to generate your results. These are ideally published alongside your reports, with a record of analytical choices made and the responsible owners of those choices.
…
Comments can be used more effectively to explain why you might have written code in a certain way. For example, you might explain to other analysts and developers why a section of your code doesn’t follow standard practices, perhaps because the typical method didn’t work. This type of comment can help to clarify your decision-making process, without needing to describe the individual steps taken.
In short, comments explaining why you made programming choices will help your future self and other developers to understand your intentions.

Code quality assurance checklists
Code quality assurance checklists — Quality Assurance of Code for Analysis and Research (best-practice-and-impact.github.io)
This sections aims to provide a checklist for quality assurance of analytical projects in government.
Quality assurance should be proportional to the complexity and risk of your analysis. With this in mind, we have provided checklists for three levels of quality assurance.

Quality assurance checklist from [the quality assurance of code for analysis and research guidance](https://best-practice-and-impact.github.io/qa-of-code-guidance/intro.html).

## Sample Checklist
To do: Edit and pare down for our needs
__Links__
* https://best-practice-and-impact.github.io/qa-of-code-guidance/checklists.html

### Modular code

- [ ] Individual pieces of logic are written as functions. Classes are used if more appropriate.
- [ ] Repetition in the code is minimalised. For example, by moving reusable code into functions or classes.

### Good coding practices

- [ ] Names used in the code are informative and concise.
- [ ] Code logic is clear and avoids unnecessary complexity.
- [ ] Code follows a standard style, e.g. [PEP8 for Python](https://www.python.org/dev/peps/pep-0008/) and [Google](https://google.github.io/styleguide/Rguide.html) or [tidyverse](https://style.tidyverse.org/) for R.

### Project structure

- [ ] A clear, standard directory structure is used to separate input data, outputs, code and documentation.

### Code documentation

- [ ] Comments are used to describe why code is written in a particular way, rather than describing what the code is doing.
- [ ] Comments are kept up to date, so they do not confuse the reader.
- [ ] Code is not commented out to adjust which lines of code run.
- [ ] All functions and classes are documented to describe what they do, what inputs they take and what they return.
- [ ] Python code is [documented using docstrings](https://www.python.org/dev/peps/pep-0257/). R code is [documented using `roxygen2` comments](https://cran.r-project.org/web/packages/roxygen2/vignettes/roxygen2.html).

### Project documentation

- [ ] A README file details the purpose of the project, basic installation instructions, and examples of usage.
- [ ] Where appropriate, guidance for prospective contributors is available including a code of conduct.
- [ ] If the code's users are not familiar with the code, desk instructions are provided to guide lead users through example use cases.
- [ ] The extent of analytical quality assurance conducted on the project is clearly documented.
- [ ] Assumptions in the analysis and their quality are documented next to the code that implements them. These are also made available to users.
- [ ] Copyright and licenses are specified for both documentation and code.
- [ ] Instructions for how to cite the project are given.

### Version control

- [ ] Code is [version controlled using Git](https://git-scm.com/).
- [ ] Code is committed regularly, preferably when a discrete unit of work has been completed.
- [ ] An appropriate branching strategy is defined and used throughout development.
- [ ] Code is open-sourced. Any sensitive data are omitted or replaced with dummy data.

### Configuration

- [ ] Credentials and other secrets are not written in code but are configured as environment variables.
- [ ] Configuration is clearly separated from code used for analysis, so that it is simple to identify and update.
- [ ] The configuration used to generate particular outputs, releases and publications is recorded.

### Data management

- [ ] Published outputs meet [accessibility regulations](https://analysisfunction.civilservice.gov.uk/area_of_work/accessibility/).
- [ ] All data for analysis are stored in an open format, so that specific software is not required to access them.
- [ ] Input data are stored safely and are treated as read-only.
- [ ] Input data are versioned. All changes to the data result in new versions being created, or [changes are recorded as new records](https://en.wikipedia.org/wiki/Slowly_changing_dimension).
- [ ] All input data is documented in a data register, including where they come from and their importance to the analysis.
- [ ] Outputs from your analysis are disposable and are regularly deleted and regenerated while analysis develops. Your analysis code is able to reproduce them at any time.
- [ ] Non-sensitive data are made available to users. If data are sensitive, dummy data is made available so that the code can be run by others.
- [ ] Data quality is monitored, as per [the government data quality framework](https://www.gov.uk/government/publications/the-government-data-quality-framework/the-government-data-quality-framework).

### Peer review

- [ ] Peer review is conducted and recorded near to the code. Merge or pull requests are used to document review, when relevant.

### Testing

- [ ] Core functionality is unit tested as code. See [`pytest` for Python](https://docs.pytest.org/en/stable/) and [`testthat` for R](https://testthat.r-lib.org/). 
- [ ] Code based tests are run regularly, ideally being automated using continuous integration.
- [ ] Bug fixes include implementing new unit tests to ensure that the same bug does not reoccur.
- [ ] Informal tests are recorded near to the code.
- [ ] Stakeholder or user acceptance sign-offs are recorded near to the code.

### Dependency management

- [ ] Required passwords, secrets and tokens are documented, but are stored outside of version control.
- [ ] Required libraries and packages are documented, including their versions.
- [ ] Working operating system environments are documented.
- [ ] Example configuration files are provided.

### Logging

- [ ] Misuse or failure in the code produces informative error messages.
- [ ] Code configuration is recorded when the code is run.

### Project management

- [ ] The roles and responsibilities of team members are clearly defined.
- [ ] An issue tracker (e.g GitHub Project, Trello or Jira) is used to record development tasks.
- [ ] New issues or tasks are guided by users’ needs and stories.
- [ ] Acceptance criteria are noted for issues and tasks. Fulfilment of acceptance criteria is recorded.
- [ ] Quality assurance standards and processes for the project are defined. These are based around [the quality assurance of code for analysis and research guidance document](https://best-practice-and-impact.github.io/qa-of-code-guidance/intro.html).

