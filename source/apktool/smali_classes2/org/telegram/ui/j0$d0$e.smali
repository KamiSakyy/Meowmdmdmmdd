.class public Lorg/telegram/ui/j0$d0$e;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j0$d0;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/j0$d0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j0$d0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j0$d0$e;->this$1:Lorg/telegram/ui/j0$d0;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/j0$d0$e;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/j0$d0$e;->e(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/j0$d0$e;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/j0$d0$e;->d(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/j0$d0$e;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/j0$d0$e;->f()V

    return-void
.end method

.method private synthetic d(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/j0$d0$e;->this$1:Lorg/telegram/ui/j0$d0;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/telegram/ui/j0$d0;->V(Lorg/telegram/ui/j0$d0;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic e(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ll27;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Ll27;-><init>(Lorg/telegram/ui/j0$d0$e;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private synthetic f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j0$d0$e;->this$1:Lorg/telegram/ui/j0$d0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/j0$d0;->M(Lorg/telegram/ui/j0$d0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/16 v3, 0x3e8

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x2

    .line 15
    if-lt v0, v3, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/j0$d0$e;->this$1:Lorg/telegram/ui/j0$d0;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/j0$d0;->M(Lorg/telegram/ui/j0$d0;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    div-int/2addr v0, v3

    .line 24
    div-int/lit8 v0, v0, 0x3c

    .line 25
    .line 26
    iget-object v7, p0, Lorg/telegram/ui/j0$d0$e;->this$1:Lorg/telegram/ui/j0$d0;

    .line 27
    .line 28
    invoke-static {v7}, Lorg/telegram/ui/j0$d0;->M(Lorg/telegram/ui/j0$d0;)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    div-int/2addr v7, v3

    .line 33
    mul-int/lit8 v3, v0, 0x3c

    .line 34
    .line 35
    sub-int/2addr v7, v3

    .line 36
    iget-object v3, p0, Lorg/telegram/ui/j0$d0$e;->this$1:Lorg/telegram/ui/j0$d0;

    .line 37
    .line 38
    invoke-static {v3}, Lorg/telegram/ui/j0$d0;->G(Lorg/telegram/ui/j0$d0;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v8, 0x1

    .line 43
    if-eq v3, v4, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, Lorg/telegram/ui/j0$d0$e;->this$1:Lorg/telegram/ui/j0$d0;

    .line 46
    .line 47
    invoke-static {v3}, Lorg/telegram/ui/j0$d0;->G(Lorg/telegram/ui/j0$d0;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v3, v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/j0$d0$e;->this$1:Lorg/telegram/ui/j0$d0;

    .line 55
    .line 56
    invoke-static {v2}, Lorg/telegram/ui/j0$d0;->G(Lorg/telegram/ui/j0$d0;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ne v2, v6, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Lorg/telegram/ui/j0$d0$e;->this$1:Lorg/telegram/ui/j0$d0;

    .line 63
    .line 64
    invoke-static {v2}, Lorg/telegram/ui/j0$d0;->N(Lorg/telegram/ui/j0$d0;)Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget v3, Le78;->ja0:I

    .line 69
    .line 70
    new-array v4, v6, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    aput-object v0, v4, v5

    .line 77
    .line 78
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    aput-object v0, v4, v8

    .line 83
    .line 84
    const-string v0, "SmsText"

    .line 85
    .line 86
    invoke-static {v0, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/j0$d0$e;->this$1:Lorg/telegram/ui/j0$d0;

    .line 95
    .line 96
    invoke-static {v2}, Lorg/telegram/ui/j0$d0;->N(Lorg/telegram/ui/j0$d0;)Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget v3, Le78;->Be:I

    .line 101
    .line 102
    new-array v4, v6, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    aput-object v0, v4, v5

    .line 109
    .line 110
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    aput-object v0, v4, v8

    .line 115
    .line 116
    const-string v0, "CallText"

    .line 117
    .line 118
    invoke-static {v0, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/j0$d0$e;->this$1:Lorg/telegram/ui/j0$d0;

    .line 126
    .line 127
    invoke-static {v0}, Lorg/telegram/ui/j0$d0;->L(Lorg/telegram/ui/j0$d0;)Lorg/telegram/ui/j0$e0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    iget-object v0, p0, Lorg/telegram/ui/j0$d0$e;->this$1:Lorg/telegram/ui/j0$d0;

    .line 134
    .line 135
    invoke-static {v0}, Lorg/telegram/ui/j0$d0;->L(Lorg/telegram/ui/j0$d0;)Lorg/telegram/ui/j0$e0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v2, p0, Lorg/telegram/ui/j0$d0$e;->this$1:Lorg/telegram/ui/j0$d0;

    .line 140
    .line 141
    invoke-static {v2}, Lorg/telegram/ui/j0$d0;->M(Lorg/telegram/ui/j0$d0;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    int-to-float v2, v2

    .line 146
    iget-object v3, p0, Lorg/telegram/ui/j0$d0$e;->this$1:Lorg/telegram/ui/j0$d0;

    .line 147
    .line 148
    invoke-static {v3}, Lorg/telegram/ui/j0$d0;->P(Lorg/telegram/ui/j0$d0;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    int-to-float v3, v3

    .line 153
    div-float/2addr v2, v3

    .line 154
    sub-float/2addr v1, v2

    .line 155
    invoke-virtual {v0, v1}, Lorg/telegram/ui/j0$e0;->a(F)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/j0$d0$e;->this$1:Lorg/telegram/ui/j0$d0;

    .line 161
    .line 162
    invoke-static {v0}, Lorg/telegram/ui/j0$d0;->L(Lorg/telegram/ui/j0$d0;)Lorg/telegram/ui/j0$e0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    iget-object v0, p0, Lorg/telegram/ui/j0$d0$e;->this$1:Lorg/telegram/ui/j0$d0;

    .line 169
    .line 170
    invoke-static {v0}, Lorg/telegram/ui/j0$d0;->L(Lorg/telegram/ui/j0$d0;)Lorg/telegram/ui/j0$e0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v1}, Lorg/telegram/ui/j0$e0;->a(F)V

    .line 175
    .line 176
    .line 177
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/j0$d0$e;->this$1:Lorg/telegram/ui/j0$d0;

    .line 178
    .line 179
    invoke-static {v0}, Lorg/telegram/ui/j0$d0;->a0(Lorg/telegram/ui/j0$d0;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lorg/telegram/ui/j0$d0$e;->this$1:Lorg/telegram/ui/j0$d0;

    .line 183
    .line 184
    invoke-static {v0}, Lorg/telegram/ui/j0$d0;->Q(Lorg/telegram/ui/j0$d0;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-ne v0, v2, :cond_5

    .line 189
    .line 190
    invoke-static {v5}, Lorg/telegram/messenger/a;->E3(Z)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v1, p0, Lorg/telegram/ui/j0$d0$e;->this$1:Lorg/telegram/ui/j0$d0;

    .line 198
    .line 199
    sget v2, Lorg/telegram/messenger/a0;->r2:I

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lorg/telegram/ui/j0$d0$e;->this$1:Lorg/telegram/ui/j0$d0;

    .line 205
    .line 206
    invoke-static {v0, v5}, Lorg/telegram/ui/j0$d0;->X(Lorg/telegram/ui/j0$d0;Z)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lorg/telegram/ui/j0$d0$e;->this$1:Lorg/telegram/ui/j0$d0;

    .line 210
    .line 211
    invoke-static {v0}, Lorg/telegram/ui/j0$d0;->Z(Lorg/telegram/ui/j0$d0;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lorg/telegram/ui/j0$d0$e;->this$1:Lorg/telegram/ui/j0$d0;

    .line 215
    .line 216
    invoke-static {v0}, Lorg/telegram/ui/j0$d0;->c0(Lorg/telegram/ui/j0$d0;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/j0$d0$e;->this$1:Lorg/telegram/ui/j0$d0;

    .line 222
    .line 223
    invoke-static {v0}, Lorg/telegram/ui/j0$d0;->Q(Lorg/telegram/ui/j0$d0;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eq v0, v6, :cond_6

    .line 228
    .line 229
    iget-object v0, p0, Lorg/telegram/ui/j0$d0$e;->this$1:Lorg/telegram/ui/j0$d0;

    .line 230
    .line 231
    invoke-static {v0}, Lorg/telegram/ui/j0$d0;->Q(Lorg/telegram/ui/j0$d0;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-ne v0, v4, :cond_a

    .line 236
    .line 237
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/j0$d0$e;->this$1:Lorg/telegram/ui/j0$d0;

    .line 238
    .line 239
    invoke-static {v0}, Lorg/telegram/ui/j0$d0;->G(Lorg/telegram/ui/j0$d0;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eq v0, v4, :cond_8

    .line 244
    .line 245
    iget-object v0, p0, Lorg/telegram/ui/j0$d0$e;->this$1:Lorg/telegram/ui/j0$d0;

    .line 246
    .line 247
    invoke-static {v0}, Lorg/telegram/ui/j0$d0;->G(Lorg/telegram/ui/j0$d0;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-ne v0, v6, :cond_7

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/j0$d0$e;->this$1:Lorg/telegram/ui/j0$d0;

    .line 255
    .line 256
    invoke-static {v0}, Lorg/telegram/ui/j0$d0;->G(Lorg/telegram/ui/j0$d0;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-ne v0, v2, :cond_a

    .line 261
    .line 262
    invoke-static {v5}, Lorg/telegram/messenger/a;->F3(Z)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v1, p0, Lorg/telegram/ui/j0$d0$e;->this$1:Lorg/telegram/ui/j0$d0;

    .line 270
    .line 271
    sget v2, Lorg/telegram/messenger/a0;->q2:I

    .line 272
    .line 273
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lorg/telegram/ui/j0$d0$e;->this$1:Lorg/telegram/ui/j0$d0;

    .line 277
    .line 278
    invoke-static {v0, v5}, Lorg/telegram/ui/j0$d0;->X(Lorg/telegram/ui/j0$d0;Z)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lorg/telegram/ui/j0$d0$e;->this$1:Lorg/telegram/ui/j0$d0;

    .line 282
    .line 283
    invoke-static {v0}, Lorg/telegram/ui/j0$d0;->Z(Lorg/telegram/ui/j0$d0;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lorg/telegram/ui/j0$d0$e;->this$1:Lorg/telegram/ui/j0$d0;

    .line 287
    .line 288
    invoke-static {v0}, Lorg/telegram/ui/j0$d0;->c0(Lorg/telegram/ui/j0$d0;)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_8
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/j0$d0$e;->this$1:Lorg/telegram/ui/j0$d0;

    .line 293
    .line 294
    invoke-static {v0}, Lorg/telegram/ui/j0$d0;->G(Lorg/telegram/ui/j0$d0;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-ne v0, v4, :cond_9

    .line 299
    .line 300
    iget-object v0, p0, Lorg/telegram/ui/j0$d0$e;->this$1:Lorg/telegram/ui/j0$d0;

    .line 301
    .line 302
    invoke-static {v0}, Lorg/telegram/ui/j0$d0;->N(Lorg/telegram/ui/j0$d0;)Landroid/widget/TextView;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget v1, Le78;->Ge:I

    .line 307
    .line 308
    const-string v2, "Calling"

    .line 309
    .line 310
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/j0$d0$e;->this$1:Lorg/telegram/ui/j0$d0;

    .line 319
    .line 320
    invoke-static {v0}, Lorg/telegram/ui/j0$d0;->N(Lorg/telegram/ui/j0$d0;)Landroid/widget/TextView;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sget v1, Le78;->m70:I

    .line 325
    .line 326
    const-string v2, "SendingSms"

    .line 327
    .line 328
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/j0$d0$e;->this$1:Lorg/telegram/ui/j0$d0;

    .line 336
    .line 337
    invoke-static {v0}, Lorg/telegram/ui/j0$d0;->Y(Lorg/telegram/ui/j0$d0;)V

    .line 338
    .line 339
    .line 340
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;

    .line 341
    .line 342
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;-><init>()V

    .line 343
    .line 344
    .line 345
    iget-object v1, p0, Lorg/telegram/ui/j0$d0$e;->this$1:Lorg/telegram/ui/j0$d0;

    .line 346
    .line 347
    invoke-static {v1}, Lorg/telegram/ui/j0$d0;->H(Lorg/telegram/ui/j0$d0;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;->a:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v1, p0, Lorg/telegram/ui/j0$d0$e;->this$1:Lorg/telegram/ui/j0$d0;

    .line 354
    .line 355
    invoke-static {v1}, Lorg/telegram/ui/j0$d0;->J(Lorg/telegram/ui/j0$d0;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;->b:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v1, p0, Lorg/telegram/ui/j0$d0$e;->this$1:Lorg/telegram/ui/j0$d0;

    .line 362
    .line 363
    iget-object v1, v1, Lorg/telegram/ui/j0$d0;->this$0:Lorg/telegram/ui/j0;

    .line 364
    .line 365
    invoke-static {v1}, Lorg/telegram/ui/j0;->V5(Lorg/telegram/ui/j0;)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    new-instance v2, Lk27;

    .line 374
    .line 375
    invoke-direct {v2, p0}, Lk27;-><init>(Lorg/telegram/ui/j0$d0$e;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v0, v2, v6}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 379
    .line 380
    .line 381
    :cond_a
    :goto_4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j0$d0$e;->this$1:Lorg/telegram/ui/j0$d0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/j0$d0;->O(Lorg/telegram/ui/j0$d0;)Ljava/util/Timer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-double v0, v0

    .line 15
    iget-object v2, p0, Lorg/telegram/ui/j0$d0$e;->this$1:Lorg/telegram/ui/j0$d0;

    .line 16
    .line 17
    invoke-static {v2}, Lorg/telegram/ui/j0$d0;->E(Lorg/telegram/ui/j0$d0;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-double v2, v0, v2

    .line 22
    .line 23
    iget-object v4, p0, Lorg/telegram/ui/j0$d0$e;->this$1:Lorg/telegram/ui/j0$d0;

    .line 24
    .line 25
    invoke-static {v4}, Lorg/telegram/ui/j0$d0;->M(Lorg/telegram/ui/j0$d0;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    int-to-double v5, v5

    .line 30
    sub-double/2addr v5, v2

    .line 31
    double-to-int v2, v5

    .line 32
    invoke-static {v4, v2}, Lorg/telegram/ui/j0$d0;->W(Lorg/telegram/ui/j0$d0;I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lorg/telegram/ui/j0$d0$e;->this$1:Lorg/telegram/ui/j0$d0;

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lorg/telegram/ui/j0$d0;->U(Lorg/telegram/ui/j0$d0;D)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lj27;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lj27;-><init>(Lorg/telegram/ui/j0$d0$e;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
