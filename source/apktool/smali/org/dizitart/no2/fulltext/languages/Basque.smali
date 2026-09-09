.class public Lorg/dizitart/no2/fulltext/languages/Basque;
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
    .locals 99
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "al"

    const-string v2, "anitz"

    const-string v3, "arabera"

    const-string v4, "asko"

    const-string v5, "baina"

    const-string v6, "bat"

    const-string v7, "batean"

    const-string v8, "batek"

    const-string v9, "bati"

    const-string v10, "batzuei"

    const-string v11, "batzuek"

    const-string v12, "batzuetan"

    const-string v13, "batzuk"

    const-string v14, "bera"

    const-string v15, "beraiek"

    const-string v16, "berau"

    const-string v17, "berauek"

    const-string v18, "bere"

    const-string v19, "berori"

    const-string v20, "beroriek"

    const-string v21, "beste"

    const-string v22, "bezala"

    const-string v23, "da"

    const-string v24, "dago"

    const-string v25, "dira"

    const-string v26, "ditu"

    const-string v27, "du"

    const-string v28, "dute"

    const-string v29, "edo"

    const-string v30, "egin"

    const-string v31, "ere"

    const-string v32, "eta"

    const-string v33, "eurak"

    const-string v34, "ez"

    const-string v35, "gainera"

    const-string v36, "gu"

    const-string v37, "gutxi"

    const-string v38, "guzti"

    const-string v39, "haiei"

    const-string v40, "haiek"

    const-string v41, "haietan"

    const-string v42, "hainbeste"

    const-string v43, "hala"

    const-string v44, "han"

    const-string v45, "handik"

    const-string v46, "hango"

    const-string v47, "hara"

    const-string v48, "hari"

    const-string v49, "hark"

    const-string v50, "hartan"

    const-string v51, "hau"

    const-string v52, "hauei"

    const-string v53, "hauek"

    const-string v54, "hauetan"

    const-string v55, "hemen"

    const-string v56, "hemendik"

    const-string v57, "hemengo"

    const-string v58, "hi"

    const-string v59, "hona"

    const-string v60, "honek"

    const-string v61, "honela"

    const-string v62, "honetan"

    const-string v63, "honi"

    const-string v64, "hor"

    const-string v65, "hori"

    const-string v66, "horiei"

    const-string v67, "horiek"

    const-string v68, "horietan"

    const-string v69, "horko"

    const-string v70, "horra"

    const-string v71, "horrek"

    const-string v72, "horrela"

    const-string v73, "horretan"

    const-string v74, "horri"

    const-string v75, "hortik"

    const-string v76, "hura"

    const-string v77, "izan"

    const-string v78, "ni"

    const-string v79, "noiz"

    const-string v80, "nola"

    const-string v81, "non"

    const-string v82, "nondik"

    const-string v83, "nongo"

    const-string v84, "nor"

    const-string v85, "nora"

    const-string v86, "ze"

    const-string v87, "zein"

    const-string v88, "zen"

    const-string v89, "zenbait"

    const-string v90, "zenbat"

    const-string v91, "zer"

    const-string v92, "zergatik"

    const-string v93, "ziren"

    const-string v94, "zituen"

    const-string v95, "zu"

    const-string v96, "zuek"

    const-string v97, "zuen"

    const-string v98, "zuten"

    filled-new-array/range {v1 .. v98}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
