#use-sudo-for-permission-if-needed

#Installing ETCD
curl -L https://github.com/etcd-io/etcd/releases/download/v3.3.11/etcdv3.3.11-linux-amd64.tar.gz -o etcd-v3.3.11-linux-amd64.tar.gz && \
tar xzvf etcd-v3.3.11-linux-amd64.tar.gz && \
mv etcd-v3.3.11-linux-amd64/etcd etcd && \
./etcd

#Installing API Server
wget https://storage.googleapis.com/kubernetes-release/release/v1.13.0/bin/linux/amd64/kube-apiserver
chmod +x kube-apiserver
./kube-apiserver

#Installing Controller Manager
wget https://storage.googleapis.com/kubernetes-release/release/v1.13.0/bin/linux/amd64/kube-controller-manager
chmod +x kube-controller-manager
./kube-controller-manager

#Installing Scheduler
wget https://storage.googleapis.com/kubernetes-release/release/v1.13.0/bin/linux/amd64/kube-scheduler
chmod +x kube-scheduler
./kube-scheduler

#Installing Kubelet
wget https://storage.googleapis.com/kubernetes-release/release/v1.13.0/bin/linux/amd64/kubelet
chmod +x kubelet
./kubelet

#Installing Kube-proxy
wget https://storage.googleapis.com/kubernetes-release/release/v1.13.0/bin/linux/amd64/kube-proxy
chmod +x kube-proxy
./kube-proxy
