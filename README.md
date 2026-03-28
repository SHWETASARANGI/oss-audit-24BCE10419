# oss-audit-24BCE10419
# Open Source Software Audit Project

##  Author
-Name : Swetalina Sarangi
-Registration Number : 24BCE10419
-Chosen Software : Git

##  Course
Open Source Software

---

## Project Overview
This project demonstrates the use of Linux shell scripting to perform system analysis and automation tasks. It includes multiple scripts that collect system information, inspect software packages, audit directories, analyze log files, and generate user-based output.

All scripts are written in **Bash** and executed in a Linux environment using WSL (Ubuntu).

---

##  Technologies Used
- Bash Shell Scripting  
- Linux (Ubuntu on WSL)  
- Git  

---

##  Project Structure
oss_project/
│── system_id.sh
│── package_inspector.sh
│── disk_auditor.sh
│── log_analyzer.sh
│── manifesto_generator.sh
│── README.md


---

##  Scripts Description

### 🔹 1. System Identity Report (`system_id.sh`)
Displays system details such as:
- Linux distribution  
- Kernel version  
- Current user  
- Home directory  
- System uptime  
- Date and time  

---

### 🔹 2. FOSS Package Inspector (`package_inspector.sh`)
- Checks whether a package (Git) is installed  
- Displays version and description  
- Uses conditional statements and case structure  

---

### 🔹 3. Disk and Permission Auditor (`disk_auditor.sh`)
- Analyzes important directories (`/etc`, `/home`, etc.)  
- Displays:
  - Permissions  
  - Ownership  
  - Directory size  
- Also checks for Git configuration  

---

### 🔹 4. Log File Analyzer (`log_analyzer.sh`)
- Reads a log file line by line  
- Counts occurrences of a keyword (default: `error`)  
- Displays last 5 matching lines  
- Accepts command-line arguments  

---

### 🔹 5. Open Source Manifesto Generator (`manifesto_generator.sh`)
- Takes user input interactively  
- Generates a personalized manifesto  
- Saves output to a `.txt` file  

---

## How to Run the Project

---

### 1. Navigate to the project directory
```bash
cd ~/oss_project
```

---

### 2. Give execution permission
```bash
chmod +x *.sh
```
---

### 3. Run the Scripts
```bash
./system_id.sh
./package_inspector.sh
./disk_auditor.sh
./log_analyzer.sh /var/log/dpkg.log
./manifesto_generator.sh
```
---

##  Outputs
Each script produces output in the terminal. Screenshots of execution are included in the project report.

---

##  Learning Outcomes
-Understanding of Linux commands and environment
-Shell scripting fundamentals
-File handling and permissions
-Log file analysis
-Open-source software concepts

---

##  Conclusion
This project provided hands-on experience with Linux shell scripting and demonstrated how open-source tools can be used for system analysis and automation.





