class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://uno-solucoes.com.br"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/v0.34.2/uno-cli_v0.34.2_darwin_amd64.tar.gz"
  sha256 "524ebb95af1b7f5c21ecd4a244f217d3484037e2a5e03ab30f7e0d60e48f5039"
  license "MIT"
  version "0.34.2"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
