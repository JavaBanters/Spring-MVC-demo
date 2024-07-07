# CRUD Demo Project

This project is a demonstration of a Spring MVC application implementing CRUD (Create, Read, Update, Delete) operations with Thymeleaf as the template engine and MySQL as the database. It showcases a simple employee directory where users can add, update, and delete employees.

## Technologies Used

- Java 17
- Spring Boot 3.3.0
- Maven
- SQL
- Thymeleaf
- Bootstrap 5.3.3
- MySQL

## Features

- List all employees in a table view.
- Add a new employee to the directory.
- Update existing employee information.
- Delete an employee from the directory.

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes.

### Prerequisites

- JDK 17
- Maven
- MySQL

### Installing

1. Clone the repository to your local machine.
2. Create a MySQL database using the script provided in `sql-scripts/employee-directory.sql`.
3. Update `src/main/resources/application.properties` with your MySQL user and password.
4. Navigate to the project directory and run the application using Maven:

```bash
mvn spring-boot:run