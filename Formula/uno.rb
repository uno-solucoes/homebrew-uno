class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://github.com/uno-solucoes/uno-cli"
  url "https://github.com/uno-solucoes/uno-cli/releases/download/v0.29.6/uno_0.29.6_darwin_amd64.tar.gz"
  sha256 "f4289a27f5cbde19527243f2a6d58f132e83385ebee3158b36623e6974562d27"
  license "MIT"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
