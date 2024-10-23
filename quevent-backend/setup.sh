#!/bin/bash

mkdir -p src/main/java/com/quevent/backend/{config,controller,graphql/resolver,model,repository,service,security,exception}
mkdir -p src/main/resources
mkdir -p src/test/java/com/quevent/backend/{unit,functional}
mkdir -p src/test/resources

touch src/main/java/com/quevent/backend/config/{Auth0Config.java,DatabaseConfig.java,RedisConfig.java,SwaggerConfig.java,ElasticsearchConfig.java}
touch src/main/java/com/quevent/backend/controller/{ProductController.java,UserController.java,OrderController.java}
touch src/main/java/com/quevent/backend/graphql/resolver/{ProductResolver.java,UserResolver.java,OrderResolver.java}
touch src/main/java/com/quevent/backend/graphql/GraphQLConfig.java
touch src/main/java/com/quevent/backend/model/{Product.java,User.java,Order.java}
touch src/main/java/com/quevent/backend/repository/{ProductRepository.java,UserRepository.java,OrderRepository.java}
touch src/main/java/com/quevent/backend/service/{ProductService.java,UserService.java,OrderService.java}
touch src/main/java/com/quevent/backend/security/{Auth0Service.java,SecurityConfig.java}
touch src/main/java/com/quevent/backend/exception/{CustomException.java,GlobalExceptionHandler.java}
touch src/main/java/com/quevent/backend/QueventApplication.java

touch src/main/resources/{application.properties,logback.xml,graphql.schema}

touch src/test/java/com/quevent/backend/unit/{ProductServiceTest.java,UserServiceTest.java,OrderServiceTest.java}
touch src/test/java/com/quevent/backend/functional/{ProductControllerTest.java,UserControllerTest.java,OrderControllerTest.java}

touch src/test/resources/application-test.properties

touch pom.xml  # or build.gradle