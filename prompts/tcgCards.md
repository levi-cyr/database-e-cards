# [Action]

Create a script to generate a table in postgreesql.

# [Context]

> the first table it's to save pokemon tcg cards.

> the second table it's to save the collection set.

Connect with the table with a foreing key.

# [info]

First table: tblCards
- id
- hp
- name
- type
- stage
- info
- attack
- damage
- weak
- resistance
- retreat
- cardNumberInCollection

Second table: tblCollections
- id
- collectionSetName
- releaseDate
- totalCardsInCollection
