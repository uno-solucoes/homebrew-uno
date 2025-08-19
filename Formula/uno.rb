class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://uno-solucoes.com.br"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/v0.34.5/uno-cli_v0.34.5_darwin_amd64.tar.gz"
  sha256 "75acd4cf5bf97f89fdb777d08f2ef3e7f75e29b0aa1b738448b6872b84bda537"
  license "MIT"
  version "0.34.5"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
