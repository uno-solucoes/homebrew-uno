class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://uno-solucoes.com.br"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/v0.30.9/uno-cli_v0.30.9_darwin_amd64.tar.gz"
  sha256 "2ac92ac08f757b2fd469454f798c574302b9a5d8b80c4ae1d4125027d0389436"
  license "MIT"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
