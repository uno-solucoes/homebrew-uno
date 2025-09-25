class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://uno-solucoes.com.br"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/v0.39.5/uno-cli_v0.39.5_darwin_amd64.tar.gz"
  sha256 "48a17de3d53af71c94c0c8afa208e7b29a931cf8e37dd311f9122a575a7dc217"
  license "MIT"
  version "0.39.5"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
