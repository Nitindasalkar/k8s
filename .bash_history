ls
sudo hostnamectl set-hostname master
sudo reboot
ls
sudo apt install docker.io
sudo apt update
sudo apt install docker.io -y
sudo apt-get install -y apt-transport-https ca-certificates curl gpg 
sudo mkdir -p -m 755 /etc/apt/keyrings
echo 'deb [signed-by=/etc/apt/keyrings/kubernetes-apt-keyring.gpg] https://pkgs.k8s.io/core:/stable:/v1.31/deb/ /' | sudo tee /etc/apt/sources.list.d/kubernetes.list 
sudo apt-get update 
sudo apt-get install -y kubelet kubeadm kubectl 
sudo apt-mark hold kubelet kubeadm kubectl 
sudo apt-get update 
sudo apt-get install -y kubelet kubeadm kubectl 
echo 'deb [signed-by=/etc/apt/keyrings/kubernetes-apt-keyring.gpg] https://pkgs.k8s.io/core:/stable:/v1.31/deb/ /' | sudo tee /etc/apt/sources.list.d/kubernetes.list 
sudo apt-get install -y kubelet kubeadm kubectl 
sudo apt-get update 
sudo apt-get install -y kubelet kubeadm kubectl 
curl -fsSL https://pkgs.k8s.io/core:/stable:/v1.31/deb/Release.key | sudo gpg --dearmor -o /etc/apt/keyrings/kubernetes-apt-keyring.gpg 
sudo apt-get update 
sudo apt-get install -y kubelet kubeadm kubectl 
sudo apt-mark hold kubelet kubeadm kubectl 
sudo systemctl enable --now kubelet 
sudo kubeadm init
mkdir -p $HOME/.kube 
sudo cp -i /etc/kubernetes/admin.conf $HOME/.kube/config 
sudo chown $(id -u):$(id -g) $HOME/.kube/config 
kubectl apply -f https://github.com/weaveworks/weave/releases/download/v2.8.1/weave-daemonset-k8s.yaml 
kubectl get nodes
ls
kubectl apply -f pod.yml 
kubectl create namespace nginx
kubectl apply -f pod.yml 
kubectl get pods
kubectl get pods --namepsace=nginx
kubectl get pods -namepsace=nginx
kubectl get pods all
kubectl get namespaes
kubectl get namespace
kubetctl get pods -namespace=nginx
kubectl get pods -namespace=nginx
kubectl get nodes
docker ps
sudo usermod -aG docker $USER
sudo reboot
ls'


xit
exit
ls
"
