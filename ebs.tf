resource "aws_ebs_volume" "example" {
  availability_zone = "us-east-1f"
  size              = 10
  encrypted         = true
  #tags              = var.resource_tags
  final_snapshot = true
}
resource "aws_ebs_volume" "example2" {
  availability_zone = "us-east-1f"
  size              = 10
  encrypted         = true
  #tags              = var.resource_tags
  final_snapshot = true
}
resource "aws_ebs_volume" "example3" {
  availability_zone = "us-east-1f"
  size              = 10
  encrypted         = true
  #tags              = var.resource_tags
  final_snapshot = true
}

/*resource "aws_ebs_snapshot" "example" {
  volume_id   = aws_ebs_volume.example.id
  tags        = var.resource_tags
  description = "Produtos Verdes Prometheus Snapshot"

}

resource "aws_ebs_snapshot" "example2" {
  volume_id   = aws_ebs_volume.example2.id
  tags        = var.resource_tags
  description = "Produtos Verdes Prometheus Snapshot"

}



resource "aws_ebs_snapshot" "example3" {
  volume_id   = aws_ebs_volume.example3.id
  tags        = var.resource_tags
  description = "Produtos Verdes Prometheus Snapshot"

}*/