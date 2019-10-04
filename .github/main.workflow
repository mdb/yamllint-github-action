workflow "My Workflow" {
  on = "push"
  resolves = ["yamllint"]
}

action "yamllint" {
  uses = "mdb/yamllint-github-action@master"
}
