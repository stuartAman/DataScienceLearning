# ⏰ Month 11 — Time Series & Spark at Scale

**Duration:** 100 hours  
**Difficulty:** ⭐⭐⭐⭐ Very Hard  
**Goal:** Forecast the future and scale data processing to big data

## 🎯 Learning Outcomes
- Understand time series components and patterns
- Build accurate forecasting models
- Scale data processing with Spark
- Deploy cloud-based solutions

## 📅 Sprint Breakdown

| Sprint | Days | Topic | Difficulty |
|--------|------|-------|-----------|
| Sprint 1 | 1–10 | Time Series Fundamentals | Hard |
| Sprint 2 | 11–24 | ARIMA & Prophet | Very Hard |
| Sprint 3 | 25–32 | Cloud Basics (AWS) | Medium-Hard |
| Sprint 4 | 33–47 | Spark DataFrames & MLlib | Hard |
| Sprint 5 | 48–50 | End-to-End Pipelines | Hard |
| Project | 51–60 | Sales Forecasting on Cloud | - |

## 📚 Detailed Topics

### Sprint 1: Time Series Fundamentals (Days 1–10)
- Time series components (trend, seasonality, residuals)
- Stationarity testing (ADF test)
- Differencing and transformations
- Autocorrelation (ACF) and partial autocorrelation (PACF)
- Time series visualization

**Practice:** Analyze 5+ time series datasets

**Notebook:** `notebooks/01_timeseries_basics.ipynb`

### Sprint 2: ARIMA & Prophet (Days 11–24)
- ARIMA (AutoRegressive Integrated Moving Average)
- Parameter selection (p, d, q)
- Model diagnostics
- Facebook Prophet for intuitive forecasting
- Seasonal decomposition
- Forecast intervals

**Practice:** Forecast with 5+ models

**Notebook:** `notebooks/02_arima_prophet.ipynb`

### Sprint 3: Cloud & AWS Basics (Days 25–32)
- AWS S3 bucket operations
- EC2 instance basics
- IAM and security
- Lambda functions
- CloudWatch monitoring

**Practice:** Deploy 2+ functions on AWS

**Notebook:** `notebooks/03_aws_basics.ipynb`

### Sprint 4: Spark DataFrames & MLlib (Days 33–47)
- Spark DataFrames and RDDs
- Spark SQL
- Data processing at scale
- MLlib for distributed ML
- Spark pipelines
- Performance optimization

**Practice:** Process large datasets with Spark

**Notebook:** `notebooks/04_spark_mllib.ipynb`

### Sprint 5: End-to-End Pipelines (Days 48–50)
- Connecting AWS and Spark
- Building scalable pipelines
- Monitoring and logging
- Cost optimization

**Practice:** Build 1+ end-to-end pipeline

**Notebook:** `notebooks/05_scalable_pipelines.ipynb`

## 🎁 Project: Sales Forecasting on Cloud

**Duration:** Days 51–60

**Objective:** Build a scalable forecasting system deployed on AWS

**Components:**
1. **Data Preparation**
   - Load data from S3
   - Preprocessing with Spark
   - Feature engineering

2. **Forecasting Models**
   - ARIMA models
   - Prophet forecasts
   - Model comparison

3. **Cloud Deployment**
   - Deploy on EC2 or Lambda
   - Automated scheduling
   - API endpoints

4. **Monitoring & Reporting**
   - CloudWatch dashboards
   - Forecast accuracy tracking
   - Cost monitoring

**Deliverables:**
- Time series analysis notebook
- Spark preprocessing jobs
- Multiple forecasting models
- Deployed API on AWS
- Dashboard and monitoring setup
- Cost analysis report

## ✅ Checklist

- [ ] Complete Sprint 1 (time series fundamentals)
- [ ] Complete Sprint 2 (ARIMA & Prophet)
- [ ] Complete Sprint 3 (AWS basics)
- [ ] Complete Sprint 4 (Spark)
- [ ] Complete Sprint 5 (pipelines)
- [ ] Finish forecasting project
- [ ] Deploy on AWS
- [ ] Set up monitoring

## 📚 Resources

- [Statsmodels Time Series](https://www.statsmodels.org/stable/tsa.html)
- [Prophet Documentation](https://facebook.github.io/prophet/)
- [Spark Official Docs](https://spark.apache.org/docs/latest/)
- [AWS Getting Started](https://aws.amazon.com/getting-started/)
- [Databricks Learning](https://learn.databricks.com/)
