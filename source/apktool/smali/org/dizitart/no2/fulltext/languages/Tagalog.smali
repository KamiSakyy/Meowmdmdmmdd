.class public Lorg/dizitart/no2/fulltext/languages/Tagalog;
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
    .locals 148
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "akin"

    const-string v2, "aking"

    const-string v3, "ako"

    const-string v4, "alin"

    const-string v5, "am"

    const-string v6, "amin"

    const-string v7, "aming"

    const-string v8, "ang"

    const-string v9, "ano"

    const-string v10, "anumang"

    const-string v11, "apat"

    const-string v12, "at"

    const-string v13, "atin"

    const-string v14, "ating"

    const-string v15, "ay"

    const-string v16, "bababa"

    const-string v17, "bago"

    const-string v18, "bakit"

    const-string v19, "bawat"

    const-string v20, "bilang"

    const-string v21, "dahil"

    const-string v22, "dalawa"

    const-string v23, "dapat"

    const-string v24, "din"

    const-string v25, "dito"

    const-string v26, "doon"

    const-string v27, "gagawin"

    const-string v28, "gayunman"

    const-string v29, "ginagawa"

    const-string v30, "ginawa"

    const-string v31, "ginawang"

    const-string v32, "gumawa"

    const-string v33, "gusto"

    const-string v34, "habang"

    const-string v35, "hanggang"

    const-string v36, "hindi"

    const-string v37, "huwag"

    const-string v38, "iba"

    const-string v39, "ibaba"

    const-string v40, "ibabaw"

    const-string v41, "ibig"

    const-string v42, "ikaw"

    const-string v43, "ilagay"

    const-string v44, "ilalim"

    const-string v45, "ilan"

    const-string v46, "inyong"

    const-string v47, "isa"

    const-string v48, "isang"

    const-string v49, "itaas"

    const-string v50, "ito"

    const-string v51, "iyo"

    const-string v52, "iyon"

    const-string v53, "iyong"

    const-string v54, "ka"

    const-string v55, "kahit"

    const-string v56, "kailangan"

    const-string v57, "kailanman"

    const-string v58, "kami"

    const-string v59, "kanila"

    const-string v60, "kanilang"

    const-string v61, "kanino"

    const-string v62, "kanya"

    const-string v63, "kanyang"

    const-string v64, "kapag"

    const-string v65, "kapwa"

    const-string v66, "karamihan"

    const-string v67, "katiyakan"

    const-string v68, "katulad"

    const-string v69, "kaya"

    const-string v70, "kaysa"

    const-string v71, "ko"

    const-string v72, "kong"

    const-string v73, "kulang"

    const-string v74, "kumuha"

    const-string v75, "kung"

    const-string v76, "laban"

    const-string v77, "lahat"

    const-string v78, "lamang"

    const-string v79, "likod"

    const-string v80, "lima"

    const-string v81, "maaari"

    const-string v82, "maaaring"

    const-string v83, "maging"

    const-string v84, "mahusay"

    const-string v85, "makita"

    const-string v86, "marami"

    const-string v87, "marapat"

    const-string v88, "masyado"

    const-string v89, "may"

    const-string v90, "mayroon"

    const-string v91, "mga"

    const-string v92, "minsan"

    const-string v93, "mismo"

    const-string v94, "mula"

    const-string v95, "muli"

    const-string v96, "na"

    const-string v97, "nabanggit"

    const-string v98, "naging"

    const-string v99, "nagkaroon"

    const-string v100, "nais"

    const-string v101, "nakita"

    const-string v102, "namin"

    const-string v103, "napaka"

    const-string v104, "narito"

    const-string v105, "nasaan"

    const-string v106, "ng"

    const-string v107, "ngayon"

    const-string v108, "ni"

    const-string v109, "nila"

    const-string v110, "nilang"

    const-string v111, "nito"

    const-string v112, "niya"

    const-string v113, "niyang"

    const-string v114, "noon"

    const-string v115, "o"

    const-string v116, "pa"

    const-string v117, "paano"

    const-string v118, "pababa"

    const-string v119, "paggawa"

    const-string v120, "pagitan"

    const-string v121, "pagkakaroon"

    const-string v122, "pagkatapos"

    const-string v123, "palabas"

    const-string v124, "pamamagitan"

    const-string v125, "panahon"

    const-string v126, "pangalawa"

    const-string v127, "para"

    const-string v128, "paraan"

    const-string v129, "pareho"

    const-string v130, "pataas"

    const-string v131, "pero"

    const-string v132, "pumunta"

    const-string v133, "pumupunta"

    const-string v134, "sa"

    const-string v135, "saan"

    const-string v136, "sabi"

    const-string v137, "sabihin"

    const-string v138, "sarili"

    const-string v139, "sila"

    const-string v140, "sino"

    const-string v141, "siya"

    const-string v142, "tatlo"

    const-string v143, "tayo"

    const-string v144, "tulad"

    const-string v145, "tungkol"

    const-string v146, "una"

    const-string v147, "walang"

    filled-new-array/range {v1 .. v147}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
