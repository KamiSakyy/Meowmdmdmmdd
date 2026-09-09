.class public Lbpa$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbpa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbpa;


# direct methods
.method public constructor <init>(Lbpa;)V
    .locals 0

    iput-object p1, p0, Lbpa$a;->a:Lbpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbpa$a;->a:Lbpa;

    .line 2
    .line 3
    invoke-static {v0}, Lbpa;->h(Lbpa;)Lorg/telegram/ui/Components/i3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbpa$a;->a:Lbpa;

    .line 10
    .line 11
    invoke-static {v0}, Lbpa;->i(Lbpa;)Lmh7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lbpa$a;->a:Lbpa;

    .line 19
    .line 20
    invoke-static {v0}, Lbpa;->m(Lbpa;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-eqz v4, :cond_c

    .line 29
    .line 30
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v6, v0, v4

    .line 36
    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iget-object v6, p0, Lbpa$a;->a:Lbpa;

    .line 46
    .line 47
    invoke-static {v6}, Lbpa;->e(Lbpa;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    sub-long v6, v4, v6

    .line 52
    .line 53
    iget-object v8, p0, Lbpa$a;->a:Lbpa;

    .line 54
    .line 55
    invoke-static {v8, v4, v5}, Lbpa;->k(Lbpa;J)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lbpa$a;->a:Lbpa;

    .line 59
    .line 60
    iget v5, v4, Lbpa;->rewindCount:I

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    if-ne v5, v8, :cond_2

    .line 64
    .line 65
    const-wide/16 v8, 0x3

    .line 66
    .line 67
    :goto_0
    mul-long v6, v6, v8

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v8, 0x2

    .line 71
    if-ne v5, v8, :cond_3

    .line 72
    .line 73
    const-wide/16 v8, 0x6

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-wide/16 v8, 0xc

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    invoke-static {v4}, Lbpa;->d(Lbpa;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    iget-object v4, p0, Lbpa$a;->a:Lbpa;

    .line 86
    .line 87
    invoke-static {v4}, Lbpa;->c(Lbpa;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    add-long/2addr v8, v6

    .line 92
    invoke-static {v4, v8, v9}, Lbpa;->j(Lbpa;J)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-object v4, p0, Lbpa$a;->a:Lbpa;

    .line 97
    .line 98
    invoke-static {v4}, Lbpa;->c(Lbpa;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    sub-long/2addr v8, v6

    .line 103
    invoke-static {v4, v8, v9}, Lbpa;->j(Lbpa;J)V

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object v4, p0, Lbpa$a;->a:Lbpa;

    .line 107
    .line 108
    invoke-static {v4}, Lbpa;->c(Lbpa;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    cmp-long v6, v4, v2

    .line 113
    .line 114
    if-gez v6, :cond_5

    .line 115
    .line 116
    iget-object v4, p0, Lbpa$a;->a:Lbpa;

    .line 117
    .line 118
    invoke-static {v4, v2, v3}, Lbpa;->j(Lbpa;J)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    iget-object v4, p0, Lbpa$a;->a:Lbpa;

    .line 123
    .line 124
    invoke-static {v4}, Lbpa;->c(Lbpa;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    cmp-long v6, v4, v0

    .line 129
    .line 130
    if-lez v6, :cond_6

    .line 131
    .line 132
    iget-object v4, p0, Lbpa$a;->a:Lbpa;

    .line 133
    .line 134
    invoke-static {v4, v0, v1}, Lbpa;->j(Lbpa;J)V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_3
    iget-object v4, p0, Lbpa$a;->a:Lbpa;

    .line 138
    .line 139
    iget-boolean v5, v4, Lbpa;->rewindByBackSeek:Z

    .line 140
    .line 141
    if-eqz v5, :cond_7

    .line 142
    .line 143
    invoke-static {v4}, Lbpa;->e(Lbpa;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    iget-object v6, p0, Lbpa$a;->a:Lbpa;

    .line 148
    .line 149
    invoke-static {v6}, Lbpa;->f(Lbpa;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    sub-long/2addr v4, v6

    .line 154
    const-wide/16 v6, 0x15e

    .line 155
    .line 156
    cmp-long v8, v4, v6

    .line 157
    .line 158
    if-lez v8, :cond_7

    .line 159
    .line 160
    iget-object v4, p0, Lbpa$a;->a:Lbpa;

    .line 161
    .line 162
    invoke-static {v4}, Lbpa;->e(Lbpa;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    invoke-static {v4, v5, v6}, Lbpa;->l(Lbpa;J)V

    .line 167
    .line 168
    .line 169
    iget-object v4, p0, Lbpa$a;->a:Lbpa;

    .line 170
    .line 171
    invoke-static {v4}, Lbpa;->c(Lbpa;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    invoke-static {v4, v5, v6}, Lbpa;->n(Lbpa;J)V

    .line 176
    .line 177
    .line 178
    :cond_7
    iget-object v4, p0, Lbpa$a;->a:Lbpa;

    .line 179
    .line 180
    invoke-static {v4}, Lbpa;->c(Lbpa;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    iget-object v6, p0, Lbpa$a;->a:Lbpa;

    .line 185
    .line 186
    invoke-static {v6}, Lbpa;->g(Lbpa;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    sub-long/2addr v4, v6

    .line 191
    iget-object v6, p0, Lbpa$a;->a:Lbpa;

    .line 192
    .line 193
    invoke-static {v6}, Lbpa;->c(Lbpa;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    long-to-float v6, v6

    .line 198
    iget-object v7, p0, Lbpa$a;->a:Lbpa;

    .line 199
    .line 200
    invoke-static {v7}, Lbpa;->m(Lbpa;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    long-to-float v7, v7

    .line 205
    div-float/2addr v6, v7

    .line 206
    iget-object v7, p0, Lbpa$a;->a:Lbpa;

    .line 207
    .line 208
    iget-boolean v8, v7, Lbpa;->rewindByBackSeek:Z

    .line 209
    .line 210
    invoke-virtual {v7, v4, v5, v6, v8}, Lbpa;->B(JFZ)V

    .line 211
    .line 212
    .line 213
    iget-object v4, p0, Lbpa$a;->a:Lbpa;

    .line 214
    .line 215
    invoke-static {v4}, Lbpa;->c(Lbpa;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    cmp-long v6, v4, v2

    .line 220
    .line 221
    if-eqz v6, :cond_8

    .line 222
    .line 223
    iget-object v2, p0, Lbpa$a;->a:Lbpa;

    .line 224
    .line 225
    invoke-static {v2}, Lbpa;->c(Lbpa;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    cmp-long v4, v2, v0

    .line 230
    .line 231
    if-ltz v4, :cond_a

    .line 232
    .line 233
    :cond_8
    iget-object v0, p0, Lbpa$a;->a:Lbpa;

    .line 234
    .line 235
    iget-boolean v1, v0, Lbpa;->rewindByBackSeek:Z

    .line 236
    .line 237
    if-eqz v1, :cond_9

    .line 238
    .line 239
    invoke-static {v0}, Lbpa;->e(Lbpa;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v1

    .line 243
    invoke-static {v0, v1, v2}, Lbpa;->l(Lbpa;J)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lbpa$a;->a:Lbpa;

    .line 247
    .line 248
    invoke-static {v0}, Lbpa;->c(Lbpa;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v1

    .line 252
    invoke-static {v0, v1, v2}, Lbpa;->n(Lbpa;J)V

    .line 253
    .line 254
    .line 255
    :cond_9
    iget-object v0, p0, Lbpa$a;->a:Lbpa;

    .line 256
    .line 257
    invoke-virtual {v0}, Lbpa;->o()V

    .line 258
    .line 259
    .line 260
    :cond_a
    iget-object v0, p0, Lbpa$a;->a:Lbpa;

    .line 261
    .line 262
    iget v1, v0, Lbpa;->rewindCount:I

    .line 263
    .line 264
    if-lez v1, :cond_b

    .line 265
    .line 266
    invoke-static {v0}, Lbpa;->b(Lbpa;)Ljava/lang/Runnable;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-wide/16 v1, 0x10

    .line 271
    .line 272
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 273
    .line 274
    .line 275
    :cond_b
    return-void

    .line 276
    :cond_c
    :goto_4
    iget-object v0, p0, Lbpa$a;->a:Lbpa;

    .line 277
    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 279
    .line 280
    .line 281
    move-result-wide v1

    .line 282
    invoke-static {v0, v1, v2}, Lbpa;->k(Lbpa;J)V

    .line 283
    .line 284
    .line 285
    return-void
.end method
