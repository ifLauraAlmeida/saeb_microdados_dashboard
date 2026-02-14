import pandas as pd

def drop_colunas_problematicas_docente(df: pd.DataFrame) -> pd.DataFrame:
    colunas_dropar = [
            "serie",
            "turma",
            "sexo",
            "idade",
            "tempo_ensino",
            "grupos_sala",
            "usa_jornais",
            "selecionar_alunos_preparados",
            "recurso_livros",
            "recurso_dicionarios",
            "recurso_quadro_giz",
            "recurso_papel_oficio",
            "recurso_repografia",
            "recurso_fitas_video",
            "assistiu_tv_escola",
            "recurso_tv_escola",
            "avaliacao_tv_escola",
            "tipo_programa_tv_escola",
            "tempo_programacao_tv_escola"
        ]

    df = df.drop(columns=colunas_dropar, errors="ignore")
    return df
