git remote add bit https://{{cookiecutter.user_name}}@bitbucket.org/{{cookiecutter.user_name}}/{{cookiecutter.repo_name}}.git
git remote add hub https://github.com/{{cookiecutter.user_name}}/{{cookiecutter.repo_name}}
git remote add lab https://gitlab.com/{{cookiecutter.user_name}}/{{cookiecutter.repo_name}}
git remote remove origin
git remote add origin https://github.com/{{cookiecutter.user_name}}/{{cookiecutter.repo_name}}
git remote set-url origin https://gitlab.com/{{cookiecutter.user_name}}/{{cookiecutter.repo_name}} --add
git remote set-url origin https://{{cookiecutter.user_name}}@bitbucket.org/{{cookiecutter.user_name}}/{{cookiecutter.repo_name}}.git --add
