# Quevent Backend Project Structure

This document outlines the project structure for the **Quevent Backend** API, which is designed to be scalable, easy to understand, and maintainable.

## Project Structure

.
`-- Edit me to generate
    |-- a
    |   `-- nice
| `-- tree
    |           |-- diagram!
    |           `-- :)
`-- Use indentation
        |-- to indicate
        |   |-- file
        |   |-- and
        |   |-- folder
        |   `-- nesting.
`-- You can even
            `-- use
|-- markdown
`-- bullets!

## Explanation of Structure

1. **/src/main/java/com/quevent/backend**: The main Java package for the application.

   - **/config**: Contains configuration classes for integrating various services like Auth0, database, Redis, Swagger, and Elasticsearch.
   - **/controller**: Contains REST controllers for handling HTTP requests related to products, users, and orders.
   - **/graphql**: Contains GraphQL-specific files, including resolvers and GraphQL configuration.
   - **/model**: Contains domain models representing the application's entities (Product, User, Order).
   - **/repository**: Contains Spring Data JPA repositories for performing database operations.
   - **/service**: Contains business logic classes for product, user, and order operations.
   - **/security**: Contains classes for authentication and security configurations.
   - **/exception**: Contains custom exceptions and global exception handling classes.
   - **QueventApplication.java**: The main entry point for the Spring Boot application.

2. **/src/main/resources**: Contains configuration files and resources necessary for the application.

   - **application.properties**: Main configuration file for the Spring application.
   - **logback.xml**: Logging configuration file.
   - **graphql.schema**: GraphQL schema definition file.

3. **/src/test**: Contains test files for unit and functional tests.

   - **/unit**: Contains unit tests for service classes.
   - **/functional**: Contains functional tests for controller classes.

4. **pom.xml or build.gradle**: Dependency management file for Maven or Gradle.

5. **README.md**: Documentation for the project, including setup instructions and project overview.
