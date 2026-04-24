cask "colr-pak" do
  version "0.5.0"   
  sha256 "b6a80fbfe12960f83d9779666fdb500f719fc88d127e5eb883880568c7dfed6a"
  url "https://github.com/mitradranirban/colr-pak/releases/download/v0.5.0/colrpak-macos.zip"
  name "Colr Pak"
  desc "Standalone COLRv0/COLRv1 color font editor"
  homepage "https://github.com/mitradranirban/colr-pak"

  app "Colr Pak.app"

  zap trash: [
    "~/Library/Application Support/xyz.fontra/ColrPak",
    "~/Library/Preferences/xyz.fontra.ColrPak.plist"
  ]
end
