# Andreas Loehr

**Address:** Freihofstr. 10, 63500 Seligenstadt, Germany  
**Date of Birth:** 14.10.1997  
**Phone:** (+49) 151 27243434  
**Email:** andreas.loehr97@gmail.com  
**GitHub:** https://github.com/anloehr-1097
**LinkedIn:** andreas-loehr-486a52135

---

## Education

**PhD Reinforcement Learning** — Karlsruher Institut für Technologie (KIT)  
`08/2025 – present`  
Part-time PhD, currently drafting the research proposal for the official admission but actively engaging with the research group and coordinating with the professor.

Topics: Distributional Reinforcement Learning, Offline Reinforcement Learning


**M.Sc. Mathematics** — Goethe-University Frankfurt a.M. — Final Grade / GPA: 1.3 / 3.7  
`04/2022 – 11/2024`  
Specialization: Probability Theory (Stochastic Analysis + Advanced Stochastics)  
Further Electives: Numerical Mathematics, Functional Analysis  
Minor: Computer Science (Algorithms & Datastructures, Machine Learning Seminar, Computer Networking & Distributed Systems)

**B.Sc. Mathematics** — Goethe-University Frankfurt a.M. — Final Grade / GPA: 2.3 / 2.7  
`04/2019 – 08/2022`  
Specialization: Probability Theory (Machine Learning, Stochastic Processes and Stochastic Analysis)  
Further Electives: Algebraic Topology, Financial Mathematics  
Minor: Computer Science (Functional Programming, Compilers, Databases)

**Semester Abroad** — Singapore Management University  
  * [ ] `08/2018 – 12/2018`  
Specialization: Quantitative Finance, Statistics, Programming

**B.Sc. Business Administration** — University of Mannheim — Final Grade / GPA: 2.2 / 2.8  
`08/2016 – 07/2019`

---

## Work Experience

### Software Engineer – Machine Learning @ SimPlan AG, Hanau
`11/2024 – present`

Integrated custom Machine Learning solutions into the value stream modeling (VSM) software SimVSM.

**1. Value Stream Digitization via Machine Learning**  
Iterated on the value stream digitization backend developed during working student tenure (see below). Features included handling oversized panorama images via image preprocessing and making the system more robust by refactoring the backend to use task queues. Deployment via Docker Compose stack, monitoring via Sentry. Set up CI pipeline to verify basic expected behavior with unit tests (python 'unittest' library)

**2. Value Stream Modeling Assistant via Agentic AI**  
Built and integrated a value stream assistant based on agentic AI. Tasks included building an evaluation pipeline, integrating voice input using the Web Speech API and relevant speech transcription models, researching and prototyping promising directions for improvement of the assistant.
Used Jest unit test framework to build an integration test for the agent evaluation and judgement to allow for iteration on the agent configureation, prompts, architecture in the future.

### Working Student in Software Engineering @ SimPlan AG, Hanau
`11/2022 – 11/2024`

Integrated custom Machine Learning solutions into the value stream modeling (VSM) software SimVSM.

- Built a three-step pipeline for object localization and detection, text detection (OCR) and edge detection to digitize analog value streams for use in SimVSM.
- Tasks included crafting a custom backend to interface with the frontend application, data collection, image processing and model training of the object and text detection models.

- Deployment of the Machine learning models with onnxruntime

### Student Worker to Prof. Dr. Matthias Kreck
`02/2022 – 05/2022`

Translated a tool from Prof. Dr. Erhard Scholz and Matthias Kreck implementing a discrete time approach to model epidemics/pandemics from Mathematica to Python.

### Working Student Risk Management — Deloitte Risk Advisory, Financial Risk Solutions (Frankfurt)
`06/2019 – 05/2021`

**1. Development of MS Access frontend for SQL Server backend (NII stress testing tool)**  
Designed and implemented frontend in VBA including document upload and analysis, simulation checks and automatic translation of tool. Interfaced MS SQL Server backend via ADOdb. Code documentation & unit + integration testing.

**2. Text Mining Applications**  
Prototyped Named Entity Recognition tool using SOA Transformers. Improved results of duplicate detection tool for organisational manual via regular expressions using different similarity measures. Image preprocessing and rule-based text mining on OCR-ed documents via regex.

### Internship Risk Management — Deloitte Risk Advisory, Financial Risk Solutions (Frankfurt)
`01/2019 – 03/2019`

Image preprocessing with OpenCV to improve OCR results.

---

## Voluntary Work & Activities

**Student Association Thinc! e.V.** — Head of Internal Matters  
`2016 – 2019` (Head of Internal Matters: 2017 – 2018)  
Topic: Entrepreneurship. Maintained the organisation's webspace; contributed to the elaboration of long-term strategic goals of the association.

**Student Association Q-Summit an der Universität Mannheim e.V.** — Head of Speaker Relations  
`2016 – 2019` (Head of Speaker Relations: 2017 – 2018)  
Topics: Entrepreneurship & Innovation. Acquired new speakers; created and designed panel discussion and speaker concepts.

---

## Languages

| Language | Level |
|----------|-------|
| German | Native |
| English | C1 — Cambridge CAE Certificate, TOEFL Score: 113 (full professional working proficiency) |
| Spanish | B1 — limited working proficiency |
| Russian | A1 — elementary proficiency |

---

## Courses & Certifications

- **Machine Learning** — Course Certificate authorized by Stanford University, offered through Coursera `03/2019 – 05/2019`
- **The Python Mega Course: Build 10 Real World Applications** — Udemy `07/2018`

---

## Skills

### Programming & Engineering

- **Python** — Intermediate–advanced proficiency (~8 years); Data Science stack: Pandas, NumPy, Matplotlib
- **Machine Learning Frameworks** — Working proficiency: PyTorch, JAX
- **Python Web Apps** — FastAPI, uvicorn, 
- **SQL** — Intermediate proficiency (~2 years), especially DML
- **C/C++** — Working proficiency, actively polishing
- **Git, Bash, Docker, Linux, Agentic AI** — Good working proficiency; working on the command line for the majority of time
- **Networking** — Basic understading of OSI layers, working proficiency of application layer including web servers, reverse proxies
- **TypeScript** — Elementary proficiency
- **R** — Elementary proficiency
- **VBA** — Elementary proficiency in VBA for Excel and MS Access
- **CI/CD** — Working knowledge. Built some pipeline with Jenkins, also gitlab ci pipeline in one of the work projects
- **Testing** — Working knowledge of python unittest library as well as typescript jest library, some first experience with Google Test for C++.
- **Tools** — Vim, Nvim, some basic CMake and Make, tmux



### Microsoft Office

Working proficiency: MS Word, MS Excel, MS PowerPoint, MS Access


### Software Engineering
- Ticket based working model, coordination with other Software Engineers on project-board
- work in large typescript codebase
- agile development

---

## Project Evidence & Inferred Strengths (for CV tailoring)

### DoorMonitor (ESP32-S3 door monitoring firmware)

- **Evidence (facts):** ESP32-S3 firmware built with ESP-IDF/CMake to monitor door events using reed and infrared sensors, with custom `RingBuffer` and `SharedRingContext` components for task-safe data exchange.
- **What this demonstrates:** Embedded C++ development, sensor integration, task-based architecture, and low-level systems design for an always-on monitoring device.
- **Signal processing task:** A `SignalProcessor` task consumes from two `SharedRingCtxt<int>` queues, waits until both have data, pops paired samples in the same read cycle, and evaluates them with `SignalEvaluator<int>` before acting on the result.
- **Inference:** Active development with a clear focus on predictable sensor timing and extensible future sensor support. **Confidence:** High.
- Actively integrating microphone over I2S -> understood protocol at a certain level so that I can work with it
- Idea: deploy tiny ML model on ESP-32 to process audio data in order to listen for human noises, signs of burglary / someone breaking into home

### esp-32-home (Home automation on ESP32, ESP-IDF, C++)

- **Evidence (facts):** Custom ESP-IDF app structure with dedicated tasks (`WifiConnectTask`, `Sht3xTask`, `UpdateTask`, `TimeSyncTask`), queue-based sensor data flow, Wi-Fi event group synchronization, NVS-based credential access, and HTTP client push to local dashboard (`main/app.cpp`, `main/UpdateTask.cpp`, `main/WifiConnectTask.cpp`, recent April 2026 refactor commits).
- **What this demonstrates:** Embedded C++ development with RTOS/task orchestration, hardware integration (SHT3x), and iterative reliability refactoring.
- **Inference:** Strong hands-on systems debugging and constrained-device integration mindset. **Confidence:** High.

### onnx_websockets_pp (C++ model serving via WebSockets)

  * Distributed ONNX Inference Service with AMQP Message Routing — Prototypical Implementation

  * Distributed ML Inference Architecture: Designed and implemented a hybrid C++/Python service for deploying YOLOv11 object detection models using ONNX Runtime, supporting distributed inference requests via RabbitMQ message queues
  * Message-Driven Communication: Built AMQP client in C++ with custom socket handling and connection management, establishing dual-queue routing system for generic tasks and image-specific inference with Celery task distribution
  * Image Processing Pipeline: Implemented end-to-end inference workflow including OpenCV-based image preprocessing (normalization, resizing), ONNX model execution, and oriented bounding box (OBB) detection output postprocessing
  * Full-Stack Integration: Connected Python client via WebSocket protocol to C++ backend, with Redis result storage backend and Docker containerization for reproducible deployment
  * Technologies: C++17, ONNX Runtime, AMQP-CPP, RabbitMQ, Celery, Redis, Python FastAPI, WebSockets, OpenCV, CMake build system

### PyCppInterOpRL (Python/C++ interop for RL with libtorch + pybind11)

- **Evidence (facts):** `np_interop.cpp` exposes C++ RL components to Python via `PYBIND11_MODULE` (policy, replay buffer, transitions, training entrypoint), with CMake linking to Torch, `torch_python`, Eigen, and pybind11; includes separate C++ test harness under `test/`.
- **What this demonstrates:** Cross-language interface design, memory/ownership handling in C++, and ability to operationalize ML code paths across Python and C++.
- **Inference:** Strong potential for performance-sensitive ML pipelines that require C++ acceleration behind Python workflows. **Confidence:** High.

### DistrRL_MonteCarlo (Master thesis code: distributional RL policy evaluation)

- **Evidence (facts):** Substantial source tree (`src/ddp.py`, `src/monte_carlo.py`, `src/projections.py`, `src/random_variables.py`, etc.) plus broad unittest coverage across algorithmic components (`tests/test_ddp.py`, `tests/test_projections.py`, `tests/test_random_variable.py`, and others); commits indicate final experiment completion.
- **What this demonstrates:** Research-grade implementation discipline, mathematical algorithm translation into code, and test-oriented validation in RL.
- **Inference:** Well suited for ML research engineering roles requiring both theory depth and reproducible implementation. **Confidence:** High.

### ML-Practice (Exploratory ML/RL sandbox)

- **Evidence (facts):** Multi-track repository with modular RL code (`RL/algorithms.py`, `RL/policy.py`, `RL/value_function.py`, `RL/simulate.py`, `RL/test/test_sim.py`), VAE implementation (`VAE/VAE.py`), and C++ experimentation area (`Cpp/example.cpp`, CMake setup); commits reference cliff-walk solution, first-visit Monte Carlo work, and LunarLander RL prototyping.
- **What this demonstrates:** Consistent hands-on experimentation across paradigms, from classical RL loops to deep-learning architectures and mixed-language tooling.
- **Inference:** Strong self-driven learning velocity and ability to quickly stand up working experimental frameworks. **Confidence:** High.

### TuringMachineC (Universal Turing Machine in C)

- **Evidence (facts):** C implementation of a UTM simulator with custom dictionary and linked-list support (`dict.c`, `linked_list.c`, `sim_turing.c`), make-based build, and multiple sample input specifications (`input_1.txt` ... `input_3.txt`); commit notes simulator working on provided examples.
- **What this demonstrates:** Fundamental CS implementation skills, parser/state-machine reasoning, and low-level problem decomposition without heavy external dependencies.
- **Inference:** Solid base for systems-oriented tasks requiring algorithmic clarity and manual memory-aware programming. **Confidence:** High.

### LUSI_bt (Bachelor thesis code: Learning Using Statistical Invariants)

- **Evidence (facts):** Full implementation package for LUSI/ERM-LUSI workflow (`lusi_Andreas_Loehr.py`, `lusi_periphery.py`, `lusi_demo.ipynb`, environment specification), with repository history marking finalized thesis state.
- **What this demonstrates:** End-to-end scientific ML implementation experience: data handling, model training flows, and demonstration artifacts.
- **Inference:** Early but meaningful foundation in translating academic ML concepts into executable codebases. **Confidence:** High.
- **Uses Tensorflow** 

### Cross-project strength synthesis (inference)

- **Recurring technical themes:** C++ systems programming, ML/RL experimentation, Python-C++ interoperability, model serving/inference plumbing, and applied testing across exploratory and thesis-driven code.
- **Reusable positioning for job tailoring:**  
  - **ML Engineer:** thesis-backed RL implementation + inference serving prototypes + test-minded experimentation.  
  - **C++/Systems Engineer:** embedded ESP32 task orchestration + low-level C/C++ implementations + performance-aware interop work.  
  - **Research Engineer:** repeated conversion of mathematical ideas into validated code artifacts with iterative experiment loops.
- **Confidence on synthesis:** High for technical themes; Medium for role-fit framing (depends on job description emphasis).

---

## Interests

Machine Learning, Programming, Mathematics, Microcontrollers, Russian Language, Sports, Nutrition, Photography & Nature

---

*Frankfurt, 22.04.2026*
