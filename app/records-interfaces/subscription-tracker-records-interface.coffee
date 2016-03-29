global.cobudgetApp.factory 'SubscriptionTrackerRecordsInterface', (config, BaseRecordsInterface, $q, SubscriptionTrackerModel) ->
  class SubscriptionTrackerRecordsInterface extends BaseRecordsInterface
    model: SubscriptionTrackerModel
    constructor: (recordStore) ->
      @baseConstructor recordStore
      @remote.apiPrefix = config.apiPrefix
