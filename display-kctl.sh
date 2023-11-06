##### get contexts
k config get-contexts -o name
#####commande to sort pods by criteria (creationtimestamp) 
k get po --all-namespaces --sort-by=.metadata.creationTimestamp 
#####Show the latest event 
k get events --sort-by=metadata.creationTimestamp | tail -n 1
#### write all namespaced true resources 
 k api-resources --namespaced -o name 
#### print the number of roles in each ns 
k get roles --all-namespaces --no-headers | awk '{print }'| uniq -c  
#### print the number of roles in each ns 
crictl inspect c6dad49e613f3 | jq '.info.runtimeType'
#### openssl command 
openssl x509 -noout --text  -in apiserver.crt 
openssl x509 -noout --text  --in  /var/lib/kubelet/pki/kubelet-client-current.pem | grep -i  usage -A 10