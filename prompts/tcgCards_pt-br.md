[action]

Crie um script para gerar uma tabela no postgreesql.

[context]

> a primeira tabela é para salvar cartas de pokemon tcg.

> a segunda tabela é pasra salvar o set das coleções.

Conecte-se as tabelas com uma foreing key

[info]

Primeira tabela: tblCards
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

Segunda tabela: tblCollections
- id
- collectionSetName
- releaseDate
- totalCardsInCollection
