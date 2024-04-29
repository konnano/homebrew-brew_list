class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.22.0/bl"
  version "1.22.0"
  sha256 "3ced626afe5d8f1ee605e57029c17ff87c147080a481d979842023f452d118b0"
  license "MIT"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.22.0"
    sha256 cellar: :any_skip_relocation, all: "fd7f622ddfe67e8dc18ccf008a808a60054b2e961be0a2f56a3adf0ea4380987"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
