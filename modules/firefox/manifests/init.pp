class firefox {
   include chocolatey

   Package {
       ensure => "installed",
       provider => "chocolatey",
   }

   package {["gedit", "flashplayerplugin", "firefox", "gimp", "vlc", "libreoffice", ]:}

}
