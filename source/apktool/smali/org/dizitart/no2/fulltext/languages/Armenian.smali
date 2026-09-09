.class public Lorg/dizitart/no2/fulltext/languages/Armenian;
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
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "\u0561\u0575\u0564"

    const-string v2, "\u0561\u0575\u056c"

    const-string v3, "\u0561\u0575\u0576"

    const-string v4, "\u0561\u0575\u057d"

    const-string v5, "\u0564\u0578\u0582"

    const-string v6, "\u0564\u0578\u0582\u0584"

    const-string v7, "\u0565\u0574"

    const-string v8, "\u0565\u0576"

    const-string v9, "\u0565\u0576\u0584"

    const-string v10, "\u0565\u057d"

    const-string v11, "\u0565\u0584"

    const-string v12, "\u0567"

    const-string v13, "\u0567\u056b"

    const-string v14, "\u0567\u056b\u0576"

    const-string v15, "\u0567\u056b\u0576\u0584"

    const-string v16, "\u0567\u056b\u0580"

    const-string v17, "\u0567\u056b\u0584"

    const-string v18, "\u0567\u0580"

    const-string v19, "\u0568\u057d\u057f"

    const-string v20, "\u0569"

    const-string v21, "\u056b"

    const-string v22, "\u056b\u0576"

    const-string v23, "\u056b\u057d\u056f"

    const-string v24, "\u056b\u0580"

    const-string v25, "\u056f\u0561\u0574"

    const-string v26, "\u0570\u0561\u0574\u0561\u0580"

    const-string v27, "\u0570\u0565\u057f"

    const-string v28, "\u0570\u0565\u057f\u0578"

    const-string v29, "\u0574\u0565\u0576\u0584"

    const-string v30, "\u0574\u0565\u057b"

    const-string v31, "\u0574\u056b"

    const-string v32, "\u0576"

    const-string v33, "\u0576\u0561"

    const-string v34, "\u0576\u0561\u0587"

    const-string v35, "\u0576\u0580\u0561"

    const-string v36, "\u0576\u0580\u0561\u0576\u0584"

    const-string v37, "\u0578\u0580"

    const-string v38, "\u0578\u0580\u0568"

    const-string v39, "\u0578\u0580\u0578\u0576\u0584"

    const-string v40, "\u0578\u0580\u057a\u0565\u057d"

    const-string v41, "\u0578\u0582"

    const-string v42, "\u0578\u0582\u0574"

    const-string v43, "\u057a\u056b\u057f\u056b"

    const-string v44, "\u057e\u0580\u0561"

    const-string v45, "\u0587"

    filled-new-array/range {v1 .. v45}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
