cask "colr-pak" do
  version "0.2.7"   
  sha256 "485516ef8298e4dab07b97cd8e87bdf0a444d1ca731be7547f63a6660f3ee49f"
  url "https://github.com/mitradranirban/colr-pak/releases/download/v0.2.7/colrpak-macos.zip"
  name "Colr Pak"
  desc "Standalone COLRv0/COLRv1 color font editor"
  homepage "https://github.com/mitradranirban/colr-pak"

  app "Colr Pak.app"

  zap trash: [
    "~/Library/Application Support/xyz.fontra/ColrPak",
    "~/Library/Preferences/xyz.fontra.ColrPak.plist"
  ]
end
