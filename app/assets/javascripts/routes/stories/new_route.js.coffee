# For more information see: http://emberjs.com/guides/routing/

YehudaEmberScreencast.StoriesNewRoute = Ember.Route.extend
  model: ->
    @store.createRecord('story')
  actions:
    create: (story)->
      story.save()
      @transitionTo 'story', story
