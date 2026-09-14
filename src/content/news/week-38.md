---
title: "Weekly Bioinformatics Articles - Week 38"
pubDate: 2026-09-14
description: "Top 10 bioinformatics and AI-in-biology research articles for week 38 of 2026."
summary: "From full-length spatial transcriptomics and total single-cell RNA sequencing to DNA language models for variant effect prediction, this week's selection highlights specific new methods advancing single-cell, spatial, and sequence-based computational biology."
weekNumber: 38
draft: false
---

## 1. Scalable Single-Cell Total RNA Sequencing Unifies Coding and Non-Coding Profiling

Researchers present a generalizable, scalable framework for total RNA profiling in single cells that is fully compatible with commercial high-throughput microfluidic systems. By capturing coding and non-coding RNA together, the method removes a long-standing analytical blind spot and gives biologists a reproducible path to enrich and sequence total RNA at scale.

- [Scalable single-cell total RNA sequencing](https://www.nature.com/articles/s41587-026-03068-6)

## 2. Fullscope-seq: Full-Length Single-Cell Spatial Transcriptomics

Fullscope-seq combines Stereo-seq spatial transcriptomics with long-read sequencing to resolve RNA isoforms at single-cell resolution across large fields of view. It enables systematic spatial characterization of alternative splicing in complex tissues such as the primate brain, linking transcript isoforms to their precise tissue locations.

- [Fullscope-seq spatial isoform method](https://pubmed.ncbi.nlm.nih.gov/42498883/)

## 3. SpatialZ: Bridging the Dimensional Gap from Planar Spatial Transcriptomics to 3D Atlases

SpatialZ generates virtual single-cell spatial transcriptomics slices between experimentally measured sections, enabling accurate and efficient reconstruction of dense 3D cell atlases. By interpolating between sparse 2D measurements, it overcomes the cost and technical barriers that previously limited continuous 3D representation of tissue organization.

- [SpatialZ 3D spatial atlas framework](https://www.nature.com/articles/s41592-025-02969-9)

## 4. Flow Matching for Generative Modelling in Bioinformatics and Computational Biology

This work lays out a roadmap for applying flow matching — a tractable generative modelling framework — across bioinformatics, from molecular design to representation learning. It positions flow matching as a flexible alternative to diffusion models for a range of computational biology tasks, with concrete guidance for adoption.

- [Flow matching roadmap](https://doi.org/10.1038/s42256-026-01220-)

## 5. PeerLPI: Quantitative and Interface-Aware Prediction of Peptide-Protein Interactions

PeerLPI introduces an integrated learning strategy that simultaneously predicts peptide-protein interactions, maps binding interfaces, and estimates quantitative binding affinity. By unifying these three tasks in a single framework, it advances the interpretability and accuracy of peptide-protein interaction prediction for drug and tool design.

- [Peptide-protein interaction prediction](https://www.nature.com/articles/s42256-026-01291-z)

## 6. A Systematic Benchmark of Methods for Single-Cell and Spatial Long-Read Transcriptomics

Using paired short-read and Nanopore long-read single-cell datasets, this study systematically benchmarks computational tools for isoform detection and gene expression profiling. It reveals method-specific trade-offs and highlights the importance of sequencing quality and UMI correction, providing a practical resource for optimizing long-read single-cell analyses.

- [Long-read single-cell benchmark](https://pubmed.ncbi.nlm.nih.gov/42441075/)

## 7. cPeaks: A Generic Reference Defined by Consensus Peaks for Single-Cell ATAC-seq

The authors build a generic chromatin accessibility reference by aggregating peaks from 624 high-quality bulk ATAC-seq datasets, defining about 1.4 million consensus peaks (cPeaks). These peaks show consistent shapes across tissue types and peak-calling methods, improving single-cell accessibility comparison, cell-type labeling, and cancer analyses.

- [cPeaks scATAC-seq reference](https://pubmed.ncbi.nlm.nih.gov/41663439/)

## 8. ViSTA: Variant-Integrated Sequence Transformer for Sequence-Based Cancer Subtyping

ViSTA is a variant-aware DNA language model that accurately predicts breast cancer subtypes using only exome variant data. It reveals biologically relevant embeddings and oncogenic mutational signatures, demonstrating the potential of sequence-based models for interpretable cancer classification without transcriptomic or imaging data.

- [ViSTA cancer subtyping model](https://link.springer.com/article/10.1186/s13059-026-04275-9)

## 9. AlphaGenome: Advancing Regulatory Variant Effect Prediction

AlphaGenome is a deep learning model that takes 1 megabase of DNA sequence as input to predict functional genomic tracks at single-base resolution across diverse modalities. As the largest multimodal DNA sequence model for non-coding regions to date, it outperforms existing methods in variant effect prediction and splicing tasks.

- [AlphaGenome variant effect model](https://www.nature.com/articles/s41586-025-10014-0)

## 10. An Integrative Single-Nucleus Multiomic Atlas of the Human Heart

This study generates an integrated multiomic atlas of human cardiac cells by combining single-nucleus RNA sequencing from 299 donors with single-nucleus ATAC-seq from 106 donors. The atlas provides a high-resolution reference of cardiac cell types and regulatory landscapes, supporting the dissection of heart development, disease, and cell-type-specific gene regulation.

- [Human cardiac multiomic atlas](https://link.springer.com/article/10.1186/s13059-026-04061-7)