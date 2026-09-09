.class public Lorg/dizitart/no2/fulltext/languages/Danish;
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
    .locals 171
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "ad"

    const-string v2, "af"

    const-string v3, "aldrig"

    const-string v4, "alle"

    const-string v5, "alt"

    const-string v6, "anden"

    const-string v7, "andet"

    const-string v8, "andre"

    const-string v9, "at"

    const-string v10, "bare"

    const-string v11, "begge"

    const-string v12, "blev"

    const-string v13, "blive"

    const-string v14, "bliver"

    const-string v15, "da"

    const-string v16, "de"

    const-string v17, "dem"

    const-string v18, "den"

    const-string v19, "denne"

    const-string v20, "der"

    const-string v21, "deres"

    const-string v22, "det"

    const-string v23, "dette"

    const-string v24, "dig"

    const-string v25, "din"

    const-string v26, "dine"

    const-string v27, "disse"

    const-string v28, "dit"

    const-string v29, "dog"

    const-string v30, "du"

    const-string v31, "efter"

    const-string v32, "ej"

    const-string v33, "eller"

    const-string v34, "en"

    const-string v35, "end"

    const-string v36, "ene"

    const-string v37, "eneste"

    const-string v38, "enhver"

    const-string v39, "er"

    const-string v40, "et"

    const-string v41, "far"

    const-string v42, "fem"

    const-string v43, "fik"

    const-string v44, "fire"

    const-string v45, "flere"

    const-string v46, "fleste"

    const-string v47, "for"

    const-string v48, "fordi"

    const-string v49, "forrige"

    const-string v50, "fra"

    const-string v51, "f\u00e5"

    const-string v52, "f\u00e5r"

    const-string v53, "f\u00f8r"

    const-string v54, "god"

    const-string v55, "godt"

    const-string v56, "ham"

    const-string v57, "han"

    const-string v58, "hans"

    const-string v59, "har"

    const-string v60, "havde"

    const-string v61, "have"

    const-string v62, "hej"

    const-string v63, "helt"

    const-string v64, "hende"

    const-string v65, "hendes"

    const-string v66, "her"

    const-string v67, "hos"

    const-string v68, "hun"

    const-string v69, "hvad"

    const-string v70, "hvem"

    const-string v71, "hver"

    const-string v72, "hvilken"

    const-string v73, "hvis"

    const-string v74, "hvor"

    const-string v75, "hvordan"

    const-string v76, "hvorfor"

    const-string v77, "hvorn\u00e5r"

    const-string v78, "i"

    const-string v79, "ikke"

    const-string v80, "ind"

    const-string v81, "ingen"

    const-string v82, "intet"

    const-string v83, "ja"

    const-string v84, "jeg"

    const-string v85, "jer"

    const-string v86, "jeres"

    const-string v87, "jo"

    const-string v88, "kan"

    const-string v89, "kom"

    const-string v90, "komme"

    const-string v91, "kommer"

    const-string v92, "kun"

    const-string v93, "kunne"

    const-string v94, "lad"

    const-string v95, "lav"

    const-string v96, "lidt"

    const-string v97, "lige"

    const-string v98, "lille"

    const-string v99, "man"

    const-string v100, "mand"

    const-string v101, "mange"

    const-string v102, "med"

    const-string v103, "meget"

    const-string v104, "men"

    const-string v105, "mens"

    const-string v106, "mere"

    const-string v107, "mig"

    const-string v108, "min"

    const-string v109, "mine"

    const-string v110, "mit"

    const-string v111, "mod"

    const-string v112, "m\u00e5"

    const-string v113, "ned"

    const-string v114, "nej"

    const-string v115, "ni"

    const-string v116, "nogen"

    const-string v117, "noget"

    const-string v118, "nogle"

    const-string v119, "nu"

    const-string v120, "ny"

    const-string v121, "nyt"

    const-string v122, "n\u00e5r"

    const-string v123, "n\u00e6r"

    const-string v124, "n\u00e6ste"

    const-string v125, "n\u00e6sten"

    const-string v126, "og"

    const-string v127, "ogs\u00e5"

    const-string v128, "okay"

    const-string v129, "om"

    const-string v130, "op"

    const-string v131, "os"

    const-string v132, "otte"

    const-string v133, "over"

    const-string v134, "p\u00e5"

    const-string v135, "se"

    const-string v136, "seks"

    const-string v137, "selv"

    const-string v138, "ser"

    const-string v139, "ses"

    const-string v140, "sig"

    const-string v141, "sige"

    const-string v142, "sin"

    const-string v143, "sine"

    const-string v144, "sit"

    const-string v145, "skal"

    const-string v146, "skulle"

    const-string v147, "som"

    const-string v148, "stor"

    const-string v149, "store"

    const-string v150, "syv"

    const-string v151, "s\u00e5"

    const-string v152, "s\u00e5dan"

    const-string v153, "tag"

    const-string v154, "tage"

    const-string v155, "thi"

    const-string v156, "ti"

    const-string v157, "til"

    const-string v158, "to"

    const-string v159, "tre"

    const-string v160, "ud"

    const-string v161, "under"

    const-string v162, "var"

    const-string v163, "ved"

    const-string v164, "vi"

    const-string v165, "vil"

    const-string v166, "ville"

    const-string v167, "vor"

    const-string v168, "vores"

    const-string v169, "v\u00e6re"

    const-string v170, "v\u00e6ret"

    filled-new-array/range {v1 .. v170}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
