@echo off

echo Loading Kubernetes aliases >&2

doskey cdkube=cd %HOMEDRIVE%%HOMEPATH%/.kube
doskey kubeconfig=setconfig.bat

doskey k=kubectl $*
doskey kgp=kubectl get po $*
doskey kgd=kubectl get deploy $*
doskey kgs=kubectl get svc $*
doskey kgi=kubectl get ing $*
doskey kccc=kubectl config current-context
doskey kgcm=kubectl get cm $*
doskey kgns=kubectl get ns $*
doskey kgno=kubectl get no $*
doskey kdp=kubectl describe po $*