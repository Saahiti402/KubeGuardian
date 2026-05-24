# 🚀 KubeGuardian — AI-Powered Self-Healing DevOps Platform

<div align="center">

![Kubernetes](https://img.shields.io/badge/Kubernetes-326CE5?style=for-the-badge&logo=kubernetes&logoColor=white)
![Docker](https://img.shields.io/badge/Docker-2496ED?style=for-the-badge&logo=docker&logoColor=white)
![Jenkins](https://img.shields.io/badge/Jenkins-D24939?style=for-the-badge&logo=jenkins&logoColor=white)
![GitHub Actions](https://img.shields.io/badge/GitHub_Actions-2088FF?style=for-the-badge&logo=github-actions&logoColor=white)
![ArgoCD](https://img.shields.io/badge/ArgoCD-EF7B4D?style=for-the-badge&logo=argo&logoColor=white)
![Prometheus](https://img.shields.io/badge/Prometheus-E6522C?style=for-the-badge&logo=prometheus&logoColor=white)
![Grafana](https://img.shields.io/badge/Grafana-F46800?style=for-the-badge&logo=grafana&logoColor=white)
![PostgreSQL](https://img.shields.io/badge/PostgreSQL-336791?style=for-the-badge&logo=postgresql&logoColor=white)

### 🌩️ Production-Style Cloud Native DevOps Platform

A fully automated, self-healing, auto-scaling cloud-native platform built using Kubernetes, GitOps, CI/CD, Monitoring, and DevSecOps principles.

</div>

---

# 📌 Overview

KubeGuardian is an enterprise-style DevOps platform designed to simulate real-world cloud-native infrastructure workflows.

The project demonstrates:

- ✅ CI/CD Automation
- ✅ Kubernetes Orchestration
- ✅ Self-Healing Infrastructure
- ✅ Horizontal Auto Scaling
- ✅ GitOps Deployment Strategy
- ✅ Real-Time Monitoring & Observability
- ✅ DevSecOps Security Scanning
- ✅ Containerized Multi-Service Architecture

---

# 🏗️ Architecture

```text
Developer
   ↓
GitHub
   ↓
GitHub Actions
   ↓
DockerHub
   ↓
ArgoCD
   ↓
Kubernetes Cluster
   ↓
Frontend + Backend + PostgreSQL
   ↓
Prometheus + Grafana Monitoring
```

---

# ✨ Features

## 🔄 CI/CD Automation
- Automated Docker image builds
- Jenkins pipeline integration
- GitHub Actions workflow automation
- Continuous deployment pipeline

## ☸️ Kubernetes Orchestration
- Deployments
- Services
- ConfigMaps
- Secrets
- Rolling Updates

## 🛡️ Self-Healing Infrastructure
- Liveness Probes
- Readiness Probes
- Automatic pod recovery

## 📈 Auto Scaling
- Horizontal Pod Autoscaler (HPA)
- Dynamic replica scaling

## 📊 Monitoring & Observability
- Prometheus metrics collection
- Grafana dashboards
- Real-time monitoring

## 🔐 DevSecOps Security
- Trivy vulnerability scanning
- Secure CI/CD pipelines

## 🚀 GitOps Workflow
- ArgoCD synchronization
- Declarative deployments

---

# 🧰 Tech Stack

| Category | Technologies |
|---|---|
| Frontend | React + Vite |
| Backend | Node.js + Express |
| Database | PostgreSQL |
| Containerization | Docker |
| Orchestration | Kubernetes |
| CI/CD | Jenkins + GitHub Actions |
| GitOps | ArgoCD |
| Monitoring | Prometheus + Grafana |
| DevSecOps | Trivy |

---

# 📂 Project Structure

```text
kubeguardian/
│
├── frontend/
├── backend/
├── database/
├── k8s/
├── jenkins/
├── monitoring/
├── .github/workflows/
├── docker-compose.yml
└── README.md
```

---

# 🚀 Deployment

## Docker Compose

```bash
docker compose up --build
```

## Kubernetes

```bash
kubectl apply -f k8s/
```

---

# 📊 Monitoring Access

## Grafana

```bash
kubectl port-forward svc/monitoring-grafana 3000:80 -n monitoring
```

Open:
http://localhost:3000

---

# 📌 ArgoCD Access

```bash
kubectl port-forward svc/argocd-server -n argocd 8081:443
```

Open:
https://localhost:8081

---

# 🧪 Demo Flow

```text
1. Push code to GitHub
2. GitHub Actions builds Docker images
3. DockerHub stores images
4. ArgoCD syncs Kubernetes
5. Kubernetes deploys updates
6. Prometheus monitors workloads
7. Grafana visualizes metrics
8. Trivy scans vulnerabilities
9. Kubernetes self-heals failed pods
10. HPA scales applications dynamically
```

---

# 🏆 Highlights

✅ CI/CD  
✅ GitOps  
✅ Monitoring  
✅ DevSecOps  
✅ Kubernetes  
✅ Self-Healing  
✅ Auto Scaling  
✅ Cloud-Native Architecture  

---

# 👨‍💻 Author

### Saahiti K S

Aspiring DevOps & Cloud Engineer passionate about:
- Kubernetes
- Cloud Native Technologies
- Automation
- Platform Engineering
- DevOps

---

# ⭐ Support

If you found this project useful, give it a ⭐ on GitHub!
