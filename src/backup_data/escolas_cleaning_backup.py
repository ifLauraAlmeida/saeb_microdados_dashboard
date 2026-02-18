import numpy as np
import pandas as pd

def clean_zero_to_nan(df: pd.DataFrame) -> pd.DataFrame:
    df = df.copy()
    df.replace(0, np.nan, inplace=True)
    return df

import pandas as pd

def clean_specific_grades(df: pd.DataFrame) -> pd.DataFrame:
    # 1. Identificar a posição de corte (E_8_8M)
    # Queremos manter todas as colunas até essa posição
    cols = list(df.columns)
    try:
        indice_corte = cols.index("E_8_8M") + 1
        colunas_preservadas = cols[:indice_corte]
        colunas_para_analisar = cols[indice_corte:]
    except ValueError:
        # Caso a coluna não exista, tratamos o erro
        return df

    # 2. Definir o que queremos manter do bloco E_9
    # Séries: 3 do 1º Grau (E_9_3x) e 3 do 2º Grau (E_9_3_Dx e E_9_3_Nx)
    # Indicadores: 3 (Aprov), 4 (Reprov), 5 (Abandono/Falta), 9 (Repetente)
    
    prefixos_alvo = ["E_9_3", "E_9_3_D", "E_9_3_N"]
    sufixos_alvo = ["3", "4", "5", "9"]
    
    colunas_e9_manter = []
    for prefixo in prefixos_alvo:
        for sufixo in sufixos_alvo:
            colunas_e9_manter.append(f"{prefixo}{sufixo}")

    # 3. Filtrar as colunas do bloco final
    # Mantém apenas se estiver na nossa lista de alvos
    colunas_analisadas_filtradas = [
        c for c in colunas_para_analisar if c in colunas_e9_manter
    ]

    # 4. Concatenar as listas e filtrar o DataFrame
    lista_final = colunas_preservadas + colunas_analisadas_filtradas
    
    return df[lista_final].copy()



