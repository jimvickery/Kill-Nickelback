
songs = [
  ['Nickelback', 'How You Remind Me'],
  ['Will.i.am', 'That Power'],
  ['Miles Davis', 'Stella by Starlight'],
  ['Nickelback', 'Animals']
]

non_nickelback_songs = []

for song in songs
  if song[0] != "Nickelback"
    non_nickelback_songs << song[1]
    puts song[1]
  end
end

