class BrewList < Formula
  desc "Enhanced brew list"
  homepage "https://github.com/konnano/brew_list"
  url "https://github.com/konnano/brew_list/releases/download/v1.13.3/brew_list"
  version "1.13.3"
  sha256 "85cd49be3f35dffda6ef2f38d238b9937d3959b8364650e2615dcbd797a9264c"

  bottle do
    root_url "https://github.com/konnano/homebrew-brew_list/releases/download/v1.13.3"
    sha256 cellar: :any_skip_relocation, all: "692fa850fa41eed593bd980a39dd260ad358444c9831affb45fcc87c9027aac0"
  end

  def install
    bin.install "bl"
  end

  test do
    system "false"
  end
end
