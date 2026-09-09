.class public Lorg/dizitart/no2/fulltext/languages/Hausa;
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
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "a"

    const-string v2, "amma"

    const-string v3, "ba"

    const-string v4, "ban"

    const-string v5, "ce"

    const-string v6, "cikin"

    const-string v7, "da"

    const-string v8, "don"

    const-string v9, "ga"

    const-string v10, "in"

    const-string v11, "ina"

    const-string v12, "ita"

    const-string v13, "ji"

    const-string v14, "ka"

    const-string v15, "ko"

    const-string v16, "kuma"

    const-string v17, "lokacin"

    const-string v18, "ma"

    const-string v19, "mai"

    const-string v20, "na"

    const-string v21, "ne"

    const-string v22, "ni"

    const-string v23, "sai"

    const-string v24, "shi"

    const-string v25, "su"

    const-string v26, "suka"

    const-string v27, "sun"

    const-string v28, "ta"

    const-string v29, "tafi"

    const-string v30, "take"

    const-string v31, "tana"

    const-string v32, "wani"

    const-string v33, "wannan"

    const-string v34, "wata"

    const-string v35, "ya"

    const-string v36, "yake"

    const-string v37, "yana"

    const-string v38, "yi"

    const-string v39, "za"

    filled-new-array/range {v1 .. v39}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
