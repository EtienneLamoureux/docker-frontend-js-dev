docker-frontend-js-dev
======================
Docker image for frontend javascript development

Includes
--------
### System tools
- NodeJS
- npm
- Git

### Node modules
- Yeoman
- Bower
- Grunt-CLI
- Gulp

### Yeoman generators
- [generator-gulp-angular](https://github.com/Swiip/generator-gulp-angular)
- [generator-gulp-angular-subtask](https://github.com/doronsever/generator-gulp-angular-subtask)

Usage
-----
This image is meant to be used in a development environment. To properly deploy in a production environment, you should minify your project and it's dependencies beforehand.
To create a ready-to-use frontend javascript development environment, navigate to the project directory *on your host* and then use the following command: 
```shell
docker run --rm -it -v $PWD:/dev-env -p 3000:3000 elamoureux/frontend-js-dev
```
If you need to fine tune the behavior of the container, please refer to the [official documentation](https://docs.docker.com/reference/commandline/cli/#run).
You'll then still be located at the root of your project, but inside the docker container. This'll allow you to use the development tools installed inside (aka npm, Gulp, Bower, etc.).
