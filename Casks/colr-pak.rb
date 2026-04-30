cask "colr-pak" do
  version "0.6.0"   
  sha256 "2a995653c5ee02d1b46d4f9eed39df650166d4c5e4ae29fb1c362797a22881d4"
  url "https://github.com/mitradranirban/colr-pak/releases/download/v0.6.0/colrpak-macos.zip"
  name "Colr Pak"
  desc "Standalone COLRv0/COLRv1 color font editor"
  homepage "https://github.com/mitradranirban/colr-pak"

  app "Colr Pak.app"

  zap trash: [
    "~/Library/Application Support/xyz.fontra/ColrPak",
    "~/Library/Preferences/xyz.fontra.ColrPak.plist"
  ]
end
