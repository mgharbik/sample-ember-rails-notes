Notes.Note = DS.Model.extend
  name: DS.attr('string')
  value: DS.attr('string')
  createdAt: DS.attr('date')
  updatedAt: DS.attr('date')