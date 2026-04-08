# Detailed architecture v10

## Purpose
This document deepens the repository-specific architecture story for **Seppmail-IaC-bicep-examples**.

## Core focus
Bicep starter patterns for secure Azure deployment around SEPPmail scenarios

## Building blocks
- inputs, parameters and environment-specific configuration
- automation or reference assets from the repository
- validation and evidence collection
- handover-ready outcomes for operations, architecture or governance review

## Trust and permission concerns
- separate design-time and runtime permissions where possible
- prefer read-only discovery first
- isolate secrets from documentation and demo data
- use customer-specific overlays outside the public baseline repository

## Good review questions
- Which steps require privileged access and why?
- Which output becomes evidence for change, audit or review processes?
- Which parts should be templated vs. customer-specific?
- Which non-functional requirements matter most here: resilience, speed, traceability or ease of rollout?
