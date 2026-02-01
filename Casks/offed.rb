cask "offed" do
  version "0.1.0" # Update this to match your release version
  sha256 "PASTE_THE_SHA256_HASH_OF_YOUR_DMG_HERE"

  url "https://github.com/YOUR_USERNAME/YOUR_REPO/releases/download/v#{version}/offed-macos-app.dmg"
  name "Offed"
  desc "A hobby project built with Tauri and Rust" # Add your description
  homepage "https://gitlab.com/mitradranirban/offed"

  app "offed.app"

  # This is the magic part that fixes the "damaged" error for users
  postflight do
    system_command "xattr",
                   args: ["-rd", "com.apple.quarantine", "#{appdir}/offed.app"],
                   sudo: false
  end
end
