FROM liquibase/liquibase:latest

USER root

ENTRYPOINT /liquibase/docker-entrypoint.sh

CMD ['--help']
