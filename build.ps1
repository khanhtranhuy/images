docker login registry.gitlab.com -u khanhtranhuy1-p glpat-CM72CQJsjYhsyvbzsqVB
docker build -t registry.gitlab.com/infra6514304/ansible .
docker push registry.gitlab.com/infra6514304/ansible
