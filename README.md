# Database fundamentals

## Understanding of the fundamentals in design and modeling for the architecture of a database.

<!-- TABLE OF CONTENTS -->
<details open="open">
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#Overviwe">Overviwe</a>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
    </li>
    <li><a href="#Topics-reviewed">Topics reviewed</a></li>
    <li><a href="#Basics">Basics</a></li>
    <li><a href="#Acquired-skills">Acquired skills</a></li>
  </ol>
</details>



<!-- Overviwe -->
## Overviwe

In this repository you will find a brief summary of what was learned in the [platzi](https://platzi.com/cursos/bd/) course of Database Fundamentals.

---------

Databases have been an important factor in data storage since the transition from information distribution to the digital age began. The two types of databases, relational and non-relational, were known, as well as their types of services: self-administered and administered.


---------

This repository is divided into the following parts.
* The steps to clone the repository and be able to view it.
* The main topics seen in the course
* Some of the basics concepts taught.
* Skills acquired at the end of the course.



<!-- GETTING STARTED -->
## Getting Started

## Setup

- Fork this repo
- Clone this repo

```shell
$ mkdir database_fundamentals
$ cd database_fundamentals
$ git clone https://github.com/DiBarrera/database_fundamentals.git
```

You will find the following files:

- **From the root directory**, you will find all the files that served as exercises to search databases in SQL.

### For this repository, MySQL was used

- Download a local installation of an RDBMS.

### There are two ways to access database handlers:

- Install a relational database manager on a local machine.
- Have special development environments or cloud services.
#### For a database manager on a local machine.
- Click on the next link https://dev.mysql.com/downloads/mysql/5.7.html#downloads to download the MySQL comunity server
- Follow the steps for the installation.
- Root is the main user who will have all the permissions and therefore in production environments you have to be very careful when configuring it.
- Set the password for your Root account.
- Be careful not to forget your MySQL Root password.



**Tree**

```markdown
.
????????? README.md
????????? SELECT-MONTHNAME_COUNT_FROM_GROUP_BY_HAVING_ORDER_BY.sql
????????? SELECT_ALL.sql
????????? SELECT_AS.sql
????????? SELECT_AS_numero_posts.sql
????????? SELECT_COUNT.sql
????????? SELECT_COUNT_FROM_GROUP_BY.sql
????????? SELECT_COUNT_FROM_INNER_JOIN_INNER_JOIN_GROUP_BY.sql
????????? SELECT_FROM_INNER_JOIN.sql
????????? SELECT_FROM_INNER_JOIN_GROUP_BY_ORDER_BY.sql
????????? SELECT_FROM_INNER_JOIN_GROUP_BY_ORDER_BY_NICKNAME.sql
????????? SELECT_FROM_INNER_JOIN_GROUP_BY_ORDER_BY_NICKNAME_NOMBRE.sql
????????? SELECT_FROM_LEFT_JOIN_ON_WHERE_IS_NULL.sql
????????? SELECT_FROM_LEFT_JOIN_WHERE.sql
????????? SELECT_FROM_ORDER_BY_ASC.sql
????????? SELECT_FROM_ORDER_BY_ASC_1.sql
????????? SELECT_FROM_ORDER_BY_ASC_2.sql
????????? SELECT_FROM_ORDER_BY_DESC.sql
????????? SELECT_FROM_ORDER_BY_DESC_1.sql
????????? SELECT_FROM_ORDER_BY_DESC_LIMIT.sql
????????? SELECT_FROM_SELECT_DATE_GROUB_BY_GROUP_BY_ORDER_BY.sql
????????? SELECT_FROM_WHERE.sql
????????? SELECT_FROM_WHERE_1.sql
????????? SELECT_FROM_WHERE_2.sql
????????? SELECT_FROM_WHERE_2024.sql
????????? SELECT_FROM_WHERE_BETWEEN_AND.sql
????????? SELECT_FROM_WHERE_BETWEEN_AND_1.sql
????????? SELECT_FROM_WHERE_BETWEEN_AND_2.sql
????????? SELECT_FROM_WHERE_IS_NOT_NULL.sql
????????? SELECT_FROM_WHERE_IS_NOT_NULL_AND.sql
????????? SELECT_FROM_WHERE_IS_NOT_NULL_AND_AND.sql
????????? SELECT_FROM_WHERE_IS_NOT_NULL_AND_AND_AND.sql
????????? SELECT_FROM_WHERE_IS_NOT_NULL_AND_AND_AND_AND.sql
????????? SELECT_FROM_WHERE_IS_NULL.sql
????????? SELECT_FROM_WHERE_LIKE.sql
????????? SELECT_FROM_WHERE_SELECT_MAX_FROM.sql
????????? SELECT_GROUP_CONCAT_FROM_INNER_JOIN_INNER_JOIN.sql
????????? SELECT_LEFT_JOIN_ON.sql
????????? SELECT_LEFT_JOIN_ON_WHERE_IS_NULL.sql
????????? SELECT_LEFT_UNION_RIGHT.sql
????????? SELECT_LEFT_WHERE_UNION_RIGHT_WHERE.sql
????????? SELECT_MONTHNAME_COUNT_FROM_GROUP_BY.sql
????????? SELECT_MONTHNAME_COUNT_FROM_GROUP_BY_1.sql
????????? SELECT_RIGHT_JOIN.sql
????????? SELECT_RIGHT_JOIN_ON_WHERE_IS_NULL.sql
????????? SELECT_YEAR_COUNT_FROM_GROUP_BY.sql
????????? SELECT_titulo_fecha_publicacion_estatus.sql
????????? categories.sql
????????? create_table.sql
????????? data_table.sql
????????? drop_create.sql
????????? posts.sql
????????? posts_tags.sql
????????? tags.sql
????????? use.sql
```



<!-- Topics reviewed -->
## Topics reviewed

In this repository you will find sql files that were varied exercises to practice searching for data in databases in different ways. The topics are made up of the different ways to do these searches. Topics such as a brief history of databases, the different types of databases, services, and other fundamental topics for a better general understanding about databases were also included.
This course was followed using MySQL Workbench.

### Topics

- What is a DataBase.
- What is persistence.
- Database types.
- Types of services.
- The twelve rules of Codd.
- Entities and attributes.
- Key entities, strong entities and weak entities.
- Relational databases.
- Cardinality in databases.
- Entity???relationship model. ER Diagram.
- Data types.
- Constrains.
- Database normal forms.
- Relational Database Management System.
- SQL History.
- SQL and DDL (Data Definition Language).
- DML (Data Manipulation Language).
- Insert, Update, Delete, Select.
- Query.
- SELECT, FROM, WHERE, GROUP BY, ORDER BY, HAVING
- Different types of databases.



<!-- Basics -->
## Basics


#### Data types
| Data type      | Description                         |
| ------------- | ------------------------------ |
| Text.     | CHAR(n), VARCHAR(n), TEXT. |
| Numbers.     | INTEGER, BIGINT, SMALLINT, DECIMAL(n,s), NUMERIC(n,s). |
| Time / date.     | DATE, TIME, DATETIME, TIMESTAMP. |
| Logics.     | BOOLEAN. |

#### Constrains
| Constrain      | Description                         |
| ------------- | ------------------------------ |
| PRIMARY KEY.     | Combination of NOT NULL and UNIQUE. |
| FOREIGN KEY.     | Uniquely identify a tuple in another table. |
| INDEX.     | Created by column to allow faster searches. |
| NOT NULL.     | Ensures that the column does not have null values. |
| UNIQUE.     | Ensures that each value in the column is not repeated. |
| CHECK.     | Ensures that the value in the column meets a given condition. |
| DEFAULT.     | Sets a default value when there is no specified value. | 

#### Normal Forms in databases
| NF      | Full name                         | Description                         |
| ------------- | ------------------------------ | ------------------------------ |
| 1NF.     | First Normal Form. | - Each table cell should contain a single value. <br>- Each record needs to be unique. |
| 2NF.     | Second Normal Form. | - Rule 1- Be in 1NF. <br>- Rule 2- Single Column Primary Key that does not functionally dependant on any subset of candidate key relation. |
| 3NF.     | Third Normal Form. | - Rule 1- Be in 2NF. <br>- Rule 2- Has no transitive functional dependencies. |
| 4NF.     | Fourth Normal Form. | - If no database table instance contains two or more, independent and multivalued data describing the relevant entity, then it is in 4th Normal Form. | 

#### Creating a database
```markdown
CREATE DATABASE test_db;

USE test_db;
``` 
#### Creating a table
```markdown
CREATE TABLE data (
  data_id int,
  data_name varchar(255),
  data_attribute1 varchar(255),
  data_attribute2 varchar(255)
);
``` 

### Databases and Tables

#### Creating a view
```markdown
CREATE VIEW data_attributes_details AS
  SELECT data_name,
FROM attributes_of_data
WHERE another_attribute = "TheAttribute";
``` 

#### Alter a table
```markdown
ALTER TABLE data
ADD more_attributes_for_data;

ALTER TABLE data
ALTER COLUMN more_attributes_for_data;

ALTER TABLE data
DROP COLUMN data_to_be_dropped;
``` 

#### Drop data
```markdown
DROP TABLE data;

DROP DATABASE data_test;
``` 

### DML

#### Insert
```markdown
INSERT INTO data (attribute_1, attribute_2, attribute_3)
VALUES ('value_1', 'value_2', 'value_3');
``` 

#### Update
```markdown
UPDATE data
SET attribute_1 = 'value_1'
WHERE data_id = 1;
``` 

#### Delete
```markdown
DELETE FROM data
WHERE data_id = 1;

DELETE FROM data;
``` 

#### Select
```markdown
SELECT attribute_1, attribute_2
FROM data;
``` 

#### Querys
| Constrain      | Description                         |
| ------------- | ------------------------------ |
| SELECT.     | Select data. |
| FROM.     | Origin of the data. |
| WHERE.     | Filters or conditions for data searching. |
| GROUP BY.     | Conditions to group the data. |
| ORDER BY.     | Conditions to order the data. |
| HAVING.     | Filters to apply on grouped data. |



<!-- Acquired skills -->
## Acquired skills

- General Theory of Databases.
- Understanding Relational Databases.
- Understanding Non-Relational Databases.
- Understanding Other types of Databases.
- MySQL usage.
- DML.
