# AWS CI Demo - Python Application with Docker

AWS Continuous Integration Demo - aws-ci-demo

Welcome to the AWS Continuous Integration Demo repository! In this guide, we'll walk you through setting up a continuous integration (CI) pipeline for your Python application using AWS CodePipeline and AWS CodeBuild.

## Continuous Integration (CI) with AWS CodeBuild

This project utilizes AWS CodeBuild for continuous integration, automating the build process whenever changes are pushed to the repository.

Create an AWS CodePipeline

Go to the AWS Management Console and navigate to the AWS CodePipeline service.
Click on the "Create pipeline" button.
Provide a name for your pipeline and click on the "Next" button.
For the source stage, select "GitHub" as the source provider.
Connect your GitHub account to AWS CodePipeline and select your repository.
Choose the branch you want to use for your pipeline.
In the build stage, select "AWS CodeBuild" as the build provider.
Create a new CodeBuild project by clicking on the "Create project" button.
Configure the CodeBuild project with the necessary settings for your Python application, such as the build environment, build commands, and artifacts.
Save the CodeBuild project and go back to CodePipeline.
Continue configuring the pipeline stages, such as deploying your application using AWS Elastic Beanstalk or any other suitable deployment option.
Review the pipeline configuration and click on the "Create pipeline" button to create your AWS CodePipeline.
Congratulations! Your CI pipeline is now set up. Let's move on to configuring AWS CodeBuild.

Configure AWS CodeBuild

In the AWS Management Console, navigate to the AWS CodeBuild service.
Click on the "Create build project" button.
Provide a name for your build project.
For the source provider, choose "AWS CodePipeline."
Select the pipeline you created in the previous step.
Configure the build environment, such as the operating system, runtime, and compute resources required for your Python application.
Specify the build commands, such as installing dependencies and running tests. Customize this based on your application's requirements.
Set up the artifacts configuration to generate the build output required for deployment.
Review the build project settings and click on the "Create build project" button to create your AWS CodeBuild project.
Awesome! AWS CodeBuild is now configured. Let's trigger the CI process.

Trigger the CI Process

Go to your GitHub repository and make a change to your Python application's source code.
Commit and push your changes to the branch configured in your AWS CodePipeline.
Head over to the AWS CodePipeline console and navigate to your pipeline.
You should see the pipeline automatically kick off as soon as it detects the changes in your repository.
Sit back and relax while AWS CodePipeline takes care of the rest. It will fetch the latest code, trigger the build process with AWS CodeBuild, and deploy the application if you configured the deployment stage.
That's it! You've successfully set up a continuous integration pipeline for your Python application on AWS. Happy coding!
