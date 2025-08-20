class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://uno-solucoes.com.br"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/v0.34.8/uno-cli_v0.34.8_darwin_amd64.tar.gz"
  sha256 "ab6b8843be78be6116c708fe50cfde40131b90ec12293aad8ae588c4e2e7e08b"
  license "MIT"
  version "0.34.8"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
