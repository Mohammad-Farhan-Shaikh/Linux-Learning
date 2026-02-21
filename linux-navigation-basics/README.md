# 🐧 Linux Navigation & File Manipulation

In-depth practice of Ubuntu terminal commands, focusing on system navigation and the power of command-line flags.

## 🎯 Learning Objectives
- Master the Linux Directory Structure (`/` vs `~`).
- Understand command flags to extract detailed system information.
- Perform safe file operations (Copy, Move, Rename, Delete).

## 🛠️ Commands & Deep-Dive into Flags

### 1. The Power of `ls` (Listing Files)
I practiced how to use different flags to get specific information:
| Command | Flag | What it does |
| :--- | :--- | :--- |
| `ls -a` | **All** | Shows hidden files (those starting with a `.`). |
| `ls -l` | **Long** | Shows file permissions, owner, size, and date. |
| `ls -h` | **Human** | Converts file sizes into readable formats like KB, MB, GB. |
| `ls -lah` | **Combined** | The "Master Command" to see everything in a readable list. |



### 2. Navigation & Path Mastery
| Command | Usage | Result |
| :--- | :--- | :--- |
| `pwd` | `pwd` | Confirmed absolute path to avoid navigation errors. |
| `cd ..` | `cd ..` | Moved to the Parent directory. |
| `cd /` | `cd /` | Accessed the System Root (The base of Linux). |
| `cd ~` | `cd ~` | Returned to the User Home directory. |

### 3. File & Folder Operations
| Action | Command | Example |
| :--- | :--- | :--- |
| **Create** | `mkdir` & `touch` | `mkdir Projects` / `touch notes.txt` |
| **Write** | `echo` | `echo "Hello" > file.txt` (Writing without an editor) |
| **View** | `cat` | `cat file.txt` (Quickly reading content) |
| **Move/Rename** | `mv` | `mv old_name.txt new_name.txt` |
| **Safe Delete** | `rm -rf` | Deleting directories containing files. |

---

## 🚀 Key Takeaways & Lessons
- **Flags Matter**: Using `-lah` makes the terminal output much more useful for developers.
- **Root vs. Home**: Learned that system-wide configs are in `/etc` while my work is in `~`.
- **Command Chaining**: Practiced moving files from one directory to another using relative paths.

---
*Status: Day 01 Practice Completed ✅*
