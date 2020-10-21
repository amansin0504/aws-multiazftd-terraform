output "firepower-appliance" {
  value       = aws_eip.managementip.*.public_ip
  description = "Firepower Management Address"
}
