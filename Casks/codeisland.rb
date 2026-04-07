cask "codeisland" do
  version "1.0.8"
  sha256 "fd5ef3276382eded9c34c7e1fe2f814a52400995b7f0fce77d56987e2c3f680f"

  url "https://github.com/wxtsky/CodeIsland/releases/download/v#{version}/CodeIsland.dmg"
  name "CodeIsland"
  desc "Menu bar companion for Claude Code, Codex, Gemini CLI and more"
  homepage "https://github.com/wxtsky/CodeIsland"

  app "CodeIsland.app"

  zap trash: [
    "~/.codeisland",
  ]
end
