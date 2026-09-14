---
title: "Weekly Bioinformatics Articles - Week 38"
pubDate: 2026-09-14
description: "Top 10 AI and bioinformatics research articles published in the past week (September 7-14, 2026)."
summary: "From phylogeny-aware genomic language models and LLM-driven enzyme engineering to protein language models for neoantigen and HLA prediction, this week's selection highlights how large language models, foundation models, and deep learning are reshaping genomics, protein science, single-cell analysis, and drug discovery."
weekNumber: 38
draft: false
---

## 1. Predicting genome-wide functional constraints with GPN-Star

Researchers at UC Berkeley and DKFZ introduce GPN-Star, a phylogeny-aware genomic language model (foundation model) that explicitly models evolutionary relationships using whole-genome alignments and species trees. Trained across vertebrate, mammal, and primate timescales, it achieves state-of-the-art variant-effect prediction in both coding and non-coding regions and substantially outperforms prior methods at prioritizing pathogenic and fine-mapped GWAS variants. The framework also trains robustly across five model organisms, positioning it as a scalable tool for genome interpretation.

- [GPN-Star (Nature, 9 September 2026)](https://pubmed.ncbi.nlm.nih.gov/42717086/)

## 2. MutexaGPT: an intuition-to-design translator for physics-based enzyme engineering

MutexaGPT is an open-access, multi-agent large-language-model platform that translates plain-English, intuition-driven enzyme-engineering requests into physics-based molecular simulations and actionable mutation designs. The LLM agents elicit missing information, construct physics models, launch high-throughput molecular-dynamics workflows, and return smart mutation libraries — demonstrated on a halide methyltransferase and a bidomain amylase. It democratizes physics-guided enzyme engineering by joining human creativity with automated modeling.

- [MutexaGPT (Nature Computational Science, 10 September 2026)](https://pubmed.ncbi.nlm.nih.gov/42722895/)

## 3. NeoGen-BC: generative protein language models for designing shared neoantigens in breast cancer

NeoGen-BC combines protein language model (PLM) embeddings with retrieval-augmented generation and a multi-scale MCNN-BiLSTM classifier to move from neoantigen prediction to rational antigen design. A controlled ProtGPT2 generative module explores immunogenic peptide space, and the framework accurately recovered validated ESR1 and PIK3CA shared neoantigens that conventional predictors miss. It provides a computational foundation for "off-the-shelf" antigen vaccines against immunologically cold breast cancers.

- [NeoGen-BC (Biochem Biophys Res Commun, 9 September 2026)](https://pubmed.ncbi.nlm.nih.gov/42721858/)

## 4. Protein language model embeddings recover evolutionary and functional organization across the Ras superfamily

This study tests whether protein language model embeddings capture biologically meaningful sequence organization by benchmarking them on the Ras GTPase superfamily. The authors show that simple linear classifiers already separate Ras families and subfamilies, and that residue-level ablation highlights candidate regions tied to functional specialization. It establishes PLM embeddings as an effective alignment-free representation of protein phylogeny and function.

- [PLM embeddings for Ras superfamily (Journal of Molecular Evolution, 12 September 2026)](https://pubmed.ncbi.nlm.nih.gov/42730944/)

## 5. BeitAI-pHLA: multiallele peptide-HLA binding prediction with a protein language model

BeitAI-pHLA integrates protein language model embeddings with an attention-based multi-instance learning framework to predict peptide–HLA class I binding, directly tackling the poly-specificity of immunopeptidomics data. It markedly outperforms existing tools on external validation sets and excels at motif deconvolution and immunogenic neoepitope prioritization, with strong potential for personalized immunotherapy and vaccine design.

- [BeitAI-pHLA (Computational and Structural Biotechnology Journal, 11 September 2026)](https://pubmed.ncbi.nlm.nih.gov/42729647/)

## 6. UFold-X: an enhanced dual & dynamic U-Mamba model for RNA secondary structure prediction

UFold-X is a dual-branch deep-learning framework combining a convolutional encoder with a Mamba-based visual state-space module for long-range RNA structure prediction, with a dynamic gating mechanism that adapts to sequence length. It delivers the best performance among deep-learning methods on long RNAs (up to 5,000 nucleotides) while running in ~0.08 s per sequence, and its SHAPE-reactivity variant strongly agrees with experimental data.

- [UFold-X (Nucleic Acids Research, 7 September 2026)](https://pubmed.ncbi.nlm.nih.gov/42728800/)

## 7. HyLnc: hybrid deep learning and feature-based long non-coding RNA prediction

HyLnc integrates a custom BERT-based transformer pre-trained on metazoan RNA with 348 handcrafted biological features to identify lncRNAs from transcriptomic data. A random forest classifier trained on the optimized hybrid feature set reached 91.3% accuracy and an F1 of 91.2% on an independent validation set, outperforming existing tools. The approach demonstrates that combining deep contextual embeddings with interpretable features improves large-scale transcriptome annotation.

- [HyLnc (RNA Biology, 9 September 2026)](https://pubmed.ncbi.nlm.nih.gov/42716909/)

## 8. 4D spatiotemporal landscape of mitochondrial phenotypes unlocked through representation learning

Researchers built MitoSpace, a self-supervised deep-learning model trained on terabytes of lattice light-sheet microscopy data to learn latent representations of mitochondrial morphology and dynamics across cellular states. The learned representations beat predefined features at drug classification and predict membrane potential (R² = 0.91), mapping form to function at single-cell resolution and generalizing zero-shot to unseen perturbations and human organoids.

- [MitoSpace (Cell, 10 September 2026)](https://pubmed.ncbi.nlm.nih.gov/42721963/)

## 9. ScGraphTrans: pathway-guided graph learning and domain adaptation for single-cell annotation

ScGraphTrans is a graph neural network framework that uses pathway activity scores as pseudo-labels to refine cell–cell graphs and integrates domain adaptation to improve cell type annotation and communication inference in the tumor microenvironment. Evaluated on 38,667 cells across three cancers, it reached 84.28% average accuracy and recovered disease-specific gene interactions without prior ligand–receptor supervision.

- [ScGraphTrans (IEEE Transactions on Computational Biology and Bioinformatics, 10 September 2026)](https://pubmed.ncbi.nlm.nih.gov/42721175/)

## 10. Reconstructing signaling histories of single cells via perturbation screens and transfer learning

This work presents IRIS, a neural-network model trained on a high-throughput in vitro signaling perturbation atlas that learns transferable signaling response signatures and infers signaling states and histories in vivo. Applied to mouse embryo atlases, it uncovered combinatorial signaling-code usage and reconstructed lineage histories, revealing conserved signaling responses across diverse cell types and enabling targeted interventions and cell-fate engineering.

- [IRIS signaling reconstruction (Nature Methods, 8 September 2026)](https://pubmed.ncbi.nlm.nih.gov/42711495/)