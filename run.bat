docker run --rm -it ^
-p 127.0.0.1:8192:8192 ^
-p 127.0.0.1:4040-4050:4040-4050 ^
-v %cd%/config.yml:/opt/config/config.yml ^
-v %cd%/notebooks:/opt/notebooks/ polynote/polynote:latest ^
--config /opt/config/config.yml