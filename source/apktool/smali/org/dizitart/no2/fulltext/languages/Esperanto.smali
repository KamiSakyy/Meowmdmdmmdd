.class public Lorg/dizitart/no2/fulltext/languages/Esperanto;
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
    .locals 174
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "adia\u016d"

    const-string v2, "ajn"

    const-string v3, "al"

    const-string v4, "ankora\u016d"

    const-string v5, "anta\u016d"

    const-string v6, "a\u016d"

    const-string v7, "bonan"

    const-string v8, "bonvole"

    const-string v9, "bonvolu"

    const-string v10, "bv"

    const-string v11, "ci"

    const-string v12, "cia"

    const-string v13, "cian"

    const-string v14, "cin"

    const-string v15, "d-ro"

    const-string v16, "da"

    const-string v17, "de"

    const-string v18, "dek"

    const-string v19, "deka"

    const-string v20, "do"

    const-string v21, "doktor\'"

    const-string v22, "doktoro"

    const-string v23, "du"

    const-string v24, "dua"

    const-string v25, "dum"

    const-string v26, "eble"

    const-string v27, "ekz"

    const-string v28, "ekzemple"

    const-string v29, "en"

    const-string v30, "estas"

    const-string v31, "estis"

    const-string v32, "estos"

    const-string v33, "estu"

    const-string v34, "estus"

    const-string v35, "e\u0109"

    const-string v36, "f-no"

    const-string v37, "feli\u0109an"

    const-string v38, "for"

    const-string v39, "fra\u016dlino"

    const-string v40, "ha"

    const-string v41, "havas"

    const-string v42, "havis"

    const-string v43, "havos"

    const-string v44, "havu"

    const-string v45, "havus"

    const-string v46, "he"

    const-string v47, "ho"

    const-string v48, "hu"

    const-string v49, "ili"

    const-string v50, "ilia"

    const-string v51, "ilian"

    const-string v52, "ilin"

    const-string v53, "inter"

    const-string v54, "io"

    const-string v55, "ion"

    const-string v56, "iu"

    const-string v57, "iujn"

    const-string v58, "iun"

    const-string v59, "ja"

    const-string v60, "jam"

    const-string v61, "je"

    const-string v62, "jes"

    const-string v63, "k"

    const-string v64, "kaj"

    const-string v65, "ke"

    const-string v66, "kio"

    const-string v67, "kion"

    const-string v68, "kiu"

    const-string v69, "kiujn"

    const-string v70, "kiun"

    const-string v71, "kvankam"

    const-string v72, "kvar"

    const-string v73, "kvara"

    const-string v74, "kvaza\u016d"

    const-string v75, "kvin"

    const-string v76, "kvina"

    const-string v77, "la"

    const-string v78, "li"

    const-string v79, "lia"

    const-string v80, "lian"

    const-string v81, "lin"

    const-string v82, "malanta\u016d"

    const-string v83, "male"

    const-string v84, "malgra\u016d"

    const-string v85, "mem"

    const-string v86, "mi"

    const-string v87, "mia"

    const-string v88, "mian"

    const-string v89, "min"

    const-string v90, "minus"

    const-string v91, "na\u016d"

    const-string v92, "na\u016da"

    const-string v93, "ne"

    const-string v94, "nek"

    const-string v95, "nenio"

    const-string v96, "nenion"

    const-string v97, "neniu"

    const-string v98, "neniun"

    const-string v99, "nepre"

    const-string v100, "ni"

    const-string v101, "nia"

    const-string v102, "nian"

    const-string v103, "nin"

    const-string v104, "nu"

    const-string v105, "nun"

    const-string v106, "nur"

    const-string v107, "ok"

    const-string v108, "oka"

    const-string v109, "oni"

    const-string v110, "onia"

    const-string v111, "onian"

    const-string v112, "onin"

    const-string v113, "plej"

    const-string v114, "pli"

    const-string v115, "plu"

    const-string v116, "plus"

    const-string v117, "por"

    const-string v118, "post"

    const-string v119, "preter"

    const-string v120, "s-no"

    const-string v121, "s-ro"

    const-string v122, "se"

    const-string v123, "sed"

    const-string v124, "sep"

    const-string v125, "sepa"

    const-string v126, "ses"

    const-string v127, "sesa"

    const-string v128, "si"

    const-string v129, "sia"

    const-string v130, "sian"

    const-string v131, "sin"

    const-string v132, "sinjor\'"

    const-string v133, "sinjorino"

    const-string v134, "sinjoro"

    const-string v135, "sub"

    const-string v136, "super"

    const-string v137, "supren"

    const-string v138, "sur"

    const-string v139, "tamen"

    const-string v140, "tio"

    const-string v141, "tion"

    const-string v142, "tiu"

    const-string v143, "tiujn"

    const-string v144, "tiun"

    const-string v145, "tra"

    const-string v146, "tri"

    const-string v147, "tria"

    const-string v148, "tuj"

    const-string v149, "tute"

    const-string v150, "unu"

    const-string v151, "unua"

    const-string v152, "ve"

    const-string v153, "ver\u015dajne"

    const-string v154, "vi"

    const-string v155, "via"

    const-string v156, "vian"

    const-string v157, "vin"

    const-string v158, "\u0109i"

    const-string v159, "\u0109io"

    const-string v160, "\u0109ion"

    const-string v161, "\u0109iu"

    const-string v162, "\u0109iujn"

    const-string v163, "\u0109iun"

    const-string v164, "\u0109u"

    const-string v165, "\u011di"

    const-string v166, "\u011dia"

    const-string v167, "\u011dian"

    const-string v168, "\u011din"

    const-string v169, "\u011dis"

    const-string v170, "\u0135us"

    const-string v171, "\u015di"

    const-string v172, "\u015dia"

    const-string v173, "\u015din"

    filled-new-array/range {v1 .. v173}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
