workflow "Build on Pull Request" {
  resolves = ["eslint"]
  on = "pull_request"
}

action "eslint" {
  uses = "gimenete/eslint-action@1.0"
}
