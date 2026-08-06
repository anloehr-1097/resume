---
name: Draft Job Application
description: Draft entire job application given a URL or a file path.
---

## What I do
I combine the other skills available to me in this setting of job applications into one sequential workflow.
Execute the following steps:
1. If a URL is given, extract the job description using the `Extract Job Description` skill. If a file is given, this step is not required.
2. Draft a CV and a cover letter (or just one, if explicitly mentioned by the user) using the `Draft CV` and `Draft Cover Letter` skills.
3. Finetune the CV and cover letter using the `Finetune CV and Cover Letter` skill.



## When to use
Use when the user prompts you to prepare a job application and provides you with some filepath, or a URL. 
In case the user gives you a file path, it might either be a path to an actual file or to a directory containing a description.org.
