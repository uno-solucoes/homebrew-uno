class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://uno-solucoes.com.br"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/v0.33.2/uno-cli_v0.33.2_darwin_amd64.tar.gz"
  sha256 "49c3c15b67bff50f243d6028bef5f4e7f25633e6d552be581e26a4fbbcae77c1"
  license "MIT"
  version "0.33.2"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
