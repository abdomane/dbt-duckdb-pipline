# Automated Job Postings Pipeline (v1) -dbt + DuckDB

![dbt pipline diagram](img/dbt_pipline.png)

A public dbt + DuckDB pipeline over ~692k real job postings, rebuilt and republished automatically on every push.
- Models the raw postings into tested, documented insight marts
- Publishes the docs site and the finished warehouse -open to anyone, no credentials
- Runs itself on GitHub Actions: every push and every Monday