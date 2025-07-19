class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://uno-solucoes.com.br"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/vv0.29.0/uno_v0.29.0_darwin_amd64.tar.gz"
  sha256 "89f8bb88136dfe49acfee8bcf430f4bac65e68dbbfc226a65c7364a93a3f3934"
  license "MIT"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
