# PySpark ML Examples
Practical Python notebooks for machine learning with PySpark, covering classification, regression, and clustering. Includes a Dockerfile for easy setup.

## Table of Contents
- [Overview](#overview)
- [Usage](#usage)
- [Contributing](#contributing)
- [License](#license)

## Overview
PySpark ML Examples is a repository that contains practical examples of how to use PySpark for machine learning. The included Python notebooks demonstrate how to use different techniques to solve classification, regression, and clustering problems. The repository is organized into three main directories, each containing Python notebooks that demonstrate how to use different machine learning techniques. Additionally, a Dockerfile is provided to make it easy to run the notebooks without having to worry about configuring the environment manually.

## Usage
To run the notebooks without having to worry about configuring the environment manually, you can use Docker. A Dockerfile has been included in the repository that will build an image with all the necessary dependencies to run the notebooks. To build the Docker image, navigate to the root of the repository in your terminal and run:

```ruby
docker build -t pyspark-ml .
```
This will create a Docker image named pyspark-ml with all the necessary dependencies.

To run the notebooks, run the following command:
```ruby
docker run -p 8888:8888 -v $(pwd):/home/jovyan/repository pyspark-ml
```
This will start a Jupyter notebook server inside a Docker container and expose it on port 8888 of your local machine. You can then access the notebooks by opening a web browser and navigating to http://localhost:8888.

## Contributing
If you would like to contribute to this project, please make sure to test your changes using the Docker image before submitting a pull request. This will ensure that your changes can be easily reproduced by other users without requiring manual environment configuration.

## License
This project is licensed under the MIT License - see the LICENSE file for details.
