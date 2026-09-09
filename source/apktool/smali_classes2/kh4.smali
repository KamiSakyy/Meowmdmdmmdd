.class public abstract Lkh4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkh4$a;,
        Lkh4$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static final a:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 102

    const-string v0, "af"

    const-string v1, "am"

    const-string v2, "ar"

    const-string v3, "az"

    const-string v4, "be"

    const-string v5, "bg"

    const-string v6, "bn"

    const-string v7, "bs"

    const-string v8, "ca"

    const-string v9, "ceb"

    const-string v10, "co"

    const-string v11, "cs"

    const-string v12, "cy"

    const-string v13, "da"

    const-string v14, "de"

    const-string v15, "el"

    const-string v16, "en"

    const-string v17, "eo"

    const-string v18, "es"

    const-string v19, "et"

    const-string v20, "eu"

    const-string v21, "fa"

    const-string v22, "fil"

    const-string v23, "fr"

    const-string v24, "fy"

    const-string v25, "ga"

    const-string v26, "gd"

    const-string v27, "gl"

    const-string v28, "gu"

    const-string v29, "ha"

    const-string v30, "haw"

    const-string v31, "he"

    const-string v32, "hi"

    const-string v33, "hmn"

    const-string v34, "hr"

    const-string v35, "ht"

    const-string v36, "hu"

    const-string v37, "hy"

    const-string v38, "id"

    const-string v39, "ig"

    const-string v40, "is"

    const-string v41, "it"

    const-string v42, "ja"

    const-string v43, "jv"

    const-string v44, "ka"

    const-string v45, "kk"

    const-string v46, "km"

    const-string v47, "kn"

    const-string v48, "ko"

    const-string v49, "ku"

    const-string v50, "ky"

    const-string v51, "la"

    const-string v52, "lb"

    const-string v53, "lo"

    const-string v54, "lt"

    const-string v55, "lv"

    const-string v56, "mg"

    const-string v57, "mi"

    const-string v58, "mk"

    const-string v59, "ml"

    const-string v60, "mn"

    const-string v61, "mr"

    const-string v62, "ms"

    const-string v63, "mt"

    const-string v64, "my"

    const-string v65, "ne"

    const-string v66, "nl"

    const-string v67, "no"

    const-string v68, "ny"

    const-string v69, "pa"

    const-string v70, "pl"

    const-string v71, "ps"

    const-string v72, "pt"

    const-string v73, "ro"

    const-string v74, "ru"

    const-string v75, "sd"

    const-string v76, "si"

    const-string v77, "sk"

    const-string v78, "sl"

    const-string v79, "sm"

    const-string v80, "sn"

    const-string v81, "so"

    const-string v82, "sq"

    const-string v83, "sr"

    const-string v84, "st"

    const-string v85, "su"

    const-string v86, "sv"

    const-string v87, "sw"

    const-string v88, "ta"

    const-string v89, "te"

    const-string v90, "tg"

    const-string v91, "th"

    const-string v92, "tr"

    const-string v93, "uk"

    const-string v94, "ur"

    const-string v95, "uz"

    const-string v96, "vi"

    const-string v97, "xh"

    const-string v98, "yi"

    const-string v99, "yo"

    const-string v100, "zh"

    const-string v101, "zu"

    filled-new-array/range {v0 .. v101}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkh4;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lkh4$b;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lkh4;->i(Lkh4$b;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lkh4$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lkh4;->j(Lkh4$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lkh4;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lkh4;->l(Ljava/lang/Exception;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Lkh4$b;Lkh4$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lkh4;->f(Ljava/lang/String;Lkh4$b;Lkh4$a;Z)V

    return-void
.end method

.method public static f(Ljava/lang/String;Lkh4$b;Lkh4$a;Z)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lpg6;->d(Landroid/content/Context;)Lpg6;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Llh4;->a()Lnh4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Lnh4;->m0(Ljava/lang/String;)Lbt9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lih4;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lih4;-><init>(Lkh4$b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbt9;->g(Lks6;)Lbt9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljh4;

    .line 26
    .line 27
    invoke-direct {v1, p2}, Ljh4;-><init>(Lkh4$a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbt9;->e(Les6;)Lbt9;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    nop

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    invoke-interface {p2, p0}, Lkh4$a;->a(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-interface {p2, p0}, Lkh4$a;->a(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v0

    .line 50
    if-nez p3, :cond_1

    .line 51
    .line 52
    const/4 p3, 0x1

    .line 53
    invoke-static {p0, p1, p2, p3}, Lkh4;->f(Ljava/lang/String;Lkh4$b;Lkh4$a;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-interface {p2, v0}, Lkh4$a;->a(Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public static g()Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lkh4;->h(Z)Z

    move-result v0

    return v0
.end method

.method public static h(Z)Z
    .locals 2

    .line 1
    sget-object v0, Lkh4;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lpg6;->d(Landroid/content/Context;)Lpg6;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Llh4;->a()Lnh4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "apple"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lnh4;->m0(Ljava/lang/String;)Lbt9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lgh4;

    .line 23
    .line 24
    invoke-direct {v1}, Lgh4;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbt9;->g(Lks6;)Lbt9;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lhh4;

    .line 32
    .line 33
    invoke-direct {v1}, Lhh4;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbt9;->e(Les6;)Lbt9;

    .line 37
    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    sput-object v0, Lkh4;->a:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    sput-object p0, Lkh4;->a:Ljava/lang/Boolean;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p0, 0x1

    .line 56
    invoke-static {p0}, Lkh4;->h(Z)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_2
    :goto_0
    sget-object p0, Lkh4;->a:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method public static synthetic i(Lkh4$b;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkh4$b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic j(Lkh4$a;Ljava/lang/Exception;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkh4$a;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public static synthetic k(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static synthetic l(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
