# Ruzan_Invitation_Analysis

#  Ruzan Invitations – Data Analysis Report

## 📌 Project Title:
Analyzing Ruzan Invitations – Digital Invitation Design Business

---

## 1. Introduction

Ruzan Invitations is a personal business I started to design custom digital invitations for events like weddings, graduations, engagements, and birthdays.  
As part of my data analysis training with SheCodes Too, I chose to analyze my own project to explore customer trends and improve service quality.

---

## 2. Dataset Description

The data was structured into 4 relational tables:

- Clients  
  - client_id, full_name, email

- Events  
  - event_id, client_id, event_type, event_date, location

- Invitations  
  - invitation_id, event_id, design_link, sent_date, status

- Payments  
  - payment_id, client_id, amount, payment_date, method

All payments were completed via credit, and most invitations were marked as sent.

---

## 3. Objectives

- Identify the most frequent event types and their demand  
- Determine top locations for events  
- Analyze client behavior and high-frequency users  
- Monitor invitation delivery statuses  

---

## 4. Tools Used

- SQL Server Management Studio (SSMS) – data querying and cleaning  
- Excel – data creation and export  
- Tableau Public – visualizing insights  
- GitHub – sharing and documenting the project

---

## 5. Key Insights (from Dashboard)

📊 The dashboard highlights the following:

- Most Requested Clients  
  → *Alya Saad, Amal Khalaf, Amani Sabah* are the top repeat clients.

- Most Requested Events  
  → *Weddings* are the most common, followed by *Graduations* and *Engagements*.

- Sent vs. Scheduled Invitations  
  → The majority of invitations (≈80%) have been sent successfully.

- Top Cities by Event Count  
  → *Basrah* is the leading city, followed by *Erbil* and *Mosul*.

---

## 6. Dashboard Sheets Overview

| Sheet Name                | Visualization Type | Description |
|---------------------------|--------------------|-------------|
| Most Requested Clients    | Horizontal Bar     | Count of events per client |
| Invitation Status         | Pie Chart          | Sent vs. Scheduled status |
| Top Cities                | Vertical Bar       | Event count per location |
| Most Requested Events     | Horizontal Bar     | Popular event types |

---

## 7. Conclusion

Analyzing Ruzan Invitations data gave me a clearer view of customer patterns and event trends.  
This dashboard can help prioritize city-based campaigns, understand which events to promote more, and ensure all invitations are sent on time.  

The project strengthened my skills in SQL and Tableau, and reflected how data can directly support a creative business.

---

## 📎 Project Links

- GitHub Repository: [https://github.com/RuqayaAbdulrhman/Ruzan_Invitation_Analysis]  
- Tableau Dashboard: [https://public.tableau.com/app/profile/ruqaya.abdulrhman/viz/RuzanInvitationanalysis/RuzanInvitationanalysis]

---

*Prepared by:* Ruqaya Abdulrhman Mahmood  
*Date:* July 2025
