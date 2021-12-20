module DataLoad
    def buscar_massa(tipo, dado)
        data = YAML.load_file("../api_automacao/feature/support/data/massa.yml")
        data[tipo.to_s][dado.to_s]
    end
end