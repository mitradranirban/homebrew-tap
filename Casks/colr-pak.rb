cask "colr-pak" do
  version "0.3.2"   
  sha256 "7d2ec2c39e965a979ecd79c1886d3cfa3b7092ee2510fed4a76af077522ee399"
  url "https://github.com/mitradranirban/colr-pak/releases/download/v0.3.2/colrpak-macos.zip"
  name "Colr Pak"
  desc "Standalone COLRv0/COLRv1 color font editor"
  homepage "https://github.com/mitradranirban/colr-pak"

  app "Colr Pak.app"

  zap trash: [
    "~/Library/Application Support/xyz.fontra/ColrPak",
    "~/Library/Preferences/xyz.fontra.ColrPak.plist"
  ]
end
