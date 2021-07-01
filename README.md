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
- There are no dependencies, so nothing more is necessary than cloning it.

**Tree**

```markdown
.
├── README.md
├── SELECT-MONTHNAME_COUNT_FROM_GROUP_BY_HAVING_ORDER_BY.sql
├── SELECT_ALL.sql
├── SELECT_AS.sql
├── SELECT_AS_numero_posts.sql
├── SELECT_COUNT.sql
├── SELECT_COUNT_FROM_GROUP_BY.sql
├── SELECT_COUNT_FROM_INNER_JOIN_INNER_JOIN_GROUP_BY.sql
├── SELECT_FROM_INNER_JOIN.sql
├── SELECT_FROM_INNER_JOIN_GROUP_BY_ORDER_BY.sql
├── SELECT_FROM_INNER_JOIN_GROUP_BY_ORDER_BY_NICKNAME.sql
├── SELECT_FROM_INNER_JOIN_GROUP_BY_ORDER_BY_NICKNAME_NOMBRE.sql
├── SELECT_FROM_LEFT_JOIN_ON_WHERE_IS_NULL.sql
├── SELECT_FROM_LEFT_JOIN_WHERE.sql
├── SELECT_FROM_ORDER_BY_ASC.sql
├── SELECT_FROM_ORDER_BY_ASC_1.sql
├── SELECT_FROM_ORDER_BY_ASC_2.sql
├── SELECT_FROM_ORDER_BY_DESC.sql
├── SELECT_FROM_ORDER_BY_DESC_1.sql
├── SELECT_FROM_ORDER_BY_DESC_LIMIT.sql
├── SELECT_FROM_SELECT_DATE_GROUB_BY_GROUP_BY_ORDER_BY.sql
├── SELECT_FROM_WHERE.sql
├── SELECT_FROM_WHERE_1.sql
├── SELECT_FROM_WHERE_2.sql
├── SELECT_FROM_WHERE_2024.sql
├── SELECT_FROM_WHERE_BETWEEN_AND.sql
├── SELECT_FROM_WHERE_BETWEEN_AND_1.sql
├── SELECT_FROM_WHERE_BETWEEN_AND_2.sql
├── SELECT_FROM_WHERE_IS_NOT_NULL.sql
├── SELECT_FROM_WHERE_IS_NOT_NULL_AND.sql
├── SELECT_FROM_WHERE_IS_NOT_NULL_AND_AND.sql
├── SELECT_FROM_WHERE_IS_NOT_NULL_AND_AND_AND.sql
├── SELECT_FROM_WHERE_IS_NOT_NULL_AND_AND_AND_AND.sql
├── SELECT_FROM_WHERE_IS_NULL.sql
├── SELECT_FROM_WHERE_LIKE.sql
├── SELECT_FROM_WHERE_SELECT_MAX_FROM.sql
├── SELECT_GROUP_CONCAT_FROM_INNER_JOIN_INNER_JOIN.sql
├── SELECT_LEFT_JOIN_ON.sql
├── SELECT_LEFT_JOIN_ON_WHERE_IS_NULL.sql
├── SELECT_LEFT_UNION_RIGHT.sql
├── SELECT_LEFT_WHERE_UNION_RIGHT_WHERE.sql
├── SELECT_MONTHNAME_COUNT_FROM_GROUP_BY.sql
├── SELECT_MONTHNAME_COUNT_FROM_GROUP_BY_1.sql
├── SELECT_RIGHT_JOIN.sql
├── SELECT_RIGHT_JOIN_ON_WHERE_IS_NULL.sql
├── SELECT_YEAR_COUNT_FROM_GROUP_BY.sql
├── SELECT_titulo_fecha_publicacion_estatus.sql
├── categories.sql
├── create_table.sql
├── data_table.sql
├── drop_create.sql
├── posts.sql
├── posts_tags.sql
├── tags.sql
└── use.sql
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
- Entity–relationship model. ER Diagram.
- Data types.
- Constrains.
- Database normal forms.



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






<!-- Acquired skills -->
## Acquired skills

- Better understanding of database.
- Differentiation of the types of databases and services.
- Identify entities then consider attributes.
- Entity–relationship model.
