cask "colr-pak" do
  version "0.7.6"   
  sha256 "3d6511e561e8cca576c5c5f11c457a163d7234b5a2dfb6b1b74cef2dbe98034a"
  url "https://github.com/mitradranirban/colr-pak/releases/download/v0.7.6/colrpak-macos.zip"
  name "Colr Pak"
  desc "Standalone COLRv0/COLRv1 color font editor"
  homepage "https://github.com/mitradranirban/colr-pak"

  app "Colr Pak.app"

  zap trash: [
    "~/Library/Application Support/in.atipra/ColrPak",
    "~/Library/Preferences/in.atipra.ColrPak.plist"
  ]
end
