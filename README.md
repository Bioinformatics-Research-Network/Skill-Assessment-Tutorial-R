# Skill Assessment Tutorial (R) <img src="https://api.badgr.io/public/badges/zS91nadxSQCchE_ahLFgvw/image" align="right" alt="logo" width="240" style = "border: none; float: right;">

[![](https://img.shields.io/static/v1?label=Language&message=R&color=%23276DC2)](https://brnteam.notion.site/e8c045b812d842f8bca8e339d22c38ad?v=6245e8becaa641bcafd276e5d910e402)
[![](https://img.shields.io/static/v1?label=Type&message=Software&color=darkgoldenrod)](https://brnteam.notion.site/e8c045b812d842f8bca8e339d22c38ad?v=6245e8becaa641bcafd276e5d910e402)
[![](https://img.shields.io/static/v1?label=Version&message=0.0.4a&color=seagreen)](https://brnteam.notion.site/e8c045b812d842f8bca8e339d22c38ad?v=6245e8becaa641bcafd276e5d910e402)
[![](https://img.shields.io/static/v1?label=Lifecycle&message=experimental&color=red)](https://brnteam.notion.site/e8c045b812d842f8bca8e339d22c38ad?v=6245e8becaa641bcafd276e5d910e402)


Hello and welcome to the BRN Skill Assessment tutorial 👋!

My name is **BRN bot** and I will help you get started today (\*\*beep boop\*\* 🤖).

Let's dive in so you can earn your first Skill Assessment badge 🏆.

# Instructions

Every BRN Skill Assessment contains **Instructions** which provide the following information:

1. **Requirements** (the requirements for successful completion of the assessment)
2. **Guidance** (additional instructions and hints to aide you in this task)

If you are ready to dive in, jump to the [Requiments](#requirements) section next. 

Or stop and check out this additional information about BRN Skill Assessments:


<details>
<summary>Assessment metadata</summary>

<hr>

Each Skill Assessment also contains **metadata**, in the form of badges like these:

[![](https://img.shields.io/static/v1?label=Language&message=R&color=%23276DC2)](https://brnteam.notion.site/e8c045b812d842f8bca8e339d22c38ad?v=6245e8becaa641bcafd276e5d910e402)
[![](https://img.shields.io/static/v1?label=Type&message=Software&color=darkgoldenrod)](https://brnteam.notion.site/e8c045b812d842f8bca8e339d22c38ad?v=6245e8becaa641bcafd276e5d910e402)
[![](https://img.shields.io/static/v1?label=Version&message=0.0.4a&color=seagreen)](https://brnteam.notion.site/e8c045b812d842f8bca8e339d22c38ad?v=6245e8becaa641bcafd276e5d910e402)
[![](https://img.shields.io/static/v1?label=Lifecycle&message=experimental&color=red)](https://brnteam.notion.site/e8c045b812d842f8bca8e339d22c38ad?v=6245e8becaa641bcafd276e5d910e402)

These badges describe the assessment and provide additional useful information.

To learn all about these metadata badges, please check the info sheet [here](https://brnteam.notion.site/e8c045b812d842f8bca8e339d22c38ad?v=6245e8becaa641bcafd276e5d910e402).

<hr>


</details>

<details>
<summary>Privacy, Code of Conduct, and Academic Honesty</summary>

<hr>

BRN has several policies which apply to Skill Assessments. During the sign up process, you agreed to each. Here, I will recap their main points:

1. **Privacy Policy**
    - The [Privacy Policy](https://www.privacypolicies.com/live/bb7b8b6b-32e1-45c1-be17-814529aeb5cb) gives you the right to request access to all of your data from BRN and for us to delete all your data. You can request either at any time by emailing privacy@bioresnet.org.
2. **Code of Conduct**
    - BRN is dedicated to maintaining appropriate conduct standards throughout its online and in-person spaces. The [Code of Conduct](https://docs.google.com/document/d/1q06RJbIsyIzLC828A7rBEhtfkujkj9kx7Y118AaWASA/edit) is the policy which governs acceptable behavior. It forbids discrimination, harassment, and other types of inappropriate conduct. 
    - While this tutorial will not involve interacting with human reviewers, subsequent assessments will -- so please be mindful of your behavior during those exchanges as well as the behavior of the reviewers. 
    - If you observe violations of this policy, you are encouraged to contact codeofconduct@bioresnet.org. 
3. **Academic Honesty**
    - BRN strictly enforces policies that discourage cheating, fraud, and plagiarism in its [Academic Honesty Policy](https://docs.google.com/document/d/1-Xoko7VDr0lK7olboGQ2CPmEnUTV3WmiDxwQQuGBgiQ/edit). Because these skill assessments certify individual capability in bioinformatics, cheating and plagiarism guidelines are stricly enforced. 
    - The most common way for **cheating** to arise is when you share (or recieve) Skill Assessment code or answers from another BRN member. Therefore, we expressly forbid sharing code or discussing Skill Assessments with anyone who is not a member of the BRN Skill Assessment working group or BRN leadership team. 
    - The most common way for **plagiarism** to arise is when a trainee copies code from other sources on the internet and does not appropriately attribute it. Copying code (with or without modification) from sources like Stack Overflow is fine as long as the source of that code is mentioned (see example below). This policy does not prevent using AI-based programming tools like Tabnine, Kite, and GitHub Copilot.

```R
# This function copied from: https://www.stackoverflow.com/url_link
function_from_stack_overflow <- function(params) {
    function code...
}

# This function adapted from: https://www.stackoverflow.com/url_link2
function_adapted_from_stack_overflow <- function(params) {
    function code...
}
```

<hr>

</details>

## Requirements

**Badge Requirements**:

[![](https://img.shields.io/static/v1?label=Tests&message=Required&color=lightsalmon)](https://brnteam.notion.site/e8c045b812d842f8bca8e339d22c38ad?v=6245e8becaa641bcafd276e5d910e402)
[![](https://img.shields.io/static/v1?label=Linting&message=Not%20required&color=whitesmoke)](https://brnteam.notion.site/e8c045b812d842f8bca8e339d22c38ad?v=6245e8becaa641bcafd276e5d910e402)
[![](https://img.shields.io/static/v1?label=Coverage&message=Not%20required&color=whitesmoke)](https://brnteam.notion.site/e8c045b812d842f8bca8e339d22c38ad?v=6245e8becaa641bcafd276e5d910e402)
[![](https://img.shields.io/static/v1?label=Review&message=Not%20required&color=whitesmoke)](https://brnteam.notion.site/e8c045b812d842f8bca8e339d22c38ad?v=6245e8becaa641bcafd276e5d910e402)


**Testing environment**:

[![](https://img.shields.io/static/v1?label=Runs%20on&message=Ubuntu%2022.04%20LTS&color=%235e2750)](https://brnteam.notion.site/e8c045b812d842f8bca8e339d22c38ad?v=6245e8becaa641bcafd276e5d910e402)
[![](https://img.shields.io/static/v1?label=R-Version&message=4.2.0&color=cornflowerblue)](https://brnteam.notion.site/e8c045b812d842f8bca8e339d22c38ad?v=6245e8becaa641bcafd276e5d910e402)
[![](https://img.shields.io/static/v1?label=Packages-allowed&message=None&color=lightgray)](https://brnteam.notion.site/e8c045b812d842f8bca8e339d22c38ad?v=6245e8becaa641bcafd276e5d910e402)


**Assessment Premise**: 

This Skill Assessment will require you to write a **script**, `main.R`, which contains a **function** called `hello()` that returns the phrase `"Hello, world!"`.

Therefore, the **requirements for success** in the assessment are:

1. Write a script, `main.R`
2. Create a function `hello()` in `main.R`.
3. `hello()` should `return "Hello, world!"`. 
4. The repository must pass the automated checks (learn about these checks [here](#completing-the-assessment))

Based on the requirements, users should be able to import your script and run `hello` via the following commands:

```R
source("main.R")

print(hello())  # Says "Hello, world!"
```


## Guidance

### The BRN Skill Assessment Interface

Since I am helping you with this skill assessment, we will need a way to talk to eachother 💬. Fortunately, GitHub provides **Pull Requests** which will allow us to communicate. **Navigate** to the "Pull requests" tab and click the one called "Feedback". You should see a welcome message from me 🤖.

Using the pull request comments, you can issue **bot commands** which perform various tasks. The welcome message lists the ones that are available to you in this skill assessment. 

For example, issue the "hello" command by **posting this comment**:

```
@brnbot hello
```

Then I will reply:

```
Hello, @<your_username>! 😊
```

You will need to use bot commands to complete the assignment, so get used to typing "`@brnbot <command>`" in the pull request.

### Completing the assessment

Since this is your first time, I've gone ahead and completed [Requirements](#requirements) 1-3 for you 😊. But even I make mistakes sometimes 🤖... so, you may want to **check my code for errors** 🔍.

You can view and edit the code using any of the following options:


<details>
<summary>Code editing options</summary>

<hr>

1. [Clone the repository](https://docs.github.com/en/repositories/creating-and-managing-repositories/cloning-a-repository) to your local computer, and then open the code in your favorite editor (e.g., RStudio, VS Code, atom, vim). Once you are happy with your changes, use git to `add` your changes, `commit` them, and then `push` them back to this GitHub repo. (**Recommended approach**)
2. Edit the code in your browser by pressing the "." key to open an in-browser VS Code session. Commit your changes using the built-in version control panel.
3. You can also simply navigate to the file you want to modify in the GitHub repo and click the edit icon to add your changes and commit them directly.
4. Request access to the BRN Orchestra server (contains RStudio, VS Code, and Jupyter IDEs) by contacting training@bioresnet.org. Once granted, you will be able to open the repo in your own server sessions and `add`, `commit`, and `push` it back to GitHub.

<hr>

</details>

Once you push your changes back to the GitHub repo, **run the checks** to see if your code works correctly. You can run checks by issuing this bot command:

```
@brnbot check
```

I will see this comment and run the checks for you. You can monitor the progress of the checks in the "Actions" panel and see the results there. Once the checks are done, I will write a comment and I will tell you whether they passed or failed. If they failed, examine the log in the "Actions" tab to see what went wrong. Then update your code accordingly and rerun the checks. 

<details>
<summary>Check details</summary>

<hr>

The automated checks are run with [GitHub Actions](https://docs.github.com/en/actions) using the workflow defined in `.github/workflows/tests.yml` within this repo. 

When triggered, GitHub actions creates a new computing environment using the details in `tests.yml`. For this assessment, the environment contains R `v4.2.0`. We also install the `testthat` R package. That is defined in this part of the file:

```yml
- uses: r-lib/actions/setup-r@v2
    with:
        use-public-rspm: true
        r-version: '4.2.0'
- run: Rscript -e 'install.packages("testthat")'
```

The repo code is then tested in the last part of the workflow:

```yml
- run: Rscript -e 'testthat::test_dir("tests/", stop_on_failure = T)'
```

The `testthat::test_dir()` command finds all the tests in the `tests/` folder and then executes them.

For this skill assessment, there is only one test in `tests/test_main.R`:

```R
library(testthat)

source("../main.R")

test_that("hello() works", {    
    expect_equal(hello(), "Hello, world!")  
})
```

This test simply imports the `main.R` script and then executes the `hello()` function. It then uses the `expect_equal` statement to ensure that the output matches the expected value: `"Hello, world!"`. If it does not, then the test will fail.

To complete a BRN Skill Assessment, **all tests** have to pass successfully.

Finally, it can be inconvenient to push your code to GitHub every time you want to run `testthat::test_dir()`. Fortunately, you can run tests locally by opening an R console session on your computer, installing the `testthat` library, and then running the tests yourself.


```R
# Install testthat
install.packages("testthat")

# Run testthat
testthat::test_dir("tests/")
```

**A note about academic honesty and tests**:

The `tests/` folder contains the "correct answers" to these Skill Assessments. Therefore, it is possible to ignore the assignment prompt and write your code to exactly match the outputs that the tests expect. While this might work for assessments which have no reviewers, it is still dishonest and may lead to your account being **suspended** and badges **revoked**.

<hr>

</details>

Once you pass the checks, I will issue your badge 🏆 and archive the repo. You will get an email with the link to your badge and it will also appear in your profile on the BRN Skill Assessment web platform 🔥.

### External resources

For a tutorial on how to use **git and GitHub**, check out these resources:
1. Written tutorials: [GitHub official tutorial](https://docs.github.com/en/get-started/quickstart), [freecodecamp.org](https://www.freecodecamp.org/news/git-and-github-for-beginners/), [analyticsvidhya](https://www.analyticsvidhya.com/blog/2021/09/git-and-github-tutorial-for-beginners/)
2. YouTube tutorials: [Tech with Tim](https://www.youtube.com/watch?v=DVRQoVRzMIY), [freecodecamp.org](https://www.youtube.com/watch?v=RGOj5yH7evk), [Amigoscode](https://www.youtube.com/watch?v=3fUbBnN_H2c)


For basic **R programming**, check out these resources:

1. Written tutorials: [Introduction to R (book)](https://intro2r.com/), [Hands-On Programming with R (book)](https://rstudio-education.github.io/hopr/), [W3 schools](https://www.w3schools.com/r/)
2. YouTube tutorials: [Simplilearn](https://www.youtube.com/watch?v=7NLPPFU0O3w), [Algovibes](https://www.youtube.com/watch?v=fpl_ny-jX5Y), [BIG Bioinformatics](https://www.bigbioinformatics.org/r-for-premat)
3. MOOCs: [EdX](https://www.edx.org/course/data-science-r-basics), [Coursera](https://www.coursera.org/learn/r-programming)
4. Online learning platforms: [DataCamp](https://app.datacamp.com/learn/courses/free-introduction-to-r), [dataquest](https://app.dataquest.io/c/90/m/499/introduction-to-programming-in-r), [codecademy](https://www.codecademy.com/learn/learn-r)


For learning how to use **`testthat`**, check out these resources:

1. Written: [Official testthat docs](https://testthat.r-lib.org/), [R-bloggers](https://www.r-bloggers.com/2019/11/automated-testing-with-testthat-in-practice/)
2. YouTube: [InfoWorld](https://www.youtube.com/watch?v=bx92oCMxUhg)


### Requirements metadata

[Requirements](#requirements) contains **metadata**, in the form of badges like these:

**Badge Requirements**:

[![](https://img.shields.io/static/v1?label=Tests&message=Required&color=lightsalmon)](https://brnteam.notion.site/e8c045b812d842f8bca8e339d22c38ad?v=6245e8becaa641bcafd276e5d910e402)
[![](https://img.shields.io/static/v1?label=Linting&message=Not%20required&color=whitesmoke)](https://brnteam.notion.site/e8c045b812d842f8bca8e339d22c38ad?v=6245e8becaa641bcafd276e5d910e402)
[![](https://img.shields.io/static/v1?label=Coverage&message=Not%20required&color=whitesmoke)](https://brnteam.notion.site/e8c045b812d842f8bca8e339d22c38ad?v=6245e8becaa641bcafd276e5d910e402)
[![](https://img.shields.io/static/v1?label=Review&message=Not%20required&color=whitesmoke)](https://brnteam.notion.site/e8c045b812d842f8bca8e339d22c38ad?v=6245e8becaa641bcafd276e5d910e402)


**Testing environment**:

[![](https://img.shields.io/static/v1?label=Runs%20on&message=Ubuntu%2022.04%20LTS&color=%235e2750)](https://brnteam.notion.site/e8c045b812d842f8bca8e339d22c38ad?v=6245e8becaa641bcafd276e5d910e402)
[![](https://img.shields.io/static/v1?label=R-Version&message=4.2.0&color=cornflowerblue)](https://brnteam.notion.site/e8c045b812d842f8bca8e339d22c38ad?v=6245e8becaa641bcafd276e5d910e402)
[![](https://img.shields.io/static/v1?label=Packages-allowed&message=None&color=lightgray)](https://brnteam.notion.site/e8c045b812d842f8bca8e339d22c38ad?v=6245e8becaa641bcafd276e5d910e402)

These badges the requirements for completing the assessment and the environment used for running checks.

To learn all about these metadata badges, please check the info sheet [here](https://brnteam.notion.site/e8c045b812d842f8bca8e339d22c38ad?v=6245e8becaa641bcafd276e5d910e402).


### Getting help

If you find a bug or get confused, please don't hesitate to contact the BRN Skill Assessment maintainers on the **#skill-assessment-help** Slack channel, and they will assist you. 


