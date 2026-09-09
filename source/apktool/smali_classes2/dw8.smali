.class public Ldw8;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldw8$e;
    }
.end annotation


# instance fields
.field public a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

.field public a:Lorg/telegram/ui/ActionBar/d;

.field public final a:Lorg/telegram/ui/ActionBar/l$r;

.field public a:Z

.field public b:Lorg/telegram/ui/ActionBar/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwd3;ZZZLdw8$e;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v14, p7

    .line 8
    .line 9
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v15, 0x1

    .line 13
    invoke-virtual {v6, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    .line 15
    .line 16
    iput-object v14, v6, Ldw8;->a:Lorg/telegram/ui/ActionBar/l$r;

    .line 17
    .line 18
    invoke-interface/range {p2 .. p2}, Lwd3;->A()Lwd3$a;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-interface/range {p2 .. p2}, Lwd3;->s()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v16, "voipgroup_listSelector"

    .line 27
    .line 28
    const-string v17, "dialogButtonSelector"

    .line 29
    .line 30
    const-string v1, "voipgroup_inviteMembersBackground"

    .line 31
    .line 32
    const-string v3, "voipgroup_nameText"

    .line 33
    .line 34
    const/16 v13, 0x30

    .line 35
    .line 36
    const/4 v12, -0x1

    .line 37
    const/4 v11, 0x0

    .line 38
    if-eqz v0, :cond_a

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 43
    .line 44
    .line 45
    if-eqz p5, :cond_0

    .line 46
    .line 47
    const-string v8, "voipgroup_actionBar"

    .line 48
    .line 49
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/high16 v9, -0x1000000

    .line 54
    .line 55
    const v10, 0x3e99999a    # 0.3f

    .line 56
    .line 57
    .line 58
    invoke-static {v8, v9, v10}, Ljq1;->d(IIF)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v8, "divider"

    .line 64
    .line 65
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    :goto_0
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    new-instance v10, Ldw8$a;

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-direct {v10, v6, v8, v0}, Ldw8$a;-><init>(Ldw8;Landroid/content/Context;Landroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ldw8$b;

    .line 82
    .line 83
    invoke-direct {v0, v6, v2, v14, v10}, Ldw8$b;-><init>(Ldw8;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    if-eqz p5, :cond_1

    .line 87
    .line 88
    invoke-virtual {v6, v1}, Ldw8;->l(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackgroundColor(I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setAnimationEnabled(Z)V

    .line 96
    .line 97
    .line 98
    new-instance v8, Ldw8$c;

    .line 99
    .line 100
    invoke-direct {v8, v6}, Ldw8$c;-><init>(Ldw8;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 104
    .line 105
    .line 106
    new-instance v8, Ltv8;

    .line 107
    .line 108
    invoke-direct {v8, v6}, Ltv8;-><init>(Ldw8;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setDispatchKeyEventListener(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$e;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setShownFromBottom(Z)V

    .line 115
    .line 116
    .line 117
    new-instance v9, Lorg/telegram/ui/ActionBar/d;

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v18

    .line 123
    const/16 v19, 0x1

    .line 124
    .line 125
    const/16 v20, 0x1

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    move-object v8, v9

    .line 130
    move-object v4, v9

    .line 131
    move-object/from16 v9, v18

    .line 132
    .line 133
    move-object/from16 v22, v10

    .line 134
    .line 135
    move/from16 v10, v19

    .line 136
    .line 137
    const/4 v15, 0x0

    .line 138
    move/from16 v11, v20

    .line 139
    .line 140
    const/4 v15, -0x1

    .line 141
    move/from16 v12, v21

    .line 142
    .line 143
    const/16 v7, 0x30

    .line 144
    .line 145
    move-object/from16 v13, p7

    .line 146
    .line 147
    invoke-direct/range {v8 .. v13}, Lorg/telegram/ui/ActionBar/d;-><init>(Landroid/content/Context;ZZZLorg/telegram/ui/ActionBar/l$r;)V

    .line 148
    .line 149
    .line 150
    if-eqz p5, :cond_2

    .line 151
    .line 152
    invoke-virtual {v6, v3}, Ldw8;->l(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {v4, v8}, Lorg/telegram/ui/ActionBar/d;->setTextColor(I)V

    .line 157
    .line 158
    .line 159
    :cond_2
    invoke-static {v15, v7}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v0, v4, v8}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->k(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    sget v8, Le78;->L90:I

    .line 167
    .line 168
    const-string v9, "ShowSendersName"

    .line 169
    .line 170
    invoke-static {v9, v8}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const/4 v9, 0x0

    .line 175
    invoke-virtual {v4, v8, v9}, Lorg/telegram/ui/ActionBar/d;->f(Ljava/lang/CharSequence;I)V

    .line 176
    .line 177
    .line 178
    iget-boolean v8, v5, Lwd3$a;->a:Z

    .line 179
    .line 180
    const/4 v9, 0x1

    .line 181
    xor-int/2addr v8, v9

    .line 182
    invoke-virtual {v4, v8}, Lorg/telegram/ui/ActionBar/d;->setChecked(Z)V

    .line 183
    .line 184
    .line 185
    new-instance v13, Lorg/telegram/ui/ActionBar/d;

    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    const/4 v10, 0x1

    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v12, 0x1

    .line 194
    move-object v8, v13

    .line 195
    move-object v7, v13

    .line 196
    move-object/from16 v13, p7

    .line 197
    .line 198
    invoke-direct/range {v8 .. v13}, Lorg/telegram/ui/ActionBar/d;-><init>(Landroid/content/Context;ZZZLorg/telegram/ui/ActionBar/l$r;)V

    .line 199
    .line 200
    .line 201
    if-eqz p5, :cond_3

    .line 202
    .line 203
    invoke-virtual {v6, v3}, Ldw8;->l(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    invoke-virtual {v7, v8}, Lorg/telegram/ui/ActionBar/d;->setTextColor(I)V

    .line 208
    .line 209
    .line 210
    :cond_3
    const/16 v8, 0x30

    .line 211
    .line 212
    invoke-static {v15, v8}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v0, v7, v9}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->k(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    sget v8, Le78;->TA:I

    .line 220
    .line 221
    const-string v9, "HideSendersName"

    .line 222
    .line 223
    invoke-static {v9, v8}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    const/4 v9, 0x0

    .line 228
    invoke-virtual {v7, v8, v9}, Lorg/telegram/ui/ActionBar/d;->f(Ljava/lang/CharSequence;I)V

    .line 229
    .line 230
    .line 231
    iget-boolean v8, v5, Lwd3$a;->a:Z

    .line 232
    .line 233
    invoke-virtual {v7, v8}, Lorg/telegram/ui/ActionBar/d;->setChecked(Z)V

    .line 234
    .line 235
    .line 236
    new-instance v8, Luv8;

    .line 237
    .line 238
    invoke-direct {v8, v6, v5, v4, v7}, Luv8;-><init>(Ldw8;Lwd3$a;Lorg/telegram/ui/ActionBar/d;Lorg/telegram/ui/ActionBar/d;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    new-instance v8, Lvv8;

    .line 245
    .line 246
    invoke-direct {v8, v6, v5, v4, v7}, Lvv8;-><init>(Ldw8;Lwd3$a;Lorg/telegram/ui/ActionBar/d;Lorg/telegram/ui/ActionBar/d;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    invoke-interface/range {p2 .. p2}, Lwd3;->s()Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-eqz v9, :cond_5

    .line 265
    .line 266
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    check-cast v9, Lorg/telegram/messenger/x;

    .line 271
    .line 272
    iget-object v9, v9, Lorg/telegram/messenger/x;->e:Ljava/lang/CharSequence;

    .line 273
    .line 274
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-nez v9, :cond_4

    .line 279
    .line 280
    const/4 v11, 0x1

    .line 281
    goto :goto_1

    .line 282
    :cond_5
    const/4 v11, 0x0

    .line 283
    :goto_1
    if-eqz v11, :cond_8

    .line 284
    .line 285
    const/4 v13, -0x2

    .line 286
    invoke-static {v15, v13}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    move-object/from16 v9, v22

    .line 291
    .line 292
    invoke-virtual {v0, v9, v8}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->k(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 293
    .line 294
    .line 295
    new-instance v12, Lorg/telegram/ui/ActionBar/d;

    .line 296
    .line 297
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    const/4 v10, 0x1

    .line 302
    const/4 v11, 0x0

    .line 303
    const/16 v21, 0x0

    .line 304
    .line 305
    move-object v8, v12

    .line 306
    move-object v15, v12

    .line 307
    move/from16 v12, v21

    .line 308
    .line 309
    const/16 v21, -0x2

    .line 310
    .line 311
    move-object/from16 v13, p7

    .line 312
    .line 313
    invoke-direct/range {v8 .. v13}, Lorg/telegram/ui/ActionBar/d;-><init>(Landroid/content/Context;ZZZLorg/telegram/ui/ActionBar/l$r;)V

    .line 314
    .line 315
    .line 316
    iput-object v15, v6, Ldw8;->a:Lorg/telegram/ui/ActionBar/d;

    .line 317
    .line 318
    if-eqz p5, :cond_6

    .line 319
    .line 320
    invoke-virtual {v6, v3}, Ldw8;->l(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    invoke-virtual {v15, v8}, Lorg/telegram/ui/ActionBar/d;->setTextColor(I)V

    .line 325
    .line 326
    .line 327
    :cond_6
    iget-object v8, v6, Ldw8;->a:Lorg/telegram/ui/ActionBar/d;

    .line 328
    .line 329
    const/16 v9, 0x30

    .line 330
    .line 331
    const/4 v10, -0x1

    .line 332
    invoke-static {v10, v9}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    invoke-virtual {v0, v8, v11}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->k(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 337
    .line 338
    .line 339
    iget-object v8, v6, Ldw8;->a:Lorg/telegram/ui/ActionBar/d;

    .line 340
    .line 341
    sget v9, Le78;->B90:I

    .line 342
    .line 343
    const-string v10, "ShowCaption"

    .line 344
    .line 345
    invoke-static {v10, v9}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    const/4 v10, 0x0

    .line 350
    invoke-virtual {v8, v9, v10}, Lorg/telegram/ui/ActionBar/d;->f(Ljava/lang/CharSequence;I)V

    .line 351
    .line 352
    .line 353
    iget-object v8, v6, Ldw8;->a:Lorg/telegram/ui/ActionBar/d;

    .line 354
    .line 355
    iget-boolean v9, v5, Lwd3$a;->b:Z

    .line 356
    .line 357
    const/4 v10, 0x1

    .line 358
    xor-int/2addr v9, v10

    .line 359
    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/d;->setChecked(Z)V

    .line 360
    .line 361
    .line 362
    new-instance v15, Lorg/telegram/ui/ActionBar/d;

    .line 363
    .line 364
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    const/4 v10, 0x1

    .line 369
    const/4 v11, 0x0

    .line 370
    const/4 v12, 0x1

    .line 371
    move-object v8, v15

    .line 372
    move-object/from16 v13, p7

    .line 373
    .line 374
    invoke-direct/range {v8 .. v13}, Lorg/telegram/ui/ActionBar/d;-><init>(Landroid/content/Context;ZZZLorg/telegram/ui/ActionBar/l$r;)V

    .line 375
    .line 376
    .line 377
    iput-object v15, v6, Ldw8;->b:Lorg/telegram/ui/ActionBar/d;

    .line 378
    .line 379
    if-eqz p5, :cond_7

    .line 380
    .line 381
    invoke-virtual {v6, v3}, Ldw8;->l(Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    invoke-virtual {v15, v8}, Lorg/telegram/ui/ActionBar/d;->setTextColor(I)V

    .line 386
    .line 387
    .line 388
    :cond_7
    iget-object v8, v6, Ldw8;->b:Lorg/telegram/ui/ActionBar/d;

    .line 389
    .line 390
    const/16 v9, 0x30

    .line 391
    .line 392
    const/4 v10, -0x1

    .line 393
    invoke-static {v10, v9}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    invoke-virtual {v0, v8, v11}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->k(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 398
    .line 399
    .line 400
    iget-object v8, v6, Ldw8;->b:Lorg/telegram/ui/ActionBar/d;

    .line 401
    .line 402
    sget v9, Le78;->KA:I

    .line 403
    .line 404
    const-string v10, "HideCaption"

    .line 405
    .line 406
    invoke-static {v10, v9}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    const/4 v10, 0x0

    .line 411
    invoke-virtual {v8, v9, v10}, Lorg/telegram/ui/ActionBar/d;->f(Ljava/lang/CharSequence;I)V

    .line 412
    .line 413
    .line 414
    iget-object v8, v6, Ldw8;->b:Lorg/telegram/ui/ActionBar/d;

    .line 415
    .line 416
    iget-boolean v9, v5, Lwd3$a;->b:Z

    .line 417
    .line 418
    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/d;->setChecked(Z)V

    .line 419
    .line 420
    .line 421
    iget-object v8, v6, Ldw8;->a:Lorg/telegram/ui/ActionBar/d;

    .line 422
    .line 423
    new-instance v9, Lwv8;

    .line 424
    .line 425
    invoke-direct {v9, v6, v5, v4, v7}, Lwv8;-><init>(Ldw8;Lwd3$a;Lorg/telegram/ui/ActionBar/d;Lorg/telegram/ui/ActionBar/d;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    .line 430
    .line 431
    iget-object v8, v6, Ldw8;->b:Lorg/telegram/ui/ActionBar/d;

    .line 432
    .line 433
    new-instance v9, Lxv8;

    .line 434
    .line 435
    invoke-direct {v9, v6, v5, v4, v7}, Lxv8;-><init>(Ldw8;Lwd3$a;Lorg/telegram/ui/ActionBar/d;Lorg/telegram/ui/ActionBar/d;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    .line 440
    .line 441
    goto :goto_2

    .line 442
    :cond_8
    const/16 v21, -0x2

    .line 443
    .line 444
    :goto_2
    if-eqz p5, :cond_9

    .line 445
    .line 446
    move-object/from16 v4, v16

    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_9
    move-object/from16 v4, v17

    .line 450
    .line 451
    :goto_3
    invoke-virtual {v6, v4}, Ldw8;->l(Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setupRadialSelectors(I)V

    .line 456
    .line 457
    .line 458
    const/4 v7, -0x1

    .line 459
    const/4 v8, -0x2

    .line 460
    const/4 v9, 0x0

    .line 461
    const/4 v10, 0x0

    .line 462
    const/4 v11, 0x0

    .line 463
    const/high16 v12, -0x3f000000    # -8.0f

    .line 464
    .line 465
    invoke-static/range {v7 .. v12}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v6, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 470
    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_a
    const/16 v21, -0x2

    .line 474
    .line 475
    :goto_4
    new-instance v7, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 476
    .line 477
    invoke-direct {v7, v2, v14}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 478
    .line 479
    .line 480
    if-eqz p5, :cond_b

    .line 481
    .line 482
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-virtual {v7, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackgroundColor(I)V

    .line 487
    .line 488
    .line 489
    :cond_b
    const/4 v0, 0x0

    .line 490
    invoke-virtual {v7, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setAnimationEnabled(Z)V

    .line 491
    .line 492
    .line 493
    new-instance v1, Ldw8$d;

    .line 494
    .line 495
    invoke-direct {v1, v6}, Ldw8$d;-><init>(Ldw8;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 499
    .line 500
    .line 501
    new-instance v1, Lyv8;

    .line 502
    .line 503
    invoke-direct {v1, v6}, Lyv8;-><init>(Ldw8;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setDispatchKeyEventListener(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$e;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setShownFromBottom(Z)V

    .line 510
    .line 511
    .line 512
    const-string v8, "windowBackgroundWhiteHintText"

    .line 513
    .line 514
    const/high16 v9, 0x43440000    # 196.0f

    .line 515
    .line 516
    if-eqz p3, :cond_d

    .line 517
    .line 518
    new-instance v10, Lorg/telegram/ui/ActionBar/d;

    .line 519
    .line 520
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    xor-int/lit8 v1, p4, 0x1

    .line 525
    .line 526
    const/4 v4, 0x1

    .line 527
    invoke-direct {v10, v0, v4, v1, v14}, Lorg/telegram/ui/ActionBar/d;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/l$r;)V

    .line 528
    .line 529
    .line 530
    if-eqz p5, :cond_c

    .line 531
    .line 532
    invoke-virtual {v6, v3}, Ldw8;->l(Ljava/lang/String;)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    invoke-virtual {v10, v0}, Lorg/telegram/ui/ActionBar/d;->setTextColor(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6, v8}, Ldw8;->l(Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    invoke-virtual {v10, v0}, Lorg/telegram/ui/ActionBar/d;->setIconColor(I)V

    .line 544
    .line 545
    .line 546
    :cond_c
    sget v0, Le78;->Y40:I

    .line 547
    .line 548
    const-string v1, "ScheduleMessage"

    .line 549
    .line 550
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    sget v1, Lg68;->Ga:I

    .line 555
    .line 556
    invoke-virtual {v10, v0, v1}, Lorg/telegram/ui/ActionBar/d;->f(Ljava/lang/CharSequence;I)V

    .line 557
    .line 558
    .line 559
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    invoke-virtual {v10, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 564
    .line 565
    .line 566
    new-instance v11, Lzv8;

    .line 567
    .line 568
    move-object v0, v11

    .line 569
    move-object/from16 v1, p0

    .line 570
    .line 571
    move-object/from16 v2, p1

    .line 572
    .line 573
    move-object v12, v3

    .line 574
    move-object v3, v5

    .line 575
    const/4 v13, -0x2

    .line 576
    move-object/from16 v4, p6

    .line 577
    .line 578
    move-object v15, v5

    .line 579
    move-object/from16 v5, p7

    .line 580
    .line 581
    invoke-direct/range {v0 .. v5}, Lzv8;-><init>(Ldw8;Landroid/content/Context;Lwd3$a;Ldw8$e;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 585
    .line 586
    .line 587
    const/16 v0, 0x30

    .line 588
    .line 589
    const/4 v1, -0x1

    .line 590
    invoke-static {v1, v0}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v7, v10, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->k(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 595
    .line 596
    .line 597
    goto :goto_5

    .line 598
    :cond_d
    move-object v12, v3

    .line 599
    move-object v15, v5

    .line 600
    const/16 v0, 0x30

    .line 601
    .line 602
    const/4 v13, -0x2

    .line 603
    :goto_5
    if-eqz p4, :cond_f

    .line 604
    .line 605
    new-instance v1, Lorg/telegram/ui/ActionBar/d;

    .line 606
    .line 607
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    const/4 v3, 0x1

    .line 612
    xor-int/lit8 v4, p3, 0x1

    .line 613
    .line 614
    invoke-direct {v1, v2, v4, v3, v14}, Lorg/telegram/ui/ActionBar/d;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/l$r;)V

    .line 615
    .line 616
    .line 617
    if-eqz p5, :cond_e

    .line 618
    .line 619
    invoke-virtual {v6, v12}, Ldw8;->l(Ljava/lang/String;)I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/d;->setTextColor(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v6, v8}, Ldw8;->l(Ljava/lang/String;)I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/d;->setIconColor(I)V

    .line 631
    .line 632
    .line 633
    :cond_e
    sget v2, Le78;->g70:I

    .line 634
    .line 635
    const-string v3, "SendWithoutSound"

    .line 636
    .line 637
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    sget v3, Lg68;->A3:I

    .line 642
    .line 643
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/d;->f(Ljava/lang/CharSequence;I)V

    .line 644
    .line 645
    .line 646
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 651
    .line 652
    .line 653
    new-instance v2, Law8;

    .line 654
    .line 655
    move-object/from16 v0, p6

    .line 656
    .line 657
    const/16 v3, 0x30

    .line 658
    .line 659
    invoke-direct {v2, v6, v15, v0}, Law8;-><init>(Ldw8;Lwd3$a;Ldw8$e;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 663
    .line 664
    .line 665
    const/4 v2, -0x1

    .line 666
    invoke-static {v2, v3}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    invoke-virtual {v7, v1, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->k(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 671
    .line 672
    .line 673
    goto :goto_6

    .line 674
    :cond_f
    move-object/from16 v0, p6

    .line 675
    .line 676
    const/16 v3, 0x30

    .line 677
    .line 678
    :goto_6
    new-instance v1, Lorg/telegram/ui/ActionBar/d;

    .line 679
    .line 680
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    const/4 v4, 0x1

    .line 685
    invoke-direct {v1, v2, v4, v4, v14}, Lorg/telegram/ui/ActionBar/d;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/l$r;)V

    .line 686
    .line 687
    .line 688
    if-eqz p5, :cond_10

    .line 689
    .line 690
    invoke-virtual {v6, v12}, Ldw8;->l(Ljava/lang/String;)I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/d;->setTextColor(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v6, v8}, Ldw8;->l(Ljava/lang/String;)I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/d;->setIconColor(I)V

    .line 702
    .line 703
    .line 704
    :cond_10
    sget v2, Le78;->R60:I

    .line 705
    .line 706
    const-string v4, "SendMessage"

    .line 707
    .line 708
    invoke-static {v4, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    sget v4, Lg68;->Qa:I

    .line 713
    .line 714
    invoke-virtual {v1, v2, v4}, Lorg/telegram/ui/ActionBar/d;->f(Ljava/lang/CharSequence;I)V

    .line 715
    .line 716
    .line 717
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 722
    .line 723
    .line 724
    const/4 v2, -0x1

    .line 725
    invoke-static {v2, v3}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    invoke-virtual {v7, v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->k(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 730
    .line 731
    .line 732
    new-instance v3, Lbw8;

    .line 733
    .line 734
    invoke-direct {v3, v6, v0}, Lbw8;-><init>(Ldw8;Ldw8$e;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 738
    .line 739
    .line 740
    if-eqz p5, :cond_11

    .line 741
    .line 742
    move-object/from16 v0, v16

    .line 743
    .line 744
    goto :goto_7

    .line 745
    :cond_11
    move-object/from16 v0, v17

    .line 746
    .line 747
    :goto_7
    invoke-virtual {v6, v0}, Ldw8;->l(Ljava/lang/String;)I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    invoke-virtual {v7, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setupRadialSelectors(I)V

    .line 752
    .line 753
    .line 754
    invoke-static {v2, v13}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v6, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 759
    .line 760
    .line 761
    return-void
.end method

.method public static synthetic a(Ldw8;Ldw8$e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldw8;->v(Ldw8$e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Ldw8;Lwd3$a;Ldw8$e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ldw8;->u(Lwd3$a;Ldw8$e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Ldw8;Landroid/content/Context;Lwd3$a;Ldw8$e;Lorg/telegram/ui/ActionBar/l$r;Landroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ldw8;->t(Landroid/content/Context;Lwd3$a;Ldw8$e;Lorg/telegram/ui/ActionBar/l$r;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Ldw8;Lwd3$a;Lorg/telegram/ui/ActionBar/d;Lorg/telegram/ui/ActionBar/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ldw8;->q(Lwd3$a;Lorg/telegram/ui/ActionBar/d;Lorg/telegram/ui/ActionBar/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Ldw8;Lwd3$a;Lorg/telegram/ui/ActionBar/d;Lorg/telegram/ui/ActionBar/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ldw8;->o(Lwd3$a;Lorg/telegram/ui/ActionBar/d;Lorg/telegram/ui/ActionBar/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Ldw8;Landroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Ldw8;->r(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public static synthetic g(Lwd3$a;Ldw8$e;ZI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldw8;->s(Lwd3$a;Ldw8$e;ZI)V

    return-void
.end method

.method public static synthetic h(Ldw8;Lwd3$a;Lorg/telegram/ui/ActionBar/d;Lorg/telegram/ui/ActionBar/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ldw8;->p(Lwd3$a;Lorg/telegram/ui/ActionBar/d;Lorg/telegram/ui/ActionBar/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Ldw8;Landroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Ldw8;->m(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public static synthetic j(Ldw8;Lwd3$a;Lorg/telegram/ui/ActionBar/d;Lorg/telegram/ui/ActionBar/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ldw8;->n(Lwd3$a;Lorg/telegram/ui/ActionBar/d;Lorg/telegram/ui/ActionBar/d;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic k(Ldw8;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;
    .locals 0

    iget-object p0, p0, Ldw8;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    return-object p0
.end method

.method private synthetic m(Landroid/view/KeyEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Ldw8;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Ldw8;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private synthetic n(Lwd3$a;Lorg/telegram/ui/ActionBar/d;Lorg/telegram/ui/ActionBar/d;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p4, p1, Lwd3$a;->a:Z

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    iput-boolean p4, p0, Ldw8;->a:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/d;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p4}, Lorg/telegram/ui/ActionBar/d;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Ldw8;->a:Lorg/telegram/ui/ActionBar/d;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/d;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Ldw8;->b:Lorg/telegram/ui/ActionBar/d;

    .line 23
    .line 24
    invoke-virtual {p2, p4}, Lorg/telegram/ui/ActionBar/d;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-boolean p4, p1, Lwd3$a;->a:Z

    .line 28
    .line 29
    iput-boolean p4, p1, Lwd3$a;->b:Z

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private synthetic o(Lwd3$a;Lorg/telegram/ui/ActionBar/d;Lorg/telegram/ui/ActionBar/d;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p4, p1, Lwd3$a;->a:Z

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    iput-boolean p4, p0, Ldw8;->a:Z

    .line 7
    .line 8
    invoke-virtual {p2, p4}, Lorg/telegram/ui/ActionBar/d;->setChecked(Z)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p3, p2}, Lorg/telegram/ui/ActionBar/d;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    iput-boolean p2, p1, Lwd3$a;->a:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private synthetic p(Lwd3$a;Lorg/telegram/ui/ActionBar/d;Lorg/telegram/ui/ActionBar/d;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p4, p1, Lwd3$a;->b:Z

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    iget-boolean p4, p0, Ldw8;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    iput-boolean v0, p1, Lwd3$a;->a:Z

    .line 11
    .line 12
    :cond_0
    iput-boolean v0, p0, Ldw8;->a:Z

    .line 13
    .line 14
    iget-object p4, p0, Ldw8;->a:Lorg/telegram/ui/ActionBar/d;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p4, v1}, Lorg/telegram/ui/ActionBar/d;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p4, p0, Ldw8;->b:Lorg/telegram/ui/ActionBar/d;

    .line 21
    .line 22
    invoke-virtual {p4, v0}, Lorg/telegram/ui/ActionBar/d;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean p4, p1, Lwd3$a;->a:Z

    .line 26
    .line 27
    xor-int/2addr p4, v1

    .line 28
    invoke-virtual {p2, p4}, Lorg/telegram/ui/ActionBar/d;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p1, Lwd3$a;->a:Z

    .line 32
    .line 33
    invoke-virtual {p3, p2}, Lorg/telegram/ui/ActionBar/d;->setChecked(Z)V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p1, Lwd3$a;->b:Z

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private synthetic q(Lwd3$a;Lorg/telegram/ui/ActionBar/d;Lorg/telegram/ui/ActionBar/d;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p4, p1, Lwd3$a;->b:Z

    .line 2
    .line 3
    if-nez p4, :cond_1

    .line 4
    .line 5
    iget-object p4, p0, Ldw8;->a:Lorg/telegram/ui/ActionBar/d;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p4, v0}, Lorg/telegram/ui/ActionBar/d;->setChecked(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p4, p0, Ldw8;->b:Lorg/telegram/ui/ActionBar/d;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p4, v1}, Lorg/telegram/ui/ActionBar/d;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/d;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v1}, Lorg/telegram/ui/ActionBar/d;->setChecked(Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean p2, p1, Lwd3$a;->a:Z

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    iput-boolean v1, p1, Lwd3$a;->a:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Ldw8;->a:Z

    .line 30
    .line 31
    :cond_0
    iput-boolean v1, p1, Lwd3$a;->b:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private synthetic r(Landroid/view/KeyEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Ldw8;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Ldw8;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic s(Lwd3$a;Ldw8$e;ZI)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lwd3$a;->c:Z

    .line 2
    .line 3
    iput p3, p0, Lwd3$a;->a:I

    .line 4
    .line 5
    invoke-interface {p1}, Ldw8$e;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic t(Landroid/content/Context;Lwd3$a;Ldw8$e;Lorg/telegram/ui/ActionBar/l$r;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p5, p0, Ldw8;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-virtual {p5}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    iget-object p5, p0, Ldw8;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 12
    .line 13
    invoke-virtual {p5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    new-instance p5, Lcw8;

    .line 19
    .line 20
    invoke-direct {p5, p2, p3}, Lcw8;-><init>(Lwd3$a;Ldw8$e;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1, p5, p4}, Lorg/telegram/ui/Components/b;->D2(Landroid/content/Context;JLorg/telegram/ui/Components/b$r0;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/g$l;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic u(Lwd3$a;Ldw8$e;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Ldw8;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object p3, p0, Ldw8;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 12
    .line 13
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p3, 0x0

    .line 17
    iput-boolean p3, p1, Lwd3$a;->c:Z

    .line 18
    .line 19
    invoke-interface {p2}, Ldw8$e;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic v(Ldw8$e;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Ldw8;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Ldw8;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Ldw8$e;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldw8;->a:Lorg/telegram/ui/ActionBar/l$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/l$r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_1
    return p1
.end method

.method public setSendPopupWindow(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V
    .locals 0

    iput-object p1, p0, Ldw8;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    return-void
.end method
