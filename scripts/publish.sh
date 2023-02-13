# This script requires the devcontainer tool for publishing. You can install it with
#   npm install -g @devcontainers/cli
# More details can be found here https://github.com/devcontainers/cli#try-it-out
#
# When running this script you need to set the environment variable GITHUB_TOKEN. You can
# use a personal access token for the GITHUB_TOKEN varaiable
devcontainer templates publish -r ghcr.io -n swift-server/swift-devcontainer-template ./src         
