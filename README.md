# Job Application Engine for Internships in France

## Overview
This tool automates searching for and applying to internships in France across LinkedIn, JobTeaser, and Welcome to the Jungle, focusing on positions requiring English language skills in business domains.

## Features
- Multi-platform job search across LinkedIn, JobTeaser, and Welcome to the Jungle
- Filters for business domains: international business, management, marketing, supply chain, logistics, sales, etc.
- English language requirement filtering
- Semi-automated application submission
- Account creation handling for platforms like SuccessFactors
- Privacy-focused: does not access your email for verification

## Setup
1. Install Python 3.8 or higher
2. Install dependencies: `pip install -r requirements.txt`
3. Configure your profile in config/profile.json
4. Configure platform credentials in config/config.json

## Usage
- Search for jobs: `python src/user_interface/cli.py search --location "Paris"`
- Apply for a job: `python src/user_interface/cli.py apply --job-index 1`
- Check application status: `python src/user_interface/cli.py check-status`

## Account Creation
For platforms requiring account creation:
1. The system fills out registration forms automatically
2. You'll be notified when email verification is needed
3. Verify your email manually
4. Inform the system: `python src/user_interface/enhanced_cli.py verify-email-completed --platform successfactors`
5. The application process continues automatically

## Business Domains
Focuses on internships in:
- International Business
- Management
- Marketing
- Supply Chain
- Logistics
- Sales
- Business Development
- Project Management
- Purchasing
- Operations
- Human Resources
