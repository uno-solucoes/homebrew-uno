class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://uno-solucoes.com.br"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/v0.30.10/uno-cli_v0.30.10_darwin_amd64.tar.gz"
  sha256 "b9573ba7bb169de92dda0f1dc23f5740891509c48b9d025a88e896ac77a448ad"
  license "MIT"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
