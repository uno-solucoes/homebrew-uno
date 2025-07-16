class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://github.com/uno-solucoes/homebrew-uno"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/v0.29.6/uno_0.29.6_darwin_amd64.tar.gz"
  sha256 "28c055e88658c5c92e3df9f1f31cd96461f0bdfc2c6118cd859018818b550e8c"
  license "MIT"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
