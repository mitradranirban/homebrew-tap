cask "colr-pak" do
  version "0.7.1"   
  sha256 "c46597f2424d9e64e7117909fb7113c1978669bb4b4cf29e251e86945cf18dfb"
  url "https://github.com/mitradranirban/colr-pak/releases/download/v0.7.1/colrpak-macos.zip"
  name "Colr Pak"
  desc "Standalone COLRv0/COLRv1 color font editor"
  homepage "https://github.com/mitradranirban/colr-pak"

  app "Colr Pak.app"

  zap trash: [
    "~/Library/Application Support/in.atipra/ColrPak",
    "~/Library/Preferences/in.atipra.ColrPak.plist"
  ]
end
