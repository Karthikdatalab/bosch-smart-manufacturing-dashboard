# 🏭 Smart Manufacturing Quality Intelligence Dashboard

## 📊 Power BI | SQL | Manufacturing Analytics

A comprehensive **Smart Manufacturing Quality Intelligence Dashboard** built using **Microsoft Power BI** to analyze manufacturing production, quality, machine health, maintenance, operational efficiency, and manufacturing costs.

This project transforms manufacturing data into actionable business insights that can help organizations identify **quality issues, production losses, machine failures, downtime, maintenance requirements, scrap costs, and plant-level performance**.

---

## 🎯 Project Overview

Manufacturing organizations generate large volumes of operational data from production lines, machines, quality inspections, maintenance activities, and cost records.

The objective of this project is to build an interactive **Manufacturing Analytics & Quality Intelligence Dashboard** that enables management and operations teams to:

- Monitor production performance
- Track good quantity and defective production
- Analyze defect rates
- Identify underperforming plants and production lines
- Monitor machine failures and downtime
- Analyze maintenance activities and costs
- Identify scrap cost hotspots
- Evaluate manufacturing efficiency
- Understand relationships between machine health and quality
- Support data-driven operational decisions

---

## 🏢 Business Problem

Manufacturing companies need continuous visibility into production and quality performance.

Traditional reports may make it difficult to quickly identify:

- Which plants are underperforming?
- Which production lines have high defect rates?
- Which machines experience frequent failures?
- What are the major causes of machine failures?
- Where is production downtime increasing?
- Which plants have high manufacturing costs?
- Where are scrap costs concentrated?
- How does machine health affect product quality?
- Which plants have better efficiency and quality performance?

This dashboard addresses these challenges through an interactive **4-page Power BI analytical solution**.

---

# 📑 Dashboard Pages

## 1️⃣ Page 1 — Smart Manufacturing Quality Intelligence

### Purpose

Provides an executive-level overview of manufacturing production and quality performance.

### Key Analysis

- Production vs Good Quantity Trend
- Production by Shift
- Plant Performance
- Defect Rate by Production Line
- Overall manufacturing performance indicators

This page helps management understand overall production performance, good production quantity, production trends, shift-level production performance, plant-level performance, and production-line defect rates.

---

## 2️⃣ Page 2 — Quality & Defect Intelligence

### Purpose

Provides a detailed analysis of product quality and manufacturing defects.

### Key Analysis

- Quality performance
- Defect trends
- Inspection performance
- Production quality
- Defect distribution
- Date-based quality analysis
- Plant and production-line comparisons

### Business Questions

- Which production lines have the highest defect rates?
- Are defects increasing over time?
- Which plants require quality improvement?
- What production areas contribute most to quality issues?
- How does production volume affect defect performance?

---

## 3️⃣ Page 3 — Machine Health & Predictive Maintenance

### Purpose

Analyzes machine performance, failures, maintenance requirements, and machine-health indicators.

### Key Analysis

- Machine Failure Trend
- Failure Type Analysis
- Vibration vs Tool Wear
- Maintenance Cost by Type
- Machine health indicators

### Business Questions

- Which machines experience the most failures?
- What are the most common failure types?
- Is machine vibration associated with tool wear?
- Which maintenance types generate the highest costs?
- Where should preventive maintenance be prioritized?

### Predictive Maintenance Perspective

The analysis can help identify machine-health patterns that may indicate potential maintenance requirements before failures significantly impact production.

---

## 4️⃣ Page 4 — Cost, Efficiency & Root Cause

### Purpose

Analyzes manufacturing costs, efficiency, scrap costs, maintenance expenses, and plant performance.

### Key Analysis

- Manufacturing Cost Breakdown
- Manufacturing Cost by Plant
- Manufacturing Cost Trend
- Scrap Cost Hotspots
- Maintenance Cost by Type
- Plant Efficiency vs Quality

### Business Questions

- Which plants have the highest manufacturing costs?
- Where are scrap costs concentrated?
- Which maintenance activities are most expensive?
- Are manufacturing costs increasing over time?
- Which plants achieve high efficiency and high quality?
- Is there a relationship between efficiency and quality?

---

# 📌 Key KPIs

| KPI | Business Purpose |
|---|---|
| Total Production | Measures total manufacturing output |
| Good Quantity | Measures acceptable production output |
| Defect Quantity | Measures defective production |
| Defect Rate | Measures production quality |
| Inspection Pass % | Measures inspection success |
| Inspection Fail % | Measures inspection failures |
| Downtime | Measures production time lost |
| Machine Failures | Measures equipment reliability |
| Scrap Cost | Measures cost of defective/scrapped output |
| Maintenance Cost | Measures maintenance expenditure |
| Manufacturing Cost | Measures overall manufacturing cost |
| Efficiency | Measures operational performance |
| Quality Score | Provides an overall quality indicator |

---

# 🛠️ Tools & Technologies

### Data & Database
- SQL
- MySQL

### Data Visualization
- Microsoft Power BI

### Data Analysis
- DAX
- Power Query
- Data Modeling

### Documentation & Version Control
- GitHub
- Markdown

---

# 🔄 Project Workflow

```text
Raw Manufacturing Data
        ↓
SQL / Data Preparation
        ↓
Data Cleaning & Transformation
        ↓
Power BI Data Model
        ↓
DAX Measures
        ↓
Interactive Dashboard
        ↓
Business Insights
        ↓
Data-Driven Decisions
```

---

# 🧮 DAX Measures

Examples of the types of measures used in the project:

```DAX
Total Production =
SUM('Manufacturing'[Production_Qty])
```

```DAX
Good Quantity =
SUM('Manufacturing'[Good_Qty])
```

```DAX
Defect Quantity =
SUM('Manufacturing'[Defect_Qty])
```

```DAX
Defect Rate % =
DIVIDE(
    [Defect Quantity],
    [Total Production],
    0
)
```

```DAX
Inspection Pass % =
DIVIDE(
    [Inspection Pass Qty],
    [Total Inspection Qty],
    0
)
```

```DAX
Inspection Fail % =
DIVIDE(
    [Inspection Fail Qty],
    [Total Inspection Qty],
    0
)
```

```DAX
Total Maintenance Cost =
SUM('Manufacturing'[Maintenance_Cost])
```

```DAX
Total Scrap Cost =
SUM('Manufacturing'[Scrap_Cost])
```

> Note: Adjust table and column names according to the final Power BI data model.

---

# 🎛️ Interactive Dashboard Features

Typical analysis filters include:

- 📅 Production Date
- 🏭 Plant
- ⚙️ Machine
- 🔧 Production Line
- 🔄 Shift
- 🏷️ Product
- ❌ Defect Type
- ⚠️ Failure Type
- 🔧 Maintenance Type

Users can combine filters to perform detailed root-cause analysis.

---

# 📈 Key Business Insights

### Production Performance
- Production trends over time
- Good production quantity
- Plant production performance
- Shift-wise production differences

### Quality Intelligence
- High-defect production lines
- Defect trends
- Quality performance across plants
- Inspection pass/fail performance

### Machine Health
- Frequent machine failures
- Failure-type distribution
- Machine health indicators
- Maintenance requirements

### Cost Management
- High-cost plants
- Scrap cost hotspots
- Maintenance cost distribution
- Manufacturing cost trends

### Operational Efficiency
- Plant efficiency
- Downtime impact
- Efficiency vs quality relationship
- Potential improvement areas

---

# 📊 Dashboard Structure

```text
┌──────────────────────────────────────────────┐
│ Page 1                                       │
│ Smart Manufacturing Quality Intelligence    │
│ Production | Quality | Plant Performance     │
└──────────────────────────────────────────────┘

┌──────────────────────────────────────────────┐
│ Page 2                                       │
│ Quality & Defect Intelligence                │
│ Defects | Inspection | Quality Analysis      │
└──────────────────────────────────────────────┘

┌──────────────────────────────────────────────┐
│ Page 3                                       │
│ Machine Health & Predictive Maintenance      │
│ Failures | Downtime | Maintenance | Health  │
└──────────────────────────────────────────────┘

┌──────────────────────────────────────────────┐
│ Page 4                                       │
│ Cost, Efficiency & Root Cause                │
│ Cost | Scrap | Efficiency | Plant Analysis  │
└──────────────────────────────────────────────┘
```

---

# 💡 Business Value

This dashboard can support manufacturing teams in:

- Improving production efficiency
- Reducing defective production
- Reducing machine downtime
- Improving preventive maintenance
- Controlling scrap costs
- Reducing maintenance expenses
- Identifying underperforming plants
- Improving production-line quality
- Supporting operational decision-making

---

# 🎓 Skills Demonstrated

This project demonstrates practical skills in:

- SQL data analysis
- MySQL
- Power BI
- Data cleaning
- Power Query
- Data modeling
- DAX
- KPI development
- Dashboard design
- Manufacturing analytics
- Quality analytics
- Root-cause analysis
- Business intelligence
- Data-driven decision making

---

# 📂 Project Files

```text
Smart-Manufacturing-Quality-Intelligence/
│
├── Smart Manufacturing Analysis.pbix
├── README.md
├── SQL/
│   └── manufacturing_dataset.sql
│
├── Dataset/
│   └── manufacturing_data.csv
│
└── Screenshots/
    ├── page1.png
    ├── page2.png
    ├── page3.png
    └── page4.png
```

---

# 🚀 How to Use

### 1. Clone the Repository

```bash
git clone https://github.com/yourusername/smart-manufacturing-quality-intelligence.git
```

### 2. Open the Power BI File

Open:

```text
Smart Manufacturing Analysis.pbix
```

using **Microsoft Power BI Desktop**.

### 3. Connect the Dataset

If the SQL database is included:

1. Open MySQL.
2. Create the manufacturing database.
3. Import the SQL dataset.
4. Connect Power BI to MySQL.
5. Refresh the dataset.

### 4. Explore the Dashboard

Use the available slicers and interactive visuals to analyze:

- Production
- Quality
- Defects
- Machine health
- Failures
- Maintenance
- Costs
- Efficiency

---

# 📸 Dashboard Preview

Add screenshots of the four Power BI pages to the `Screenshots` folder.

```text
Screenshots/
├── page1.png
├── page2.png
├── page3.png
└── page4.png
```

Example:

### Page 1 — Smart Manufacturing Quality Intelligence

<img width="1322" height="744" alt="Overview" src="https://github.com/user-attachments/assets/8eeb0254-abe9-43e8-aa00-d298f3d5edca" />

### Page 2 — Quality & Defect Intelligence

<img width="1324" height="745" alt="Quality   Defect" src="https://github.com/user-attachments/assets/3c6cae60-7bea-4495-b729-746158c3c3bd" />


### Page 3 — Machine Health & Predictive Maintenance

<img width="1326" height="745" alt="Machine health analysis" src="https://github.com/user-attachments/assets/6ef64be4-f125-4d6f-a404-786dd9f65bdc" />


### Page 4 — Cost, Efficiency & Root Cause

<img width="1326" height="746" alt="Root cause analysis" src="https://github.com/user-attachments/assets/077bd255-dbec-45c1-991b-58efc886304e" />


---

# 🔮 Future Enhancements

Possible future improvements include:

- Predictive machine failure modeling
- Machine learning-based defect prediction
- Real-time manufacturing data integration
- Automated Power BI refresh
- Production anomaly detection
- Predictive maintenance alerts
- Advanced root-cause analysis
- Power BI Service deployment
- Automated management reports

---

# 👨‍💻 Author

**Karthik S**

MBA — Finance & Marketing

### Areas of Interest

- Business Analytics
- Data Analytics
- Business Intelligence
- SQL
- Power BI
- Financial Analytics
- Manufacturing Analytics

---

# ⭐ Project Highlights

> **Turning manufacturing data into actionable intelligence through SQL, Power BI, DAX, and interactive business analytics.**

If you find this project useful, feel free to ⭐ **star the repository**.

---

## 📌 Disclaimer

This project is created for **educational, portfolio, and business analytics demonstration purposes**. The dashboard uses a manufacturing analytics approach inspired by real-world industrial scenarios and does not represent confidential or proprietary Bosch data.
