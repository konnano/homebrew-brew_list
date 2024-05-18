class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.23.1/bl"
  version "1.23.1"
  sha256 "ac40d6fb23153bff143017f80be566bffee49ae731d12fdf57ad671e5e2651a7"
  license "MIT"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.23.1"
    sha256 cellar: :any_skip_relocation, all: "14b071d9582cf0b267f2e360ba8d3f7b3aeb770c52a275bbde1254de3b462c97"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
