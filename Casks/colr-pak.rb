cask "colr-pak" do
  version "0.7.0"   
  sha256 "0d011d541aa43deea1e7d27a353bb0ef65df5191b0bd88cf06045fc94fb8f3ff"
  url "https://github.com/mitradranirban/colr-pak/releases/download/v0.7.0/colrpak-macos.zip"
  name "Colr Pak"
  desc "Standalone COLRv0/COLRv1 color font editor"
  homepage "https://github.com/mitradranirban/colr-pak"

  app "Colr Pak.app"

  zap trash: [
    "~/Library/Application Support/in.atipra/ColrPak",
    "~/Library/Preferences/in.atipra.ColrPak.plist"
  ]
end
