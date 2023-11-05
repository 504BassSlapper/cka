cat ~/.kube/config | yq  '.contexts[].name'
cat ~/.kube/config | yq '.current-context'
