.class public Lorg/telegram/ui/e0$s;
.super Lj79;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "s"
.end annotation


# instance fields
.field private currentParams:Landroid/os/Bundle;

.field private emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private emailOutlineView:Lorg/telegram/ui/Components/f1;

.field private emailPhone:Ljava/lang/String;

.field private googleAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field private inboxImageView:Le88;

.field private loginOrView:Lb45;

.field private nextPressed:Z

.field private phone:Ljava/lang/String;

.field private phoneHash:Ljava/lang/String;

.field private requestPhone:Ljava/lang/String;

.field private signInWithGoogleView:Landroid/widget/TextView;

.field private subtitleView:Landroid/widget/TextView;

.field public final synthetic this$0:Lorg/telegram/ui/e0;

.field private titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/e0;Landroid/content/Context;)V
    .locals 25

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
    iput-object v1, v0, Lorg/telegram/ui/e0$s;->this$0:Lorg/telegram/ui/e0;

    .line 8
    .line 9
    invoke-direct {v0, v2}, Lj79;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-direct {v4, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Le88;

    .line 22
    .line 23
    invoke-direct {v5, v2}, Le88;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v5, v0, Lorg/telegram/ui/e0$s;->inboxImageView:Le88;

    .line 27
    .line 28
    sget v6, Ly68;->a3:I

    .line 29
    .line 30
    const/16 v7, 0x78

    .line 31
    .line 32
    invoke-virtual {v5, v6, v7, v7}, Le88;->g(III)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v0, Lorg/telegram/ui/e0$s;->inboxImageView:Le88;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-virtual {v5, v6}, Le88;->setAutoRepeat(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v0, Lorg/telegram/ui/e0$s;->inboxImageView:Le88;

    .line 42
    .line 43
    invoke-static {v7, v7, v3}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v4, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lorg/telegram/messenger/a;->W1()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    sget-object v5, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 57
    .line 58
    iget v7, v5, Landroid/graphics/Point;->x:I

    .line 59
    .line 60
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 61
    .line 62
    if-le v7, v5, :cond_0

    .line 63
    .line 64
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v5, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    const/16 v5, 0x8

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    const/4 v5, -0x1

    .line 79
    const/4 v7, -0x2

    .line 80
    invoke-static {v5, v7, v3}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v0, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v4, v0, Lorg/telegram/ui/e0$s;->titleView:Landroid/widget/TextView;

    .line 93
    .line 94
    const/high16 v8, 0x41900000    # 18.0f

    .line 95
    .line 96
    invoke-virtual {v4, v3, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v0, Lorg/telegram/ui/e0$s;->titleView:Landroid/widget/TextView;

    .line 100
    .line 101
    const-string v9, "fonts/rmedium.ttf"

    .line 102
    .line 103
    invoke-static {v9}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v0, Lorg/telegram/ui/e0$s;->titleView:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/e0;->F2(Lorg/telegram/ui/e0;)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    const/4 v10, 0x3

    .line 117
    if-ne v9, v10, :cond_2

    .line 118
    .line 119
    sget v9, Le78;->mt:I

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    sget v9, Le78;->K4:I

    .line 123
    .line 124
    :goto_2
    invoke-static {v9}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v0, Lorg/telegram/ui/e0$s;->titleView:Landroid/widget/TextView;

    .line 132
    .line 133
    const/16 v9, 0x11

    .line 134
    .line 135
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 136
    .line 137
    .line 138
    iget-object v4, v0, Lorg/telegram/ui/e0$s;->titleView:Landroid/widget/TextView;

    .line 139
    .line 140
    const/high16 v11, 0x40000000    # 2.0f

    .line 141
    .line 142
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    int-to-float v12, v12

    .line 147
    const/high16 v13, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-virtual {v4, v12, v13}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 150
    .line 151
    .line 152
    iget-object v4, v0, Lorg/telegram/ui/e0$s;->titleView:Landroid/widget/TextView;

    .line 153
    .line 154
    const/4 v14, -0x1

    .line 155
    const/high16 v15, -0x40000000    # -2.0f

    .line 156
    .line 157
    const/16 v16, 0x1

    .line 158
    .line 159
    const/high16 v17, 0x42000000    # 32.0f

    .line 160
    .line 161
    const/high16 v18, 0x41800000    # 16.0f

    .line 162
    .line 163
    const/high16 v19, 0x42000000    # 32.0f

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    invoke-static/range {v14 .. v20}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-virtual {v0, v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    .line 174
    new-instance v4, Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    iput-object v4, v0, Lorg/telegram/ui/e0$s;->subtitleView:Landroid/widget/TextView;

    .line 180
    .line 181
    const/high16 v12, 0x41600000    # 14.0f

    .line 182
    .line 183
    invoke-virtual {v4, v3, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 184
    .line 185
    .line 186
    iget-object v4, v0, Lorg/telegram/ui/e0$s;->subtitleView:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 189
    .line 190
    .line 191
    iget-object v4, v0, Lorg/telegram/ui/e0$s;->subtitleView:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    int-to-float v9, v9

    .line 198
    invoke-virtual {v4, v9, v13}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 199
    .line 200
    .line 201
    iget-object v4, v0, Lorg/telegram/ui/e0$s;->subtitleView:Landroid/widget/TextView;

    .line 202
    .line 203
    sget v9, Le78;->J4:I

    .line 204
    .line 205
    invoke-static {v9}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    iget-object v4, v0, Lorg/telegram/ui/e0$s;->subtitleView:Landroid/widget/TextView;

    .line 213
    .line 214
    const/4 v14, -0x2

    .line 215
    const/4 v15, -0x2

    .line 216
    const/16 v17, 0x20

    .line 217
    .line 218
    const/16 v18, 0x8

    .line 219
    .line 220
    const/16 v19, 0x20

    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    invoke-static/range {v14 .. v20}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v0, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    new-instance v4, Lorg/telegram/ui/Components/f1;

    .line 232
    .line 233
    invoke-direct {v4, v2}, Lorg/telegram/ui/Components/f1;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    iput-object v4, v0, Lorg/telegram/ui/e0$s;->emailOutlineView:Lorg/telegram/ui/Components/f1;

    .line 237
    .line 238
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/e0;->F2(Lorg/telegram/ui/e0;)I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-ne v9, v10, :cond_3

    .line 243
    .line 244
    sget v9, Le78;->Fq0:I

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_3
    sget v9, Le78;->sq0:I

    .line 248
    .line 249
    :goto_3
    invoke-static {v9}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v4, v9}, Lorg/telegram/ui/Components/f1;->setText(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v4, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 257
    .line 258
    invoke-direct {v4, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    iput-object v4, v0, Lorg/telegram/ui/e0$s;->emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 262
    .line 263
    const/high16 v9, 0x41a00000    # 20.0f

    .line 264
    .line 265
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    invoke-virtual {v4, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 270
    .line 271
    .line 272
    iget-object v4, v0, Lorg/telegram/ui/e0$s;->emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 273
    .line 274
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 275
    .line 276
    invoke-virtual {v4, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 277
    .line 278
    .line 279
    iget-object v4, v0, Lorg/telegram/ui/e0$s;->emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 280
    .line 281
    const v9, 0x10000005

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 285
    .line 286
    .line 287
    iget-object v4, v0, Lorg/telegram/ui/e0$s;->emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 288
    .line 289
    const/high16 v9, 0x41880000    # 17.0f

    .line 290
    .line 291
    invoke-virtual {v4, v3, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 292
    .line 293
    .line 294
    iget-object v4, v0, Lorg/telegram/ui/e0$s;->emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 295
    .line 296
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 297
    .line 298
    .line 299
    iget-object v4, v0, Lorg/telegram/ui/e0$s;->emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 300
    .line 301
    const/16 v9, 0x21

    .line 302
    .line 303
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setInputType(I)V

    .line 304
    .line 305
    .line 306
    iget-object v4, v0, Lorg/telegram/ui/e0$s;->emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 307
    .line 308
    new-instance v14, Ls05;

    .line 309
    .line 310
    invoke-direct {v14, v0}, Ls05;-><init>(Lorg/telegram/ui/e0$s;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v14}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 314
    .line 315
    .line 316
    iget-object v4, v0, Lorg/telegram/ui/e0$s;->emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 317
    .line 318
    const/4 v14, 0x0

    .line 319
    invoke-virtual {v4, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 320
    .line 321
    .line 322
    iget-object v4, v0, Lorg/telegram/ui/e0$s;->emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 323
    .line 324
    const/high16 v14, 0x41800000    # 16.0f

    .line 325
    .line 326
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 327
    .line 328
    .line 329
    move-result v15

    .line 330
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    invoke-virtual {v4, v15, v9, v6, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 343
    .line 344
    .line 345
    iget-object v4, v0, Lorg/telegram/ui/e0$s;->emailOutlineView:Lorg/telegram/ui/Components/f1;

    .line 346
    .line 347
    iget-object v6, v0, Lorg/telegram/ui/e0$s;->emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 348
    .line 349
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/f1;->i(Landroid/widget/EditText;)V

    .line 350
    .line 351
    .line 352
    iget-object v4, v0, Lorg/telegram/ui/e0$s;->emailOutlineView:Lorg/telegram/ui/Components/f1;

    .line 353
    .line 354
    iget-object v6, v0, Lorg/telegram/ui/e0$s;->emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 355
    .line 356
    const/16 v8, 0x30

    .line 357
    .line 358
    invoke-static {v5, v7, v8}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-virtual {v4, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    .line 364
    .line 365
    iget-object v4, v0, Lorg/telegram/ui/e0$s;->emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 366
    .line 367
    new-instance v6, Lt05;

    .line 368
    .line 369
    invoke-direct {v6, v0}, Lt05;-><init>(Lorg/telegram/ui/e0$s;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 373
    .line 374
    .line 375
    iget-object v4, v0, Lorg/telegram/ui/e0$s;->emailOutlineView:Lorg/telegram/ui/Components/f1;

    .line 376
    .line 377
    const/16 v19, -0x1

    .line 378
    .line 379
    const/16 v20, 0x3a

    .line 380
    .line 381
    const/high16 v21, 0x41800000    # 16.0f

    .line 382
    .line 383
    const/high16 v22, 0x41c00000    # 24.0f

    .line 384
    .line 385
    const/high16 v23, 0x41800000    # 16.0f

    .line 386
    .line 387
    const/16 v24, 0x0

    .line 388
    .line 389
    invoke-static/range {v19 .. v24}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 394
    .line 395
    .line 396
    new-instance v4, Landroid/widget/TextView;

    .line 397
    .line 398
    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 399
    .line 400
    .line 401
    iput-object v4, v0, Lorg/telegram/ui/e0$s;->signInWithGoogleView:Landroid/widget/TextView;

    .line 402
    .line 403
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 404
    .line 405
    .line 406
    iget-object v4, v0, Lorg/telegram/ui/e0$s;->signInWithGoogleView:Landroid/widget/TextView;

    .line 407
    .line 408
    invoke-virtual {v4, v3, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 409
    .line 410
    .line 411
    iget-object v4, v0, Lorg/telegram/ui/e0$s;->signInWithGoogleView:Landroid/widget/TextView;

    .line 412
    .line 413
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    int-to-float v6, v6

    .line 418
    invoke-virtual {v4, v6, v13}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 419
    .line 420
    .line 421
    iget-object v4, v0, Lorg/telegram/ui/e0$s;->signInWithGoogleView:Landroid/widget/TextView;

    .line 422
    .line 423
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    invoke-virtual {v4, v6, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 440
    .line 441
    .line 442
    iget-object v4, v0, Lorg/telegram/ui/e0$s;->signInWithGoogleView:Landroid/widget/TextView;

    .line 443
    .line 444
    const/4 v6, 0x2

    .line 445
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 446
    .line 447
    .line 448
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 449
    .line 450
    const-string v8, "d "

    .line 451
    .line 452
    invoke-direct {v4, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 453
    .line 454
    .line 455
    sget v8, Ld68;->b:I

    .line 456
    .line 457
    invoke-static {v2, v8}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    const/high16 v9, 0x41100000    # 9.0f

    .line 462
    .line 463
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    const/high16 v10, 0x41900000    # 18.0f

    .line 468
    .line 469
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    const/high16 v11, 0x41d80000    # 27.0f

    .line 474
    .line 475
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 476
    .line 477
    .line 478
    move-result v11

    .line 479
    const/4 v12, 0x0

    .line 480
    invoke-virtual {v8, v12, v9, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 481
    .line 482
    .line 483
    new-instance v9, Landroid/text/style/ImageSpan;

    .line 484
    .line 485
    invoke-direct {v9, v8, v12}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 486
    .line 487
    .line 488
    const/16 v8, 0x21

    .line 489
    .line 490
    invoke-virtual {v4, v9, v12, v3, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 491
    .line 492
    .line 493
    new-instance v9, Lorg/telegram/ui/e0$s$a;

    .line 494
    .line 495
    invoke-direct {v9, v0, v1}, Lorg/telegram/ui/e0$s$a;-><init>(Lorg/telegram/ui/e0$s;Lorg/telegram/ui/e0;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v9, v3, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 499
    .line 500
    .line 501
    sget v1, Le78;->Q90:I

    .line 502
    .line 503
    invoke-static {v1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 508
    .line 509
    .line 510
    iget-object v1, v0, Lorg/telegram/ui/e0$s;->signInWithGoogleView:Landroid/widget/TextView;

    .line 511
    .line 512
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    .line 514
    .line 515
    new-instance v1, Lb45;

    .line 516
    .line 517
    invoke-direct {v1, v2}, Lb45;-><init>(Landroid/content/Context;)V

    .line 518
    .line 519
    .line 520
    iput-object v1, v0, Lorg/telegram/ui/e0$s;->loginOrView:Lb45;

    .line 521
    .line 522
    new-instance v1, Landroid/widget/Space;

    .line 523
    .line 524
    invoke-direct {v1, v2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 525
    .line 526
    .line 527
    const/4 v3, 0x0

    .line 528
    invoke-static {v3, v3, v13}, Lcn4;->h(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 533
    .line 534
    .line 535
    new-instance v1, Landroid/widget/FrameLayout;

    .line 536
    .line 537
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 538
    .line 539
    .line 540
    iget-object v2, v0, Lorg/telegram/ui/e0$s;->signInWithGoogleView:Landroid/widget/TextView;

    .line 541
    .line 542
    const/4 v8, -0x2

    .line 543
    const/high16 v9, -0x40000000    # -2.0f

    .line 544
    .line 545
    const/16 v10, 0x53

    .line 546
    .line 547
    const/4 v11, 0x0

    .line 548
    const/4 v12, 0x0

    .line 549
    const/4 v13, 0x0

    .line 550
    const/high16 v14, 0x41c00000    # 24.0f

    .line 551
    .line 552
    invoke-static/range {v8 .. v14}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 557
    .line 558
    .line 559
    iget-object v2, v0, Lorg/telegram/ui/e0$s;->loginOrView:Lb45;

    .line 560
    .line 561
    const/high16 v9, 0x41800000    # 16.0f

    .line 562
    .line 563
    const/high16 v14, 0x428c0000    # 70.0f

    .line 564
    .line 565
    invoke-static/range {v8 .. v14}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 570
    .line 571
    .line 572
    iget-object v2, v0, Lorg/telegram/ui/e0$s;->loginOrView:Lb45;

    .line 573
    .line 574
    iget-object v3, v0, Lorg/telegram/ui/e0$s;->signInWithGoogleView:Landroid/widget/TextView;

    .line 575
    .line 576
    invoke-virtual {v2, v3}, Lb45;->setMeasureAfter(Landroid/view/View;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v5, v7}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v1}, Lsna;->e(Landroid/view/View;)Lsna;

    .line 587
    .line 588
    .line 589
    new-instance v2, Lu05;

    .line 590
    .line 591
    invoke-direct {v2, v0}, Lu05;-><init>(Lorg/telegram/ui/e0$s;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 595
    .line 596
    .line 597
    return-void
.end method

.method private synthetic A(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/e0$s;->emailOutlineView:Lorg/telegram/ui/Components/f1;

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/f1;->f(F)V

    return-void
.end method

.method private synthetic B(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/e0$s;->h(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic C(Lzk3;Lbt9;)V
    .locals 1

    iget-object p2, p0, Lorg/telegram/ui/e0$s;->this$0:Lorg/telegram/ui/e0;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1}, Lzk3;->z()Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0xc8

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private synthetic E(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lorg/telegram/ui/e0$s$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lorg/telegram/ui/e0$s$b;-><init>(Lorg/telegram/ui/e0$s;)V

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
    new-instance v1, Lz05;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1}, Lz05;-><init>(Lorg/telegram/ui/e0$s;Lzk3;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lbt9;->b(Lyr6;)Lbt9;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private synthetic F(Lorg/telegram/tgnet/a;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_account_emailVerified;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/e0$s;->this$0:Lorg/telegram/ui/e0;

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
    iget-object p1, p0, Lorg/telegram/ui/e0$s;->this$0:Lorg/telegram/ui/e0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/e0$s;->this$0:Lorg/telegram/ui/e0;

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
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_account_emailVerifiedLogin;

    .line 34
    .line 35
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_account_emailVerifiedLogin;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string p4, "email"

    .line 38
    .line 39
    invoke-virtual {p2, p4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Lorg/telegram/ui/e0$s;->this$0:Lorg/telegram/ui/e0;

    .line 43
    .line 44
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_account_emailVerifiedLogin;->a:Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;

    .line 45
    .line 46
    invoke-static {p3, p2, p1}, Lorg/telegram/ui/e0;->A3(Lorg/telegram/ui/e0;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eqz p3, :cond_4

    .line 51
    .line 52
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string p2, "EMAIL_NOT_ALLOWED"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/e0$s;->this$0:Lorg/telegram/ui/e0;

    .line 63
    .line 64
    sget p2, Le78;->a40:I

    .line 65
    .line 66
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget p3, Le78;->cs:I

    .line 71
    .line 72
    invoke-static {p3}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/e0;->G3(Lorg/telegram/ui/e0;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 81
    .line 82
    const-string p2, "EMAIL_TOKEN_INVALID"

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/ui/e0$s;->this$0:Lorg/telegram/ui/e0;

    .line 91
    .line 92
    sget p2, Le78;->a40:I

    .line 93
    .line 94
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget p3, Le78;->es:I

    .line 99
    .line 100
    invoke-static {p3}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/e0;->G3(Lorg/telegram/ui/e0;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->a:I

    .line 109
    .line 110
    const/16 p2, -0x3e8

    .line 111
    .line 112
    if-eq p1, p2, :cond_4

    .line 113
    .line 114
    iget-object p1, p0, Lorg/telegram/ui/e0$s;->this$0:Lorg/telegram/ui/e0;

    .line 115
    .line 116
    invoke-static {p1}, Lorg/telegram/ui/e0;->p4(Lorg/telegram/ui/e0;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget-object p2, p0, Lorg/telegram/ui/e0$s;->this$0:Lorg/telegram/ui/e0;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    new-array v0, v0, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {p1, p3, p2, p4, v0}, Lorg/telegram/ui/Components/b;->F5(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/a;[Ljava/lang/Object;)Landroid/app/Dialog;

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_0
    return-void
.end method

.method private synthetic G(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    new-instance v6, La15;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, La15;-><init>(Lorg/telegram/ui/e0$s;Lorg/telegram/tgnet/a;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;)V

    invoke-static {v6}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic H(Lorg/telegram/tgnet/a;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyEmailCode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0$s;->this$0:Lorg/telegram/ui/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/e0;->E3(Lorg/telegram/ui/e0;Z)V

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, Lorg/telegram/ui/e0$s;->nextPressed:Z

    .line 8
    .line 9
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_account_sentEmailCode;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_account_sentEmailCode;

    .line 14
    .line 15
    iget-object p3, p0, Lorg/telegram/ui/e0$s;->this$0:Lorg/telegram/ui/e0;

    .line 16
    .line 17
    invoke-static {p3, p2, p1}, Lorg/telegram/ui/e0;->z3(Lorg/telegram/ui/e0;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_account_sentEmailCode;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p1, :cond_9

    .line 25
    .line 26
    const-string p2, "EMAIL_INVALID"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lorg/telegram/ui/e0$s;->M(Z)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string p2, "EMAIL_NOT_ALLOWED"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/e0$s;->this$0:Lorg/telegram/ui/e0;

    .line 50
    .line 51
    sget p2, Le78;->a40:I

    .line 52
    .line 53
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget p3, Le78;->cs:I

    .line 58
    .line 59
    invoke-static {p3}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/e0;->G3(Lorg/telegram/ui/e0;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_2
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 69
    .line 70
    const-string p2, "PHONE_PASSWORD_FLOOD"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const-string p2, "FloodWait"

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/e0$s;->this$0:Lorg/telegram/ui/e0;

    .line 81
    .line 82
    sget p3, Le78;->a40:I

    .line 83
    .line 84
    invoke-static {p3}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    sget p4, Le78;->Zx:I

    .line 89
    .line 90
    invoke-static {p2, p4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p1, p3, p2}, Lorg/telegram/ui/e0;->G3(Lorg/telegram/ui/e0;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_3
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "PHONE_NUMBER_FLOOD"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    iget-object p1, p0, Lorg/telegram/ui/e0$s;->this$0:Lorg/telegram/ui/e0;

    .line 110
    .line 111
    sget p2, Le78;->a40:I

    .line 112
    .line 113
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    sget p3, Le78;->YV:I

    .line 118
    .line 119
    const-string p4, "PhoneNumberFlood"

    .line 120
    .line 121
    invoke-static {p4, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/e0;->G3(Lorg/telegram/ui/e0;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_4
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "PHONE_CODE_EMPTY"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_8

    .line 139
    .line 140
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 141
    .line 142
    const-string v0, "PHONE_CODE_INVALID"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 152
    .line 153
    const-string v0, "PHONE_CODE_EXPIRED"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    iget-object p1, p0, Lorg/telegram/ui/e0$s;->this$0:Lorg/telegram/ui/e0;

    .line 162
    .line 163
    sget p2, Le78;->a40:I

    .line 164
    .line 165
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    sget p3, Le78;->Lk:I

    .line 170
    .line 171
    const-string p4, "CodeExpired"

    .line 172
    .line 173
    invoke-static {p4, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/e0;->G3(Lorg/telegram/ui/e0;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 182
    .line 183
    const-string v0, "FLOOD_WAIT"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    iget-object p1, p0, Lorg/telegram/ui/e0$s;->this$0:Lorg/telegram/ui/e0;

    .line 192
    .line 193
    sget p3, Le78;->a40:I

    .line 194
    .line 195
    invoke-static {p3}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    sget p4, Le78;->Zx:I

    .line 200
    .line 201
    invoke-static {p2, p4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-static {p1, p3, p2}, Lorg/telegram/ui/e0;->G3(Lorg/telegram/ui/e0;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_7
    iget p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->a:I

    .line 210
    .line 211
    const/16 p2, -0x3e8

    .line 212
    .line 213
    if-eq p1, p2, :cond_9

    .line 214
    .line 215
    iget-object p1, p0, Lorg/telegram/ui/e0$s;->this$0:Lorg/telegram/ui/e0;

    .line 216
    .line 217
    invoke-static {p1}, Lorg/telegram/ui/e0;->n4(Lorg/telegram/ui/e0;)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    iget-object p2, p0, Lorg/telegram/ui/e0$s;->this$0:Lorg/telegram/ui/e0;

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    new-array v0, v0, [Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v2, p0, Lorg/telegram/ui/e0$s;->requestPhone:Ljava/lang/String;

    .line 227
    .line 228
    aput-object v2, v0, v1

    .line 229
    .line 230
    invoke-static {p1, p3, p2, p4, v0}, Lorg/telegram/ui/Components/b;->F5(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/a;[Ljava/lang/Object;)Landroid/app/Dialog;

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_8
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/e0$s;->this$0:Lorg/telegram/ui/e0;

    .line 235
    .line 236
    sget p2, Le78;->a40:I

    .line 237
    .line 238
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    sget p3, Le78;->GC:I

    .line 243
    .line 244
    const-string p4, "InvalidCode"

    .line 245
    .line 246
    invoke-static {p4, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/e0;->G3(Lorg/telegram/ui/e0;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    :goto_1
    return-void
.end method

.method private synthetic J(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyEmailCode;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    new-instance v6, Lx05;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lx05;-><init>(Lorg/telegram/ui/e0$s;Lorg/telegram/tgnet/a;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyEmailCode;)V

    invoke-static {v6}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic K()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/e0$s;->emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method private synthetic L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0$s;->inboxImageView:Le88;

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
    iget-object v0, p0, Lorg/telegram/ui/e0$s;->inboxImageView:Le88;

    .line 12
    .line 13
    invoke-virtual {v0}, Le88;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/e0$s;->emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/e0$s;->emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/e0$s;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyEmailCode;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/e0$s;->J(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyEmailCode;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/e0$s;Lorg/telegram/tgnet/a;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyEmailCode;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/e0$s;->H(Lorg/telegram/tgnet/a;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyEmailCode;)V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/e0$s;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/e0$s;->B(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lorg/telegram/ui/e0$s;Lzk3;Lbt9;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/e0$s;->C(Lzk3;Lbt9;)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/e0$s;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/e0$s;->E(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/e0$s;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/e0$s;->G(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/e0$s;Lorg/telegram/tgnet/a;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/e0$s;->F(Lorg/telegram/tgnet/a;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/e0$s;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/e0$s;->A(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/e0$s;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/e0$s;->K()V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/e0$s;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/e0$s;->L()V

    return-void
.end method

.method public static bridge synthetic z(Lorg/telegram/ui/e0$s;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/e0$s;->googleAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method


# virtual methods
.method public final M(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0$s;->this$0:Lorg/telegram/ui/e0;

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
    iget-object v0, p0, Lorg/telegram/ui/e0$s;->emailOutlineView:Lorg/telegram/ui/Components/f1;

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
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/e0$s;->emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/e0$s;->emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/e0$s;->this$0:Lorg/telegram/ui/e0;

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/e0$s;->emailOutlineView:Lorg/telegram/ui/Components/f1;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/e0;->M3(Lorg/telegram/ui/e0;Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ly05;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Ly05;-><init>(Lorg/telegram/ui/e0$s;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v0, 0x12c

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getHeaderName()Ljava/lang/String;
    .locals 2

    sget v0, Le78;->K4:I

    const-string v1, "AddEmailTitle"

    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/e0$s;->nextPressed:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/e0$s;->googleAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->s0()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/e0$s;->emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/e0$s;->phone:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "phone"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/ui/e0$s;->emailPhone:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "ephone"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lorg/telegram/ui/e0$s;->requestPhone:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "phoneFormated"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lorg/telegram/ui/e0$s;->phoneHash:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "phoneHash"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "email"

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "setup"

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lorg/telegram/ui/e0$s;->googleAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 70
    .line 71
    const/16 v3, 0xa

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;

    .line 77
    .line 78
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lorg/telegram/ui/e0$s;->this$0:Lorg/telegram/ui/e0;

    .line 82
    .line 83
    invoke-static {v1}, Lorg/telegram/ui/e0;->F2(Lorg/telegram/ui/e0;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ne v1, v4, :cond_2

    .line 88
    .line 89
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_emailVerifyPurposeLoginChange;

    .line 90
    .line 91
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_emailVerifyPurposeLoginChange;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;->a:Lxm9;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_emailVerifyPurposeLoginSetup;

    .line 98
    .line 99
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_emailVerifyPurposeLoginSetup;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lorg/telegram/ui/e0$s;->requestPhone:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_emailVerifyPurposeLoginSetup;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, p0, Lorg/telegram/ui/e0$s;->phoneHash:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_emailVerifyPurposeLoginSetup;->b:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;->a:Lxm9;

    .line 111
    .line 112
    :goto_1
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_emailVerificationGoogle;

    .line 113
    .line 114
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_emailVerificationGoogle;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lorg/telegram/ui/e0$s;->googleAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->w0()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_emailVerificationGoogle;->a:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;->a:Lwm9;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    iput-object v1, p0, Lorg/telegram/ui/e0$s;->googleAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 129
    .line 130
    iget-object v1, p0, Lorg/telegram/ui/e0$s;->this$0:Lorg/telegram/ui/e0;

    .line 131
    .line 132
    invoke-static {v1}, Lorg/telegram/ui/e0;->l4(Lorg/telegram/ui/e0;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, Lv05;

    .line 141
    .line 142
    invoke-direct {v2, p0, v0, p1}, Lv05;-><init>(Lorg/telegram/ui/e0$s;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p1, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/4 v5, 0x0

    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    invoke-virtual {p0, v5}, Lorg/telegram/ui/e0$s;->M(Z)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_4
    iput-boolean v2, p0, Lorg/telegram/ui/e0$s;->nextPressed:Z

    .line 161
    .line 162
    iget-object v1, p0, Lorg/telegram/ui/e0$s;->this$0:Lorg/telegram/ui/e0;

    .line 163
    .line 164
    invoke-static {v1, v5}, Lorg/telegram/ui/e0;->H3(Lorg/telegram/ui/e0;I)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyEmailCode;

    .line 168
    .line 169
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyEmailCode;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lorg/telegram/ui/e0$s;->this$0:Lorg/telegram/ui/e0;

    .line 173
    .line 174
    invoke-static {v2}, Lorg/telegram/ui/e0;->F2(Lorg/telegram/ui/e0;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-ne v2, v4, :cond_5

    .line 179
    .line 180
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_emailVerifyPurposeLoginChange;

    .line 181
    .line 182
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_emailVerifyPurposeLoginChange;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyEmailCode;->a:Lxm9;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_emailVerifyPurposeLoginSetup;

    .line 189
    .line 190
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_emailVerifyPurposeLoginSetup;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v4, p0, Lorg/telegram/ui/e0$s;->requestPhone:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_emailVerifyPurposeLoginSetup;->a:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v4, p0, Lorg/telegram/ui/e0$s;->phoneHash:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_emailVerifyPurposeLoginSetup;->b:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyEmailCode;->a:Lxm9;

    .line 202
    .line 203
    :goto_2
    iput-object p1, v1, Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyEmailCode;->a:Ljava/lang/String;

    .line 204
    .line 205
    iget-object p1, p0, Lorg/telegram/ui/e0$s;->this$0:Lorg/telegram/ui/e0;

    .line 206
    .line 207
    invoke-static {p1}, Lorg/telegram/ui/e0;->m4(Lorg/telegram/ui/e0;)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance v2, Lw05;

    .line 216
    .line 217
    invoke-direct {v2, p0, v0, v1}, Lw05;-><init>(Lorg/telegram/ui/e0$s;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyEmailCode;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v1, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-super {p0}, Lj79;->i()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr05;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lr05;-><init>(Lorg/telegram/ui/e0$s;)V

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
    const-string v0, "emailsetup_params"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/telegram/ui/e0$s;->currentParams:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/e0$s;->l(Landroid/os/Bundle;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v0, "emailsetup_email"

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
    iget-object v0, p0, Lorg/telegram/ui/e0$s;->emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0$s;->emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "emailsetup_email"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/e0$s;->currentParams:Landroid/os/Bundle;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v1, "emailsetup_params"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public l(Landroid/os/Bundle;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/e0$s;->emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/e0$s;->currentParams:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string p2, "phone"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lorg/telegram/ui/e0$s;->phone:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p2, p0, Lorg/telegram/ui/e0$s;->currentParams:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v0, "ephone"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lorg/telegram/ui/e0$s;->emailPhone:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p2, p0, Lorg/telegram/ui/e0$s;->currentParams:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v0, "phoneFormated"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lorg/telegram/ui/e0$s;->requestPhone:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p2, p0, Lorg/telegram/ui/e0$s;->currentParams:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v0, "phoneHash"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lorg/telegram/ui/e0$s;->phoneHash:Ljava/lang/String;

    .line 50
    .line 51
    const-string p2, "googleSignInAllowed"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/16 p1, 0x8

    .line 62
    .line 63
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/e0$s;->loginOrView:Lb45;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lorg/telegram/ui/e0$s;->signInWithGoogleView:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/e0$s;->this$0:Lorg/telegram/ui/e0;

    .line 74
    .line 75
    iget-object p2, p0, Lorg/telegram/ui/e0$s;->emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 76
    .line 77
    invoke-static {p1, p2}, Lorg/telegram/ui/e0;->O3(Lorg/telegram/ui/e0;Landroid/view/View;)Z

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/e0$s;->emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0$s;->titleView:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "windowBackgroundWhiteBlackText"

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/e0$s;->subtitleView:Landroid/widget/TextView;

    .line 13
    .line 14
    const-string v2, "windowBackgroundWhiteGrayText6"

    .line 15
    .line 16
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/e0$s;->emailField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/e0$s;->signInWithGoogleView:Landroid/widget/TextView;

    .line 33
    .line 34
    const-string v1, "windowBackgroundWhiteBlueText4"

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/e0$s;->loginOrView:Lb45;

    .line 44
    .line 45
    invoke-virtual {v0}, Lb45;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/e0$s;->emailOutlineView:Lorg/telegram/ui/Components/f1;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
