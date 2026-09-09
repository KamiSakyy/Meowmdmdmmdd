.class public Lorg/dizitart/no2/fulltext/languages/Zulu;
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
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "futhi"

    const-string v2, "kahle"

    const-string v3, "kakhulu"

    const-string v4, "kanye"

    const-string v5, "khona"

    const-string v6, "kodwa"

    const-string v7, "kungani"

    const-string v8, "kusho"

    const-string v9, "la"

    const-string v10, "lakhe"

    const-string v11, "lapho"

    const-string v12, "mina"

    const-string v13, "ngesikhathi"

    const-string v14, "nje"

    const-string v15, "phansi"

    const-string v16, "phezulu"

    const-string v17, "u"

    const-string v18, "ukuba"

    const-string v19, "ukuthi"

    const-string v20, "ukuze"

    const-string v21, "uma"

    const-string v22, "wahamba"

    const-string v23, "wakhe"

    const-string v24, "wami"

    const-string v25, "wase"

    const-string v26, "wathi"

    const-string v27, "yakhe"

    const-string v28, "zakhe"

    const-string v29, "zonke"

    filled-new-array/range {v1 .. v29}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
