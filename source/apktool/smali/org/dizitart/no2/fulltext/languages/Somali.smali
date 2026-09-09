.class public Lorg/dizitart/no2/fulltext/languages/Somali;
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
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "aad"

    const-string v2, "albaabkii"

    const-string v3, "atabo"

    const-string v4, "ay"

    const-string v5, "ayaa"

    const-string v6, "ayee"

    const-string v7, "ayuu"

    const-string v8, "dhan"

    const-string v9, "hadana"

    const-string v10, "in"

    const-string v11, "inuu"

    const-string v12, "isku"

    const-string v13, "jiray"

    const-string v14, "jirtay"

    const-string v15, "ka"

    const-string v16, "kale"

    const-string v17, "kasoo"

    const-string v18, "ku"

    const-string v19, "kuu"

    const-string v20, "lakin"

    const-string v21, "markii"

    const-string v22, "oo"

    const-string v23, "si"

    const-string v24, "soo"

    const-string v25, "uga"

    const-string v26, "ugu"

    const-string v27, "uu"

    const-string v28, "waa"

    const-string v29, "waxa"

    const-string v30, "waxuu"

    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
