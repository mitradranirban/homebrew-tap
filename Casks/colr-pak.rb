cask "colr-pak" do
  version "0.2.2"   
  sha256 "6c794dd9389d23ecdcc4b4f69cc622569b6443eb4a7f0fc31c1a3af45a459a6e"
  url "https://github.com/mitradranirban/colr-pak/releases/download/v0.2.2/colrpak-macos.zip"
  name "Colr Pak"
  desc "Standalone COLRv0/COLRv1 color font editor"
  homepage "https://github.com/mitradranirban/colr-pak"

  app "Colr Pak.app"

  zap trash: [
    "~/Library/Application Support/xyz.fontra/ColrPak",
    "~/Library/Preferences/xyz.fontra.ColrPak.plist"
  ]
end
