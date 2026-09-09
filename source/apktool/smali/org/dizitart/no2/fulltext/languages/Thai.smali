.class public Lorg/dizitart/no2/fulltext/languages/Thai;
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
    .locals 117
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "\u0e01\u0e25\u0e48\u0e32\u0e27"

    const-string v2, "\u0e01\u0e27\u0e48\u0e32"

    const-string v3, "\u0e01\u0e31\u0e19"

    const-string v4, "\u0e01\u0e31\u0e1a"

    const-string v5, "\u0e01\u0e32\u0e23"

    const-string v6, "\u0e01\u0e47"

    const-string v7, "\u0e01\u0e48\u0e2d\u0e19"

    const-string v8, "\u0e02\u0e13\u0e30"

    const-string v9, "\u0e02\u0e2d"

    const-string v10, "\u0e02\u0e2d\u0e07"

    const-string v11, "\u0e02\u0e36\u0e49\u0e19"

    const-string v12, "\u0e04\u0e07"

    const-string v13, "\u0e04\u0e23\u0e31\u0e49\u0e07"

    const-string v14, "\u0e04\u0e27\u0e32\u0e21"

    const-string v15, "\u0e04\u0e37\u0e2d"

    const-string v16, "\u0e08\u0e30"

    const-string v17, "\u0e08\u0e31\u0e14"

    const-string v18, "\u0e08\u0e32\u0e01"

    const-string v19, "\u0e08\u0e36\u0e07"

    const-string v20, "\u0e0a\u0e48\u0e27\u0e07"

    const-string v21, "\u0e0b\u0e36\u0e48\u0e07"

    const-string v22, "\u0e14\u0e31\u0e07"

    const-string v23, "\u0e14\u0e49\u0e27\u0e22"

    const-string v24, "\u0e14\u0e49\u0e32\u0e19"

    const-string v25, "\u0e15\u0e31\u0e49\u0e07"

    const-string v26, "\u0e15\u0e31\u0e49\u0e07\u0e41\u0e15\u0e48"

    const-string v27, "\u0e15\u0e32\u0e21"

    const-string v28, "\u0e15\u0e48\u0e2d"

    const-string v29, "\u0e15\u0e48\u0e32\u0e07"

    const-string v30, "\u0e15\u0e48\u0e32\u0e07\u0e46"

    const-string v31, "\u0e15\u0e49\u0e2d\u0e07"

    const-string v32, "\u0e16\u0e36\u0e07"

    const-string v33, "\u0e16\u0e39\u0e01"

    const-string v34, "\u0e16\u0e49\u0e32"

    const-string v35, "\u0e17\u0e31\u0e49\u0e07"

    const-string v36, "\u0e17\u0e31\u0e49\u0e07\u0e19\u0e35\u0e49"

    const-string v37, "\u0e17\u0e32\u0e07"

    const-string v38, "\u0e17\u0e35\u0e48"

    const-string v39, "\u0e17\u0e35\u0e48\u0e2a\u0e38\u0e14"

    const-string v40, "\u0e17\u0e38\u0e01"

    const-string v41, "\u0e17\u0e4d\u0e32"

    const-string v42, "\u0e17\u0e4d\u0e32\u0e43\u0e2b\u0e49"

    const-string v43, "\u0e19\u0e2d\u0e01\u0e08\u0e32\u0e01"

    const-string v44, "\u0e19\u0e31\u0e01"

    const-string v45, "\u0e19\u0e31\u0e49\u0e19"

    const-string v46, "\u0e19\u0e35\u0e49"

    const-string v47, "\u0e19\u0e48\u0e32"

    const-string v48, "\u0e19\u0e4d\u0e32"

    const-string v49, "\u0e1a\u0e32\u0e07"

    const-string v50, "\u0e1c\u0e25"

    const-string v51, "\u0e1c\u0e48\u0e32\u0e19"

    const-string v52, "\u0e1e\u0e1a"

    const-string v53, "\u0e1e\u0e23\u0e49\u0e2d\u0e21"

    const-string v54, "\u0e21\u0e32"

    const-string v55, "\u0e21\u0e32\u0e01"

    const-string v56, "\u0e21\u0e35"

    const-string v57, "\u0e22\u0e31\u0e07"

    const-string v58, "\u0e23\u0e27\u0e21"

    const-string v59, "\u0e23\u0e30\u0e2b\u0e27\u0e48\u0e32\u0e07"

    const-string v60, "\u0e23\u0e31\u0e1a"

    const-string v61, "\u0e23\u0e32\u0e22"

    const-string v62, "\u0e23\u0e48\u0e27\u0e21"

    const-string v63, "\u0e25\u0e07"

    const-string v64, "\u0e27\u0e31\u0e19"

    const-string v65, "\u0e27\u0e48\u0e32"

    const-string v66, "\u0e2a\u0e38\u0e14"

    const-string v67, "\u0e2a\u0e48\u0e07"

    const-string v68, "\u0e2a\u0e48\u0e27\u0e19"

    const-string v69, "\u0e2a\u0e4d\u0e32\u0e2b\u0e23\u0e31\u0e1a"

    const-string v70, "\u0e2b\u0e19\u0e36\u0e48\u0e07"

    const-string v71, "\u0e2b\u0e23\u0e37\u0e2d"

    const-string v72, "\u0e2b\u0e25\u0e31\u0e07"

    const-string v73, "\u0e2b\u0e25\u0e31\u0e07\u0e08\u0e32\u0e01"

    const-string v74, "\u0e2b\u0e25\u0e32\u0e22"

    const-string v75, "\u0e2b\u0e32\u0e01"

    const-string v76, "\u0e2d\u0e22\u0e32\u0e01"

    const-string v77, "\u0e2d\u0e22\u0e39\u0e48"

    const-string v78, "\u0e2d\u0e22\u0e48\u0e32\u0e07"

    const-string v79, "\u0e2d\u0e2d\u0e01"

    const-string v80, "\u0e2d\u0e30\u0e44\u0e23"

    const-string v81, "\u0e2d\u0e32\u0e08"

    const-string v82, "\u0e2d\u0e35\u0e01"

    const-string v83, "\u0e40\u0e02\u0e32"

    const-string v84, "\u0e40\u0e02\u0e49\u0e32"

    const-string v85, "\u0e40\u0e04\u0e22"

    const-string v86, "\u0e40\u0e09\u0e1e\u0e32\u0e30"

    const-string v87, "\u0e40\u0e0a\u0e48\u0e19"

    const-string v88, "\u0e40\u0e14\u0e35\u0e22\u0e27"

    const-string v89, "\u0e40\u0e14\u0e35\u0e22\u0e27\u0e01\u0e31\u0e19"

    const-string v90, "\u0e40\u0e19\u0e37\u0e48\u0e2d\u0e07\u0e08\u0e32\u0e01"

    const-string v91, "\u0e40\u0e1b\u0e34\u0e14"

    const-string v92, "\u0e40\u0e1b\u0e34\u0e14\u0e40\u0e1c\u0e22"

    const-string v93, "\u0e40\u0e1b\u0e47\u0e19"

    const-string v94, "\u0e40\u0e1b\u0e47\u0e19\u0e01\u0e32\u0e23"

    const-string v95, "\u0e40\u0e1e\u0e23\u0e32\u0e30"

    const-string v96, "\u0e40\u0e1e\u0e37\u0e48\u0e2d"

    const-string v97, "\u0e40\u0e21\u0e37\u0e48\u0e2d"

    const-string v98, "\u0e40\u0e23\u0e32"

    const-string v99, "\u0e40\u0e23\u0e34\u0e48\u0e21"

    const-string v100, "\u0e40\u0e25\u0e22"

    const-string v101, "\u0e40\u0e2b\u0e47\u0e19"

    const-string v102, "\u0e40\u0e2d\u0e07"

    const-string v103, "\u0e41\u0e15\u0e48"

    const-string v104, "\u0e41\u0e1a\u0e1a"

    const-string v105, "\u0e41\u0e23\u0e01"

    const-string v106, "\u0e41\u0e25\u0e30"

    const-string v107, "\u0e41\u0e25\u0e49\u0e27"

    const-string v108, "\u0e41\u0e2b\u0e48\u0e07"

    const-string v109, "\u0e42\u0e14\u0e22"

    const-string v110, "\u0e43\u0e19"

    const-string v111, "\u0e43\u0e2b\u0e49"

    const-string v112, "\u0e44\u0e14\u0e49"

    const-string v113, "\u0e44\u0e1b"

    const-string v114, "\u0e44\u0e21\u0e48"

    const-string v115, "\u0e44\u0e27\u0e49"

    const-string v116, "\u0e49\u0e07"

    filled-new-array/range {v1 .. v116}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
