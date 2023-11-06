##### get contexts
k config get-contexts -o name
#####commande to sort pods by criteria (creationtimestamp) 
k get po --all-namespaces --sort-by=.metadata.creationTimestamp 
#####Show the latest event 
k get events --sort-by=metadata.creationTimestamp | tail -n 1
