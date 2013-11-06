module.exports = (grunt) ->

  grunt.registerTask 'test-pilot', () -> grunt.log.write 'welcome to the world of automated front-end tasks. the sky\'s the limit'

  grunt.registerTask 'default', ['test-pilot']