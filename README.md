CSC-3301 Homework 1
Student:Kabore Taryam William Rodrigue  
Student ID: 106871  

 Exercise 1: Windows OS and Office Compatibility

 Compatibility Matrix

| Operating System | Supported Office Tools | Previous Office Version Tools Not Supported |
|-----------------|------------------------|---------------------------------------------|
| Windows 2000 | Office 2000, Office XP, Office 2003 | None (baseline) |
| Windows XP | Office 2000, XP, 2003, 2007, 2010 | None |
| Windows Vista | Office 2003, 2007, 2010 | Office 2000, Office XP |
| Windows 7 | Office 2003, 2007, 2010, 2013, 2016 | Office 2000, Office XP |
| Windows 8 | Office 2010, 2013, 2016 | Office 2000, XP, 2003, 2007 |
| Windows 8.1 | Office 2007, 2010, 2013, 2016 | Office 2000, XP, 2003 |
| Windows 10 | Office 2007, 2010, 2013, 2016, 2019, 2021 | Office 2000, XP, 2003 |
| Windows 11 | Office 2016, 2019, 2021 | Office 2000, XP, 2003, 2007, 2010, 2013 |

Key Observations:
- Newer Windows versions progressively drop support for older Office versions
- Windows 11 has the most restrictive compatibility (only Office 2016+)
- Security and architectural changes drive compatibility decisions

Exercise 2: Windows Command Line Operations

 Task Overview
1. Create a text file `myTextFile.txt` with specified content
2. Extract lines containing "president" or "federal" to `myResult.txt`
3. Compare files and save differences to `myDifference.txt`

 Files Included:
- `processText.bat` - Batch script for text processing
- `myTextFile.txt` - Original text content (4 lines)
- `myResult.txt` - Extracted lines containing keywords (3 lines)
- `myDifference.txt` - File comparison results

 How to Run:
```batch
 On Windows Command Prompt:
processText.bat
```

 Commands Used:
- `echo` - Create file content
- `findstr /i` - Case-insensitive pattern search
- `fc` - File comparison
- Redirection operators (`>`, `>>`)

 Real-World Applications:
- System Administration: Log file analysis and monitoring
- Development:Code repository analysis and pattern matching
- DevOps: Build automation and deployment scripts
- Data Processing: Text extraction and file comparison

---
Course: CSC-3301 Operating Systems  
Semester: Fall 2025
