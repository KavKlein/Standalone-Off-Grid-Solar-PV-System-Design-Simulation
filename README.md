# Standalone Off-Grid Solar PV System Design & Simulation

## 📌 Project Overview

This project presents the design and simulation of a standalone off-grid solar PV system using MATLAB and Simulink, based on real household electricity consumption data. The objective is to engineer a reliable, efficient off-grid power system capable of meeting daily energy demand under variable irradiance, temperature, and load conditions.

---

The system integrates PV generation, MPPT-controlled DC–DC conversion, battery storage, and inverter sizing, supported by analytical calculations and dynamic simulation.

## 🎯 Objectives

- Analyze real household electricity usage and peak demand characteristics

- Design and size an off-grid solar PV system with battery storage

- Implement MPPT-based power extraction for efficient PV utilization

- Validate system stability and performance under realistic operating conditions

---

## 🔍 Key Features

- Load Analysis using 10 months of real utility billing data (daily energy profiling)

- Peak Demand Estimation using TOU data and scaled national load profiles (~0.27 kW peak)

- PV System Sizing considering irradiance, temperature coefficients, and panel efficiency

- Battery & Inverter Sizing based on depth of discharge and safety margins

- MPPT Control using Perturb & Observe (P&O) algorithm

- Shading & Site Analysis using Global Solar Atlas, SunCalc, and geospatial data

- Dynamic Simulation of power flow and control behavior in MATLAB/Simulink

---

## ⚙️ System Components

- Solar PV Array (Monocrystalline modules)

- MPPT Charge Controller with DC–DC Converter

- Lithium-ion Battery Bank (24 V)

- Pure Sine Wave Inverter (230 V AC)

- Load Model representing residential appliances

- Protection elements (fuses, breakers – conceptual)

---

## 🧮 Tools & Technologies

- MATLAB – analytical calculations and data processing

- Simulink – dynamic modeling and control simulation

- Global Solar Atlas – irradiance data

- SunCalc & Google Maps – shading and site assessment

---

## 📊 Key Outcomes

- Stable system operation under varying irradiance and temperature

- Efficient maximum power tracking using MPPT

- Properly sized PV array, battery bank, and inverter to meet daily energy demand

- Demonstration of end-to-end off-grid PV system engineering workflow

---

## 🚀 Relevance

This project reflects practical renewable energy system design skills applicable to:

- Off-grid and hybrid solar PV installations

- Renewable energy feasibility and sizing studies

- Power systems and energy storage analysis

- Control and simulation of energy systems

