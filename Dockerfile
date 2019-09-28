FROM clapclapexcitement/node-yamllint:latest

LABEL version="0.0.1"
LABEL "repository"="http://github.com/mdb/yamllint-github-action"
LABEL "homepage"="http://github.com/mdb/yamllint-github-action"
LABEL "maintainer"="Mike Ball <mikedball@gmail.com>"

LABEL "com.github.actions.name"="yamllint"
LABEL "com.github.actions.description"="GitHub Action that runs the Node.js version of the yamllint CLI to lint all *.yml files in a repo"
LABEL "com.github.actions.icon"="package"
LABEL "com.github.actions.color"="purple"

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
