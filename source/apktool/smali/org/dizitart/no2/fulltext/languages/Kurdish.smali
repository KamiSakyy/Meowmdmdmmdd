.class public Lorg/dizitart/no2/fulltext/languages/Kurdish;
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
    .locals 63
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "\u0626\u06ce\u0645\u06d5"

    const-string v2, "\u0626\u06ce\u0648\u06d5"

    const-string v3, "\u0626\u06d5\u0645"

    const-string v4, "\u0626\u06d5\u0648"

    const-string v5, "\u0626\u06d5\u0648\u0627\u0646"

    const-string v6, "\u0626\u06d5\u0648\u06d5\u06cc"

    const-string v7, "\u0628\u06c6"

    const-string v8, "\u0628\u06ce"

    const-string v9, "\u0628\u06ce\u062c\u06af\u06d5"

    const-string v10, "\u0628\u06d5"

    const-string v11, "\u0628\u06d5\u0628\u06ce"

    const-string v12, "\u0628\u06d5\u062f\u06d5\u0645"

    const-string v13, "\u0628\u06d5\u0631\u062f\u06d5\u0645"

    const-string v14, "\u0628\u06d5\u0631\u0644\u06d5"

    const-string v15, "\u0628\u06d5\u0631\u06d5\u0648\u06cc"

    const-string v16, "\u0628\u06d5\u0631\u06d5\u0648\u06d5"

    const-string v17, "\u0628\u06d5\u0644\u0627\u06cc"

    const-string v18, "\u0628\u06d5\u067e\u06ce\u06cc"

    const-string v19, "\u062a\u06c6"

    const-string v20, "\u062a\u06ce"

    const-string v21, "\u062c\u06af\u06d5"

    const-string v22, "\u062f\u0648\u0627\u06cc"

    const-string v23, "\u062f\u0648\u0648"

    const-string v24, "\u062f\u06d5"

    const-string v25, "\u062f\u06d5\u06a9\u0627\u062a"

    const-string v26, "\u062f\u06d5\u06af\u06d5\u06b5"

    const-string v27, "\u0633\u06d5\u0631"

    const-string v28, "\u0644\u06ce"

    const-string v29, "\u0644\u06d5"

    const-string v30, "\u0644\u06d5\u0628\u0627\u0628\u06d5\u062a"

    const-string v31, "\u0644\u06d5\u0628\u0627\u062a\u06cc"

    const-string v32, "\u0644\u06d5\u0628\u0627\u0631\u06d5\u06cc"

    const-string v33, "\u0644\u06d5\u0628\u0631\u06ce\u062a\u06cc"

    const-string v34, "\u0644\u06d5\u0628\u0646"

    const-string v35, "\u0644\u06d5\u0628\u06d5\u0631"

    const-string v36, "\u0644\u06d5\u0628\u06d5\u06cc\u0646\u06cc"

    const-string v37, "\u0644\u06d5\u062f\u06d5\u0645"

    const-string v38, "\u0644\u06d5\u0631\u06ce"

    const-string v39, "\u0644\u06d5\u0631\u06ce\u06af\u0627"

    const-string v40, "\u0644\u06d5\u0631\u06d5\u0648\u06cc"

    const-string v41, "\u0644\u06d5\u0633\u06d5\u0631"

    const-string v42, "\u0644\u06d5\u0644\u0627\u06cc\u06d5\u0646"

    const-string v43, "\u0644\u06d5\u0646\u0627\u0648"

    const-string v44, "\u0644\u06d5\u0646\u06ce\u0648"

    const-string v45, "\u0644\u06d5\u0648"

    const-string v46, "\u0644\u06d5\u067e\u06ce\u0646\u0627\u0648\u06cc"

    const-string v47, "\u0644\u06d5\u0698\u06ce\u0631"

    const-string v48, "\u0644\u06d5\u06af\u06d5\u06b5"

    const-string v49, "\u0645\u0646"

    const-string v50, "\u0646\u0627\u0648"

    const-string v51, "\u0646\u06ce\u0648\u0627\u0646"

    const-string v52, "\u0647\u06d5\u0631"

    const-string v53, "\u0647\u06d5\u0631\u0648\u06d5\u0647\u0627"

    const-string v54, "\u0648"

    const-string v55, "\u0648\u06d5\u06a9"

    const-string v56, "\u067e\u0627\u0634"

    const-string v57, "\u067e\u06ce"

    const-string v58, "\u067e\u06ce\u0634"

    const-string v59, "\u0686\u06d5\u0646\u062f"

    const-string v60, "\u06a9\u0631\u062f"

    const-string v61, "\u06a9\u06d5"

    const-string v62, "\u06cc"

    filled-new-array/range {v1 .. v62}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
