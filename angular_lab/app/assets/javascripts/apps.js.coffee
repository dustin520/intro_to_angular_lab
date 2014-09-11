
# define app
AngularLab = angular.module "AngularLab", []

# create controller 
AngularLab.controller "IndexCtrl", ['$scope', ($scope) -> 

	$scope.seeMovies = false

	$scope.favoriteMovies = [
		{
			name: "Matrix"
		},
		{
			name: "Snow White"
		},
		{
			name: "Superman"
		},
		{
			name: "Dark Knight"
		},
		{
			name: "Speed"
		}
	]

	$scope.removeFavorite = (movie) ->
		$scope.favoriteMovies.splice($scope.favoriteMovies.indexOf(movie),1)

] # close controller 
