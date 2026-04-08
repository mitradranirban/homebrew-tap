cask "colr-pak" do
  version "0.4.0"   
  sha256 "e0062fecf1b66dba4e31694b4eb64083b1521e7ec67554429a93a32029c45051"
  url "https://github.com/mitradranirban/colr-pak/releases/download/v0.4.0/colrpak-macos.zip"
  name "Colr Pak"
  desc "Standalone COLRv0/COLRv1 color font editor"
  homepage "https://github.com/mitradranirban/colr-pak"

  app "Colr Pak.app"

  zap trash: [
    "~/Library/Application Support/xyz.fontra/ColrPak",
    "~/Library/Preferences/xyz.fontra.ColrPak.plist"
  ]
end
