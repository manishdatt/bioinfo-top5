---
title: "Weekly Bioinformatics Articles - Week 38"
pubDate: 2026-09-14
description: "Top 10 bioinformatics research articles published in the past week (September 7-14, 2026)."
summary: "From virtual cell models and metagenomic profilers to single-cell signaling reconstruction and pan-cancer T cell analysis, this week's selection covers ten methods and studies published within the last seven days in top peer-reviewed journals."
weekNumber: 38
draft: false
---

## 1. Metax: Accurate Cross-Domain Taxonomic Profiling of Metagenomes

Researchers introduce Metax, a cross-domain metagenomic profiler that uses genome-wide coverage evidence within a probabilistic framework to improve species-level microbial profiling. Applied across diverse datasets, Metax enables robust taxonomic profiling, pathogen detection, contamination assessment, and discovery of disease-associated bacterial and viral signatures — addressing a long-standing accuracy gap for complex, low-biomass communities.

- [Metax (Cell, 11 September 2026)](https://pubmed.ncbi.nlm.nih.gov/42727575/)

## 2. ProteinTalks: A Perturbation Proteomics-Based Virtual Cell Model

Researchers generated temporal protein-abundance measurements from systematically perturbed breast cancer cell lines to develop ProteinTalks, a virtual cell model built on a NeuralODE framework. By capturing dynamics-aware, proteomics-based representations, ProteinTalks advances in silico drug discovery with an operational, interpretable tool for predicting therapeutic responses.

- [ProteinTalks (Nature, 9 September 2026)](https://pubmed.ncbi.nlm.nih.gov/42717098/)

## 3. Reconstructing Signaling Histories of Single Cells via Perturbation Screens and Transfer Learning

The IRIS framework learns conserved signaling representations from high-throughput in vitro perturbation data to reconstruct signaling states and histories across diverse in vivo cellular contexts. By combining perturbation atlases with transfer learning, it fills a missing dimension in single-cell analysis where direct measurement of signaling history has been impossible.

- [IRIS signaling reconstruction (Nature Methods, 8 September 2026)](https://pubmed.ncbi.nlm.nih.gov/42711495/)

## 4. scXpand: Pan-Cancer Detection of T Cell Clonal Expansion from Single-Cell Data

Shorer and colleagues introduce scXpand, a machine-learning framework for detecting T cell clonal expansion directly from single-cell RNA sequencing — without requiring paired TCR sequencing. Trained on a pan-cancer database of 2.6 million T cells, the method shows robust performance across tissues, subtypes, and differentiation states.

- [scXpand (Cell Genomics, 9 September 2026)](https://www.cell.com/cell-genomics/fulltext/S2666-979X(26)00190-4)

## 5. Himito: A Graph-Based Toolkit for Mitochondrial Genome Analysis Using Long Reads

Himito provides a graph-based toolkit for analyzing mitochondrial genomes from long-read sequencing data. It addresses the structural complexity of mitochondrial DNA, improving variant detection and assembly in a region that has traditionally been challenging for standard read-alignment pipelines.

- [Himito (Nature Communications, 10 September 2026)](https://www.nature.com/articles/s41467-026-60559-z)

## 6. Bioinformatics for Human Long-Read Whole-Genome Sequencing

A timely Primer reviewing the computational methods needed to analyze human long-read whole-genome sequencing data, from read processing and mapping to de novo assembly, multi-class variant detection, phasing, and repeat analysis. It provides practical guidance — including graph and pangenome frameworks — for researchers adopting long-read technologies.

- [Long-read WGS bioinformatics Primer (Nature Reviews Methods Primers, 10 September 2026)](https://www.nature.com/articles/s43586-026-00519-x)

## 7. A Single-Cell Multi-Omic Atlas of the Human Pancreas

Researchers combined advanced single-cell sequencing with spatial transcriptomics (Xenium) and proteomics (CODEX) to build a multiomics reference atlas of the human pancreas spanning early prenatal life, adulthood, and type 2 diabetes. The resource, built from 57 donors, provides a benchmark for dissecting pancreatic cell states in health and disease.

- [Human pancreas multi-omic atlas (Cell Metabolism, September 2026)](https://www.sciencedirect.com/science/article/pii/S1550413126002962)

## 8. COBRA: Cell-Type-Specific Orthogonal Batch Effect Removal in scRNA-seq

COBRA is a new algorithm for orthogonal batch-effect removal in single-cell RNA-sequencing data that preserves cell-type-specific biological variation. It provides a practical tool for integrating multi-batch single-cell datasets while minimizing unwanted technical artifacts.

- [COBRA batch correction (Bioinformatics, 2 September 2026)](https://doi.org/10.1093/bioinformatics/btag660)

## 9. BriGHT: Transcriptome-Regularized Multimodal Neuroimaging for Brain Disorder Prediction

BriGHT introduces a transcriptome-regularized framework that integrates multimodal neuroimaging data with gene-expression priors to improve the prediction of brain disorders. By anchoring imaging-derived features to underlying transcriptomic architecture, it aims to boost both accuracy and biological interpretability.

- [BriGHT brain disorder prediction (Bioinformatics, 11 September 2026)](https://doi.org/10.1093/bioinformatics/btag681)

## 10. Systems-Level Modeling of Cell Migration Using Spatially-Resolved Single-Cell Data

A new framework for modeling cell migration at a systems level using spatially-resolved single-cell data, offering insight into how cells move and organize within tissues. The method integrates spatial information with single-cell measurements to build more realistic models of collective cell behavior.

- [Systems-level cell migration modeling (BMC Bioinformatics, 11 September 2026)](https://link.springer.com/article/10.1186/s12859-026-06269-x)