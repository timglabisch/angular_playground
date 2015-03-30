angular = require 'angular'
#require './../node_modules/angular/angular.min.js'

angular.module 'main', []
.constant 'WHO', 'Fabien'
.controller 'hello', require './controller/helloController'
.controller 'productListItem', require './controller/productListItem'
.factory 'greeter', require './service/greeter'