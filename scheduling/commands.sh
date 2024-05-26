# schedule the job at a specific time

at 19.32 -f ./job.sh

at <time> <month><date><year> -f <script>

# jobs queue

atq

# cancel out the sheduled job

atrm <n>

# edit cron jobs

crontab -e

# verity the cron job

crontab -l