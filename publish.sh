docker exec -it pullapi-api-docs /bin/bash -c "git config --global user.email robsongomesdejesus@hotmail.com"
docker exec -it pullapi-api-docs /bin/bash -c "git config --global user.name \"RObson Gome\""
docker exec -it pullapi-api-docs /bin/bash -c "rake publish"
