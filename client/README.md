# test

> A Vue.js project

## Build Setup

``` bash
# install dependencies
npm install

# serve with hot reload at localhost:8080
npm run dev

# build for production with minification
npm run build
```

For detailed explanation on how things work, consult the [docs for vue-loader](http://vuejs.github.io/vue-loader).

##Docker Steps Client- Frontend 13-03-2019
1.  Clone the repository.
$ git clone https://github.com/imvishz/d3-PEVN.git
$ cd d3-PEVN/client/
$ npm install
$ npm run build
$ docker build -t frontend .
$ docker image ls
$ docker run -p 80:80 -d frontend


### Install NodeJS in your system if you face any error regarding NPM commands.
$ curl -sL https://rpm.nodesource.com/setup_10.x | sudo bash -
$ sudo yum install nodejs


