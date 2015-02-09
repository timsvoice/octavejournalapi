app.controller('CmsController', function($scope, $upload, AuthenticationService) {

  $scope.navigation = {name: 'navigation', url: 'navigation.html'};
  $scope.footer = {name: 'footer', url: 'footer.html'};

  $scope.articles = [];

  $scope.addArticle = function() {
    $scope.articles.push($scope.newArticle);
    return $scope.newArticle = {};
  };

});