# Marketing Analysis Project

## Overview
This project is focused on analyzing customer reviews and marketing performance for **ShopEasy**, an online retail business facing reduced customer engagement and conversion rates. The analysis involves data cleaning, sentiment analysis, and visualization using **SQL, Python, and Power BI**.

## Business Problem
**ShopEasy** has been struggling with:
- **Reduced Customer Engagement**: Fewer interactions with marketing content.
- **Decreased Conversion Rates**: Visitors are not converting into paying customers.
- **High Marketing Expenses**: Increased spending without expected returns.
- **Need for Customer Feedback Analysis**: Understanding customer sentiment to improve engagement.

## Tech Stack
- **SQL**: Extracting and cleaning data from a backup file.
- **Python**: Connecting to the database and analyzing customer reviews.
- **pyodbc**: Establishing a connection to the SQL Server database.
- **NLTK (SentimentIntensityAnalyzer)**: Performing sentiment analysis to categorize reviews.
- **Power BI**: Creating an interactive dashboard to visualize insights.

## Key Performance Indicators (KPIs)
- **Conversion Rate**: Percentage of visitors who make a purchase.
- ![image](https://github.com/user-attachments/assets/dcb158ec-f2a7-4500-8dc4-ff43e48eccfc)
- **Customer Engagement Rate**: Interaction levels with marketing content (clicks, likes, comments).
- ![image](https://github.com/user-attachments/assets/51919ee5-ff33-4e45-8629-97a82f6036d6)
- **Customer Feedback Score**: Ratings and reviews from customers.
- ![image](https://github.com/user-attachments/assets/eef81027-4893-472f-810a-5d86fed2ad6b)

## Process Workflow
1. **Data Extraction & Cleaning**:
   - Imported data from a backup file using **SQL**.
   - Established a connection to the database using **pyodbc**.
   - Cleaned and preprocessed the data for accurate analysis.
   
2. **Sentiment Analysis**:
   - Used **SentimentIntensityAnalyzer** from NLTK to categorize customer reviews into:
     - Positive
     - Negative
     - Mixed Positive
     - Mixed Negative
   ![image](https://github.com/user-attachments/assets/15b22045-75fd-4889-9932-6beabd6f3c26)

3. **Data Visualization (Power BI Dashboard)**:
![image](https://github.com/user-attachments/assets/39c0fefc-7990-4f7f-aa36-7dc31dbb92de)
    - Created a dashboard with **4 pages**:
     1. **Overview**: General insights and key metrics.
     2. **Conversion Details**: Analyzing customer conversions.
     3. **Social Media Details**: Understanding sentiment trends on social platforms.
     4. **Customer Details**: Deep dive into customer feedback.

## Goals & Insights
- **Increase Conversion Rates**:
  - Identify factors impacting the conversion rate and provide recommendations.
  - Highlight key stages where visitors drop off and suggest funnel improvements.
- **Enhance Customer Engagement**:
  - Determine which content types drive the highest engagement.
  - Analyze interactions to optimize content strategies.
- **Improve Customer Feedback Scores**:
  - Identify recurring positive and negative feedback themes.
  - Provide actionable insights to improve products and services.

## Installation & Usage
### Prerequisites
- Python installed with required libraries (`nltk`, `pandas`, `sqlalchemy`, `pyodbc`)
- Power BI for visualization
- SQL database connection

### Steps to Run the Project
2. Install dependencies:
   ```sh
   pip install nltk pandas sqlalchemy pyodbc
   ```
3. Run the Python script to analyze sentiments:
   ```sh
   python sentiment_analysis.py
   ```
4. Open the **Power BI Dashboard** to explore insights.

## Conclusion
This project successfully analyzed customer reviews and marketing performance for **ShopEasy**. By utilizing **SQL, Python, and Power BI**, we extracted meaningful insights that can help improve conversion rates, enhance customer engagement, and optimize marketing strategies. The sentiment analysis provided a clear understanding of customer feedback, enabling data-driven decision-making. Moving forward, these insights can be leveraged to refine marketing efforts and drive better business outcomes.

---



