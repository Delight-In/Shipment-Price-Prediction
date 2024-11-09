# Shipment Price Prediction

This project aims to predict the total cost of shipment based on various features of a sculpture shipment. The dataset includes several attributes related to the sculpture, the customer, and the shipment conditions. By building a predictive model, the goal is to estimate the total cost (`Cost`) of shipping a sculpture.

---

## Dataset

The dataset consists of the following columns:

- **Customer Id**: Unique identifier for each customer.
- **Artist Name**: Name of the artist who created the sculpture.
- **Artist Reputation**: Rating or reputation of the artist (could be a numeric or categorical value).
- **Height**: Height of the sculpture (in cm or inches, depending on the dataset).
- **Width**: Width of the sculpture (in cm or inches).
- **Weight**: Weight of the sculpture (in kg or lbs).
- **Material**: The material of the sculpture (e.g., bronze, marble, wood).
- **Price of Sculpture**: The value or selling price of the sculpture.
- **Base Shipping Price**: The default shipping price without additional conditions.
- **International**: Whether the shipment is international (1 for Yes, 0 for No).
- **Express Shipment**: Whether express shipment is selected (1 for Yes, 0 for No).
- **Installation Included**: Whether installation is included in the shipment (1 for Yes, 0 for No).
- **Transport**: Type of transport used (e.g., air, sea, road).
- **Fragile**: Whether the sculpture is fragile (1 for Yes, 0 for No).
- **Customer Information**: Additional customer details, potentially demographic info or shipping preferences.
- **Remote Location**: Whether the delivery location is remote (1 for Yes, 0 for No).
- **Scheduled Date**: The date when the shipment is scheduled to be sent.
- **Delivery Date**: The date when the shipment is expected to be delivered.
- **Customer Location**: Geographic location of the customer.
- **Cost**: The total cost of the shipment (the target variable to predict).

---
