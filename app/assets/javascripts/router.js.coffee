# For more information see: http://emberjs.com/guides/routing/

Notes.Router.map ()->
  @resource 'notes', path: '/', ->
  	@route 'note', path: '/notes/:id'