class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://uno-solucoes.com.br"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/v0.39.4/uno-cli_v0.39.4_darwin_amd64.tar.gz"
  sha256 "6d5ad8880c2d8696a76526263fbc26bd73cce39abb94235fa1b6fbef305ceedf"
  license "MIT"
  version "0.39.4"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
