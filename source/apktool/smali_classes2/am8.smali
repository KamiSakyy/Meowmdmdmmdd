.class public abstract Lam8;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lam8$c;
    }
.end annotation


# instance fields
.field private allUnregistredContacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lam8$c;",
            ">;"
        }
    .end annotation
.end field

.field private allowBots:Z

.field private allowChats:Z

.field private allowPhoneNumbers:Z

.field private allowSelf:Z

.field private allowUsernameSearch:Z

.field private channelId:J

.field private checkedMap:Lj45;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj45;"
        }
    .end annotation
.end field

.field private ignoreUsers:Lj45;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj45;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private onlyMutual:Z

.field private searchAdapterHelper:Llm8;

.field private searchInProgress:Z

.field private searchPointer:I

.field private searchReqId:I

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

.field private searchTimer:Ljava/util/Timer;

.field private unregistredContacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public unregistredContactsHeaderRow:I

.field private useUserCell:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj45;ZZZZZZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lam8;->searchResult:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lam8;->searchResultNames:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lam8;->unregistredContacts:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p1, p0, Lam8;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lam8;->ignoreUsers:Lj45;

    .line 28
    .line 29
    iput-boolean p4, p0, Lam8;->onlyMutual:Z

    .line 30
    .line 31
    iput-boolean p3, p0, Lam8;->allowUsernameSearch:Z

    .line 32
    .line 33
    iput-boolean p5, p0, Lam8;->allowChats:Z

    .line 34
    .line 35
    iput-boolean p6, p0, Lam8;->allowBots:Z

    .line 36
    .line 37
    int-to-long p1, p9

    .line 38
    iput-wide p1, p0, Lam8;->channelId:J

    .line 39
    .line 40
    iput-boolean p7, p0, Lam8;->allowSelf:Z

    .line 41
    .line 42
    iput-boolean p8, p0, Lam8;->allowPhoneNumbers:Z

    .line 43
    .line 44
    new-instance p1, Llm8;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-direct {p1, p2}, Llm8;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lam8;->searchAdapterHelper:Llm8;

    .line 51
    .line 52
    new-instance p2, Lam8$a;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Lam8$a;-><init>(Lam8;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Llm8;->P(Llm8$b;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic f(Lam8;Ljava/lang/String;ILjava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lam8;->n(Ljava/lang/String;ILjava/util/ArrayList;I)V

    return-void
.end method

.method public static synthetic g(Lam8;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lam8;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lam8;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lam8;->p(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static bridge synthetic i(Lam8;)Lj45;
    .locals 0

    iget-object p0, p0, Lam8;->ignoreUsers:Lj45;

    return-object p0
.end method

.method public static bridge synthetic j(Lam8;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lam8;->searchTimer:Ljava/util/Timer;

    return-object p0
.end method

.method public static bridge synthetic k(Lam8;Ljava/util/Timer;)V
    .locals 0

    iput-object p1, p0, Lam8;->searchTimer:Ljava/util/Timer;

    return-void
.end method

.method public static bridge synthetic l(Lam8;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lam8;->s(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic n(Ljava/lang/String;ILjava/util/ArrayList;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

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
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Lam8;->unregistredContacts:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3, v4}, Lam8;->v(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v2}, Lorg/telegram/messenger/u;->H0(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    :cond_2
    const/4 v4, 0x0

    .line 57
    const/4 v6, 0x1

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v7, 0x0

    .line 63
    :goto_0
    add-int/2addr v7, v6

    .line 64
    new-array v8, v7, [Ljava/lang/String;

    .line 65
    .line 66
    aput-object v2, v8, v4

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    aput-object v3, v8, v6

    .line 71
    .line 72
    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v10, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v11, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    :goto_1
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const-string v14, " "

    .line 93
    .line 94
    if-ge v12, v13, :cond_14

    .line 95
    .line 96
    move-object/from16 v13, p3

    .line 97
    .line 98
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    check-cast v15, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 103
    .line 104
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    move/from16 v16, v7

    .line 109
    .line 110
    iget-wide v6, v15, Lorg/telegram/tgnet/TLRPC$TL_contact;->a:J

    .line 111
    .line 112
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v5, v6}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-boolean v6, v0, Lam8;->allowSelf:Z

    .line 121
    .line 122
    if-nez v6, :cond_6

    .line 123
    .line 124
    iget-boolean v6, v5, Lmq9;->a:Z

    .line 125
    .line 126
    if-nez v6, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    :goto_2
    move-object/from16 v19, v8

    .line 130
    .line 131
    move/from16 v18, v16

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    goto/16 :goto_a

    .line 137
    .line 138
    :cond_6
    :goto_3
    iget-boolean v6, v0, Lam8;->onlyMutual:Z

    .line 139
    .line 140
    if-eqz v6, :cond_7

    .line 141
    .line 142
    iget-boolean v6, v5, Lmq9;->c:Z

    .line 143
    .line 144
    if-eqz v6, :cond_5

    .line 145
    .line 146
    :cond_7
    iget-object v6, v0, Lam8;->ignoreUsers:Lj45;

    .line 147
    .line 148
    move-object/from16 v17, v5

    .line 149
    .line 150
    if-eqz v6, :cond_8

    .line 151
    .line 152
    iget-wide v4, v15, Lorg/telegram/tgnet/TLRPC$TL_contact;->a:J

    .line 153
    .line 154
    invoke-virtual {v6, v4, v5}, Lj45;->k(J)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-ltz v4, :cond_8

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    const/4 v4, 0x3

    .line 162
    new-array v5, v4, [Ljava/lang/String;

    .line 163
    .line 164
    move-object/from16 v6, v17

    .line 165
    .line 166
    iget-object v15, v6, Lmq9;->a:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v7, v6, Lmq9;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v15, v7}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    aput-object v7, v5, v17

    .line 181
    .line 182
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    aget-object v15, v5, v17

    .line 187
    .line 188
    invoke-virtual {v7, v15}, Lorg/telegram/messenger/u;->H0(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const/4 v15, 0x1

    .line 193
    aput-object v7, v5, v15

    .line 194
    .line 195
    aget-object v4, v5, v17

    .line 196
    .line 197
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_9

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    aput-object v4, v5, v15

    .line 205
    .line 206
    :cond_9
    invoke-static {v6}, Lxla;->k(Lmq9;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    const/4 v7, 0x2

    .line 211
    if-eqz v4, :cond_a

    .line 212
    .line 213
    sget v4, Le78;->a20:I

    .line 214
    .line 215
    const-string v15, "RepliesTitle"

    .line 216
    .line 217
    invoke-static {v15, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    aput-object v4, v5, v7

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_a
    iget-boolean v4, v6, Lmq9;->a:Z

    .line 229
    .line 230
    if-eqz v4, :cond_b

    .line 231
    .line 232
    sget v4, Le78;->T40:I

    .line 233
    .line 234
    const-string v15, "SavedMessages"

    .line 235
    .line 236
    invoke-static {v15, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    aput-object v4, v5, v7

    .line 245
    .line 246
    :cond_b
    :goto_4
    move/from16 v7, v16

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    const/4 v15, 0x0

    .line 250
    :goto_5
    move/from16 v18, v7

    .line 251
    .line 252
    if-ge v4, v7, :cond_13

    .line 253
    .line 254
    aget-object v7, v8, v4

    .line 255
    .line 256
    move-object/from16 v19, v8

    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    :goto_6
    const/4 v13, 0x3

    .line 260
    if-ge v8, v13, :cond_f

    .line 261
    .line 262
    aget-object v13, v5, v8

    .line 263
    .line 264
    if-eqz v13, :cond_d

    .line 265
    .line 266
    invoke-virtual {v13, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v20

    .line 270
    if-nez v20, :cond_c

    .line 271
    .line 272
    move-object/from16 v20, v5

    .line 273
    .line 274
    new-instance v5, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v13, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_e

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_c
    move-object/from16 v20, v5

    .line 297
    .line 298
    :goto_7
    const/4 v15, 0x1

    .line 299
    goto :goto_8

    .line 300
    :cond_d
    move-object/from16 v20, v5

    .line 301
    .line 302
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 303
    .line 304
    move-object/from16 v5, v20

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_f
    move-object/from16 v20, v5

    .line 308
    .line 309
    :goto_8
    invoke-static {v6}, Lxla;->c(Lmq9;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    if-nez v15, :cond_10

    .line 314
    .line 315
    if-eqz v5, :cond_10

    .line 316
    .line 317
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_10

    .line 322
    .line 323
    const/4 v15, 0x2

    .line 324
    :cond_10
    if-eqz v15, :cond_12

    .line 325
    .line 326
    const/4 v5, 0x1

    .line 327
    if-ne v15, v5, :cond_11

    .line 328
    .line 329
    iget-object v4, v6, Lmq9;->a:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v8, v6, Lmq9;->b:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v4, v8, v7}, Lorg/telegram/messenger/a;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string v8, "@"

    .line 347
    .line 348
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-static {v6}, Lxla;->c(Lmq9;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    new-instance v13, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    const/4 v8, 0x0

    .line 378
    invoke-static {v4, v8, v7}, Lorg/telegram/messenger/a;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    :goto_9
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_12
    const/4 v5, 0x1

    .line 390
    add-int/lit8 v4, v4, 0x1

    .line 391
    .line 392
    move-object/from16 v13, p3

    .line 393
    .line 394
    move/from16 v7, v18

    .line 395
    .line 396
    move-object/from16 v8, v19

    .line 397
    .line 398
    move-object/from16 v5, v20

    .line 399
    .line 400
    goto/16 :goto_5

    .line 401
    .line 402
    :cond_13
    move-object/from16 v19, v8

    .line 403
    .line 404
    const/4 v5, 0x1

    .line 405
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 406
    .line 407
    move/from16 v7, v18

    .line 408
    .line 409
    move-object/from16 v8, v19

    .line 410
    .line 411
    const/4 v4, 0x0

    .line 412
    const/4 v6, 0x1

    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :cond_14
    const/16 v17, 0x0

    .line 416
    .line 417
    iget-object v4, v0, Lam8;->allUnregistredContacts:Ljava/util/ArrayList;

    .line 418
    .line 419
    if-nez v4, :cond_15

    .line 420
    .line 421
    new-instance v4, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 424
    .line 425
    .line 426
    iput-object v4, v0, Lam8;->allUnregistredContacts:Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    iget-object v4, v4, Lorg/telegram/messenger/e;->k:Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-eqz v5, :cond_15

    .line 443
    .line 444
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    check-cast v5, Lorg/telegram/messenger/e$a;

    .line 449
    .line 450
    new-instance v6, Lam8$c;

    .line 451
    .line 452
    const/4 v7, 0x0

    .line 453
    invoke-direct {v6, v7}, Lam8$c;-><init>(Lbm8;)V

    .line 454
    .line 455
    .line 456
    iput-object v5, v6, Lam8$c;->a:Lorg/telegram/messenger/e$a;

    .line 457
    .line 458
    new-instance v8, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    iget-object v12, v5, Lorg/telegram/messenger/e$a;->c:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    iget-object v12, v5, Lorg/telegram/messenger/e$a;->d:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    iput-object v8, v6, Lam8$c;->a:Ljava/lang/String;

    .line 485
    .line 486
    new-instance v8, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    iget-object v12, v5, Lorg/telegram/messenger/e$a;->d:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    iget-object v5, v5, Lorg/telegram/messenger/e$a;->c:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    iput-object v5, v6, Lam8$c;->b:Ljava/lang/String;

    .line 513
    .line 514
    iget-object v5, v0, Lam8;->allUnregistredContacts:Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_15
    const/4 v4, 0x0

    .line 521
    :goto_c
    iget-object v5, v0, Lam8;->allUnregistredContacts:Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    if-ge v4, v5, :cond_19

    .line 528
    .line 529
    iget-object v5, v0, Lam8;->allUnregistredContacts:Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    check-cast v5, Lam8$c;

    .line 536
    .line 537
    if-eqz v3, :cond_16

    .line 538
    .line 539
    iget-object v6, v5, Lam8$c;->a:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    if-nez v6, :cond_17

    .line 550
    .line 551
    iget-object v6, v5, Lam8$c;->a:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    if-nez v6, :cond_17

    .line 562
    .line 563
    :cond_16
    iget-object v6, v5, Lam8$c;->a:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    if-nez v6, :cond_17

    .line 574
    .line 575
    iget-object v6, v5, Lam8$c;->a:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    if-eqz v6, :cond_18

    .line 586
    .line 587
    :cond_17
    iget-object v5, v5, Lam8$c;->a:Lorg/telegram/messenger/e$a;

    .line 588
    .line 589
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    :cond_18
    add-int/lit8 v4, v4, 0x1

    .line 593
    .line 594
    goto :goto_c

    .line 595
    :cond_19
    invoke-virtual {v0, v1, v9, v10, v11}, Lam8;->v(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 596
    .line 597
    .line 598
    return-void
.end method

.method private synthetic o(Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-boolean v0, v6, Lam8;->allowUsernameSearch:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v7, v6, Lam8;->searchAdapterHelper:Llm8;

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    iget-boolean v10, v6, Lam8;->allowChats:Z

    .line 11
    .line 12
    iget-boolean v11, v6, Lam8;->allowBots:Z

    .line 13
    .line 14
    iget-boolean v12, v6, Lam8;->allowSelf:Z

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    iget-wide v14, v6, Lam8;->channelId:J

    .line 18
    .line 19
    iget-boolean v0, v6, Lam8;->allowPhoneNumbers:Z

    .line 20
    .line 21
    const/16 v17, -0x1

    .line 22
    .line 23
    const/16 v18, 0x1

    .line 24
    .line 25
    move-object/from16 v8, p1

    .line 26
    .line 27
    move/from16 v16, v0

    .line 28
    .line 29
    invoke-virtual/range {v7 .. v18}, Llm8;->J(Ljava/lang/String;ZZZZZJZII)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget v5, Ltla;->o:I

    .line 33
    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v5}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lorg/telegram/messenger/e;->m:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v6, Lam8;->searchInProgress:Z

    .line 47
    .line 48
    iget v3, v6, Lam8;->searchPointer:I

    .line 49
    .line 50
    add-int/lit8 v0, v3, 0x1

    .line 51
    .line 52
    iput v0, v6, Lam8;->searchPointer:I

    .line 53
    .line 54
    iput v3, v6, Lam8;->searchReqId:I

    .line 55
    .line 56
    sget-object v7, Lorg/telegram/messenger/Utilities;->d:Lfi2;

    .line 57
    .line 58
    new-instance v8, Lyl8;

    .line 59
    .line 60
    move-object v0, v8

    .line 61
    move-object/from16 v1, p0

    .line 62
    .line 63
    move-object/from16 v2, p1

    .line 64
    .line 65
    invoke-direct/range {v0 .. v5}, Lyl8;-><init>(Lam8;Ljava/lang/String;ILjava/util/ArrayList;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v8}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private synthetic p(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget v0, p0, Lam8;->searchReqId:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, Lam8;->searchResult:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p3, p0, Lam8;->searchResultNames:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p4, p0, Lam8;->unregistredContacts:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object p1, p0, Lam8;->searchAdapterHelper:Llm8;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llm8;->G(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lam8;->searchInProgress:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lam8;->r()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lam8;->searchResult:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lam8;->unregistredContacts:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lam8;->searchAdapterHelper:Llm8;

    .line 14
    .line 15
    invoke-virtual {v2}, Llm8;->n()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lam8;->searchAdapterHelper:Llm8;

    .line 24
    .line 25
    invoke-virtual {v3}, Llm8;->t()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    if-ge p1, v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lam8;->searchResult:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    sub-int/2addr p1, v0

    .line 45
    const/4 v0, 0x0

    .line 46
    if-lez v1, :cond_3

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    if-lez p1, :cond_2

    .line 52
    .line 53
    if-gt p1, v1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lam8;->unregistredContacts:Ljava/util/ArrayList;

    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    sub-int/2addr p1, v1

    .line 67
    :cond_3
    if-ltz p1, :cond_4

    .line 68
    .line 69
    if-ge p1, v3, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lam8;->searchAdapterHelper:Llm8;

    .line 72
    .line 73
    invoke-virtual {v0}, Llm8;->t()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_4
    sub-int/2addr p1, v3

    .line 83
    if-lez p1, :cond_5

    .line 84
    .line 85
    if-gt p1, v2, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, Lam8;->searchAdapterHelper:Llm8;

    .line 88
    .line 89
    invoke-virtual {v0}, Llm8;->n()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    add-int/lit8 p1, p1, -0x1

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_5
    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lam8;->unregistredContactsHeaderRow:I

    .line 3
    .line 4
    iget-object v0, p0, Lam8;->searchResult:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lam8;->unregistredContactsHeaderRow:I

    .line 11
    .line 12
    iget-object v1, p0, Lam8;->unregistredContacts:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lam8;->unregistredContacts:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_0
    iget-object v1, p0, Lam8;->searchAdapterHelper:Llm8;

    .line 30
    .line 31
    invoke-virtual {v1}, Llm8;->n()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_1
    iget-object v1, p0, Lam8;->searchAdapterHelper:Llm8;

    .line 45
    .line 46
    invoke-virtual {v1}, Llm8;->t()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_2
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lam8;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "section"

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const/4 p1, 0x2

    .line 25
    return p1

    .line 26
    :cond_2
    instance-of p1, p1, Lorg/telegram/messenger/e$a;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    return p1

    .line 32
    :cond_3
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public m(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lam8;->searchResult:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lam8;->unregistredContacts:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lam8;->searchAdapterHelper:Llm8;

    .line 14
    .line 15
    invoke-virtual {v2}, Llm8;->n()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lam8;->searchAdapterHelper:Llm8;

    .line 24
    .line 25
    invoke-virtual {v3}, Llm8;->t()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-ltz p1, :cond_0

    .line 35
    .line 36
    if-ge p1, v0, :cond_0

    .line 37
    .line 38
    return v4

    .line 39
    :cond_0
    const/4 v5, 0x1

    .line 40
    if-le p1, v0, :cond_1

    .line 41
    .line 42
    add-int v6, v0, v1

    .line 43
    .line 44
    add-int/2addr v6, v5

    .line 45
    if-ge p1, v6, :cond_1

    .line 46
    .line 47
    return v4

    .line 48
    :cond_1
    add-int v6, v0, v1

    .line 49
    .line 50
    add-int/2addr v6, v5

    .line 51
    if-le p1, v6, :cond_2

    .line 52
    .line 53
    add-int v6, v0, v3

    .line 54
    .line 55
    add-int/2addr v6, v1

    .line 56
    add-int/2addr v6, v5

    .line 57
    if-ge p1, v6, :cond_2

    .line 58
    .line 59
    return v4

    .line 60
    :cond_2
    add-int v6, v0, v3

    .line 61
    .line 62
    add-int/2addr v6, v1

    .line 63
    add-int/2addr v6, v5

    .line 64
    if-le p1, v6, :cond_3

    .line 65
    .line 66
    add-int/2addr v2, v3

    .line 67
    add-int/2addr v2, v0

    .line 68
    add-int/2addr v2, v1

    .line 69
    add-int/2addr v2, v5

    .line 70
    if-gt p1, v2, :cond_3

    .line 71
    .line 72
    return v5

    .line 73
    :cond_3
    return v4
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const-string v5, "+"

    .line 14
    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 23
    .line 24
    move-object v6, p1

    .line 25
    check-cast v6, Lzz7;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lam8;->getItem(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v7, p1

    .line 32
    check-cast v7, Lorg/telegram/messenger/e$a;

    .line 33
    .line 34
    add-int/2addr p2, v3

    .line 35
    invoke-virtual {p0, p2}, Lam8;->getItem(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of p1, p1, Lorg/telegram/messenger/e$a;

    .line 40
    .line 41
    iput-boolean p1, v6, Lzz7;->useSeparator:Z

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    iget-object p1, v7, Lorg/telegram/messenger/e$a;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p2, v7, Lorg/telegram/messenger/e$a;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {}, Lz77;->d()Lz77;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, v7, Lorg/telegram/messenger/e$a;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Lz77;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    invoke-virtual/range {v6 .. v12}, Lzz7;->C(Ljava/lang/Object;Lan9;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_1
    invoke-virtual {p0, p2}, Lam8;->getItem(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Ljava/lang/String;

    .line 95
    .line 96
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 97
    .line 98
    check-cast p1, Lpu9;

    .line 99
    .line 100
    const-string v0, "windowBackgroundWhiteBlueText2"

    .line 101
    .line 102
    invoke-virtual {p1, v1, v0}, Lpu9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget v0, Le78;->E4:I

    .line 106
    .line 107
    new-array v1, v3, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {}, Lz77;->d()Lz77;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {v3, p2}, Lz77;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    aput-object p2, v1, v2

    .line 133
    .line 134
    const-string p2, "AddContactByPhone"

    .line 135
    .line 136
    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, p2, v2}, Lpu9;->f(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 146
    .line 147
    check-cast p1, Lfl3;

    .line 148
    .line 149
    iget v0, p0, Lam8;->unregistredContactsHeaderRow:I

    .line 150
    .line 151
    if-ne p2, v0, :cond_3

    .line 152
    .line 153
    sget p2, Le78;->iD:I

    .line 154
    .line 155
    const-string v0, "InviteToTelegramShort"

    .line 156
    .line 157
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1, p2}, Lfl3;->setText(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_3
    invoke-virtual {p0, p2}, Lam8;->getItem(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-nez p2, :cond_4

    .line 171
    .line 172
    sget p2, Le78;->Mz:I

    .line 173
    .line 174
    const-string v0, "GlobalSearch"

    .line 175
    .line 176
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p1, p2}, Lfl3;->setText(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :cond_4
    sget p2, Le78;->bW:I

    .line 186
    .line 187
    const-string v0, "PhoneNumberSearch"

    .line 188
    .line 189
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p1, p2}, Lfl3;->setText(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_6

    .line 197
    .line 198
    :cond_5
    invoke-virtual {p0, p2}, Lam8;->getItem(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move-object v5, v0

    .line 203
    check-cast v5, Lorg/telegram/tgnet/a;

    .line 204
    .line 205
    if-eqz v5, :cond_12

    .line 206
    .line 207
    const-wide/16 v6, 0x0

    .line 208
    .line 209
    instance-of v0, v5, Lmq9;

    .line 210
    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    move-object v0, v5

    .line 214
    check-cast v0, Lmq9;

    .line 215
    .line 216
    iget-object v4, v0, Lmq9;->c:Ljava/lang/String;

    .line 217
    .line 218
    iget-wide v6, v0, Lmq9;->a:J

    .line 219
    .line 220
    iget-boolean v0, v0, Lmq9;->a:Z

    .line 221
    .line 222
    move v10, v0

    .line 223
    goto :goto_1

    .line 224
    :cond_6
    instance-of v0, v5, Lfm9;

    .line 225
    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    move-object v0, v5

    .line 229
    check-cast v0, Lfm9;

    .line 230
    .line 231
    invoke-static {v0}, Lorg/telegram/messenger/d;->A(Lfm9;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iget-wide v6, v0, Lfm9;->a:J

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_7
    move-object v4, v1

    .line 239
    :goto_0
    const/4 v10, 0x0

    .line 240
    :goto_1
    iget-object v0, p0, Lam8;->searchResult:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const-string v8, "@"

    .line 247
    .line 248
    if-ge p2, v0, :cond_9

    .line 249
    .line 250
    iget-object v0, p0, Lam8;->searchResultNames:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/lang/CharSequence;

    .line 257
    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    if-eqz v4, :cond_8

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-lez v9, :cond_8

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    new-instance v11, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v9, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_8

    .line 292
    .line 293
    move-object v8, v0

    .line 294
    goto :goto_3

    .line 295
    :cond_8
    move-object v8, v1

    .line 296
    move-object v1, v0

    .line 297
    goto :goto_3

    .line 298
    :cond_9
    iget-object v0, p0, Lam8;->searchResult:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-le p2, v0, :cond_d

    .line 305
    .line 306
    if-eqz v4, :cond_d

    .line 307
    .line 308
    iget-object v0, p0, Lam8;->searchAdapterHelper:Llm8;

    .line 309
    .line 310
    invoke-virtual {v0}, Llm8;->r()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_a

    .line 315
    .line 316
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    if-eqz v9, :cond_a

    .line 321
    .line 322
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :cond_a
    :try_start_0
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 327
    .line 328
    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 335
    .line 336
    .line 337
    if-eqz v0, :cond_c

    .line 338
    .line 339
    invoke-static {v4, v0}, Lorg/telegram/messenger/a;->F1(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    const/4 v11, -0x1

    .line 344
    if-eq v8, v11, :cond_c

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v8, :cond_b

    .line 351
    .line 352
    add-int/lit8 v0, v0, 0x1

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 356
    .line 357
    :goto_2
    new-instance v11, Lgd3;

    .line 358
    .line 359
    const-string v12, "windowBackgroundWhiteBlueText4"

    .line 360
    .line 361
    invoke-direct {v11, v12}, Lgd3;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    add-int/2addr v0, v8

    .line 365
    const/16 v12, 0x21

    .line 366
    .line 367
    invoke-virtual {v9, v11, v8, v0, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    .line 369
    .line 370
    :cond_c
    move-object v8, v9

    .line 371
    goto :goto_3

    .line 372
    :catch_0
    move-exception v0

    .line 373
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    move-object v8, v4

    .line 377
    goto :goto_3

    .line 378
    :cond_d
    move-object v8, v1

    .line 379
    :goto_3
    iget-boolean v0, p0, Lam8;->useUserCell:Z

    .line 380
    .line 381
    if-eqz v0, :cond_f

    .line 382
    .line 383
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 384
    .line 385
    check-cast p1, Lnla;

    .line 386
    .line 387
    invoke-virtual {p1, v5, v1, v8, v2}, Lnla;->c(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 388
    .line 389
    .line 390
    iget-object p2, p0, Lam8;->checkedMap:Lj45;

    .line 391
    .line 392
    if-eqz p2, :cond_12

    .line 393
    .line 394
    invoke-virtual {p2, v6, v7}, Lj45;->k(J)I

    .line 395
    .line 396
    .line 397
    move-result p2

    .line 398
    if-ltz p2, :cond_e

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_e
    const/4 v3, 0x0

    .line 402
    :goto_4
    invoke-virtual {p1, v3, v2}, Lnla;->a(ZZ)V

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_f
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 407
    .line 408
    check-cast p1, Lzz7;

    .line 409
    .line 410
    if-eqz v10, :cond_10

    .line 411
    .line 412
    sget v0, Le78;->T40:I

    .line 413
    .line 414
    const-string v1, "SavedMessages"

    .line 415
    .line 416
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    move-object v7, v0

    .line 421
    goto :goto_5

    .line 422
    :cond_10
    move-object v7, v1

    .line 423
    :goto_5
    const/4 v6, 0x0

    .line 424
    const/4 v9, 0x0

    .line 425
    move-object v4, p1

    .line 426
    invoke-virtual/range {v4 .. v10}, Lzz7;->C(Ljava/lang/Object;Lan9;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0}, Lam8;->getItemCount()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    sub-int/2addr v0, v3

    .line 434
    if-eq p2, v0, :cond_11

    .line 435
    .line 436
    iget-object v0, p0, Lam8;->searchResult:Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    sub-int/2addr v0, v3

    .line 443
    if-eq p2, v0, :cond_11

    .line 444
    .line 445
    const/4 v2, 0x1

    .line 446
    :cond_11
    iput-boolean v2, p1, Lzz7;->useSeparator:Z

    .line 447
    .line 448
    :cond_12
    :goto_6
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    if-eq p2, p1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    if-eq p2, p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lpu9;

    .line 11
    .line 12
    iget-object p2, p0, Lam8;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    invoke-direct {p1, p2, v1, v0}, Lpu9;-><init>(Landroid/content/Context;IZ)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lzz7;

    .line 21
    .line 22
    iget-object p2, p0, Lam8;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lzz7;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Lfl3;

    .line 29
    .line 30
    iget-object p2, p0, Lam8;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lfl3;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-boolean p2, p0, Lam8;->useUserCell:Z

    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    new-instance p2, Lnla;

    .line 41
    .line 42
    iget-object v1, p0, Lam8;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {p2, v1, p1, p1, v0}, Lnla;-><init>(Landroid/content/Context;IIZ)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lam8;->checkedMap:Lj45;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p2, v0, v0}, Lnla;->a(ZZ)V

    .line 52
    .line 53
    .line 54
    :cond_3
    move-object p1, p2

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    new-instance p1, Lzz7;

    .line 57
    .line 58
    iget-object p2, p0, Lam8;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {p1, p2}, Lzz7;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-object p2
.end method

.method public abstract r()V
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lxl8;

    invoke-direct {v0, p0, p1}, Lxl8;-><init>(Lam8;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lam8;->searchTimer:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lam8;->searchResult:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lam8;->unregistredContacts:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lam8;->searchResultNames:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lam8;->allowUsernameSearch:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lam8;->searchAdapterHelper:Llm8;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    iget-boolean v4, p0, Lam8;->allowChats:Z

    .line 37
    .line 38
    iget-boolean v5, p0, Lam8;->allowBots:Z

    .line 39
    .line 40
    iget-boolean v6, p0, Lam8;->allowSelf:Z

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    iget-wide v8, p0, Lam8;->channelId:J

    .line 44
    .line 45
    iget-boolean v10, p0, Lam8;->allowPhoneNumbers:Z

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    invoke-virtual/range {v1 .. v12}, Llm8;->J(Ljava/lang/String;ZZZZZJZII)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    new-instance v1, Ljava/util/Timer;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lam8;->searchTimer:Ljava/util/Timer;

    .line 67
    .line 68
    new-instance v2, Lam8$b;

    .line 69
    .line 70
    invoke-direct {v2, p0, p1}, Lam8$b;-><init>(Lam8;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v3, 0xc8

    .line 74
    .line 75
    const-wide/16 v5, 0x12c

    .line 76
    .line 77
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lam8;->searchInProgress:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lam8;->searchAdapterHelper:Llm8;

    invoke-virtual {v0}, Llm8;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final v(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7

    new-instance v6, Lzl8;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lzl8;-><init>(Lam8;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v6}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method
