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
     
linux-server-monitoring/
│
├── README.md
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
│
└── docs/
    └── project-report.docx

