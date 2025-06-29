# 🌐 Azure Static Website Deployment using Terraform

This beginner-friendly project demonstrates how to provision and host a static website on **Azure Storage Account** using **Terraform**. It’s an excellent project to showcase your skills in Infrastructure as Code (IaC), Azure Cloud Services, and DevOps basics.

---

## 🚀 Project Features

- 🧱 Infrastructure as Code with Terraform
- ☁️ Deploys Azure Resource Group and Storage Account
- 🌐 Enables Static Website Hosting
- 📂 Uploads `index.html` and `404.html` via CLI
- ✅ Outputs a publicly accessible website URL

---

## 🧠 Skills Demonstrated

- Terraform provisioning
- Azure CLI usage
- Azure Storage configuration
- Static hosting on the cloud
- Modular and production-ready folder structure

---

## 📁 Project Structure

azure-static-website-terraform/
├── terraform/ # All Terraform IaC code
│ ├── main.tf
│ ├── variables.tf
│ ├── outputs.tf
│ └── terraform.tfvars
│
├── website/ # Website content
│ ├── index.html
│ └── 404.html
│
├── scripts/ # Deployment helpers
│ └── upload.sh
│
├── .gitignore
├── LICENSE
└── README.md



