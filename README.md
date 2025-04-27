# Summary

This repository contains the source code for my portfolio/resume website - [iaroslavtitov.com](https://iaroslavtitov.com/)

# Main sections

The website contains 3 pages:
- Home - where I display my name, picture and skills in a showy way. This page also links to my resume.
- My Story - a quick insight into where I worked, studied and lived, for a personal connection
- Projects - a gallery that showcases my projects with photos and videos, as well as links to source code and downloads

# Technical explanation
The website is built using ASP.NET, so the backend is written in C#, with some Javascript on the frontend.
The website is containerized and uploaded to AWS ECR, then hosted on AWS AppRunner. 
The website dynamically retrieves data from Azure Tables and Blob Storage, allowing me to adjust my skills and add new projects without redeploying the website itself.

Feel free to fork this website and use for your own portfolio!

## Technologies used
- C#
- Javascript
- ASP.NET Core
- AWS AppRunner
- Azure Tables
- Azure Blob Storage
- Docker

## Deployment process

`Deploy.bat` script uploads the built container image to AWS ECR, which I then host using AWS AppRunner.
