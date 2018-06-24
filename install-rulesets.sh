#!/bin/bash

echo "Installing PHPCS Rulesets..."
vendor/bin/phpcs --config-set installed_paths vendor/escapestudios/symfony2-coding-standard,vendor/dovab/coding-standard-rules