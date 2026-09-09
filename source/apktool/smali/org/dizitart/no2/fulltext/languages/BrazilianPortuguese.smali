.class public Lorg/dizitart/no2/fulltext/languages/BrazilianPortuguese;
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
    .locals 127
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

    const-string v2, "ainda"

    const-string v3, "alem"

    const-string v4, "ambas"

    const-string v5, "ambos"

    const-string v6, "antes"

    const-string v7, "ao"

    const-string v8, "aonde"

    const-string v9, "aos"

    const-string v10, "apos"

    const-string v11, "aquele"

    const-string v12, "aqueles"

    const-string v13, "as"

    const-string v14, "assim"

    const-string v15, "com"

    const-string v16, "como"

    const-string v17, "contra"

    const-string v18, "contudo"

    const-string v19, "cuja"

    const-string v20, "cujas"

    const-string v21, "cujo"

    const-string v22, "cujos"

    const-string v23, "da"

    const-string v24, "das"

    const-string v25, "de"

    const-string v26, "dela"

    const-string v27, "dele"

    const-string v28, "deles"

    const-string v29, "demais"

    const-string v30, "depois"

    const-string v31, "desde"

    const-string v32, "desta"

    const-string v33, "deste"

    const-string v34, "dispoe"

    const-string v35, "dispoem"

    const-string v36, "diversa"

    const-string v37, "diversas"

    const-string v38, "diversos"

    const-string v39, "do"

    const-string v40, "dos"

    const-string v41, "durante"

    const-string v42, "e"

    const-string v43, "ela"

    const-string v44, "elas"

    const-string v45, "ele"

    const-string v46, "eles"

    const-string v47, "em"

    const-string v48, "entao"

    const-string v49, "entre"

    const-string v50, "essa"

    const-string v51, "essas"

    const-string v52, "esse"

    const-string v53, "esses"

    const-string v54, "esta"

    const-string v55, "estas"

    const-string v56, "este"

    const-string v57, "estes"

    const-string v58, "ha"

    const-string v59, "isso"

    const-string v60, "isto"

    const-string v61, "logo"

    const-string v62, "mais"

    const-string v63, "mas"

    const-string v64, "mediante"

    const-string v65, "menos"

    const-string v66, "mesma"

    const-string v67, "mesmas"

    const-string v68, "mesmo"

    const-string v69, "mesmos"

    const-string v70, "na"

    const-string v71, "nao"

    const-string v72, "nas"

    const-string v73, "nem"

    const-string v74, "nesse"

    const-string v75, "neste"

    const-string v76, "nos"

    const-string v77, "o"

    const-string v78, "os"

    const-string v79, "ou"

    const-string v80, "outra"

    const-string v81, "outras"

    const-string v82, "outro"

    const-string v83, "outros"

    const-string v84, "pelas"

    const-string v85, "pelo"

    const-string v86, "pelos"

    const-string v87, "perante"

    const-string v88, "pois"

    const-string v89, "por"

    const-string v90, "porque"

    const-string v91, "portanto"

    const-string v92, "propios"

    const-string v93, "proprio"

    const-string v94, "quais"

    const-string v95, "qual"

    const-string v96, "qualquer"

    const-string v97, "quando"

    const-string v98, "quanto"

    const-string v99, "que"

    const-string v100, "quem"

    const-string v101, "quer"

    const-string v102, "se"

    const-string v103, "seja"

    const-string v104, "sem"

    const-string v105, "sendo"

    const-string v106, "seu"

    const-string v107, "seus"

    const-string v108, "sob"

    const-string v109, "sobre"

    const-string v110, "sua"

    const-string v111, "suas"

    const-string v112, "tal"

    const-string v113, "tambem"

    const-string v114, "teu"

    const-string v115, "teus"

    const-string v116, "toda"

    const-string v117, "todas"

    const-string v118, "todo"

    const-string v119, "todos"

    const-string v120, "tua"

    const-string v121, "tuas"

    const-string v122, "tudo"

    const-string v123, "um"

    const-string v124, "uma"

    const-string v125, "umas"

    const-string v126, "uns"

    filled-new-array/range {v1 .. v126}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
