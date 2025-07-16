class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://github.com/uno-solucoes/homebrew-uno"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/v0.29.6/uno_0.29.6_darwin_amd64.tar.gz"
  sha256 "56c4ecd70e904202ee0642522f9589cb837427c6d17aa72864c7042265f2b924"
  license "MIT"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
