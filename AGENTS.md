# AGENTS.md: CV Tailoring Strategies

This document outlines tailoring strategies ("agents") for adapting Andreas Loehr's CV to specific job descriptions. Each strategy prioritizes **evidence-based claims** over invented qualifications, recognizes skill propagation limits, and acknowledges interviewer attack vectors.

---

## Core Principles

1. **Evidence First**: Only claim skills directly supported by CV content or projects.
2. **Realistic Propagation**: If a skill was used in context X, only claim it for closely related contexts Y.
3. **Conservative Attribution**: Avoid inferring advanced skills from tangential experience.
4. **Interview Risk Awareness**: Any claim in the CV is a potential interview question—only include what you can defend with concrete examples.

---

## Skill Propagation Rules

### High Confidence (Direct Transfer)
- **Python** → Any role needing Python (data science, ML, backend, tooling)
- **C++** → Embedded systems, systems programming, performance-critical code
- **Machine Learning** → RL/optimization research, inference pipelines, model training
- **Embedded Systems (ESP32)** → IoT, microcontroller roles, RTOS environments
- **Docker & CI/CD** → DevOps-adjacent roles, infrastructure work

### Medium Confidence (Contextual Application)
- **Signal Processing** (via value stream digitization + RL signals) → Audio/DSP roles *if* you've done signal-level work
  - ✓ **YES**: claim for neural signal processing, image filtering, time-series analysis
  - ✗ **NO**: claim for real-time audio effects or DSP filter design without evidence
- **Real-time Systems** (ESP32 task orchestration, queue management) → Latency-sensitive systems
  - ✓ **YES**: hard real-time constraint reasoning, task scheduling
  - ✗ **NO**: automotive safety-critical systems (requires functional safety training)
- **Distributed Systems** (queue-based architecture, RabbitMQ/Redis in onnx_websockets_pp) → Microservices
  - ✓ **YES**: message-passing architectures, stateless service decomposition
  - ✗ **NO**: consensus algorithms or Byzantine fault tolerance (insufficient depth)

### Low Confidence (Avoid or Carefully Scope)
- **Regulatory/Medical Device Development**: You have one data point (Deloitte)—insufficient for claiming expertise
  - ✓ **OK**: "Familiar with documentation and validation workflows in regulated environments"
  - ✗ **NO**: "Expert in medical device compliance" or listing FDA/CE requirements
- **Advanced Networking**: You understand application-layer web services; don't claim TCP/IP tuning or network protocol design
- **Scientific Validation** (RL thesis work): You implemented algorithms and tested them; distinguish from statistical rigor or peer-review experience

---

## Job-Type Strategies

### 1. Neural Interface / Brain-Computer Interface (BCI) Software Engineer
**Example: FUTRUE Neural Interface SE position**

#### Evidence in CV
- **Relevant**: M.Sc. in Mathematics (Probability/Stochastic Analysis), Python/C++ skill mix, embedded systems (ESP32)
- **Relevant**: Master's thesis in Distributional RL (algorithmic thinking for learned models)
- **Relevant**: Agentic AI assistant @ SimPlan (prompt-based control loop design)
- **Tangential**: Digital signal processing basics (image preprocessing, OCR pipeline)

#### Conservative Claim Set
- ✓ Real-time signal processing pipelines (image + ESP32 sensor data collection)
- ✓ Python/C++ interop for inference (RL + libtorch + pybind11 project)
- ✓ Embedded firmware coordination (ESP32 task scheduling, queue-based data flow)
- ✓ Algorithmic/mathematical foundation (thesis: Distributional RL policy evaluation)
- ✗ Neural decoding domain knowledge (you haven't worked with neural data)
- ✗ Clinical validation workflows (only light exposure at Deloitte)

#### Tailoring Actions
1. **Emphasize ESP32 project**: Highlight task orchestration, real-time constraints, sensor integration as analogy for neural sensor systems
2. **Highlight thesis**: Distributional RL work demonstrates ability to translate mathematical concepts into code; relevant for decoding-algorithm design
3. **Lead with Python/C++**: Stress interop work (PyCppInterOpRL) as model for firmware-to-application bridges
4. **Mention signal processing**: Image preprocessing pipeline as analogy for signal-level robustness improvements
5. **Mention learning velocity**: Agentic AI assistant work shows rapid capability acquisition in new domains
6. **Frame Deloitte cautiously**: "Exposure to regulated documentation workflows" only; don't oversell

#### Red Flags to Avoid
- ✗ Claiming expertise in neuroscience or neural signal interpretation
- ✗ Overstating medical device development experience (1.5 years at Deloitte ≠ medical device specialist)
- ✗ Suggesting signal processing background beyond image/1D time-series (no DSP coursework listed)

---

### 2. Machine Learning Engineer / ML Research Engineer
**Typical: Model training, inference serving, research implementation**

#### Evidence in CV
- **Strong**: Master's thesis (RL policy evaluation), extensive ML coursework, distributed inference architecture (onnx_websockets_pp)
- **Strong**: PyTorch, JAX, ONNX, model training + evaluation discipline
- **Strong**: ML-Practice repository (multiple algorithms, self-guided experimentation)

#### Conservative Claim Set
- ✓ RL algorithm implementation and evaluation (thesis-backed)
- ✓ Model serving & inference plumbing (ONNX, FastAPI, WebSockets)
- ✓ Python data science stack (Pandas, NumPy, Matplotlib)
- ✓ Experimental design and reproducibility (thesis tests, evaluation pipelines)
- ✓ Deep learning frameworks (PyTorch, JAX)
- ✗ Large-scale distributed training (you've prototyped multi-machine inference; training at scale is different)
- ✗ Production ML operations / MLOps (no clear evidence; one evaluation pipeline ≠ production monitoring)

#### Tailoring Actions
1. **Lead with thesis**: Structure CV around distributional RL contributions; emphasize test coverage and experimental rigor
2. **Highlight onnx_websockets_pp**: Full-stack inference architecture demonstrates model-to-production thinking
3. **Mention iterative refinement**: Value stream digitization backend shows willingness to productionize initial prototypes
4. **Mention self-study**: ML-Practice repo shows consistency and breadth

#### Red Flags to Avoid
- ✗ Claiming "production ML systems" expertise without deployed-at-scale evidence
- ✗ Suggesting deep LLM/transformer work (only coursework + foundational interest)
- ✗ Overselling C++ RL code as "high-performance training" (it's inference + algorithm validation, not HPC)

---

### 3. Embedded Systems / C++ Systems Engineer
**Typical: Firmware, real-time systems, IoT, automotive, robotics**

#### Evidence in CV
- **Strong**: ESP32 embedded project with task orchestration, RTOS patterns, hardware integration
- **Strong**: C++ skill building; TuringMachineC, PyCppInterOpRL demonstrate manual C/C++ work
- **Moderate**: Docker + CI/CD (deployment tooling, not embedded, but shows systems thinking)

#### Conservative Claim Set
- ✓ RTOS task orchestration and queue-based coordination (ESP32 project)
- ✓ Hardware integration (SHT3x sensor communication, Wi-Fi event groups)
- ✓ Embedded C++ development (task design, memory-aware code)
- ✓ Low-level systems debugging (iterative ESP32 refactor commits)
- ✓ CMake build systems and cross-compilation thinking
- ✗ Safety-critical embedded systems (no MISRA-C training, no automotive/aviation background)
- ✗ Bootloader/HAL development (you've used existing SDKs, not written HAL layers)
- ✗ Power-constrained optimization (ESP32 work doesn't emphasize battery/power profiles)

#### Tailoring Actions
1. **Lead with ESP32 project**: Detailed walkthrough of task design, concurrency patterns, and reliability refactoring
2. **Emphasize C++ foundations**: TuringMachineC + PyCppInterOpRL show manual memory and algorithmic thinking
3. **Mention build systems**: CMake work and cross-compilation exposure
4. **Contextualize Docker**: Not embedded, but demonstrates infrastructure thinking

#### Red Flags to Avoid
- ✗ Claiming expertise in safety-critical or regulatory embedded systems
- ✗ Overstating hardware design knowledge (you integrate hardware, don't design it)
- ✗ Suggesting performance-tuning expertise without concrete metrics

---

### 4. Backend / Systems Engineer
**Typical: API development, system architecture, distributed services, DevOps**

#### Evidence in CV
- **Relevant**: FastAPI (Python web apps), Docker, Docker Compose deployment
- **Relevant**: Queue-based architecture thinking (RabbitMQ, Celery, task design)
- **Relevant**: Some CI/CD exposure (Jenkins, GitLab CI pipelines)
- **Tangential**: SQL (DML-focused, not schema design or query optimization)

#### Conservative Claim Set
- ✓ FastAPI web service development
- ✓ Message-driven architecture and queue-based task distribution
- ✓ Docker containerization and deployment orchestration (Docker Compose)
- ✓ CI/CD pipeline awareness (Jenkins, GitLab CI)
- ✓ Backend-to-frontend API design (WebSockets, REST thinking)
- ✗ Database design or optimization (DML-focused experience only)
- ✗ Kubernetes or advanced container orchestration (Docker Compose only)
- ✗ Microservices patterns at scale (prototypical work, not production deployment)

#### Tailoring Actions
1. **Highlight distributed inference service**: Full-stack example of service decomposition, message routing, backend coordination
2. **Mention API design**: Value stream assistant voice input integration shows frontend-to-backend thinking
3. **Note Docker proficiency**: Both single-service and multi-container (Docker Compose) work
4. **Mention CI/CD**: Jenkins + GitLab CI exposure; frame as "infrastructure literacy"

#### Red Flags to Avoid
- ✗ Claiming database expertise or optimization experience
- ✗ Suggesting Kubernetes proficiency or production DevOps expertise
- ✗ Overstating the scale of backend systems you've built

---

### 5. AI/Agentic AI Engineer
**Typical: LLM-based systems, agent design, prompt engineering, tool integration**

#### Evidence in CV
- **Strong**: Value Stream Modeling Assistant @ SimPlan (agentic AI, voice input, iterative improvement)
- **Moderate**: Building evaluation pipelines for agent behavior
- **Moderate**: Text mining (NER, duplicate detection) @ Deloitte

#### Conservative Claim Set
- ✓ Agentic AI system design and integration (voice input, feedback loops)
- ✓ Evaluation pipeline design for agent behavior
- ✓ Tool integration (Web Speech API for voice, model orchestration)
- ✓ Basic NLP/text mining (NER with transformers, regex-based extraction)
- ✗ LLM fine-tuning or RLHF (no evidence; building with existing models ≠ training)
- ✗ Large-scale prompt engineering (one assistant project ≠ production LLM platform)
- ✗ Transformer architecture expertise (course knowledge only)

#### Tailoring Actions
1. **Lead with agentic AI assistant**: Detailed walkthrough of design, voice integration, evaluation methodology
2. **Mention iterative improvement mindset**: Research and prototyping of promising directions
3. **Note text mining foundation**: NER and similarity measures as building blocks for retrieval/ranking
4. **Frame learning velocity**: Rapid acquisition of agentic AI concepts despite unfamiliar domain

#### Red Flags to Avoid
- ✗ Claiming LLM training or fine-tuning expertise
- ✗ Overselling prompt engineering depth
- ✗ Suggesting you've built production LLM systems at scale

---

## Job-Specific CV Adjustments

### Neural Interface / BCI Role (FUTRUE Example)

**Section: Skills → Add Emphasis**
```
Machine Learning & Signal Processing
- Distributional RL policy evaluation (M.Sc. thesis: algorithm design, implementation, testing)
- Real-time signal processing pipelines (image preprocessing: normalization, resizing, OCR)
- Embedded signal acquisition (ESP32: multi-task sensor data collection, queue coordination)
- Python/C++ interop for latency-sensitive operations (pybind11, libtorch)
```

**Section: Work Experience → Reorder**
1. Lead with SimPlan ML/Agentic work (real-time systems, evaluation thinking)
2. Then SimPlan ML Backend (pipeline robustness, image preprocessing)
3. Then Deloitte (regulated environment exposure, but brief)
4. Then Prof. Kreck (mathematical modeling, if relevant to biomedical simulation)

**Section: Project Evidence → Expand**
- Reorder: (1) ESP32 project (RTOS, real-time), (2) PyCppInterOpRL (firmware-app bridge), (3) DistrRL thesis (algorithm design)
- Add 1–2 sentences to ESP32 section mentioning iterative reliability improvements as analogy for signal robustness

**Section: Languages → Confirm**
- C1 German & English ✓ (meets job requirement of "very good Deutsch/Englisch")

---

## Interviewer Attack Vectors (Risks)

### High Risk
1. **"You've built signal processing pipelines—can you explain Nyquist theorem and anti-aliasing filters?"**
   - **Risk**: Your image preprocessing ≠ DSP expertise; admitting limitation is OK
   - **Mitigation**: "I've worked with image-level signal processing (normalization, resizing). Deep DSP (Nyquist, filters) is territory I'd need to ramp up on, though the foundation is solid."

2. **"Describe your medical device development experience."**
   - **Risk**: Overstating Deloitte work as "medical device" when it was risk tooling + OCR
   - **Mitigation**: "At Deloitte, I worked on risk analysis tooling and document processing in a regulated environment. It gave me exposure to documentation workflows, but I haven't led device development."

3. **"How would you handle FDA validation requirements?"**
   - **Risk**: You don't have this; don't pretend
   - **Mitigation**: "I don't have direct FDA experience. I'm familiar with how regulated workflows operate, but I'd rely on domain experts for compliance details."

### Medium Risk
1. **"Walk me through your RL thesis. What's the novelty?"**
   - **Mitigated by**: Master's thesis is genuine work; prepare concise explanation of distributional RL contribution
   - **Risk**: If you can't articulate it clearly, interviewer questions credibility

2. **"You mention Kubernetes experience?"**
   - **Risk**: You only have Docker Compose; don't claim Kubernetes
   - **Mitigation**: Stick to what's in CV (Docker, Docker Compose, basic container orchestration)

3. **"How have you optimized model inference latency?"**
   - **Risk**: You've built inference pipelines; haven't necessarily profiled/optimized
   - **Mitigation**: "I've designed end-to-end pipelines; specific latency optimization work is limited. I'm comfortable with profiling and optimization, but it's not a deep specialty."

### Lower Risk (You're Well Covered)
- **C++ skills**: ESP32 + PyCppInterOpRL + TuringMachineC give you solid evidence
- **Python proficiency**: 8 years of use across many domains; defensible
- **Embedded systems thinking**: ESP32 project is concrete, recent (April 2026 commits), and well-articulated

---

## Guidance by Role Type

| Role Type | Lead with | De-emphasize | Watch for |
|-----------|-----------|--------------|-----------|
| **BCI/Neural** | ESP32 + RL thesis + signal processing pipeline | Deloitte (mention lightly) | Don't claim neuroscience knowledge |
| **ML Research** | RL thesis + inference architecture | Medical device background | Don't claim production MLOps expertise |
| **Embedded/C++** | ESP32 + TuringMachineC + reliability focus | ML/RL research (mention as bonus) | Don't claim safety-critical experience |
| **Backend/API** | FastAPI + queue architecture + Docker | Embedded systems (mention as bonus) | Don't claim database or Kubernetes expertise |
| **Agentic AI** | Value Stream Assistant + evaluation pipeline | Thesis (mention as foundation) | Don't claim LLM fine-tuning or at-scale systems |

---

## Summary

**Do:**
- Root claims in specific project evidence
- Admit knowledge gaps gracefully
- Tailor section order and emphasis per job description
- Prepare concrete examples for every claim
- Distinguish between "I've used X" and "I'm expert in X"

**Don't:**
- Invent skills or experience
- Oversell one-off or exploratory work as production expertise
- Claim domain knowledge (neuroscience, medical devices, etc.) without formal training
- Suggest capabilities (fine-tuning LLMs, Kubernetes, safety-critical systems) beyond evidence

---

*Last updated: April 2026*
