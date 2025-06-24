class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://github.com/uno-solucoes/homebrew-uno"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/v0.26.0/uno-cli_v0.26.0_darwin_amd64.tar.gz"
  sha256 ""
  license "MIT"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
