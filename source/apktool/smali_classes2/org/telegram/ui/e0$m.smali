.class public Lorg/telegram/ui/e0$m;
.super Lj79;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field private codeFieldContainer:Lco1;

.field private confirmTextView:Landroid/widget/TextView;

.field private currentParams:Landroid/os/Bundle;

.field private email:Ljava/lang/String;

.field private emailPhone:Ljava/lang/String;

.field private errorColorTimeout:Ljava/lang/Runnable;

.field private errorViewSwitcher:Landroid/widget/ViewSwitcher;

.field private googleAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field private inboxImageView:Le88;

.field private isFromSetup:Z

.field private isSetup:Z

.field private length:I

.field private loginOrView:Lb45;

.field private nextPressed:Z

.field private phone:Ljava/lang/String;

.field private phoneHash:Ljava/lang/String;

.field private postedErrorColorTimeout:Z

.field private requestPhone:Ljava/lang/String;

.field private resendCodeTimeout:Ljava/lang/Runnable;

.field private resendCodeView:Landroid/widget/TextView;

.field private resendFrameLayout:Landroid/widget/FrameLayout;

.field private signInWithGoogleView:Landroid/widget/TextView;

.field public final synthetic this$0:Lorg/telegram/ui/e0;

.field private titleView:Landroid/widget/TextView;

.field private wrongCodeView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/e0;Landroid/content/Context;Z)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iput-object v1, v0, Lorg/telegram/ui/e0$m;->this$0:Lorg/telegram/ui/e0;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Lj79;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Llx4;

    .line 15
    .line 16
    invoke-direct {v4, v0}, Llx4;-><init>(Lorg/telegram/ui/e0$m;)V

    .line 17
    .line 18
    .line 19
    iput-object v4, v0, Lorg/telegram/ui/e0$m;->errorColorTimeout:Ljava/lang/Runnable;

    .line 20
    .line 21
    new-instance v4, Lwx4;

    .line 22
    .line 23
    invoke-direct {v4, v0}, Lwx4;-><init>(Lorg/telegram/ui/e0$m;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v0, Lorg/telegram/ui/e0$m;->resendCodeTimeout:Ljava/lang/Runnable;

    .line 27
    .line 28
    iput-boolean v3, v0, Lorg/telegram/ui/e0$m;->isSetup:Z

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-direct {v5, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Le88;

    .line 40
    .line 41
    invoke-direct {v6, v2}, Le88;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v6, v0, Lorg/telegram/ui/e0$m;->inboxImageView:Le88;

    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    const/16 v7, 0x78

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/e0;->F2(Lorg/telegram/ui/e0;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-ne v8, v6, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v8, v0, Lorg/telegram/ui/e0$m;->inboxImageView:Le88;

    .line 59
    .line 60
    sget v9, Ly68;->c0:I

    .line 61
    .line 62
    invoke-virtual {v8, v9, v7, v7}, Le88;->g(III)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    iget-object v8, v0, Lorg/telegram/ui/e0$m;->inboxImageView:Le88;

    .line 67
    .line 68
    sget v9, Ly68;->b0:I

    .line 69
    .line 70
    invoke-virtual {v8, v9, v7, v7}, Le88;->g(III)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object v8, v0, Lorg/telegram/ui/e0$m;->inboxImageView:Le88;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-virtual {v8, v9}, Le88;->setAutoRepeat(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v8, v0, Lorg/telegram/ui/e0$m;->inboxImageView:Le88;

    .line 80
    .line 81
    invoke-static {v7, v7, v4}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v5, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lorg/telegram/messenger/a;->W1()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_3

    .line 93
    .line 94
    sget-object v7, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 95
    .line 96
    iget v8, v7, Landroid/graphics/Point;->x:I

    .line 97
    .line 98
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 99
    .line 100
    if-le v8, v7, :cond_2

    .line 101
    .line 102
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const/4 v7, 0x0

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    :goto_2
    const/16 v7, 0x8

    .line 112
    .line 113
    :goto_3
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    const/4 v7, -0x1

    .line 117
    const/4 v8, -0x2

    .line 118
    invoke-static {v7, v8, v4}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v0, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-direct {v5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iput-object v5, v0, Lorg/telegram/ui/e0$m;->titleView:Landroid/widget/TextView;

    .line 131
    .line 132
    const/high16 v10, 0x41900000    # 18.0f

    .line 133
    .line 134
    invoke-virtual {v5, v4, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 135
    .line 136
    .line 137
    iget-object v5, v0, Lorg/telegram/ui/e0$m;->titleView:Landroid/widget/TextView;

    .line 138
    .line 139
    const-string v11, "fonts/rmedium.ttf"

    .line 140
    .line 141
    invoke-static {v11}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 146
    .line 147
    .line 148
    iget-object v5, v0, Lorg/telegram/ui/e0$m;->titleView:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/e0;->F2(Lorg/telegram/ui/e0;)I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-ne v11, v6, :cond_4

    .line 155
    .line 156
    sget v6, Le78;->tj:I

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_4
    if-eqz v3, :cond_5

    .line 160
    .line 161
    sget v6, Le78;->gk0:I

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    sget v6, Le78;->rj:I

    .line 165
    .line 166
    :goto_4
    invoke-static {v6}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object v5, v0, Lorg/telegram/ui/e0$m;->titleView:Landroid/widget/TextView;

    .line 174
    .line 175
    const/16 v6, 0x11

    .line 176
    .line 177
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 178
    .line 179
    .line 180
    iget-object v5, v0, Lorg/telegram/ui/e0$m;->titleView:Landroid/widget/TextView;

    .line 181
    .line 182
    const/high16 v11, 0x40000000    # 2.0f

    .line 183
    .line 184
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    int-to-float v12, v12

    .line 189
    const/high16 v13, 0x3f800000    # 1.0f

    .line 190
    .line 191
    invoke-virtual {v5, v12, v13}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 192
    .line 193
    .line 194
    iget-object v5, v0, Lorg/telegram/ui/e0$m;->titleView:Landroid/widget/TextView;

    .line 195
    .line 196
    const/4 v14, -0x1

    .line 197
    const/high16 v15, -0x40000000    # -2.0f

    .line 198
    .line 199
    const/16 v16, 0x1

    .line 200
    .line 201
    const/high16 v17, 0x42000000    # 32.0f

    .line 202
    .line 203
    const/high16 v18, 0x41800000    # 16.0f

    .line 204
    .line 205
    const/high16 v19, 0x42000000    # 32.0f

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    invoke-static/range {v14 .. v20}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-virtual {v0, v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    .line 215
    .line 216
    new-instance v5, Lv99;

    .line 217
    .line 218
    invoke-direct {v5, v2, v9}, Lv99;-><init>(Landroid/content/Context;Z)V

    .line 219
    .line 220
    .line 221
    iput-object v5, v0, Lorg/telegram/ui/e0$m;->confirmTextView:Landroid/widget/TextView;

    .line 222
    .line 223
    const/high16 v12, 0x41600000    # 14.0f

    .line 224
    .line 225
    invoke-virtual {v5, v4, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 226
    .line 227
    .line 228
    iget-object v5, v0, Lorg/telegram/ui/e0$m;->confirmTextView:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 231
    .line 232
    .line 233
    iget-object v5, v0, Lorg/telegram/ui/e0$m;->confirmTextView:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    int-to-float v14, v14

    .line 240
    invoke-virtual {v5, v14, v13}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 241
    .line 242
    .line 243
    iget-object v5, v0, Lorg/telegram/ui/e0$m;->confirmTextView:Landroid/widget/TextView;

    .line 244
    .line 245
    const/4 v14, -0x2

    .line 246
    const/4 v15, -0x2

    .line 247
    const/16 v17, 0x18

    .line 248
    .line 249
    const/16 v18, 0x8

    .line 250
    .line 251
    const/16 v19, 0x18

    .line 252
    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    invoke-static/range {v14 .. v20}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    invoke-virtual {v0, v5, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    .line 261
    .line 262
    new-instance v5, Lorg/telegram/ui/e0$m$a;

    .line 263
    .line 264
    invoke-direct {v5, v0, v2, v1}, Lorg/telegram/ui/e0$m$a;-><init>(Lorg/telegram/ui/e0$m;Landroid/content/Context;Lorg/telegram/ui/e0;)V

    .line 265
    .line 266
    .line 267
    iput-object v5, v0, Lorg/telegram/ui/e0$m;->codeFieldContainer:Lco1;

    .line 268
    .line 269
    const/4 v14, -0x2

    .line 270
    const/16 v15, 0x2a

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    if-eqz v3, :cond_6

    .line 275
    .line 276
    const/16 v18, 0x30

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_6
    const/16 v18, 0x20

    .line 280
    .line 281
    :goto_5
    const/16 v19, 0x0

    .line 282
    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    invoke-static/range {v14 .. v20}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    invoke-virtual {v0, v5, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    .line 291
    .line 292
    new-instance v5, Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-direct {v5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    iput-object v5, v0, Lorg/telegram/ui/e0$m;->signInWithGoogleView:Landroid/widget/TextView;

    .line 298
    .line 299
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 300
    .line 301
    .line 302
    iget-object v5, v0, Lorg/telegram/ui/e0$m;->signInWithGoogleView:Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-virtual {v5, v4, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 305
    .line 306
    .line 307
    iget-object v5, v0, Lorg/telegram/ui/e0$m;->signInWithGoogleView:Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    int-to-float v14, v14

    .line 314
    invoke-virtual {v5, v14, v13}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 315
    .line 316
    .line 317
    iget-object v5, v0, Lorg/telegram/ui/e0$m;->signInWithGoogleView:Landroid/widget/TextView;

    .line 318
    .line 319
    const/high16 v14, 0x41800000    # 16.0f

    .line 320
    .line 321
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    invoke-virtual {v5, v15, v7, v8, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 338
    .line 339
    .line 340
    iget-object v5, v0, Lorg/telegram/ui/e0$m;->signInWithGoogleView:Landroid/widget/TextView;

    .line 341
    .line 342
    const/4 v7, 0x2

    .line 343
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 344
    .line 345
    .line 346
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 347
    .line 348
    const-string v8, "d "

    .line 349
    .line 350
    invoke-direct {v5, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    sget v8, Ld68;->a:I

    .line 354
    .line 355
    invoke-static {v2, v8}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    const/high16 v13, 0x41100000    # 9.0f

    .line 360
    .line 361
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    const/high16 v15, 0x41d80000    # 27.0f

    .line 370
    .line 371
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    invoke-virtual {v8, v9, v13, v10, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 376
    .line 377
    .line 378
    new-instance v10, Landroid/text/style/ImageSpan;

    .line 379
    .line 380
    invoke-direct {v10, v8, v9}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 381
    .line 382
    .line 383
    const/16 v8, 0x21

    .line 384
    .line 385
    invoke-virtual {v5, v10, v9, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 386
    .line 387
    .line 388
    new-instance v10, Lorg/telegram/ui/e0$m$b;

    .line 389
    .line 390
    invoke-direct {v10, v0, v1}, Lorg/telegram/ui/e0$m$b;-><init>(Lorg/telegram/ui/e0$m;Lorg/telegram/ui/e0;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v10, v4, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 394
    .line 395
    .line 396
    sget v8, Le78;->Q90:I

    .line 397
    .line 398
    invoke-static {v8}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 403
    .line 404
    .line 405
    iget-object v8, v0, Lorg/telegram/ui/e0$m;->signInWithGoogleView:Landroid/widget/TextView;

    .line 406
    .line 407
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    iget-object v5, v0, Lorg/telegram/ui/e0$m;->signInWithGoogleView:Landroid/widget/TextView;

    .line 411
    .line 412
    new-instance v8, Lzx4;

    .line 413
    .line 414
    invoke-direct {v8, v0}, Lzx4;-><init>(Lorg/telegram/ui/e0$m;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    .line 419
    .line 420
    new-instance v5, Landroid/widget/TextView;

    .line 421
    .line 422
    invoke-direct {v5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 423
    .line 424
    .line 425
    iput-object v5, v0, Lorg/telegram/ui/e0$m;->resendCodeView:Landroid/widget/TextView;

    .line 426
    .line 427
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 428
    .line 429
    .line 430
    iget-object v5, v0, Lorg/telegram/ui/e0$m;->resendCodeView:Landroid/widget/TextView;

    .line 431
    .line 432
    invoke-virtual {v5, v4, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 433
    .line 434
    .line 435
    iget-object v5, v0, Lorg/telegram/ui/e0$m;->resendCodeView:Landroid/widget/TextView;

    .line 436
    .line 437
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    int-to-float v8, v8

    .line 442
    const/high16 v10, 0x3f800000    # 1.0f

    .line 443
    .line 444
    invoke-virtual {v5, v8, v10}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 445
    .line 446
    .line 447
    iget-object v5, v0, Lorg/telegram/ui/e0$m;->resendCodeView:Landroid/widget/TextView;

    .line 448
    .line 449
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 458
    .line 459
    .line 460
    move-result v12

    .line 461
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    invoke-virtual {v5, v8, v10, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 466
    .line 467
    .line 468
    iget-object v5, v0, Lorg/telegram/ui/e0$m;->resendCodeView:Landroid/widget/TextView;

    .line 469
    .line 470
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 471
    .line 472
    .line 473
    iget-object v5, v0, Lorg/telegram/ui/e0$m;->resendCodeView:Landroid/widget/TextView;

    .line 474
    .line 475
    sget v7, Le78;->e30:I

    .line 476
    .line 477
    invoke-static {v7}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    .line 483
    .line 484
    iget-object v5, v0, Lorg/telegram/ui/e0$m;->resendCodeView:Landroid/widget/TextView;

    .line 485
    .line 486
    new-instance v7, Lay4;

    .line 487
    .line 488
    invoke-direct {v7, v0}, Lay4;-><init>(Lorg/telegram/ui/e0$m;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 492
    .line 493
    .line 494
    iget-object v5, v0, Lorg/telegram/ui/e0$m;->resendCodeView:Landroid/widget/TextView;

    .line 495
    .line 496
    const/high16 v7, 0x3f800000    # 1.0f

    .line 497
    .line 498
    invoke-static {v5, v9, v7, v9}, Lorg/telegram/messenger/a;->a4(Landroid/view/View;ZFZ)V

    .line 499
    .line 500
    .line 501
    new-instance v5, Lb45;

    .line 502
    .line 503
    invoke-direct {v5, v2}, Lb45;-><init>(Landroid/content/Context;)V

    .line 504
    .line 505
    .line 506
    iput-object v5, v0, Lorg/telegram/ui/e0$m;->loginOrView:Lb45;

    .line 507
    .line 508
    invoke-static {v5}, Lsna;->e(Landroid/view/View;)Lsna;

    .line 509
    .line 510
    .line 511
    new-instance v5, Lorg/telegram/ui/e0$m$d;

    .line 512
    .line 513
    invoke-direct {v5, v0, v2, v1}, Lorg/telegram/ui/e0$m$d;-><init>(Lorg/telegram/ui/e0$m;Landroid/content/Context;Lorg/telegram/ui/e0;)V

    .line 514
    .line 515
    .line 516
    iput-object v5, v0, Lorg/telegram/ui/e0$m;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    .line 517
    .line 518
    sget v1, Lp58;->e:I

    .line 519
    .line 520
    invoke-static {v2, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    sget-object v5, Lqm2;->easeInOutQuad:Landroid/view/animation/Interpolator;

    .line 525
    .line 526
    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 527
    .line 528
    .line 529
    iget-object v7, v0, Lorg/telegram/ui/e0$m;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    .line 530
    .line 531
    invoke-virtual {v7, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 532
    .line 533
    .line 534
    sget v1, Lp58;->f:I

    .line 535
    .line 536
    invoke-static {v2, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 541
    .line 542
    .line 543
    iget-object v5, v0, Lorg/telegram/ui/e0$m;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    .line 544
    .line 545
    invoke-virtual {v5, v1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 546
    .line 547
    .line 548
    new-instance v1, Landroid/widget/FrameLayout;

    .line 549
    .line 550
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 551
    .line 552
    .line 553
    iput-object v1, v0, Lorg/telegram/ui/e0$m;->resendFrameLayout:Landroid/widget/FrameLayout;

    .line 554
    .line 555
    iget-object v5, v0, Lorg/telegram/ui/e0$m;->resendCodeView:Landroid/widget/TextView;

    .line 556
    .line 557
    const/4 v7, -0x2

    .line 558
    invoke-static {v7, v7, v6}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 563
    .line 564
    .line 565
    iget-object v1, v0, Lorg/telegram/ui/e0$m;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    .line 566
    .line 567
    iget-object v5, v0, Lorg/telegram/ui/e0$m;->resendFrameLayout:Landroid/widget/FrameLayout;

    .line 568
    .line 569
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 570
    .line 571
    .line 572
    new-instance v1, Landroid/widget/TextView;

    .line 573
    .line 574
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 575
    .line 576
    .line 577
    iput-object v1, v0, Lorg/telegram/ui/e0$m;->wrongCodeView:Landroid/widget/TextView;

    .line 578
    .line 579
    sget v5, Le78;->Yp0:I

    .line 580
    .line 581
    const-string v6, "WrongCode"

    .line 582
    .line 583
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    .line 589
    .line 590
    iget-object v1, v0, Lorg/telegram/ui/e0$m;->wrongCodeView:Landroid/widget/TextView;

    .line 591
    .line 592
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    int-to-float v5, v5

    .line 597
    const/high16 v6, 0x3f800000    # 1.0f

    .line 598
    .line 599
    invoke-virtual {v1, v5, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 600
    .line 601
    .line 602
    iget-object v1, v0, Lorg/telegram/ui/e0$m;->wrongCodeView:Landroid/widget/TextView;

    .line 603
    .line 604
    const/high16 v5, 0x41700000    # 15.0f

    .line 605
    .line 606
    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 607
    .line 608
    .line 609
    iget-object v1, v0, Lorg/telegram/ui/e0$m;->wrongCodeView:Landroid/widget/TextView;

    .line 610
    .line 611
    const/16 v4, 0x31

    .line 612
    .line 613
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 614
    .line 615
    .line 616
    iget-object v1, v0, Lorg/telegram/ui/e0$m;->wrongCodeView:Landroid/widget/TextView;

    .line 617
    .line 618
    const/high16 v4, 0x40800000    # 4.0f

    .line 619
    .line 620
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    invoke-virtual {v1, v9, v5, v9, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 629
    .line 630
    .line 631
    iget-object v1, v0, Lorg/telegram/ui/e0$m;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    .line 632
    .line 633
    iget-object v4, v0, Lorg/telegram/ui/e0$m;->wrongCodeView:Landroid/widget/TextView;

    .line 634
    .line 635
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 636
    .line 637
    .line 638
    new-instance v1, Landroid/widget/FrameLayout;

    .line 639
    .line 640
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 641
    .line 642
    .line 643
    if-eqz v3, :cond_7

    .line 644
    .line 645
    iget-object v2, v0, Lorg/telegram/ui/e0$m;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    .line 646
    .line 647
    const/16 v19, -0x1

    .line 648
    .line 649
    const/high16 v20, -0x40000000    # -2.0f

    .line 650
    .line 651
    const/16 v21, 0x50

    .line 652
    .line 653
    const/16 v22, 0x0

    .line 654
    .line 655
    const/16 v23, 0x0

    .line 656
    .line 657
    const/16 v24, 0x0

    .line 658
    .line 659
    const/high16 v25, 0x42000000    # 32.0f

    .line 660
    .line 661
    invoke-static/range {v19 .. v25}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 666
    .line 667
    .line 668
    goto :goto_6

    .line 669
    :cond_7
    iget-object v2, v0, Lorg/telegram/ui/e0$m;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    .line 670
    .line 671
    const/16 v19, -0x1

    .line 672
    .line 673
    const/high16 v20, -0x40000000    # -2.0f

    .line 674
    .line 675
    const/16 v21, 0x30

    .line 676
    .line 677
    const/16 v22, 0x0

    .line 678
    .line 679
    const/high16 v23, 0x41000000    # 8.0f

    .line 680
    .line 681
    const/16 v24, 0x0

    .line 682
    .line 683
    const/16 v25, 0x0

    .line 684
    .line 685
    invoke-static/range {v19 .. v25}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 690
    .line 691
    .line 692
    iget-object v2, v0, Lorg/telegram/ui/e0$m;->loginOrView:Lb45;

    .line 693
    .line 694
    const/high16 v20, 0x41800000    # 16.0f

    .line 695
    .line 696
    const/16 v21, 0x11

    .line 697
    .line 698
    const/16 v23, 0x0

    .line 699
    .line 700
    const/high16 v25, 0x41800000    # 16.0f

    .line 701
    .line 702
    invoke-static/range {v19 .. v25}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 707
    .line 708
    .line 709
    iget-object v2, v0, Lorg/telegram/ui/e0$m;->signInWithGoogleView:Landroid/widget/TextView;

    .line 710
    .line 711
    const/high16 v20, -0x40000000    # -2.0f

    .line 712
    .line 713
    const/16 v21, 0x50

    .line 714
    .line 715
    invoke-static/range {v19 .. v25}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 720
    .line 721
    .line 722
    :goto_6
    const/4 v2, -0x1

    .line 723
    const/high16 v3, 0x3f800000    # 1.0f

    .line 724
    .line 725
    invoke-static {v2, v9, v3}, Lcn4;->h(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 730
    .line 731
    .line 732
    return-void
.end method

.method public static synthetic A(Lorg/telegram/ui/e0$m;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/e0$m;->a0(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/ui/e0$m;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/e0$m;->l0()V

    return-void
.end method

.method public static synthetic C(Lorg/telegram/ui/e0$m;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/e0$m;->Y(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic E(Lorg/telegram/ui/e0$m;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/e0$m;->W(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lorg/telegram/ui/e0$m;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/e0$m;->m0()V

    return-void
.end method

.method public static synthetic G(Lorg/telegram/ui/e0$m;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/e0$m;->Z(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lorg/telegram/ui/e0$m;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/e0$m;->e0(Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic J(Lorg/telegram/ui/e0$m;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/e0$m;->i0()V

    return-void
.end method

.method public static synthetic K(Lorg/telegram/ui/e0$m;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/e0$m;->h0()V

    return-void
.end method

.method public static synthetic L(Lorg/telegram/ui/e0$m;Lzk3;Lbt9;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/e0$m;->V(Lzk3;Lbt9;)V

    return-void
.end method

.method public static synthetic M(Lorg/telegram/ui/e0$m;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/e0$m;->T()V

    return-void
.end method

.method public static bridge synthetic N(Lorg/telegram/ui/e0$m;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/e0$m;->errorColorTimeout:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic O(Lorg/telegram/ui/e0$m;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/e0$m;->postedErrorColorTimeout:Z

    return p0
.end method

.method public static bridge synthetic P(Lorg/telegram/ui/e0$m;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/e0$m;->googleAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method

.method private synthetic R(I)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/e0$m;->codeFieldContainer:Lco1;

    iget-object v0, v0, Lco1;->codeField:[Lno1;

    aget-object p1, v0, p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lno1;->e0(F)V

    return-void
.end method

.method private synthetic S(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/e0$m;->codeFieldContainer:Lco1;

    .line 4
    .line 5
    iget-object v2, v2, Lco1;->codeField:[Lno1;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3}, Lno1;->e0(F)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/e0$m;->codeFieldContainer:Lco1;

    .line 23
    .line 24
    iput-boolean v0, p1, Lco1;->isFocusSuppressed:Z

    .line 25
    .line 26
    return-void
.end method

.method private synthetic T()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/e0$m;->postedErrorColorTimeout:Z

    .line 3
    .line 4
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/e0$m;->codeFieldContainer:Lco1;

    .line 5
    .line 6
    iget-object v1, v1, Lco1;->codeField:[Lno1;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Lno1;->b0(F)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/e0$m;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lorg/telegram/ui/e0$m;->resendFrameLayout:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/e0$m;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showNext()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private synthetic U()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/e0$m;->p0(Z)V

    return-void
.end method

.method private synthetic V(Lzk3;Lbt9;)V
    .locals 1

    iget-object p2, p0, Lorg/telegram/ui/e0$m;->this$0:Lorg/telegram/ui/e0;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1}, Lzk3;->z()Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0xc8

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private synthetic W(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lorg/telegram/ui/e0$m$c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lorg/telegram/ui/e0$m$c;-><init>(Lorg/telegram/ui/e0$m;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lorg/telegram/messenger/a0;->j3:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Ls60;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->d(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lzk3;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lzk3;->B()Lbt9;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ley4;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1}, Ley4;-><init>(Lorg/telegram/ui/e0$m;Lzk3;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lbt9;->b(Lyr6;)Lbt9;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private synthetic X(Lorg/telegram/tgnet/a;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;

    .line 6
    .line 7
    iget-object p3, p0, Lorg/telegram/ui/e0$m;->this$0:Lorg/telegram/ui/e0;

    .line 8
    .line 9
    invoke-static {p3, p2, p1}, Lorg/telegram/ui/e0;->A3(Lorg/telegram/ui/e0;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/e0$m;->this$0:Lorg/telegram/ui/e0;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/e0;->t4(Lorg/telegram/ui/e0;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p2, p0, Lorg/telegram/ui/e0$m;->this$0:Lorg/telegram/ui/e0;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, p3, p2, p4, v0}, Lorg/telegram/ui/Components/b;->F5(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/a;[Ljava/lang/Object;)Landroid/app/Dialog;

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic Y(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    new-instance v6, Lrx4;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrx4;-><init>(Lorg/telegram/ui/e0$m;Lorg/telegram/tgnet/a;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;)V

    invoke-static {v6}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic Z(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/e0$m;->p0(Z)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;

    .line 6
    .line 7
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/e0$m;->requestPhone:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/e0$m;->phoneHash:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;->b:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/e0$m;->phone:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "phone"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/e0$m;->emailPhone:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "ephone"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/ui/e0$m;->requestPhone:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "phoneFormated"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lorg/telegram/ui/e0$m;->this$0:Lorg/telegram/ui/e0;

    .line 45
    .line 46
    invoke-static {v1}, Lorg/telegram/ui/e0;->s4(Lorg/telegram/ui/e0;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lmx4;

    .line 55
    .line 56
    invoke-direct {v2, p0, v0, p1}, Lmx4;-><init>(Lorg/telegram/ui/e0$m;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0xa

    .line 60
    .line 61
    invoke-virtual {v1, p1, v2, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private synthetic a0(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lorg/telegram/ui/e0$m;->this$0:Lorg/telegram/ui/e0;

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/telegram/ui/e0;->F5(IZLandroid/os/Bundle;Z)V

    return-void
.end method

.method private synthetic b0(Lorg/telegram/tgnet/a;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_account_emailVerified;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/e0$m;->this$0:Lorg/telegram/ui/e0;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/e0;->F2(Lorg/telegram/ui/e0;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/e0$m;->this$0:Lorg/telegram/ui/e0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/e0$m;->this$0:Lorg/telegram/ui/e0;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/e0;->Q2(Lorg/telegram/ui/e0;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_account_emailVerifiedLogin;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/e0$m;->this$0:Lorg/telegram/ui/e0;

    .line 34
    .line 35
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_account_emailVerifiedLogin;

    .line 36
    .line 37
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_account_emailVerifiedLogin;->a:Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;

    .line 38
    .line 39
    invoke-static {v0, p2, p1}, Lorg/telegram/ui/e0;->A3(Lorg/telegram/ui/e0;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iget-object p2, p0, Lorg/telegram/ui/e0$m;->this$0:Lorg/telegram/ui/e0;

    .line 48
    .line 49
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;

    .line 50
    .line 51
    invoke-static {p2, p1}, Lorg/telegram/ui/e0;->J3(Lorg/telegram/ui/e0;Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic c0(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lorg/telegram/ui/e0$m;->this$0:Lorg/telegram/ui/e0;

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/telegram/ui/e0;->F5(IZLandroid/os/Bundle;Z)V

    return-void
.end method

.method private synthetic d0(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/e0$m;->nextPressed:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/e0$m;->this$0:Lorg/telegram/ui/e0;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v1, v0, v2}, Lorg/telegram/ui/e0;->N3(Lorg/telegram/ui/e0;ZZ)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    check-cast p2, Lyq9;

    .line 13
    .line 14
    invoke-static {p2, v2}, Lorg/telegram/ui/f1;->k3(Lyq9;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/e0$m;->this$0:Lorg/telegram/ui/e0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget p2, Le78;->Yh0:I

    .line 27
    .line 28
    const-string p3, "UpdateAppAlert"

    .line 29
    .line 30
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2, v2}, Lorg/telegram/ui/Components/b;->Y5(Landroid/content/Context;Ljava/lang/String;Z)Lorg/telegram/ui/ActionBar/e;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljx8;

    .line 44
    .line 45
    invoke-virtual {p2}, Lorg/telegram/tgnet/a;->c()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-direct {v0, v1}, Ljx8;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljx8;->d()[B

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Lorg/telegram/messenger/Utilities;->f([B)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v0, "password"

    .line 64
    .line 65
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lorg/telegram/ui/e0$m;->requestPhone:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "phoneFormated"

    .line 71
    .line 72
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lorg/telegram/ui/e0$m;->phoneHash:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "phoneHash"

    .line 78
    .line 79
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string p2, "code"

    .line 83
    .line 84
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Lyx4;

    .line 88
    .line 89
    invoke-direct {p2, p0, p1}, Lyx4;-><init>(Lorg/telegram/ui/e0$m;Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2}, Lorg/telegram/ui/e0$m;->Q(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/e0$m;->this$0:Lorg/telegram/ui/e0;

    .line 97
    .line 98
    sget p3, Le78;->a40:I

    .line 99
    .line 100
    invoke-static {p3}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p2, p3, p1}, Lorg/telegram/ui/e0;->G3(Lorg/telegram/ui/e0;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-void
.end method

.method private synthetic e0(Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lsx4;

    invoke-direct {v0, p0, p3, p2, p1}, Lsx4;-><init>(Lorg/telegram/ui/e0$m;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic f0(Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0$m;->this$0:Lorg/telegram/ui/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/e0;->E3(Lorg/telegram/ui/e0;Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    iput-boolean v1, p0, Lorg/telegram/ui/e0$m;->nextPressed:Z

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/e0$m;->this$0:Lorg/telegram/ui/e0;

    .line 14
    .line 15
    invoke-static {p1, v1, v2}, Lorg/telegram/ui/e0;->N3(Lorg/telegram/ui/e0;ZZ)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/e0$m;->phone:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "phone"

    .line 26
    .line 27
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/e0$m;->emailPhone:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "ephone"

    .line 33
    .line 34
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/ui/e0$m;->requestPhone:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "phoneFormated"

    .line 40
    .line 41
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lorg/telegram/ui/e0$m;->phoneHash:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "phoneHash"

    .line 47
    .line 48
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "code"

    .line 52
    .line 53
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    instance-of p2, p3, Lorg/telegram/tgnet/TLRPC$TL_auth_authorizationSignUpRequired;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_auth_authorizationSignUpRequired;

    .line 61
    .line 62
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_auth_authorizationSignUpRequired;->a:Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    iget-object p3, p0, Lorg/telegram/ui/e0$m;->this$0:Lorg/telegram/ui/e0;

    .line 67
    .line 68
    invoke-static {p3, p2}, Lorg/telegram/ui/e0;->o3(Lorg/telegram/ui/e0;Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    new-instance p2, Lox4;

    .line 72
    .line 73
    invoke-direct {p2, p0, p1}, Lox4;-><init>(Lorg/telegram/ui/e0$m;Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p2}, Lorg/telegram/ui/e0$m;->Q(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_1
    new-instance p2, Lpx4;

    .line 82
    .line 83
    invoke-direct {p2, p0, p3, p1}, Lpx4;-><init>(Lorg/telegram/ui/e0$m;Lorg/telegram/tgnet/a;Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2}, Lorg/telegram/ui/e0$m;->Q(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_2
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 92
    .line 93
    const-string v3, "SESSION_PASSWORD_NEEDED"

    .line 94
    .line 95
    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_3

    .line 100
    .line 101
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;

    .line 102
    .line 103
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object p3, p0, Lorg/telegram/ui/e0$m;->this$0:Lorg/telegram/ui/e0;

    .line 107
    .line 108
    invoke-static {p3}, Lorg/telegram/ui/e0;->r4(Lorg/telegram/ui/e0;)I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    invoke-static {p3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    new-instance v1, Lqx4;

    .line 117
    .line 118
    invoke-direct {v1, p0, p2}, Lqx4;-><init>(Lorg/telegram/ui/e0$m;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/16 p2, 0xa

    .line 122
    .line 123
    invoke-virtual {p3, p1, v1, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 124
    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_3
    iput-boolean v1, p0, Lorg/telegram/ui/e0$m;->nextPressed:Z

    .line 129
    .line 130
    iget-object p2, p0, Lorg/telegram/ui/e0$m;->this$0:Lorg/telegram/ui/e0;

    .line 131
    .line 132
    invoke-static {p2, v1, v2}, Lorg/telegram/ui/e0;->N3(Lorg/telegram/ui/e0;ZZ)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 136
    .line 137
    const-string p3, "EMAIL_ADDRESS_INVALID"

    .line 138
    .line 139
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_4

    .line 144
    .line 145
    iget-object p1, p0, Lorg/telegram/ui/e0$m;->this$0:Lorg/telegram/ui/e0;

    .line 146
    .line 147
    sget p2, Le78;->a40:I

    .line 148
    .line 149
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    sget p3, Le78;->Yr:I

    .line 154
    .line 155
    invoke-static {p3}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/e0;->G3(Lorg/telegram/ui/e0;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_4
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 165
    .line 166
    const-string p3, "PHONE_NUMBER_INVALID"

    .line 167
    .line 168
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_5

    .line 173
    .line 174
    iget-object p1, p0, Lorg/telegram/ui/e0$m;->this$0:Lorg/telegram/ui/e0;

    .line 175
    .line 176
    sget p2, Le78;->a40:I

    .line 177
    .line 178
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    sget p3, Le78;->LC:I

    .line 183
    .line 184
    const-string v2, "InvalidPhoneNumber"

    .line 185
    .line 186
    invoke-static {v2, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/e0;->G3(Lorg/telegram/ui/e0;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_5
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 196
    .line 197
    const-string p3, "CODE_EMPTY"

    .line 198
    .line 199
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-nez p2, :cond_a

    .line 204
    .line 205
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 206
    .line 207
    const-string p3, "CODE_INVALID"

    .line 208
    .line 209
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-nez p2, :cond_a

    .line 214
    .line 215
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 216
    .line 217
    const-string p3, "EMAIL_CODE_INVALID"

    .line 218
    .line 219
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-nez p2, :cond_a

    .line 224
    .line 225
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 226
    .line 227
    const-string p3, "PHONE_CODE_INVALID"

    .line 228
    .line 229
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_6

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_6
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 238
    .line 239
    const-string p3, "EMAIL_TOKEN_INVALID"

    .line 240
    .line 241
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-eqz p2, :cond_7

    .line 246
    .line 247
    iget-object p1, p0, Lorg/telegram/ui/e0$m;->this$0:Lorg/telegram/ui/e0;

    .line 248
    .line 249
    sget p2, Le78;->a40:I

    .line 250
    .line 251
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    sget p3, Le78;->es:I

    .line 256
    .line 257
    invoke-static {p3}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/e0;->G3(Lorg/telegram/ui/e0;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_7
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 266
    .line 267
    const-string p3, "EMAIL_VERIFY_EXPIRED"

    .line 268
    .line 269
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    if-eqz p2, :cond_8

    .line 274
    .line 275
    invoke-virtual {p0, v2}, Lj79;->d(Z)Z

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lorg/telegram/ui/e0$m;->this$0:Lorg/telegram/ui/e0;

    .line 279
    .line 280
    invoke-virtual {p1, v1, v2, v0, v2}, Lorg/telegram/ui/e0;->F5(IZLandroid/os/Bundle;Z)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lorg/telegram/ui/e0$m;->this$0:Lorg/telegram/ui/e0;

    .line 284
    .line 285
    sget p2, Le78;->a40:I

    .line 286
    .line 287
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    sget p3, Le78;->Lk:I

    .line 292
    .line 293
    const-string v2, "CodeExpired"

    .line 294
    .line 295
    invoke-static {v2, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/e0;->G3(Lorg/telegram/ui/e0;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_8
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 304
    .line 305
    const-string p3, "FLOOD_WAIT"

    .line 306
    .line 307
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    if-eqz p2, :cond_9

    .line 312
    .line 313
    iget-object p1, p0, Lorg/telegram/ui/e0$m;->this$0:Lorg/telegram/ui/e0;

    .line 314
    .line 315
    sget p2, Le78;->a40:I

    .line 316
    .line 317
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    sget p3, Le78;->Zx:I

    .line 322
    .line 323
    const-string v2, "FloodWait"

    .line 324
    .line 325
    invoke-static {v2, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p3

    .line 329
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/e0;->G3(Lorg/telegram/ui/e0;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_0

    .line 333
    :cond_9
    iget-object p2, p0, Lorg/telegram/ui/e0$m;->this$0:Lorg/telegram/ui/e0;

    .line 334
    .line 335
    sget p3, Le78;->a40:I

    .line 336
    .line 337
    invoke-static {p3}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p3

    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    sget v3, Le78;->vt:I

    .line 347
    .line 348
    const-string v4, "ErrorOccurred"

    .line 349
    .line 350
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v3, "\n"

    .line 358
    .line 359
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-static {p2, p3, p1}, Lorg/telegram/ui/e0;->G3(Lorg/telegram/ui/e0;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :goto_0
    const/4 v2, 0x0

    .line 375
    goto :goto_2

    .line 376
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/e0$m;->o0()V

    .line 377
    .line 378
    .line 379
    :goto_2
    if-nez v2, :cond_c

    .line 380
    .line 381
    const/4 p1, 0x0

    .line 382
    :goto_3
    iget-object p2, p0, Lorg/telegram/ui/e0$m;->codeFieldContainer:Lco1;

    .line 383
    .line 384
    iget-object p3, p2, Lco1;->codeField:[Lno1;

    .line 385
    .line 386
    array-length v2, p3

    .line 387
    if-ge p1, v2, :cond_b

    .line 388
    .line 389
    aget-object p2, p3, p1

    .line 390
    .line 391
    const-string p3, ""

    .line 392
    .line 393
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    add-int/lit8 p1, p1, 0x1

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_b
    iput-boolean v1, p2, Lco1;->isFocusSuppressed:Z

    .line 400
    .line 401
    aget-object p1, p3, v1

    .line 402
    .line 403
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 404
    .line 405
    .line 406
    :cond_c
    :goto_4
    iput-object v0, p0, Lorg/telegram/ui/e0$m;->googleAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 407
    .line 408
    return-void
.end method

.method private synthetic g0(Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lgy4;

    invoke-direct {v0, p0, p3, p1, p2}, Lgy4;-><init>(Lorg/telegram/ui/e0$m;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/a;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic h0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0$m;->codeFieldContainer:Lco1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lco1;->isFocusSuppressed:Z

    .line 5
    .line 6
    iget-object v0, v0, Lco1;->codeField:[Lno1;

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/e0$m;->codeFieldContainer:Lco1;

    .line 14
    .line 15
    iget-object v0, v0, Lco1;->codeField:[Lno1;

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Lno1;->b0(F)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private synthetic i0()V
    .locals 3

    .line 1
    new-instance v0, Lnx4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnx4;-><init>(Lorg/telegram/ui/e0$m;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x96

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/e0$m;->errorColorTimeout:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/e0$m;->errorColorTimeout:Ljava/lang/Runnable;

    .line 17
    .line 18
    const-wide/16 v1, 0xbb8

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lorg/telegram/ui/e0$m;->postedErrorColorTimeout:Z

    .line 25
    .line 26
    return-void
.end method

.method private synthetic j0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0$m;->inboxImageView:Le88;

    .line 2
    .line 3
    invoke-virtual {v0}, Le88;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->z0(IZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/e0$m;->inboxImageView:Le88;

    .line 12
    .line 13
    invoke-virtual {v0}, Le88;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/e0$m;->codeFieldContainer:Lco1;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lco1;->setText(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/e0$m;->codeFieldContainer:Lco1;

    .line 26
    .line 27
    iget-object v0, v0, Lco1;->codeField:[Lno1;

    .line 28
    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/e0$m;->resendCodeTimeout:Ljava/lang/Runnable;

    .line 35
    .line 36
    const-wide/32 v1, 0xea60

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic k0(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/e0$m;->this$0:Lorg/telegram/ui/e0;

    .line 4
    .line 5
    invoke-static {p2}, Lorg/telegram/ui/e0;->X2(Lorg/telegram/ui/e0;)Lk32;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p1, Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lk32;->setEditText(Landroid/widget/EditText;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/e0$m;->this$0:Lorg/telegram/ui/e0;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/ui/e0;->X2(Lorg/telegram/ui/e0;)Lk32;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, Lk32;->setDispatchBackWhenEmpty(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private synthetic l0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0$m;->codeFieldContainer:Lco1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lco1;->isFocusSuppressed:Z

    .line 5
    .line 6
    iget-object v0, v0, Lco1;->codeField:[Lno1;

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/e0$m;->codeFieldContainer:Lco1;

    .line 14
    .line 15
    iget-object v0, v0, Lco1;->codeField:[Lno1;

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Lno1;->b0(F)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private synthetic m0()V
    .locals 3

    new-instance v0, Lxx4;

    invoke-direct {v0, p0}, Lxx4;-><init>(Lorg/telegram/ui/e0$m;)V

    const-wide/16 v1, 0x96

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/e0$m;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/e0$m;->U()V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/e0$m;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/e0$m;->d0(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/e0$m;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/e0$m;->R(I)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/e0$m;Lorg/telegram/tgnet/a;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/e0$m;->X(Lorg/telegram/tgnet/a;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/e0$m;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/e0$m;->j0()V

    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/e0$m;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/e0$m;->c0(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/e0$m;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/e0$m;->g0(Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/e0$m;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/e0$m;->k0(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/e0$m;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/e0$m;->f0(Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/e0$m;Lorg/telegram/tgnet/a;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/e0$m;->b0(Lorg/telegram/tgnet/a;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/e0$m;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/e0$m;->S(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0$m;->googleAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/e0$m;->codeFieldContainer:Lco1;

    .line 11
    .line 12
    iget-object v2, v1, Lco1;->codeField:[Lno1;

    .line 13
    .line 14
    array-length v2, v2

    .line 15
    const-wide/16 v3, 0x4b

    .line 16
    .line 17
    if-ge v0, v2, :cond_1

    .line 18
    .line 19
    new-instance v2, Ltx4;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, Ltx4;-><init>(Lorg/telegram/ui/e0$m;I)V

    .line 22
    .line 23
    .line 24
    int-to-long v5, v0

    .line 25
    mul-long v5, v5, v3

    .line 26
    .line 27
    invoke-virtual {v1, v2, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lux4;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lux4;-><init>(Lorg/telegram/ui/e0$m;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/e0$m;->codeFieldContainer:Lco1;

    .line 39
    .line 40
    iget-object p1, p1, Lco1;->codeField:[Lno1;

    .line 41
    .line 42
    array-length p1, p1

    .line 43
    int-to-long v5, p1

    .line 44
    mul-long v5, v5, v3

    .line 45
    .line 46
    const-wide/16 v2, 0x190

    .line 47
    .line 48
    add-long/2addr v5, v2

    .line 49
    invoke-virtual {v1, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getHeaderName()Ljava/lang/String;
    .locals 1

    sget v0, Le78;->gk0:I

    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/e0$m;->nextPressed:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/e0$m;->resendCodeTimeout:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/e0$m;->codeFieldContainer:Lco1;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p1, Lco1;->isFocusSuppressed:Z

    .line 15
    .line 16
    iget-object p1, p1, Lco1;->codeField:[Lno1;

    .line 17
    .line 18
    array-length v1, p1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    const/4 v4, 0x0

    .line 22
    if-ge v3, v1, :cond_1

    .line 23
    .line 24
    aget-object v5, p1, v3

    .line 25
    .line 26
    invoke-virtual {v5, v4}, Lno1;->c0(F)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/e0$m;->codeFieldContainer:Lco1;

    .line 33
    .line 34
    invoke-virtual {p1}, Lco1;->getCode()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lorg/telegram/ui/e0$m;->googleAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lorg/telegram/ui/e0$m;->n0(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iput-boolean v0, p0, Lorg/telegram/ui/e0$m;->nextPressed:Z

    .line 53
    .line 54
    iget-object v1, p0, Lorg/telegram/ui/e0$m;->this$0:Lorg/telegram/ui/e0;

    .line 55
    .line 56
    invoke-static {v1, v2}, Lorg/telegram/ui/e0;->H3(Lorg/telegram/ui/e0;I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lorg/telegram/ui/e0$m;->this$0:Lorg/telegram/ui/e0;

    .line 60
    .line 61
    invoke-static {v1}, Lorg/telegram/ui/e0;->F2(Lorg/telegram/ui/e0;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v3, 0x3

    .line 66
    if-ne v1, v3, :cond_3

    .line 67
    .line 68
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;

    .line 69
    .line 70
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_emailVerifyPurposeLoginChange;

    .line 74
    .line 75
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_emailVerifyPurposeLoginChange;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;->a:Lxm9;

    .line 79
    .line 80
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_emailVerificationCode;

    .line 81
    .line 82
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_emailVerificationCode;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, v3, Lorg/telegram/tgnet/TLRPC$TL_emailVerificationCode;->a:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;->a:Lwm9;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-boolean v1, p0, Lorg/telegram/ui/e0$m;->isFromSetup:Z

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;

    .line 95
    .line 96
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_emailVerifyPurposeLoginSetup;

    .line 100
    .line 101
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_emailVerifyPurposeLoginSetup;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, Lorg/telegram/ui/e0$m;->requestPhone:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_emailVerifyPurposeLoginSetup;->a:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v5, p0, Lorg/telegram/ui/e0$m;->phoneHash:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_emailVerifyPurposeLoginSetup;->b:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;->a:Lxm9;

    .line 113
    .line 114
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_emailVerificationCode;

    .line 115
    .line 116
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_emailVerificationCode;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, v3, Lorg/telegram/tgnet/TLRPC$TL_emailVerificationCode;->a:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;->a:Lwm9;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;

    .line 125
    .line 126
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Lorg/telegram/ui/e0$m;->requestPhone:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;->a:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v3, p0, Lorg/telegram/ui/e0$m;->phoneHash:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;->b:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v3, p0, Lorg/telegram/ui/e0$m;->googleAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_emailVerificationGoogle;

    .line 142
    .line 143
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_emailVerificationGoogle;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v5, p0, Lorg/telegram/ui/e0$m;->googleAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->w0()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iput-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_emailVerificationGoogle;->a:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;->a:Lwm9;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_emailVerificationCode;

    .line 158
    .line 159
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_emailVerificationCode;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object p1, v3, Lorg/telegram/tgnet/TLRPC$TL_emailVerificationCode;->a:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;->a:Lwm9;

    .line 165
    .line 166
    :goto_1
    iget v3, v1, Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;->a:I

    .line 167
    .line 168
    or-int/lit8 v3, v3, 0x2

    .line 169
    .line 170
    iput v3, v1, Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;->a:I

    .line 171
    .line 172
    :goto_2
    iget-object v3, p0, Lorg/telegram/ui/e0$m;->codeFieldContainer:Lco1;

    .line 173
    .line 174
    iput-boolean v0, v3, Lco1;->isFocusSuppressed:Z

    .line 175
    .line 176
    iget-object v0, v3, Lco1;->codeField:[Lno1;

    .line 177
    .line 178
    array-length v3, v0

    .line 179
    :goto_3
    if-ge v2, v3, :cond_6

    .line 180
    .line 181
    aget-object v5, v0, v2

    .line 182
    .line 183
    invoke-virtual {v5, v4}, Lno1;->c0(F)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/e0$m;->this$0:Lorg/telegram/ui/e0;

    .line 190
    .line 191
    invoke-static {v0}, Lorg/telegram/ui/e0;->q4(Lorg/telegram/ui/e0;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v2, Ldy4;

    .line 200
    .line 201
    invoke-direct {v2, p0, p1}, Ldy4;-><init>(Lorg/telegram/ui/e0$m;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/16 p1, 0xa

    .line 205
    .line 206
    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-super {p0}, Lj79;->i()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcy4;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcy4;-><init>(Lorg/telegram/ui/e0$m;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/ui/e0;->Q3()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "emailcode_params"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/telegram/ui/e0$m;->currentParams:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/e0$m;->l(Landroid/os/Bundle;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v0, "emailcode_code"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/e0$m;->codeFieldContainer:Lco1;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lco1;->setText(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0$m;->codeFieldContainer:Lco1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco1;->getCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "emailcode_code"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/e0$m;->currentParams:Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v1, "emailcode_params"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public l(Landroid/os/Bundle;Z)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/e0$m;->currentParams:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string p2, "phoneFormated"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lorg/telegram/ui/e0$m;->requestPhone:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p2, p0, Lorg/telegram/ui/e0$m;->currentParams:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v0, "phoneHash"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lorg/telegram/ui/e0$m;->phoneHash:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p2, p0, Lorg/telegram/ui/e0$m;->currentParams:Landroid/os/Bundle;

    .line 25
    .line 26
    const-string v0, "phone"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lorg/telegram/ui/e0$m;->phone:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p2, p0, Lorg/telegram/ui/e0$m;->currentParams:Landroid/os/Bundle;

    .line 35
    .line 36
    const-string v0, "ephone"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lorg/telegram/ui/e0$m;->emailPhone:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p2, p0, Lorg/telegram/ui/e0$m;->currentParams:Landroid/os/Bundle;

    .line 45
    .line 46
    const-string v0, "setup"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput-boolean p2, p0, Lorg/telegram/ui/e0$m;->isFromSetup:Z

    .line 53
    .line 54
    iget-object p2, p0, Lorg/telegram/ui/e0$m;->currentParams:Landroid/os/Bundle;

    .line 55
    .line 56
    const-string v0, "length"

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput p2, p0, Lorg/telegram/ui/e0$m;->length:I

    .line 63
    .line 64
    iget-object p2, p0, Lorg/telegram/ui/e0$m;->currentParams:Landroid/os/Bundle;

    .line 65
    .line 66
    const-string v0, "email"

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lorg/telegram/ui/e0$m;->email:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p2, p0, Lorg/telegram/ui/e0$m;->this$0:Lorg/telegram/ui/e0;

    .line 75
    .line 76
    invoke-static {p2}, Lorg/telegram/ui/e0;->F2(Lorg/telegram/ui/e0;)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    const/4 v0, 0x3

    .line 81
    const/4 v1, 0x1

    .line 82
    const/4 v2, 0x0

    .line 83
    if-ne p2, v0, :cond_1

    .line 84
    .line 85
    iget-object p2, p0, Lorg/telegram/ui/e0$m;->confirmTextView:Landroid/widget/TextView;

    .line 86
    .line 87
    sget v3, Le78;->uj:I

    .line 88
    .line 89
    new-array v4, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v5, p0, Lorg/telegram/ui/e0$m;->email:Ljava/lang/String;

    .line 92
    .line 93
    aput-object v5, v4, v2

    .line 94
    .line 95
    invoke-static {v3, v4}, Lorg/telegram/messenger/u;->c0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-boolean p2, p0, Lorg/telegram/ui/e0$m;->isSetup:Z

    .line 104
    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    iget-object p2, p0, Lorg/telegram/ui/e0$m;->confirmTextView:Landroid/widget/TextView;

    .line 108
    .line 109
    sget v3, Le78;->hk0:I

    .line 110
    .line 111
    new-array v4, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v5, p0, Lorg/telegram/ui/e0$m;->email:Ljava/lang/String;

    .line 114
    .line 115
    aput-object v5, v4, v2

    .line 116
    .line 117
    invoke-static {v3, v4}, Lorg/telegram/messenger/u;->c0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/e0$m;->codeFieldContainer:Lco1;

    .line 125
    .line 126
    iget v3, p0, Lorg/telegram/ui/e0$m;->length:I

    .line 127
    .line 128
    invoke-virtual {p2, v3, v1}, Lco1;->d(II)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lorg/telegram/ui/e0$m;->codeFieldContainer:Lco1;

    .line 132
    .line 133
    iget-object p2, p2, Lco1;->codeField:[Lno1;

    .line 134
    .line 135
    array-length v3, p2

    .line 136
    const/4 v4, 0x0

    .line 137
    :goto_1
    if-ge v4, v3, :cond_5

    .line 138
    .line 139
    aget-object v5, p2, v4

    .line 140
    .line 141
    invoke-virtual {p0}, Lorg/telegram/ui/e0$m;->a()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_4

    .line 146
    .line 147
    iget-object v6, p0, Lorg/telegram/ui/e0$m;->this$0:Lorg/telegram/ui/e0;

    .line 148
    .line 149
    invoke-static {v6}, Lorg/telegram/ui/e0;->B3(Lorg/telegram/ui/e0;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_3

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    const/4 v6, 0x0

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    :goto_2
    const/4 v6, 0x1

    .line 159
    :goto_3
    invoke-virtual {v5, v6}, Lno1;->setShowSoftInputOnFocusCompat(Z)V

    .line 160
    .line 161
    .line 162
    new-instance v6, Lorg/telegram/ui/e0$m$e;

    .line 163
    .line 164
    invoke-direct {v6, p0}, Lorg/telegram/ui/e0$m$e;-><init>(Lorg/telegram/ui/e0$m;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 168
    .line 169
    .line 170
    new-instance v6, Lby4;

    .line 171
    .line 172
    invoke-direct {v6, p0}, Lby4;-><init>(Lorg/telegram/ui/e0$m;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/e0$m;->codeFieldContainer:Lco1;

    .line 182
    .line 183
    const-string v3, ""

    .line 184
    .line 185
    invoke-virtual {p2, v3}, Lco1;->setText(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-boolean p2, p0, Lorg/telegram/ui/e0$m;->isFromSetup:Z

    .line 189
    .line 190
    if-nez p2, :cond_7

    .line 191
    .line 192
    iget-object p2, p0, Lorg/telegram/ui/e0$m;->this$0:Lorg/telegram/ui/e0;

    .line 193
    .line 194
    invoke-static {p2}, Lorg/telegram/ui/e0;->F2(Lorg/telegram/ui/e0;)I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eq p2, v0, :cond_7

    .line 199
    .line 200
    iget-object p2, p0, Lorg/telegram/ui/e0$m;->currentParams:Landroid/os/Bundle;

    .line 201
    .line 202
    const-string v0, "emailPattern"

    .line 203
    .line 204
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 209
    .line 210
    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    const/16 v3, 0x2a

    .line 214
    .line 215
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-virtual {p2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-eq v4, p2, :cond_6

    .line 224
    .line 225
    const/4 v3, -0x1

    .line 226
    if-eq v4, v3, :cond_6

    .line 227
    .line 228
    if-eq p2, v3, :cond_6

    .line 229
    .line 230
    new-instance v3, Lorg/telegram/ui/Components/u2$a;

    .line 231
    .line 232
    invoke-direct {v3}, Lorg/telegram/ui/Components/u2$a;-><init>()V

    .line 233
    .line 234
    .line 235
    iget v5, v3, Lorg/telegram/ui/Components/u2$a;->flags:I

    .line 236
    .line 237
    or-int/lit16 v5, v5, 0x100

    .line 238
    .line 239
    iput v5, v3, Lorg/telegram/ui/Components/u2$a;->flags:I

    .line 240
    .line 241
    iput v4, v3, Lorg/telegram/ui/Components/u2$a;->start:I

    .line 242
    .line 243
    add-int/2addr p2, v1

    .line 244
    iput p2, v3, Lorg/telegram/ui/Components/u2$a;->end:I

    .line 245
    .line 246
    new-instance v5, Lorg/telegram/ui/Components/u2;

    .line 247
    .line 248
    invoke-direct {v5, v3}, Lorg/telegram/ui/Components/u2;-><init>(Lorg/telegram/ui/Components/u2$a;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v5, v4, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 252
    .line 253
    .line 254
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/e0$m;->confirmTextView:Landroid/widget/TextView;

    .line 255
    .line 256
    sget v3, Le78;->sj:I

    .line 257
    .line 258
    invoke-static {v3}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 263
    .line 264
    aput-object v0, v1, v2

    .line 265
    .line 266
    invoke-static {v3, v1}, Lorg/telegram/messenger/a;->A0(Ljava/lang/String;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    :cond_7
    const-string p2, "googleSignInAllowed"

    .line 274
    .line 275
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_8

    .line 280
    .line 281
    const/4 p1, 0x0

    .line 282
    goto :goto_4

    .line 283
    :cond_8
    const/16 p1, 0x8

    .line 284
    .line 285
    :goto_4
    iget-object p2, p0, Lorg/telegram/ui/e0$m;->loginOrView:Lb45;

    .line 286
    .line 287
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    iget-object p2, p0, Lorg/telegram/ui/e0$m;->signInWithGoogleView:Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lorg/telegram/ui/e0$m;->this$0:Lorg/telegram/ui/e0;

    .line 296
    .line 297
    iget-object p2, p0, Lorg/telegram/ui/e0$m;->codeFieldContainer:Lco1;

    .line 298
    .line 299
    iget-object p2, p2, Lco1;->codeField:[Lno1;

    .line 300
    .line 301
    aget-object p2, p2, v2

    .line 302
    .line 303
    invoke-static {p1, p2}, Lorg/telegram/ui/e0;->O3(Lorg/telegram/ui/e0;Landroid/view/View;)Z

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lorg/telegram/ui/e0$m;->codeFieldContainer:Lco1;

    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0$m;->titleView:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "windowBackgroundWhiteBlackText"

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/e0$m;->confirmTextView:Landroid/widget/TextView;

    .line 13
    .line 14
    const-string v1, "windowBackgroundWhiteGrayText6"

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/e0$m;->signInWithGoogleView:Landroid/widget/TextView;

    .line 24
    .line 25
    const-string v1, "windowBackgroundWhiteBlueText4"

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/e0$m;->loginOrView:Lb45;

    .line 35
    .line 36
    invoke-virtual {v0}, Lb45;->a()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/e0$m;->resendCodeView:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/e0$m;->wrongCodeView:Landroid/widget/TextView;

    .line 49
    .line 50
    const-string v1, "dialogTextRed"

    .line 51
    .line 52
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/e0$m;->codeFieldContainer:Lco1;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final n0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0$m;->this$0:Lorg/telegram/ui/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

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
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/e0$m;->codeFieldContainer:Lco1;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    nop

    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/e0$m;->codeFieldContainer:Lco1;

    .line 23
    .line 24
    iget-object p1, p1, Lco1;->codeField:[Lno1;

    .line 25
    .line 26
    array-length v1, p1

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-ge v2, v1, :cond_1

    .line 29
    .line 30
    aget-object v3, p1, v2

    .line 31
    .line 32
    const-string v4, ""

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/e0$m;->codeFieldContainer:Lco1;

    .line 41
    .line 42
    iget-object p1, p1, Lco1;->codeField:[Lno1;

    .line 43
    .line 44
    array-length v1, p1

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_2
    if-ge v2, v1, :cond_2

    .line 47
    .line 48
    aget-object v3, p1, v2

    .line 49
    .line 50
    const/high16 v4, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lno1;->b0(F)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/e0$m;->codeFieldContainer:Lco1;

    .line 59
    .line 60
    iget-object p1, p1, Lco1;->codeField:[Lno1;

    .line 61
    .line 62
    aget-object p1, p1, v0

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/e0$m;->codeFieldContainer:Lco1;

    .line 68
    .line 69
    new-instance v0, Lfy4;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lfy4;-><init>(Lorg/telegram/ui/e0$m;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Lorg/telegram/messenger/a;->K3(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final o0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/e0$m;->codeFieldContainer:Lco1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/e0$m;->codeFieldContainer:Lco1;

    .line 11
    .line 12
    iget-object v2, v2, Lco1;->codeField:[Lno1;

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    if-ge v1, v3, :cond_0

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lorg/telegram/ui/e0$m;->codeFieldContainer:Lco1;

    .line 25
    .line 26
    iget-object v2, v2, Lco1;->codeField:[Lno1;

    .line 27
    .line 28
    aget-object v2, v2, v1

    .line 29
    .line 30
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lno1;->b0(F)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/e0$m;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lorg/telegram/ui/e0$m;->resendFrameLayout:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lorg/telegram/ui/e0$m;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->showNext()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/e0$m;->codeFieldContainer:Lco1;

    .line 54
    .line 55
    iget-object v1, v1, Lco1;->codeField:[Lno1;

    .line 56
    .line 57
    aget-object v0, v1, v0

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/e0$m;->codeFieldContainer:Lco1;

    .line 63
    .line 64
    const/high16 v1, 0x41200000    # 10.0f

    .line 65
    .line 66
    new-instance v2, Lvx4;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lvx4;-><init>(Lorg/telegram/ui/e0$m;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->J3(Landroid/view/View;FLjava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/e0$m;->errorColorTimeout:Ljava/lang/Runnable;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/e0$m;->errorColorTimeout:Ljava/lang/Runnable;

    .line 80
    .line 81
    const-wide/16 v1, 0x1388

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lorg/telegram/ui/e0$m;->postedErrorColorTimeout:Z

    .line 88
    .line 89
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/e0$m;->errorColorTimeout:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/e0$m;->resendCodeTimeout:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p0(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0$m;->resendCodeView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/messenger/a;->Z3(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/e0$m;->loginOrView:Lb45;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/e0$m;->loginOrView:Lb45;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const/high16 v2, 0x41800000    # 16.0f

    .line 20
    .line 21
    const/16 v3, 0x11

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/high16 p1, 0x41000000    # 8.0f

    .line 29
    .line 30
    const/high16 v7, 0x41000000    # 8.0f

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/high16 p1, 0x41800000    # 16.0f

    .line 34
    .line 35
    const/high16 v7, 0x41800000    # 16.0f

    .line 36
    .line 37
    :goto_0
    invoke-static/range {v1 .. v7}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/e0$m;->loginOrView:Lb45;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
