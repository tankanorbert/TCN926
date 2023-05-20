output "output_values" {
  value = {
    answer_1 = var.answer_1
    answer_2 = var.answer_2
    answer_3 = var.answer_3
    answer_4 = var.answer_4
    answer_5 = var.answer_5
  }
}

output "read_output" {
    value = module.read.prefixed_input_value
}