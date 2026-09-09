.class public Lorg/dizitart/no2/fulltext/languages/Japanese;
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
    .locals 135
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "\u3042\u305d\u3053"

    const-string v2, "\u3042\u3063"

    const-string v3, "\u3042\u306e"

    const-string v4, "\u3042\u306e\u304b\u305f"

    const-string v5, "\u3042\u306e\u4eba"

    const-string v6, "\u3042\u308a"

    const-string v7, "\u3042\u308a\u307e\u3059"

    const-string v8, "\u3042\u308b"

    const-string v9, "\u3042\u308c"

    const-string v10, "\u3044"

    const-string v11, "\u3044\u3046"

    const-string v12, "\u3044\u307e\u3059"

    const-string v13, "\u3044\u308b"

    const-string v14, "\u3046"

    const-string v15, "\u3046\u3061"

    const-string v16, "\u3048"

    const-string v17, "\u304a"

    const-string v18, "\u304a\u3088\u3073"

    const-string v19, "\u304a\u308a"

    const-string v20, "\u304a\u308a\u307e\u3059"

    const-string v21, "\u304b"

    const-string v22, "\u304b\u3064\u3066"

    const-string v23, "\u304b\u3089"

    const-string v24, "\u304c"

    const-string v25, "\u304d"

    const-string v26, "\u3053\u3053"

    const-string v27, "\u3053\u3061\u3089"

    const-string v28, "\u3053\u3068"

    const-string v29, "\u3053\u306e"

    const-string v30, "\u3053\u308c"

    const-string v31, "\u3053\u308c\u3089"

    const-string v32, "\u3055"

    const-string v33, "\u3055\u3089\u306b"

    const-string v34, "\u3057"

    const-string v35, "\u3057\u304b\u3057"

    const-string v36, "\u3059\u308b"

    const-string v37, "\u305a"

    const-string v38, "\u305b"

    const-string v39, "\u305b\u308b"

    const-string v40, "\u305d\u3053"

    const-string v41, "\u305d\u3057\u3066"

    const-string v42, "\u305d\u306e"

    const-string v43, "\u305d\u306e\u4ed6"

    const-string v44, "\u305d\u306e\u5f8c"

    const-string v45, "\u305d\u308c"

    const-string v46, "\u305d\u308c\u305e\u308c"

    const-string v47, "\u305d\u308c\u3067"

    const-string v48, "\u305f"

    const-string v49, "\u305f\u3060\u3057"

    const-string v50, "\u305f\u3061"

    const-string v51, "\u305f\u3081"

    const-string v52, "\u305f\u308a"

    const-string v53, "\u3060"

    const-string v54, "\u3060\u3063"

    const-string v55, "\u3060\u308c"

    const-string v56, "\u3064"

    const-string v57, "\u3066"

    const-string v58, "\u3067"

    const-string v59, "\u3067\u304d"

    const-string v60, "\u3067\u304d\u308b"

    const-string v61, "\u3067\u3059"

    const-string v62, "\u3067\u306f"

    const-string v63, "\u3067\u3082"

    const-string v64, "\u3068"

    const-string v65, "\u3068\u3044\u3046"

    const-string v66, "\u3068\u3044\u3063\u305f"

    const-string v67, "\u3068\u304d"

    const-string v68, "\u3068\u3053\u308d"

    const-string v69, "\u3068\u3057\u3066"

    const-string v70, "\u3068\u3068\u3082\u306b"

    const-string v71, "\u3068\u3082"

    const-string v72, "\u3068\u5171\u306b"

    const-string v73, "\u3069\u3053"

    const-string v74, "\u3069\u306e"

    const-string v75, "\u306a"

    const-string v76, "\u306a\u3044"

    const-string v77, "\u306a\u304a"

    const-string v78, "\u306a\u304b\u3063"

    const-string v79, "\u306a\u304c\u3089"

    const-string v80, "\u306a\u304f"

    const-string v81, "\u306a\u3063"

    const-string v82, "\u306a\u3069"

    const-string v83, "\u306a\u306b"

    const-string v84, "\u306a\u3089"

    const-string v85, "\u306a\u308a"

    const-string v86, "\u306a\u308b"

    const-string v87, "\u306a\u3093"

    const-string v88, "\u306b"

    const-string v89, "\u306b\u304a\u3044\u3066"

    const-string v90, "\u306b\u304a\u3051\u308b"

    const-string v91, "\u306b\u3064\u3044\u3066"

    const-string v92, "\u306b\u3066"

    const-string v93, "\u306b\u3088\u3063\u3066"

    const-string v94, "\u306b\u3088\u308a"

    const-string v95, "\u306b\u3088\u308b"

    const-string v96, "\u306b\u5bfe\u3057\u3066"

    const-string v97, "\u306b\u5bfe\u3059\u308b"

    const-string v98, "\u306b\u95a2\u3059\u308b"

    const-string v99, "\u306e"

    const-string v100, "\u306e\u3067"

    const-string v101, "\u306e\u307f"

    const-string v102, "\u306f"

    const-string v103, "\u3070"

    const-string v104, "\u3078"

    const-string v105, "\u307b\u304b"

    const-string v106, "\u307b\u3068\u3093\u3069"

    const-string v107, "\u307b\u3069"

    const-string v108, "\u307e\u3059"

    const-string v109, "\u307e\u305f"

    const-string v110, "\u307e\u305f\u306f"

    const-string v111, "\u307e\u3067"

    const-string v112, "\u3082"

    const-string v113, "\u3082\u306e"

    const-string v114, "\u3082\u306e\u306e"

    const-string v115, "\u3084"

    const-string v116, "\u3088\u3046"

    const-string v117, "\u3088\u308a"

    const-string v118, "\u3089"

    const-string v119, "\u3089\u308c"

    const-string v120, "\u3089\u308c\u308b"

    const-string v121, "\u308c"

    const-string v122, "\u308c\u308b"

    const-string v123, "\u3092"

    const-string v124, "\u3093"

    const-string v125, "\u4f55"

    const-string v126, "\u53ca\u3073"

    const-string v127, "\u5f7c"

    const-string v128, "\u5f7c\u5973"

    const-string v129, "\u6211\u3005"

    const-string v130, "\u7279\u306b"

    const-string v131, "\u79c1"

    const-string v132, "\u79c1\u9054"

    const-string v133, "\u8cb4\u65b9"

    const-string v134, "\u8cb4\u65b9\u65b9"

    filled-new-array/range {v1 .. v134}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
