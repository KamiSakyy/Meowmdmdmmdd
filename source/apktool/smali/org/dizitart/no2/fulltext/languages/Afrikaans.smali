.class public Lorg/dizitart/no2/fulltext/languages/Afrikaans;
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
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "\'n"

    const-string v2, "aan"

    const-string v3, "af"

    const-string v4, "al"

    const-string v5, "as"

    const-string v6, "baie"

    const-string v7, "by"

    const-string v8, "daar"

    const-string v9, "dag"

    const-string v10, "dat"

    const-string v11, "die"

    const-string v12, "dit"

    const-string v13, "een"

    const-string v14, "ek"

    const-string v15, "en"

    const-string v16, "gaan"

    const-string v17, "ges\u00ea"

    const-string v18, "haar"

    const-string v19, "het"

    const-string v20, "hom"

    const-string v21, "hulle"

    const-string v22, "hy"

    const-string v23, "in"

    const-string v24, "is"

    const-string v25, "jou"

    const-string v26, "jy"

    const-string v27, "kan"

    const-string v28, "kom"

    const-string v29, "ma"

    const-string v30, "maar"

    const-string v31, "met"

    const-string v32, "my"

    const-string v33, "na"

    const-string v34, "nie"

    const-string v35, "om"

    const-string v36, "ons"

    const-string v37, "op"

    const-string v38, "saam"

    const-string v39, "sal"

    const-string v40, "se"

    const-string v41, "sien"

    const-string v42, "so"

    const-string v43, "sy"

    const-string v44, "te"

    const-string v45, "toe"

    const-string v46, "uit"

    const-string v47, "van"

    const-string v48, "vir"

    const-string v49, "was"

    const-string v50, "wat"

    const-string v51, "\u0149"

    filled-new-array/range {v1 .. v51}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
