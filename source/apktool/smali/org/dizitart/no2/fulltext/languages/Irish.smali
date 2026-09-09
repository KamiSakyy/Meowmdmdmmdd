.class public Lorg/dizitart/no2/fulltext/languages/Irish;
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
    .locals 110
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

    const-string v2, "ach"

    const-string v3, "ag"

    const-string v4, "agus"

    const-string v5, "an"

    const-string v6, "aon"

    const-string v7, "ar"

    const-string v8, "arna"

    const-string v9, "as"

    const-string v10, "b\'"

    const-string v11, "ba"

    const-string v12, "beirt"

    const-string v13, "bh\u00far"

    const-string v14, "caoga"

    const-string v15, "ceathair"

    const-string v16, "ceathrar"

    const-string v17, "chomh"

    const-string v18, "cht\u00f3"

    const-string v19, "chuig"

    const-string v20, "chun"

    const-string v21, "cois"

    const-string v22, "c\u00e9ad"

    const-string v23, "c\u00faig"

    const-string v24, "c\u00faigear"

    const-string v25, "d\'"

    const-string v26, "daichead"

    const-string v27, "dar"

    const-string v28, "de"

    const-string v29, "deich"

    const-string v30, "deichni\u00far"

    const-string v31, "den"

    const-string v32, "dh\u00e1"

    const-string v33, "do"

    const-string v34, "don"

    const-string v35, "dt\u00ed"

    const-string v36, "d\u00e1"

    const-string v37, "d\u00e1r"

    const-string v38, "d\u00f3"

    const-string v39, "faoi"

    const-string v40, "faoin"

    const-string v41, "faoina"

    const-string v42, "faoin\u00e1r"

    const-string v43, "fara"

    const-string v44, "fiche"

    const-string v45, "gach"

    const-string v46, "gan"

    const-string v47, "go"

    const-string v48, "gur"

    const-string v49, "haon"

    const-string v50, "hocht"

    const-string v51, "i"

    const-string v52, "iad"

    const-string v53, "idir"

    const-string v54, "in"

    const-string v55, "ina"

    const-string v56, "ins"

    const-string v57, "in\u00e1r"

    const-string v58, "is"

    const-string v59, "le"

    const-string v60, "leis"

    const-string v61, "lena"

    const-string v62, "len\u00e1r"

    const-string v63, "m\'"

    const-string v64, "mar"

    const-string v65, "mo"

    const-string v66, "m\u00e9"

    const-string v67, "na"

    const-string v68, "nach"

    const-string v69, "naoi"

    const-string v70, "naon\u00far"

    const-string v71, "n\u00e1"

    const-string v72, "n\u00ed"

    const-string v73, "n\u00edor"

    const-string v74, "n\u00f3"

    const-string v75, "n\u00f3cha"

    const-string v76, "ocht"

    const-string v77, "ochtar"

    const-string v78, "os"

    const-string v79, "roimh"

    const-string v80, "sa"

    const-string v81, "seacht"

    const-string v82, "seachtar"

    const-string v83, "seacht\u00f3"

    const-string v84, "seasca"

    const-string v85, "seisear"

    const-string v86, "siad"

    const-string v87, "sibh"

    const-string v88, "sinn"

    const-string v89, "sna"

    const-string v90, "s\u00e9"

    const-string v91, "s\u00ed"

    const-string v92, "tar"

    const-string v93, "thar"

    const-string v94, "th\u00fa"

    const-string v95, "tri\u00far"

    const-string v96, "tr\u00ed"

    const-string v97, "tr\u00edna"

    const-string v98, "tr\u00edn\u00e1r"

    const-string v99, "tr\u00edocha"

    const-string v100, "t\u00fa"

    const-string v101, "um"

    const-string v102, "\u00e1r"

    const-string v103, "\u00e9"

    const-string v104, "\u00e9is"

    const-string v105, "\u00ed"

    const-string v106, "\u00f3"

    const-string v107, "\u00f3n"

    const-string v108, "\u00f3na"

    const-string v109, "\u00f3n\u00e1r"

    filled-new-array/range {v1 .. v109}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
