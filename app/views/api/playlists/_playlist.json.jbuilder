json.id playlist.id
json.title playlist.title
json.user playlist.user
json.tracks playlist.tracks do |track|
  json.partial! 'api/tracks/track', track: track
end
