# B+ Tree Implementation (DBMS Project)

A **C++17 implementation of a B+ Tree index** that simulates **database indexing with disk-based storage** using files.  
This project is intended for **DBMS learning**, **system internals understanding**, and **academic use**.

---

## 📁 Project Structure

B-Plus-Tree/
├── build/ # Compiled binaries (CMake output)
├── examples/ # Example usage
├── img/ # Images (optional, for explanation)
├── include/
│ └── bptree/
│ └── bptree.hpp
├── src/
│ ├── insertion.cpp
│ ├── search.cpp
│ ├── removal.cpp
│ ├── display.cpp
│ ├── utils.cpp
│ └── main.cpp
├── DBFiles/ # Simulated disk storage (REQUIRED at runtime)
├── CMakeLists.txt
└── README.md

⚠️ **Important**  
The `DBFiles/` directory **must exist before running the program**, otherwise file creation will fail.

---

## 🚀 Features

- Complete **B+ Tree operations** (Insert, Search, Delete)
- **Disk-based simulation** using files (`FILE*`)
- **Leaf node linking** for efficient sequential access
- **Right-biased node splitting** (DBMS standard)
- Works on **Windows / Linux / macOS**
- Written in **modern C++17**

---

## 🔧 Build & Run (Windows + VS Code)

### Prerequisites

- Visual Studio (**Desktop development with C++**)
- CMake

---
---

## 🔧 Build


powershell
mkdir build
cd build
cmake ..
cmake --build . --config Release
---

## Run 
cd Release
bptree_demo.exe
 
# Authored By 
Sai Raghava
Language: C++ (C++20)