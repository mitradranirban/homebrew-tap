cask "colr-pak" do
  version "0.2.5"   
  sha256 "b8ebe646ab1c62794377810dbe57c280227501a0f85d145add05ee6132fc14a5"
  url "https://github.com/mitradranirban/colr-pak/releases/download/v0.2.5/colrpak-macos.zip"
  name "Colr Pak"
  desc "Standalone COLRv0/COLRv1 color font editor"
  homepage "https://github.com/mitradranirban/colr-pak"

  app "Colr Pak.app"

  zap trash: [
    "~/Library/Application Support/xyz.fontra/ColrPak",
    "~/Library/Preferences/xyz.fontra.ColrPak.plist"
  ]
end
