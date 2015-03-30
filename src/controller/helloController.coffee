module.exports = ($scope, greeter) ->
  $scope.text = greeter.greet() + "Anzahl an Klicks"
  $scope.clicks = 0
  $scope.onClick = -> $scope.clicks++

