# oss-audit-24BCE10991
# OSS Project

**Name:** Bathula Nidhi  
**Roll Number:** 24BCE10991  
**Software Chosen:** Git  

---

## Project Description
This project is an open source audit of Git, a distributed version control system. It explores its origin, license, philosophy, Linux footprint, ecosystem, and comparison with proprietary tools. The project also includes five shell scripts demonstrating Linux command-line skills.

---

## Scripts

### Script 1: System Identity Report
Displays system information such as Linux distribution, kernel version, current user, uptime, date, and license information.

### Script 2: FOSS Package Inspector
Checks whether Git is installed on the system and displays its version and details.

### Script 3: Disk and Permission Auditor
Analyzes system directories and displays their permissions and disk usage.

### Script 4: Log File Analyzer
Counts occurrences of a keyword in a log file and shows the last 5 matching lines.

### Script 5: Open Source Manifesto Generator
Generates a personalized open source philosophy statement based on user input.

---

## How to Run the Scripts

```bash
chmod +x script1.sh script2.sh script3.sh script4.sh script5.sh

./script1.sh
./script2.sh
./script3.sh
./script4.sh /var/log/syslog error
./script5.sh
```

---

## Requirements

- Linux system (Ubuntu recommended)
- Git installed
- Terminal access

---

## Notes

- Script 4 requires a valid log file path.
- Make sure scripts have execution permission before running.

---

## Conclusion

This project helped in understanding open source philosophy, Linux system structure, and practical shell scripting. Git was chosen due to its importance in modern software development and its strong open source foundation.
