// Use this file to write queries to test your data connector
let
    result = spotifyConnector.Contents("https://api.spotify.com/v1/artists/0k17h0D3J5VfsdmQ1iZtE9/top-tracks?country=in")
in
    result
