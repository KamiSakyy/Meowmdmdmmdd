.class public Lp72;
.super Lay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp72$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final a:Lk98;


# direct methods
.method public constructor <init>()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lay;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bg"

    .line 7
    .line 8
    const-string v2, "pl"

    .line 9
    .line 10
    const-string v3, "da"

    .line 11
    .line 12
    const-string v4, "de"

    .line 13
    .line 14
    const-string v5, "ru"

    .line 15
    .line 16
    const-string v6, "fr"

    .line 17
    .line 18
    const-string v7, "fi"

    .line 19
    .line 20
    const-string v8, "nl"

    .line 21
    .line 22
    const-string v9, "cs"

    .line 23
    .line 24
    const-string v10, "lv"

    .line 25
    .line 26
    const-string v11, "lt"

    .line 27
    .line 28
    const-string v12, "ro"

    .line 29
    .line 30
    const-string v13, "pt"

    .line 31
    .line 32
    const-string v14, "pt-PT"

    .line 33
    .line 34
    const-string v15, "pt-BR"

    .line 35
    .line 36
    const-string v16, "ja"

    .line 37
    .line 38
    const-string v17, "sv"

    .line 39
    .line 40
    const-string v18, "sk"

    .line 41
    .line 42
    const-string v19, "sl"

    .line 43
    .line 44
    const-string v20, "es"

    .line 45
    .line 46
    const-string v21, "el"

    .line 47
    .line 48
    const-string v22, "hu"

    .line 49
    .line 50
    const-string v23, "it"

    .line 51
    .line 52
    const-string v24, "en"

    .line 53
    .line 54
    const-string v25, "en-GB"

    .line 55
    .line 56
    const-string v26, "en-US"

    .line 57
    .line 58
    const-string v27, "zh"

    .line 59
    .line 60
    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lp72;->a:Ljava/util/List;

    .line 69
    .line 70
    new-instance v1, Lk98;

    .line 71
    .line 72
    invoke-direct {v1}, Lk98;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lp72;->a:Lk98;

    .line 76
    .line 77
    return-void
.end method

.method public static n()Lp72;
    .locals 1

    invoke-static {}, Lp72$a;->a()Lp72;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lp72;->a:Ljava/util/List;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "-"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_0
    return-object p1
.end method

.method public i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lp72;->a:Ljava/util/List;

    return-object v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Lay$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lp72;->a:Lk98;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp72;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "newlines"

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1, v2}, Lk98;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lay$c;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aget-object v0, p1, v0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    invoke-direct {p2, v0, p1}, Lay$c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    sget v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->deepLFormality:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "informal"

    return-object v0

    :cond_1
    const-string v0, "formal"

    return-object v0
.end method
