# 📦 DevOps Pipeline Project (Docker + Jenkins + Ansible + Kubernetes)

This project demonstrates a complete DevOps pipeline using **Docker**, **Jenkins**, **Ansible**, and **Kubernetes**, running on **AWS EC2 instances**.

---

## 🧱 Project Overview

1. **index.html**  
   A basic web page showing: `Hello Mohammad`.

2. **Dockerfile**  
   Creates a Docker image with Apache installed to serve the HTML page.

3. **Docker Image + Container**  
   We built the image locally and tested it in a Docker container.  
   Image tag:  
   `malsaleh/pipeline-demo:v1.31`

4. **Jenkins (CI)**  
   Jenkins automates building and pushing the Docker image to Docker Hub.

5. **Ansible (CD)**  
   Ansible connects to the web server and applies the Kubernetes YAML files.

6. **Kubernetes**  
   - `Deployment.yml`: Creates pods using our Docker image.
   - `Service.yml`: Exposes the app on NodePort using LoadBalancer.

---

## 🖥️ AWS EC2 Setup

Three EC2 instances were used:
- `jenkins-server` – Continuous Integration
- `ansible-server` – Configuration management
- `webapp-server` – Hosts the Kubernetes cluster
<img width="1831" height="622" alt="enctaasne" src="https://github.com/user-attachments/assets/71ae42d1-605c-454f-85a5-3e589cdd6ac1" />

---

## 🚀 How It Works (Simple Steps)

1. Push changes to GitHub
2. Jenkins builds Docker image and pushes it to Docker Hub
3. Ansible applies Kubernetes configs remotely
4. Kubernetes starts Pods and exposes the app

---

## ✅ Final Result

<img width="1242" height="490" alt="desktop" src="https://github.com/user-attachments/assets/7ce96110-628b-4bd8-a378-133f21a5f224" />


