task-experiment-1
=================

Fiddling with javascript tasks

## Purpose
The purpose of this experiment is to build the most basic FE task environment possible using gruntjs. Grunt runs task in the command line.

## Knowledge Contained Herein
The essential knowledge to understanding the most basic grunt environment possible is the knowledge of two files and their functions: Gruntfile.js (or Gruntfile.coffee) and package.json. At this level it also important to recognize the implicit knowledge of how to work with source control aspects of the grunt task environment.

### package.json
A file like this is distributed with all npm packages. It provides meta information and lists the package's dependencies. It should be commited within the source.

NPM is used in the front-end task context purely for development purposes. It doesn't necessarily contain code which would be essential for running the application in production.

Building package.json is fundamental to building the most basic grunt environment. You can build it by installing npm packages and augmenting the install command to save each package as a development dependency. As an example, we will of course require the grunt package.

`npm install grunt --save-dev`

### Gruntfile.coffee
This file defines the tasks that will be available to the environment. A default Grunt task is also defined here.

### Source Control
Installing npm packages will create a node_modules directory next to package.json. The files contained herein are necessary to run the grunt environment, but should not be included in source control because:
- it will needlessly bloat your repository—all the necessary information is contained in package.json
- it has the potential to add unwanted coupling between your project and it's dependencies—relying on package.json keeps your project's coupling contained and confined

### Using This Repository
- You must have npm, and you must have the grunt-cli npm package installed (preferrable globally)
- `npm install` to install the plugins used in this repo
- `grunt` to run the default grunt task
- `grunt test-pilot` to run the test task specifically