class BrewList < Formula
  desc "Enhanced brew_list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.08.9/brew_list"
  version "1.08.9"
  sha256 "c0394f67f112dfbb5c233decbe2ed1761fbdb91e8c1a6888756e47e2ecfc1c1d"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.08.9"
    sha256 cellar: :any_skip_relocation, all: "a57ddea2a933f9c519239ccf9724535187216acb6770a11534e5f6cfad48ca98"
  end

  def install
    bin.install "brew_list"
  end

  test do
    system "false"
  end
end
