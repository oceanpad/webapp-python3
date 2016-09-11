this is my webapp, bash on python3.
start at 2016-09-02

## Requirements

### 1. python3

### 2. pip3

### 3. [aiohttp](http://aiohttp.readthedocs.io)(http client/server for asyncio (PEP-3156) )
```
$ pip3 install aiohttp
```

### 4. [jinja2](https://github.com/pallets/jinja)(template engine for Python)
```
$ pip3 install jinja2
```

### 5. [aiomysql](https://github.com/aio-libs/aiomysql)(a library for accessing a MySQL database from the asyncio)
```
$ pip3 install aiomysql
```

### 6. [watchdog](https://github.com/gorakhargosh/watchdog)(Python library and shell utilities to monitor filesystem events. )
```
$ pip3 install aiomysql
```


## Dir Tree
```
awesome-python3-webapp/  <-- 根目录
|
+- backup/               <-- 备份目录
|
+- conf/                 <-- 配置文件
|
+- dist/                 <-- 打包目录
|
+- www/                  <-- Web目录，存放.py文件
|  |
|  +- static/            <-- 存放静态文件
|  |
|  +- templates/         <-- 存放模板文件
|
+- ios/                  <-- 存放iOS App工程
|
+- LICENSE               <-- 代码LICENSE
```
