.class public Lorg/telegram/messenger/MediaController$i;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/MediaController;->R3(Lorg/telegram/messenger/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MediaController;

.field public final synthetic a:Lorg/telegram/messenger/x;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/MediaController;Lorg/telegram/messenger/x;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/MediaController$i;->a:Lorg/telegram/messenger/MediaController;

    iput-object p2, p0, Lorg/telegram/messenger/MediaController$i;->a:Lorg/telegram/messenger/x;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;F)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/MediaController$i;->c(Ljava/lang/String;F)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/MediaController$i;Lorg/telegram/messenger/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/MediaController$i;->d(Lorg/telegram/messenger/x;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;F)V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "media_saved_pos"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic d(Lorg/telegram/messenger/x;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$i;->a:Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->S(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/Components/i3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$i;->a:Lorg/telegram/messenger/MediaController;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->G0(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/Components/i3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$i;->a:Lorg/telegram/messenger/MediaController;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->h0(Lorg/telegram/messenger/MediaController;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_9

    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$i;->a:Lorg/telegram/messenger/MediaController;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->G0(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/Components/i3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$i;->a:Lorg/telegram/messenger/MediaController;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->G0(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/Components/i3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lorg/telegram/ui/Components/i3;->j0()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$i;->a:Lorg/telegram/messenger/MediaController;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->G0(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/Components/i3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lorg/telegram/ui/Components/i3;->h0()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    cmp-long v0, v6, v2

    .line 57
    .line 58
    if-ltz v0, :cond_2

    .line 59
    .line 60
    cmp-long v0, v4, v2

    .line 61
    .line 62
    if-gtz v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$i;->a:Lorg/telegram/messenger/MediaController;

    .line 66
    .line 67
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->G0(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/Components/i3;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lorg/telegram/ui/Components/i3;->g0()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    long-to-float v0, v2

    .line 76
    long-to-float v2, v4

    .line 77
    div-float/2addr v0, v2

    .line 78
    long-to-float v3, v6

    .line 79
    div-float/2addr v3, v2

    .line 80
    const/high16 v2, 0x3f800000    # 1.0f

    .line 81
    .line 82
    cmpl-float v2, v3, v2

    .line 83
    .line 84
    if-ltz v2, :cond_6

    .line 85
    .line 86
    :cond_2
    :goto_0
    return-void

    .line 87
    :cond_3
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$i;->a:Lorg/telegram/messenger/MediaController;

    .line 88
    .line 89
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->S(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/Components/i3;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lorg/telegram/ui/Components/i3;->j0()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$i;->a:Lorg/telegram/messenger/MediaController;

    .line 98
    .line 99
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->S(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/Components/i3;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lorg/telegram/ui/Components/i3;->h0()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    cmp-long v0, v4, v2

    .line 108
    .line 109
    if-ltz v0, :cond_4

    .line 110
    .line 111
    long-to-float v0, v6

    .line 112
    long-to-float v8, v4

    .line 113
    div-float/2addr v0, v8

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const/4 v0, 0x0

    .line 116
    :goto_1
    iget-object v8, p0, Lorg/telegram/messenger/MediaController$i;->a:Lorg/telegram/messenger/MediaController;

    .line 117
    .line 118
    invoke-static {v8}, Lorg/telegram/messenger/MediaController;->S(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/Components/i3;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8}, Lorg/telegram/ui/Components/i3;->g0()J

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    long-to-float v8, v8

    .line 127
    long-to-float v9, v4

    .line 128
    div-float/2addr v8, v9

    .line 129
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    cmp-long v11, v4, v9

    .line 135
    .line 136
    if-eqz v11, :cond_8

    .line 137
    .line 138
    cmp-long v9, v6, v2

    .line 139
    .line 140
    if-ltz v9, :cond_8

    .line 141
    .line 142
    iget-object v2, p0, Lorg/telegram/messenger/MediaController$i;->a:Lorg/telegram/messenger/MediaController;

    .line 143
    .line 144
    invoke-static {v2}, Lorg/telegram/messenger/MediaController;->z0(Lorg/telegram/messenger/MediaController;)F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    cmpl-float v2, v2, v1

    .line 149
    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move v3, v0

    .line 154
    move v0, v8

    .line 155
    :cond_6
    iget-object v2, p0, Lorg/telegram/messenger/MediaController$i;->a:Lorg/telegram/messenger/MediaController;

    .line 156
    .line 157
    invoke-static {v2, v6, v7}, Lorg/telegram/messenger/MediaController;->P0(Lorg/telegram/messenger/MediaController;J)V

    .line 158
    .line 159
    .line 160
    const-wide/16 v6, 0x3e8

    .line 161
    .line 162
    div-long/2addr v4, v6

    .line 163
    long-to-int v2, v4

    .line 164
    iput v2, p1, Lorg/telegram/messenger/x;->g:I

    .line 165
    .line 166
    iput v3, p1, Lorg/telegram/messenger/x;->a:F

    .line 167
    .line 168
    iget-object v2, p0, Lorg/telegram/messenger/MediaController$i;->a:Lorg/telegram/messenger/MediaController;

    .line 169
    .line 170
    invoke-static {v2}, Lorg/telegram/messenger/MediaController;->i0(Lorg/telegram/messenger/MediaController;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    div-long/2addr v4, v6

    .line 175
    long-to-int v2, v4

    .line 176
    iput v2, p1, Lorg/telegram/messenger/x;->f:I

    .line 177
    .line 178
    iput v0, p1, Lorg/telegram/messenger/x;->c:F

    .line 179
    .line 180
    cmpl-float v0, v3, v1

    .line 181
    .line 182
    if-ltz v0, :cond_7

    .line 183
    .line 184
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$i;->a:Lorg/telegram/messenger/MediaController;

    .line 185
    .line 186
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->D0(Lorg/telegram/messenger/MediaController;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    iget-object v2, p0, Lorg/telegram/messenger/MediaController$i;->a:Lorg/telegram/messenger/MediaController;

    .line 197
    .line 198
    invoke-static {v2}, Lorg/telegram/messenger/MediaController;->j0(Lorg/telegram/messenger/MediaController;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    sub-long/2addr v0, v4

    .line 203
    cmp-long v2, v0, v6

    .line 204
    .line 205
    if-ltz v2, :cond_7

    .line 206
    .line 207
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$i;->a:Lorg/telegram/messenger/MediaController;

    .line 208
    .line 209
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->D0(Lorg/telegram/messenger/MediaController;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$i;->a:Lorg/telegram/messenger/MediaController;

    .line 214
    .line 215
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    invoke-static {v1, v4, v5}, Lorg/telegram/messenger/MediaController;->Q0(Lorg/telegram/messenger/MediaController;J)V

    .line 220
    .line 221
    .line 222
    sget-object v1, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 223
    .line 224
    new-instance v2, Lfd5;

    .line 225
    .line 226
    invoke-direct {v2, v0, v3}, Lfd5;-><init>(Ljava/lang/String;F)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 230
    .line 231
    .line 232
    :cond_7
    iget v0, p1, Lorg/telegram/messenger/x;->k:I

    .line 233
    .line 234
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget v1, Lorg/telegram/messenger/a0;->C1:I

    .line 239
    .line 240
    const/4 v2, 0x2

    .line 241
    new-array v2, v2, [Ljava/lang/Object;

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->D0()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    aput-object p1, v2, v4

    .line 253
    .line 254
    const/4 p1, 0x1

    .line 255
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    aput-object v3, v2, p1

    .line 260
    .line 261
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_8
    :goto_2
    return-void

    .line 266
    :catch_0
    move-exception p1

    .line 267
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    :cond_9
    :goto_3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$i;->a:Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->F0(Lorg/telegram/messenger/MediaController;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$i;->a:Lorg/telegram/messenger/x;

    .line 9
    .line 10
    new-instance v2, Led5;

    .line 11
    .line 12
    invoke-direct {v2, p0, v1}, Led5;-><init>(Lorg/telegram/messenger/MediaController$i;Lorg/telegram/messenger/x;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method
