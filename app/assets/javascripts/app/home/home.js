angular.module('home', [])
    .controller('HomeCtrl', ["$scope", "$http", function($scope, $http) {
      $scope.title = 'Home - Rails Bootstrap';
    }]);
