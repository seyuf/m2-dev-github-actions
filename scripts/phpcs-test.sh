#!/usr/bin/env bash


PROJECT_PATH="$(pwd)"

composer create-project magento/magento-coding-standard --stability=dev magento-coding-standard

cd $PROJECT_PATH/magento-coding-standard

echo "launching tests..."

vendor/bin/phpcs --standard=$INPUT_STANDARD $PROJECT_PATH/magento/app/code/$INPUT_EXTENSION

echo "exit-code is $? - "

