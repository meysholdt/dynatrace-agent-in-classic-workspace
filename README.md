# dynatrace-agent-classic

This PoC demonstrates running a Dynatrace OneAgent in a Gitpod workspace.

### Setup

You'll need to have the following environment variables set in your Gitpod Repository Setttings or User Profile
* `DT_ENVIRONMENT_ID`
* `DT_PAAS_TOKEN`

### How this is implemented 

The Dynatrace OneAgent needs to start before the IDE to be able to observe the IDE's processes. 
To accomplish this, this PoC uses Gitpod's hook to exchange the Nodejs impl: It introduces a wrapper script
that launches OneAgent before launching node. If this PoC sparks interest, it makes sense to establish a more appropriate hook. 

### Compatibility
* compatible with VS Code Browser
* not tested wie VS Code Desktop
* not compatible with Jetbrains IDEs (as the backend is not implemented in Node)

