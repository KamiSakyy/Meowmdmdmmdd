.class public final Lxv9;
.super Lnx;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public a:I

.field public final a:Landroid/os/Handler;

.field public a:Ljd3;

.field public final a:Llv9;

.field public a:Lmj9;

.field public final a:Lnd3;

.field public final a:Loj9;

.field public a:Lpj9;

.field public a:Lqj9;

.field public a:Z

.field public b:I

.field public b:Lqj9;

.field public b:Z


# direct methods
.method public constructor <init>(Llv9;Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, Loj9;->a:Loj9;

    invoke-direct {p0, p1, p2, v0}, Lxv9;-><init>(Llv9;Landroid/os/Looper;Loj9;)V

    return-void
.end method

.method public constructor <init>(Llv9;Landroid/os/Looper;Loj9;)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lnx;-><init>(I)V

    .line 3
    invoke-static {p1}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llv9;

    iput-object p1, p0, Lxv9;->a:Llv9;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p0}, Ltma;->v(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lxv9;->a:Landroid/os/Handler;

    .line 5
    iput-object p3, p0, Lxv9;->a:Loj9;

    .line 6
    new-instance p1, Lnd3;

    invoke-direct {p1}, Lnd3;-><init>()V

    iput-object p1, p0, Lxv9;->a:Lnd3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxv9;->i(Ljava/util/List;)V

    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget v0, p0, Lxv9;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lxv9;->a:Lqj9;

    .line 7
    .line 8
    invoke-virtual {v1}, Lqj9;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lxv9;->a:Lqj9;

    .line 16
    .line 17
    iget v1, p0, Lxv9;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lqj9;->c(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :goto_1
    return-wide v0
.end method

.method public final c(Lnj9;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Subtitle decoding failed. streamFormat="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lxv9;->a:Ljd3;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "TextRenderer"

    .line 21
    .line 22
    invoke-static {v1, v0, p1}, Lew4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lxv9;->h()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lxv9;->a:Llv9;

    invoke-interface {v0, p1}, Llv9;->f(Ljava/util/List;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxv9;->a:Lpj9;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lxv9;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lxv9;->a:Lqj9;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lqj9;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lxv9;->a:Lqj9;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lxv9;->b:Lqj9;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lqj9;->release()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lxv9;->b:Lqj9;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxv9;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxv9;->a:Lmj9;

    .line 5
    .line 6
    invoke-interface {v0}, Lg72;->release()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lxv9;->a:Lmj9;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lxv9;->a:I

    .line 14
    .line 15
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxv9;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxv9;->a:Loj9;

    .line 5
    .line 6
    iget-object v1, p0, Lxv9;->a:Ljd3;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Loj9;->b(Ljd3;)Lmj9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lxv9;->a:Lmj9;

    .line 13
    .line 14
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxv9;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lxv9;->a:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lxv9;->g()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lxv9;->e()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lxv9;->a:Lmj9;

    .line 16
    .line 17
    invoke-interface {v0}, Lg72;->flush()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lxv9;->d(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final i(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxv9;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lxv9;->d(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public isEnded()Z
    .locals 1

    iget-boolean v0, p0, Lxv9;->b:Z

    return v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDisabled()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxv9;->a:Ljd3;

    .line 3
    .line 4
    invoke-virtual {p0}, Lxv9;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lxv9;->f()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPositionReset(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lxv9;->a:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lxv9;->b:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lxv9;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStreamChanged([Ljd3;J)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iput-object p1, p0, Lxv9;->a:Ljd3;

    .line 5
    .line 6
    iget-object p2, p0, Lxv9;->a:Lmj9;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lxv9;->a:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lxv9;->a:Loj9;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Loj9;->b(Ljd3;)Lmj9;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lxv9;->a:Lmj9;

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public render(JJ)V
    .locals 8

    .line 1
    iget-boolean p3, p0, Lxv9;->b:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p3, p0, Lxv9;->b:Lqj9;

    .line 7
    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    iget-object p3, p0, Lxv9;->a:Lmj9;

    .line 11
    .line 12
    invoke-interface {p3, p1, p2}, Lmj9;->a(J)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object p3, p0, Lxv9;->a:Lmj9;

    .line 16
    .line 17
    invoke-interface {p3}, Lg72;->dequeueOutputBuffer()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lqj9;

    .line 22
    .line 23
    iput-object p3, p0, Lxv9;->b:Lqj9;
    :try_end_0
    .catch Lnj9; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p0, p1}, Lxv9;->c(Lnj9;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lnx;->getState()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    const/4 p4, 0x2

    .line 36
    if-eq p3, p4, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object p3, p0, Lxv9;->a:Lqj9;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-eqz p3, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lxv9;->b()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const/4 p3, 0x0

    .line 50
    :goto_1
    cmp-long v4, v2, p1

    .line 51
    .line 52
    if-gtz v4, :cond_4

    .line 53
    .line 54
    iget p3, p0, Lxv9;->b:I

    .line 55
    .line 56
    add-int/2addr p3, v1

    .line 57
    iput p3, p0, Lxv9;->b:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lxv9;->b()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const/4 p3, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 p3, 0x0

    .line 66
    :cond_4
    iget-object v2, p0, Lxv9;->b:Lqj9;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v2, :cond_8

    .line 70
    .line 71
    invoke-virtual {v2}, Ll60;->isEndOfStream()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    if-nez p3, :cond_8

    .line 78
    .line 79
    invoke-virtual {p0}, Lxv9;->b()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    const-wide v6, 0x7fffffffffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    cmp-long v2, v4, v6

    .line 89
    .line 90
    if-nez v2, :cond_8

    .line 91
    .line 92
    iget v2, p0, Lxv9;->a:I

    .line 93
    .line 94
    if-ne v2, p4, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Lxv9;->g()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-virtual {p0}, Lxv9;->e()V

    .line 101
    .line 102
    .line 103
    iput-boolean v1, p0, Lxv9;->b:Z

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    iget-object v2, p0, Lxv9;->b:Lqj9;

    .line 107
    .line 108
    iget-wide v4, v2, Let6;->timeUs:J

    .line 109
    .line 110
    cmp-long v2, v4, p1

    .line 111
    .line 112
    if-gtz v2, :cond_8

    .line 113
    .line 114
    iget-object p3, p0, Lxv9;->a:Lqj9;

    .line 115
    .line 116
    if-eqz p3, :cond_7

    .line 117
    .line 118
    invoke-virtual {p3}, Lqj9;->release()V

    .line 119
    .line 120
    .line 121
    :cond_7
    iget-object p3, p0, Lxv9;->b:Lqj9;

    .line 122
    .line 123
    iput-object p3, p0, Lxv9;->a:Lqj9;

    .line 124
    .line 125
    iput-object v3, p0, Lxv9;->b:Lqj9;

    .line 126
    .line 127
    invoke-virtual {p3, p1, p2}, Lqj9;->b(J)I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    iput p3, p0, Lxv9;->b:I

    .line 132
    .line 133
    const/4 p3, 0x1

    .line 134
    :cond_8
    :goto_2
    if-eqz p3, :cond_9

    .line 135
    .line 136
    iget-object p3, p0, Lxv9;->a:Lqj9;

    .line 137
    .line 138
    invoke-virtual {p3, p1, p2}, Lqj9;->f(J)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1}, Lxv9;->i(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    iget p1, p0, Lxv9;->a:I

    .line 146
    .line 147
    if-ne p1, p4, :cond_a

    .line 148
    .line 149
    return-void

    .line 150
    :cond_a
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Lxv9;->a:Z

    .line 151
    .line 152
    if-nez p1, :cond_f

    .line 153
    .line 154
    iget-object p1, p0, Lxv9;->a:Lpj9;

    .line 155
    .line 156
    if-nez p1, :cond_b

    .line 157
    .line 158
    iget-object p1, p0, Lxv9;->a:Lmj9;

    .line 159
    .line 160
    invoke-interface {p1}, Lg72;->dequeueInputBuffer()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lpj9;

    .line 165
    .line 166
    iput-object p1, p0, Lxv9;->a:Lpj9;

    .line 167
    .line 168
    if-nez p1, :cond_b

    .line 169
    .line 170
    return-void

    .line 171
    :cond_b
    iget p1, p0, Lxv9;->a:I

    .line 172
    .line 173
    if-ne p1, v1, :cond_c

    .line 174
    .line 175
    iget-object p1, p0, Lxv9;->a:Lpj9;

    .line 176
    .line 177
    const/4 p2, 0x4

    .line 178
    invoke-virtual {p1, p2}, Ll60;->setFlags(I)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lxv9;->a:Lmj9;

    .line 182
    .line 183
    iget-object p2, p0, Lxv9;->a:Lpj9;

    .line 184
    .line 185
    invoke-interface {p1, p2}, Lg72;->queueInputBuffer(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iput-object v3, p0, Lxv9;->a:Lpj9;

    .line 189
    .line 190
    iput p4, p0, Lxv9;->a:I

    .line 191
    .line 192
    return-void

    .line 193
    :cond_c
    iget-object p1, p0, Lxv9;->a:Lnd3;

    .line 194
    .line 195
    iget-object p2, p0, Lxv9;->a:Lpj9;

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2, v0}, Lnx;->readSource(Lnd3;Lj72;Z)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    const/4 p2, -0x4

    .line 202
    if-ne p1, p2, :cond_e

    .line 203
    .line 204
    iget-object p1, p0, Lxv9;->a:Lpj9;

    .line 205
    .line 206
    invoke-virtual {p1}, Ll60;->isEndOfStream()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_d

    .line 211
    .line 212
    iput-boolean v1, p0, Lxv9;->a:Z

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_d
    iget-object p1, p0, Lxv9;->a:Lpj9;

    .line 216
    .line 217
    iget-object p2, p0, Lxv9;->a:Lnd3;

    .line 218
    .line 219
    iget-object p2, p2, Lnd3;->a:Ljd3;

    .line 220
    .line 221
    iget-wide p2, p2, Ljd3;->a:J

    .line 222
    .line 223
    iput-wide p2, p1, Lpj9;->b:J

    .line 224
    .line 225
    invoke-virtual {p1}, Lj72;->n()V

    .line 226
    .line 227
    .line 228
    :goto_4
    iget-object p1, p0, Lxv9;->a:Lmj9;

    .line 229
    .line 230
    iget-object p2, p0, Lxv9;->a:Lpj9;

    .line 231
    .line 232
    invoke-interface {p1, p2}, Lg72;->queueInputBuffer(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iput-object v3, p0, Lxv9;->a:Lpj9;
    :try_end_1
    .catch Lnj9; {:try_start_1 .. :try_end_1} :catch_1

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_e
    const/4 p2, -0x3

    .line 239
    if-ne p1, p2, :cond_a

    .line 240
    .line 241
    :cond_f
    return-void

    .line 242
    :catch_1
    move-exception p1

    .line 243
    invoke-virtual {p0, p1}, Lxv9;->c(Lnj9;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public supportsFormat(Ljd3;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxv9;->a:Loj9;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Loj9;->a(Ljd3;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object p1, p1, Ljd3;->a:Lfl2;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lnx;->supportsFormatDrm(Ljl2;Lfl2;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x2

    .line 21
    :goto_0
    invoke-static {p1}, Lee8;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    iget-object p1, p1, Ljd3;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lig6;->m(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-static {p1}, Lee8;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    invoke-static {p1}, Lee8;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method
