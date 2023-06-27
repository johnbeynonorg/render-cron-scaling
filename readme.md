# Scaling with Cron

Demo to show scaling service horizontal and vertically via scheduled cronjob services

- scale-up will scale SERVICE_ID_TO_SCALE to 2x standard instance type at 0900UTC
- scale-down will scale SERVICE_ID_TO_SCALE to 1x starter instance type at 1700UTC

# Deployment

- Deploy as a Blueprint and leave prompted fields blank for now
- Copy the serviceID of the deployed webservice and paste into SERVICE_ID_TO_SCALE for both cron jobs
- Generate a Render API key and paste into RENDER_API_KEY for both cron services

# Testing

Visit either scale-up or scale-down cron service and "Trigger Run" to test.
