.class public Lorg/dizitart/no2/fulltext/languages/Swahili;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/dizitart/no2/fulltext/Language;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public stopWords()Ljava/util/Set;
    .locals 75
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "akasema"

    const-string v2, "alikuwa"

    const-string v3, "alisema"

    const-string v4, "baada"

    const-string v5, "basi"

    const-string v6, "bila"

    const-string v7, "cha"

    const-string v8, "chini"

    const-string v9, "hadi"

    const-string v10, "hapo"

    const-string v11, "hata"

    const-string v12, "hivyo"

    const-string v13, "hiyo"

    const-string v14, "huku"

    const-string v15, "huo"

    const-string v16, "ili"

    const-string v17, "ilikuwa"

    const-string v18, "juu"

    const-string v19, "kama"

    const-string v20, "karibu"

    const-string v21, "katika"

    const-string v22, "kila"

    const-string v23, "kima"

    const-string v24, "kisha"

    const-string v25, "kubwa"

    const-string v26, "kutoka"

    const-string v27, "kuwa"

    const-string v28, "kwa"

    const-string v29, "kwamba"

    const-string v30, "kwenda"

    const-string v31, "kwenye"

    const-string v32, "la"

    const-string v33, "lakini"

    const-string v34, "mara"

    const-string v35, "mdogo"

    const-string v36, "mimi"

    const-string v37, "mkubwa"

    const-string v38, "mmoja"

    const-string v39, "moja"

    const-string v40, "muda"

    const-string v41, "mwenye"

    const-string v42, "na"

    const-string v43, "naye"

    const-string v44, "ndani"

    const-string v45, "ng"

    const-string v46, "ni"

    const-string v47, "nini"

    const-string v48, "nonkungu"

    const-string v49, "pamoja"

    const-string v50, "pia"

    const-string v51, "sana"

    const-string v52, "sasa"

    const-string v53, "sauti"

    const-string v54, "tafadhali"

    const-string v55, "tena"

    const-string v56, "tu"

    const-string v57, "vile"

    const-string v58, "wa"

    const-string v59, "wakati"

    const-string v60, "wake"

    const-string v61, "walikuwa"

    const-string v62, "wao"

    const-string v63, "watu"

    const-string v64, "wengine"

    const-string v65, "wote"

    const-string v66, "ya"

    const-string v67, "yake"

    const-string v68, "yangu"

    const-string v69, "yao"

    const-string v70, "yeye"

    const-string v71, "yule"

    const-string v72, "za"

    const-string v73, "zaidi"

    const-string v74, "zake"

    filled-new-array/range {v1 .. v74}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
