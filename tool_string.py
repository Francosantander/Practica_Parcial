class ToolString():

    def is_palindromo(self, phrase):
        return list(reversed(phrase.replace(" ", ""))) == list(phrase.replace(" ", ""))

    def is_upper(self, phrase):
        return phrase == phrase.upper()
