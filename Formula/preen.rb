class Preen < Formula
  desc "Local-first federated analytics query engine."
  homepage "https://github.com/preendata/preen"
  url "https://github.com/preendata/preen/releases/download/v0.2.2/preen-darwin_arm64-v0.2.2.tar.gz"
  sha256 "052a33461f8916aef690ed3c72b983b4f5a2f837880b24e643c9195b15d3b010"
  license "LGPL 3.0"

  def install
    bin.install "preen"
  end

  test do
    system "#{bin}/preen", "version"
  end
end