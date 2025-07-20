class Uno < Formula
  desc "CLI da Uno para login, deploy e execução de imagens Docker"
  homepage "https://uno-solucoes.com.br"
  url "https://github.com/uno-solucoes/homebrew-uno/releases/download/0.29.5/uno-cli_0.29.5_darwin_amd64.tar.gz"
  sha256 "a28c542cf177a9a1fca632961dd3ddc8310db8d92dbe235c0dc19cded004a038"
  license "MIT"

  def install
    bin.install "uno"
  end

  test do
    system "#{bin}/uno", "--version"
  end
end
