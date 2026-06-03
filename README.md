# Legacy Java Product Management Application

This repository contains the archive code structure for a Product Management web application developed during my early technical training. 
It is maintained here as a reference to show my foundational understanding of basic backend logic and relational databases before I transitioned to working with modern tools like .NET Core and Angular.

## Tech Stack Used
* **Backend:** Java Servlets (for handling API requests and routing)
* **Frontend:** JSP (JavaServer Pages), HTML, Bootstrap
* **Database:** MySQL (Connected using the MySQL Connector JAR file)
* **Project Format:** WAR (Web Application Archive)

## Project Structure Overview
* **Controllers:** Java Servlets (`AddProductServlet`, `DeleteProductServlet`, `UpdateProductServlet`, `LoginController`) that accept incoming data from the web pages.
* **Database Layer (DAO):** Java classes (`ProductDao`, `UserDao`) that handle the raw database operations like inserting, updating, and deleting records in MySQL.
* **Models:** Simple Java objects (`Product`, `User`) that represent the data structure of the application.

*Note: This repository serves as a code archive to demonstrate my technical progression from basic Java web setups to full-stack application development.*
