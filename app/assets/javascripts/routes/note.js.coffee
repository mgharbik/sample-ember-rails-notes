Notes.NoteRoute = Ember.Route.extend
  model: (params) -> @store.find 'note', params.id