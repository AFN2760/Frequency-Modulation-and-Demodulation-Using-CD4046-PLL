# Frequency Modulation and Demodulation Using CD4046 PLL

A hardware laboratory project implementing a complete analog communication system for frequency modulation (FM) and demodulation utilizing a single, cost-effective **CD4046 Phase-Locked Loop (PLL) Integrated Circuit**.

## Technical Implementation
1. **Frequency Modulation (FM):** The internal Voltage-Controlled Oscillator (VCO) of the CD4046 is utilized to modulate a high-frequency carrier wave. The carrier's instantaneous frequency shifts linearly in response to the amplitude variations of the incoming analog message signal.
2. **FM Demodulation:** Achieved by operating the integrated circuit in Phase Comparator mode. The loop detects the phase difference between the incoming modulated signal and an internal reference frequency, feeding back an error voltage that precisely reproduces the original baseband audio/message signal.

## Future Outlook & Applications
- Foundational analog communication hardware study based on modern principles of wireless systems.
- Explores design constraints adaptable to cognitive radio, dynamic spectrum access, and low-power IoT signal transmission bands.

## References
- CD4046B Datasheet (Texas Instruments).
- B. P. Lathi, *Modern Digital and Analog Communication Systems*, 3rd ed.

## Authors (Section A, Group 2)
- **Abrar Fahim Niloy** (2106005)
- **Md. Abu Saleh Akib** (2106007)
- **Md. Redowanul Haque** (2106008)
- **Fariha Anjum Oshin** (2106009)
