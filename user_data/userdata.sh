#!/bin/bash

#
echo ECS_CLUSTER=kappa-cluster >> /etc/ecs/ecs.config
#
yum update -y ecs-init
