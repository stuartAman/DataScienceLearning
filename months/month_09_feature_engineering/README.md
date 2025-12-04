# 🔧 Month 9 — Feature Engineering & Unsupervised Learning

**Duration:** 80 hours  
**Difficulty:** ⭐⭐⭐ Hard  
**Goal:** Automate feature creation and discover hidden patterns in data

## 🎯 Learning Outcomes
- Transform data to improve model performance
- Engineer meaningful features
- Perform unsupervised learning (clustering)
- Build reproducible feature pipelines

## 📅 Sprint Breakdown

| Sprint | Days | Topic | Difficulty |
|--------|------|-------|-----------|
| Sprint 1 | 1–5 | Scaling & Encoding | Medium |
| Sprint 2 | 6–12 | Dimensionality Reduction (PCA) | Hard |
| Sprint 3 | 13–28 | Clustering (K-Means, DBSCAN, Hierarchical) | Hard |
| Sprint 4 | 29–35 | Feature Pipelines | Medium-Hard |
| Sprint 5 | 36–40 | Advanced Feature Engineering | Hard |
| Project | 41–50 | Customer Segmentation Dashboard | - |

## 📚 Detailed Topics

### Sprint 1: Scaling & Encoding (Days 1–5)
- StandardScaler, MinMaxScaler, RobustScaler
- One-hot encoding
- Label encoding
- Binary encoding
- Target encoding
- Handling categorical variables

**Practice:** Apply scaling and encoding to 5+ datasets

**Notebook:** `notebooks/01_scaling_encoding.ipynb`

### Sprint 2: Dimensionality Reduction (Days 6–12)
- Principal Component Analysis (PCA)
- Explained variance
- t-SNE for visualization
- Feature selection (correlation, mutual information)
- SelectKBest and RFE

**Practice:** Reduce dimensionality in real datasets

**Notebook:** `notebooks/02_pca_dimensionality.ipynb`

### Sprint 3: Clustering (Days 13–28)
- K-Means clustering
- Choosing optimal k (elbow method, silhouette)
- DBSCAN (density-based)
- Hierarchical clustering
- Cluster visualization and interpretation
- Cluster quality metrics

**Practice:** Cluster 4+ datasets and interpret results

**Notebook:** `notebooks/03_clustering.ipynb`

### Sprint 4: Feature Pipelines (Days 29–35)
- Scikit-learn Pipelines
- ColumnTransformer for mixed data types
- Custom transformers
- Pipeline reproducibility
- Cross-validation in pipelines

**Practice:** Build 3+ end-to-end pipelines

**Notebook:** `notebooks/04_pipelines.ipynb`

### Sprint 5: Advanced Feature Engineering (Days 36–40)
- Polynomial features
- Interaction terms
- Time series features (lags, rolling statistics)
- Domain-specific features
- Feature importance and selection

**Practice:** Engineer domain-relevant features

**Notebook:** `notebooks/05_advanced_features.ipynb`

## 🎁 Project: Customer Segmentation Dashboard

**Duration:** Days 41–50

**Objective:** Segment customers and create business insights

**Components:**
1. **Data Preparation**
   - Feature engineering
   - Scaling and normalization
   - Handle missing values

2. **Clustering Analysis**
   - Determine optimal clusters
   - Run K-Means (or other algorithms)
   - Segment validation

3. **Segment Profiling**
   - Characteristics of each segment
   - Size and revenue
   - Key metrics per segment

4. **Dashboard & Recommendations**
   - Visual dashboard (Plotly/Streamlit)
   - Business recommendations
   - Actionable insights

**Deliverables:**
- Feature engineering notebook
- Clustering analysis
- Segment profiles (PDF/report)
- Interactive dashboard
- Business recommendations

## ✅ Checklist

- [ ] Complete Sprint 1 (scaling & encoding)
- [ ] Complete Sprint 2 (PCA)
- [ ] Complete Sprint 3 (clustering)
- [ ] Complete Sprint 4 (pipelines)
- [ ] Complete Sprint 5 (advanced features)
- [ ] Finish customer segmentation project
- [ ] Create interactive dashboard
- [ ] Write business recommendations

## 📚 Resources

- [Scikit-learn Feature Engineering](https://scikit-learn.org/stable/modules/feature_extraction.html)
- [Feature Tools](https://www.featuretools.com/)
- [Clustering Documentation](https://scikit-learn.org/stable/modules/clustering.html)
- [PCA Explained](https://towardsdatascience.com)
