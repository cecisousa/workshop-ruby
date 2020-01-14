# 06-Playlist-array

# Implement a ruby method that returns an Array of the playlist with your new favorite song inside!
# The method should take an Array of your current playlist and add your new favorite song as a String in parameters.

# add_song_to_playlist(["Hotel California", "Bohemian Rhapsody", "Stairway To Heaven"], "Despacito") should return:
# ["Hotel California", "Bohemian Rhapsody", "Stairway To Heaven", "Despacito"]

# Resposta:

def add_song_to_playlist(playlist_array, new_song)
  return playlist_array << new_song
end

p add_song_to_playlist(["Hotel California", "Bohemian Rhapsody", "Stairway To Heaven"], "Despacito")
