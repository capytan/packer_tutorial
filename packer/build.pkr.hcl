build {
  sources = [
    "source.amazon-ebs.capytan-rails-server"
  ]
  provisioner "shell" {
    inline = [
      "sudo yum update -y",
    ]
  }
}