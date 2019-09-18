# task-nginx

## Used

[guide](https://www.digitalocean.com/community/tutorials/how-to-secure-a-containerized-node-js-application-with-nginx-let-s-encrypt-and-docker-compose)

```bash
$ crontab -e
0 12 * * * /root/task/ssl_renew.sh >> /var/log/cron.log 2>&1
```
