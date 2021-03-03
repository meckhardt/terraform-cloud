module "lambda" {
  source  = "terraform-aws-modules/lambda/aws"
  version = "1.43.0"
  function_name = "TheLambda"
  description   = "My awesome lambda function"
  handler       = "index.handler"
  runtime       = "python3.8"
  source_path = "./lambda"

  tags = {
    Name = "TheLambda"
  }
}
