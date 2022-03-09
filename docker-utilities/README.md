# Docker utilities  

## Index  
1. [dckrmall](#dckrmall)

### Commands  

#### dckrmall  
This command will remove all docker containers printed by the ```docker ps -a``` command
In order to have a colorized output, environment variables must be declared, the used in the script are the following  

|Environment variable name   |String value   |
|---|---|
|RED   |  \033[0;31m |
|YELLOW   |\033[1;33m   |
|NC   |\033[0m   |