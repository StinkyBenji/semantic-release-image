# semantic-release-image

[semantic-release](https://github.com/semantic-release/semantic-release) is used for automating
the whole package release workflow.

## Setup pre-commit

Install [pre-commit](https://pre-commit.com/) on your local (virtual)
machine: `pip3 install pre-commit==<version>`

In your repo path, please run: `pre-commit install`,

If you want to use your own pre-commit config, please do:
`pre-commit install -c <your-config>`

### For commitlint pre-commit hook

Following the instruction from [commitlint pre-commit hook](https://github.com/alessandrojcm/commitlint-pre-commit-hook)
for the setup.
