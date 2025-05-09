name: CI Pipeline
on: [push]
jobs:
  build:
    runs-on: ubuntu-latest
    steps:
      - name: Checkout
        uses: actions/checkout@v3
      - name: Simulate Testing
        run: echo "Run Postman/JUnit tests here"
      - name: Docker Build
        run: echo "Build Docker Image"
