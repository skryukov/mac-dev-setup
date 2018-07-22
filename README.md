1. Run `cat setup.sh | /bin/bash`

2. Add config.yml with mas login and password:

```
mas_email: ""
mas_password: ""
```

3. Run `ansible-galaxy install -r requirements.yml`

4. Run `ansible-playbook main.yml -i inventory -K`
