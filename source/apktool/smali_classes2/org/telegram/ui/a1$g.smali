.class public Lorg/telegram/ui/a1$g;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field public final synthetic this$0:Lorg/telegram/ui/a1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/a1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/a1$g;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->setHasStableIds(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/a1;->b3(Lorg/telegram/ui/a1;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/a1;->P2(Lorg/telegram/ui/a1;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt p1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/a1;->N2(Lorg/telegram/ui/a1;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lt p1, v0, :cond_3

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/a1;->V2(Lorg/telegram/ui/a1;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lt p1, v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/a1;->T2(Lorg/telegram/ui/a1;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lt p1, v0, :cond_3

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/ui/a1;->F2(Lorg/telegram/ui/a1;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq p1, v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/ui/a1;->f3(Lorg/telegram/ui/a1;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 65
    :goto_1
    return p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    invoke-static {v0}, Lorg/telegram/ui/a1;->Y2(Lorg/telegram/ui/a1;)I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/a1;->b3(Lorg/telegram/ui/a1;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    new-array p1, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v6, p1, v5

    .line 27
    .line 28
    aput-object v6, p1, v1

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    int-to-long v0, p1

    .line 35
    return-wide v0

    .line 36
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/a1;->a3(Lorg/telegram/ui/a1;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    new-array p1, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v6, p1, v5

    .line 47
    .line 48
    aput-object v2, p1, v1

    .line 49
    .line 50
    invoke-static {p1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/ui/a1;->Q2(Lorg/telegram/ui/a1;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    new-array p1, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v6, p1, v5

    .line 66
    .line 67
    aput-object v4, p1, v1

    .line 68
    .line 69
    invoke-static {p1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 75
    .line 76
    invoke-static {v0}, Lorg/telegram/ui/a1;->S2(Lorg/telegram/ui/a1;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    new-array p1, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v6, p1, v5

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aput-object v0, p1, v1

    .line 92
    .line 93
    invoke-static {p1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 99
    .line 100
    invoke-static {v0}, Lorg/telegram/ui/a1;->W2(Lorg/telegram/ui/a1;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne p1, v0, :cond_4

    .line 105
    .line 106
    new-array p1, v3, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v6, p1, v5

    .line 109
    .line 110
    const/4 v0, 0x4

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    aput-object v0, p1, v1

    .line 116
    .line 117
    invoke-static {p1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 123
    .line 124
    invoke-static {v0}, Lorg/telegram/ui/a1;->d3(Lorg/telegram/ui/a1;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ne p1, v0, :cond_5

    .line 129
    .line 130
    new-array p1, v3, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v6, p1, v5

    .line 133
    .line 134
    const/4 v0, 0x5

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    aput-object v0, p1, v1

    .line 140
    .line 141
    invoke-static {p1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    goto :goto_0

    .line 146
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 147
    .line 148
    invoke-static {v0}, Lorg/telegram/ui/a1;->M2(Lorg/telegram/ui/a1;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ne p1, v0, :cond_6

    .line 153
    .line 154
    new-array p1, v3, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v6, p1, v5

    .line 157
    .line 158
    const/4 v0, 0x6

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    aput-object v0, p1, v1

    .line 164
    .line 165
    invoke-static {p1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 172
    .line 173
    invoke-static {v0}, Lorg/telegram/ui/a1;->G2(Lorg/telegram/ui/a1;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ne p1, v0, :cond_7

    .line 178
    .line 179
    new-array p1, v3, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v6, p1, v5

    .line 182
    .line 183
    const/4 v0, 0x7

    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    aput-object v0, p1, v1

    .line 189
    .line 190
    invoke-static {p1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 197
    .line 198
    invoke-static {v0}, Lorg/telegram/ui/a1;->O2(Lorg/telegram/ui/a1;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ne p1, v0, :cond_8

    .line 203
    .line 204
    new-array p1, v3, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v6, p1, v5

    .line 207
    .line 208
    const/16 v0, 0x8

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    aput-object v0, p1, v1

    .line 215
    .line 216
    invoke-static {p1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 223
    .line 224
    invoke-static {v0}, Lorg/telegram/ui/a1;->U2(Lorg/telegram/ui/a1;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-ne p1, v0, :cond_9

    .line 229
    .line 230
    new-array p1, v3, [Ljava/lang/Object;

    .line 231
    .line 232
    aput-object v6, p1, v5

    .line 233
    .line 234
    const/16 v0, 0x9

    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    aput-object v0, p1, v1

    .line 241
    .line 242
    invoke-static {p1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 249
    .line 250
    invoke-static {v0}, Lorg/telegram/ui/a1;->e3(Lorg/telegram/ui/a1;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-ne p1, v0, :cond_a

    .line 255
    .line 256
    new-array p1, v3, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object v6, p1, v5

    .line 259
    .line 260
    const/16 v0, 0xa

    .line 261
    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    aput-object v0, p1, v1

    .line 267
    .line 268
    invoke-static {p1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 275
    .line 276
    invoke-static {v0}, Lorg/telegram/ui/a1;->F2(Lorg/telegram/ui/a1;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-ne p1, v0, :cond_b

    .line 281
    .line 282
    new-array p1, v3, [Ljava/lang/Object;

    .line 283
    .line 284
    aput-object v6, p1, v5

    .line 285
    .line 286
    const/16 v0, 0xb

    .line 287
    .line 288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    aput-object v0, p1, v1

    .line 293
    .line 294
    invoke-static {p1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 301
    .line 302
    invoke-static {v0}, Lorg/telegram/ui/a1;->P2(Lorg/telegram/ui/a1;)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-lt p1, v0, :cond_d

    .line 307
    .line 308
    iget-object v0, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 309
    .line 310
    invoke-static {v0}, Lorg/telegram/ui/a1;->N2(Lorg/telegram/ui/a1;)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-ge p1, v0, :cond_d

    .line 315
    .line 316
    iget-object v0, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 317
    .line 318
    invoke-static {v0}, Lorg/telegram/ui/a1;->Z2(Lorg/telegram/ui/a1;)Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v4, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 323
    .line 324
    invoke-static {v4}, Lorg/telegram/ui/a1;->P2(Lorg/telegram/ui/a1;)I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    sub-int/2addr p1, v4

    .line 329
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Lorg/telegram/tgnet/a;

    .line 334
    .line 335
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;

    .line 336
    .line 337
    if-eqz v0, :cond_c

    .line 338
    .line 339
    new-array v0, v3, [Ljava/lang/Object;

    .line 340
    .line 341
    aput-object v2, v0, v5

    .line 342
    .line 343
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;

    .line 344
    .line 345
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->a:J

    .line 346
    .line 347
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    aput-object p1, v0, v1

    .line 352
    .line 353
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_c
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;

    .line 360
    .line 361
    if-eqz v0, :cond_11

    .line 362
    .line 363
    new-array v0, v3, [Ljava/lang/Object;

    .line 364
    .line 365
    aput-object v2, v0, v5

    .line 366
    .line 367
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;

    .line 368
    .line 369
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->a:J

    .line 370
    .line 371
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    aput-object p1, v0, v1

    .line 376
    .line 377
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 384
    .line 385
    invoke-static {v0}, Lorg/telegram/ui/a1;->V2(Lorg/telegram/ui/a1;)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-lt p1, v0, :cond_f

    .line 390
    .line 391
    iget-object v0, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 392
    .line 393
    invoke-static {v0}, Lorg/telegram/ui/a1;->T2(Lorg/telegram/ui/a1;)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-ge p1, v0, :cond_f

    .line 398
    .line 399
    iget-object v0, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 400
    .line 401
    invoke-static {v0}, Lorg/telegram/ui/a1;->R2(Lorg/telegram/ui/a1;)Ljava/util/ArrayList;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget-object v2, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 406
    .line 407
    invoke-static {v2}, Lorg/telegram/ui/a1;->V2(Lorg/telegram/ui/a1;)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    sub-int/2addr p1, v2

    .line 412
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    check-cast p1, Lorg/telegram/tgnet/a;

    .line 417
    .line 418
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;

    .line 419
    .line 420
    if-eqz v0, :cond_e

    .line 421
    .line 422
    new-array v0, v3, [Ljava/lang/Object;

    .line 423
    .line 424
    aput-object v4, v0, v5

    .line 425
    .line 426
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;

    .line 427
    .line 428
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->a:J

    .line 429
    .line 430
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    aput-object p1, v0, v1

    .line 435
    .line 436
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_e
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;

    .line 443
    .line 444
    if-eqz v0, :cond_11

    .line 445
    .line 446
    new-array v0, v3, [Ljava/lang/Object;

    .line 447
    .line 448
    aput-object v4, v0, v5

    .line 449
    .line 450
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;

    .line 451
    .line 452
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->a:J

    .line 453
    .line 454
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    aput-object p1, v0, v1

    .line 459
    .line 460
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 467
    .line 468
    invoke-static {v0}, Lorg/telegram/ui/a1;->X2(Lorg/telegram/ui/a1;)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-ne p1, v0, :cond_10

    .line 473
    .line 474
    new-array p1, v3, [Ljava/lang/Object;

    .line 475
    .line 476
    aput-object v6, p1, v5

    .line 477
    .line 478
    const/16 v0, 0xc

    .line 479
    .line 480
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    aput-object v0, p1, v1

    .line 485
    .line 486
    invoke-static {p1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 493
    .line 494
    invoke-static {v0}, Lorg/telegram/ui/a1;->f3(Lorg/telegram/ui/a1;)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-ne p1, v0, :cond_11

    .line 499
    .line 500
    new-array p1, v3, [Ljava/lang/Object;

    .line 501
    .line 502
    aput-object v6, p1, v5

    .line 503
    .line 504
    const/16 v0, 0xd

    .line 505
    .line 506
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    aput-object v0, p1, v1

    .line 511
    .line 512
    invoke-static {p1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :cond_11
    new-array p1, v3, [Ljava/lang/Object;

    .line 519
    .line 520
    aput-object v6, p1, v5

    .line 521
    .line 522
    const/4 v0, -0x1

    .line 523
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    aput-object v0, p1, v1

    .line 528
    .line 529
    invoke-static {p1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    goto/16 :goto_0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/a1;->b3(Lorg/telegram/ui/a1;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/a1;->a3(Lorg/telegram/ui/a1;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq p1, v0, :cond_9

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/a1;->Q2(Lorg/telegram/ui/a1;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq p1, v0, :cond_9

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/a1;->S2(Lorg/telegram/ui/a1;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq p1, v0, :cond_9

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/ui/a1;->W2(Lorg/telegram/ui/a1;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq p1, v0, :cond_9

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/a1;->d3(Lorg/telegram/ui/a1;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq p1, v0, :cond_9

    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/ui/a1;->M2(Lorg/telegram/ui/a1;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne p1, v0, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 61
    .line 62
    invoke-static {v0}, Lorg/telegram/ui/a1;->G2(Lorg/telegram/ui/a1;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eq p1, v0, :cond_8

    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 69
    .line 70
    invoke-static {v0}, Lorg/telegram/ui/a1;->O2(Lorg/telegram/ui/a1;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eq p1, v0, :cond_8

    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 77
    .line 78
    invoke-static {v0}, Lorg/telegram/ui/a1;->U2(Lorg/telegram/ui/a1;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eq p1, v0, :cond_8

    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 85
    .line 86
    invoke-static {v0}, Lorg/telegram/ui/a1;->e3(Lorg/telegram/ui/a1;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ne p1, v0, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 94
    .line 95
    invoke-static {v0}, Lorg/telegram/ui/a1;->F2(Lorg/telegram/ui/a1;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eq p1, v0, :cond_7

    .line 100
    .line 101
    iget-object v0, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 102
    .line 103
    invoke-static {v0}, Lorg/telegram/ui/a1;->P2(Lorg/telegram/ui/a1;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lt p1, v0, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 110
    .line 111
    invoke-static {v0}, Lorg/telegram/ui/a1;->N2(Lorg/telegram/ui/a1;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-lt p1, v0, :cond_7

    .line 116
    .line 117
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 118
    .line 119
    invoke-static {v0}, Lorg/telegram/ui/a1;->V2(Lorg/telegram/ui/a1;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-lt p1, v0, :cond_4

    .line 124
    .line 125
    iget-object v0, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 126
    .line 127
    invoke-static {v0}, Lorg/telegram/ui/a1;->T2(Lorg/telegram/ui/a1;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ge p1, v0, :cond_4

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 135
    .line 136
    invoke-static {v0}, Lorg/telegram/ui/a1;->X2(Lorg/telegram/ui/a1;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ne p1, v0, :cond_5

    .line 141
    .line 142
    const/4 p1, 0x5

    .line 143
    return p1

    .line 144
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 145
    .line 146
    invoke-static {v0}, Lorg/telegram/ui/a1;->f3(Lorg/telegram/ui/a1;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ne p1, v0, :cond_6

    .line 151
    .line 152
    const/4 p1, 0x6

    .line 153
    return p1

    .line 154
    :cond_6
    return v1

    .line 155
    :cond_7
    :goto_0
    const/4 p1, 0x4

    .line 156
    return p1

    .line 157
    :cond_8
    :goto_1
    const/4 p1, 0x2

    .line 158
    return p1

    .line 159
    :cond_9
    :goto_2
    const/4 p1, 0x1

    .line 160
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v0, v1, :cond_f

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v0, v4, :cond_a

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    if-eq v0, v4, :cond_1b

    .line 17
    .line 18
    const/4 v4, 0x6

    .line 19
    if-eq v0, v4, :cond_7

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    check-cast p1, Lxx8;

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/a1;->F2(Lorg/telegram/ui/a1;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne p2, v0, :cond_3

    .line 32
    .line 33
    iget-object p2, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 34
    .line 35
    invoke-static {p2}, Lorg/telegram/ui/a1;->E2(Lorg/telegram/ui/a1;)Lorg/telegram/tgnet/TLRPC$TL_authorization;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    iget-object p2, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 42
    .line 43
    invoke-static {p2}, Lorg/telegram/ui/a1;->J2(Lorg/telegram/ui/a1;)Lnb3;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Lxx8;->c(Lnb3;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 53
    .line 54
    invoke-static {p2}, Lorg/telegram/ui/a1;->E2(Lorg/telegram/ui/a1;)Lorg/telegram/tgnet/TLRPC$TL_authorization;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object v0, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/ui/a1;->Z2(Lorg/telegram/ui/a1;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/ui/a1;->R2(Lorg/telegram/ui/a1;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/ui/a1;->X2(Lorg/telegram/ui/a1;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eq v0, v3, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 v1, 0x0

    .line 92
    :cond_2
    :goto_0
    invoke-virtual {p1, p2, v1}, Lxx8;->b(Lorg/telegram/tgnet/a;Z)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 98
    .line 99
    invoke-static {v0}, Lorg/telegram/ui/a1;->P2(Lorg/telegram/ui/a1;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-lt p2, v0, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 106
    .line 107
    invoke-static {v0}, Lorg/telegram/ui/a1;->N2(Lorg/telegram/ui/a1;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ge p2, v0, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 114
    .line 115
    invoke-static {v0}, Lorg/telegram/ui/a1;->Z2(Lorg/telegram/ui/a1;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v3, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 120
    .line 121
    invoke-static {v3}, Lorg/telegram/ui/a1;->P2(Lorg/telegram/ui/a1;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    sub-int v3, p2, v3

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lorg/telegram/tgnet/a;

    .line 132
    .line 133
    iget-object v3, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 134
    .line 135
    invoke-static {v3}, Lorg/telegram/ui/a1;->N2(Lorg/telegram/ui/a1;)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    sub-int/2addr v3, v1

    .line 140
    if-eq p2, v3, :cond_4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    const/4 v1, 0x0

    .line 144
    :goto_1
    invoke-virtual {p1, v0, v1}, Lxx8;->b(Lorg/telegram/tgnet/a;Z)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 150
    .line 151
    invoke-static {v0}, Lorg/telegram/ui/a1;->V2(Lorg/telegram/ui/a1;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-lt p2, v0, :cond_1b

    .line 156
    .line 157
    iget-object v0, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 158
    .line 159
    invoke-static {v0}, Lorg/telegram/ui/a1;->T2(Lorg/telegram/ui/a1;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-ge p2, v0, :cond_1b

    .line 164
    .line 165
    iget-object v0, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 166
    .line 167
    invoke-static {v0}, Lorg/telegram/ui/a1;->R2(Lorg/telegram/ui/a1;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v3, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 172
    .line 173
    invoke-static {v3}, Lorg/telegram/ui/a1;->V2(Lorg/telegram/ui/a1;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    sub-int v3, p2, v3

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lorg/telegram/tgnet/a;

    .line 184
    .line 185
    iget-object v3, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 186
    .line 187
    invoke-static {v3}, Lorg/telegram/ui/a1;->T2(Lorg/telegram/ui/a1;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    sub-int/2addr v3, v1

    .line 192
    if-eq p2, v3, :cond_6

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    const/4 v1, 0x0

    .line 196
    :goto_2
    invoke-virtual {p1, v0, v1}, Lxx8;->b(Lorg/telegram/tgnet/a;Z)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_6

    .line 200
    .line 201
    :cond_7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 202
    .line 203
    check-cast p1, Luw9;

    .line 204
    .line 205
    iget-object p2, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 206
    .line 207
    invoke-static {p2}, Lorg/telegram/ui/a1;->c3(Lorg/telegram/ui/a1;)I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    const/16 v0, 0x1e

    .line 212
    .line 213
    if-le p2, v0, :cond_8

    .line 214
    .line 215
    iget-object p2, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 216
    .line 217
    invoke-static {p2}, Lorg/telegram/ui/a1;->c3(Lorg/telegram/ui/a1;)I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    const/16 v3, 0xb7

    .line 222
    .line 223
    if-gt p2, v3, :cond_8

    .line 224
    .line 225
    iget-object p2, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 226
    .line 227
    invoke-static {p2}, Lorg/telegram/ui/a1;->c3(Lorg/telegram/ui/a1;)I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    div-int/2addr p2, v0

    .line 232
    new-array v0, v2, [Ljava/lang/Object;

    .line 233
    .line 234
    const-string v3, "Months"

    .line 235
    .line 236
    invoke-static {v3, p2, v0}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    goto :goto_3

    .line 241
    :cond_8
    iget-object p2, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 242
    .line 243
    invoke-static {p2}, Lorg/telegram/ui/a1;->c3(Lorg/telegram/ui/a1;)I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    const/16 v0, 0x16d

    .line 248
    .line 249
    if-ne p2, v0, :cond_9

    .line 250
    .line 251
    iget-object p2, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 252
    .line 253
    invoke-static {p2}, Lorg/telegram/ui/a1;->c3(Lorg/telegram/ui/a1;)I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    div-int/2addr p2, v0

    .line 258
    new-array v0, v2, [Ljava/lang/Object;

    .line 259
    .line 260
    const-string v3, "Years"

    .line 261
    .line 262
    invoke-static {v3, p2, v0}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    goto :goto_3

    .line 267
    :cond_9
    iget-object p2, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 268
    .line 269
    invoke-static {p2}, Lorg/telegram/ui/a1;->c3(Lorg/telegram/ui/a1;)I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    div-int/lit8 p2, p2, 0x7

    .line 274
    .line 275
    new-array v0, v2, [Ljava/lang/Object;

    .line 276
    .line 277
    const-string v3, "Weeks"

    .line 278
    .line 279
    invoke-static {v3, p2, v0}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    :goto_3
    sget v0, Le78;->oB:I

    .line 284
    .line 285
    const-string v3, "IfInactiveFor"

    .line 286
    .line 287
    invoke-static {v3, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {p1, v0, p2, v1, v2}, Luw9;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_6

    .line 295
    .line 296
    :cond_a
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 297
    .line 298
    check-cast p1, Lnu3;

    .line 299
    .line 300
    iget-object v0, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 301
    .line 302
    invoke-static {v0}, Lorg/telegram/ui/a1;->G2(Lorg/telegram/ui/a1;)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-ne p2, v0, :cond_b

    .line 307
    .line 308
    sget p2, Le78;->rm:I

    .line 309
    .line 310
    const-string v0, "CurrentSession"

    .line 311
    .line 312
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_6

    .line 320
    .line 321
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 322
    .line 323
    invoke-static {v0}, Lorg/telegram/ui/a1;->O2(Lorg/telegram/ui/a1;)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-ne p2, v0, :cond_d

    .line 328
    .line 329
    iget-object p2, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 330
    .line 331
    invoke-static {p2}, Lorg/telegram/ui/a1;->H2(Lorg/telegram/ui/a1;)I

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    if-nez p2, :cond_c

    .line 336
    .line 337
    sget p2, Le78;->kQ:I

    .line 338
    .line 339
    const-string v0, "OtherSessions"

    .line 340
    .line 341
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_6

    .line 349
    .line 350
    :cond_c
    sget p2, Le78;->mQ:I

    .line 351
    .line 352
    const-string v0, "OtherWebSessions"

    .line 353
    .line 354
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_6

    .line 362
    .line 363
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 364
    .line 365
    invoke-static {v0}, Lorg/telegram/ui/a1;->U2(Lorg/telegram/ui/a1;)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-ne p2, v0, :cond_e

    .line 370
    .line 371
    sget p2, Le78;->EG:I

    .line 372
    .line 373
    const-string v0, "LoginAttempts"

    .line 374
    .line 375
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_6

    .line 383
    .line 384
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 385
    .line 386
    invoke-static {v0}, Lorg/telegram/ui/a1;->e3(Lorg/telegram/ui/a1;)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-ne p2, v0, :cond_1b

    .line 391
    .line 392
    sget p2, Le78;->he0:I

    .line 393
    .line 394
    const-string v0, "TerminateOldSessionHeader"

    .line 395
    .line 396
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_6

    .line 404
    .line 405
    :cond_f
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 406
    .line 407
    check-cast p1, Lbv9;

    .line 408
    .line 409
    invoke-virtual {p1, v2}, Lbv9;->setFixedSize(I)V

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 413
    .line 414
    invoke-static {v0}, Lorg/telegram/ui/a1;->a3(Lorg/telegram/ui/a1;)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    const-string v1, "windowBackgroundGrayShadow"

    .line 419
    .line 420
    if-ne p2, v0, :cond_11

    .line 421
    .line 422
    iget-object p2, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 423
    .line 424
    invoke-static {p2}, Lorg/telegram/ui/a1;->H2(Lorg/telegram/ui/a1;)I

    .line 425
    .line 426
    .line 427
    move-result p2

    .line 428
    if-nez p2, :cond_10

    .line 429
    .line 430
    sget p2, Le78;->lk:I

    .line 431
    .line 432
    const-string v0, "ClearOtherSessionsHelp"

    .line 433
    .line 434
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 439
    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_10
    sget p2, Le78;->mk:I

    .line 443
    .line 444
    const-string v0, "ClearOtherWebSessionsHelp"

    .line 445
    .line 446
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    :goto_4
    iget-object p2, p0, Lorg/telegram/ui/a1$g;->mContext:Landroid/content/Context;

    .line 454
    .line 455
    sget v0, Lg68;->f2:I

    .line 456
    .line 457
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_6

    .line 465
    .line 466
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 467
    .line 468
    invoke-static {v0}, Lorg/telegram/ui/a1;->Q2(Lorg/telegram/ui/a1;)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    const-string v2, ""

    .line 473
    .line 474
    if-ne p2, v0, :cond_14

    .line 475
    .line 476
    iget-object p2, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 477
    .line 478
    invoke-static {p2}, Lorg/telegram/ui/a1;->H2(Lorg/telegram/ui/a1;)I

    .line 479
    .line 480
    .line 481
    move-result p2

    .line 482
    if-nez p2, :cond_13

    .line 483
    .line 484
    iget-object p2, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 485
    .line 486
    invoke-static {p2}, Lorg/telegram/ui/a1;->Z2(Lorg/telegram/ui/a1;)Ljava/util/ArrayList;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result p2

    .line 494
    if-eqz p2, :cond_12

    .line 495
    .line 496
    invoke-virtual {p1, v2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 497
    .line 498
    .line 499
    goto :goto_5

    .line 500
    :cond_12
    sget p2, Le78;->y70:I

    .line 501
    .line 502
    const-string v0, "SessionsListInfo"

    .line 503
    .line 504
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object p2

    .line 508
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 509
    .line 510
    .line 511
    goto :goto_5

    .line 512
    :cond_13
    sget p2, Le78;->ke0:I

    .line 513
    .line 514
    const-string v0, "TerminateWebSessionInfo"

    .line 515
    .line 516
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p2

    .line 520
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 521
    .line 522
    .line 523
    :goto_5
    iget-object p2, p0, Lorg/telegram/ui/a1$g;->mContext:Landroid/content/Context;

    .line 524
    .line 525
    sget v0, Lg68;->g2:I

    .line 526
    .line 527
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 528
    .line 529
    .line 530
    move-result-object p2

    .line 531
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_6

    .line 535
    .line 536
    :cond_14
    iget-object v0, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 537
    .line 538
    invoke-static {v0}, Lorg/telegram/ui/a1;->S2(Lorg/telegram/ui/a1;)I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-ne p2, v0, :cond_16

    .line 543
    .line 544
    sget p2, Le78;->FG:I

    .line 545
    .line 546
    const-string v0, "LoginAttemptsInfo"

    .line 547
    .line 548
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object p2

    .line 552
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 553
    .line 554
    .line 555
    iget-object p2, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 556
    .line 557
    invoke-static {p2}, Lorg/telegram/ui/a1;->Q2(Lorg/telegram/ui/a1;)I

    .line 558
    .line 559
    .line 560
    move-result p2

    .line 561
    if-ne p2, v3, :cond_15

    .line 562
    .line 563
    iget-object p2, p0, Lorg/telegram/ui/a1$g;->mContext:Landroid/content/Context;

    .line 564
    .line 565
    sget v0, Lg68;->g2:I

    .line 566
    .line 567
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 568
    .line 569
    .line 570
    move-result-object p2

    .line 571
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_6

    .line 575
    .line 576
    :cond_15
    iget-object p2, p0, Lorg/telegram/ui/a1$g;->mContext:Landroid/content/Context;

    .line 577
    .line 578
    sget v0, Lg68;->f2:I

    .line 579
    .line 580
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 581
    .line 582
    .line 583
    move-result-object p2

    .line 584
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_6

    .line 588
    .line 589
    :cond_16
    iget-object v0, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 590
    .line 591
    invoke-static {v0}, Lorg/telegram/ui/a1;->W2(Lorg/telegram/ui/a1;)I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eq p2, v0, :cond_17

    .line 596
    .line 597
    iget-object v0, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 598
    .line 599
    invoke-static {v0}, Lorg/telegram/ui/a1;->d3(Lorg/telegram/ui/a1;)I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eq p2, v0, :cond_17

    .line 604
    .line 605
    iget-object v0, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 606
    .line 607
    invoke-static {v0}, Lorg/telegram/ui/a1;->M2(Lorg/telegram/ui/a1;)I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-ne p2, v0, :cond_1b

    .line 612
    .line 613
    :cond_17
    iget-object p2, p0, Lorg/telegram/ui/a1$g;->mContext:Landroid/content/Context;

    .line 614
    .line 615
    sget v0, Lg68;->f2:I

    .line 616
    .line 617
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 618
    .line 619
    .line 620
    move-result-object p2

    .line 621
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {p1, v2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 625
    .line 626
    .line 627
    const/16 p2, 0xc

    .line 628
    .line 629
    invoke-virtual {p1, p2}, Lbv9;->setFixedSize(I)V

    .line 630
    .line 631
    .line 632
    goto :goto_6

    .line 633
    :cond_18
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 634
    .line 635
    check-cast p1, Lpu9;

    .line 636
    .line 637
    iget-object v0, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 638
    .line 639
    invoke-static {v0}, Lorg/telegram/ui/a1;->b3(Lorg/telegram/ui/a1;)I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-ne p2, v0, :cond_1a

    .line 644
    .line 645
    const-string p2, "windowBackgroundWhiteRedText2"

    .line 646
    .line 647
    invoke-virtual {p1, p2, p2}, Lpu9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    iget-object p2, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 654
    .line 655
    invoke-static {p2}, Lorg/telegram/ui/a1;->H2(Lorg/telegram/ui/a1;)I

    .line 656
    .line 657
    .line 658
    move-result p2

    .line 659
    if-nez p2, :cond_19

    .line 660
    .line 661
    sget p2, Le78;->fe0:I

    .line 662
    .line 663
    const-string v0, "TerminateAllSessions"

    .line 664
    .line 665
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object p2

    .line 669
    sget v0, Lg68;->K5:I

    .line 670
    .line 671
    invoke-virtual {p1, p2, v0, v2}, Lpu9;->i(Ljava/lang/String;IZ)V

    .line 672
    .line 673
    .line 674
    goto :goto_6

    .line 675
    :cond_19
    sget p2, Le78;->ge0:I

    .line 676
    .line 677
    const-string v0, "TerminateAllWebSessions"

    .line 678
    .line 679
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object p2

    .line 683
    sget v0, Lg68;->K5:I

    .line 684
    .line 685
    invoke-virtual {p1, p2, v0, v2}, Lpu9;->i(Ljava/lang/String;IZ)V

    .line 686
    .line 687
    .line 688
    goto :goto_6

    .line 689
    :cond_1a
    iget-object v0, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 690
    .line 691
    invoke-static {v0}, Lorg/telegram/ui/a1;->X2(Lorg/telegram/ui/a1;)I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-ne p2, v0, :cond_1b

    .line 696
    .line 697
    const-string p2, "windowBackgroundWhiteBlueText4"

    .line 698
    .line 699
    invoke-virtual {p1, p2, p2}, Lpu9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    sget p2, Le78;->Y8:I

    .line 706
    .line 707
    const-string v0, "AuthAnotherClient"

    .line 708
    .line 709
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object p2

    .line 713
    sget v0, Lg68;->W9:I

    .line 714
    .line 715
    iget-object v2, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 716
    .line 717
    invoke-static {v2}, Lorg/telegram/ui/a1;->Z2(Lorg/telegram/ui/a1;)Ljava/util/ArrayList;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    xor-int/2addr v1, v2

    .line 726
    invoke-virtual {p1, p2, v0, v1}, Lpu9;->i(Ljava/lang/String;IZ)V

    .line 727
    .line 728
    .line 729
    :cond_1b
    :goto_6
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    const-string p1, "windowBackgroundWhite"

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    new-instance p2, Lxx8;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/a1$g;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/ui/a1;->H2(Lorg/telegram/ui/a1;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {p2, v0, v1}, Lxx8;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p2, Luw9;

    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/a1$g;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {p2, v0}, Luw9;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p2, Lorg/telegram/ui/a1$h;

    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/a1$g;->this$0:Lorg/telegram/ui/a1;

    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/a1$g;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/a1$h;-><init>(Lorg/telegram/ui/a1;Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance p2, Lnu3;

    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/a1$g;->mContext:Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {p2, v0}, Lnu3;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-instance p2, Lbv9;

    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/a1$g;->mContext:Landroid/content/Context;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Lbv9;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    new-instance p2, Lpu9;

    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/ui/a1$g;->mContext:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {p2, v0}, Lpu9;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 98
    .line 99
    .line 100
    :goto_0
    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    .line 101
    .line 102
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method
