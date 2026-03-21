cask "colr-pak" do
  version "0.2.4"   
  sha256 "a4f8d92fb9f4459e4a4e9e70eb0a278f31eadd71cdbce52381f582dec0d900e0"
  url "https://github.com/mitradranirban/colr-pak/releases/download/v0.2.4/colrpak-macos.zip"
  name "Colr Pak"
  desc "Standalone COLRv0/COLRv1 color font editor"
  homepage "https://github.com/mitradranirban/colr-pak"

  app "Colr Pak.app"

  zap trash: [
    "~/Library/Application Support/xyz.fontra/ColrPak",
    "~/Library/Preferences/xyz.fontra.ColrPak.plist"
  ]
end
