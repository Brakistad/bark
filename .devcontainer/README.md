## This repository is dev container compatible

You can use it with [VS Code](https://code.visualstudio.com/) 
and the [Remote - Containers](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers) extension.
### Using dev container

To use the dev container, you need to have [Docker](https://www.docker.com/) installed.

1. Open the repository in VS Code.
2. When prompted to reopen in a container, click "Reopen in Container".
3. Wait for the container to build and start.

I used some convenience scripts to make it easier to work with the dev container.
One of which installs the `bark` package in editable mode after starting the dev container.
This means that you can make changes to the code and they will be reflected in the dev container.

It is created in a compose format, making it possible to scale to using other service dependencies for local development and testing.

When starting the dev container for the first time, it will take a while to build the image.

It will create a "docker-compose.override.yml" file in the .devcontainer folder. This is ignored by git.

In this configuration file you can uncomment the section about GPU support if you have a GPU that supports CUDA.

And if you want to persist your home directory you can uncomment the section about persisting the home directory.