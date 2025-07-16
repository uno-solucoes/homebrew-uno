class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://github.com/uno-solucoes/homebrew-uno"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/v0.29.5/uno_0.29.5_darwin_amd64.tar.gz"
  sha256 "44a00cc35a0d4b44a04ff3d59c64999b4c4711c627dbc21a12263d5a26579e3f"
  license "MIT"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
