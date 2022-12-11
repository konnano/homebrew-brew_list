class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.15.1/brew_list"
  version "1.15.1"
  sha256 "0f95ca212e5575cdb9e92e4d653a80d19713f78fd9e3070af84b623cf81abd0a"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.15.1"
    sha256 cellar: :any_skip_relocation, all: "927fed34192d3c960782270014305157fbe464a88f5e1b8ab9b1e3a4416e48df"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
