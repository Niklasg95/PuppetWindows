class spotify {
download_file { "Download spotify" :
  url                   => 'https://www.spotify.com/fi/download/windows',
  destination_directory => 'D:\Tiedostot'
 }
}
