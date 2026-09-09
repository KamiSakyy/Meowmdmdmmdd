.class public Lorg/dizitart/no2/fulltext/languages/Croatian;
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
    .locals 180
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

    const-string v2, "ako"

    const-string v3, "ali"

    const-string v4, "bi"

    const-string v5, "bih"

    const-string v6, "bila"

    const-string v7, "bili"

    const-string v8, "bilo"

    const-string v9, "bio"

    const-string v10, "bismo"

    const-string v11, "biste"

    const-string v12, "biti"

    const-string v13, "bumo"

    const-string v14, "da"

    const-string v15, "do"

    const-string v16, "du\u017e"

    const-string v17, "ga"

    const-string v18, "ho\u0107e"

    const-string v19, "ho\u0107emo"

    const-string v20, "ho\u0107ete"

    const-string v21, "ho\u0107e\u0161"

    const-string v22, "ho\u0107u"

    const-string v23, "i"

    const-string v24, "iako"

    const-string v25, "ih"

    const-string v26, "ili"

    const-string v27, "iz"

    const-string v28, "ja"

    const-string v29, "je"

    const-string v30, "jedna"

    const-string v31, "jedne"

    const-string v32, "jedno"

    const-string v33, "jer"

    const-string v34, "jesam"

    const-string v35, "jesi"

    const-string v36, "jesmo"

    const-string v37, "jest"

    const-string v38, "jeste"

    const-string v39, "jesu"

    const-string v40, "jim"

    const-string v41, "joj"

    const-string v42, "jo\u0161"

    const-string v43, "ju"

    const-string v44, "kada"

    const-string v45, "kako"

    const-string v46, "kao"

    const-string v47, "koja"

    const-string v48, "koje"

    const-string v49, "koji"

    const-string v50, "kojima"

    const-string v51, "koju"

    const-string v52, "kroz"

    const-string v53, "li"

    const-string v54, "me"

    const-string v55, "mene"

    const-string v56, "meni"

    const-string v57, "mi"

    const-string v58, "mimo"

    const-string v59, "moj"

    const-string v60, "moja"

    const-string v61, "moje"

    const-string v62, "mu"

    const-string v63, "na"

    const-string v64, "nad"

    const-string v65, "nakon"

    const-string v66, "nam"

    const-string v67, "nama"

    const-string v68, "nas"

    const-string v69, "na\u0161"

    const-string v70, "na\u0161a"

    const-string v71, "na\u0161e"

    const-string v72, "na\u0161eg"

    const-string v73, "ne"

    const-string v74, "nego"

    const-string v75, "neka"

    const-string v76, "neki"

    const-string v77, "nekog"

    const-string v78, "neku"

    const-string v79, "nema"

    const-string v80, "netko"

    const-string v81, "ne\u0107e"

    const-string v82, "ne\u0107emo"

    const-string v83, "ne\u0107ete"

    const-string v84, "ne\u0107e\u0161"

    const-string v85, "ne\u0107u"

    const-string v86, "ne\u0161to"

    const-string v87, "ni"

    const-string v88, "nije"

    const-string v89, "nikoga"

    const-string v90, "nikoje"

    const-string v91, "nikoju"

    const-string v92, "nisam"

    const-string v93, "nisi"

    const-string v94, "nismo"

    const-string v95, "niste"

    const-string v96, "nisu"

    const-string v97, "njega"

    const-string v98, "njegov"

    const-string v99, "njegova"

    const-string v100, "njegovo"

    const-string v101, "njemu"

    const-string v102, "njezin"

    const-string v103, "njezina"

    const-string v104, "njezino"

    const-string v105, "njih"

    const-string v106, "njihov"

    const-string v107, "njihova"

    const-string v108, "njihovo"

    const-string v109, "njim"

    const-string v110, "njima"

    const-string v111, "njoj"

    const-string v112, "nju"

    const-string v113, "no"

    const-string v114, "o"

    const-string v115, "od"

    const-string v116, "odmah"

    const-string v117, "on"

    const-string v118, "ona"

    const-string v119, "oni"

    const-string v120, "ono"

    const-string v121, "ova"

    const-string v122, "pa"

    const-string v123, "pak"

    const-string v124, "po"

    const-string v125, "pod"

    const-string v126, "pored"

    const-string v127, "prije"

    const-string v128, "s"

    const-string v129, "sa"

    const-string v130, "sam"

    const-string v131, "samo"

    const-string v132, "se"

    const-string v133, "sebe"

    const-string v134, "sebi"

    const-string v135, "si"

    const-string v136, "smo"

    const-string v137, "ste"

    const-string v138, "su"

    const-string v139, "sve"

    const-string v140, "svi"

    const-string v141, "svog"

    const-string v142, "svoj"

    const-string v143, "svoja"

    const-string v144, "svoje"

    const-string v145, "svom"

    const-string v146, "ta"

    const-string v147, "tada"

    const-string v148, "taj"

    const-string v149, "tako"

    const-string v150, "te"

    const-string v151, "tebe"

    const-string v152, "tebi"

    const-string v153, "ti"

    const-string v154, "to"

    const-string v155, "toj"

    const-string v156, "tome"

    const-string v157, "tu"

    const-string v158, "tvoj"

    const-string v159, "tvoja"

    const-string v160, "tvoje"

    const-string v161, "u"

    const-string v162, "uz"

    const-string v163, "vam"

    const-string v164, "vama"

    const-string v165, "vas"

    const-string v166, "va\u0161"

    const-string v167, "va\u0161a"

    const-string v168, "va\u0161e"

    const-string v169, "ve\u0107"

    const-string v170, "vi"

    const-string v171, "vrlo"

    const-string v172, "za"

    const-string v173, "zar"

    const-string v174, "\u0107e"

    const-string v175, "\u0107emo"

    const-string v176, "\u0107ete"

    const-string v177, "\u0107e\u0161"

    const-string v178, "\u0107u"

    const-string v179, "\u0161to"

    filled-new-array/range {v1 .. v179}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
