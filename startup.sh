#!/bin/bash

# Source the environment configuration
source submission_reminder_app/config/config.env

# Execute the reminder script
bash submission_reminder_app/scripts/reminder.sh

echo "Reminder application started."
