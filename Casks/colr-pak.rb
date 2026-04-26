cask "colr-pak" do
  version "0.5.2"   
  sha256 "9e9be3e49a19e848f6797a98eea123b65415e31e5dadda6a1ca6823ded978ede"
  url "https://github.com/mitradranirban/colr-pak/releases/download/v0.5.2/colrpak-macos.zip"
  name "Colr Pak"
  desc "Standalone COLRv0/COLRv1 color font editor"
  homepage "https://github.com/mitradranirban/colr-pak"

  app "Colr Pak.app"

  zap trash: [
    "~/Library/Application Support/xyz.fontra/ColrPak",
    "~/Library/Preferences/xyz.fontra.ColrPak.plist"
  ]
end
