cask "colr-pak" do
  version "0.5.1"   
  sha256 "7179ebe0085ca72cf25638a1de490e51bfe78de136278fa293ad7afa1a261da3"
  url "https://github.com/mitradranirban/colr-pak/releases/download/v0.5.1/colrpak-macos.zip"
  name "Colr Pak"
  desc "Standalone COLRv0/COLRv1 color font editor"
  homepage "https://github.com/mitradranirban/colr-pak"

  app "Colr Pak.app"

  zap trash: [
    "~/Library/Application Support/xyz.fontra/ColrPak",
    "~/Library/Preferences/xyz.fontra.ColrPak.plist"
  ]
end
