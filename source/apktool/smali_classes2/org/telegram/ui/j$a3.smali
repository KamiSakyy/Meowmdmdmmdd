.class public Lorg/telegram/ui/j$a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ChatAttachAlert$b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j;->Gj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/j;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$a3;->this$0:Lorg/telegram/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZZIZ)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/j$a3;->this$0:Lorg/telegram/ui/j;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_10

    .line 12
    .line 13
    iget-object v2, v0, Lorg/telegram/ui/j$a3;->this$0:Lorg/telegram/ui/j;

    .line 14
    .line 15
    iget-object v3, v2, Lorg/telegram/ui/j;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatAttachAlert;->D5()Lorg/telegram/messenger/x;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2, v3}, Lorg/telegram/ui/j;->vc(Lorg/telegram/ui/j;Lorg/telegram/messenger/x;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-eq v1, v3, :cond_3

    .line 32
    .line 33
    const/4 v4, 0x7

    .line 34
    if-eq v1, v4, :cond_3

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object v4, v0, Lorg/telegram/ui/j$a3;->this$0:Lorg/telegram/ui/j;

    .line 39
    .line 40
    iget-object v4, v4, Lorg/telegram/ui/j;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 41
    .line 42
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->E5()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getSelectedPhotos()Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/j$a3;->this$0:Lorg/telegram/ui/j;

    .line 58
    .line 59
    iget-object v2, v2, Lorg/telegram/ui/j;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->c0(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/j$a3;->this$0:Lorg/telegram/ui/j;

    .line 67
    .line 68
    invoke-static {v2, v1}, Lorg/telegram/ui/j;->cf(Lorg/telegram/ui/j;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    :goto_0
    const/4 v4, 0x1

    .line 73
    if-eq v1, v3, :cond_4

    .line 74
    .line 75
    iget-object v3, v0, Lorg/telegram/ui/j$a3;->this$0:Lorg/telegram/ui/j;

    .line 76
    .line 77
    iget-object v3, v3, Lorg/telegram/ui/j;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->w5(Z)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v3, v0, Lorg/telegram/ui/j$a3;->this$0:Lorg/telegram/ui/j;

    .line 83
    .line 84
    iget-object v3, v3, Lorg/telegram/ui/j;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 85
    .line 86
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatAttachAlert;->E5()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getSelectedPhotos()Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v5, v0, Lorg/telegram/ui/j$a3;->this$0:Lorg/telegram/ui/j;

    .line 95
    .line 96
    iget-object v5, v5, Lorg/telegram/ui/j;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 97
    .line 98
    invoke-virtual {v5}, Lorg/telegram/ui/Components/ChatAttachAlert;->E5()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getSelectedPhotosOrder()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    const/4 v7, 0x0

    .line 111
    if-nez v6, :cond_e

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    :goto_1
    int-to-double v8, v6

    .line 115
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    int-to-float v10, v10

    .line 120
    const/high16 v11, 0x41200000    # 10.0f

    .line 121
    .line 122
    div-float/2addr v10, v11

    .line 123
    float-to-double v10, v10

    .line 124
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    cmpg-double v12, v8, v10

    .line 129
    .line 130
    if-gez v12, :cond_d

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    mul-int/lit8 v9, v6, 0xa

    .line 137
    .line 138
    sub-int/2addr v8, v9

    .line 139
    const/16 v10, 0xa

    .line 140
    .line 141
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    new-instance v11, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    :goto_2
    if-ge v10, v8, :cond_9

    .line 152
    .line 153
    add-int v12, v9, v10

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-lt v12, v13, :cond_5

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_5
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    check-cast v12, Lorg/telegram/messenger/MediaController$w;

    .line 171
    .line 172
    new-instance v13, Lorg/telegram/messenger/d0$i;

    .line 173
    .line 174
    invoke-direct {v13}, Lorg/telegram/messenger/d0$i;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-boolean v14, v12, Lorg/telegram/messenger/MediaController$w;->d:Z

    .line 178
    .line 179
    if-nez v14, :cond_6

    .line 180
    .line 181
    iget-object v15, v12, Lorg/telegram/messenger/MediaController$u;->b:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v15, :cond_6

    .line 184
    .line 185
    iput-object v15, v13, Lorg/telegram/messenger/d0$i;->a:Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    iget-object v15, v12, Lorg/telegram/messenger/MediaController$w;->g:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v15, :cond_7

    .line 191
    .line 192
    iput-object v15, v13, Lorg/telegram/messenger/d0$i;->a:Ljava/lang/String;

    .line 193
    .line 194
    :cond_7
    :goto_3
    iget-object v15, v12, Lorg/telegram/messenger/MediaController$u;->a:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v15, v13, Lorg/telegram/messenger/d0$i;->c:Ljava/lang/String;

    .line 197
    .line 198
    iput-boolean v14, v13, Lorg/telegram/messenger/d0$i;->a:Z

    .line 199
    .line 200
    iget-object v14, v12, Lorg/telegram/messenger/MediaController$u;->a:Ljava/lang/CharSequence;

    .line 201
    .line 202
    if-eqz v14, :cond_8

    .line 203
    .line 204
    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    goto :goto_4

    .line 209
    :cond_8
    const/4 v14, 0x0

    .line 210
    :goto_4
    iput-object v14, v13, Lorg/telegram/messenger/d0$i;->b:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v14, v12, Lorg/telegram/messenger/MediaController$u;->a:Ljava/util/ArrayList;

    .line 213
    .line 214
    iput-object v14, v13, Lorg/telegram/messenger/d0$i;->a:Ljava/util/ArrayList;

    .line 215
    .line 216
    iget-object v14, v12, Lorg/telegram/messenger/MediaController$u;->d:Ljava/util/ArrayList;

    .line 217
    .line 218
    iput-object v14, v13, Lorg/telegram/messenger/d0$i;->b:Ljava/util/ArrayList;

    .line 219
    .line 220
    iget v14, v12, Lorg/telegram/messenger/MediaController$u;->a:I

    .line 221
    .line 222
    iput v14, v13, Lorg/telegram/messenger/d0$i;->a:I

    .line 223
    .line 224
    iget-object v14, v12, Lorg/telegram/messenger/MediaController$u;->a:Lorg/telegram/messenger/h0;

    .line 225
    .line 226
    iput-object v14, v13, Lorg/telegram/messenger/d0$i;->a:Lorg/telegram/messenger/h0;

    .line 227
    .line 228
    iget-boolean v14, v12, Lorg/telegram/messenger/MediaController$w;->e:Z

    .line 229
    .line 230
    iput-boolean v14, v13, Lorg/telegram/messenger/d0$i;->b:Z

    .line 231
    .line 232
    iget-object v14, v12, Lorg/telegram/messenger/MediaController$u;->a:Ljava/lang/CharSequence;

    .line 233
    .line 234
    invoke-static {v14}, Lorg/telegram/messenger/d0;->b1(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    iput-boolean v14, v13, Lorg/telegram/messenger/d0$i;->d:Z

    .line 239
    .line 240
    iget-boolean v14, v12, Lorg/telegram/messenger/MediaController$w;->f:Z

    .line 241
    .line 242
    iput-boolean v14, v13, Lorg/telegram/messenger/d0$i;->e:Z

    .line 243
    .line 244
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12}, Lorg/telegram/messenger/MediaController$w;->c()V

    .line 248
    .line 249
    .line 250
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_9
    if-nez v6, :cond_a

    .line 254
    .line 255
    iget-object v8, v0, Lorg/telegram/ui/j$a3;->this$0:Lorg/telegram/ui/j;

    .line 256
    .line 257
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    check-cast v9, Lorg/telegram/messenger/d0$i;

    .line 262
    .line 263
    iget-object v9, v9, Lorg/telegram/messenger/d0$i;->b:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    check-cast v10, Lorg/telegram/messenger/d0$i;

    .line 270
    .line 271
    iget-object v10, v10, Lorg/telegram/messenger/d0$i;->a:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-static {v8, v9, v10}, Lorg/telegram/ui/j;->ze(Lorg/telegram/ui/j;Ljava/lang/CharSequence;Ljava/util/ArrayList;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    check-cast v8, Lorg/telegram/messenger/d0$i;

    .line 281
    .line 282
    iget-boolean v8, v8, Lorg/telegram/messenger/d0$i;->d:Z

    .line 283
    .line 284
    move/from16 v22, v8

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_a
    const/16 v22, 0x0

    .line 288
    .line 289
    :goto_6
    iget-object v8, v0, Lorg/telegram/ui/j$a3;->this$0:Lorg/telegram/ui/j;

    .line 290
    .line 291
    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/f;->e0()Lq2;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    iget-object v8, v0, Lorg/telegram/ui/j$a3;->this$0:Lorg/telegram/ui/j;

    .line 296
    .line 297
    invoke-static {v8}, Lorg/telegram/ui/j;->E8(Lorg/telegram/ui/j;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v12

    .line 301
    iget-object v8, v0, Lorg/telegram/ui/j$a3;->this$0:Lorg/telegram/ui/j;

    .line 302
    .line 303
    invoke-static {v8}, Lorg/telegram/ui/j;->Ea(Lorg/telegram/ui/j;)Lorg/telegram/messenger/x;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    iget-object v8, v0, Lorg/telegram/ui/j$a3;->this$0:Lorg/telegram/ui/j;

    .line 308
    .line 309
    invoke-virtual {v8}, Lorg/telegram/ui/j;->Nk()Lorg/telegram/messenger/x;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    const/16 v16, 0x0

    .line 314
    .line 315
    if-eq v1, v2, :cond_c

    .line 316
    .line 317
    if-eqz p5, :cond_b

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_b
    const/16 v17, 0x0

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_c
    :goto_7
    const/16 v17, 0x1

    .line 324
    .line 325
    :goto_8
    iget-object v8, v0, Lorg/telegram/ui/j$a3;->this$0:Lorg/telegram/ui/j;

    .line 326
    .line 327
    invoke-static {v8}, Lorg/telegram/ui/j;->K8(Lorg/telegram/ui/j;)Lorg/telegram/messenger/x;

    .line 328
    .line 329
    .line 330
    move-result-object v19

    .line 331
    move/from16 v18, p2

    .line 332
    .line 333
    move/from16 v20, p3

    .line 334
    .line 335
    move/from16 v21, p4

    .line 336
    .line 337
    invoke-static/range {v10 .. v22}, Lorg/telegram/messenger/d0;->L3(Lq2;Ljava/util/ArrayList;JLorg/telegram/messenger/x;Lorg/telegram/messenger/x;Lp24;ZZLorg/telegram/messenger/x;ZIZ)V

    .line 338
    .line 339
    .line 340
    add-int/lit8 v6, v6, 0x1

    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_d
    iget-object v1, v0, Lorg/telegram/ui/j$a3;->this$0:Lorg/telegram/ui/j;

    .line 345
    .line 346
    invoke-static {v1}, Lorg/telegram/ui/j;->he(Lorg/telegram/ui/j;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v0, Lorg/telegram/ui/j$a3;->this$0:Lorg/telegram/ui/j;

    .line 350
    .line 351
    iget-object v1, v1, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 352
    .line 353
    const-string v2, ""

    .line 354
    .line 355
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setFieldText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    :cond_e
    if-eqz p4, :cond_10

    .line 359
    .line 360
    iget-object v1, v0, Lorg/telegram/ui/j$a3;->this$0:Lorg/telegram/ui/j;

    .line 361
    .line 362
    invoke-static {v1}, Lorg/telegram/ui/j;->Ia(Lorg/telegram/ui/j;)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    const/4 v2, -0x1

    .line 367
    if-ne v1, v2, :cond_f

    .line 368
    .line 369
    iget-object v1, v0, Lorg/telegram/ui/j$a3;->this$0:Lorg/telegram/ui/j;

    .line 370
    .line 371
    invoke-static {v1, v7}, Lorg/telegram/ui/j;->sd(Lorg/telegram/ui/j;I)V

    .line 372
    .line 373
    .line 374
    :cond_f
    iget-object v1, v0, Lorg/telegram/ui/j$a3;->this$0:Lorg/telegram/ui/j;

    .line 375
    .line 376
    invoke-static {v1}, Lorg/telegram/ui/j;->Ia(Lorg/telegram/ui/j;)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    add-int/2addr v2, v3

    .line 385
    invoke-static {v1, v2}, Lorg/telegram/ui/j;->sd(Lorg/telegram/ui/j;I)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v0, Lorg/telegram/ui/j$a3;->this$0:Lorg/telegram/ui/j;

    .line 389
    .line 390
    invoke-static {v1, v4}, Lorg/telegram/ui/j;->Of(Lorg/telegram/ui/j;Z)V

    .line 391
    .line 392
    .line 393
    :cond_10
    :goto_9
    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-static {p0}, Lw41;->d(Lorg/telegram/ui/Components/ChatAttachAlert$b0;)V

    return-void
.end method

.method public c(Lmq9;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lxla;->c(Lmq9;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/j$a3;->this$0:Lorg/telegram/ui/j;

    .line 6
    .line 7
    iget-object v1, v1, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/j$a3;->this$0:Lorg/telegram/ui/j;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "@"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setFieldText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/j$a3;->this$0:Lorg/telegram/ui/j;

    .line 50
    .line 51
    iget-object p1, p1, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->W5()V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/j$a3;->this$0:Lorg/telegram/ui/j;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/j;->Xj(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/j$a3;->this$0:Lorg/telegram/ui/j;

    invoke-virtual {v0}, Lorg/telegram/ui/j;->Qq()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/j$a3;->this$0:Lorg/telegram/ui/j;

    iget-object v0, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->W3()V

    return-void
.end method
