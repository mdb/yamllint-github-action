# yamllint-github-action

A GitHub Action that runs the Node.js version of the [yamllint](https://www.npmjs.com/package/yaml-lint) CLI to lint all *.yml files in a repo

## Usage

```
workflow "My Workflow" {
  on = "push"
  resolves = ["yamllint"]
}

action "yamllint" {
  uses = "mdb/yamllint-github-action@master"
}
```
