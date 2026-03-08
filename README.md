# NYC Real Estate Market Analysis – Bushwick

This project analyzes NYC property transaction data (2003–2025) to identify pricing trends and market dynamics in the Bushwick neighborhood of Brooklyn.

## Tools
- R
- tidyverse
- ggplot2

## Project Structure

```
nyc-real-estate-analysis
├── docs
│   └── project_tasks.md
├── scripts
│   └── analysis.R
└── README.md
```

## Dataset

The dataset used in this analysis is NYC property transaction data.

Due to file size limitations (>100MB), the dataset is not included in this repository.

It can be downloaded from:
https://www.nyc.gov/site/finance/property/property-rolling-sales-data.page

## Analysis Steps
1. Data import and cleaning
2. Dataset joins to create a flat analytical table
3. Neighborhood filtering
4. Statistical analysis of price vs building size
5. Visualization of price distributions and seasonal patterns
6. Yearly trend analysis of transaction volume and revenue

## Key Findings
- Median sale prices increased from ~$290K to >$1M over the study period
- Residential properties represent ~85–90% of transactions
- Property size shows a positive correlation with sale price
- Market growth appears driven by residential demand rather than large-scale redevelopment

## Usage

Run the analysis script from the project root:

```bash
Rscript scripts/analysis.R
```
