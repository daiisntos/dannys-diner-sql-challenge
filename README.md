# 🍽️ Danny's Diner – SQL Case Study

![SQL](https://img.shields.io/badge/SQL-Analysis-blue)
![Status](https://img.shields.io/badge/Progress-3%2F10-orange)
![Challenge](https://img.shields.io/badge/8_Week_SQL_Challenge-Danny's_Diner-green)

## 📌 About the Project

This repository contains my solutions to **Danny's Diner**, the first case study from the [8 Week SQL Challenge](https://8weeksqlchallenge.com/), created by Danny Ma.

The goal of this project is to practice SQL through real-world business questions, exploring customer purchasing behavior, restaurant sales and customer loyalty.

I'm using this challenge as part of my learning journey in Data Analytics, developing practical SQL skills and improving my ability to translate business questions into data-driven insights.

## 🎯 Business Scenario

Danny wants to use the restaurant's customer data to better understand his customers' visiting patterns, purchasing habits and preferences.

The analysis is based on three datasets:

- **Sales:** Customer transactions, including product IDs and order dates.
- **Menu:** Products available at the restaurant and their prices.
- **Members:** Customer membership information.

## 🛠️ Tools & Technologies

- SQL
- SQL Fiddle
- SQL Editor / IDE
- GitHub

## 📊 Case Study Questions

The challenge contains 10 business questions. My progress so far:

| # | Business Question | Status |
|---|---|---|
| 1 | What is the total amount each customer spent at the restaurant? | ✅ Completed |
| 2 | How many days has each customer visited the restaurant? | ✅ Completed |
| 3 | What was the first item from the menu purchased by each customer? | ✅ Completed |
| 4 | What is the most purchased item on the menu? | ✅ Completed |
| 5 | Which item was the most popular for each customer? | ⏳ Pending |
| 6 | Which item was purchased first after becoming a member? | ⏳ Pending |
| 7 | Which item was purchased just before becoming a member? | ⏳ Pending |
| 8 | What are the total items and amount spent before membership? | ⏳ Pending |
| 9 | How many loyalty points would each customer have? | ⏳ Pending |
| 10 | How many points would customers A and B have at the end of January? | ⏳ Pending |

## 💻 SQL Concepts Practiced

### Question 1 – Customer Spending

**Business Question:** What is the total amount each customer spent at the restaurant?

**SQL Concepts:**
- SELECT
- SUM()
- JOIN
- GROUP BY

Used aggregate functions and table joins to calculate the total amount spent by each customer.

### Question 2 – Customer Visits

**Business Question:** How many days has each customer visited the restaurant?

**SQL Concepts:**
- COUNT()
- DISTINCT
- GROUP BY

Used COUNT(DISTINCT) to identify the number of unique days each customer visited the restaurant.

### Question 3 – First Menu Purchase

**Business Question:** What was the first item from the menu purchased by each customer?

**SQL Concepts:**
- Common Table Expressions (CTEs)
- WITH
- RANK()
- PARTITION BY
- ORDER BY
- JOIN

Used a CTE and the RANK() window function to identify the first menu item purchased by each customer, considering possible ties on the first purchase date.

## 📁 Repository Structure

```text
dannys-diner-sql-challenge/
│
├── README.md
│
└── sql/
    └── dannys_diner_analysis.sql
```

## 📈 Learning Goals

Through this challenge, I aim to:

- Strengthen my SQL fundamentals.
- Practice data aggregation and filtering.
- Understand table relationships and JOIN operations.
- Develop skills with CTEs and window functions.
- Analyze customer behavior and purchasing patterns.
- Translate business questions into SQL queries.
- Build a practical Data Analytics portfolio.

## 🚀 Progress & Updates

This repository will be updated as I progress through the 10 questions.

Each solution represents my own learning process, including the challenges, reasoning and SQL concepts explored along the way.

**Current progress: 3 out of 10 questions completed.**

## 📚 Credits & References

This project is based on the **Danny's Diner** case study from the [8 Week SQL Challenge](https://8weeksqlchallenge.com/case-study-1/).

Original challenge created by **Danny Ma**.

All SQL queries and explanations shared in this repository are part of my personal learning process.

Please refer to the original case study for the complete challenge and dataset.

## 🔗 Let's Connect

I'm continuously learning and building projects in Data Analytics.

GitHub: [@daiisntos](https://github.com/daiisntos)

LinkedIn: (https://www.linkedin.com/in/daiisntos/)

Sharing my learning journey with the community!

**#8WeekSQLChallenge #SQL #DataAnalytics #DataAnalysis #LearningSQL #PortfolioProject**
