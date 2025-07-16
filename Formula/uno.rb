class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://github.com/uno-solucoes/homebrew-uno"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/v0.29.4/uno_0.29.4_darwin_amd64.tar.gz"
  sha256 "677db0159f867c6ed5e2348f3cd2ee06be9074e661050327c4c7a725170738b4"
  license "MIT"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
