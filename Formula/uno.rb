class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://uno-solucoes.com.br"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/v0.39.8/uno-cli_v0.39.8_darwin_amd64.tar.gz"
  sha256 "a4f9400f6ec9d1dc2145a0a0519f40cdc04b09f1d8ff5960f7af8331da0cc153"
  license "MIT"
  version "0.39.8"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
