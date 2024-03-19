# cypress-cucumber- e2e-testing

<img src="https://media-exp1.licdn.com/dms/image/C4E0BAQF1dg2KtKFdPg/company-logo_200_200/0/1626295436859?e=2159024400&v=beta&t=Ib_T9PXXQxkHRKnj3Oe65EKuR6EAh01IgAA6IGvU0FY" alt="exemplo imagem">

> Cypress 10 + with Cucumber

### 💻 Topics

Integrated with:

- [x] https://github.com/badeball/cypress-cucumber-preprocessor
- [x] https://github.com/bahmutov/cypress-esbuild-preprocessor
- [x] https://www.npmjs.com/package/multiple-cucumber-html-reporter
- [x] https://github.com/cucumber/json-formatter
- [x] https://github.com/Shelex/cypress-allure-plugin

(+ bundlers: https://github.com/badeball/cypress-cucumber-preprocessor/tree/master/examples)

- ## 💻 Pre-requisites

1. Node JS
2. Optional: Java 8 for Allure Reporter
3. Optional: Json-formatter for Native Reporter option(depends on your OS: https://github.com/cucumber/json-formatter)

## 🚀 Install the projects

Install project dependencies with: npm i

## Run the demo:

1. Standard Execution:

- [x] npx cypress run --spec cypress/e2e/features/* --env tags=@mobile

2. Standard Execution with Docker
   
  1. Create Image

- [x] docker buildx build -t testing-chile:1.0 .

  2. Command Execution

- [x] docker run -i -t testing-chile:1.0 cypress run --spec cypress/e2e/features/* --env tags=@mobile

- [x] docker run -v ./cypress/reports:/testing-chile/cypress/reports testing-chile:1.0 cypress run --spec "cypress/e2e/features/*.feature" --env tags=@mobile

- [x] Docker Compose:
   1. docker compose run e2e
     
[Thanks teacher] (https://github.com/joanEsquivel)
