.class public Lorg/dizitart/no2/fulltext/languages/Ukrainian;
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
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "\u0430\u043b\u0435"

    const-string v2, "\u0432\u0438"

    const-string v3, "\u0432\u043e\u043d\u0430"

    const-string v4, "\u0432\u043e\u043d\u0438"

    const-string v5, "\u0432\u043e\u043d\u043e"

    const-string v6, "\u0432\u0456\u043d"

    const-string v7, "\u0432\u2561\u0434"

    const-string v8, "\u0437"

    const-string v9, "\u0439"

    const-string v10, "\u043a\u043e\u043b\u0438"

    const-string v11, "\u043c\u0438"

    const-string v12, "\u043d\u0430\u043c"

    const-string v13, "\u043f\u0440\u043e"

    const-string v14, "\u0442\u0430"

    const-string v15, "\u0442\u0438"

    const-string v16, "\u0445\u043e\u0447\u0430"

    const-string v17, "\u0446\u0435"

    const-string v18, "\u0446\u0435\u0439"

    const-string v19, "\u0447\u0438"

    const-string v20, "\u0447\u043e\u0433\u043e"

    const-string v21, "\u0449\u043e"

    const-string v22, "\u044f\u043a"

    const-string v23, "\u044f\u043a\u043e\u255e"

    const-string v24, "\u0456\u0437"

    const-string v25, "\u0456\u043d\u0448\u0438\u0445"

    const-string v26, "\u2559"

    const-string v27, "\u255e\u0445"

    const-string v28, "\u2561"

    filled-new-array/range {v1 .. v28}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
