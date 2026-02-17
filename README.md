🐧 Linux Enterprise Academy (MVP)

Status: Live Prototype
Target Audience: Enterprise IT & DevOps Teams
Platform: Serverless / Browser-Based

Executive Summary

This repository represents the core logic for the Linux Zero to Hero training platform. Unlike traditional video courses, this platform uses live, ephemeral environments to test student skills in real-time.

Curriculum Architecture

The prototype demonstrates three tiers of automated validation:

Module 1: Onboarding (UX Demo) - Demonstrates terminal interaction and basic file IO.

Module 2: Security Operations (Logic Demo) - validaties student ability to audit and patch filesystem permissions (chmod/chown).

Module 3: Site Reliability Engineering (Complex Demo) - Simulates a real-world web server outage. The system automatically "breaks" itself upon launch, requiring the user to diagnose logs and fix configuration drifts.

Deployment

This infrastructure is designed for the Killercoda runtime.
Link to Live Demo (Update this after you deploy)
