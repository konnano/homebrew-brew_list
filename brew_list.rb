class BrewList < Formula
  desc "Enhanced brew_list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.08.6/brew_list"
  version "1.08.6"
  sha256 "31394243eec3e0ac4d34dd3ee3d2f7eedafb5a16c8aa5e8d4ece7e22969f111a"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.08.6"
    sha256 cellar: :any_skip_relocation, all: "1f3742c5e0954758db5402f120aecc5c36eba2c7ec5dfec2135c9fb783be45cd"
  end

  def install
    bin.install "brew_list"
  end

  test do
    system "false"
  end
end
