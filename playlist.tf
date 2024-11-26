resource "spotify_playlist" "Tplay1"{
    name = "Tplay1"
    tracks = ["2mb6QJdT8t55M9Qzpkb5sa"]
}

data "spotify_search_track" "Rishab-Rikhiram-Sharma" {
    artist = "Rish"

}

resource "spotify_playlist" "classical" {
  name = "Classical"
  tracks = [data.spotify_search_track.Rishab-Rikhiram-Sharma.tracks[0].id,
  data.spotify_search_track.Rishab-Rikhiram-Sharma.tracks[1].id,
  data.spotify_search_track.Rishab-Rikhiram-Sharma.tracks[2].id]
}