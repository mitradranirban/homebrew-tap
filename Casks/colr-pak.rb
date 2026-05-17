cask "colr-pak" do
  version "0.7.2"   
  sha256 "4fe0b6c8bbc5909ff7e0642c6f685908ce89654834df5c55726a2f5b004c3114"
  url "https://github.com/mitradranirban/colr-pak/releases/download/v0.7.2/colrpak-macos.zip"
  name "Colr Pak"
  desc "Standalone COLRv0/COLRv1 color font editor"
  homepage "https://github.com/mitradranirban/colr-pak"

  app "Colr Pak.app"

  zap trash: [
    "~/Library/Application Support/in.atipra/ColrPak",
    "~/Library/Preferences/in.atipra.ColrPak.plist"
  ]
end
