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
```shell
docker run --rm -it -v $PWD:/dev-env -p 3000:3000 elamoureux/frontend-js-dev
```