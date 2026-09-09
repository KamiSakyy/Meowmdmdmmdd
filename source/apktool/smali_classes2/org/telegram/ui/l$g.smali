.class public Lorg/telegram/ui/l$g;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private searchResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm9;",
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

.field public final synthetic this$0:Lorg/telegram/ui/l;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/l;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/l$g;->this$0:Lorg/telegram/ui/l;

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
    iput-object p1, p0, Lorg/telegram/ui/l$g;->searchResult:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/l$g;->searchResultNames:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p2, p0, Lorg/telegram/ui/l$g;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/l$g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/l$g;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/l$g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/l$g;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/l$g;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/l$g;->n(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/l$g;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/l$g;->k(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic k(Ljava/lang/String;Ljava/util/ArrayList;)V
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
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/l$g;->r(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/u;->H0(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    :cond_2
    const/4 v3, 0x0

    .line 53
    const/4 v5, 0x1

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v6, 0x0

    .line 59
    :goto_0
    add-int/2addr v6, v5

    .line 60
    new-array v7, v6, [Ljava/lang/String;

    .line 61
    .line 62
    aput-object v1, v7, v3

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    aput-object v2, v7, v5

    .line 67
    .line 68
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-ge v8, v9, :cond_e

    .line 84
    .line 85
    move-object/from16 v9, p2

    .line 86
    .line 87
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Lfm9;

    .line 92
    .line 93
    iget-object v11, v10, Lfm9;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v12, v11}, Lorg/telegram/messenger/u;->H0(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-eqz v13, :cond_5

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    :cond_5
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    :goto_2
    if-ge v13, v6, :cond_d

    .line 118
    .line 119
    aget-object v3, v7, v13

    .line 120
    .line 121
    invoke-virtual {v11, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    const/16 v17, 0x2

    .line 126
    .line 127
    if-nez v16, :cond_a

    .line 128
    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v5, " "

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v11, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_a

    .line 151
    .line 152
    if-eqz v12, :cond_6

    .line 153
    .line 154
    invoke-virtual {v12, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_a

    .line 159
    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v12, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_6

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_6
    iget-object v4, v10, Lfm9;->b:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v4, :cond_7

    .line 185
    .line 186
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_7

    .line 191
    .line 192
    iget-object v14, v10, Lfm9;->b:Ljava/lang/String;

    .line 193
    .line 194
    move/from16 v18, v6

    .line 195
    .line 196
    :goto_3
    const/4 v15, 0x2

    .line 197
    goto :goto_6

    .line 198
    :cond_7
    iget-object v4, v10, Lfm9;->b:Ljava/util/ArrayList;

    .line 199
    .line 200
    if-eqz v4, :cond_9

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_9

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    :goto_4
    iget-object v5, v10, Lfm9;->b:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-ge v4, v5, :cond_9

    .line 216
    .line 217
    iget-object v5, v10, Lfm9;->b:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 224
    .line 225
    move/from16 v18, v6

    .line 226
    .line 227
    iget-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$TL_username;->b:Z

    .line 228
    .line 229
    if-eqz v6, :cond_8

    .line 230
    .line 231
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_username;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_8

    .line 238
    .line 239
    iget-object v14, v5, Lorg/telegram/tgnet/TLRPC$TL_username;->a:Ljava/lang/String;

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 243
    .line 244
    move/from16 v6, v18

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_9
    move/from16 v18, v6

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_a
    :goto_5
    move/from16 v18, v6

    .line 251
    .line 252
    const/4 v15, 0x1

    .line 253
    :goto_6
    if-eqz v15, :cond_c

    .line 254
    .line 255
    const/4 v4, 0x1

    .line 256
    if-ne v15, v4, :cond_b

    .line 257
    .line 258
    iget-object v5, v10, Lfm9;->a:Ljava/lang/String;

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    invoke-static {v5, v6, v3}, Lorg/telegram/messenger/a;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    goto :goto_7

    .line 270
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v6, "@"

    .line 276
    .line 277
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    new-instance v11, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    const/4 v6, 0x0

    .line 303
    invoke-static {v5, v6, v3}, Lorg/telegram/messenger/a;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    :goto_7
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_c
    const/4 v4, 0x1

    .line 315
    const/4 v6, 0x0

    .line 316
    add-int/lit8 v13, v13, 0x1

    .line 317
    .line 318
    move/from16 v6, v18

    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    const/4 v5, 0x1

    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_d
    move/from16 v18, v6

    .line 325
    .line 326
    const/4 v4, 0x1

    .line 327
    const/4 v6, 0x0

    .line 328
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 329
    .line 330
    move/from16 v6, v18

    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    const/4 v5, 0x1

    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_e
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/l$g;->r(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method private synthetic l(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/l$g;->searchRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/l$g;->this$0:Lorg/telegram/ui/l;

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/ui/l;->E2(Lorg/telegram/ui/l;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lorg/telegram/messenger/Utilities;->d:Lfi2;

    .line 16
    .line 17
    new-instance v2, Lte1;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1, v0}, Lte1;-><init>(Lorg/telegram/ui/l$g;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic m(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/l$g;->o(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic n(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/l$g;->this$0:Lorg/telegram/ui/l;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/l;->W2(Lorg/telegram/ui/l;)Z

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
    iput-object p1, p0, Lorg/telegram/ui/l$g;->searchResult:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/telegram/ui/l$g;->searchResultNames:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/l$g;->this$0:Lorg/telegram/ui/l;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/ui/l;->Q2(Lorg/telegram/ui/l;)Lorg/telegram/ui/Components/v1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lorg/telegram/ui/l$g;->this$0:Lorg/telegram/ui/l;

    .line 25
    .line 26
    invoke-static {p2}, Lorg/telegram/ui/l;->V2(Lorg/telegram/ui/l;)Lorg/telegram/ui/l$g;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-ne p1, p2, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/l$g;->this$0:Lorg/telegram/ui/l;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/ui/l;->J2(Lorg/telegram/ui/l;)Ltt2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ltt2;->g()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/l$g;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/l$g;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public j(I)Lfm9;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/l$g;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm9;

    return-object p1
.end method

.method public notifyDataSetChanged()V
    .locals 0

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lse1;

    invoke-direct {v0, p0, p1}, Lse1;-><init>(Lorg/telegram/ui/l$g;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/l$g;->searchResult:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfm9;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/d;->A(Lfm9;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lorg/telegram/ui/l$g;->searchResultNames:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/CharSequence;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v6, "@"

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    move-object v7, v3

    .line 58
    move-object v3, v2

    .line 59
    move-object v2, v7

    .line 60
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 61
    .line 62
    check-cast p1, Lw65;

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-virtual {p1, v0, v2, v3, p2}, Lw65;->e(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    .line 1
    new-instance p1, Lw65;

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/l$g;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p1, p2, v0, v1, v2}, Lw65;-><init>(Landroid/content/Context;IIZ)V

    .line 9
    .line 10
    .line 11
    const-string p2, "windowBackgroundWhite"

    .line 12
    .line 13
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p1, Lw65;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lw65;

    .line 8
    .line 9
    invoke-virtual {p1}, Lw65;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/l$g;->searchRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/telegram/messenger/Utilities;->d:Lfi2;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/l$g;->searchRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lfi2;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/telegram/ui/l$g;->searchRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/l$g;->searchResult:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/l$g;->searchResultNames:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/telegram/ui/l$g;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Lorg/telegram/messenger/Utilities;->d:Lfi2;

    .line 36
    .line 37
    new-instance v1, Lre1;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lre1;-><init>(Lorg/telegram/ui/l$g;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lorg/telegram/ui/l$g;->searchRunnable:Ljava/lang/Runnable;

    .line 43
    .line 44
    const-wide/16 v2, 0x12c

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3}, Lfi2;->k(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final r(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    new-instance v0, Lqe1;

    invoke-direct {v0, p0, p1, p2}, Lqe1;-><init>(Lorg/telegram/ui/l$g;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method
