# DevOps Vagrant Docker Exercise

## Overview
This exercice provisions a local development environment using **Vagrant**, **Docker**, and **Docker Compose**, and deploys a simple **Nginx web service** secured with HTTPS.

The Nginx container serves a page showing:
- "DevOps Exercise"
- The hostname
- Current date

<img width="987" height="531" alt="Screenshot 2025-12-23 193806" src="https://github.com/user-attachments/assets/65240713-0db7-48d0-ba28-d3190ff34fc3" />

## File Structure
```text
.
├── app/                       # Main application folder
│   ├── docker-compose.yml     # Docker Compose configuration
│   ├── index.html             # Sample web page
│   ├── index.tpl              # Template file for the web page
│   └── nginx/                 # Nginx configuration folder
│       ├── default.conf       # Nginx default site configuration
│       └── certs/             # SSL certificates
│           ├── server.crt     # SSL certificate
│           └── server.key     # SSL private key
├── get-docker.sh              # Script to install Docker
├── provision.sh               # Vagrant provisioning script
├── Vagrantfile                # Vagrant configuration for VM
└── .gitignore                 # Git ignore rules

