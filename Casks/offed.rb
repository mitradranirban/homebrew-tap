cask "offed" do
  version "0.2.0" 
  sha256 "d9507a313c91a7ceb0dc609edfb8a2aa6a4fca855419017288078d703c5335b7"

  url "https://fonts.atipra.in/dl/dmg/OFFED_0.2.0_universal.dmg"
  name "Offed"
  desc "Opentype Feature File Editor"
  homepage "https://gitlab.com/mitradranirban/offed"

  app "offed.app"

  # This is the magic part that fixes the "damaged" error for users
  postflight do
    system_command "xattr",
                   args: ["-rd", "com.apple.quarantine", "#{appdir}/offed.app"],
                   sudo: false
  end
end
