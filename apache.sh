#!/bin/bash
sudo rm -f /var/www/html/index.html
sudo cp /var/lib/jenkins/workspace/Apache/html/index.html /var/www/html
