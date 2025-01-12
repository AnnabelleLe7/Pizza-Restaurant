# Pizza-Restaurant

Welcome to my Pizza Restaurant project! This project was done in my Database Management class. It utilizes SQL and Java to manage a pizza restaurant. It features a comprehensive system for handling user interactions, order placements, menu updates, and more, using SQL for database management.

**Key Features:**

User Authentication: Users can log in with their username and password, and the system validates these credentials against the database.

Profile Management: Users and managers can view and update profile details. This includes the user's favorite items, phone number, and password.

Menu Interaction: Users can view the menu, filter items by type or price, and sort items by price.

Order Management: Users can place orders, view their past orders, and update the status of existing orders. Managers have additional administrative abilities such as viewing all orders or updating order statuses.

Administrative Functions: Managers can update the menu and manage user roles within the system.
 
**Technologies Used:**

Java: The main programming language used for developing the application logic.

SQL: Used for database management, including creating tables, indexes, and handling queries.

**Database Setup:**

Creating Tables: Use the provided create_tables.sql to set up the initial database schema.

Creating Indexes: Enhance performance with create_indexes.sql for optimized query operations.

**Main Components:**
PizzaStore.java: The main class handling the business logic of the application.
Database Interaction: SQL queries are embedded within Java methods to interact with the database for various functionalities such as logging in, viewing profiles, and placing orders.
