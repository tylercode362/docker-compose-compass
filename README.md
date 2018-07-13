# docker-compose-compass
easy to auto-compile sass with docker-compose

How to use?

Step1.

Use command line or any Git GUI client what you want

```
git clone https://github.com/tylercode362/docker-compose-compass.git

``` 

Step2.

Edit docker-compose.yml

```
version: "3.5"
services: 
  compass:
    build: .
    volumes:
      - <Your Sass/Scss directory>:/src/scss
      - <Where you want to output css directory>:/src/css
```

Step3.


```
docker-compose up

```
