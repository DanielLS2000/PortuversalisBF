import os

MOD_DIR = r"." # O diretório raiz do seu modpack
TARGETS = ["event_target:EmperorOfChina", "economic_ideas"]

def cacar_bugs():
    print("Buscando por EmperorOfChina e economic_ideas no modpack...\n")
    for root, _, files in os.walk(MOD_DIR):
        # Evita escanear a pasta localization para não poluir
        if "localisation" in root or "localization" in root or ".git" in root:
            continue
            
        for file in files:
            if file.endswith(".txt"):
                filepath = os.path.join(root, file)
                try:
                    with open(filepath, "r", encoding="utf-8", errors="ignore") as f:
                        for i, line in enumerate(f):
                            for target in TARGETS:
                                if target in line and not line.strip().startswith("#"):
                                    print(f"[{target}] encontrado em:")
                                    print(f"Arquivo: {filepath} | Linha {i+1}")
                                    print(f"Código: {line.strip()}\n")
                except Exception:
                    pass
    print("Busca concluída!")

if __name__ == "__main__":
    cacar_bugs()