cask "colr-pak" do
  version "0.7.3"   
  sha256 "b859f4543f73eeff03f773b2ed519d374fff3ab8efb5418bc3a148b55f0aca6d"
  url "https://github.com/mitradranirban/colr-pak/releases/download/v0.7.3/colrpak-macos.zip"
  name "Colr Pak"
  desc "Standalone COLRv0/COLRv1 color font editor"
  homepage "https://github.com/mitradranirban/colr-pak"

  app "Colr Pak.app"

  zap trash: [
    "~/Library/Application Support/in.atipra/ColrPak",
    "~/Library/Preferences/in.atipra.ColrPak.plist"
  ]
end
