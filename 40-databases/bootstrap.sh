#!/bin/bash

dnf install ansible -y
ansible-pull -U https://github.com/santhiram635/ansible-roboshop-roles-tf.git -i localhost, -e component=mongodb main.yaml