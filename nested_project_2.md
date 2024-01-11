---
layout: page
title: Nested project 2 SwissPedCancer
---

## Cancer in children: improving data flows to and from the Swiss Childhood Cancer Registry (ChCR).
### Study Overview
Cancer, although rare, remains the second most common cause of death in children. 
The Swiss Childhood Cancer Registry ( ChCR) records data about the entire course of childhood cancer and its treatments since 1976. 
The ChCR uses internationally standardized formats to code medical data, which necessitates excessive manual work for data extraction from the hospitals electronic health records (EHRs) and data entry into the ChCR. 
Automated extractions from EHRs do not exist yet. 
Validation feed-back loops are cumbersome. 
All this results in delays for registering new patients and collecting follow-up data. 
Furthermore, redundant work is necessary, as the same data are entered in the hospital EHR and again in the registry. 
Registration of cancer cases as complete as possible, indicated as case ascertainment, enables reliable conclusions to be drawn about the development of different types of cancer, their course, and treatment efficacy. 
Case ascertainment is high (>95%) for children aged 0-15 years at diagnosis in the ChCR because these children are treated in pediatric oncology hospitals. 
However, case ascertainment is lower for adolescents aged 16-19 years at diagnosis, who are treated in numerous adult’s hospitals that care for few patients each.

### Study Objectives

1. Assess case ascertainment and completeness of registration of data in the ChCR.
2. Assess accuracy, comparability and timeliness of data in the ChCR.
3. Optimize the dataflow between hospitals and the ChCR.

### Methods

Extract datasets for in- and outpatients diagnosed with cancer below age 20 years from 2017 to 2023 in Switzerland.
Assess which patients are present in one or both datasets and characterize the groups.
Compare diagnostic information between EHR and the ChCR.
Pilot automatic extraction of treatment data from EHRs and controlled import into the ChCR.

### Significance

1. Efficient and cheaper data transfer of EHR data to the ChCR by making use of standardized and uniform measures across hospitals in Switzerland.
2. Reduced workload by reducing the manual work of coders involved at cancer registration.
3. Improved data capture in hospitals through feedback loops between hospitals, ChCR, and SwissPedCancer.
4. Improved protection of patients’ privacy because less people are involved in data entry.
5. Extensive learning will be shared with other paediatric registries (SwissPedNet).
6. Higher comparability, completeness of case ascertainment, case information completeness, accuracy, and timeliness of data in the ChCR.

## Original
NP2: Cancer in children: improving data flows to and from the Swiss Childhood Cancer Registry (ChCR; Responsible: Kuehni). 

Background: The ChCR ([kinderkrebsregister.ch](www.kinderkrebsregister.ch)) assesses cancer incidence, treatment and survival since 1976. 
Registration is complete (>95%) for children, but poorer for those diagnosed at age 16-19 years. 
Although the ChCR receives the data from EHRs, data entry and quality control are manual, leading to delays in registration and duplication of work. This problem is common for clinical registries. 

Aims: We will link SwissPedData with the ChCR, to: 1) assess completeness of registration and characterize unregistered patients; 2) evaluate data quality for key diagnostic information; 3) assess the feasibility of extracting treatment data (chemotherapy, radiotherapy, surgery) from EHRs; 4) use results to improve both SwissPedData and the ChCR and rationalize data flows. 

Methods: Extract datasets for in- and outpatients diagnosed below age 20 years from 2017 to 2023. Assess which patients are present in one or both datasets, and characterize the groups. 
Compare diagnostic information (ICD-10, ICD-O3) between CDWs and the ChCR. 
Pilot automatic extraction of treatment data from EHRs and controlled import
into the ChCR, instead of manual entry. 
We expect +/-2450 incident cancers in collaborating hospitals for this period. 
All concepts (tumor diagnoses, staging, grading, and drug ATC codes) are already defined by the SPHN. 

Significance: Quality control of SwissPedData with a high-quality external reference standard; improvement of data collection pathways; eventually more efficient cancer registration.

