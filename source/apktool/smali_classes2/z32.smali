.class public abstract Lz32;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz32$a;
    }
.end annotation


# direct methods
.method public static a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    sget p0, Lg68;->Ma:I

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    sget p0, Lg68;->U2:I

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    sget p0, Lg68;->U2:I

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    sget p0, Lg68;->U2:I

    .line 26
    .line 27
    return p0

    .line 28
    :cond_3
    sget p0, Lg68;->U2:I

    .line 29
    .line 30
    return p0

    .line 31
    :cond_4
    sget p0, Lg68;->U2:I

    .line 32
    .line 33
    return p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget p0, Le78;->yP:I

    const-string v0, "NumberUnknown"

    invoke-static {v0, p0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "SIN, Singapore, SG"

    return-object p0

    :cond_1
    const-string p0, "AMS, Amsterdam, NL"

    return-object p0

    :cond_2
    const-string p0, "MIA, Miami FL, USA"

    return-object p0
.end method

.method public static c(Lmq9;Lfm9;)Lz32$a;
    .locals 6

    .line 1
    sget v0, Ltla;->o:I

    .line 2
    .line 3
    invoke-static {v0}, Lq2;->h(I)Lq2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lq2;->b()Lorg/telegram/tgnet/ConnectionsManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentDatacenterId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-static {p0}, Lxla;->l(Lmq9;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    if-eq v0, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lmq9;->a:Loq9;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p1, Loq9;->b:I

    .line 34
    .line 35
    move v0, p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, -0x1

    .line 38
    :goto_0
    iget-wide p0, p0, Lmq9;->a:J

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    if-eqz p1, :cond_6

    .line 42
    .line 43
    iget-object p0, p1, Lfm9;->a:Lkm9;

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    iget p0, p0, Lkm9;->b:I

    .line 48
    .line 49
    move v0, p0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v0, -0x1

    .line 52
    :goto_1
    sget p0, Lorg/telegram/mdgram/MDsettings/MDConfig;->idType:I

    .line 53
    .line 54
    if-ne p0, v1, :cond_5

    .line 55
    .line 56
    invoke-static {p1}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    const-wide v4, -0xe8d4a51000L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iget-wide p0, p1, Lfm9;->a:J

    .line 68
    .line 69
    sub-long p0, v4, p0

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget-wide p0, p1, Lfm9;->a:J

    .line 73
    .line 74
    neg-long p0, p0

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    iget-wide p0, p1, Lfm9;->a:J

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    const-wide/16 p0, 0x0

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_2
    if-eqz v0, :cond_7

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_7
    const/4 v0, -0x1

    .line 86
    :goto_3
    invoke-static {v0}, Lz32;->b(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eq v0, v3, :cond_8

    .line 91
    .line 92
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 93
    .line 94
    new-array v1, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v4, v1, v2

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    aput-object v4, v1, v2

    .line 104
    .line 105
    const-string v2, "%s - DC%d"

    .line 106
    .line 107
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :cond_8
    new-instance v1, Lz32$a;

    .line 112
    .line 113
    invoke-direct {v1, v0, p0, p1, v4}, Lz32$a;-><init>(IJLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v1
.end method
