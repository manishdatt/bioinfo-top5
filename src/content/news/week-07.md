---
title: "Single-Cell Innovations, Long-Read Breakthroughs, and Spatial Multi-Omics"
pubDate: 2026-02-21
description: "This week explores cutting-edge bioinformatics advances: from scalable somatic variant calling in long-read sequencing to graph contrastive learning for single-cell proteomics, spatial multi-omics integration, protein mutational constraint, and locus-specific transposable element analysis."
summary: "Five pivotal bioinformatics developments covering scalable somatic variant calling in long-read sequencing, graph contrastive learning for single-cell proteomics, spatial pattern classification for tissue analysis, protein mutational constraint prediction, and benchmarking transposable element analysis in scRNA-seq."
weekNumber: 7
draft: false
---

## LRSomatic: Scalable Somatic Variant Calling in Long-Read Sequencing

A groundbreaking pipeline enables robust somatic variant calling from long-read sequencing data with unprecedented scalability. The tool addresses key challenges in detecting mutations from noisy long-read data, significantly reducing false positives in challenging genomic regions while maintaining high sensitivity across diverse sample types. This advancement opens new possibilities for cancer genomics and rare disease research using affordable long-read platforms. The method demonstrates particular strength in detecting structural variants and complex mutations that short-read methods often miss.

- [LRSomatic pipeline](https://www.biorxiv.org/content/10.64898/2026.02.26.707772v1)

## scProfiterole: Graph Contrastive Learning for Single-Cell Proteomics

A novel clustering approach leverages graph contrastive learning with spectral filters to analyze single-cell proteomic data. This method surpasses traditional clustering techniques by learning rich representations that capture subtle protein expression patterns across cell populations. The approach is particularly powerful for identifying rare cell types and understanding cellular heterogeneity in complex tissues like tumors and developmental systems.

- [scProfiterole method](https://www.biorxiv.org/content/10.64898/2026.02.26.708196v1)

## SpatialCompassV: De Novo Spatial Pattern Classification

This innovative framework enables simultaneous cell-type classification and spatially-informed differential gene expression analysis across tissue sections. By identifying spatial patterns without requiring prior cell-type annotations, researchers can discover novel tissue architectures and cell-cell interactions. The tool proves invaluable for understanding tumor microenvironments, developmental biology, and tissue organization in health and disease.

- [SpatialCompassV framework](https://www.biorxiv.org/content/10.64898/2026.02.26.707418v1)

## ESMRank: Protein Mutational Constraint from Variant Effect Assays

A new computational approach reveals transferable axes of protein mutational constraint by integrating data from overlapping variant effect assays. ESMRank enables more accurate prediction of pathogenic mutations by learning generalizable features from experimental datasets. This method significantly improves our ability to interpret genetic variants of uncertain significance and accelerates variant prioritization in clinical settings.

- [ESMRank approach](https://www.biorxiv.org/content/10.64898/2026.02.26.708185v1)

## Benchmarking Locus-Specific Transposable Element Analysis in scRNA-seq

Comprehensive benchmarking reveals best practices for detecting and analyzing transposable elements at the locus-specific level in single-cell RNA-seq data. This work addresses a critical gap in scRNA-seq analysis by providing standardized methods for TE expression quantification. The benchmark compares multiple computational tools and offers recommendations for different research contexts, from cancer genomics to evolutionary studies.

- [TE analysis benchmarking](https://www.biorxiv.org/content/10.64898/2026.02.26.708244v1)
