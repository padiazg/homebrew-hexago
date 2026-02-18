# Documentation: https://docs.brew.sh/Cask-Cookbook
#                https://docs.brew.sh/Adding-Software-to-Homebrew#cask-stanzas
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
cask "hexago-001-darwin-amd64" do
  version "0.0.1"
  sha256 "5e19fcb5ac1dafbcaacf6d973c4de9310ae3b18c5a98b59c7b0349164a8fb93d"

  url "https://github.com/padiazg/hexago/releases/download/v#{version}/hexago_#{version}_darwin_amd.tar.gz"
  name "hexago"
  desc "An opinionated CLI tool that generates scaffolding for Go applications following the Hexagonal Architecture (Ports & Adapters) pattern. It helps developers maintain proper separation of concerns and build maintainable applications."
  homepage "https://github.com/padiazg/hexago"

  # Documentation: https://docs.brew.sh/Brew-Livecheck
  livecheck do
    skip "Auto-generated on release."
  end
  
end
