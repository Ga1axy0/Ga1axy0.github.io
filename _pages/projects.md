---
permalink: /projects/
title: "Projects"
author_profile: true
---


## CosmOS: A Linux-Compatible Operating System Based on rCore [![Repo](https://badgen.net/badge/icon/GitHub?icon=github&label)](https://github.com/Ga1axy0/CosmOS)

**Mar. 2026 - Aug. 2026**

CosmOS extends rCore with Linux-compatible system calls, process management, file systems, and device drivers. I designed and implemented BAIS, a scheduling mechanism for AI workloads that uses runtime hints to reduce operating-system interference and barrier tail latency.

- Reduced critical-path E2E P99 latency by **17.31%** in an eight-core QEMU environment.
- Reduced the mean TTFT and E2E latency of llama2.c inference by **9.05%** and **8.14%**, respectively.



## Six-Stage Pipelined LoongArch CPU [![Repo](https://badgen.net/badge/icon/GitHub?icon=github&label)](https://github.com/Ga1axy0/NSCSCC2025_LoongArch)

**Mar. 2025 - Aug. 2025**

I independently designed and implemented a single-issue, six-stage pipelined CPU supporting the 32-bit LoongArch reduced instruction set. The design includes an L1 cache, branch prediction, an AXI bridge, and UART and SRAM controllers.

- Improved timing through pipeline partitioning and critical-path optimization, reaching a SoC frequency of **230 MHz**.




## ONNX Runtime Operator Optimization on a Domestic DCU

**Aug. 2025 - Nov. 2025**

Optimized Attention, Convolution, LeakyReLU, Batch Normalization, and Group Normalization operators for ONNX Runtime on a K100AI GPU using ROCm/HIP. The work combined profiling, vectorized memory access, shared-memory optimization, Tensor Cores, warp primitives, FlashAttention, and register-level techniques.

- Achieved an average speedup of approximately **20x** over the baseline.
- Led performance profiling and the end-to-end optimization of the Attention and LeakyReLU kernels.
