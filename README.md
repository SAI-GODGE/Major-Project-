# 🚀 Linux Server Monitoring & Alerting System

## 📌 Project Overview
This project implements an automated **Linux Server Monitoring System** using Bash scripting and open-source monitoring tools.  
The system continuously monitors critical server resources and services, sends alerts when problems occur, and provides a visual monitoring dashboard.

The solution integrates:

- Bash monitoring scripts
- Cron automation
- Telegram alerts
- Prometheus metrics collection
- Node Exporter system metrics
- Grafana dashboards

This project demonstrates **basic DevOps monitoring practices** used in real production environments.

---

# 🎯 Objectives
- Monitor disk usage automatically
- Detect service failures
- Send instant alerts
- Collect system metrics
- Visualize server performance using dashboards

---

# 🛠 Technologies Used

- Linux (RHEL / CentOS)
- Bash Scripting
- Cron Jobs
- Prometheus
- Node Exporter
- Grafana
- Telegram Bot API

---

# 🏗 Project Architecture

# 🚀 Linux Server Monitoring & Alerting System

## 📌 Project Overview
This project implements an automated **Linux Server Monitoring System** using Bash scripting and open-source monitoring tools.  
The system continuously monitors critical server resources and services, sends alerts when problems occur, and provides a visual monitoring dashboard.

The solution integrates:

- Bash monitoring scripts
- Cron automation
- Telegram alerts
- Prometheus metrics collection
- Node Exporter system metrics
- Grafana dashboards

This project demonstrates **basic DevOps monitoring practices** used in real production environments.

---

# 🎯 Objectives
- Monitor disk usage automatically
- Detect service failures
- Send instant alerts
- Collect system metrics
- Visualize server performance using dashboards

---

# 🛠 Technologies Used

- Linux (RHEL / CentOS)
- Bash Scripting
- Cron Jobs
- Prometheus
- Node Exporter
- Grafana
- Telegram Bot API

---

# 🏗 Project Architecture

                        +---------------------+
                        |     Linux Server    |
                        | (RHEL / CentOS VM)  |
                        +----------+----------+
                                   |
                                   |
                    +--------------v--------------+
                    |        Node Exporter        |
                    |  (Collects System Metrics)  |
                    |  CPU, RAM, Disk, Network    |
                    +--------------+--------------+
                                   |
                                   |
                        +----------v----------+
                        |     Prometheus      |
                        |  Metrics Collector  |
                        |  & Time-Series DB   |
                        +----------+----------+
                                   |
                        Scrapes Metrics
                                   |
                                   v
                        +----------+----------+
                        |       Grafana       |
                        |  Monitoring &       |
                        |  Visualization      |
                        +----------+----------+
                                   |
                                   |
                        Dashboards & Graphs
                                   |
                                   v
                     System Performance Monitoring


------------------------------------------------------------

             +----------------------------------+
             |        Bash Monitoring Scripts   |
             |                                  |
             |  • disk_monitor.sh               |
             |  • service_monitor.sh            |
             |  • apache_monitor.sh             |
             +----------------+-----------------+
                              |
                              |
                       Runs Every 5 Minutes
                          (Cron Job)
                              |
                              v
                     System Health Checking
                              |
                  +-----------+------------+
                  |                        |
                  v                        v
         Disk Usage Check          Service Status Check
                  |                        |
                  v                        v
         Threshold Exceeded?        Service Stopped?
                  |                        |
                  +-----------+------------+
                              |
                              v
                       Send Alert
                              |
             +----------------+----------------+
             |                                 |
             v                                 v
     Telegram Notification              Email Notification

## 📁 Project Structure

```
linux-server-monitoring/
│
├── README.md
├── .gitignore
│
├── disk_monitor.sh
├── disk_telegram_alert.sh
├── service_monitor.sh
├── apache_monitor.sh
│
├── prometheus/
│   └── prometheus.yml
│
└── Screenshots/
    ├── grafana-dashboard.png
    ├── node-exporter.png
    └── prometheus-ui.png
```

---

# ⚙ Installation & Setup

## 1️⃣ Clone Repository
git clone https://github.com/SAI-GODGE/linux-server-monitoring.git

cd linux-server-monitoring

---

# 2️⃣ Make Scripts Executable
chmod +x *.sh

---

# 3️⃣ Setup Cron Job

Open cron configuration

crontab -e


Add monitoring task

*/10 * * * * /path/to/disk_monitor.sh

*/10 * * * * /path/to/service_monitor.sh


This runs monitoring every **10 minutes**.

---

# 📊 Monitoring Stack Setup

## Install Node Exporter
sudo dnf install node_exporter -y

sudo systemctl enable node_exporter

sudo systemctl start node_exporter


Check metrics
http://localhost:9100/metrics

---

## Install Prometheus

Configure `prometheus.yml`

scrape_configs:

job_name: "node_exporter"
static_configs:

targets: ["localhost:9100"]


Access Prometheus
http://localhost:9090


---

## Install Grafana
sudo dnf install grafana -y

sudo systemctl enable grafana-server

sudo systemctl start grafana-server


Access Grafana
http://localhost:3000





