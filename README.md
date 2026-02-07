# B+ Tree Implementation (DBMS Project)

A **C++ implementation of a B+ Tree index** that simulates **disk-based database indexing**
using file-based storage.  
This project is designed for **DBMS coursework**, **system internals understanding**, and
**academic use**.

---

## 📁 Project Structure

<pre>
B-Plus-Tree/
├── build/                  # CMake build directory
├── examples/               # Example usage (optional)
├── img/                    # Diagrams / explanation images (optional)
├── include/
│   └── bptree/
│       └── bptree.hpp
├── src/
│   ├── insertion.cpp
│   ├── search.cpp
│   ├── removal.cpp
│   ├── display.cpp
│   ├── utils.cpp
│   └── main.cpp
├── DBFiles/                # Simulated disk storage (REQUIRED at runtime)
├── CMakeLists.txt
└── README.md
</pre>





⚠️ **Important**  
The `DBFiles/` directory **must exist before running the program**.  
All B+ Tree nodes are stored as files inside this directory to simulate disk pages.

---

## 🚀 Features

- Complete **B+ Tree operations**
  - Insert
  - Search
  - Delete
- **Disk-based node storage** using file I/O (`FILE*`)
- **Leaf node linking** for efficient sequential and range queries
- **Right-biased node splitting** (standard DBMS behavior)
- Cross-platform support (**Windows / Linux / macOS**)
- Written in **modern C++ (C++17)**

---

## 🔧 Build & Run (Windows – Visual Studio + VS Code)

### Prerequisites

- Visual Studio 2019 or later  
  *(Desktop development with C++ workload installed)*
- CMake 3.15 or higher

---

## 🔨 Build Instructions

Open **PowerShell** or **VS Code Terminal** in the project root:

```powershell
mkdir build
cd build
cmake ..
cmake --build . --config Release
▶️ Run
cd Release
bptree_demo.exe
🧠 Notes
Ensure DBFiles/ exists before execution

Each node is stored as a separate file to simulate disk I/O

Leaf nodes are linked for fast sequential traversal

Designed for educational clarity, not production use

✍️ Author
Sai Raghava
Language: C++ (C++17)
