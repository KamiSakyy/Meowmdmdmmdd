.class public Lorg/dizitart/no2/fulltext/languages/Yoruba;
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
    .locals 61
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

    const-string v2, "an"

    const-string v3, "b\u00e1"

    const-string v4, "b\u00ed"

    const-string v5, "b\u1eb9\u0300r\u1eb9\u0300"

    const-string v6, "f\u00fan"

    const-string v7, "f\u1eb9\u0301"

    const-string v8, "gbogbo"

    const-string v9, "in\u00fa"

    const-string v10, "j\u00f9"

    const-string v11, "j\u1eb9"

    const-string v12, "j\u1eb9\u0301"

    const-string v13, "kan"

    const-string v14, "k\u00ec"

    const-string v15, "k\u00ed"

    const-string v16, "k\u00f2"

    const-string v17, "l\u00e1ti"

    const-string v18, "l\u00e8"

    const-string v19, "l\u1ecd"

    const-string v20, "mi"

    const-string v21, "mo"

    const-string v22, "m\u00e1a"

    const-string v23, "m\u1ecd\u0300"

    const-string v24, "ni"

    const-string v25, "n\u00e1\u00e0"

    const-string v26, "n\u00ed"

    const-string v27, "n\u00edgb\u00e0"

    const-string v28, "n\u00edtor\u00ed"

    const-string v29, "n\u01f9kan"

    const-string v30, "o"

    const-string v31, "pad\u00e0"

    const-string v32, "p\u00e9"

    const-string v33, "p\u00fap\u1ecd\u0300"

    const-string v34, "p\u1eb9\u0300l\u00fa"

    const-string v35, "r\u1eb9\u0300"

    const-string v36, "s\u00ec"

    const-string v37, "s\u00ed"

    const-string v38, "s\u00edn\u00fa"

    const-string v39, "s\u0323"

    const-string v40, "ti"

    const-string v41, "t\u00ed"

    const-string v42, "w\u00e0"

    const-string v43, "w\u00e1"

    const-string v44, "w\u1ecdn"

    const-string v45, "w\u1ecd\u0301n"

    const-string v46, "y\u00ec\u00ed"

    const-string v47, "\u00e0ti"

    const-string v48, "\u00e0w\u1ecdn"

    const-string v49, "\u00e9"

    const-string v50, "\u00ed"

    const-string v51, "\u00f2un"

    const-string v52, "\u00f3"

    const-string v53, "\u0144"

    const-string v54, "\u0144l\u00e1"

    const-string v55, "\u1e63e"

    const-string v56, "\u1e63\u00e9"

    const-string v57, "\u1e63\u00f9gb\u1ecd\u0301n"

    const-string v58, "\u1eb9m\u1ecd\u0301"

    const-string v59, "\u1ecdj\u1ecd\u0301"

    const-string v60, "\u1ecd\u0300p\u1ecd\u0300l\u1ecdp\u1ecd\u0300"

    filled-new-array/range {v1 .. v60}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
