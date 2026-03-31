# 🚀 AI DevOps Health Monitor

A lightweight AI-assisted Bash script that monitors system health by analyzing CPU, memory, and disk usage, and provides explainable output using command-line arguments.

---

## 🔥 Features

* ✅ Monitors CPU usage
* ✅ Monitors Memory usage
* ✅ Monitors Disk usage
* ✅ Classifies system as **Healthy / Unhealthy**
* ✅ Threshold-based logic (60%)
* ✅ Explain mode for detailed analysis
* ✅ Built with AI assistance using GitHub Copilot

---

## 🧠 How It Works

* If all metrics are **below 60%** → System is **Healthy**
* If any metric is **≥ 60%** → System is **Unhealthy**

---

## ⚙️ Usage

### 1. Make script executable

```bash
chmod +x vm-health-check.sh
```

### 2. Run script

```bash
./vm-health-check.sh
```

### 3. Run with explanation

```bash
./vm-health-check.sh explain
```

---

## 📸![WhatsApp Image 2026-03-31 at 1 15 27 PM](https://github.com/user-attachments/assets/fa5e4d07-095a-4f8e-978c-2e9ad8af79d4)
 Demo

![VM Health Output](screenshots/output.png)

---

## 📊 Sample Output

```bash
Healthy
CPU usage: 0%
Memory usage: 33.981%
Disk usage: 26%
```

---

## 🛠 Tech Stack

* Bash Scripting
* Linux System Commands (`top`, `free`, `df`)
* GitHub Copilot (AI-assisted development)

---

## 🎯 Learning Outcome

* Hands-on experience with AI-assisted DevOps
* Understanding system monitoring fundamentals
* Writing production-style Bash scripts
* Implementing explainable automation logic

---

## 🚀 Future Improvements

* 🔔 Add alerting system (Email/Slack)
* 📦 Dockerize the script
* ☁️ Deploy on AWS EC2 with multiple instances
* 📈 Integrate with monitoring tools (Prometheus/Grafana)

---

## 📂 Project Structure

```
ai-devops-health-monitor/
 ├── vm-health-check.sh
 ├── README.md
 └── screenshots/
     └── output.png
```

---

## 👨‍💻 Author

**Ishan**
DevOps Enthusiast | Cloud Learner | AI + DevOps Explorer

---

## ⭐ Support

If you found this project useful, give it a ⭐ and share your feedback!

