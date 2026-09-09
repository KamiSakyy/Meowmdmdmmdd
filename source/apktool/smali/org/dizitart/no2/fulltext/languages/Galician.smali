.class public Lorg/dizitart/no2/fulltext/languages/Galician;
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
    .locals 161
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

    const-string v2, "al\u00ed"

    const-string v3, "ao"

    const-string v4, "aos"

    const-string v5, "aquel"

    const-string v6, "aquela"

    const-string v7, "aquelas"

    const-string v8, "aqueles"

    const-string v9, "aquilo"

    const-string v10, "aqu\u00ed"

    const-string v11, "as"

    const-string v12, "as\u00ed"

    const-string v13, "a\u00ednda"

    const-string v14, "ben"

    const-string v15, "cando"

    const-string v16, "che"

    const-string v17, "co"

    const-string v18, "coa"

    const-string v19, "coas"

    const-string v20, "comigo"

    const-string v21, "con"

    const-string v22, "connosco"

    const-string v23, "contigo"

    const-string v24, "convosco"

    const-string v25, "cos"

    const-string v26, "cun"

    const-string v27, "cunha"

    const-string v28, "cunhas"

    const-string v29, "cuns"

    const-string v30, "da"

    const-string v31, "dalgunha"

    const-string v32, "dalgunhas"

    const-string v33, "dalg\u00fan"

    const-string v34, "dalg\u00fans"

    const-string v35, "das"

    const-string v36, "de"

    const-string v37, "del"

    const-string v38, "dela"

    const-string v39, "delas"

    const-string v40, "deles"

    const-string v41, "desde"

    const-string v42, "deste"

    const-string v43, "do"

    const-string v44, "dos"

    const-string v45, "dun"

    const-string v46, "dunha"

    const-string v47, "dunhas"

    const-string v48, "duns"

    const-string v49, "e"

    const-string v50, "el"

    const-string v51, "ela"

    const-string v52, "elas"

    const-string v53, "eles"

    const-string v54, "en"

    const-string v55, "era"

    const-string v56, "eran"

    const-string v57, "esa"

    const-string v58, "esas"

    const-string v59, "ese"

    const-string v60, "eses"

    const-string v61, "esta"

    const-string v62, "estaba"

    const-string v63, "estar"

    const-string v64, "este"

    const-string v65, "estes"

    const-string v66, "estiven"

    const-string v67, "estou"

    const-string v68, "est\u00e1"

    const-string v69, "est\u00e1n"

    const-string v70, "eu"

    const-string v71, "facer"

    const-string v72, "foi"

    const-string v73, "foron"

    const-string v74, "fun"

    const-string v75, "hab\u00eda"

    const-string v76, "hai"

    const-string v77, "iso"

    const-string v78, "isto"

    const-string v79, "la"

    const-string v80, "las"

    const-string v81, "lle"

    const-string v82, "lles"

    const-string v83, "lo"

    const-string v84, "los"

    const-string v85, "mais"

    const-string v86, "me"

    const-string v87, "meu"

    const-string v88, "meus"

    const-string v89, "min"

    const-string v90, "mi\u00f1a"

    const-string v91, "mi\u00f1as"

    const-string v92, "moi"

    const-string v93, "na"

    const-string v94, "nas"

    const-string v95, "neste"

    const-string v96, "nin"

    const-string v97, "no"

    const-string v98, "non"

    const-string v99, "nos"

    const-string v100, "nosa"

    const-string v101, "nosas"

    const-string v102, "noso"

    const-string v103, "nosos"

    const-string v104, "nun"

    const-string v105, "nunha"

    const-string v106, "nunhas"

    const-string v107, "nuns"

    const-string v108, "n\u00f3s"

    const-string v109, "o"

    const-string v110, "os"

    const-string v111, "ou"

    const-string v112, "para"

    const-string v113, "pero"

    const-string v114, "pode"

    const-string v115, "pois"

    const-string v116, "pola"

    const-string v117, "polas"

    const-string v118, "polo"

    const-string v119, "polos"

    const-string v120, "por"

    const-string v121, "que"

    const-string v122, "se"

    const-string v123, "sen\u00f3n"

    const-string v124, "ser"

    const-string v125, "seu"

    const-string v126, "seus"

    const-string v127, "sexa"

    const-string v128, "sido"

    const-string v129, "sobre"

    const-string v130, "s\u00faa"

    const-string v131, "s\u00faas"

    const-string v132, "tam\u00e9n"

    const-string v133, "tan"

    const-string v134, "te"

    const-string v135, "ten"

    const-string v136, "ter"

    const-string v137, "teu"

    const-string v138, "teus"

    const-string v139, "te\u00f1en"

    const-string v140, "te\u00f1o"

    const-string v141, "ti"

    const-string v142, "tido"

    const-string v143, "tiven"

    const-string v144, "ti\u00f1a"

    const-string v145, "t\u00faa"

    const-string v146, "t\u00faas"

    const-string v147, "un"

    const-string v148, "unha"

    const-string v149, "unhas"

    const-string v150, "uns"

    const-string v151, "vos"

    const-string v152, "vosa"

    const-string v153, "vosas"

    const-string v154, "voso"

    const-string v155, "vosos"

    const-string v156, "v\u00f3s"

    const-string v157, "\u00e1"

    const-string v158, "\u00e9"

    const-string v159, "\u00f3"

    const-string v160, "\u00f3s"

    filled-new-array/range {v1 .. v160}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
