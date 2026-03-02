---
title: "Multi-Context Seeds, CRISPR Detection, and AI-Driven Protein Analysis"
pubDate: 2026-03-02
description: "This week's bioinformatics breakthroughs feature innovative read mapping algorithms, CRISPR-based SNV detection, single-cell chromatin interaction prediction, AI-powered MHC-peptide binding prediction, and novel insights into protein phase separation in AML."
summary: "Can multi-context seeds balance read mapping speed and accuracy? How does dual-guide CRISPR-Cas13 improve SNV detection specificity? What new computational tools enable faster single-cell chromatin analysis? This week's advances span algorithms, AI methods, and protein biology."
weekNumber: 10
draft: false
---

## CIRCE: Scalable Cis-Regulatory Interaction Prediction from Single-Cell chromatin Accessibility

A new Python package called CIRCE enables fast and scalable prediction of cis-regulatory DNA interactions from single-cell chromatin accessibility data. The tool re-implements the Cicero workflow with dramatic improvements in runtime and memory efficiency, processing datasets of over 700,000 cells in under an hour. CIRCE also introduces a metacell strategy that improves interaction prediction accuracy compared to traditional normalization approaches.

- [CIRCE paper](https://pubmed.ncbi.nlm.nih.gov/41734268/)

## dominoSignal: Differential Cell Signaling Testing for Cell-Cell Communication

A novel framework called dominoSignal provides statistical methods for testing differential cell-cell communication from single-cell data. While ligand-receptor network inference tools are widely used, this method enables rigorous comparison of signaling between biological conditions. The approach helps researchers identify which cell communication pathways significantly change between healthy and diseased states.

- [dominoSignal paper](https://pubmed.ncbi.nlm.nih.gov/41746282/)

## Multi-Context Seeds: Fast and High-Accuracy Read Mapping

Researchers introduce multi-context seeds (MCS), a novel approach that allows storage of seeds with different lengths in the same index structure. Implemented in strobealign, MCS substantially improves mapping accuracy compared to previous methods with minimal runtime cost and no memory overhead. This advancement addresses the fundamental tradeoff between speed and sensitivity in sequence similarity search.

- [Multi-context seeds paper](https://pubmed.ncbi.nlm.nih.gov/41764549/)

## Dual-Guide CRISPR-Cas13 Strategy for Single-Nucleotide Variant Detection

A novel dual-guide RNA system for Cas13 improves mismatch discrimination and enhances target specificity for single-nucleotide variant detection. The system employs two distinct RNAs that cooperatively recognize targets, reducing off-target activity. Demonstrated successfully for detecting SARS-CoV-2 RNA and distinguishing KRAS G12D and G12C mutations, this approach offers improved specificity over conventional Cas13 systems.

- [Dual-guide CRISPR-Cas13 paper](https://pubmed.ncbi.nlm.nih.gov/41755633/)

## PyEvoMotion: Population-Based Time-Course Genome Evolution Analysis

PyEvoMotion is an open-source Python tool for inferring molecular clock models with time-dependent Gaussian noise from high-throughput genomic datasets. The tool processes thousands to millions of sequences to compute statistical parameters associated with stochastic differential equation models. Applied to viral genomic data, it successfully infers evolutionary rates and detects non-Brownian evolutionary motions with subdiffusive behavior.

- [PyEvoMotion paper](https://pubmed.ncbi.nlm.nih.gov/41758909/)

## LipidOne FLA: Functional Lipid Analysis Module

A major update to the LipidOne platform introduces Functional Lipid Analysis (FLA), computing 42 indices describing lipid functions related to membrane structure, energy storage, and signaling. Each index is semantically annotated and linked to predicted protein mediators, enabling pathway- and network-based interpretation. Application to published datasets confirmed previous conclusions while uncovering additional biologically coherent functional insights.

- [LipidOne FLA paper](https://pubmed.ncbi.nlm.nih.gov/41764409/)

## CMHS: Multimodal Learning for MHC-Peptide Binding Prediction

A new contrastive learning-based multi-feature heterogeneous subgraph model (CMHS) enables accurate MHC-peptide binding affinity prediction by jointly modeling functional semantics, evolutionary conservation, and structural dynamics. The method uses LoRA fine-tuning for ESM2 sequence representation and a biophysics-guided heterogeneous graph network for structural features. Evaluations on 16 HLA allele benchmarks show average SRCC improvements of 8.7%.

- [CMHS paper](https://pubmed.ncbi.nlm.nih.gov/41764421/)

## Deep Batch Bayesian Optimization for NAND Hybrid Riboswitch Design

Researchers developed a machine learning-based design framework combining high-throughput in vivo screening and deep batch Bayesian optimization to design hybrid riboswitches with Boolean NAND logic. Using batch Bayesian optimization with an ensemble neural network as surrogate, they achieved near-digital NAND behavior. This model-based approach complements experiment-driven methods by allowing fine-grained adaptation of functionality.

- [NAND riboswitch paper](https://pubmed.ncbi.nlm.nih.gov/41755630/)

## NPM1 Phosphorylation Orchestrates Protein Stability and Phase Separation

Multisite phosphorylation of the AML-linked C-terminal nucleophosmin (NPM1) coordinates protein stability, DNA binding, and charge block-driven liquid-liquid phase separation. Phosphomimetic mutations at Ser254, Ser260, and Tyr271 induce structural rearrangements that compromise G-quadruplex DNA recognition and trigger protein aggregation. These findings explain NPM1 delocalization in NPM1-mutated acute myeloid leukemia.

- [NPM1 phosphorylation paper](https://pubmed.ncbi.nlm.nih.gov/41755632/)

## FOXN3-KU70/KU80-SREBP-1 Complex Regulates Lipid Metabolism

FOXN3 integrates with the KU70/KU80/SREBP-1 complex to regulate lipid metabolism in non-alcoholic fatty liver disease (NAFLD). Hepatocyte-specific knockout of FOXN3 alleviates NAFLD progression by suppressing fatty acid and cholesterol synthesis. Phosphorylation of FOXN3 at S83 and S85 disrupts the complex stability, offering a potential therapeutic approach for metabolic disorders.

- [FOXN3 complex paper](https://pubmed.ncbi.nlm.nih.gov/41761910/)
