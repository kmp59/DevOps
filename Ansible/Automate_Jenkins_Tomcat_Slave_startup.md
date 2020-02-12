**ansible -i hosts all -a "hostname" -i hosts -u vagrant** *:To list all machines connected with ansible master*

![Screenshot from 2020-02-07 16-03-34](https://user-images.githubusercontent.com/37663573/74202702-430e1800-4c3b-11ea-8162-6ebd4cf86c3e.png)

**vim jenkins.yml** *: Jenkins automation file*

![Screenshot from 2020-02-07 16-03-47](https://user-images.githubusercontent.com/37663573/74202708-4903f900-4c3b-11ea-904b-ceb953307e04.png)

**ansible-playbook -i hosts -u vagrant jenkins.yml** *: Run Jenkins YML file*

![Screenshot from 2020-02-07 16-04-26](https://user-images.githubusercontent.com/37663573/74202729-55885180-4c3b-11ea-818e-8409e7e40f3f.png)

**Jenkins server status after execution**

![Screenshot from 2020-02-07 16-05-02](https://user-images.githubusercontent.com/37663573/74202748-5de08c80-4c3b-11ea-896a-7508a28d68a1.png)

**Jenkins site**

![Screenshot from 2020-02-07 16-05-46](https://user-images.githubusercontent.com/37663573/74202755-633dd700-4c3b-11ea-9ae0-67b4a47341be.png)

**vim slave.yml** *: Jenkins slave automation file*

![Screenshot from 2020-02-07 16-21-21](https://user-images.githubusercontent.com/37663573/74202766-689b2180-4c3b-11ea-90c5-de9ed1c1577c.png)

**ansible-playbook -i hosts -u vagrant slave.yml**  *: Run Jenkins slave YML file*

![Screenshot from 2020-02-07 16-21-44](https://user-images.githubusercontent.com/37663573/74202769-6f299900-4c3b-11ea-9a17-c133e263dce4.png)

**Agent status after execution**

![Screenshot from 2020-02-07 16-22-10](https://user-images.githubusercontent.com/37663573/74202775-751f7a00-4c3b-11ea-8683-098622633711.png)

**ansible-playbook -i hosts -u vagrant tomcat.yml**  *: Run tomcat YML file*

![Screenshot from 2020-02-07 16-32-39](https://user-images.githubusercontent.com/37663573/74202794-7ea8e200-4c3b-11ea-97a0-55f70675aac5.png)

**Tomcat server status after execution**

![Screenshot from 2020-02-07 16-33-22](https://user-images.githubusercontent.com/37663573/74202808-849ec300-4c3b-11ea-87db-8c36021c511b.png)

**Tomcat site**

![Screenshot from 2020-02-07 16-34-01](https://user-images.githubusercontent.com/37663573/74202816-89fc0d80-4c3b-11ea-9173-85f0a6bfe9a9.png)
