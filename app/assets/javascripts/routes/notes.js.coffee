Notes.NotesRoute = Ember.Route.extend
  model: -> @store.find 'note'