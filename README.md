# AWS CI Demo - Python Application with Docker

## Continuous Integration (CI) with AWS CodeBuild

This project utilizes AWS CodeBuild for continuous integration, automating the build process whenever changes are pushed to the repository.

### Prerequisites

- [AWS CLI](https://aws.amazon.com/cli/) installed for AWS CodeBuild setup.

### Setting Up AWS CodeBuild

1. Open the [AWS Management Console](https://console.aws.amazon.com/codebuild/).

2. Create a new CodeBuild project:
   - Click on "Create build project."
   - Provide a project name and description.
   - In the "Source" section, choose GitHub as the source provider.
   - Connect the project to this GitHub repository.
   - Specify the source version to use (e.g., `main` branch).

3. Configure the build settings:
   - In the "Environment" section, select the environment image with the desired runtime (e.g., Python 3.8).
   - Use the provided `buildspec.yml` file for build instructions.

4. Set up IAM role permissions:
   - Ensure the CodeBuild service role has the necessary permissions to access your GitHub repository and other AWS resources.

5. Save the CodeBuild project.

### Triggering the CI Pipeline

The CI pipeline will automatically trigger when changes are pushed to the GitHub repository.

### Monitoring Build Progress

You can monitor the build progress and view logs in the AWS CodeBuild console.

```bash
# Example AWS CLI command to start a build manually
aws codebuild start-build --project-name YourCodeBuildProjectName
