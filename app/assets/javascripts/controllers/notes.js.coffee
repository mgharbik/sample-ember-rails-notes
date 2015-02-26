Notes.NotesController = Ember.ArrayController.extend
  newNoteName: null

  actions: 
    createNewNote: ->
      content = @get('content')
      newNoteName = @get('newNoteName')
      unique = newNoteName != null && newNoteName.length > 1

      content.forEach (note) ->
        if newNoteName == note.get('name')
       	  unique = false
       	  return

      if unique
      	newNote = @store.createRecord('note')
      	newNote.set('name', newNoteName)
      	newNote.save()
      else
        alert 'Note must have a unique name of at least 2 characters!'