.class public Lorg/telegram/ui/Components/v$h;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field private lastSearchId:I

.field private mContext:Landroid/content/Context;

.field private searchResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
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

.field public final synthetic this$0:Lorg/telegram/ui/Components/v;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/v;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/v$h;->this$0:Lorg/telegram/ui/Components/v;

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
    iput-object p1, p0, Lorg/telegram/ui/Components/v$h;->searchResult:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/Components/v$h;->searchResultNames:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p2, p0, Lorg/telegram/ui/Components/v$h;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic f(Lorg/telegram/messenger/e$a;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/v$h;->l(Lorg/telegram/messenger/e$a;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/v$h;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/v$h;->p(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/v$h;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/v$h;->o(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Components/v$h;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/v$h;->n(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    return-void
.end method

.method public static synthetic j(Lmq9;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/v$h;->m(Lmq9;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lorg/telegram/ui/Components/v$h;ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/v$h;->r(ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/messenger/e$a;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lorg/telegram/messenger/e$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-static {}, Lz77;->d()Lz77;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/messenger/e$a;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lz77;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic m(Lmq9;)Ljava/lang/CharSequence;
    .locals 3

    invoke-static {}, Lz77;->d()Lz77;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmq9;->d:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lz77;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic n(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    iput v2, v0, Lorg/telegram/ui/Components/v$h;->lastSearchId:I

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
    iget v4, v0, Lorg/telegram/ui/Components/v$h;->lastSearchId:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/v$h;->u(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v2}, Lorg/telegram/messenger/u;->H0(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    :cond_1
    const/4 v3, 0x0

    .line 59
    :cond_2
    const/4 v4, 0x0

    .line 60
    const/4 v6, 0x1

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v7, 0x0

    .line 66
    :goto_0
    add-int/2addr v7, v6

    .line 67
    new-array v8, v7, [Ljava/lang/String;

    .line 68
    .line 69
    aput-object v2, v8, v4

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    aput-object v3, v8, v6

    .line 74
    .line 75
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v3, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v9, Lk45;

    .line 86
    .line 87
    invoke-direct {v9}, Lk45;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    const-string v13, "@"

    .line 96
    .line 97
    const-string v14, " "

    .line 98
    .line 99
    if-ge v10, v11, :cond_13

    .line 100
    .line 101
    move-object/from16 v11, p2

    .line 102
    .line 103
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    check-cast v15, Lorg/telegram/messenger/e$a;

    .line 108
    .line 109
    iget-object v4, v15, Lorg/telegram/messenger/e$a;->c:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v12, v15, Lorg/telegram/messenger/e$a;->d:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v4, v12}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-virtual {v12, v4}, Lorg/telegram/messenger/u;->H0(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    iget-object v5, v15, Lorg/telegram/messenger/e$a;->a:Lmq9;

    .line 130
    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    iget-object v6, v5, Lmq9;->a:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v5, v5, Lmq9;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v6, v5}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6, v4}, Lorg/telegram/messenger/u;->H0(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    :goto_2
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    if-eqz v16, :cond_6

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    :cond_6
    const/4 v11, 0x0

    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    :goto_3
    if-ge v11, v7, :cond_12

    .line 167
    .line 168
    aget-object v0, v8, v11

    .line 169
    .line 170
    if-eqz v5, :cond_7

    .line 171
    .line 172
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v17

    .line 176
    if-nez v17, :cond_8

    .line 177
    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_8

    .line 198
    .line 199
    :cond_7
    if-eqz v6, :cond_9

    .line 200
    .line 201
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_8

    .line 206
    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_9

    .line 227
    .line 228
    :cond_8
    const/4 v1, 0x1

    .line 229
    goto :goto_5

    .line 230
    :cond_9
    iget-object v1, v15, Lorg/telegram/messenger/e$a;->a:Lmq9;

    .line 231
    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    invoke-static {v1}, Lxla;->c(Lmq9;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_a

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_a

    .line 245
    .line 246
    const/4 v1, 0x2

    .line 247
    goto :goto_5

    .line 248
    :cond_a
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_c

    .line 253
    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_c

    .line 274
    .line 275
    if-eqz v12, :cond_b

    .line 276
    .line 277
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_c

    .line 282
    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v12, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_b

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_b
    move/from16 v1, v16

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_c
    :goto_4
    const/4 v1, 0x3

    .line 309
    :goto_5
    move-object/from16 v16, v4

    .line 310
    .line 311
    if-eqz v1, :cond_11

    .line 312
    .line 313
    iget-object v4, v15, Lorg/telegram/messenger/e$a;->a:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_d

    .line 320
    .line 321
    iget-object v4, v15, Lorg/telegram/messenger/e$a;->c:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-nez v4, :cond_11

    .line 328
    .line 329
    :cond_d
    const/4 v4, 0x3

    .line 330
    if-ne v1, v4, :cond_e

    .line 331
    .line 332
    iget-object v1, v15, Lorg/telegram/messenger/e$a;->c:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v4, v15, Lorg/telegram/messenger/e$a;->d:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v1, v4, v0}, Lorg/telegram/messenger/a;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_e
    const/4 v4, 0x1

    .line 345
    if-ne v1, v4, :cond_f

    .line 346
    .line 347
    iget-object v1, v15, Lorg/telegram/messenger/e$a;->a:Lmq9;

    .line 348
    .line 349
    iget-object v4, v1, Lmq9;->a:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v1, v1, Lmq9;->b:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v4, v1, v0}, Lorg/telegram/messenger/a;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    iget-object v4, v15, Lorg/telegram/messenger/e$a;->a:Lmq9;

    .line 370
    .line 371
    invoke-static {v4}, Lxla;->c(Lmq9;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    new-instance v4, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const/4 v4, 0x0

    .line 398
    invoke-static {v1, v4, v0}, Lorg/telegram/messenger/a;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    :goto_6
    iget-object v0, v15, Lorg/telegram/messenger/e$a;->a:Lmq9;

    .line 406
    .line 407
    if-eqz v0, :cond_10

    .line 408
    .line 409
    iget-wide v0, v0, Lmq9;->a:J

    .line 410
    .line 411
    const/4 v4, 0x1

    .line 412
    invoke-virtual {v9, v0, v1, v4}, Lk45;->o(JI)V

    .line 413
    .line 414
    .line 415
    :cond_10
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 420
    .line 421
    move-object/from16 v0, p0

    .line 422
    .line 423
    move-object/from16 v4, v16

    .line 424
    .line 425
    move/from16 v16, v1

    .line 426
    .line 427
    move-object/from16 v1, p1

    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :cond_12
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 432
    .line 433
    const/4 v4, 0x0

    .line 434
    const/4 v6, 0x1

    .line 435
    move-object/from16 v0, p0

    .line 436
    .line 437
    move-object/from16 v1, p1

    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :cond_13
    const/4 v0, 0x0

    .line 442
    :goto_8
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-ge v0, v1, :cond_1c

    .line 447
    .line 448
    move-object/from16 v1, p3

    .line 449
    .line 450
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 455
    .line 456
    iget-wide v5, v4, Lorg/telegram/tgnet/TLRPC$TL_contact;->a:J

    .line 457
    .line 458
    invoke-virtual {v9, v5, v6}, Lk45;->k(J)I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-ltz v5, :cond_15

    .line 463
    .line 464
    :cond_14
    const/4 v12, 0x0

    .line 465
    const/4 v15, 0x1

    .line 466
    goto/16 :goto_d

    .line 467
    .line 468
    :cond_15
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    iget-wide v10, v4, Lorg/telegram/tgnet/TLRPC$TL_contact;->a:J

    .line 473
    .line 474
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v5, v4}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    iget-object v5, v4, Lmq9;->a:Ljava/lang/String;

    .line 483
    .line 484
    iget-object v6, v4, Lmq9;->b:Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {v5, v6}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-virtual {v6, v5}, Lorg/telegram/messenger/u;->H0(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    if-eqz v10, :cond_16

    .line 507
    .line 508
    const/4 v6, 0x0

    .line 509
    :cond_16
    const/4 v10, 0x0

    .line 510
    const/4 v11, 0x0

    .line 511
    :goto_9
    if-ge v11, v7, :cond_14

    .line 512
    .line 513
    aget-object v12, v8, v11

    .line 514
    .line 515
    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 516
    .line 517
    .line 518
    move-result v15

    .line 519
    if-nez v15, :cond_18

    .line 520
    .line 521
    new-instance v15, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v15

    .line 536
    invoke-virtual {v5, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 537
    .line 538
    .line 539
    move-result v15

    .line 540
    if-nez v15, :cond_18

    .line 541
    .line 542
    if-eqz v6, :cond_17

    .line 543
    .line 544
    invoke-virtual {v6, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 545
    .line 546
    .line 547
    move-result v15

    .line 548
    if-nez v15, :cond_18

    .line 549
    .line 550
    new-instance v15, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v15

    .line 565
    invoke-virtual {v6, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 566
    .line 567
    .line 568
    move-result v15

    .line 569
    if-eqz v15, :cond_17

    .line 570
    .line 571
    goto :goto_a

    .line 572
    :cond_17
    invoke-static {v4}, Lxla;->c(Lmq9;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v15

    .line 576
    if-eqz v15, :cond_19

    .line 577
    .line 578
    invoke-virtual {v15, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 579
    .line 580
    .line 581
    move-result v15

    .line 582
    if-eqz v15, :cond_19

    .line 583
    .line 584
    const/4 v10, 0x2

    .line 585
    goto :goto_b

    .line 586
    :cond_18
    :goto_a
    const/4 v10, 0x1

    .line 587
    :cond_19
    :goto_b
    if-eqz v10, :cond_1b

    .line 588
    .line 589
    iget-object v15, v4, Lmq9;->d:Ljava/lang/String;

    .line 590
    .line 591
    if-eqz v15, :cond_1b

    .line 592
    .line 593
    const/4 v15, 0x1

    .line 594
    if-ne v10, v15, :cond_1a

    .line 595
    .line 596
    iget-object v5, v4, Lmq9;->a:Ljava/lang/String;

    .line 597
    .line 598
    iget-object v6, v4, Lmq9;->b:Ljava/lang/String;

    .line 599
    .line 600
    invoke-static {v5, v6, v12}, Lorg/telegram/messenger/a;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    const/4 v12, 0x0

    .line 608
    goto :goto_c

    .line 609
    :cond_1a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-static {v4}, Lxla;->c(Lmq9;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    new-instance v6, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    const/4 v12, 0x0

    .line 644
    invoke-static {v5, v12, v6}, Lorg/telegram/messenger/a;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    :goto_c
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    goto :goto_d

    .line 655
    :cond_1b
    const/4 v12, 0x0

    .line 656
    const/4 v15, 0x1

    .line 657
    add-int/lit8 v11, v11, 0x1

    .line 658
    .line 659
    goto/16 :goto_9

    .line 660
    .line 661
    :goto_d
    add-int/lit8 v0, v0, 0x1

    .line 662
    .line 663
    goto/16 :goto_8

    .line 664
    .line 665
    :cond_1c
    move-object/from16 v0, p0

    .line 666
    .line 667
    move-object/from16 v4, p1

    .line 668
    .line 669
    move/from16 v5, p5

    .line 670
    .line 671
    invoke-virtual {v0, v4, v2, v3, v5}, Lorg/telegram/ui/Components/v$h;->u(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 672
    .line 673
    .line 674
    return-void
.end method

.method private synthetic o(Ljava/lang/String;I)V
    .locals 9

    .line 1
    sget v5, Ltla;->o:I

    .line 2
    .line 3
    new-instance v3, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v5}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lorg/telegram/messenger/e;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v5}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lorg/telegram/messenger/e;->m:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    sget-object v7, Lorg/telegram/messenger/Utilities;->d:Lfi2;

    .line 30
    .line 31
    new-instance v8, Lk61;

    .line 32
    .line 33
    move-object v0, v8

    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    move v6, p2

    .line 37
    invoke-direct/range {v0 .. v6}, Lk61;-><init>(Lorg/telegram/ui/Components/v$h;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v8}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic p(Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/v$h;->s(Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic r(ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/v$h;->lastSearchId:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/v$h;->this$0:Lorg/telegram/ui/Components/v;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/Components/v;->M(Lorg/telegram/ui/Components/v;)Lorg/telegram/ui/Components/v1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/v$h;->this$0:Lorg/telegram/ui/Components/v;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/Components/v;->N(Lorg/telegram/ui/Components/v;)Lorg/telegram/ui/Components/v$h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Components/v$h;->this$0:Lorg/telegram/ui/Components/v;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/ui/Components/v;->M(Lorg/telegram/ui/Components/v;)Lorg/telegram/ui/Components/v1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/v$h;->this$0:Lorg/telegram/ui/Components/v;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/Components/v;->N(Lorg/telegram/ui/Components/v;)Lorg/telegram/ui/Components/v$h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-object p2, p0, Lorg/telegram/ui/Components/v$h;->searchResult:Ljava/util/ArrayList;

    .line 43
    .line 44
    iput-object p3, p0, Lorg/telegram/ui/Components/v$h;->searchResultNames:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/telegram/ui/Components/v$h;->notifyDataSetChanged()V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/v$h;->searchResult:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/v$h;->searchResult:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/v$h;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/v$h;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/v$h;->this$0:Lorg/telegram/ui/Components/v;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/v;->S(Lorg/telegram/ui/Components/v;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    check-cast p1, Lorg/telegram/ui/Components/v$i;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/Components/v$h;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x2

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/v$h;->getItem(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Lorg/telegram/messenger/e$a;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    check-cast v2, Lorg/telegram/messenger/e$a;

    .line 32
    .line 33
    iget-object v3, v2, Lorg/telegram/messenger/e$a;->a:Lmq9;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget v3, v2, Lorg/telegram/messenger/e$a;->a:I

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/v$i;->setCurrentId(I)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lorg/telegram/ui/Components/v$h;->searchResultNames:Ljava/util/ArrayList;

    .line 45
    .line 46
    add-int/lit8 v5, p2, -0x1

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/CharSequence;

    .line 53
    .line 54
    new-instance v5, Lm61;

    .line 55
    .line 56
    invoke-direct {v5, v2}, Lm61;-><init>(Lorg/telegram/messenger/e$a;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v4, v3, v5, v0}, Lorg/telegram/ui/Components/v$i;->k(Lmq9;Ljava/lang/CharSequence;Lorg/telegram/ui/Components/v$i$b;Z)V

    .line 60
    .line 61
    .line 62
    move-object v3, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v3, v2

    .line 65
    check-cast v3, Lmq9;

    .line 66
    .line 67
    :goto_1
    if-eqz v3, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Lorg/telegram/ui/Components/v$h;->searchResultNames:Ljava/util/ArrayList;

    .line 70
    .line 71
    sub-int/2addr p2, v1

    .line 72
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Ljava/lang/CharSequence;

    .line 77
    .line 78
    new-instance v1, Ln61;

    .line 79
    .line 80
    invoke-direct {v1, v3}, Ln61;-><init>(Lmq9;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3, p2, v1, v0}, Lorg/telegram/ui/Components/v$i;->k(Lmq9;Ljava/lang/CharSequence;Lorg/telegram/ui/Components/v$i$b;Z)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p2, p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object p2, p0, Lorg/telegram/ui/Components/v$h;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Landroid/view/View;

    .line 15
    .line 16
    iget-object p2, p0, Lorg/telegram/ui/Components/v$h;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const/high16 v1, 0x42600000    # 56.0f

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Lorg/telegram/ui/Components/v$i;

    .line 38
    .line 39
    iget-object p2, p0, Lorg/telegram/ui/Components/v$h;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/v$h;->this$0:Lorg/telegram/ui/Components/v;

    .line 42
    .line 43
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 44
    .line 45
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Components/v$i;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method

.method public final s(Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lj61;

    invoke-direct {v0, p0, p1, p2}, Lj61;-><init>(Lorg/telegram/ui/Components/v$h;Ljava/lang/String;I)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/v$h;->searchRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/telegram/messenger/Utilities;->d:Lfi2;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/v$h;->searchRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lfi2;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/telegram/ui/Components/v$h;->searchRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/v$h;->searchResult:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/v$h;->searchResultNames:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/telegram/ui/Components/v$h;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/v$h;->lastSearchId:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, Lorg/telegram/ui/Components/v$h;->lastSearchId:I

    .line 36
    .line 37
    sget-object v1, Lorg/telegram/messenger/Utilities;->d:Lfi2;

    .line 38
    .line 39
    new-instance v2, Lo61;

    .line 40
    .line 41
    invoke-direct {v2, p0, p1, v0}, Lo61;-><init>(Lorg/telegram/ui/Components/v$h;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lorg/telegram/ui/Components/v$h;->searchRunnable:Ljava/lang/Runnable;

    .line 45
    .line 46
    const-wide/16 v3, 0x12c

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3, v4}, Lfi2;->k(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    new-instance p1, Ll61;

    invoke-direct {p1, p0, p4, p2, p3}, Ll61;-><init>(Lorg/telegram/ui/Components/v$h;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method
