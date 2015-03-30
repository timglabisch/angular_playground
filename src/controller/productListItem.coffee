module.exports = ($scope) ->
  $scope.rand = Math.random()
  $scope.putToBasket = (item) -> alert "put " + item + " to the basket"

