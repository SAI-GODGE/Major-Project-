# Major-Project-



🚀 Linux Server Monitoring & Alerting System

📌 Project Overview

This project is a Linux-based real-time server monitoring and alerting system built using open-source DevOps tools. It continuously monitors system performance such as CPU, memory, disk usage, and service status, and sends instant alerts via Telegram and Email when predefined thresholds are exceeded.



🎯 Objectives

- Monitor system resources automatically
- Generate alerts for high disk, CPU, and memory usage
- Visualize system metrics using Grafana dashboards
- Provide real-time notifications using Telegram Bot
- Improve server uptime and reliability


🛠️ Technologies Used

- Operating System: Linux (RHEL)
- Monitoring Tool: Prometheus
- Visualization Tool: Grafana
- Metrics Exporter: Node Exporter
- Scripting: Bash Shell
- Automation: Cron Jobs
- Alerting: Telegram Bot API & Email
- web Server: Apache (httpd)
- Security: SELinux, Firewalld


🏗️ System Architecture

Server → Node Exporter → Prometheus → Grafana Dashboard → AlertScript/Email



⚙️ Features

✔ Real-time monitoring  
✔ Telegram alert notification  
✔ Email alert system  
✔ Custom disk monitoring script  
✔ Automated cron job execution  
✔ Secure configuration using firewall & SELinux  
✔ Scalable and lightweight architecture  



🧪 Implementation Details

1️⃣ Apache Monitoring
- Detects Apache service restart
- Sends Email alert

2️⃣ Disk Monitoring Script
- Bash script checks disk usage
- Triggers alert if usage > threshold

3️⃣ Cron Automation
- Runs monitoring scripts automatically every 10 minutes

4️⃣ Telegram Integration
- Bot sends instant alert messages

5️⃣ Prometheus Setup
- Collects and stores system metrics

6️⃣ Node Exporter
- Exposes system resource metrics

7️⃣ Grafana Dashboard
- Displays CPU, RAM, Disk usage visually


📊 Sample Metrics Monitored

- CPU Usage
- Memory Usage
- Disk Utilization
- System Load
- Service Status



⚠️ Challenges Faced

- SELinux permission issues
- Firewall port configuration
- YAML configuration debugging
- Service path and permission errors
- Network accessibility in VM



📈 Results

- Successfully implemented real-time monitoring system
- Instant alerts received via Telegram and Email
- Reduced response time to system failures
- Achieved enterprise-level monitoring using open-source tools



🔮 Future Enhancements

- Alertmanager full integration
- Multi-server monitoring support
- Docker-based deployment
- WhatsApp/SMS notification system
- Centralized log monitoring



👨‍💻 Author

Saiprasad Sambhaji Godge

- 🎓 B.Tech Computer Science Engineering
- ☁️ Aspiring DevOps & Cloud Engineer
- 🐧 RHCSA & RHCE Certified


📬 Contact
- 📧 Email: saiprasadgodge791118@gmail.com
- 💼 LinkedIn: https://linkedin.com/in/saiprasadgodge
- 💻 GitHub: https://github.com/saigodge




