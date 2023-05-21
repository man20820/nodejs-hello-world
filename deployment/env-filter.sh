#!/bin/bash

# path
task_definition_path="deployment/task-definition.json"

# deployment
sed -i "s|{{ hello }}|$TEST_NODEJS_HELLO_WORLD_HELLO|g" $task_definition_path
sed -i "s|{{ test }}|$TEST_NODEJS_HELLO_WORLD_TEST|g" $task_definition_path
