.class public Lorg/telegram/messenger/d0$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:D

.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:Ljava/util/HashMap;

.field public final synthetic a:Lorg/telegram/messenger/d0;

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Ljava/util/HashMap;

.field public c:J

.field public c:Ljava/lang/String;

.field public c:Ljava/util/HashMap;

.field public d:J


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/d0$f;->a:Lorg/telegram/messenger/d0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/messenger/d0$f;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/messenger/d0$f;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/telegram/messenger/d0$f;->c:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lorg/telegram/messenger/d0$f;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    const p1, 0x7fffffff

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lorg/telegram/messenger/d0$f;->b:I

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/d0$f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/d0$f;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic b(Lorg/telegram/messenger/d0$f;Ljava/lang/String;JF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/d0$f;->g(Ljava/lang/String;JF)V

    return-void
.end method

.method public static bridge synthetic c(Lorg/telegram/messenger/d0$f;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/messenger/d0$f;->j()V

    return-void
.end method

.method public static bridge synthetic d(Lorg/telegram/messenger/d0$f;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/d0$f;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic e(Lorg/telegram/messenger/d0$f;Ljava/lang/String;JLon9;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/d0$f;->m(Ljava/lang/String;JLon9;)V

    return-void
.end method

.method public static bridge synthetic f(Lorg/telegram/messenger/d0$f;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/messenger/d0$f;->n()V

    return-void
.end method

.method private synthetic k(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/d0$f;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/messenger/d0$f;->a:Lorg/telegram/messenger/d0;

    .line 7
    .line 8
    invoke-virtual {p1}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lorg/telegram/messenger/a0;->e1:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Lorg/telegram/messenger/d0$f;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/messenger/d0$f;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/telegram/messenger/d0$f;->n()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;JF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/d0$f;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p4, p0, Lorg/telegram/messenger/d0$f;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    iput-wide p1, p0, Lorg/telegram/messenger/d0$f;->b:J

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/messenger/d0$f;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/util/Map$Entry;

    .line 44
    .line 45
    iget-wide p3, p0, Lorg/telegram/messenger/d0$f;->b:J

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    add-long/2addr p3, v0

    .line 58
    iput-wide p3, p0, Lorg/telegram/messenger/d0$f;->b:J

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    iget-wide p3, p0, Lorg/telegram/messenger/d0$f;->b:J

    .line 66
    .line 67
    iget-wide v0, p0, Lorg/telegram/messenger/d0$f;->d:J

    .line 68
    .line 69
    cmp-long v2, p3, v0

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-wide v2, p0, Lorg/telegram/messenger/d0$f;->c:J

    .line 74
    .line 75
    cmp-long v4, p1, v2

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    sub-long v2, p1, v2

    .line 80
    .line 81
    long-to-double v2, v2

    .line 82
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    div-double/2addr v2, v4

    .line 88
    sub-long v0, p3, v0

    .line 89
    .line 90
    long-to-double v0, v0

    .line 91
    div-double/2addr v0, v2

    .line 92
    iget-wide v2, p0, Lorg/telegram/messenger/d0$f;->a:D

    .line 93
    .line 94
    const-wide/16 v4, 0x0

    .line 95
    .line 96
    cmpl-double v6, v2, v4

    .line 97
    .line 98
    if-nez v6, :cond_1

    .line 99
    .line 100
    iput-wide v0, p0, Lorg/telegram/messenger/d0$f;->a:D

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    mul-double v0, v0, v4

    .line 109
    .line 110
    const-wide v4, 0x3fefae147ae147aeL    # 0.99

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    mul-double v4, v4, v2

    .line 116
    .line 117
    add-double/2addr v0, v4

    .line 118
    iput-wide v0, p0, Lorg/telegram/messenger/d0$f;->a:D

    .line 119
    .line 120
    :goto_1
    iget-wide v0, p0, Lorg/telegram/messenger/d0$f;->a:J

    .line 121
    .line 122
    sub-long/2addr v0, p3

    .line 123
    const-wide/16 v2, 0x3e8

    .line 124
    .line 125
    mul-long v0, v0, v2

    .line 126
    .line 127
    long-to-double v0, v0

    .line 128
    iget-wide v2, p0, Lorg/telegram/messenger/d0$f;->a:D

    .line 129
    .line 130
    div-double/2addr v0, v2

    .line 131
    double-to-int v0, v0

    .line 132
    iput v0, p0, Lorg/telegram/messenger/d0$f;->b:I

    .line 133
    .line 134
    iput-wide p3, p0, Lorg/telegram/messenger/d0$f;->d:J

    .line 135
    .line 136
    iput-wide p1, p0, Lorg/telegram/messenger/d0$f;->c:J

    .line 137
    .line 138
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/messenger/d0$f;->i()J

    .line 139
    .line 140
    .line 141
    move-result-wide p1

    .line 142
    long-to-float p1, p1

    .line 143
    invoke-virtual {p0}, Lorg/telegram/messenger/d0$f;->h()J

    .line 144
    .line 145
    .line 146
    move-result-wide p2

    .line 147
    long-to-float p2, p2

    .line 148
    div-float/2addr p1, p2

    .line 149
    const/high16 p2, 0x42c80000    # 100.0f

    .line 150
    .line 151
    mul-float p1, p1, p2

    .line 152
    .line 153
    float-to-int p1, p1

    .line 154
    iget p2, p0, Lorg/telegram/messenger/d0$f;->a:I

    .line 155
    .line 156
    if-eq p2, p1, :cond_3

    .line 157
    .line 158
    iput p1, p0, Lorg/telegram/messenger/d0$f;->a:I

    .line 159
    .line 160
    iget-object p1, p0, Lorg/telegram/messenger/d0$f;->a:Lorg/telegram/messenger/d0;

    .line 161
    .line 162
    invoke-virtual {p1}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget p2, Lorg/telegram/messenger/a0;->e1:I

    .line 167
    .line 168
    const/4 p3, 0x1

    .line 169
    new-array p3, p3, [Ljava/lang/Object;

    .line 170
    .line 171
    const/4 p4, 0x0

    .line 172
    iget-object v0, p0, Lorg/telegram/messenger/d0$f;->a:Ljava/lang/String;

    .line 173
    .line 174
    aput-object v0, p3, p4

    .line 175
    .line 176
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    return-void
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/messenger/d0$f;->a:J

    return-wide v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/messenger/d0$f;->b:J

    return-wide v0
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/d0$f;->a:Lorg/telegram/messenger/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/a0;->e1:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, p0, Lorg/telegram/messenger/d0$f;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v3, v5

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lorg/telegram/messenger/d0$f;->c:J

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/messenger/d0$f;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v0, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, Lorg/telegram/messenger/d0$f;->a:Lorg/telegram/messenger/d0;

    .line 36
    .line 37
    invoke-virtual {v3}, Low;->getFileLoader()Lorg/telegram/messenger/k;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lorg/telegram/messenger/d0$f;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lorg/telegram/messenger/d0$e;

    .line 48
    .line 49
    iget-object v4, v4, Lorg/telegram/messenger/d0$e;->a:Ljava/lang/String;

    .line 50
    .line 51
    const/high16 v6, 0x4000000

    .line 52
    .line 53
    invoke-virtual {v3, v4, v5, v2, v6}, Lorg/telegram/messenger/k;->p1(Ljava/lang/String;ZZI)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/d0$f;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/telegram/messenger/d0$e;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/messenger/d0$f;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;JLon9;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/d0$f;->g(Ljava/lang/String;JF)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lorg/telegram/messenger/d0$f;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lorg/telegram/messenger/d0$e;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p3, p0, Lorg/telegram/messenger/d0$f;->a:Lorg/telegram/messenger/d0;

    .line 18
    .line 19
    iget p3, p3, Low;->a:I

    .line 20
    .line 21
    new-instance v0, Lov8;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lov8;-><init>(Lorg/telegram/messenger/d0$f;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3, p4, v0}, Lorg/telegram/messenger/d0$e;->a(ILon9;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputUserSelf;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputUserSelf;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;->a:Lfo9;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/messenger/d0$f;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/messenger/d0$f;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/messenger/d0$f;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lorg/telegram/messenger/d0$e;

    .line 29
    .line 30
    iget-boolean v1, v1, Lorg/telegram/messenger/d0$e;->b:Z

    .line 31
    .line 32
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;->b:Z

    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/messenger/d0$f;->c:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;->a:I

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x8

    .line 43
    .line 44
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;->a:I

    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lorg/telegram/messenger/d0$f;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_0
    if-ge v2, v1, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, Lorg/telegram/messenger/d0$f;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lorg/telegram/messenger/d0$e;

    .line 61
    .line 62
    iget-object v3, v3, Lorg/telegram/messenger/d0$e;->a:Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v1, p0, Lorg/telegram/messenger/d0$f;->a:Lorg/telegram/messenger/d0;

    .line 76
    .line 77
    invoke-virtual {v1}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lorg/telegram/messenger/d0$f$a;

    .line 82
    .line 83
    invoke-direct {v2, p0, v0}, Lorg/telegram/messenger/d0$f$a;-><init>(Lorg/telegram/messenger/d0$f;Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 87
    .line 88
    .line 89
    return-void
.end method
