cask "colr-pak" do
  version "0.6.1"   
  sha256 "e25142fbe31d422879c33ce28889a58580bfdb9342c3fbdc7c7ccb21c32ac25f"
  url "https://github.com/mitradranirban/colr-pak/releases/download/v0.6.1/colrpak-macos.zip"
  name "Colr Pak"
  desc "Standalone COLRv0/COLRv1 color font editor"
  homepage "https://github.com/mitradranirban/colr-pak"

  app "Colr Pak.app"

  zap trash: [
    "~/Library/Application Support/in.atipra/ColrPak",
    "~/Library/Preferences/in.atipra.ColrPak.plist"
  ]
end
