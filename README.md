

# 🏪 Walmart Sales Analysis

### 📊 End-to-End Data Analysis Project using Python, SQL, and Tableau

This project analyzes Walmart store sales data to uncover trends, patterns, and insights that can help improve business decisions.  
The dataset includes weekly sales information for 45 stores, along with economic indicators such as CPI, fuel prices, and unemployment rates.

---

## 📁 Project Structure

```
├── data/                 # Raw and processed data files
├── notebooks/            # Jupyter notebooks for EDA and analysis
├── scripts/              # Python scripts for data cleaning, transformation, and modeling
├── sql/                  # SQL queries and scripts
├── tableau/              # Tableau dashboard files and screenshots
├── images/               # Visualizations and plots
├── README.md             # Project documentation
└── requirements.txt      # Python dependencies
```

---

## 🗄️ Dataset Information

- **Source:** [Kaggle - Walmart Store Sales Forecasting](https://www.kaggle.com/c/walmart-recruiting-store-sales-forecasting/data)
- **Files:**
  - `train.csv` — Historical sales data
  - `features.csv` — Economic indicators (CPI, Fuel Price, etc.)
  - `stores.csv` — Store type and size info
  - `test.csv` — Data for prediction

**Key Columns:**
- `Store`: Store ID
- `Date`: Week of sales
- `Weekly_Sales`: Sales amount
- `IsHoliday`: Whether the week contains a holiday
- `Temperature`, `Fuel_Price`, `CPI`, `Unemployment`

---

## 🛠️ Tools & Technologies

- **Python:** pandas, numpy, matplotlib, seaborn, scikit-learn
- **SQL:** SQLite / PostgreSQL for querying and aggregation
- **Tableau:** Interactive dashboards and visualizations
- **Jupyter Notebook:** EDA and reporting

---

## 🚦 Workflow

1. **Data Collection & Preparation**
    - Load and merge datasets
    - Handle missing values and outliers
    - Feature engineering
2. **Exploratory Data Analysis (EDA)**
    - Trend, seasonality, and holiday impact analysis
    - Store segmentation
    - Correlation with economic indicators
3. **Data Modeling & Insights**
    - Statistical analysis and visualization
    - Predictive modeling (if applicable)
4. **Dashboarding**
    - Build Tableau dashboards for interactive insights
5. **Reporting**
    - Summarize findings and actionable recommendations

---

## 📈 Sample Insights

- **Holiday weeks** show significant spikes in sales, especially for certain store types.
- **Unemployment rates** and **CPI** have a moderate correlation with weekly sales.
- **Store size** and **type** affect sales performance and sensitivity to economic indicators.

---

## 📊 Tableau Dashboard

Explore the interactive dashboard here:  
[🔗 Tableau Public: Walmart Sales Analysis](#)  <!-- Replace # with actual link when available -->

<img src="images/tableau_dashboard.png" alt="Tableau Dashboard Screenshot" width="700"/>

---

## 🚀 Future Improvements

- Incorporate more advanced predictive models (e.g., time series forecasting)
- Automate data pipeline for regular updates
- Deploy dashboards to web

---

## ▶️ How to Run

1. **Clone the repo:**
    ```
    git clone https://github.com/dhrnx/walmart-sales-analysis.git
    cd walmart-sales-analysis
    ```
2. **Install Python dependencies:**
    ```
    pip install -r requirements.txt
    ```
3. **Run analysis:**
    - Open notebooks in `notebooks/` for step-by-step analysis.
    - Use scripts in `scripts/` for data processing.
4. **Explore dashboards:**
    - Open Tableau files in `tableau/` or view on Tableau Public.

---

## 📜 License

This project is licensed under the [MIT License](LICENSE).

---

## 🙏 Acknowledgments

- [Kaggle Walmart Store Sales Forecasting Competition](https://www.kaggle.com/c/walmart-recruiting-store-sales-forecasting)
- Walmart for the dataset
- Open-source community for tools and libraries

---

## 👤 Author

**Ishow Prime**  
[GitHub](https://github.com/dhrnx) | [LinkedIn](https://www.linkedin.com/in/dhrnx/)