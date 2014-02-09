#= require jquery
#= require handlebars
#= require ember
#= require ember-data
#= require_self
#= require yehuda_ember_screencast

# for more details see: http://emberjs.com/guides/application/
window.CSRF_TOKEN = $('meta[name="csrf-token"]').attr('content');
YehudaEmberScreencast = window.YehudaEmberScreencast = Ember.Application.create()
# YehudaEmberScreencast.ApplicationAdapter = DS.RESTAdapter

