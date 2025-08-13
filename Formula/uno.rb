class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://uno-solucoes.com.br"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/v0.33.4/uno-cli_v0.33.4_darwin_amd64.tar.gz"
  sha256 "1ee446b14821e2253c644e9ce397fcf36794cecffe50cfcd3a15bbb24669d4a1"
  license "MIT"
  version "0.33.4"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
