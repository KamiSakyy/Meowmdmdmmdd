.class public Lorg/telegram/ui/c1$h0;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h0"
.end annotation


# instance fields
.field private dialogs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldc2$f;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/c1$h0;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/c1$h0;->dialogs:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x3e8

    .line 18
    .line 19
    div-long/2addr v0, v2

    .line 20
    long-to-int p1, v0

    .line 21
    new-instance v0, Ldc2$f;

    .line 22
    .line 23
    invoke-direct {v0}, Ldc2$f;-><init>()V

    .line 24
    .line 25
    .line 26
    sget v1, Le78;->Me0:I

    .line 27
    .line 28
    const-string v2, "ThemePreviewDialog1"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Ldc2$f;->name:Ljava/lang/String;

    .line 35
    .line 36
    sget v1, Le78;->Ue0:I

    .line 37
    .line 38
    const-string v2, "ThemePreviewDialogMessage1"

    .line 39
    .line 40
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Ldc2$f;->message:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput v1, v0, Ldc2$f;->id:I

    .line 48
    .line 49
    iput v1, v0, Ldc2$f;->unread_count:I

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    iput-boolean v2, v0, Ldc2$f;->pinned:Z

    .line 53
    .line 54
    iput-boolean v1, v0, Ldc2$f;->muted:Z

    .line 55
    .line 56
    iput v1, v0, Ldc2$f;->type:I

    .line 57
    .line 58
    iput p1, v0, Ldc2$f;->date:I

    .line 59
    .line 60
    iput-boolean v1, v0, Ldc2$f;->verified:Z

    .line 61
    .line 62
    iput-boolean v1, v0, Ldc2$f;->isMedia:Z

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    iput v3, v0, Ldc2$f;->sent:I

    .line 66
    .line 67
    iget-object v4, p0, Lorg/telegram/ui/c1$h0;->dialogs:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v0, Ldc2$f;

    .line 73
    .line 74
    invoke-direct {v0}, Ldc2$f;-><init>()V

    .line 75
    .line 76
    .line 77
    sget v4, Le78;->Ne0:I

    .line 78
    .line 79
    const-string v5, "ThemePreviewDialog2"

    .line 80
    .line 81
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object v4, v0, Ldc2$f;->name:Ljava/lang/String;

    .line 86
    .line 87
    sget v4, Le78;->Ve0:I

    .line 88
    .line 89
    const-string v5, "ThemePreviewDialogMessage2"

    .line 90
    .line 91
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iput-object v4, v0, Ldc2$f;->message:Ljava/lang/String;

    .line 96
    .line 97
    iput v2, v0, Ldc2$f;->id:I

    .line 98
    .line 99
    iput v3, v0, Ldc2$f;->unread_count:I

    .line 100
    .line 101
    iput-boolean v1, v0, Ldc2$f;->pinned:Z

    .line 102
    .line 103
    iput-boolean v1, v0, Ldc2$f;->muted:Z

    .line 104
    .line 105
    iput v1, v0, Ldc2$f;->type:I

    .line 106
    .line 107
    add-int/lit16 v4, p1, -0xe10

    .line 108
    .line 109
    iput v4, v0, Ldc2$f;->date:I

    .line 110
    .line 111
    iput-boolean v1, v0, Ldc2$f;->verified:Z

    .line 112
    .line 113
    iput-boolean v1, v0, Ldc2$f;->isMedia:Z

    .line 114
    .line 115
    const/4 v4, -0x1

    .line 116
    iput v4, v0, Ldc2$f;->sent:I

    .line 117
    .line 118
    iget-object v5, p0, Lorg/telegram/ui/c1$h0;->dialogs:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v0, Ldc2$f;

    .line 124
    .line 125
    invoke-direct {v0}, Ldc2$f;-><init>()V

    .line 126
    .line 127
    .line 128
    sget v5, Le78;->Oe0:I

    .line 129
    .line 130
    const-string v6, "ThemePreviewDialog3"

    .line 131
    .line 132
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iput-object v5, v0, Ldc2$f;->name:Ljava/lang/String;

    .line 137
    .line 138
    sget v5, Le78;->We0:I

    .line 139
    .line 140
    const-string v6, "ThemePreviewDialogMessage3"

    .line 141
    .line 142
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iput-object v5, v0, Ldc2$f;->message:Ljava/lang/String;

    .line 147
    .line 148
    iput v3, v0, Ldc2$f;->id:I

    .line 149
    .line 150
    const/4 v5, 0x3

    .line 151
    iput v5, v0, Ldc2$f;->unread_count:I

    .line 152
    .line 153
    iput-boolean v1, v0, Ldc2$f;->pinned:Z

    .line 154
    .line 155
    iput-boolean v2, v0, Ldc2$f;->muted:Z

    .line 156
    .line 157
    iput v1, v0, Ldc2$f;->type:I

    .line 158
    .line 159
    add-int/lit16 v6, p1, -0x1c20

    .line 160
    .line 161
    iput v6, v0, Ldc2$f;->date:I

    .line 162
    .line 163
    iput-boolean v1, v0, Ldc2$f;->verified:Z

    .line 164
    .line 165
    iput-boolean v2, v0, Ldc2$f;->isMedia:Z

    .line 166
    .line 167
    iput v4, v0, Ldc2$f;->sent:I

    .line 168
    .line 169
    iget-object v6, p0, Lorg/telegram/ui/c1$h0;->dialogs:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    new-instance v0, Ldc2$f;

    .line 175
    .line 176
    invoke-direct {v0}, Ldc2$f;-><init>()V

    .line 177
    .line 178
    .line 179
    sget v6, Le78;->Pe0:I

    .line 180
    .line 181
    const-string v7, "ThemePreviewDialog4"

    .line 182
    .line 183
    invoke-static {v7, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iput-object v6, v0, Ldc2$f;->name:Ljava/lang/String;

    .line 188
    .line 189
    sget v6, Le78;->Xe0:I

    .line 190
    .line 191
    const-string v7, "ThemePreviewDialogMessage4"

    .line 192
    .line 193
    invoke-static {v7, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iput-object v6, v0, Ldc2$f;->message:Ljava/lang/String;

    .line 198
    .line 199
    iput v5, v0, Ldc2$f;->id:I

    .line 200
    .line 201
    iput v1, v0, Ldc2$f;->unread_count:I

    .line 202
    .line 203
    iput-boolean v1, v0, Ldc2$f;->pinned:Z

    .line 204
    .line 205
    iput-boolean v1, v0, Ldc2$f;->muted:Z

    .line 206
    .line 207
    iput v3, v0, Ldc2$f;->type:I

    .line 208
    .line 209
    add-int/lit16 v5, p1, -0x2a30

    .line 210
    .line 211
    iput v5, v0, Ldc2$f;->date:I

    .line 212
    .line 213
    iput-boolean v1, v0, Ldc2$f;->verified:Z

    .line 214
    .line 215
    iput-boolean v1, v0, Ldc2$f;->isMedia:Z

    .line 216
    .line 217
    iput v4, v0, Ldc2$f;->sent:I

    .line 218
    .line 219
    iget-object v5, p0, Lorg/telegram/ui/c1$h0;->dialogs:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    new-instance v0, Ldc2$f;

    .line 225
    .line 226
    invoke-direct {v0}, Ldc2$f;-><init>()V

    .line 227
    .line 228
    .line 229
    sget v5, Le78;->Qe0:I

    .line 230
    .line 231
    const-string v6, "ThemePreviewDialog5"

    .line 232
    .line 233
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    iput-object v5, v0, Ldc2$f;->name:Ljava/lang/String;

    .line 238
    .line 239
    sget v5, Le78;->Ye0:I

    .line 240
    .line 241
    const-string v6, "ThemePreviewDialogMessage5"

    .line 242
    .line 243
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    iput-object v5, v0, Ldc2$f;->message:Ljava/lang/String;

    .line 248
    .line 249
    const/4 v5, 0x4

    .line 250
    iput v5, v0, Ldc2$f;->id:I

    .line 251
    .line 252
    iput v1, v0, Ldc2$f;->unread_count:I

    .line 253
    .line 254
    iput-boolean v1, v0, Ldc2$f;->pinned:Z

    .line 255
    .line 256
    iput-boolean v1, v0, Ldc2$f;->muted:Z

    .line 257
    .line 258
    iput v2, v0, Ldc2$f;->type:I

    .line 259
    .line 260
    add-int/lit16 v5, p1, -0x3840

    .line 261
    .line 262
    iput v5, v0, Ldc2$f;->date:I

    .line 263
    .line 264
    iput-boolean v1, v0, Ldc2$f;->verified:Z

    .line 265
    .line 266
    iput-boolean v1, v0, Ldc2$f;->isMedia:Z

    .line 267
    .line 268
    iput v3, v0, Ldc2$f;->sent:I

    .line 269
    .line 270
    iget-object v3, p0, Lorg/telegram/ui/c1$h0;->dialogs:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    new-instance v0, Ldc2$f;

    .line 276
    .line 277
    invoke-direct {v0}, Ldc2$f;-><init>()V

    .line 278
    .line 279
    .line 280
    sget v3, Le78;->Re0:I

    .line 281
    .line 282
    const-string v5, "ThemePreviewDialog6"

    .line 283
    .line 284
    invoke-static {v5, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iput-object v3, v0, Ldc2$f;->name:Ljava/lang/String;

    .line 289
    .line 290
    sget v3, Le78;->Ze0:I

    .line 291
    .line 292
    const-string v5, "ThemePreviewDialogMessage6"

    .line 293
    .line 294
    invoke-static {v5, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iput-object v3, v0, Ldc2$f;->message:Ljava/lang/String;

    .line 299
    .line 300
    const/4 v3, 0x5

    .line 301
    iput v3, v0, Ldc2$f;->id:I

    .line 302
    .line 303
    iput v1, v0, Ldc2$f;->unread_count:I

    .line 304
    .line 305
    iput-boolean v1, v0, Ldc2$f;->pinned:Z

    .line 306
    .line 307
    iput-boolean v1, v0, Ldc2$f;->muted:Z

    .line 308
    .line 309
    iput v1, v0, Ldc2$f;->type:I

    .line 310
    .line 311
    add-int/lit16 v3, p1, -0x4650

    .line 312
    .line 313
    iput v3, v0, Ldc2$f;->date:I

    .line 314
    .line 315
    iput-boolean v1, v0, Ldc2$f;->verified:Z

    .line 316
    .line 317
    iput-boolean v1, v0, Ldc2$f;->isMedia:Z

    .line 318
    .line 319
    iput v4, v0, Ldc2$f;->sent:I

    .line 320
    .line 321
    iget-object v3, p0, Lorg/telegram/ui/c1$h0;->dialogs:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    new-instance v0, Ldc2$f;

    .line 327
    .line 328
    invoke-direct {v0}, Ldc2$f;-><init>()V

    .line 329
    .line 330
    .line 331
    sget v3, Le78;->Se0:I

    .line 332
    .line 333
    const-string v5, "ThemePreviewDialog7"

    .line 334
    .line 335
    invoke-static {v5, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iput-object v3, v0, Ldc2$f;->name:Ljava/lang/String;

    .line 340
    .line 341
    sget v3, Le78;->af0:I

    .line 342
    .line 343
    const-string v5, "ThemePreviewDialogMessage7"

    .line 344
    .line 345
    invoke-static {v5, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    iput-object v3, v0, Ldc2$f;->message:Ljava/lang/String;

    .line 350
    .line 351
    const/4 v3, 0x6

    .line 352
    iput v3, v0, Ldc2$f;->id:I

    .line 353
    .line 354
    iput v1, v0, Ldc2$f;->unread_count:I

    .line 355
    .line 356
    iput-boolean v1, v0, Ldc2$f;->pinned:Z

    .line 357
    .line 358
    iput-boolean v1, v0, Ldc2$f;->muted:Z

    .line 359
    .line 360
    iput v1, v0, Ldc2$f;->type:I

    .line 361
    .line 362
    add-int/lit16 v3, p1, -0x5460

    .line 363
    .line 364
    iput v3, v0, Ldc2$f;->date:I

    .line 365
    .line 366
    iput-boolean v2, v0, Ldc2$f;->verified:Z

    .line 367
    .line 368
    iput-boolean v1, v0, Ldc2$f;->isMedia:Z

    .line 369
    .line 370
    iput v4, v0, Ldc2$f;->sent:I

    .line 371
    .line 372
    iget-object v3, p0, Lorg/telegram/ui/c1$h0;->dialogs:Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    new-instance v0, Ldc2$f;

    .line 378
    .line 379
    invoke-direct {v0}, Ldc2$f;-><init>()V

    .line 380
    .line 381
    .line 382
    sget v3, Le78;->Te0:I

    .line 383
    .line 384
    const-string v5, "ThemePreviewDialog8"

    .line 385
    .line 386
    invoke-static {v5, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    iput-object v3, v0, Ldc2$f;->name:Ljava/lang/String;

    .line 391
    .line 392
    sget v3, Le78;->bf0:I

    .line 393
    .line 394
    const-string v5, "ThemePreviewDialogMessage8"

    .line 395
    .line 396
    invoke-static {v5, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    iput-object v3, v0, Ldc2$f;->message:Ljava/lang/String;

    .line 401
    .line 402
    iput v1, v0, Ldc2$f;->id:I

    .line 403
    .line 404
    iput v1, v0, Ldc2$f;->unread_count:I

    .line 405
    .line 406
    iput-boolean v1, v0, Ldc2$f;->pinned:Z

    .line 407
    .line 408
    iput-boolean v1, v0, Ldc2$f;->muted:Z

    .line 409
    .line 410
    iput v1, v0, Ldc2$f;->type:I

    .line 411
    .line 412
    add-int/lit16 p1, p1, -0x6270

    .line 413
    .line 414
    iput p1, v0, Ldc2$f;->date:I

    .line 415
    .line 416
    iput-boolean v2, v0, Ldc2$f;->verified:Z

    .line 417
    .line 418
    iput-boolean v1, v0, Ldc2$f;->isMedia:Z

    .line 419
    .line 420
    iput v4, v0, Ldc2$f;->sent:I

    .line 421
    .line 422
    iget-object p1, p0, Lorg/telegram/ui/c1$h0;->dialogs:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
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

    iget-object v0, p0, Lorg/telegram/ui/c1$h0;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/c1$h0;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    check-cast p1, Ldc2;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/c1$h0;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iput-boolean v1, p1, Ldc2;->useSeparator:Z

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/c1$h0;->dialogs:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ldc2$f;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ldc2;->setDialog(Ldc2$f;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Ldc2;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iget-object v0, p0, Lorg/telegram/ui/c1$h0;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, p2, v0, v1, v1}, Ldc2;-><init>(Lorg/telegram/ui/u;Landroid/content/Context;ZZ)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lcr4;

    .line 14
    .line 15
    iget-object p2, p0, Lorg/telegram/ui/c1$h0;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lcr4;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    const/4 v1, -0x2

    .line 24
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method
