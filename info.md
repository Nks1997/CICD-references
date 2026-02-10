# DevOps Tools & Skills Reference

This document lists DevOps tools and technologies organized by category, including priority for learning and usage.

---

## 1️⃣ Version Control / Source Code Management
| Tool | Priority | Notes |
|------|---------|-------|
| Git (GitHub, Azure Repos, Bitbucket) | Must | Branching strategies, PR workflows, merge policies |

---

## 2️⃣ Continuous Integration / Continuous Deployment (CI/CD)
| Tool | Priority | Notes |
|------|---------|-------|
| Azure DevOps Pipelines | Must | YAML pipelines, multi-stage builds, approvals |
| Jenkins | Recommended | Optional for generic CI/CD knowledge |
| GitHub Actions | Recommended | Optional, cloud-native CI/CD |
| SonarQube | Must | Code quality analysis in pipelines |

---

## 3️⃣ Build & Packaging Tools
| Tool | Priority | Notes |
|------|---------|-------|
| Maven / Gradle (Java) | Must | Build automation |
| npm / yarn (Node.js) | Must | Build/package JS apps |
| NuGet / dotnet CLI (.NET) | Must | Build/package .NET apps |
| Python | Must | Build/package |
| Angular | Must | Build/package |
| Artifact Repositories (Azure Artifacts, JFrog Artifactory) | Must | Store & manage artifacts, Docker images |

---

## 4️⃣ Infrastructure as Code (IaC)
| Tool | Priority | Notes |
|------|---------|-------|
| Terraform | Must | Provision Azure / AWS resources, modules, variables |
| Ansible | Recommended | Configuration management & automation |

---

## 5️⃣ Cloud Platforms
| Cloud / Service | Priority | Notes |
|-----------------|---------|-------|
| Azure | Must | VMs, Storage, Networking, AKS, Azure Key Vault, Monitor |
| Azure Kubernetes Service (AKS) | Must | Managed Kubernetes |
| Azure Key Vault | Must | Secrets & credentials management |
| AWS Cloud (EC2, S3, IAM basics) | Must | Optional multi-cloud exposure |
| AWS Secrets Manager | Must | Optional, multi-cloud secret management |

---

## 6️⃣ Containers & Orchestration
| Tool | Priority | Notes |
|------|---------|-------|
| Docker | Must | Build/run containers, Dockerfile, volumes, networks |
| Kubernetes | Must | Pods, Deployments, Services, Ingress, ConfigMaps, Secrets, StatefulSets |
| Helm Charts | Must | Deploy apps in Kubernetes efficiently |
| Docker Compose | Must | Local multi-container setup |

---

## 7️⃣ Monitoring & Logging
| Tool | Priority | Notes |
|------|---------|-------|
| Prometheus | Must | Metrics collection |
| Grafana | Must | Dashboard & visualization |
| Azure Monitor & Application Insights | Must | Metrics, logs, alerts |
| ELK Stack (Elasticsearch, Logstash, Kibana) | Recommended | Logging & analysis |
| OpenTelemetry | Recommended | Tracing / observability |
| SonarQube | Must | Optional in pipelines |
| OWASP ZAP | Optional | Security testing |

---

## 8️⃣ Security & Secrets Management
| Tool | Priority | Notes |
|------|---------|-------|
| HashiCorp Vault | Must | Multi-environment secret management |
| Azure Key Vault | Must | Integrated with pipelines and Azure apps |
| AWS Secrets Manager | Must | Optional, multi-cloud |
| VPN & Networking Basics | Must | Firewalls, NSGs, Network Policies |

---

## 9️⃣ Scripting & Automation
| Tool | Priority | Notes |
|------|---------|-------|
| PowerShell | Must | Automate Azure & pipelines tasks |
| Bash / Shell scripting | Must | Linux automation, container & K8s scripts |
| Azure CLI | Must | Cloud automation and resource management |

---

## 10️⃣ Collaboration & Documentation
| Tool | Priority | Notes |
|------|---------|-------|
| Jira | Must | Task tracking & project management |
| Confluence / Wiki | Must | Documentation and knowledge sharing |

---

## Operating Systems
| OS | Priority | Notes |
|----|---------|-------|
| Linux | Must | Servers, containers, Bash scripting |
| Windows / WSL | Must | PowerShell, Azure CLI, hybrid environments |

---

## Other “Soft” Skills / Plus Points

- Mentoring / reviewing pipelines & infra

- Writing runbooks, SOPs, and documentation for large teams

- Debugging production outages

- Cloud cost optimization experience

- Security / compliance in cloud deployments

