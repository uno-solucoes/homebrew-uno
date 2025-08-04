class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://uno-solucoes.com.br"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/v0.32.3/uno-cli_v0.32.3_darwin_amd64.tar.gz"
  sha256 "d143cb8fd4316964816a41d895aa9d044c3c3776fa226de5509eff884e228805"
  license "MIT"
  version "0.32.3"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
