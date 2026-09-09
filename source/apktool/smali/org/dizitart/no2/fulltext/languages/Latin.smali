.class public Lorg/dizitart/no2/fulltext/languages/Latin;
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
    .locals 50
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

    const-string v2, "ab"

    const-string v3, "ac"

    const-string v4, "ad"

    const-string v5, "at"

    const-string v6, "atque"

    const-string v7, "aut"

    const-string v8, "autem"

    const-string v9, "cum"

    const-string v10, "de"

    const-string v11, "dum"

    const-string v12, "e"

    const-string v13, "erant"

    const-string v14, "erat"

    const-string v15, "est"

    const-string v16, "et"

    const-string v17, "etiam"

    const-string v18, "ex"

    const-string v19, "haec"

    const-string v20, "hic"

    const-string v21, "hoc"

    const-string v22, "in"

    const-string v23, "ita"

    const-string v24, "me"

    const-string v25, "nec"

    const-string v26, "neque"

    const-string v27, "non"

    const-string v28, "per"

    const-string v29, "qua"

    const-string v30, "quae"

    const-string v31, "quam"

    const-string v32, "qui"

    const-string v33, "quibus"

    const-string v34, "quidem"

    const-string v35, "quo"

    const-string v36, "quod"

    const-string v37, "re"

    const-string v38, "rebus"

    const-string v39, "rem"

    const-string v40, "res"

    const-string v41, "sed"

    const-string v42, "si"

    const-string v43, "sic"

    const-string v44, "sunt"

    const-string v45, "tamen"

    const-string v46, "tandem"

    const-string v47, "te"

    const-string v48, "ut"

    const-string v49, "vel"

    filled-new-array/range {v1 .. v49}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
