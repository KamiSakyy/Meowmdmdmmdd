.class public Lorg/dizitart/no2/fulltext/languages/Latvian;
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
    .locals 162
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "aiz"

    const-string v2, "ap"

    const-string v3, "apak\u0161"

    const-string v4, "apak\u0161pus"

    const-string v5, "ar"

    const-string v6, "ar\u012b"

    const-string v7, "aug\u0161pus"

    const-string v8, "bet"

    const-string v9, "bez"

    const-string v10, "bija"

    const-string v11, "biji"

    const-string v12, "biju"

    const-string v13, "bij\u0101m"

    const-string v14, "bij\u0101t"

    const-string v15, "b\u016bs"

    const-string v16, "b\u016bsi"

    const-string v17, "b\u016bsiet"

    const-string v18, "b\u016bsim"

    const-string v19, "b\u016bt"

    const-string v20, "b\u016b\u0161u"

    const-string v21, "caur"

    const-string v22, "diem\u017e\u0113l"

    const-string v23, "diezin"

    const-string v24, "dro\u0161i"

    const-string v25, "d\u0113\u013c"

    const-string v26, "esam"

    const-string v27, "esat"

    const-string v28, "esi"

    const-string v29, "esmu"

    const-string v30, "gan"

    const-string v31, "gar"

    const-string v32, "iekam"

    const-string v33, "iekams"

    const-string v34, "iek\u0101m"

    const-string v35, "iek\u0101ms"

    const-string v36, "iek\u0161"

    const-string v37, "iek\u0161pus"

    const-string v38, "ik"

    const-string v39, "ir"

    const-string v40, "it"

    const-string v41, "itin"

    const-string v42, "iz"

    const-string v43, "ja"

    const-string v44, "jau"

    const-string v45, "jeb"

    const-string v46, "jeb\u0161u"

    const-string v47, "jel"

    const-string v48, "jo"

    const-string v49, "j\u0101"

    const-string v50, "ka"

    const-string v51, "kam\u0113r"

    const-string v52, "kaut"

    const-string v53, "kol\u012bdz"

    const-string v54, "kop\u0161"

    const-string v55, "k\u0101"

    const-string v56, "k\u013cuva"

    const-string v57, "k\u013cuvi"

    const-string v58, "k\u013cuvu"

    const-string v59, "k\u013cuv\u0101m"

    const-string v60, "k\u013cuv\u0101t"

    const-string v61, "k\u013c\u016bs"

    const-string v62, "k\u013c\u016bsi"

    const-string v63, "k\u013c\u016bsiet"

    const-string v64, "k\u013c\u016bsim"

    const-string v65, "k\u013c\u016bst"

    const-string v66, "k\u013c\u016bstam"

    const-string v67, "k\u013c\u016bstat"

    const-string v68, "k\u013c\u016bsti"

    const-string v69, "k\u013c\u016bstu"

    const-string v70, "k\u013c\u016bt"

    const-string v71, "k\u013c\u016b\u0161u"

    const-string v72, "labad"

    const-string v73, "lai"

    const-string v74, "lejpus"

    const-string v75, "l\u012bdz"

    const-string v76, "l\u012bdzko"

    const-string v77, "ne"

    const-string v78, "neb\u016bt"

    const-string v79, "nedz"

    const-string v80, "nek\u0101"

    const-string v81, "nevis"

    const-string v82, "nezin"

    const-string v83, "no"

    const-string v84, "nu"

    const-string v85, "n\u0113"

    const-string v86, "otrpus"

    const-string v87, "pa"

    const-string v88, "par"

    const-string v89, "pat"

    const-string v90, "pie"

    const-string v91, "pirms"

    const-string v92, "pret"

    const-string v93, "priek\u0161"

    const-string v94, "p\u0101r"

    const-string v95, "p\u0113c"

    const-string v96, "starp"

    const-string v97, "tad"

    const-string v98, "tak"

    const-string v99, "tapi"

    const-string v100, "taps"

    const-string v101, "tapsi"

    const-string v102, "tapsiet"

    const-string v103, "tapsim"

    const-string v104, "tapt"

    const-string v105, "tap\u0101t"

    const-string v106, "tap\u0161u"

    const-string v107, "ta\u010du"

    const-string v108, "te"

    const-string v109, "tiec"

    const-string v110, "tiek"

    const-string v111, "tiekam"

    const-string v112, "tiekat"

    const-string v113, "tieku"

    const-string v114, "tik"

    const-string v115, "tika"

    const-string v116, "tikai"

    const-string v117, "tiki"

    const-string v118, "tikko"

    const-string v119, "tiklab"

    const-string v120, "tikl\u012bdz"

    const-string v121, "tiks"

    const-string v122, "tiksiet"

    const-string v123, "tiksim"

    const-string v124, "tikt"

    const-string v125, "tiku"

    const-string v126, "tikvien"

    const-string v127, "tik\u0101m"

    const-string v128, "tik\u0101t"

    const-string v129, "tik\u0161u"

    const-string v130, "tom\u0113r"

    const-string v131, "topat"

    const-string v132, "turpretim"

    const-string v133, "turpret\u012b"

    const-string v134, "t\u0101"

    const-string v135, "t\u0101d\u0113\u013c"

    const-string v136, "t\u0101lab"

    const-string v137, "t\u0101p\u0113c"

    const-string v138, "un"

    const-string v139, "uz"

    const-string v140, "vai"

    const-string v141, "var"

    const-string v142, "varat"

    const-string v143, "var\u0113ja"

    const-string v144, "var\u0113ji"

    const-string v145, "var\u0113ju"

    const-string v146, "var\u0113j\u0101m"

    const-string v147, "var\u0113j\u0101t"

    const-string v148, "var\u0113s"

    const-string v149, "var\u0113si"

    const-string v150, "var\u0113siet"

    const-string v151, "var\u0113sim"

    const-string v152, "var\u0113t"

    const-string v153, "var\u0113\u0161u"

    const-string v154, "vien"

    const-string v155, "virs"

    const-string v156, "virspus"

    const-string v157, "vis"

    const-string v158, "vi\u0146pus"

    const-string v159, "zem"

    const-string v160, "\u0101rpus"

    const-string v161, "\u0161aipus"

    filled-new-array/range {v1 .. v161}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
