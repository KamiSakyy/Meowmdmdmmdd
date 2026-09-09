.class public Lorg/dizitart/no2/fulltext/languages/Estonian;
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
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "aga"

    const-string v2, "ei"

    const-string v3, "et"

    const-string v4, "ja"

    const-string v5, "jah"

    const-string v6, "kas"

    const-string v7, "kui"

    const-string v8, "k\u00f5ik"

    const-string v9, "ma"

    const-string v10, "me"

    const-string v11, "mida"

    const-string v12, "midagi"

    const-string v13, "mind"

    const-string v14, "minu"

    const-string v15, "mis"

    const-string v16, "mu"

    const-string v17, "mul"

    const-string v18, "mulle"

    const-string v19, "nad"

    const-string v20, "nii"

    const-string v21, "oled"

    const-string v22, "olen"

    const-string v23, "oli"

    const-string v24, "oma"

    const-string v25, "on"

    const-string v26, "pole"

    const-string v27, "sa"

    const-string v28, "seda"

    const-string v29, "see"

    const-string v30, "selle"

    const-string v31, "siin"

    const-string v32, "siis"

    const-string v33, "ta"

    const-string v34, "te"

    const-string v35, "\u00e4ra"

    filled-new-array/range {v1 .. v35}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
