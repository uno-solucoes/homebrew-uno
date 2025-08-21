class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://uno-solucoes.com.br"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/v0.34.9/uno-cli_v0.34.9_darwin_amd64.tar.gz"
  sha256 "8aa207ca60c58e4b1aa422834a0ef3b708b1e781cc7cad9660abbf24513096c1"
  license "MIT"
  version "0.34.9"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
