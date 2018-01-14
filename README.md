### Node Nginx setup

This is a shell script designed to automate the deployment and setting up of a
node application in Virtual environments.

### Why?
Having to do the same processes every time is quite tiresome and boing.

### How to use it

ssh into your instance. Type the following into the command shell:
```
$ curl -sL https://raw.githubusercontent.com/andela-iamao/node-nginx-setup/master/setup.sh | bash.sh
```

After the script is done executing, run:

```
$ cd <app-name>
$ # necessary package installation
$ # Start the app using `pm2 start`
```

Restart Nginx server
```
$ sudo systemctl restart nginx
```

### Contributing
Currently only issues(bug/feature) requests are valid contributions while I work
on the creating a better contributions guide
