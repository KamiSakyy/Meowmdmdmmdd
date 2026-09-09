.class public Lorg/dizitart/no2/fulltext/languages/Hebrew;
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
    .locals 195
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "\u05d0\u05d1\u05dc"

    const-string v2, "\u05d0\u05d5"

    const-string v3, "\u05d0\u05d5\u05dc\u05d9"

    const-string v4, "\u05d0\u05d5\u05ea\u05d4"

    const-string v5, "\u05d0\u05d5\u05ea\u05d5"

    const-string v6, "\u05d0\u05d5\u05ea\u05d9"

    const-string v7, "\u05d0\u05d5\u05ea\u05da"

    const-string v8, "\u05d0\u05d5\u05ea\u05dd"

    const-string v9, "\u05d0\u05d5\u05ea\u05df"

    const-string v10, "\u05d0\u05d5\u05ea\u05e0\u05d5"

    const-string v11, "\u05d0\u05d6"

    const-string v12, "\u05d0\u05d7\u05e8"

    const-string v13, "\u05d0\u05d7\u05e8\u05d5\u05ea"

    const-string v14, "\u05d0\u05d7\u05e8\u05d9"

    const-string v15, "\u05d0\u05d7\u05e8\u05d9\u05db\u05df"

    const-string v16, "\u05d0\u05d7\u05e8\u05d9\u05dd"

    const-string v17, "\u05d0\u05d7\u05e8\u05ea"

    const-string v18, "\u05d0\u05d9"

    const-string v19, "\u05d0\u05d9\u05d6\u05d4"

    const-string v20, "\u05d0\u05d9\u05da"

    const-string v21, "\u05d0\u05d9\u05df"

    const-string v22, "\u05d0\u05d9\u05e4\u05d4"

    const-string v23, "\u05d0\u05d9\u05ea\u05d4"

    const-string v24, "\u05d0\u05d9\u05ea\u05d5"

    const-string v25, "\u05d0\u05d9\u05ea\u05d9"

    const-string v26, "\u05d0\u05d9\u05ea\u05da"

    const-string v27, "\u05d0\u05d9\u05ea\u05db\u05dd"

    const-string v28, "\u05d0\u05d9\u05ea\u05db\u05df"

    const-string v29, "\u05d0\u05d9\u05ea\u05dd"

    const-string v30, "\u05d0\u05d9\u05ea\u05df"

    const-string v31, "\u05d0\u05d9\u05ea\u05e0\u05d5"

    const-string v32, "\u05d0\u05da"

    const-string v33, "\u05d0\u05dc"

    const-string v34, "\u05d0\u05dc\u05d4"

    const-string v35, "\u05d0\u05dc\u05d5"

    const-string v36, "\u05d0\u05dd"

    const-string v37, "\u05d0\u05e0\u05d7\u05e0\u05d5"

    const-string v38, "\u05d0\u05e0\u05d9"

    const-string v39, "\u05d0\u05e1"

    const-string v40, "\u05d0\u05e3"

    const-string v41, "\u05d0\u05e6\u05dc"

    const-string v42, "\u05d0\u05e9\u05e8"

    const-string v43, "\u05d0\u05ea"

    const-string v44, "\u05d0\u05ea\u05d4"

    const-string v45, "\u05d0\u05ea\u05db\u05dd"

    const-string v46, "\u05d0\u05ea\u05db\u05df"

    const-string v47, "\u05d0\u05ea\u05dd"

    const-string v48, "\u05d0\u05ea\u05df"

    const-string v49, "\u05d1\u05d0\u05d9\u05d6\u05d5\u05de\u05d9\u05d3\u05d4"

    const-string v50, "\u05d1\u05d0\u05de\u05e6\u05e2"

    const-string v51, "\u05d1\u05d0\u05de\u05e6\u05e2\u05d5\u05ea"

    const-string v52, "\u05d1\u05d2\u05dc\u05dc"

    const-string v53, "\u05d1\u05d9\u05df"

    const-string v54, "\u05d1\u05dc\u05d9"

    const-string v55, "\u05d1\u05de\u05d9\u05d3\u05d4"

    const-string v56, "\u05d1\u05de\u05e7\u05d5\u05dd\u05e9\u05d1\u05d5"

    const-string v57, "\u05d1\u05e8\u05dd"

    const-string v58, "\u05d1\u05e9\u05d1\u05d9\u05dc"

    const-string v59, "\u05d1\u05e9\u05e2\u05d4\u05e9"

    const-string v60, "\u05d1\u05ea\u05d5\u05da"

    const-string v61, "\u05d2\u05dd"

    const-string v62, "\u05d3\u05e8\u05da"

    const-string v63, "\u05d4\u05d5\u05d0"

    const-string v64, "\u05d4\u05d9\u05d0"

    const-string v65, "\u05d4\u05d9\u05d4"

    const-string v66, "\u05d4\u05d9\u05db\u05df"

    const-string v67, "\u05d4\u05d9\u05ea\u05d4"

    const-string v68, "\u05d4\u05d9\u05ea\u05d9"

    const-string v69, "\u05d4\u05dd"

    const-string v70, "\u05d4\u05df"

    const-string v71, "\u05d4\u05e0\u05d4"

    const-string v72, "\u05d4\u05e1\u05d9\u05d1\u05d4\u05e9\u05d1\u05d2\u05dc\u05dc\u05d4"

    const-string v73, "\u05d4\u05e8\u05d9"

    const-string v74, "\u05d5\u05d0\u05d9\u05dc\u05d5"

    const-string v75, "\u05d5\u05d0\u05ea"

    const-string v76, "\u05d6\u05d0\u05ea"

    const-string v77, "\u05d6\u05d4"

    const-string v78, "\u05d6\u05d5\u05ea"

    const-string v79, "\u05d9\u05d4\u05d9\u05d4"

    const-string v80, "\u05d9\u05d5\u05db\u05dc"

    const-string v81, "\u05d9\u05d5\u05db\u05dc\u05d5"

    const-string v82, "\u05d9\u05d5\u05ea\u05e8\u05de\u05d3\u05d9"

    const-string v83, "\u05d9\u05db\u05d5\u05dc"

    const-string v84, "\u05d9\u05db\u05d5\u05dc\u05d4"

    const-string v85, "\u05d9\u05db\u05d5\u05dc\u05d5\u05ea"

    const-string v86, "\u05d9\u05db\u05d5\u05dc\u05d9\u05dd"

    const-string v87, "\u05d9\u05db\u05dc"

    const-string v88, "\u05d9\u05db\u05dc\u05d4"

    const-string v89, "\u05d9\u05db\u05dc\u05d5"

    const-string v90, "\u05d9\u05e9"

    const-string v91, "\u05db\u05d0\u05df"

    const-string v92, "\u05db\u05d0\u05e9\u05e8"

    const-string v93, "\u05db\u05d5\u05dc\u05dd"

    const-string v94, "\u05db\u05d5\u05dc\u05df"

    const-string v95, "\u05db\u05d6\u05d4"

    const-string v96, "\u05db\u05d9"

    const-string v97, "\u05db\u05d9\u05e6\u05d3"

    const-string v98, "\u05db\u05da"

    const-string v99, "\u05db\u05db\u05d4"

    const-string v100, "\u05db\u05dc"

    const-string v101, "\u05db\u05dc\u05dc"

    const-string v102, "\u05db\u05de\u05d5"

    const-string v103, "\u05db\u05df"

    const-string v104, "\u05db\u05e4\u05d9"

    const-string v105, "\u05db\u05e9"

    const-string v106, "\u05dc\u05d0"

    const-string v107, "\u05dc\u05d0\u05d5"

    const-string v108, "\u05dc\u05d0\u05d9\u05d6\u05d5\u05ea\u05db\u05dc\u05d9\u05ea"

    const-string v109, "\u05dc\u05d0\u05df"

    const-string v110, "\u05dc\u05d1\u05d9\u05df"

    const-string v111, "\u05dc\u05d4"

    const-string v112, "\u05dc\u05d4\u05d9\u05d5\u05ea"

    const-string v113, "\u05dc\u05d4\u05dd"

    const-string v114, "\u05dc\u05d4\u05df"

    const-string v115, "\u05dc\u05d5"

    const-string v116, "\u05dc\u05d9"

    const-string v117, "\u05dc\u05db\u05dd"

    const-string v118, "\u05dc\u05db\u05df"

    const-string v119, "\u05dc\u05de\u05d4"

    const-string v120, "\u05dc\u05de\u05d8\u05d4"

    const-string v121, "\u05dc\u05de\u05e2\u05dc\u05d4"

    const-string v122, "\u05dc\u05de\u05e7\u05d5\u05dd\u05e9\u05d1\u05d5"

    const-string v123, "\u05dc\u05de\u05e8\u05d5\u05ea"

    const-string v124, "\u05dc\u05e0\u05d5"

    const-string v125, "\u05dc\u05e2\u05d1\u05e8"

    const-string v126, "\u05dc\u05e2\u05d9\u05db\u05df"

    const-string v127, "\u05dc\u05e4\u05d9\u05db\u05da"

    const-string v128, "\u05dc\u05e4\u05e0\u05d9"

    const-string v129, "\u05de\u05d0\u05d3"

    const-string v130, "\u05de\u05d0\u05d7\u05d5\u05e8\u05d9"

    const-string v131, "\u05de\u05d0\u05d9\u05d6\u05d5\u05e1\u05d9\u05d1\u05d4"

    const-string v132, "\u05de\u05d0\u05d9\u05df"

    const-string v133, "\u05de\u05d0\u05d9\u05e4\u05d4"

    const-string v134, "\u05de\u05d1\u05dc\u05d9"

    const-string v135, "\u05de\u05d1\u05e2\u05d3"

    const-string v136, "\u05de\u05d3\u05d5\u05e2"

    const-string v137, "\u05de\u05d4"

    const-string v138, "\u05de\u05d4\u05d9\u05db\u05df"

    const-string v139, "\u05de\u05d5\u05dc"

    const-string v140, "\u05de\u05d7\u05d5\u05e5"

    const-string v141, "\u05de\u05d9"

    const-string v142, "\u05de\u05db\u05d0\u05df"

    const-string v143, "\u05de\u05db\u05d9\u05d5\u05d5\u05df"

    const-string v144, "\u05de\u05dc\u05d1\u05d3"

    const-string v145, "\u05de\u05df"

    const-string v146, "\u05de\u05e0\u05d9\u05df"

    const-string v147, "\u05de\u05e1\u05d5\u05d2\u05dc"

    const-string v148, "\u05de\u05e2\u05d8"

    const-string v149, "\u05de\u05e2\u05d8\u05d9\u05dd"

    const-string v150, "\u05de\u05e2\u05dc"

    const-string v151, "\u05de\u05e6\u05d3"

    const-string v152, "\u05de\u05e7\u05d5\u05dd\u05d1\u05d5"

    const-string v153, "\u05de\u05ea\u05d7\u05ea"

    const-string v154, "\u05de\u05ea\u05d9"

    const-string v155, "\u05e0\u05d2\u05d3"

    const-string v156, "\u05e0\u05d2\u05e8"

    const-string v157, "\u05e0\u05d5"

    const-string v158, "\u05e2\u05d3"

    const-string v159, "\u05e2\u05d6"

    const-string v160, "\u05e2\u05dc"

    const-string v161, "\u05e2\u05dc\u05d9"

    const-string v162, "\u05e2\u05dc\u05d9\u05d4"

    const-string v163, "\u05e2\u05dc\u05d9\u05d4\u05dd"

    const-string v164, "\u05e2\u05dc\u05d9\u05d4\u05df"

    const-string v165, "\u05e2\u05dc\u05d9\u05d5"

    const-string v166, "\u05e2\u05dc\u05d9\u05da"

    const-string v167, "\u05e2\u05dc\u05d9\u05db\u05dd"

    const-string v168, "\u05e2\u05dc\u05d9\u05e0\u05d5"

    const-string v169, "\u05e2\u05dd"

    const-string v170, "\u05e2\u05e6\u05de\u05d4"

    const-string v171, "\u05e2\u05e6\u05de\u05d4\u05dd"

    const-string v172, "\u05e2\u05e6\u05de\u05d4\u05df"

    const-string v173, "\u05e2\u05e6\u05de\u05d5"

    const-string v174, "\u05e2\u05e6\u05de\u05d9"

    const-string v175, "\u05e2\u05e6\u05de\u05dd"

    const-string v176, "\u05e2\u05e6\u05de\u05df"

    const-string v177, "\u05e2\u05e6\u05de\u05e0\u05d5"

    const-string v178, "\u05e4\u05d4"

    const-string v179, "\u05e8\u05e7"

    const-string v180, "\u05e9\u05d5\u05d1"

    const-string v181, "\u05e9\u05dc"

    const-string v182, "\u05e9\u05dc\u05d4"

    const-string v183, "\u05e9\u05dc\u05d4\u05dd"

    const-string v184, "\u05e9\u05dc\u05d4\u05df"

    const-string v185, "\u05e9\u05dc\u05d5"

    const-string v186, "\u05e9\u05dc\u05d9"

    const-string v187, "\u05e9\u05dc\u05da"

    const-string v188, "\u05e9\u05dc\u05db\u05d4"

    const-string v189, "\u05e9\u05dc\u05db\u05dd"

    const-string v190, "\u05e9\u05dc\u05db\u05df"

    const-string v191, "\u05e9\u05dc\u05e0\u05d5"

    const-string v192, "\u05e9\u05dd"

    const-string v193, "\u05ea\u05d4\u05d9\u05d4"

    const-string v194, "\u05ea\u05d7\u05ea"

    filled-new-array/range {v1 .. v194}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
