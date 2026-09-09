.class public Lorg/telegram/ui/h0$g;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private searchAdapterHelper:Llm8;

.field private searchResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/i0$d;",
            ">;"
        }
    .end annotation
.end field

.field private searchResultNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private searchRunnable:Ljava/lang/Runnable;

.field public final synthetic this$0:Lorg/telegram/ui/h0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/h0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/h0$g;->this$0:Lorg/telegram/ui/h0;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/h0$g;->searchResult:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/h0$g;->searchResultNames:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p2, p0, Lorg/telegram/ui/h0$g;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    new-instance p1, Llm8;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p2}, Llm8;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lorg/telegram/ui/h0$g;->searchAdapterHelper:Llm8;

    .line 29
    .line 30
    new-instance p2, Lgo6;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lgo6;-><init>(Lorg/telegram/ui/h0$g;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Llm8;->P(Llm8$b;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/h0$g;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/h0$g;->n(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/h0$g;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/h0$g;->r(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/h0$g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/h0$g;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/h0$g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/h0$g;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/h0$g;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/h0$g;->m(I)V

    return-void
.end method

.method public static bridge synthetic k(Lorg/telegram/ui/h0$g;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/h0$g;->searchResult:Ljava/util/ArrayList;

    return-object p0
.end method

.method private synthetic m(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/h0$g;->searchRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/h0$g;->searchAdapterHelper:Llm8;

    .line 6
    .line 7
    invoke-virtual {p1}, Llm8;->u()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/h0$g;->this$0:Lorg/telegram/ui/h0;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/h0;->C2(Lorg/telegram/ui/h0;)Ltt2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ltt2;->g()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic n(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/h0$g;->u(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/u;->H0(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    :cond_2
    const/4 v3, 0x1

    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v6, 0x0

    .line 64
    :goto_0
    add-int/2addr v6, v3

    .line 65
    new-array v7, v6, [Ljava/lang/String;

    .line 66
    .line 67
    aput-object v1, v7, v5

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    aput-object v2, v7, v3

    .line 72
    .line 73
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v8, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v9, 0x2

    .line 89
    new-array v10, v9, [Ljava/lang/String;

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-ge v11, v12, :cond_15

    .line 97
    .line 98
    move-object/from16 v12, p2

    .line 99
    .line 100
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    check-cast v13, Lorg/telegram/ui/i0$d;

    .line 105
    .line 106
    iget-wide v14, v13, Lorg/telegram/ui/i0$d;->did:J

    .line 107
    .line 108
    invoke-static {v14, v15}, Lic2;->i(J)Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    if-eqz v14, :cond_6

    .line 113
    .line 114
    iget-object v14, v0, Lorg/telegram/ui/h0$g;->this$0:Lorg/telegram/ui/h0;

    .line 115
    .line 116
    invoke-virtual {v14}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    iget-wide v3, v13, Lorg/telegram/ui/i0$d;->did:J

    .line 121
    .line 122
    invoke-static {v3, v4}, Lic2;->a(J)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v14, v3}, Lorg/telegram/messenger/y;->b8(Ljava/lang/Integer;)Lan9;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    iget-object v4, v0, Lorg/telegram/ui/h0$g;->this$0:Lorg/telegram/ui/h0;

    .line 137
    .line 138
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    move/from16 v16, v6

    .line 143
    .line 144
    iget-wide v5, v3, Lan9;->e:J

    .line 145
    .line 146
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v4, v3}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_b

    .line 155
    .line 156
    iget-object v4, v3, Lmq9;->a:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v5, v3, Lmq9;->b:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v4, v5}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const/4 v5, 0x0

    .line 165
    aput-object v4, v10, v5

    .line 166
    .line 167
    invoke-static {v3}, Lxla;->c(Lmq9;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/4 v4, 0x1

    .line 172
    aput-object v3, v10, v4

    .line 173
    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :cond_5
    move/from16 v16, v6

    .line 177
    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :cond_6
    move/from16 v16, v6

    .line 181
    .line 182
    iget-wide v3, v13, Lorg/telegram/ui/i0$d;->did:J

    .line 183
    .line 184
    invoke-static {v3, v4}, Lic2;->k(J)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_9

    .line 189
    .line 190
    iget-object v3, v0, Lorg/telegram/ui/h0$g;->this$0:Lorg/telegram/ui/h0;

    .line 191
    .line 192
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-wide v4, v13, Lorg/telegram/ui/i0$d;->did:J

    .line 197
    .line 198
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-eqz v3, :cond_8

    .line 207
    .line 208
    iget-boolean v4, v3, Lmq9;->d:Z

    .line 209
    .line 210
    if-eqz v4, :cond_7

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    iget-object v4, v3, Lmq9;->a:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v5, v3, Lmq9;->b:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v4, v5}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const/4 v5, 0x0

    .line 222
    aput-object v4, v10, v5

    .line 223
    .line 224
    invoke-static {v3}, Lxla;->c(Lmq9;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const/4 v5, 0x1

    .line 229
    aput-object v4, v10, v5

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    goto :goto_5

    .line 233
    :cond_8
    :goto_2
    move-object/from16 v17, v7

    .line 234
    .line 235
    move/from16 v18, v16

    .line 236
    .line 237
    :goto_3
    const/4 v5, 0x1

    .line 238
    const/4 v9, 0x0

    .line 239
    goto/16 :goto_a

    .line 240
    .line 241
    :cond_9
    iget-object v3, v0, Lorg/telegram/ui/h0$g;->this$0:Lorg/telegram/ui/h0;

    .line 242
    .line 243
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iget-wide v4, v13, Lorg/telegram/ui/i0$d;->did:J

    .line 248
    .line 249
    neg-long v4, v4

    .line 250
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    if-eqz v3, :cond_b

    .line 259
    .line 260
    iget-boolean v4, v3, Lfm9;->d:Z

    .line 261
    .line 262
    if-nez v4, :cond_8

    .line 263
    .line 264
    iget-boolean v4, v3, Lfm9;->b:Z

    .line 265
    .line 266
    if-nez v4, :cond_8

    .line 267
    .line 268
    iget-object v4, v3, Lfm9;->a:Lin9;

    .line 269
    .line 270
    if-eqz v4, :cond_a

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_a
    iget-object v4, v3, Lfm9;->a:Ljava/lang/String;

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    aput-object v4, v10, v5

    .line 277
    .line 278
    invoke-static {v3}, Lorg/telegram/messenger/d;->A(Lfm9;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    const/4 v6, 0x1

    .line 283
    aput-object v4, v10, v6

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_b
    :goto_4
    const/4 v5, 0x0

    .line 287
    const/4 v3, 0x0

    .line 288
    :goto_5
    aget-object v4, v10, v5

    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    aput-object v6, v10, v5

    .line 295
    .line 296
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    aget-object v14, v10, v5

    .line 301
    .line 302
    invoke-virtual {v6, v14}, Lorg/telegram/messenger/u;->H0(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    aget-object v14, v10, v5

    .line 307
    .line 308
    if-eqz v14, :cond_c

    .line 309
    .line 310
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    if-eqz v14, :cond_c

    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    :cond_c
    move/from16 v9, v16

    .line 318
    .line 319
    const/4 v14, 0x0

    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    :goto_6
    if-ge v14, v9, :cond_13

    .line 323
    .line 324
    aget-object v15, v7, v14

    .line 325
    .line 326
    move-object/from16 v17, v7

    .line 327
    .line 328
    aget-object v7, v10, v5

    .line 329
    .line 330
    const-string v5, " "

    .line 331
    .line 332
    if-eqz v7, :cond_d

    .line 333
    .line 334
    invoke-virtual {v7, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    move/from16 v18, v9

    .line 339
    .line 340
    if-nez v7, :cond_e

    .line 341
    .line 342
    const/4 v7, 0x0

    .line 343
    aget-object v9, v10, v7

    .line 344
    .line 345
    new-instance v7, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-virtual {v9, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-nez v7, :cond_e

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_d
    move/from16 v18, v9

    .line 368
    .line 369
    :goto_7
    if-eqz v6, :cond_f

    .line 370
    .line 371
    invoke-virtual {v6, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    if-nez v7, :cond_e

    .line 376
    .line 377
    new-instance v7, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_f

    .line 397
    .line 398
    :cond_e
    const/4 v5, 0x1

    .line 399
    const/4 v7, 0x1

    .line 400
    goto :goto_8

    .line 401
    :cond_f
    const/4 v5, 0x1

    .line 402
    aget-object v7, v10, v5

    .line 403
    .line 404
    if-eqz v7, :cond_10

    .line 405
    .line 406
    invoke-virtual {v7, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-eqz v7, :cond_10

    .line 411
    .line 412
    const/4 v7, 0x2

    .line 413
    goto :goto_8

    .line 414
    :cond_10
    move/from16 v7, v16

    .line 415
    .line 416
    :goto_8
    if-eqz v7, :cond_12

    .line 417
    .line 418
    if-ne v7, v5, :cond_11

    .line 419
    .line 420
    const/4 v6, 0x0

    .line 421
    invoke-static {v4, v6, v15}, Lorg/telegram/messenger/a;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    const/4 v9, 0x0

    .line 429
    goto :goto_9

    .line 430
    :cond_11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    const-string v6, "@"

    .line 436
    .line 437
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    aget-object v7, v10, v5

    .line 441
    .line 442
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    new-instance v7, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    const/4 v9, 0x0

    .line 465
    invoke-static {v4, v9, v6}, Lorg/telegram/messenger/a;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    :goto_9
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    if-eqz v3, :cond_14

    .line 476
    .line 477
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_12
    const/4 v9, 0x0

    .line 482
    add-int/lit8 v14, v14, 0x1

    .line 483
    .line 484
    move/from16 v16, v7

    .line 485
    .line 486
    move-object/from16 v7, v17

    .line 487
    .line 488
    move/from16 v9, v18

    .line 489
    .line 490
    const/4 v5, 0x0

    .line 491
    goto/16 :goto_6

    .line 492
    .line 493
    :cond_13
    move-object/from16 v17, v7

    .line 494
    .line 495
    move/from16 v18, v9

    .line 496
    .line 497
    goto/16 :goto_3

    .line 498
    .line 499
    :cond_14
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 500
    .line 501
    move-object/from16 v7, v17

    .line 502
    .line 503
    move/from16 v6, v18

    .line 504
    .line 505
    const/4 v3, 0x1

    .line 506
    const/4 v5, 0x0

    .line 507
    const/4 v9, 0x2

    .line 508
    goto/16 :goto_1

    .line 509
    .line 510
    :cond_15
    invoke-virtual {v0, v1, v2, v8}, Lorg/telegram/ui/h0$g;->u(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 511
    .line 512
    .line 513
    return-void
.end method

.method private synthetic o(Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/h0$g;->searchAdapterHelper:Llm8;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/h0$g;->this$0:Lorg/telegram/ui/h0;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/h0;->z2(Lorg/telegram/ui/h0;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    move-object v1, p1

    .line 26
    invoke-virtual/range {v0 .. v11}, Llm8;->J(Ljava/lang/String;ZZZZZJZII)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v1, p0, Lorg/telegram/ui/h0$g;->this$0:Lorg/telegram/ui/h0;

    .line 32
    .line 33
    invoke-static {v1}, Lorg/telegram/ui/h0;->D2(Lorg/telegram/ui/h0;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lorg/telegram/messenger/Utilities;->d:Lfi2;

    .line 41
    .line 42
    new-instance v2, Ljo6;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1, v0}, Ljo6;-><init>(Lorg/telegram/ui/h0$g;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private synthetic p(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/h0$g;->s(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic r(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/h0$g;->this$0:Lorg/telegram/ui/h0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/h0;->U2(Lorg/telegram/ui/h0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/telegram/ui/h0$g;->searchRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/telegram/ui/h0$g;->searchResult:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/telegram/ui/h0$g;->searchResultNames:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/h0$g;->searchAdapterHelper:Llm8;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Llm8;->G(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/h0$g;->this$0:Lorg/telegram/ui/h0;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/ui/h0;->U2(Lorg/telegram/ui/h0;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/h0$g;->searchAdapterHelper:Llm8;

    .line 31
    .line 32
    invoke-virtual {p1}, Llm8;->u()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/h0$g;->this$0:Lorg/telegram/ui/h0;

    .line 39
    .line 40
    invoke-static {p1}, Lorg/telegram/ui/h0;->C2(Lorg/telegram/ui/h0;)Ltt2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ltt2;->g()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getItemCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/h0$g;->searchResult:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/h0$g;->searchAdapterHelper:Llm8;

    .line 8
    .line 9
    invoke-virtual {v1}, Llm8;->n()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    :cond_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/h0$g;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public l(I)Ljava/lang/Object;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/h0$g;->searchResult:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/h0$g;->searchResult:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/h0$g;->searchResult:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    sub-int/2addr p1, v0

    .line 27
    iget-object v0, p0, Lorg/telegram/ui/h0$g;->searchAdapterHelper:Llm8;

    .line 28
    .line 29
    invoke-virtual {v0}, Llm8;->n()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ltz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge p1, v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/h0$g;->searchAdapterHelper:Llm8;

    .line 42
    .line 43
    invoke-virtual {v0}, Llm8;->n()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 12
    .line 13
    check-cast p1, Lfl3;

    .line 14
    .line 15
    sget p2, Le78;->h5:I

    .line 16
    .line 17
    const-string v0, "AddToExceptions"

    .line 18
    .line 19
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lfl3;->setText(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 28
    .line 29
    check-cast p1, Lnla;

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/h0$g;->searchResult:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x0

    .line 38
    if-ge p2, v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/h0$g;->searchResult:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lorg/telegram/ui/i0$d;

    .line 47
    .line 48
    iget-object v3, p0, Lorg/telegram/ui/h0$g;->searchResultNames:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/CharSequence;

    .line 55
    .line 56
    iget-object v4, p0, Lorg/telegram/ui/h0$g;->searchResult:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sub-int/2addr v4, v1

    .line 63
    if-eq p2, v4, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v1, 0x0

    .line 67
    :goto_0
    invoke-virtual {p1, v0, v3, v1}, Lnla;->e(Lorg/telegram/ui/i0$d;Ljava/lang/CharSequence;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lnla;->setAddButtonVisible(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/h0$g;->searchResult:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, v1

    .line 81
    sub-int/2addr p2, v0

    .line 82
    iget-object v0, p0, Lorg/telegram/ui/h0$g;->searchAdapterHelper:Llm8;

    .line 83
    .line 84
    invoke-virtual {v0}, Llm8;->n()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lorg/telegram/tgnet/a;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    sget v5, Le78;->ZO:I

    .line 96
    .line 97
    const-string v6, "NotificationsOn"

    .line 98
    .line 99
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sub-int/2addr v0, v1

    .line 109
    if-eq p2, v0, :cond_4

    .line 110
    .line 111
    const/4 v7, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/4 v7, 0x0

    .line 114
    :goto_1
    move-object v2, p1

    .line 115
    invoke-virtual/range {v2 .. v7}, Lnla;->d(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lnla;->setAddButtonVisible(Z)V

    .line 119
    .line 120
    .line 121
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Lfl3;

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/h0$g;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lfl3;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lnla;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/h0$g;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    move-object v0, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lnla;-><init>(Landroid/content/Context;IIZZ)V

    .line 21
    .line 22
    .line 23
    const-string p2, "windowBackgroundWhite"

    .line 24
    .line 25
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lio6;

    invoke-direct {v0, p0, p1}, Lio6;-><init>(Lorg/telegram/ui/h0$g;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/h0$g;->searchRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lorg/telegram/messenger/Utilities;->d:Lfi2;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/telegram/ui/h0$g;->searchRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lfi2;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lorg/telegram/ui/h0$g;->searchRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    :cond_0
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/h0$g;->searchResult:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/h0$g;->searchResultNames:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/h0$g;->searchAdapterHelper:Llm8;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Llm8;->G(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lorg/telegram/ui/h0$g;->searchAdapterHelper:Llm8;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    iget-object p1, p0, Lorg/telegram/ui/h0$g;->this$0:Lorg/telegram/ui/h0;

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/ui/h0;->z2(Lorg/telegram/ui/h0;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_0
    const/4 v6, 0x1

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const-wide/16 v9, 0x0

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    invoke-virtual/range {v2 .. v13}, Llm8;->J(Ljava/lang/String;ZZZZZJZII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object v0, Lorg/telegram/messenger/Utilities;->d:Lfi2;

    .line 65
    .line 66
    new-instance v1, Lho6;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1}, Lho6;-><init>(Lorg/telegram/ui/h0$g;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lorg/telegram/ui/h0$g;->searchRunnable:Ljava/lang/Runnable;

    .line 72
    .line 73
    const-wide/16 v2, 0x12c

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2, v3}, Lfi2;->k(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void
.end method

.method public final u(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    new-instance v0, Lfo6;

    invoke-direct {v0, p0, p2, p3, p1}, Lfo6;-><init>(Lorg/telegram/ui/h0$g;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method
