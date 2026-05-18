# 🔥 Charger IC Logic Simulation using Verilog & Vivado

## 📌 Overview

This project demonstrates a simplified **Phone Charger IC Logic** designed using **Verilog HDL** and simulated in **Xilinx Vivado**.

The system behaves like a basic charger protection circuit:

* Stops charging when battery is full 🔋
* Stops charging during overheating 🌡️
* Enables charging only when conditions are safe ⚡

This project helped me understand:

* Digital Logic Design
* Verilog HDL
* RTL Schematic Generation
* FPGA Implementation Flow
* Behavioral Simulation

---

# 🧠 Logic Used

```verilog
assign charging_enable = ~(battery_full | overheating);
```

### ✅ Condition

| Battery Full | Overheating | Charging |
| ------------ | ----------- | -------- |
| 0            | 0           | ON       |
| 1            | 0           | OFF      |
| 0            | 1           | OFF      |
| 1            | 1           | OFF      |

---

# 🛠️ Tools Used

* Xilinx Vivado 2020.1
* Verilog HDL
* FPGA Design Flow

---

# 📂 Project Files

```text
charger_ic.v        → Main Verilog module
charger_ic_tb.v     → Testbench file
```

---

# 🚀 Design Flow

```text
Verilog Code
   ↓
Simulation
   ↓
RTL Schematic
   ↓
Synthesis
   ↓
Implementation
```

---

# 📊 Outputs Generated

✅ Behavioral Simulation
✅ Waveforms
✅ RTL Schematic
✅ Synthesized Design
✅ FPGA Implementation Layout

---

# 🔥 What Makes This Project Interesting?

Instead of creating a basic LED project, I tried to simulate the internal logic behind a real-world phone charger IC using FPGA design concepts.

This project gave me practical exposure to how digital hardware logic is designed and verified in industry workflows.

---

# 🎯 Future Improvements

* PWM Charging Control
* Battery Percentage Monitoring
* Smart Fast Charging FSM
* Temperature Sensor Interface
* UART Monitoring System

---

# 👨‍💻 Author

Narasimha lakkimsetty

ECE Student | Embedded & VLSI Enthusiast 🚀
