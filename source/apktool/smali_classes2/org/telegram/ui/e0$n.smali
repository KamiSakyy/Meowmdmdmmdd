.class public Lorg/telegram/ui/e0$n;
.super Lj79;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field private cancelButton:Landroid/widget/TextView;

.field private codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private confirmTextView:Landroid/widget/TextView;

.field private currentParams:Landroid/os/Bundle;

.field private currentPassword:Lyq9;

.field private currentStage:I

.field private emailCode:Ljava/lang/String;

.field private isPasswordVisible:Z

.field private newPassword:Ljava/lang/String;

.field private nextPressed:Z

.field private outlineFields:[Lorg/telegram/ui/Components/f1;

.field private passwordButton:Landroid/widget/ImageView;

.field private passwordString:Ljava/lang/String;

.field public final synthetic this$0:Lorg/telegram/ui/e0;

.field private titleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/e0;Landroid/content/Context;I)V
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
    move/from16 v3, p3

    .line 8
    .line 9
    iput-object v1, v0, Lorg/telegram/ui/e0$n;->this$0:Lorg/telegram/ui/e0;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Lj79;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput v3, v0, Lorg/telegram/ui/e0$n;->currentStage:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x2

    .line 25
    :goto_0
    new-array v5, v5, [Lym2;

    .line 26
    .line 27
    iput-object v5, v0, Lorg/telegram/ui/e0$n;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 28
    .line 29
    array-length v5, v5

    .line 30
    new-array v5, v5, [Lorg/telegram/ui/Components/f1;

    .line 31
    .line 32
    iput-object v5, v0, Lorg/telegram/ui/e0$n;->outlineFields:[Lorg/telegram/ui/Components/f1;

    .line 33
    .line 34
    new-instance v5, Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-direct {v5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v5, v0, Lorg/telegram/ui/e0$n;->titleTextView:Landroid/widget/TextView;

    .line 40
    .line 41
    const/high16 v6, 0x41900000    # 18.0f

    .line 42
    .line 43
    invoke-virtual {v5, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v0, Lorg/telegram/ui/e0$n;->titleTextView:Landroid/widget/TextView;

    .line 47
    .line 48
    const-string v7, "fonts/rmedium.ttf"

    .line 49
    .line 50
    invoke-static {v7}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, v0, Lorg/telegram/ui/e0$n;->titleTextView:Landroid/widget/TextView;

    .line 58
    .line 59
    const/high16 v8, 0x40000000    # 2.0f

    .line 60
    .line 61
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    int-to-float v9, v9

    .line 66
    const/high16 v10, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-virtual {v5, v9, v10}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v0, Lorg/telegram/ui/e0$n;->titleTextView:Landroid/widget/TextView;

    .line 72
    .line 73
    const/16 v9, 0x31

    .line 74
    .line 75
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v0, Lorg/telegram/ui/e0$n;->titleTextView:Landroid/widget/TextView;

    .line 79
    .line 80
    sget v9, Le78;->V70:I

    .line 81
    .line 82
    invoke-static {v9}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v5, v0, Lorg/telegram/ui/e0$n;->titleTextView:Landroid/widget/TextView;

    .line 90
    .line 91
    const/4 v11, -0x2

    .line 92
    const/4 v12, -0x2

    .line 93
    const/4 v13, 0x1

    .line 94
    const/16 v14, 0x8

    .line 95
    .line 96
    invoke-static {}, Lorg/telegram/messenger/a;->W1()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    const/16 v15, 0x10

    .line 101
    .line 102
    if-eqz v9, :cond_1

    .line 103
    .line 104
    const/16 v9, 0x10

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const/16 v9, 0x48

    .line 108
    .line 109
    :goto_1
    const/16 v16, 0x8

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    move v15, v9

    .line 114
    invoke-static/range {v11 .. v17}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v0, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    new-instance v5, Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-direct {v5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iput-object v5, v0, Lorg/telegram/ui/e0$n;->confirmTextView:Landroid/widget/TextView;

    .line 127
    .line 128
    const/high16 v9, 0x41800000    # 16.0f

    .line 129
    .line 130
    invoke-virtual {v5, v4, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 131
    .line 132
    .line 133
    iget-object v5, v0, Lorg/telegram/ui/e0$n;->confirmTextView:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 136
    .line 137
    .line 138
    iget-object v5, v0, Lorg/telegram/ui/e0$n;->confirmTextView:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    int-to-float v11, v11

    .line 145
    invoke-virtual {v5, v11, v10}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 146
    .line 147
    .line 148
    iget-object v5, v0, Lorg/telegram/ui/e0$n;->confirmTextView:Landroid/widget/TextView;

    .line 149
    .line 150
    const/4 v11, -0x2

    .line 151
    const/4 v12, -0x2

    .line 152
    const/4 v13, 0x1

    .line 153
    const/16 v14, 0x8

    .line 154
    .line 155
    const/4 v15, 0x6

    .line 156
    const/16 v17, 0x10

    .line 157
    .line 158
    invoke-static/range {v11 .. v17}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v0, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v11, 0x0

    .line 167
    :goto_2
    iget-object v12, v0, Lorg/telegram/ui/e0$n;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 168
    .line 169
    array-length v12, v12

    .line 170
    const/4 v13, -0x1

    .line 171
    if-ge v11, v12, :cond_8

    .line 172
    .line 173
    new-instance v12, Lorg/telegram/ui/Components/f1;

    .line 174
    .line 175
    invoke-direct {v12, v2}, Lorg/telegram/ui/Components/f1;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iget-object v14, v0, Lorg/telegram/ui/e0$n;->outlineFields:[Lorg/telegram/ui/Components/f1;

    .line 179
    .line 180
    aput-object v12, v14, v11

    .line 181
    .line 182
    if-nez v3, :cond_3

    .line 183
    .line 184
    if-nez v11, :cond_2

    .line 185
    .line 186
    sget v14, Le78;->QW:I

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_2
    sget v14, Le78;->SW:I

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_3
    sget v14, Le78;->QT:I

    .line 193
    .line 194
    :goto_3
    invoke-static {v14}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-virtual {v12, v14}, Lorg/telegram/ui/Components/f1;->setText(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v14, v0, Lorg/telegram/ui/e0$n;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 202
    .line 203
    new-instance v15, Lym2;

    .line 204
    .line 205
    invoke-direct {v15, v2}, Lym2;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    aput-object v15, v14, v11

    .line 209
    .line 210
    iget-object v14, v0, Lorg/telegram/ui/e0$n;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 211
    .line 212
    aget-object v14, v14, v11

    .line 213
    .line 214
    const/high16 v15, 0x41a00000    # 20.0f

    .line 215
    .line 216
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    invoke-virtual {v14, v15}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 221
    .line 222
    .line 223
    iget-object v14, v0, Lorg/telegram/ui/e0$n;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 224
    .line 225
    aget-object v14, v14, v11

    .line 226
    .line 227
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 228
    .line 229
    invoke-virtual {v14, v15}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 230
    .line 231
    .line 232
    iget-object v14, v0, Lorg/telegram/ui/e0$n;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 233
    .line 234
    aget-object v14, v14, v11

    .line 235
    .line 236
    const v15, 0x10000005

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 240
    .line 241
    .line 242
    iget-object v14, v0, Lorg/telegram/ui/e0$n;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 243
    .line 244
    aget-object v14, v14, v11

    .line 245
    .line 246
    invoke-virtual {v14, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 247
    .line 248
    .line 249
    iget-object v14, v0, Lorg/telegram/ui/e0$n;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 250
    .line 251
    aget-object v14, v14, v11

    .line 252
    .line 253
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 254
    .line 255
    .line 256
    iget-object v14, v0, Lorg/telegram/ui/e0$n;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 257
    .line 258
    aget-object v14, v14, v11

    .line 259
    .line 260
    const/4 v15, 0x0

    .line 261
    invoke-virtual {v14, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    iget-object v15, v0, Lorg/telegram/ui/e0$n;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 269
    .line 270
    aget-object v15, v15, v11

    .line 271
    .line 272
    invoke-virtual {v15, v14, v14, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 273
    .line 274
    .line 275
    if-nez v3, :cond_4

    .line 276
    .line 277
    iget-object v14, v0, Lorg/telegram/ui/e0$n;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 278
    .line 279
    aget-object v14, v14, v11

    .line 280
    .line 281
    const/16 v15, 0x81

    .line 282
    .line 283
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setInputType(I)V

    .line 284
    .line 285
    .line 286
    iget-object v14, v0, Lorg/telegram/ui/e0$n;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 287
    .line 288
    aget-object v14, v14, v11

    .line 289
    .line 290
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 295
    .line 296
    .line 297
    :cond_4
    iget-object v14, v0, Lorg/telegram/ui/e0$n;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 298
    .line 299
    aget-object v14, v14, v11

    .line 300
    .line 301
    invoke-static {v7}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 306
    .line 307
    .line 308
    iget-object v14, v0, Lorg/telegram/ui/e0$n;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 309
    .line 310
    aget-object v14, v14, v11

    .line 311
    .line 312
    sget-boolean v15, Lorg/telegram/messenger/u;->d:Z

    .line 313
    .line 314
    if-eqz v15, :cond_5

    .line 315
    .line 316
    const/4 v15, 0x5

    .line 317
    goto :goto_4

    .line 318
    :cond_5
    const/4 v15, 0x3

    .line 319
    :goto_4
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 320
    .line 321
    .line 322
    iget-object v14, v0, Lorg/telegram/ui/e0$n;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 323
    .line 324
    aget-object v14, v14, v11

    .line 325
    .line 326
    if-nez v11, :cond_6

    .line 327
    .line 328
    if-nez v3, :cond_6

    .line 329
    .line 330
    const/4 v15, 0x1

    .line 331
    goto :goto_5

    .line 332
    :cond_6
    const/4 v15, 0x0

    .line 333
    :goto_5
    new-instance v6, Lorg/telegram/ui/e0$n$a;

    .line 334
    .line 335
    invoke-direct {v6, v0, v1, v15}, Lorg/telegram/ui/e0$n$a;-><init>(Lorg/telegram/ui/e0$n;Lorg/telegram/ui/e0;Z)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 339
    .line 340
    .line 341
    iget-object v6, v0, Lorg/telegram/ui/e0$n;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 342
    .line 343
    aget-object v6, v6, v11

    .line 344
    .line 345
    new-instance v14, Ljy4;

    .line 346
    .line 347
    invoke-direct {v14, v12}, Ljy4;-><init>(Lorg/telegram/ui/Components/f1;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v14}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 351
    .line 352
    .line 353
    const/high16 v6, -0x40000000    # -2.0f

    .line 354
    .line 355
    if-eqz v15, :cond_7

    .line 356
    .line 357
    new-instance v14, Landroid/widget/LinearLayout;

    .line 358
    .line 359
    invoke-direct {v14, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v14, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 363
    .line 364
    .line 365
    const/16 v15, 0x10

    .line 366
    .line 367
    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 368
    .line 369
    .line 370
    iget-object v15, v0, Lorg/telegram/ui/e0$n;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 371
    .line 372
    aget-object v15, v15, v11

    .line 373
    .line 374
    const/4 v9, -0x2

    .line 375
    invoke-static {v5, v9, v10}, Lcn4;->h(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-virtual {v14, v15, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    .line 381
    .line 382
    new-instance v9, Landroid/widget/ImageView;

    .line 383
    .line 384
    invoke-direct {v9, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 385
    .line 386
    .line 387
    iput-object v9, v0, Lorg/telegram/ui/e0$n;->passwordButton:Landroid/widget/ImageView;

    .line 388
    .line 389
    sget v15, Lg68;->s8:I

    .line 390
    .line 391
    invoke-virtual {v9, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 392
    .line 393
    .line 394
    iget-object v9, v0, Lorg/telegram/ui/e0$n;->passwordButton:Landroid/widget/ImageView;

    .line 395
    .line 396
    const v15, 0x3dcccccd    # 0.1f

    .line 397
    .line 398
    .line 399
    invoke-static {v9, v4, v15, v5}, Lorg/telegram/messenger/a;->a4(Landroid/view/View;ZFZ)V

    .line 400
    .line 401
    .line 402
    iget-object v9, v0, Lorg/telegram/ui/e0$n;->passwordButton:Landroid/widget/ImageView;

    .line 403
    .line 404
    new-instance v15, Lky4;

    .line 405
    .line 406
    invoke-direct {v15, v0}, Lky4;-><init>(Lorg/telegram/ui/e0$n;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    .line 411
    .line 412
    iget-object v9, v0, Lorg/telegram/ui/e0$n;->passwordButton:Landroid/widget/ImageView;

    .line 413
    .line 414
    const/high16 v18, 0x41c00000    # 24.0f

    .line 415
    .line 416
    const/high16 v19, 0x41c00000    # 24.0f

    .line 417
    .line 418
    const/16 v20, 0x0

    .line 419
    .line 420
    const/16 v21, 0x0

    .line 421
    .line 422
    const/16 v22, 0x0

    .line 423
    .line 424
    const/high16 v23, 0x41600000    # 14.0f

    .line 425
    .line 426
    const/16 v24, 0x0

    .line 427
    .line 428
    invoke-static/range {v18 .. v24}, Lcn4;->o(FFIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    invoke-virtual {v14, v9, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v13, v6}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-virtual {v12, v14, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 440
    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_7
    iget-object v9, v0, Lorg/telegram/ui/e0$n;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 444
    .line 445
    aget-object v9, v9, v11

    .line 446
    .line 447
    invoke-static {v13, v6}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-virtual {v12, v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 452
    .line 453
    .line 454
    :goto_6
    iget-object v6, v0, Lorg/telegram/ui/e0$n;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 455
    .line 456
    aget-object v6, v6, v11

    .line 457
    .line 458
    invoke-virtual {v12, v6}, Lorg/telegram/ui/Components/f1;->i(Landroid/widget/EditText;)V

    .line 459
    .line 460
    .line 461
    const/16 v18, -0x1

    .line 462
    .line 463
    const/16 v19, -0x2

    .line 464
    .line 465
    const/16 v20, 0x1

    .line 466
    .line 467
    const/16 v21, 0x10

    .line 468
    .line 469
    const/16 v22, 0x10

    .line 470
    .line 471
    const/16 v23, 0x10

    .line 472
    .line 473
    const/16 v24, 0x0

    .line 474
    .line 475
    invoke-static/range {v18 .. v24}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-virtual {v0, v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 480
    .line 481
    .line 482
    iget-object v6, v0, Lorg/telegram/ui/e0$n;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 483
    .line 484
    aget-object v6, v6, v11

    .line 485
    .line 486
    new-instance v9, Lly4;

    .line 487
    .line 488
    invoke-direct {v9, v0, v11}, Lly4;-><init>(Lorg/telegram/ui/e0$n;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 492
    .line 493
    .line 494
    add-int/lit8 v11, v11, 0x1

    .line 495
    .line 496
    const/high16 v6, 0x41900000    # 18.0f

    .line 497
    .line 498
    const/high16 v9, 0x41800000    # 16.0f

    .line 499
    .line 500
    goto/16 :goto_2

    .line 501
    .line 502
    :cond_8
    if-nez v3, :cond_9

    .line 503
    .line 504
    iget-object v1, v0, Lorg/telegram/ui/e0$n;->confirmTextView:Landroid/widget/TextView;

    .line 505
    .line 506
    sget v3, Le78;->RW:I

    .line 507
    .line 508
    const-string v6, "PleaseEnterNewFirstPasswordLogin"

    .line 509
    .line 510
    invoke-static {v6, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_9
    iget-object v1, v0, Lorg/telegram/ui/e0$n;->confirmTextView:Landroid/widget/TextView;

    .line 519
    .line 520
    sget v3, Le78;->RT:I

    .line 521
    .line 522
    const-string v6, "PasswordHintTextLogin"

    .line 523
    .line 524
    invoke-static {v6, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    .line 530
    .line 531
    :goto_7
    new-instance v1, Landroid/widget/TextView;

    .line 532
    .line 533
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 534
    .line 535
    .line 536
    iput-object v1, v0, Lorg/telegram/ui/e0$n;->cancelButton:Landroid/widget/TextView;

    .line 537
    .line 538
    const/16 v3, 0x13

    .line 539
    .line 540
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 541
    .line 542
    .line 543
    iget-object v1, v0, Lorg/telegram/ui/e0$n;->cancelButton:Landroid/widget/TextView;

    .line 544
    .line 545
    const/high16 v3, 0x41700000    # 15.0f

    .line 546
    .line 547
    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 548
    .line 549
    .line 550
    iget-object v1, v0, Lorg/telegram/ui/e0$n;->cancelButton:Landroid/widget/TextView;

    .line 551
    .line 552
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    int-to-float v3, v3

    .line 557
    invoke-virtual {v1, v3, v10}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 558
    .line 559
    .line 560
    iget-object v1, v0, Lorg/telegram/ui/e0$n;->cancelButton:Landroid/widget/TextView;

    .line 561
    .line 562
    const/high16 v3, 0x41800000    # 16.0f

    .line 563
    .line 564
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    invoke-virtual {v1, v4, v5, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 573
    .line 574
    .line 575
    iget-object v1, v0, Lorg/telegram/ui/e0$n;->cancelButton:Landroid/widget/TextView;

    .line 576
    .line 577
    sget v3, Le78;->wq0:I

    .line 578
    .line 579
    invoke-static {v3}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 584
    .line 585
    .line 586
    new-instance v1, Landroid/widget/FrameLayout;

    .line 587
    .line 588
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 589
    .line 590
    .line 591
    iget-object v2, v0, Lorg/telegram/ui/e0$n;->cancelButton:Landroid/widget/TextView;

    .line 592
    .line 593
    const/4 v3, -0x1

    .line 594
    const/16 v4, 0x38

    .line 595
    .line 596
    int-to-float v4, v4

    .line 597
    const/16 v5, 0x50

    .line 598
    .line 599
    const/4 v6, 0x0

    .line 600
    const/4 v7, 0x0

    .line 601
    const/4 v8, 0x0

    .line 602
    const/high16 v9, 0x42000000    # 32.0f

    .line 603
    .line 604
    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 609
    .line 610
    .line 611
    const/16 v2, 0x50

    .line 612
    .line 613
    invoke-static {v13, v13, v2}, Lcn4;->m(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 618
    .line 619
    .line 620
    iget-object v1, v0, Lorg/telegram/ui/e0$n;->cancelButton:Landroid/widget/TextView;

    .line 621
    .line 622
    invoke-static {v1}, Lsna;->e(Landroid/view/View;)Lsna;

    .line 623
    .line 624
    .line 625
    iget-object v1, v0, Lorg/telegram/ui/e0$n;->cancelButton:Landroid/widget/TextView;

    .line 626
    .line 627
    new-instance v2, Lmy4;

    .line 628
    .line 629
    invoke-direct {v2, v0}, Lmy4;-><init>(Lorg/telegram/ui/e0$n;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 633
    .line 634
    .line 635
    return-void
.end method

.method public static bridge synthetic A(Lorg/telegram/ui/e0$n;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/e0$n;->isPasswordVisible:Z

    return p0
.end method

.method public static bridge synthetic B(Lorg/telegram/ui/e0$n;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/e0$n;->passwordButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic C(Lorg/telegram/ui/Components/f1;Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/f1;->f(F)V

    return-void
.end method

.method private synthetic E(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/e0$n;->isPasswordVisible:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/e0$n;->isPasswordVisible:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/e0$n;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    aget-object v0, v0, p1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lorg/telegram/ui/e0$n;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 20
    .line 21
    aget-object v1, v1, p1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lorg/telegram/ui/e0$n;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 28
    .line 29
    aget-object v2, v2, p1

    .line 30
    .line 31
    iget-boolean v3, p0, Lorg/telegram/ui/e0$n;->isPasswordVisible:Z

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/16 v3, 0x90

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/16 v3, 0x80

    .line 39
    .line 40
    :goto_1
    or-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lorg/telegram/ui/e0$n;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 46
    .line 47
    aget-object v2, v2, p1

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(II)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/e0$n;->passwordButton:Landroid/widget/ImageView;

    .line 56
    .line 57
    iget-boolean v0, p0, Lorg/telegram/ui/e0$n;->isPasswordVisible:Z

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/e0$n;->passwordButton:Landroid/widget/ImageView;

    .line 67
    .line 68
    iget-boolean v0, p0, Lorg/telegram/ui/e0$n;->isPasswordVisible:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const-string v0, "windowBackgroundWhiteInputFieldActivated"

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const-string v0, "windowBackgroundWhiteHintText"

    .line 76
    .line 77
    :goto_2
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private synthetic F(ILandroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/e0$n;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 5
    .line 6
    array-length p4, p1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p4, v0, :cond_0

    .line 9
    .line 10
    aget-object p1, p1, p2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    return p2

    .line 16
    :cond_0
    const/4 p1, 0x5

    .line 17
    if-ne p3, p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lorg/telegram/ui/e0$n;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return p2

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method private synthetic G(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lorg/telegram/ui/e0$n;->currentStage:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/e0$n;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/e0$n;->newPassword:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/e0$n;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method private synthetic H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0$n;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/e0$n;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/e0$n;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 23
    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private synthetic J(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    check-cast p2, Lyq9;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/telegram/ui/e0$n;->currentPassword:Lyq9;

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/ui/f1;->p3(Lyq9;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3, p4}, Lorg/telegram/ui/e0$n;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private synthetic K(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    new-instance v6, Liy4;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Liy4;-><init>(Lorg/telegram/ui/e0$n;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic L(Lorg/telegram/tgnet/a;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p0, Lorg/telegram/ui/e0$n;->this$0:Lorg/telegram/ui/e0;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;

    invoke-static {p2, p1}, Lorg/telegram/ui/e0;->J3(Lorg/telegram/ui/e0;Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;)V

    return-void
.end method

.method private synthetic M(Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "SRP_ID_INVALID"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "NEW_SALT_INVALID"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;

    .line 24
    .line 25
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object p4, p0, Lorg/telegram/ui/e0$n;->this$0:Lorg/telegram/ui/e0;

    .line 29
    .line 30
    invoke-static {p4}, Lorg/telegram/ui/e0;->w4(Lorg/telegram/ui/e0;)I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    invoke-static {p4}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    new-instance v0, Lqy4;

    .line 39
    .line 40
    invoke-direct {v0, p0, p2, p3}, Lqy4;-><init>(Lorg/telegram/ui/e0$n;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 p2, 0x8

    .line 44
    .line 45
    invoke-virtual {p4, p1, v0, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/e0$n;->this$0:Lorg/telegram/ui/e0;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p3, v0}, Lorg/telegram/ui/e0;->E3(Lorg/telegram/ui/e0;Z)V

    .line 53
    .line 54
    .line 55
    instance-of p3, p4, Ler9;

    .line 56
    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    new-instance p1, Lorg/telegram/ui/ActionBar/e$k;

    .line 60
    .line 61
    iget-object p3, p0, Lorg/telegram/ui/e0$n;->this$0:Lorg/telegram/ui/e0;

    .line 62
    .line 63
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-direct {p1, p3}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    sget p3, Le78;->Dl:I

    .line 71
    .line 72
    invoke-static {p3}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    new-instance v1, Lry4;

    .line 77
    .line 78
    invoke-direct {v1, p0, p4}, Lry4;-><init>(Lorg/telegram/ui/e0$n;Lorg/telegram/tgnet/a;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p3, v1}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    sget p2, Le78;->Nq0:I

    .line 91
    .line 92
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    sget p2, Le78;->Iq0:I

    .line 101
    .line 102
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 107
    .line 108
    .line 109
    :goto_0
    sget p2, Le78;->ah0:I

    .line 110
    .line 111
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lorg/telegram/ui/e0$n;->this$0:Lorg/telegram/ui/e0;

    .line 119
    .line 120
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    if-eqz p1, :cond_6

    .line 138
    .line 139
    iput-boolean v0, p0, Lorg/telegram/ui/e0$n;->nextPressed:Z

    .line 140
    .line 141
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 142
    .line 143
    const-string p3, "FLOOD_WAIT"

    .line 144
    .line 145
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_5

    .line 150
    .line 151
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    const/16 p2, 0x3c

    .line 162
    .line 163
    if-ge p1, p2, :cond_4

    .line 164
    .line 165
    new-array p2, v0, [Ljava/lang/Object;

    .line 166
    .line 167
    const-string p3, "Seconds"

    .line 168
    .line 169
    invoke-static {p3, p1, p2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_1

    .line 174
    :cond_4
    div-int/2addr p1, p2

    .line 175
    new-array p2, v0, [Ljava/lang/Object;

    .line 176
    .line 177
    const-string p3, "Minutes"

    .line 178
    .line 179
    invoke-static {p3, p1, p2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/e0$n;->this$0:Lorg/telegram/ui/e0;

    .line 184
    .line 185
    sget p3, Le78;->a40:I

    .line 186
    .line 187
    invoke-static {p3}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    sget p4, Le78;->ay:I

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    new-array v1, v1, [Ljava/lang/Object;

    .line 195
    .line 196
    aput-object p1, v1, v0

    .line 197
    .line 198
    const-string p1, "FloodWaitTime"

    .line 199
    .line 200
    invoke-static {p1, p4, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p2, p3, p1}, Lorg/telegram/ui/e0;->G3(Lorg/telegram/ui/e0;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/e0$n;->this$0:Lorg/telegram/ui/e0;

    .line 209
    .line 210
    sget p3, Le78;->a40:I

    .line 211
    .line 212
    invoke-static {p3}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {p2, p3, p1}, Lorg/telegram/ui/e0;->G3(Lorg/telegram/ui/e0;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    :goto_2
    return-void
.end method

.method private synthetic N(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    new-instance v6, Lpy4;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lpy4;-><init>(Lorg/telegram/ui/e0$n;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;)V

    invoke-static {v6}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic O(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lorg/telegram/messenger/a;->n1(Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    new-instance v2, Loy4;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1, p2}, Loy4;-><init>(Lorg/telegram/ui/e0$n;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lorg/telegram/ui/e0$n;->currentPassword:Lyq9;

    .line 16
    .line 17
    iget-object p2, p2, Lyq9;->b:Lcp9;

    .line 18
    .line 19
    instance-of v3, p2, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 26
    .line 27
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;->a:Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

    .line 28
    .line 29
    invoke-static {v1, p2}, Lkj8;->c([BLorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->a:[B

    .line 34
    .line 35
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;->a:Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

    .line 36
    .line 37
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->a:[B

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 42
    .line 43
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_error;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string p2, "ALGO_INVALID"

    .line 47
    .line 48
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v2, v0, p1}, Lorg/telegram/tgnet/RequestDelegate;->run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/e0$n;->this$0:Lorg/telegram/ui/e0;

    .line 54
    .line 55
    invoke-static {p1}, Lorg/telegram/ui/e0;->v4(Lorg/telegram/ui/e0;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/16 p2, 0xa

    .line 64
    .line 65
    invoke-virtual {p1, p3, v2, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 70
    .line 71
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_error;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string p2, "PASSWORD_HASH_INVALID"

    .line 75
    .line 76
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v2, v0, p1}, Lorg/telegram/tgnet/RequestDelegate;->run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/e0$n;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/e0$n;->N(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/e0$n;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/e0$n;->K(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/e0$n;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/e0$n;->M(Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/e0$n;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/e0$n;->H()V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/e0$n;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/e0$n;->O(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;)V

    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/e0$n;ILandroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/e0$n;->F(ILandroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Lorg/telegram/ui/e0$n;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/e0$n;->E(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/e0$n;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/e0$n;->J(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/Components/f1;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/e0$n;->C(Lorg/telegram/ui/Components/f1;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/e0$n;Lorg/telegram/tgnet/a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/e0$n;->L(Lorg/telegram/tgnet/a;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/e0$n;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/e0$n;->G(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final P(ZI)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/e0$n;->this$0:Lorg/telegram/ui/e0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/e0$n;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 11
    .line 12
    aget-object p1, p1, p2

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    iget-object p1, p0, Lorg/telegram/ui/e0$n;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 20
    .line 21
    aget-object p1, p1, p2

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/messenger/a;->G3(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/e0$n;->emailCode:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;->a:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;->a:I

    .line 21
    .line 22
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

    .line 23
    .line 24
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;->a:Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

    .line 28
    .line 29
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->a:I

    .line 30
    .line 31
    or-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->a:I

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    move-object v2, p2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v2, ""

    .line 40
    .line 41
    :goto_0
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, Lorg/telegram/ui/e0$n;->currentPassword:Lyq9;

    .line 44
    .line 45
    iget-object v2, v2, Lyq9;->b:Lcp9;

    .line 46
    .line 47
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->a:Lcp9;

    .line 48
    .line 49
    :cond_1
    sget-object v1, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 50
    .line 51
    new-instance v2, Lny4;

    .line 52
    .line 53
    invoke-direct {v2, p0, p1, p2, v0}, Lny4;-><init>(Lorg/telegram/ui/e0$n;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(Z)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/e0$n;->this$0:Lorg/telegram/ui/e0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/e0;->E3(Lorg/telegram/ui/e0;Z)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lorg/telegram/ui/e0$n;->currentParams:Landroid/os/Bundle;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lorg/telegram/ui/e0$n;->nextPressed:Z

    .line 12
    .line 13
    return v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/telegram/ui/e0$n;->nextPressed:Z

    return-void
.end method

.method public getHeaderName()Ljava/lang/String;
    .locals 2

    sget v0, Le78;->hK:I

    const-string v1, "NewPassword"

    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/e0$n;->nextPressed:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/e0$n;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object p1, p1, v0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/e0$n;->P(ZI)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget v1, p0, Lorg/telegram/ui/e0$n;->currentStage:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/ui/e0$n;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 35
    .line 36
    aget-object v1, v1, v2

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v0, v2}, Lorg/telegram/ui/e0$n;->P(ZI)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lorg/telegram/ui/e0$n;->emailCode:Ljava/lang/String;

    .line 62
    .line 63
    const-string v4, "emailCode"

    .line 64
    .line 65
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v3, "new_password"

    .line 69
    .line 70
    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/e0$n;->passwordString:Ljava/lang/String;

    .line 74
    .line 75
    const-string v3, "password"

    .line 76
    .line 77
    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/e0$n;->this$0:Lorg/telegram/ui/e0;

    .line 81
    .line 82
    const/16 v3, 0xa

    .line 83
    .line 84
    invoke-virtual {p1, v3, v2, v1, v0}, Lorg/telegram/ui/e0;->F5(IZLandroid/os/Bundle;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iput-boolean v2, p0, Lorg/telegram/ui/e0$n;->nextPressed:Z

    .line 89
    .line 90
    iget-object v1, p0, Lorg/telegram/ui/e0$n;->this$0:Lorg/telegram/ui/e0;

    .line 91
    .line 92
    invoke-static {v1, v0}, Lorg/telegram/ui/e0;->H3(Lorg/telegram/ui/e0;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/e0$n;->newPassword:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/e0$n;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-super {p0}, Lj79;->i()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhy4;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lhy4;-><init>(Lorg/telegram/ui/e0$n;)V

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "recoveryview_params"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lorg/telegram/ui/e0$n;->currentStage:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lorg/telegram/ui/e0$n;->currentParams:Landroid/os/Bundle;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/e0$n;->l(Landroid/os/Bundle;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0$n;->currentParams:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "recoveryview_params"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lorg/telegram/ui/e0$n;->currentStage:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lorg/telegram/ui/e0$n;->currentParams:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public l(Landroid/os/Bundle;Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p2, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/e0$n;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/e0$n;->currentParams:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v0, "emailCode"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lorg/telegram/ui/e0$n;->emailCode:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/e0$n;->currentParams:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v0, "password"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lorg/telegram/ui/e0$n;->passwordString:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    new-instance v0, Ljx8;

    .line 44
    .line 45
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->x(Ljava/lang/String;)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljx8;-><init>([B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljx8;->readInt32(Z)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {v0, p1, p2}, Lyq9;->f(Lb1;IZ)Lyq9;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lorg/telegram/ui/e0$n;->currentPassword:Lyq9;

    .line 61
    .line 62
    invoke-static {p1}, Lorg/telegram/ui/f1;->p3(Lyq9;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/e0$n;->currentParams:Landroid/os/Bundle;

    .line 66
    .line 67
    const-string v0, "new_password"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lorg/telegram/ui/e0$n;->newPassword:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/e0$n;->this$0:Lorg/telegram/ui/e0;

    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/e0$n;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 78
    .line 79
    aget-object v0, v0, p2

    .line 80
    .line 81
    invoke-static {p1, v0}, Lorg/telegram/ui/e0;->O3(Lorg/telegram/ui/e0;Landroid/view/View;)Z

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/ui/e0$n;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 85
    .line 86
    aget-object p1, p1, p2

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public m()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0$n;->titleTextView:Landroid/widget/TextView;

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
    iget-object v0, p0, Lorg/telegram/ui/e0$n;->confirmTextView:Landroid/widget/TextView;

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
    iget-object v0, p0, Lorg/telegram/ui/e0$n;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    const-string v5, "windowBackgroundWhiteInputFieldActivated"

    .line 29
    .line 30
    if-ge v4, v2, :cond_0

    .line 31
    .line 32
    aget-object v6, v0, v4

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v6, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/e0$n;->outlineFields:[Lorg/telegram/ui/Components/f1;

    .line 52
    .line 53
    array-length v1, v0

    .line 54
    :goto_1
    if-ge v3, v1, :cond_1

    .line 55
    .line 56
    aget-object v2, v0, v3

    .line 57
    .line 58
    invoke-virtual {v2}, Lorg/telegram/ui/Components/f1;->n()V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/e0$n;->cancelButton:Landroid/widget/TextView;

    .line 65
    .line 66
    const-string v1, "windowBackgroundWhiteBlueText4"

    .line 67
    .line 68
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/e0$n;->passwordButton:Landroid/widget/ImageView;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-boolean v1, p0, Lorg/telegram/ui/e0$n;->isPasswordVisible:Z

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const-string v5, "windowBackgroundWhiteHintText"

    .line 85
    .line 86
    :goto_2
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/e0$n;->passwordButton:Landroid/widget/ImageView;

    .line 94
    .line 95
    iget-object v1, p0, Lorg/telegram/ui/e0$n;->this$0:Lorg/telegram/ui/e0;

    .line 96
    .line 97
    const-string v2, "listSelectorSDK21"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method
