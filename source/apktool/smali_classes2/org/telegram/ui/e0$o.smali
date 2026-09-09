.class public Lorg/telegram/ui/e0$o;
.super Lj79;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field private cancelButton:Landroid/widget/TextView;

.field private codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private confirmTextView:Landroid/widget/TextView;

.field private currentParams:Landroid/os/Bundle;

.field private currentPassword:Lyq9;

.field private lockImageView:Le88;

.field private nextPressed:Z

.field private outlineCodeField:Lorg/telegram/ui/Components/f1;

.field private passwordString:Ljava/lang/String;

.field private phoneCode:Ljava/lang/String;

.field private phoneHash:Ljava/lang/String;

.field private requestPhone:Ljava/lang/String;

.field public final synthetic this$0:Lorg/telegram/ui/e0;

.field private titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/e0;Landroid/content/Context;)V
    .locals 19

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
    iput-object v1, v0, Lorg/telegram/ui/e0$o;->this$0:Lorg/telegram/ui/e0;

    .line 8
    .line 9
    invoke-direct {v0, v2}, Lj79;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Le88;

    .line 22
    .line 23
    invoke-direct {v4, v2}, Le88;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v0, Lorg/telegram/ui/e0$o;->lockImageView:Le88;

    .line 27
    .line 28
    sget v5, Ly68;->Z2:I

    .line 29
    .line 30
    const/16 v6, 0x78

    .line 31
    .line 32
    invoke-virtual {v4, v5, v6, v6}, Le88;->g(III)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v0, Lorg/telegram/ui/e0$o;->lockImageView:Le88;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v4, v5}, Le88;->setAutoRepeat(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v0, Lorg/telegram/ui/e0$o;->lockImageView:Le88;

    .line 42
    .line 43
    invoke-static {v6, v6, v1}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v3, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lorg/telegram/messenger/a;->W1()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    sget-object v4, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 57
    .line 58
    iget v6, v4, Landroid/graphics/Point;->x:I

    .line 59
    .line 60
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 61
    .line 62
    if-le v6, v4, :cond_0

    .line 63
    .line 64
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v4, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    const/16 v4, 0x8

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    const/4 v4, -0x1

    .line 79
    const/4 v6, -0x2

    .line 80
    invoke-static {v4, v6, v1}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v0, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v3, v0, Lorg/telegram/ui/e0$o;->titleView:Landroid/widget/TextView;

    .line 93
    .line 94
    const/high16 v7, 0x41900000    # 18.0f

    .line 95
    .line 96
    invoke-virtual {v3, v1, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v0, Lorg/telegram/ui/e0$o;->titleView:Landroid/widget/TextView;

    .line 100
    .line 101
    const-string v8, "fonts/rmedium.ttf"

    .line 102
    .line 103
    invoke-static {v8}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, Lorg/telegram/ui/e0$o;->titleView:Landroid/widget/TextView;

    .line 111
    .line 112
    sget v9, Le78;->Jq0:I

    .line 113
    .line 114
    invoke-static {v9}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v0, Lorg/telegram/ui/e0$o;->titleView:Landroid/widget/TextView;

    .line 122
    .line 123
    const/16 v9, 0x11

    .line 124
    .line 125
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v0, Lorg/telegram/ui/e0$o;->titleView:Landroid/widget/TextView;

    .line 129
    .line 130
    const/high16 v9, 0x40000000    # 2.0f

    .line 131
    .line 132
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    int-to-float v10, v10

    .line 137
    const/high16 v11, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-virtual {v3, v10, v11}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v0, Lorg/telegram/ui/e0$o;->titleView:Landroid/widget/TextView;

    .line 143
    .line 144
    const/4 v12, -0x1

    .line 145
    const/high16 v13, -0x40000000    # -2.0f

    .line 146
    .line 147
    const/4 v14, 0x1

    .line 148
    const/high16 v15, 0x42000000    # 32.0f

    .line 149
    .line 150
    const/high16 v16, 0x41800000    # 16.0f

    .line 151
    .line 152
    const/high16 v17, 0x42000000    # 32.0f

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    invoke-static/range {v12 .. v18}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v0, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    iput-object v3, v0, Lorg/telegram/ui/e0$o;->confirmTextView:Landroid/widget/TextView;

    .line 169
    .line 170
    const/high16 v10, 0x41600000    # 14.0f

    .line 171
    .line 172
    invoke-virtual {v3, v1, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v0, Lorg/telegram/ui/e0$o;->confirmTextView:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v0, Lorg/telegram/ui/e0$o;->confirmTextView:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    int-to-float v10, v10

    .line 187
    invoke-virtual {v3, v10, v11}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 188
    .line 189
    .line 190
    iget-object v3, v0, Lorg/telegram/ui/e0$o;->confirmTextView:Landroid/widget/TextView;

    .line 191
    .line 192
    sget v10, Le78;->IG:I

    .line 193
    .line 194
    invoke-static {v10}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-object v3, v0, Lorg/telegram/ui/e0$o;->confirmTextView:Landroid/widget/TextView;

    .line 202
    .line 203
    const/4 v12, -0x2

    .line 204
    const/4 v13, -0x2

    .line 205
    const/16 v15, 0xc

    .line 206
    .line 207
    const/16 v16, 0x8

    .line 208
    .line 209
    const/16 v17, 0xc

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    invoke-static/range {v12 .. v18}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v0, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    new-instance v3, Lorg/telegram/ui/Components/f1;

    .line 221
    .line 222
    invoke-direct {v3, v2}, Lorg/telegram/ui/Components/f1;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    iput-object v3, v0, Lorg/telegram/ui/e0$o;->outlineCodeField:Lorg/telegram/ui/Components/f1;

    .line 226
    .line 227
    sget v10, Le78;->ot:I

    .line 228
    .line 229
    invoke-static {v10}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-virtual {v3, v10}, Lorg/telegram/ui/Components/f1;->setText(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v3, Lym2;

    .line 237
    .line 238
    invoke-direct {v3, v2}, Lym2;-><init>(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    iput-object v3, v0, Lorg/telegram/ui/e0$o;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 242
    .line 243
    const/high16 v10, 0x41a00000    # 20.0f

    .line 244
    .line 245
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    invoke-virtual {v3, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 250
    .line 251
    .line 252
    iget-object v3, v0, Lorg/telegram/ui/e0$o;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 253
    .line 254
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 255
    .line 256
    invoke-virtual {v3, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 257
    .line 258
    .line 259
    iget-object v3, v0, Lorg/telegram/ui/e0$o;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 260
    .line 261
    const/4 v10, 0x0

    .line 262
    invoke-virtual {v3, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 263
    .line 264
    .line 265
    iget-object v3, v0, Lorg/telegram/ui/e0$o;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 266
    .line 267
    const v10, 0x10000005

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v0, Lorg/telegram/ui/e0$o;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 274
    .line 275
    invoke-virtual {v3, v1, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 276
    .line 277
    .line 278
    iget-object v3, v0, Lorg/telegram/ui/e0$o;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 279
    .line 280
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 281
    .line 282
    .line 283
    const/high16 v3, 0x41800000    # 16.0f

    .line 284
    .line 285
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    iget-object v10, v0, Lorg/telegram/ui/e0$o;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 290
    .line 291
    invoke-virtual {v10, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 292
    .line 293
    .line 294
    iget-object v7, v0, Lorg/telegram/ui/e0$o;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 295
    .line 296
    const/16 v10, 0x81

    .line 297
    .line 298
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setInputType(I)V

    .line 299
    .line 300
    .line 301
    iget-object v7, v0, Lorg/telegram/ui/e0$o;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 302
    .line 303
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 308
    .line 309
    .line 310
    iget-object v7, v0, Lorg/telegram/ui/e0$o;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 311
    .line 312
    invoke-static {v8}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 317
    .line 318
    .line 319
    iget-object v7, v0, Lorg/telegram/ui/e0$o;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 320
    .line 321
    sget-boolean v8, Lorg/telegram/messenger/u;->d:Z

    .line 322
    .line 323
    if-eqz v8, :cond_2

    .line 324
    .line 325
    const/4 v8, 0x5

    .line 326
    goto :goto_2

    .line 327
    :cond_2
    const/4 v8, 0x3

    .line 328
    :goto_2
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 329
    .line 330
    .line 331
    iget-object v7, v0, Lorg/telegram/ui/e0$o;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 332
    .line 333
    new-instance v8, Lyy4;

    .line 334
    .line 335
    invoke-direct {v8, v0}, Lyy4;-><init>(Lorg/telegram/ui/e0$o;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 339
    .line 340
    .line 341
    iget-object v7, v0, Lorg/telegram/ui/e0$o;->outlineCodeField:Lorg/telegram/ui/Components/f1;

    .line 342
    .line 343
    iget-object v8, v0, Lorg/telegram/ui/e0$o;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 344
    .line 345
    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/f1;->i(Landroid/widget/EditText;)V

    .line 346
    .line 347
    .line 348
    iget-object v7, v0, Lorg/telegram/ui/e0$o;->outlineCodeField:Lorg/telegram/ui/Components/f1;

    .line 349
    .line 350
    iget-object v8, v0, Lorg/telegram/ui/e0$o;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 351
    .line 352
    const/16 v10, 0x30

    .line 353
    .line 354
    invoke-static {v4, v6, v10}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {v7, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    .line 360
    .line 361
    iget-object v6, v0, Lorg/telegram/ui/e0$o;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 362
    .line 363
    new-instance v7, Lzy4;

    .line 364
    .line 365
    invoke-direct {v7, v0}, Lzy4;-><init>(Lorg/telegram/ui/e0$o;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 369
    .line 370
    .line 371
    iget-object v6, v0, Lorg/telegram/ui/e0$o;->outlineCodeField:Lorg/telegram/ui/Components/f1;

    .line 372
    .line 373
    const/4 v12, -0x1

    .line 374
    const/4 v13, -0x2

    .line 375
    const/4 v14, 0x1

    .line 376
    const/16 v15, 0x10

    .line 377
    .line 378
    const/16 v16, 0x20

    .line 379
    .line 380
    const/16 v17, 0x10

    .line 381
    .line 382
    const/16 v18, 0x0

    .line 383
    .line 384
    invoke-static/range {v12 .. v18}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    .line 390
    .line 391
    new-instance v6, Landroid/widget/TextView;

    .line 392
    .line 393
    invoke-direct {v6, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 394
    .line 395
    .line 396
    iput-object v6, v0, Lorg/telegram/ui/e0$o;->cancelButton:Landroid/widget/TextView;

    .line 397
    .line 398
    const/16 v7, 0x13

    .line 399
    .line 400
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 401
    .line 402
    .line 403
    iget-object v6, v0, Lorg/telegram/ui/e0$o;->cancelButton:Landroid/widget/TextView;

    .line 404
    .line 405
    sget v7, Le78;->zy:I

    .line 406
    .line 407
    const-string v8, "ForgotPassword"

    .line 408
    .line 409
    invoke-static {v8, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    iget-object v6, v0, Lorg/telegram/ui/e0$o;->cancelButton:Landroid/widget/TextView;

    .line 417
    .line 418
    const/high16 v7, 0x41700000    # 15.0f

    .line 419
    .line 420
    invoke-virtual {v6, v1, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v0, Lorg/telegram/ui/e0$o;->cancelButton:Landroid/widget/TextView;

    .line 424
    .line 425
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    int-to-float v6, v6

    .line 430
    invoke-virtual {v1, v6, v11}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v0, Lorg/telegram/ui/e0$o;->cancelButton:Landroid/widget/TextView;

    .line 434
    .line 435
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    invoke-virtual {v1, v6, v5, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 444
    .line 445
    .line 446
    new-instance v1, Landroid/widget/FrameLayout;

    .line 447
    .line 448
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 449
    .line 450
    .line 451
    iget-object v3, v0, Lorg/telegram/ui/e0$o;->cancelButton:Landroid/widget/TextView;

    .line 452
    .line 453
    const/4 v5, -0x1

    .line 454
    const/16 v6, 0x38

    .line 455
    .line 456
    int-to-float v6, v6

    .line 457
    const/16 v7, 0x50

    .line 458
    .line 459
    const/4 v8, 0x0

    .line 460
    const/4 v9, 0x0

    .line 461
    const/4 v10, 0x0

    .line 462
    const/high16 v11, 0x42000000    # 32.0f

    .line 463
    .line 464
    invoke-static/range {v5 .. v11}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-virtual {v1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 469
    .line 470
    .line 471
    const/16 v3, 0x50

    .line 472
    .line 473
    invoke-static {v4, v4, v3}, Lcn4;->m(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v0, Lorg/telegram/ui/e0$o;->cancelButton:Landroid/widget/TextView;

    .line 481
    .line 482
    invoke-static {v1}, Lsna;->e(Landroid/view/View;)Lsna;

    .line 483
    .line 484
    .line 485
    iget-object v1, v0, Lorg/telegram/ui/e0$o;->cancelButton:Landroid/widget/TextView;

    .line 486
    .line 487
    new-instance v3, Laz4;

    .line 488
    .line 489
    invoke-direct {v3, v0, v2}, Laz4;-><init>(Lorg/telegram/ui/e0$o;Landroid/content/Context;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    .line 494
    .line 495
    return-void
.end method

.method public static synthetic A(Lorg/telegram/ui/e0$o;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/e0$o;->S(Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/ui/e0$o;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/e0$o;->Q(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method public static synthetic C(Lorg/telegram/ui/e0$o;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/e0$o;->N(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method public static bridge synthetic E(Lorg/telegram/ui/e0$o;)Lyq9;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/e0$o;->currentPassword:Lyq9;

    return-object p0
.end method

.method private synthetic F(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/e0$o;->outlineCodeField:Lorg/telegram/ui/Components/f1;

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/f1;->f(F)V

    return-void
.end method

.method private synthetic G(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/e0$o;->h(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic H(Lorg/telegram/tgnet/TLRPC$TL_auth_passwordRecovery;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    new-instance p2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_passwordRecovery;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string p3, "email_unconfirmed_pattern"

    .line 9
    .line 10
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/e0$o;->passwordString:Ljava/lang/String;

    .line 14
    .line 15
    const-string p3, "password"

    .line 16
    .line 17
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/e0$o;->requestPhone:Ljava/lang/String;

    .line 21
    .line 22
    const-string p3, "requestPhone"

    .line 23
    .line 24
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/e0$o;->phoneHash:Ljava/lang/String;

    .line 28
    .line 29
    const-string p3, "phoneHash"

    .line 30
    .line 31
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/e0$o;->phoneCode:Ljava/lang/String;

    .line 35
    .line 36
    const-string p3, "phoneCode"

    .line 37
    .line 38
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/e0$o;->this$0:Lorg/telegram/ui/e0;

    .line 42
    .line 43
    const/4 p3, 0x7

    .line 44
    const/4 v0, 0x1

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, p3, v0, p2, v1}, Lorg/telegram/ui/e0;->F5(IZLandroid/os/Bundle;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private synthetic J(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0$o;->this$0:Lorg/telegram/ui/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/e0;->E3(Lorg/telegram/ui/e0;Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_auth_passwordRecovery;

    .line 11
    .line 12
    new-instance p1, Lorg/telegram/ui/ActionBar/e$k;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/telegram/ui/e0$o;->this$0:Lorg/telegram/ui/e0;

    .line 15
    .line 16
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {p1, v2}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_passwordRecovery;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v4, 0x2a

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eq v5, v2, :cond_0

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    if-eq v5, v4, :cond_0

    .line 43
    .line 44
    if-eq v2, v4, :cond_0

    .line 45
    .line 46
    new-instance v4, Lorg/telegram/ui/Components/u2$a;

    .line 47
    .line 48
    invoke-direct {v4}, Lorg/telegram/ui/Components/u2$a;-><init>()V

    .line 49
    .line 50
    .line 51
    iget v6, v4, Lorg/telegram/ui/Components/u2$a;->flags:I

    .line 52
    .line 53
    or-int/lit16 v6, v6, 0x100

    .line 54
    .line 55
    iput v6, v4, Lorg/telegram/ui/Components/u2$a;->flags:I

    .line 56
    .line 57
    iput v5, v4, Lorg/telegram/ui/Components/u2$a;->start:I

    .line 58
    .line 59
    add-int/2addr v2, v0

    .line 60
    iput v2, v4, Lorg/telegram/ui/Components/u2$a;->end:I

    .line 61
    .line 62
    new-instance v6, Lorg/telegram/ui/Components/u2;

    .line 63
    .line 64
    invoke-direct {v6, v4}, Lorg/telegram/ui/Components/u2;-><init>(Lorg/telegram/ui/Components/u2$a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v6, v5, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 68
    .line 69
    .line 70
    :cond_0
    sget v2, Le78;->S30:I

    .line 71
    .line 72
    invoke-static {v2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 77
    .line 78
    aput-object v3, v0, v1

    .line 79
    .line 80
    invoke-static {v2, v0}, Lorg/telegram/messenger/a;->A0(Ljava/lang/String;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 85
    .line 86
    .line 87
    sget v0, Le78;->U30:I

    .line 88
    .line 89
    const-string v2, "RestoreEmailSentTitle"

    .line 90
    .line 91
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 96
    .line 97
    .line 98
    sget v0, Le78;->Dl:I

    .line 99
    .line 100
    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v2, Lvy4;

    .line 105
    .line 106
    invoke-direct {v2, p0, p2}, Lvy4;-><init>(Lorg/telegram/ui/e0$o;Lorg/telegram/tgnet/TLRPC$TL_auth_passwordRecovery;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lorg/telegram/ui/e0$o;->this$0:Lorg/telegram/ui/e0;

    .line 113
    .line 114
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 132
    .line 133
    const-string v2, "FLOOD_WAIT"

    .line 134
    .line 135
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_3

    .line 140
    .line 141
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    const/16 p2, 0x3c

    .line 152
    .line 153
    if-ge p1, p2, :cond_2

    .line 154
    .line 155
    new-array p2, v1, [Ljava/lang/Object;

    .line 156
    .line 157
    const-string v2, "Seconds"

    .line 158
    .line 159
    invoke-static {v2, p1, p2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_0

    .line 164
    :cond_2
    div-int/2addr p1, p2

    .line 165
    new-array p2, v1, [Ljava/lang/Object;

    .line 166
    .line 167
    const-string v2, "Minutes"

    .line 168
    .line 169
    invoke-static {v2, p1, p2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/e0$o;->this$0:Lorg/telegram/ui/e0;

    .line 174
    .line 175
    sget v2, Le78;->Zp0:I

    .line 176
    .line 177
    invoke-static {v2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget v3, Le78;->ay:I

    .line 182
    .line 183
    new-array v0, v0, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object p1, v0, v1

    .line 186
    .line 187
    const-string p1, "FloodWaitTime"

    .line 188
    .line 189
    invoke-static {p1, v3, v0}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p2, v2, p1}, Lorg/telegram/ui/e0;->G3(Lorg/telegram/ui/e0;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/e0$o;->this$0:Lorg/telegram/ui/e0;

    .line 198
    .line 199
    sget v0, Le78;->a40:I

    .line 200
    .line 201
    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {p2, v0, p1}, Lorg/telegram/ui/e0;->G3(Lorg/telegram/ui/e0;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic K(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lez4;

    invoke-direct {v0, p0, p2, p1}, Lez4;-><init>(Lorg/telegram/ui/e0$o;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic L(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lorg/telegram/ui/e0$o;->this$0:Lorg/telegram/ui/e0;

    iget-object p2, p0, Lorg/telegram/ui/e0$o;->requestPhone:Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/ui/e0$o;->phoneHash:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/ui/e0$o;->phoneCode:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lorg/telegram/ui/e0;->P3(Lorg/telegram/ui/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic M(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/e0$o;->this$0:Lorg/telegram/ui/e0;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/e0;->d3(Lorg/telegram/ui/e0;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/e0$o;->currentPassword:Lyq9;

    .line 15
    .line 16
    iget-boolean p2, p2, Lyq9;->a:Z

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/e0$o;->this$0:Lorg/telegram/ui/e0;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, Lorg/telegram/ui/e0;->H3(Lorg/telegram/ui/e0;I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_auth_requestPasswordRecovery;

    .line 27
    .line 28
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_auth_requestPasswordRecovery;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lorg/telegram/ui/e0$o;->this$0:Lorg/telegram/ui/e0;

    .line 32
    .line 33
    invoke-static {p2}, Lorg/telegram/ui/e0;->i4(Lorg/telegram/ui/e0;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v0, Lcz4;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcz4;-><init>(Lorg/telegram/ui/e0$o;)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    invoke-virtual {p2, p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/e0$o;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 53
    .line 54
    invoke-static {p2}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lorg/telegram/ui/ActionBar/e$k;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    sget p1, Le78;->a40:I

    .line 63
    .line 64
    invoke-static {p1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget p2, Le78;->Y30:I

    .line 73
    .line 74
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget p2, Le78;->Gk:I

    .line 83
    .line 84
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget p2, Le78;->h30:I

    .line 94
    .line 95
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance v0, Ldz4;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Ldz4;-><init>(Lorg/telegram/ui/e0$o;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->G()Lorg/telegram/ui/ActionBar/e;

    .line 109
    .line 110
    .line 111
    :goto_0
    return-void
.end method

.method private synthetic N(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/e0$o;->nextPressed:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "SRP_ID_INVALID"

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;

    .line 17
    .line 18
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lorg/telegram/ui/e0$o;->this$0:Lorg/telegram/ui/e0;

    .line 22
    .line 23
    invoke-static {p2}, Lorg/telegram/ui/e0;->h4(Lorg/telegram/ui/e0;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Lty4;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lty4;-><init>(Lorg/telegram/ui/e0$o;)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    instance-of v1, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/e0$o;->this$0:Lorg/telegram/ui/e0;

    .line 48
    .line 49
    invoke-static {p1, v0, v2}, Lorg/telegram/ui/e0;->N3(Lorg/telegram/ui/e0;ZZ)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Luy4;

    .line 53
    .line 54
    invoke-direct {p1, p0, p2}, Luy4;-><init>(Lorg/telegram/ui/e0$o;Lorg/telegram/tgnet/a;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v0, 0x96

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/e0$o;->this$0:Lorg/telegram/ui/e0;

    .line 64
    .line 65
    invoke-static {p2, v0}, Lorg/telegram/ui/e0;->E3(Lorg/telegram/ui/e0;Z)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "PASSWORD_HASH_INVALID"

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lorg/telegram/ui/e0$o;->U(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 83
    .line 84
    const-string v1, "FLOOD_WAIT"

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/16 p2, 0x3c

    .line 103
    .line 104
    if-ge p1, p2, :cond_3

    .line 105
    .line 106
    new-array p2, v0, [Ljava/lang/Object;

    .line 107
    .line 108
    const-string v1, "Seconds"

    .line 109
    .line 110
    invoke-static {v1, p1, p2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    div-int/2addr p1, p2

    .line 116
    new-array p2, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    const-string v1, "Minutes"

    .line 119
    .line 120
    invoke-static {v1, p1, p2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/e0$o;->this$0:Lorg/telegram/ui/e0;

    .line 125
    .line 126
    sget v1, Le78;->a40:I

    .line 127
    .line 128
    invoke-static {v1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget v3, Le78;->ay:I

    .line 133
    .line 134
    new-array v2, v2, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object p1, v2, v0

    .line 137
    .line 138
    const-string p1, "FloodWaitTime"

    .line 139
    .line 140
    invoke-static {p1, v3, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p2, v1, p1}, Lorg/telegram/ui/e0;->G3(Lorg/telegram/ui/e0;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/e0$o;->this$0:Lorg/telegram/ui/e0;

    .line 149
    .line 150
    sget v0, Le78;->a40:I

    .line 151
    .line 152
    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {p2, v0, p1}, Lorg/telegram/ui/e0;->G3(Lorg/telegram/ui/e0;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    return-void
.end method

.method private synthetic O(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lfz4;

    invoke-direct {v0, p0, p2, p1}, Lfz4;-><init>(Lorg/telegram/ui/e0$o;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic P(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0$o;->currentPassword:Lyq9;

    .line 2
    .line 3
    iget-object v0, v0, Lyq9;->a:Lcp9;

    .line 4
    .line 5
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/messenger/a;->n1(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 16
    .line 17
    invoke-static {p1, v3}, Lkj8;->d([BLorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v2

    .line 23
    :goto_0
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_auth_checkPassword;

    .line 24
    .line 25
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_auth_checkPassword;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lbz4;

    .line 29
    .line 30
    invoke-direct {v4, p0}, Lbz4;-><init>(Lorg/telegram/ui/e0$o;)V

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lorg/telegram/ui/e0$o;->currentPassword:Lyq9;

    .line 36
    .line 37
    iget-wide v5, v1, Lyq9;->a:J

    .line 38
    .line 39
    iget-object v1, v1, Lyq9;->a:[B

    .line 40
    .line 41
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 42
    .line 43
    invoke-static {p1, v5, v6, v1, v0}, Lkj8;->e([BJ[BLorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;)Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v3, Lorg/telegram/tgnet/TLRPC$TL_auth_checkPassword;->a:Lkn9;

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 52
    .line 53
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_error;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "PASSWORD_HASH_INVALID"

    .line 57
    .line 58
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v4, v2, p1}, Lorg/telegram/tgnet/RequestDelegate;->run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/e0$o;->this$0:Lorg/telegram/ui/e0;

    .line 65
    .line 66
    invoke-static {p1}, Lorg/telegram/ui/e0;->g4(Lorg/telegram/ui/e0;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    invoke-virtual {p1, v3, v4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method private synthetic Q(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    check-cast p2, Lyq9;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/telegram/ui/e0$o;->currentPassword:Lyq9;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lorg/telegram/ui/e0$o;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic R(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lwy4;

    invoke-direct {v0, p0, p2, p1}, Lwy4;-><init>(Lorg/telegram/ui/e0$o;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic S(Lorg/telegram/tgnet/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0$o;->this$0:Lorg/telegram/ui/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lorg/telegram/ui/e0;->F3(Lorg/telegram/ui/e0;ZZ)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/e0$o;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/e0$o;->this$0:Lorg/telegram/ui/e0;

    .line 13
    .line 14
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lorg/telegram/ui/e0;->J3(Lorg/telegram/ui/e0;Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0$o;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/e0$o;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/e0$o;->this$0:Lorg/telegram/ui/e0;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/e0$o;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lorg/telegram/ui/e0;->O3(Lorg/telegram/ui/e0;Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/e0$o;->lockImageView:Le88;

    .line 25
    .line 26
    invoke-virtual {v0}, Le88;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->z0(IZ)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/e0$o;->lockImageView:Le88;

    .line 35
    .line 36
    invoke-virtual {v0}, Le88;->e()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/e0$o;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/e0$o;->P(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/e0$o;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/e0$o;->M(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/e0$o;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/e0$o;->L(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/e0$o;Lorg/telegram/tgnet/TLRPC$TL_auth_passwordRecovery;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/e0$o;->H(Lorg/telegram/tgnet/TLRPC$TL_auth_passwordRecovery;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/e0$o;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/e0$o;->T()V

    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/e0$o;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/e0$o;->J(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/e0$o;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/e0$o;->R(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/e0$o;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/e0$o;->K(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/e0$o;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/e0$o;->G(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Lorg/telegram/ui/e0$o;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/e0$o;->O(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/e0$o;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/e0$o;->F(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final U(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0$o;->this$0:Lorg/telegram/ui/e0;

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
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/e0$o;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/e0$o;->this$0:Lorg/telegram/ui/e0;

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/e0$o;->outlineCodeField:Lorg/telegram/ui/Components/f1;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/e0;->M3(Lorg/telegram/ui/e0;Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
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
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/telegram/ui/e0$o;->nextPressed:Z

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/e0$o;->this$0:Lorg/telegram/ui/e0;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, Lorg/telegram/ui/e0;->E3(Lorg/telegram/ui/e0;Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lorg/telegram/ui/e0$o;->currentParams:Landroid/os/Bundle;

    .line 12
    .line 13
    return v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/telegram/ui/e0$o;->nextPressed:Z

    return-void
.end method

.method public getHeaderName()Ljava/lang/String;
    .locals 2

    sget v0, Le78;->HG:I

    const-string v1, "LoginPassword"

    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/e0$o;->nextPressed:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/e0$o;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lorg/telegram/ui/e0$o;->U(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lorg/telegram/ui/e0$o;->nextPressed:Z

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/e0$o;->this$0:Lorg/telegram/ui/e0;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lorg/telegram/ui/e0;->H3(Lorg/telegram/ui/e0;I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 36
    .line 37
    new-instance v1, Lsy4;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lsy4;-><init>(Lorg/telegram/ui/e0$o;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-super {p0}, Lj79;->i()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxy4;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lxy4;-><init>(Lorg/telegram/ui/e0$o;)V

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
    const-string v0, "passview_params"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/telegram/ui/e0$o;->currentParams:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/e0$o;->l(Landroid/os/Bundle;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v0, "passview_code"

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
    iget-object v0, p0, Lorg/telegram/ui/e0$o;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

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
    iget-object v0, p0, Lorg/telegram/ui/e0$o;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

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
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "passview_code"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/e0$o;->currentParams:Landroid/os/Bundle;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v1, "passview_params"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public l(Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/e0$o;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/e0$o;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/telegram/ui/e0$o;->currentParams:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string p2, "password"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lorg/telegram/ui/e0$o;->passwordString:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    new-instance v0, Ljx8;

    .line 36
    .line 37
    invoke-static {p2}, Lorg/telegram/messenger/Utilities;->x(Ljava/lang/String;)[B

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {v0, p2}, Ljx8;-><init>([B)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {v0, p2}, Ljx8;->readInt32(Z)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v0, v1, p2}, Lyq9;->f(Lb1;IZ)Lyq9;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lorg/telegram/ui/e0$o;->currentPassword:Lyq9;

    .line 54
    .line 55
    :cond_2
    const-string p2, "phoneFormated"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lorg/telegram/ui/e0$o;->requestPhone:Ljava/lang/String;

    .line 62
    .line 63
    const-string p2, "phoneHash"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lorg/telegram/ui/e0$o;->phoneHash:Ljava/lang/String;

    .line 70
    .line 71
    const-string p2, "code"

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lorg/telegram/ui/e0$o;->phoneCode:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/e0$o;->currentPassword:Lyq9;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p1, Lyq9;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/e0$o;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 92
    .line 93
    iget-object p2, p0, Lorg/telegram/ui/e0$o;->currentPassword:Lyq9;

    .line 94
    .line 95
    iget-object p2, p2, Lyq9;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/e0$o;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0$o;->titleView:Landroid/widget/TextView;

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
    iget-object v0, p0, Lorg/telegram/ui/e0$o;->confirmTextView:Landroid/widget/TextView;

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
    iget-object v0, p0, Lorg/telegram/ui/e0$o;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/e0$o;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/e0$o;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 42
    .line 43
    const-string v1, "windowBackgroundWhiteHintText"

    .line 44
    .line 45
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/e0$o;->cancelButton:Landroid/widget/TextView;

    .line 53
    .line 54
    const-string v1, "windowBackgroundWhiteBlueText4"

    .line 55
    .line 56
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/e0$o;->outlineCodeField:Lorg/telegram/ui/Components/f1;

    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/telegram/ui/Components/f1;->n()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
