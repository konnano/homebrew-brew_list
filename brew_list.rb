class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.14.0/brew_list"
  version "1.14.0"
  sha256 "8ffc098caca2223dd72a08810fee672cb70450e651eb98ca6de4ada5dfe09aa7"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.14.0"
    sha256 cellar: :any_skip_relocation, all: "6528252f5734d8b93e8ea54efa78df702d0064a8f247e874302483c1d88866ae"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
