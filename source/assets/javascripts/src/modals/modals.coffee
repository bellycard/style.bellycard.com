angular.module('rolodexAngular.modal', ['rolodex.modal'])

.controller 'modalCtrl', ($scope, $modal) ->
  $scope.openModal = ->
    modal = $modal.open
      template: '''
        <div class="modal-header">
          <button aria-hidden="true" class="i-close" ng-click="close()">×</button>
          <div class="modal-title">Modal Title</div>
        </div>
        <div class="modal-body">
          Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
        </div>
        <div class="modal-footer">
          <button class="btn btn-boring" ng-click="close()">Close</button>
          <button class="btn btn-default pull-right" ng-click="success()">Continue</button>
        </div>
      '''
      controller: ($scope, $modalInstance) ->
        $scope.close = -> $modalInstance.dismiss('cancel')
        $scope.success = -> $modalInstance.close('success')

    modal.result
    .then -> console.log 'Modal was successful'
    .catch -> console.log 'Modal was cancelled'
