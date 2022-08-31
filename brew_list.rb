class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.12.0/brew_list"
  version "1.12.0"
  sha256 "03899d7365f82fdb9a4c866e29b19083de454b84da7e69e7749a6acc6a5435a6"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.12.0"
    sha256 cellar: :any_skip_relocation, all: "a7c382231096256834144151e178f6d430a54feb71a34e119d6b685e22d113b9"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
