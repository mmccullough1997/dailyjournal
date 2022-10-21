class Entry():

    """ Class initializer. It has 5 custom parameters, with the
    # special `self` parameter that every method on a class
    # needs as the first parameter."""
    def __init__(self, entry_id, mood_id, date, concept, entry):
        self.entry_id = entry_id
        self.mood_id = mood_id
        self.date = date
        self.concept = concept
        self.entry = entry
