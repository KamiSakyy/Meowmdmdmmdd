.class public Lorg/dizitart/no2/fulltext/languages/Sesotho;
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
    .locals 32
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

    const-string v2, "ba"

    const-string v3, "bane"

    const-string v4, "bona"

    const-string v5, "e"

    const-string v6, "ea"

    const-string v7, "eaba"

    const-string v8, "empa"

    const-string v9, "ena"

    const-string v10, "ha"

    const-string v11, "hae"

    const-string v12, "hape"

    const-string v13, "ho"

    const-string v14, "hore"

    const-string v15, "ka"

    const-string v16, "ke"

    const-string v17, "la"

    const-string v18, "le"

    const-string v19, "li"

    const-string v20, "me"

    const-string v21, "mo"

    const-string v22, "moo"

    const-string v23, "ne"

    const-string v24, "o"

    const-string v25, "oa"

    const-string v26, "re"

    const-string v27, "sa"

    const-string v28, "se"

    const-string v29, "tloha"

    const-string v30, "tsa"

    const-string v31, "tse"

    filled-new-array/range {v1 .. v31}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
