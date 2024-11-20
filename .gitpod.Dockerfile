FROM gitpod/workspace-full

ENV rebuild=4

USER gitpod

COPY dt-node /dt-node

ENV GP_VSCODE_NODE=/dt-node