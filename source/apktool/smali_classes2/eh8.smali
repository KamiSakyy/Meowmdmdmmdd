.class public Leh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# instance fields
.field public a:I

.field public final a:Ljava/lang/String;

.field public a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Leh8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Leh8;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Leh8;->j()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/high16 v2, 0x3000000

    .line 18
    .line 19
    invoke-virtual {p2, p1, v0, v1, v2}, Lorg/telegram/messenger/k;->p1(Ljava/lang/String;ZZI)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Leh8;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Leh8;->g(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic b(Leh8;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1}, Leh8;->h(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic c(Leh8;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Leh8;->f(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic f(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Ltm9;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Leh8;->i(Ltm9;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p2}, Leh8;->e(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Leh8;->k()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic g(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lch8;

    invoke-direct {v0, p0, p1, p2}, Lch8;-><init>(Leh8;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic h(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "RINGTONE_DURATION_TOO_LONG"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v0, Lorg/telegram/messenger/a0;->Y2:I

    .line 25
    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v2, v3, v5

    .line 29
    .line 30
    sget v2, Le78;->Bf0:I

    .line 31
    .line 32
    new-array v6, v5, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v7, "TooLongError"

    .line 35
    .line 36
    invoke-static {v7, v2, v6}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    aput-object v2, v3, v4

    .line 41
    .line 42
    sget v2, Le78;->wt:I

    .line 43
    .line 44
    new-array v4, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    iget v6, p0, Leh8;->a:I

    .line 47
    .line 48
    invoke-static {v6}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget v6, v6, Lorg/telegram/messenger/y;->U:I

    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    aput-object v6, v4, v5

    .line 59
    .line 60
    const-string v5, "ErrorRingtoneDurationTooLong"

    .line 61
    .line 62
    invoke-static {v5, v2, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    aput-object v2, v3, v1

    .line 67
    .line 68
    invoke-virtual {p1, v0, v3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "RINGTONE_SIZE_TOO_BIG"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget v0, Lorg/telegram/messenger/a0;->Y2:I

    .line 87
    .line 88
    new-array v3, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v2, v3, v5

    .line 91
    .line 92
    sget v2, Le78;->Af0:I

    .line 93
    .line 94
    new-array v6, v5, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string v7, "TooLargeError"

    .line 97
    .line 98
    invoke-static {v7, v2, v6}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    aput-object v2, v3, v4

    .line 103
    .line 104
    sget v2, Le78;->yt:I

    .line 105
    .line 106
    new-array v4, v4, [Ljava/lang/Object;

    .line 107
    .line 108
    iget v6, p0, Leh8;->a:I

    .line 109
    .line 110
    invoke-static {v6}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget v6, v6, Lorg/telegram/messenger/y;->V:I

    .line 115
    .line 116
    div-int/lit16 v6, v6, 0x400

    .line 117
    .line 118
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    aput-object v6, v4, v5

    .line 123
    .line 124
    const-string v5, "ErrorRingtoneSizeTooBig"

    .line 125
    .line 126
    invoke-static {v5, v2, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    aput-object v2, v3, v1

    .line 131
    .line 132
    invoke-virtual {p1, v0, v3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget v0, Lorg/telegram/messenger/a0;->Y2:I

    .line 141
    .line 142
    new-array v3, v3, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v2, v3, v5

    .line 145
    .line 146
    sget v2, Le78;->JC:I

    .line 147
    .line 148
    new-array v6, v5, [Ljava/lang/Object;

    .line 149
    .line 150
    const-string v7, "InvalidFormatError"

    .line 151
    .line 152
    invoke-static {v7, v2, v6}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    aput-object v2, v3, v4

    .line 157
    .line 158
    sget v2, Le78;->xt:I

    .line 159
    .line 160
    new-array v4, v5, [Ljava/lang/Object;

    .line 161
    .line 162
    const-string v5, "ErrorRingtoneInvalidFormat"

    .line 163
    .line 164
    invoke-static {v5, v2, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    aput-object v2, v3, v1

    .line 169
    .line 170
    invoke-virtual {p1, v0, v3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Leh8;->a:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Leh8;->k()V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Leh8;->a:I

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Leh8;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/k;->E(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Leh8;->a:I

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Leh8;->a:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v2, v3, v0}, Lorg/telegram/messenger/w;->xa(Ljava/lang/String;Ltm9;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->s1:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean p2, p0, Leh8;->a:Z

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p2, p0, Leh8;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    aget-object p1, p3, p1

    .line 25
    .line 26
    check-cast p1, Lon9;

    .line 27
    .line 28
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_account_uploadRingtone;

    .line 29
    .line 30
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_account_uploadRingtone;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_account_uploadRingtone;->a:Lon9;

    .line 34
    .line 35
    iget-object p3, p1, Lon9;->a:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_account_uploadRingtone;->a:Ljava/lang/String;

    .line 38
    .line 39
    new-instance p3, Ljava/io/File;

    .line 40
    .line 41
    iget-object p1, p1, Lon9;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p3}, Lorg/telegram/messenger/k;->n0(Ljava/io/File;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_account_uploadRingtone;->b:Ljava/lang/String;

    .line 51
    .line 52
    const-string p3, "ogg"

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const-string p1, "audio/ogg"

    .line 61
    .line 62
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_account_uploadRingtone;->b:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string p1, "audio/mpeg"

    .line 66
    .line 67
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_account_uploadRingtone;->b:Ljava/lang/String;

    .line 68
    .line 69
    :goto_0
    iget p1, p0, Leh8;->a:I

    .line 70
    .line 71
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p3, Lbh8;

    .line 76
    .line 77
    invoke-direct {p3, p0}, Lbh8;-><init>(Leh8;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public e(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Leh8;->k()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Leh8;->a:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Leh8;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/w;->xa(Ljava/lang/String;Ltm9;Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget v0, p0, Leh8;->a:I

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ldh8;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Ldh8;-><init>(Leh8;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/a0;->h(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final i(Ltm9;)V
    .locals 3

    iget v0, p0, Leh8;->a:I

    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    move-result-object v0

    iget-object v1, p0, Leh8;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lorg/telegram/messenger/w;->xa(Ljava/lang/String;Ltm9;Z)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget v0, p0, Leh8;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/a0;->s1:I

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Leh8;->a:I

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lorg/telegram/messenger/a0;->t1:I

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget v0, p0, Leh8;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/a0;->s1:I

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Leh8;->a:I

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lorg/telegram/messenger/a0;->t1:I

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
