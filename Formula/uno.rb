class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://uno-solucoes.com.br"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/v0.39.12/uno-cli_v0.39.12_darwin_amd64.tar.gz"
  sha256 "16e9c8c6f17fcb05bd39ba93fa3df86fc1d8b9e718b2b58981405de09e80066c"
  license "MIT"
  version "0.39.12"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
