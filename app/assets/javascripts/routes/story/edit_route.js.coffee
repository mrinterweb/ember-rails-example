# For more information see: http://emberjs.com/guides/routing/

YehudaEmberScreencast.StoryEditRoute = Ember.Route.extend({
  model: ->
    @modelFor('story')
  actions:
    update: (story)->
      story.save()
      @transitionTo('story', story)
})
