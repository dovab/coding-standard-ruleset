#!/bin/bash

echo "Installing PHPCS Rulesets..."
DIR="$(cd "$(dirname "$1")"; pwd -P)"
$DIR/vendor/bin/phpcs --config-set installed_paths $DIR/vendor/escapestudios/symfony2-coding-standard,$DIR/vendor/dovab/coding-standard-rules
