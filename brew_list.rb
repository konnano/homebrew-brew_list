class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.19.5/bl"
  version "1.19.5"
  sha256 "14092d69c34fe9f0199b724a4f10d27e89098cb3a50d3caebaaff9f5cbee5942"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.19.5"
    sha256 cellar: :any_skip_relocation, all: "966f013922093f9cff4d176312243592b82e2d43c0f1f02ee9501d21d4124b98"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
