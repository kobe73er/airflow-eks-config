#You may create Secret/airflow-http-git-secret using this command,
# replacing MY_GIT_USERNAME and MY_GIT_TOKEN with your HTTP credentials:
kubectl create secret generic \
  airflow-http-git-secret \
  --from-literal=username='kobe73er' \
  --from-literal=password='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' \
  --namespace dev


kubectl create secret generic \
  airflow-ssh-git-secret \
  --from-file=id_rsa=/Users/andrew/.ssh/kobe73er \
  --namespace dev