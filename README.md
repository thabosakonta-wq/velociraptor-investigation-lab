Velociraptor Investigation Lab

A Digital Forensics and Incident Response (DFIR) project demonstrating endpoint investigations using Velociraptor-style artifacts, threat hunting techniques, and MITRE ATT&CK mapping.

---

Overview

This lab simulates a DFIR investigation where endpoint artifacts are collected and analyzed to identify suspicious activity.

The investigation focuses on:

- PowerShell execution analysis
- Network connection investigation
- Suspicious file discovery
- Incident documentation
- MITRE ATT&CK mapping

---

Features

Process Investigation

Detects suspicious process execution activity.

Network Investigation

Identifies outbound network communications.

File Investigation

Discovers suspicious files and payloads.

Endpoint Artifact Analysis

Reviews collected endpoint evidence.

Incident Reporting

Documents findings and response recommendations.

---

MITRE ATT&CK Coverage

Technique| Description
T1059.001| PowerShell
T1071| Application Layer Protocol
T1105| Ingress Tool Transfer

---

Technologies Used

- Velociraptor Concepts
- DFIR Methodology
- Linux
- Termux
- Git
- GitHub
- MITRE ATT&CK

---

Project Structure

Velociraptor-Investigation-Lab
├── artifacts
│   └── endpoint_artifacts.txt
├── queries
│   ├── account_hunt.sh
│   ├── file_hunt.sh
│   ├── network_hunt.sh
│   └── process_hunt.sh
├── reports
│   ├── mitre_mapping.md
│   └── velociraptor_investigation_report.txt
├── screenshots
└── README.md

---

Author

Thabo Sakonta

Microsoft Certified Security Operations Analyst (SC-200)

GitHub:
https://github.com/thabosakonta-wq

LinkedIn:
https://www.linkedin.com/in/thabo-sakonta-377a3748

---

License

This project is provided for educational and portfolio purposes.
