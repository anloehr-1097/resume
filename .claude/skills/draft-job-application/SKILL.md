---
name: draft-job-application
description: Draft an entire job application (job description extraction, CV, cover letter, finetuning) given a URL or a file path. Use when asked to prepare a full job application.
---

## What I do
I combine the other skills available to me in this setting of job applications into one sequential workflow.
Execute the following steps:
1. If a URL is given, extract the job description using the `extract-job-description` skill. If a file is given, this step is not required.
2. Draft a CV and a cover letter (or just one, if explicitly mentioned by the user) using the `draft-cv` and `draft-cover-letter` skills.
3. Finetune the CV and cover letter using the `finetune-cv-and-cover-letter` skill.

## When to use
Use when the user prompts you to prepare a job application and provides you with some filepath, or a URL.
In case the user gives you a file path, it might either be a path to an actual file or to a directory containing a description.org.
