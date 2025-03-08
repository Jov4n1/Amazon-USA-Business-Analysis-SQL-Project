# Amazon USA Business Analysis SQL Project

## Table Of Content

- [Project Overview](#project-overview)
- [Problem Statement](#problem-statement)
- [Insights and Deep-Dive](#insights-and-deep-dive)
  - [Top-Selling Products and Their Performance Highlights](#top-selling-products-and-their-performance-highlights)
  - [Revenue Analysis and Contribution by Product Categories](#revenue-analysis-and-contribution-by-product-categories)
  - [Insights into Top Customers and Their Lifetime Value](#insights-into-top-customers-and-their-lifetime-value)
  - [Analyzing Monthly Sales Trends to Identify Seasonal Patterns and Irregularities](#analyzing-monthly-sales-trends-to-identify-seasonal-patterns-and-irregularities)
  - [Identifying the Most Profitable Products and Preventing Shortages Through Proactive Inventory Management](#identifying-the-most-profitable-products-and-preventing-shortages-through-proactive-inventory-management)
  - [Products with the Highest Return Rates](#products-with-the-highest-return-rates)
- [Recommendations](#recommendations)
- [Assumptions and Caveats](#assumptions-and-caveats)

---

## Project Overview
This project aims to conduct an in-depth analysis of over 20,000 sales records from an e-commerce platform similar to Amazon to obtain actionable insights that drive business decision-making across key business areas. By leveraging advanced SQL techniques, this project addresses real-world challenges such as improving operational efficiency, identifying top-performing products, analyzing customer behavior, revenue analysis, and inventory management.

The focus is on delivering practical insights to refine business strategies and showcase the power of data-driven solutions.

---

## Entity-Relationship Diagram
An ERD diagram is included to illustrate the database schema and table relationships visually.
![ERD](https://github.com/Jov4n1/Amazon-USA-Business-Analysis-Project/blob/main/ERD/erd2.png)

---

## Problem Statement
In today's highly competitive e-commerce landscape, businesses like Amazon USA face the challenge of managing and extracting insights from large volumes of transactional data. Key business areas, including sales performance, customer behavior, morst returned products, inventory management, and operational efficiency, require deeper exploration to identify growth opportunities and bottlenecks.

This project addresses the following critical questions:

1. Which products and categories contribute the most to revenue, and how can this information guide strategic decisions?

2. What is the purchasing behavior of top customers, and how can their lifetime value be maximized?

3. How do monthly sales trends reveal seasonal patterns or irregularities?

4. Which products are most profitable, and how can shortages be prevented through efficient inventory management?

5. What are the primary causes of shipping delays, and how do they impact customer satisfaction?

6. Which products have the highest return rates, and what are the underlying reasons for these returns
---

## Insights and Deep-Dive

### Top-Selling Products and Their Performance Highlights
- The **Apple iMac Pro** leads with **$629,998.74** in revenue from **120 orders**, demonstrating strong market demand.

- The **Apple iMac 24-Inch** records the highest order count with **133 orders**, generating **$189,798.54** in sales.

- The **Canon EOS R5** Mirrorless Camera achieves **$222,299.43** in revenue with only **41 orders**, reflecting its premium pricing.

- The **Dell Alienware Aurora** stands out as the top non-Apple product, contributing **$177,499.29** from **63 orders**.

- The **Dell XPS 17** Laptop balances **$157,499.25** in revenue with **68 orders**, showcasing consistent demand in the premium laptop segment.


![](https://github.com/Jov4n1/Amazon-USA-Business-Analysis-Project/blob/main/Files/Top%2010%20Products.png) 

### Revenue Analysis and Contribution by Product Categories
- The **Electronics category** dominates with a total sale of **$11,343,909.69**, contributing a substantial **89.73%** to overall revenue.

- **Sports & Outdoors** ranks second, generating **$457,462.79**, accounting for **3.62%** of the total sales.

- **Toys & Games** follows with sales of **$354,165.59**, representing **2.80%** of the overall revenue.

- **Pet Supplies** contributes **$262,478.77**, making up **2.08%** of total sales.

- The **Clothing** category brings in **$133,775.88**, which is **1.06%** of the total revenue.

- **Home & Kitchen** lags behind with **$90,277.84**, contributing **0.71%** to the overall revenue.
  
![](https://github.com/Jov4n1/Amazon-USA-Business-Analysis-Project/blob/main/Files/Revenue%20By%20category.png)

---

### Insights into Top Customers and Their Lifetime Value
- Top Customer: **Yvonne Reed** leads with a lifetime value of **$89,029.09** from 106 orders, achieving an impressive average order value of **$839.90**.

- High Performers: Customers like **Mia Reed** (**$82,350.18**) and **Fred Davis** (**$82,179.17**) show consistent spending patterns with high average order values above **$790**.

- Most Orders: **Wendy Reed** completed **127 orders**, contributing a lifetime value of **$75,738.73**, with a moderate average order value of **$596.37**.

- Average Order Value Leaders: **Fred Davis** and **Quinn Davis** boast top-tier spending habits, averaging **$856.03** and **$851.67** per order, respectively.

- Diverse Behavior: Customers like **Olivia Barnes**, while ranking lower in lifetime value (**$74,692.81**), demonstrate a steady number of **114 orders** with a balanced average order value of **$655.20**.

![](https://github.com/Jov4n1/Amazon-USA-Business-Analysis-Project/blob/main/Files/Customer%20Lifetime%20Value.png)

---

### Analyzing Monthly Sales Trends to Identify Seasonal Patterns and Irregularities

- **Consistent Peaks**: Notable increases in sales are observed in **March to May 2023**, with a peak in **May 2023** at **$341,232.79**, suggesting a potential seasonal demand in **Q2**.

- **Dips During Holidays**: Sales significantly decline from **September 2023** onwards, with the **lowest** sales recorded in **December 2023 at $185,235.91**, possibly reflecting reduced consumer activity post-holidays.

- **Irregularities in 2024**: Sales exhibit a sharp and unusual **decrease** starting **February 2024 ($100,069.78)** and plummeting to **$9,563.75 by June 2024**, suggesting external factors such as supply chain issues or market disruptions.

- **Recovery Phase**: A modest recovery is seen in **July 2024**, with sales rising to **$25,998.37**, indicating potential stabilization.

- **Seasonal Insights**: Q2 consistently performs better, while Q4 shows a consistent dip year-over-year. This provides opportunities for promotions or marketing strategies to mitigate declines in sales.

![](https://github.com/Jov4n1/Amazon-USA-Business-Analysis-Project/blob/main/Files/Monthly%20Sales.png)

---
## Identifying the Most Profitable Products and Preventing Shortages Through Proactive Inventory Management
### Analyzing Profit Margins to Identify the Most Profitable Products
The following highlights the **top 20 most profitable products** based on a query analyzing profit margins.

- The **Men's Blazer** tops the chart with a **95% profit margin**, representing the pinnacle of success in professional attire.

- **Bose Soundbar 700** boasts a **95% profit margin**, cementing its position as a leader in the premium home audio segment.

- **Dog Bandana**, a standout niche product, achieves a **95% profit margin**, surprising with its profitability in the pet accessories market.

- The **Microsoft Surface Pro 6** secures a **95% profit margin**, a testament to its enduring demand among professionals and students.
  
- The **Sony WH-1000XM4 Noise-Canceling Headphones** impresses with a **95% profit margin**, illustrating its unmatched reputation in high-end audio technology.


![](https://github.com/Jov4n1/Amazon-USA-Business-Analysis-Project/blob/main/Files/Top%2020%20Most%20Profitable%20Products%20.png)


### Inventory Stock Alerts: Monitoring Stock Levels to Prevent Shortages
- **Pet Water Fountain** is critically low with only **1 unit remaining**, last restocked on **2022-08-01**, signaling an urgent need for replenishment in **Warehouse 1**.

- The **Pet Blanket** shows a stock level of **7 units**, last restocked on **2022-10-30**, requiring moderate attention to avoid future stock-outs in **Warehouse 1**.

- **Cat Food** has just **4 units remaining**, with the last restock dated **2023-07-25**, making it a priority for replenishment in **Warehouse 1**.

- **Dog Training Collar** maintains a stock of **8 units**, last restocked on **2022-05-04**, warranting careful inventory monitoring in **Warehouse 1**.

- **Remote Control Helicopter** is running low with **5 units**, last restocked on **2023-07-30**, indicating the need for timely restocking in **Warehouse 1**.


![](https://github.com/Jov4n1/Amazon-USA-Business-Analysis-Project/blob/main/Files/Inventory%20Stock%20Alert.png)

---


## Shipping Delays
- **Ulysses Green's order (ID: 6035)**, placed on **2021-07-06**, was shipped via **FedEx** in **5 days**, making it one of the slower orders identified.

- **Yvonne Turner's orders (IDs: 11560 and 11416)**, placed on **2022-11-08** and **2020-03-06**, took **4 days each** via **FedEx**, representing the shorter shipping times within the dataset.

- **David Wilson's order (ID: 11768)**, placed on **2021-07-25**, required **5 days** for shipping via **FedEx**, aligning with other longer durations observed.

- **Brian White's orders (IDs: 14299 and 16246)**, placed on **2022-04-03** and **2020-10-27**, both took **5 days** for shipping via **FedEx**, indicating consistency in shipping durations for his orders.

- **Emily Clark's orders (IDs: 3017 and 4613)**, placed on **2022-07-20** and **2020-08-11**, were both shipped in **5 days**, maintaining a uniform delivery timeframe across different years.

![](https://github.com/Jov4n1/Amazon-USA-Business-Analysis-Project/blob/main/Files/Shipping%20Delays.png)

---

## Products with the Highest Return Rates
- **Pet Travel Water Bottle** has a **100%** return rate (1 out of 1 unit returned), indicating it had the most returns relative to its sales.

- **Cat Wand Toy** and **Dog Toothpaste** both exhibit a **67% return rate**, with **2 out of 3 units** returned for each product.

- **Yoga Mat** shows a **50% return rate**, with **3 out of 6 units** returned, ranking it among the higher-returned products.

- **Canon EOS 77D Camera** has a **43% return rate**, with **3 out of 7 units** returned, reflecting a notable frequency of returns for the item.

- **Vegetable Peeler** records a **40% return rate**, with **4 out of 10 units** returned, placing it among the products with elevated return rates.


![](https://github.com/Jov4n1/Amazon-USA-Business-Analysis-SQL-Project/blob/main/Files/Returned%20Products.png)

---

## Recommendations
Based on the insights gathered through the analysis of the data, the following recommendations are proposed to address critical areas and drive improvements:

### Optimize Shipping Provider Performance:

- Prioritize partnerships with shipping providers that demonstrate high operational efficiency, such as those with shorter delivery times and higher order-handling capacity.
- Conduct further evaluation to identify potential bottlenecks or inconsistencies (e.g., discrepancies in reported delivery times) and work collaboratively with providers to address them.

---

### Address High Return Rates for Specific Products:

- Focus on products with consistently high return rates, such as the **Pet Travel Water Bottle** and **Cat Wand Toy**. Investigate customer feedback and quality assurance reports to identify common issues and implement improvements.
- Develop targeted strategies for products with mid-range return rates, like the **Yoga Mat** and **Vegetable Peeler**, to reduce returns through better descriptions, product enhancements, or customer education.

---
### Enhance Inventory Management to Prevent Stockouts:

- Monitor stock levels for high-demand products, leveraging real-time data alerts to avoid inventory shortages.
- Use predictive analytics to forecast seasonal demand spikes and ensure sufficient inventory is available during peak periods.

---

### Maximize Profit Margins on High-Performing Products:

- Invest in marketing and promotional efforts for products like the **Bose Soundbar**, which shows exceptional profit margins, to further enhance sales and profitability.
- Consider bundling strategies for lower-performing items to increase their appeal and contribution to revenue.

---

### Leverage Customer Insights to Improve Satisfaction:

- Analyze trends in customer behavior, such as order patterns and return reasons, to tailor products and services to meet their expectations.
- Implement a feedback loop with actionable insights to continuously refine operations and enhance customer satisfaction.

---

## Assumptions and Caveats

- **External Factors**: Factors such as seasonal demand fluctuations or external disruptions (e.g., holidays, supply chain issues) are not accounted for in this analysis. These factors could influence shipping delays and return rates.

- **Return Reasons**: The analysis identifies products with the highest return rates but does not delve into specific reasons for returns. Additional customer feedback or reviews would be required to draw conclusions about the root causes.

---
- See the dataset that was used [Dataset](https://github.com/Jov4n1/Amazon-USA-Business-Analysis-SQL-Project/tree/main/Dataset)

- Refer to the SQL query used to construct the schema [Amazon Schema Creation](https://github.com/Jov4n1/Amazon-USA-Business-Analysis-SQL-Project/blob/main/Exploration/Amazon%20Schema%20Creation.sql)

- View the SQL query utilized for conducting exploratory data analysis



