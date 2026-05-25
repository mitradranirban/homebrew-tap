cask "colr-pak" do
  version "0.7.4"   
  sha256 "b7e73dafd89086bbc50ffd864d03ad616aa878a1607ecf15ca6358d304b16de3"
  url "https://github.com/mitradranirban/colr-pak/releases/download/v0.7.4/colrpak-macos.zip"
  name "Colr Pak"
  desc "Standalone COLRv0/COLRv1 color font editor"
  homepage "https://github.com/mitradranirban/colr-pak"

  app "Colr Pak.app"

  zap trash: [
    "~/Library/Application Support/in.atipra/ColrPak",
    "~/Library/Preferences/in.atipra.ColrPak.plist"
  ]
end
