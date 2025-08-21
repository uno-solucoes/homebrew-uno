class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://uno-solucoes.com.br"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/v0.34.10/uno-cli_v0.34.10_darwin_amd64.tar.gz"
  sha256 "29ac5b1d4911c7ec3525f59a1411ace8f903014842ab88afc660c7c27fae5c85"
  license "MIT"
  version "0.34.10"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
