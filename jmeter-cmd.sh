---
execution:
  concurrency: 10
  ramp-up: 1m
  hold-for: 1m30s

  scenario:
    think-time: 0.75
    requests:
      - http://blazedemo.com/
      - http://blazedemo.com/vacation.html
