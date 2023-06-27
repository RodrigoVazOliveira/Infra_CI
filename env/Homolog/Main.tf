module "homolog" {
    source = "../../infra"

    nome_repositorio = "homolog"
    cargoIAM = "homolog"
    ambiante = "homolog"
    imagem="rodrigovazdeveloper/go_ci:77"
}

output "IP_alb" {
  value = module.homolog.IP
}
