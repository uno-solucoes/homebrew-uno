class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://uno-solucoes.com.br"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/v0.39.1/uno-cli_v0.39.1_darwin_amd64.tar.gz"
  sha256 "871b8361965ff8c966414190f183f4d8f763665d27dbdfecb5c970002ed82ac6"
  license "MIT"
  version "0.39.1"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
