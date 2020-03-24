# leran-data-things
personal study note made by polynote.

On Windows 10 terminal, try use realpath billow method

```shell script
docker run --rm -it 
-p 127.0.0.1:8192:8192 
-p 127.0.0.1:4040-4050:4040-4050 
-v c:/Users/user/WebstormProjects/leran-data-things/config.yml:/opt/config/config.yml 
-v c:/Users/user/WebstormProjects/leran-data-things/notebooks:/opt/notebooks/ polynote/polynote:latest 
--config /opt/config/config.yml
```



instead of official way.
```shell script
docker run --rm -it -p 127.0.0.1:8192:8192 -p 127.0.0.1:4040-4050:4040-4050 -v `pwd`/config.yml:/opt/config/config.yml -v `pwd`/notebooks:/opt/notebooks/ polynote/polynote:latest --config /opt/config/config.yml
docker: Error response from daemon: create `pwd`/config.yml: "`pwd`/config.yml" includes invalid characters for a local volume name, only "[a-zA-Z0-9][a-zA-Z0-9_.-]" are allowed. If you intended to pass a host directory, use absolute path.
```


