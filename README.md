
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
chmod +x health.sh
```

### 2. Run script

```bash
./health.sh
```

### 3. Run with explanation

```bash
./health.sh explain
```

---

## 📊 Sample Output

```bash
CPU: 45%
Memory: 70%
Disk: 30%
Status: Unhealthy

---- Explanation ----
High Memory usage
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
* ☁️ Deploy on AWS EC2
* 📈 Integrate with monitoring tools (Prometheus/Grafana)

---

## 👨‍💻 Author

**Ishan**
DevOps Enthusiast | Cloud Learner | AI + DevOps Explorer

---

## ⭐ If you found this useful

Give this repo a ⭐ and share your feedback!
