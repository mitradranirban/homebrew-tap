cask "colr-pak" do
  version "0.1.3"   
  sha256 "bcfc6144df70c5b50caaf560eb64e2842fa60909bd7f255ef642f1ad738e155e"
  url "https://github.com/mitradranirban/colr-pak/releases/download/v0.1.3/colrpak-macos.zip"
  name "Colr Pak"
  desc "Standalone COLRv0/COLRv1 color font editor"
  homepage "https://github.com/mitradranirban/colr-pak"

  app "Color Pak.app"

  zap trash: [
    "~/Library/Application Support/xyz.fontra/ColorPak",
    "~/Library/Preferences/xyz.fontra.ColorPak.plist"
  ]
end
