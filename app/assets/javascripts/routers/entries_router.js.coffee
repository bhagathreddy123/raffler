class Raffler.Routers.Entries extends Backbone.Router
  routes:
    "": 'index'
    "entries/:id": 'show'

  index: ->
    alert "first route"  

  show: (id) ->
    alert "show #{id}"  

