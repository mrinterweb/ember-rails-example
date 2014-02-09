# For more information see: http://emberjs.com/guides/routing/

YehudaEmberScreencast.StoriesRoute = Ember.Route.extend
  model: ->
    @store.find('story')
    @store.filter 'story', (story)->
      !story.get('isNew')
  actions:
    delete: (story)->
      story.destroyRecord()
      @transitionTo('stories')
