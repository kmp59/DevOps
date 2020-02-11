**ansible -i hosts all -a "hostname" -i hosts -u vagrant** *:To list all machines connected with ansible master*

**vim jenkins.yml** *: Jenkins automation file*

**ansible-playbook -i hosts -u vagrant jenkins.yml** *: Run Jenkins YML file*

**Jenkins server status after execution**

**Jenkins site**

**vim slave.yml** *: Jenkins slave automation file*

**ansible-playbook -i hosts -u vagrant slave.yml**  *: Run Jenkins slave YML file*

**Agent status after execution**

**ansible-playbook -i hosts -u vagrant tomcat.yml**  *: Run tomcat YML file*

**Tomcat server status after execution**

**Tomcat site**
