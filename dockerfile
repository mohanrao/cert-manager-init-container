from bitnami/kubectl

WORKDIR /tmp
RUN curl -L -o kubectl-cert-manager.tar.gz https://github.com/jetstack/cert-manager/releases/download/v1.0.3/kubectl-cert_manager-linux-amd64.tar.gz
RUN tar xzf kubectl-cert-manager.tar.gz
RUN mv kubectl-cert_manager /usr/sbin
