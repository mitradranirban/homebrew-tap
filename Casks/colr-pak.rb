cask "colr-pak" do
  version "0.7.5"   
  sha256 "48f9a5f1a7fa782125f97d96901c222b0c32a4e3d388331e3a35a8c6331c6437"
  url "https://github.com/mitradranirban/colr-pak/releases/download/v0.7.5/colrpak-macos.zip"
  name "Colr Pak"
  desc "Standalone COLRv0/COLRv1 color font editor"
  homepage "https://github.com/mitradranirban/colr-pak"

  app "Colr Pak.app"

  zap trash: [
    "~/Library/Application Support/in.atipra/ColrPak",
    "~/Library/Preferences/in.atipra.ColrPak.plist"
  ]
end
