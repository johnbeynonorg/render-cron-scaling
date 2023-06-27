# Scaling with Cron

Demo to show scaling service horizontally via scheduled cronjob service

# Deployment

- Deploy as a Blueprint and leave prompted fields blank
- Copy the serviceID of the deployed webservice and paste into SERVICE_ID_TO_SCALE for both cron jobs
- Generate a Render API key and paste into RENDER_API_KEY for both cron services

# Testing

Visit either scale-up or scale-down cron service and "Trigger Run" to test.
