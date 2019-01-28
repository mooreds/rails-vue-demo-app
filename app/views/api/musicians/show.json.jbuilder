json.musician do
  json.id @musician.id
  json.birthYear @musician.birth_year
  json.name @musician.name
  json.band t(@musician.band, scope: 'bands')
end
