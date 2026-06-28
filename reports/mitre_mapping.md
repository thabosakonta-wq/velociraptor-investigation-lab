MITRE ATT&CK Mapping - Velociraptor Investigation Lab

Process Investigation

Observed:
PowerShell execution detected.

MITRE ATT&CK:

- T1059.001 PowerShell

Severity:
High

---

Network Investigation

Observed:
Outbound connection to external IP.

MITRE ATT&CK:

- T1071 Application Layer Protocol

Severity:
Medium

---

File Investigation

Observed:
Payload file discovered in Temp directory.

MITRE ATT&CK:

- T1105 Ingress Tool Transfer

Severity:
High

---

Investigation Summary

Indicators Identified:

- Encoded PowerShell execution
- External network connection
- Suspicious payload file

Assessment:

Potential malware execution with outbound communications.

Recommended Actions:

- Investigate PowerShell activity
- Review destination IP reputation
- Isolate affected endpoint
- Perform malware analysis
