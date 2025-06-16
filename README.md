# 🐧 Bash Scripting for Beginners

## 📘 What is Bash Scripting?

**Bash Scripting** is a way to automate tasks using the Bash shell. Bash (Bourne Again SHell) is the most common shell used in Linux and macOS. Bash scripts are text files that contain a series of commands, executed in order.

A Bash script is a text file containing a series of commands, logic, and control structures (like if-else, loops), just like a traditional programming language.

Bash scripting is a type of programming language, more specifically a scripting language used primarily for automating tasks in Unix/Linux systems.

---

## 🧠 Is Bash Scripting a Programming Language?

Yes, **Bash is considered a scripting language**, which is a category of programming language designed for automating processes. Bash supports:

- ✅ Variables
- ✅ Conditional statements (`if`, `elif`, `else`)
- ✅ Loops (`for`, `while`, `until`)
- ✅ Functions
- ✅ Arithmetic and string operations
- ✅ File and directory handling

Bash scripts are widely used for automating repetitive system administration tasks, backups, deployments, and much more.
## 💡 Why Learn Bash Scripting?

- ✅ Automate repetitive tasks
- ✅ Manage systems efficiently
- ✅ Improve productivity as a DevOps or Linux user
- ✅ Schedule tasks using `cron`
- ✅ Works in almost every Linux/Unix environment

---

# 🔤 String Operations in Bash Scripting

Welcome to this beginner-friendly Bash scripting lab focused on **String Operations**. Working with strings is essential in Bash for tasks like text manipulation, automation, and system scripting.

---

## 🧠 What You Will Learn

By the end of this lab, you’ll be able to:

✅ Declare and print strings  
✅ Concatenate strings and calculate their length  
✅ Extract and replace substrings  
✅ Trim whitespace and change string case  
✅ Split strings into arrays  
✅ Check for substrings and detect empty strings  

---

## 🛠️ Prerequisites

- Basic knowledge of Linux command line
- A Linux environment or terminal with Bash installed

---

## 📁 Lab Structure

Each script below demonstrates a different string operation.

---

### 1. 📄 `string_basics.sh` – Declare and Print Strings

```bash
#!/bin/bash

str1="Bash"
str2='Scripting'
str3="Hello, Poridhi!"

echo "$str1 $str2" 
echo '$str1 $str2'
echo "$str3"
```
# 🧠 Conditional Statements in Bash Scripting

Conditional statements are the backbone of decision-making in Bash scripts. They enable dynamic control flow, allowing your scripts to react based on conditions like numeric values, string matches, file status, or system resource usage.

---

## ✅ What You'll Learn

- Bash `if`, `elif`, `else` syntax
- Numeric, string, and file comparison operators
- Logical operators (AND, OR, NOT)
- Real-world use case: **System Health Monitoring**

---

## 📌 Prerequisites

- Basic knowledge of Linux/Unix command line
- Linux environment or Bash shell (e.g., Ubuntu, WSL, Mac terminal)

---

## 🧱 Bash Conditional Syntax

```bash
if [ condition ]; then
  # Commands if condition is true
elif [ another_condition ]; then
  # Commands if another_condition is true
else
  # Commands if all conditions are false
fi
```

# 🐧 Bash Scripting Lab: Loops & Conditionals

This repository contains beginner-friendly Bash scripting labs focused on conditional statements and looping constructs. Each script demonstrates real-world use cases using `if`, `elif`, `else`, `for`, `while`, `until`, and control statements like `break` and `continue`.

---

## 📁 Lab Contents

| Filename               | Description                                      |
|------------------------|--------------------------------------------------|
| `logical-operators.sh` | Using logical AND (`&&`) and OR (`||`) operators |
| `backup_system.sh`     | Simulated backup process using `if` and `else`   |
| `for_basic.sh`         | Basic `for` loop example                         |
| `for_array.sh`         | Iterating over arrays with `for` loop            |
| `while_countdown.sh`   | Countdown using a `while` loop                   |
| `until_file.sh`        | Using `until` to wait for a file                 |
| `break_statement.sh`   | Breaking out of a loop based on a condition      |
| `continue_statement.sh`| Skipping specific iterations in a loop           |

---

## 🚀 How to Run the Scripts

Make sure you are using a Unix-like terminal (Linux, macOS, or Git Bash on Windows).

```bash
# Give execution permission
chmod +x for_basic.sh

# Run the script
./for_basic.sh
