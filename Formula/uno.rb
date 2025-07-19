class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://uno-solucoes.com.br"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/vv0.29.0/uno_v0.29.0_darwin_amd64.tar.gz"
  sha256 "9a0c369e76a85714e6b4573a5029609b056be15c75110a468d5befc1ea466647"
  license "MIT"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
