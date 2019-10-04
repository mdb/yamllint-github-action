[![Actions Status](https://github.com/mdb/yamllint-github-action/workflows/CI/badge.svg)](https://github.com/mdb/yamllint-github-action/actions)

# yamllint-github-action

A GitHub Action that runs the Node.js version of the [yamllint](https://www.npmjs.com/package/yaml-lint) CLI to lint all `*.yml` files in a repo.

## Usage

```yml
name: CI

on: [push]

jobs:
  build:
    runs-on: ubuntu-latest
    steps:
    - uses: actions/checkout@master
    - uses: mdb/yamllint-github-action@master
```
