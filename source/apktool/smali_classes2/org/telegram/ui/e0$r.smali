.class public Lorg/telegram/ui/e0$r;
.super Lj79;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "r"
.end annotation


# instance fields
.field private confirmTextView:Landroid/widget/TextView;

.field private currentParams:Landroid/os/Bundle;

.field private phoneCode:Ljava/lang/String;

.field private phoneHash:Ljava/lang/String;

.field private requestPhone:Ljava/lang/String;

.field private resetAccountButton:Landroid/widget/TextView;

.field private resetAccountText:Landroid/widget/TextView;

.field private resetAccountTime:Landroid/widget/TextView;

.field private startTime:I

.field public final synthetic this$0:Lorg/telegram/ui/e0;

.field private timeRunnable:Ljava/lang/Runnable;

.field private titleView:Landroid/widget/TextView;

.field private waitImageView:Le88;

.field private waitTime:I

.field private wasResetButtonActive:Ljava/lang/Boolean;


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
    iput-object v1, v0, Lorg/telegram/ui/e0$r;->this$0:Lorg/telegram/ui/e0;

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
    new-instance v3, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    .line 23
    .line 24
    const/16 v4, 0x11

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-direct {v5, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Le88;

    .line 35
    .line 36
    invoke-direct {v6, v2}, Le88;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v6, v0, Lorg/telegram/ui/e0$r;->waitImageView:Le88;

    .line 40
    .line 41
    invoke-virtual {v6, v1}, Le88;->setAutoRepeat(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v6, v0, Lorg/telegram/ui/e0$r;->waitImageView:Le88;

    .line 45
    .line 46
    sget v7, Ly68;->l2:I

    .line 47
    .line 48
    const/16 v8, 0x78

    .line 49
    .line 50
    invoke-virtual {v6, v7, v8, v8}, Le88;->g(III)V

    .line 51
    .line 52
    .line 53
    iget-object v6, v0, Lorg/telegram/ui/e0$r;->waitImageView:Le88;

    .line 54
    .line 55
    invoke-static {v8, v8, v1}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    sget-object v6, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 63
    .line 64
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 65
    .line 66
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    if-le v7, v6, :cond_0

    .line 70
    .line 71
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_0

    .line 76
    .line 77
    const/16 v6, 0x8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v6, 0x0

    .line 81
    :goto_0
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    const/4 v6, -0x2

    .line 85
    const/4 v7, -0x1

    .line 86
    invoke-static {v7, v6, v1}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-direct {v5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v5, v0, Lorg/telegram/ui/e0$r;->titleView:Landroid/widget/TextView;

    .line 99
    .line 100
    const/high16 v6, 0x41900000    # 18.0f

    .line 101
    .line 102
    invoke-virtual {v5, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 103
    .line 104
    .line 105
    iget-object v5, v0, Lorg/telegram/ui/e0$r;->titleView:Landroid/widget/TextView;

    .line 106
    .line 107
    const-string v6, "fonts/rmedium.ttf"

    .line 108
    .line 109
    invoke-static {v6}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 114
    .line 115
    .line 116
    iget-object v5, v0, Lorg/telegram/ui/e0$r;->titleView:Landroid/widget/TextView;

    .line 117
    .line 118
    sget v9, Le78;->h30:I

    .line 119
    .line 120
    invoke-static {v9}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v5, v0, Lorg/telegram/ui/e0$r;->titleView:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 130
    .line 131
    .line 132
    iget-object v5, v0, Lorg/telegram/ui/e0$r;->titleView:Landroid/widget/TextView;

    .line 133
    .line 134
    const/high16 v9, 0x40000000    # 2.0f

    .line 135
    .line 136
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    int-to-float v10, v10

    .line 141
    const/high16 v11, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-virtual {v5, v10, v11}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 144
    .line 145
    .line 146
    iget-object v5, v0, Lorg/telegram/ui/e0$r;->titleView:Landroid/widget/TextView;

    .line 147
    .line 148
    const/4 v12, -0x1

    .line 149
    const/high16 v13, -0x40000000    # -2.0f

    .line 150
    .line 151
    const/4 v14, 0x1

    .line 152
    const/high16 v15, 0x42000000    # 32.0f

    .line 153
    .line 154
    const/high16 v16, 0x41800000    # 16.0f

    .line 155
    .line 156
    const/high16 v17, 0x42000000    # 32.0f

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    invoke-static/range {v12 .. v18}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v3, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    new-instance v5, Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-direct {v5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iput-object v5, v0, Lorg/telegram/ui/e0$r;->confirmTextView:Landroid/widget/TextView;

    .line 173
    .line 174
    const/high16 v10, 0x41600000    # 14.0f

    .line 175
    .line 176
    invoke-virtual {v5, v1, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 177
    .line 178
    .line 179
    iget-object v5, v0, Lorg/telegram/ui/e0$r;->confirmTextView:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 182
    .line 183
    .line 184
    iget-object v5, v0, Lorg/telegram/ui/e0$r;->confirmTextView:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    int-to-float v12, v12

    .line 191
    invoke-virtual {v5, v12, v11}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 192
    .line 193
    .line 194
    iget-object v5, v0, Lorg/telegram/ui/e0$r;->confirmTextView:Landroid/widget/TextView;

    .line 195
    .line 196
    const/4 v12, -0x2

    .line 197
    const/4 v13, -0x2

    .line 198
    const/16 v15, 0xc

    .line 199
    .line 200
    const/16 v16, 0x8

    .line 201
    .line 202
    const/16 v17, 0xc

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    invoke-static/range {v12 .. v18}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-virtual {v3, v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v7, v8, v11}, Lcn4;->h(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    new-instance v3, Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    iput-object v3, v0, Lorg/telegram/ui/e0$r;->resetAccountText:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v0, Lorg/telegram/ui/e0$r;->resetAccountText:Landroid/widget/TextView;

    .line 231
    .line 232
    sget v5, Le78;->k30:I

    .line 233
    .line 234
    const-string v12, "ResetAccountStatus"

    .line 235
    .line 236
    invoke-static {v12, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    iget-object v3, v0, Lorg/telegram/ui/e0$r;->resetAccountText:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {v3, v1, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 246
    .line 247
    .line 248
    iget-object v3, v0, Lorg/telegram/ui/e0$r;->resetAccountText:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    int-to-float v5, v5

    .line 255
    invoke-virtual {v3, v5, v11}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 256
    .line 257
    .line 258
    iget-object v3, v0, Lorg/telegram/ui/e0$r;->resetAccountText:Landroid/widget/TextView;

    .line 259
    .line 260
    const/4 v12, -0x2

    .line 261
    const/16 v14, 0x31

    .line 262
    .line 263
    const/4 v15, 0x0

    .line 264
    const/16 v16, 0x18

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    invoke-static/range {v12 .. v18}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    .line 274
    .line 275
    new-instance v3, Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    iput-object v3, v0, Lorg/telegram/ui/e0$r;->resetAccountTime:Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 283
    .line 284
    .line 285
    iget-object v3, v0, Lorg/telegram/ui/e0$r;->resetAccountTime:Landroid/widget/TextView;

    .line 286
    .line 287
    const/high16 v5, 0x41a00000    # 20.0f

    .line 288
    .line 289
    invoke-virtual {v3, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 290
    .line 291
    .line 292
    iget-object v3, v0, Lorg/telegram/ui/e0$r;->resetAccountTime:Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-static {v6}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 299
    .line 300
    .line 301
    iget-object v3, v0, Lorg/telegram/ui/e0$r;->resetAccountTime:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    int-to-float v5, v5

    .line 308
    invoke-virtual {v3, v5, v11}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 309
    .line 310
    .line 311
    iget-object v3, v0, Lorg/telegram/ui/e0$r;->resetAccountTime:Landroid/widget/TextView;

    .line 312
    .line 313
    const/4 v14, 0x1

    .line 314
    const/16 v16, 0x8

    .line 315
    .line 316
    invoke-static/range {v12 .. v18}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    .line 322
    .line 323
    new-instance v3, Landroid/widget/TextView;

    .line 324
    .line 325
    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 326
    .line 327
    .line 328
    iput-object v3, v0, Lorg/telegram/ui/e0$r;->resetAccountButton:Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 331
    .line 332
    .line 333
    iget-object v2, v0, Lorg/telegram/ui/e0$r;->resetAccountButton:Landroid/widget/TextView;

    .line 334
    .line 335
    sget v3, Le78;->h30:I

    .line 336
    .line 337
    invoke-static {v3}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    iget-object v2, v0, Lorg/telegram/ui/e0$r;->resetAccountButton:Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-static {v6}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 351
    .line 352
    .line 353
    iget-object v2, v0, Lorg/telegram/ui/e0$r;->resetAccountButton:Landroid/widget/TextView;

    .line 354
    .line 355
    const/high16 v3, 0x41700000    # 15.0f

    .line 356
    .line 357
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v0, Lorg/telegram/ui/e0$r;->resetAccountButton:Landroid/widget/TextView;

    .line 361
    .line 362
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    int-to-float v2, v2

    .line 367
    invoke-virtual {v1, v2, v11}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v0, Lorg/telegram/ui/e0$r;->resetAccountButton:Landroid/widget/TextView;

    .line 371
    .line 372
    const/high16 v2, 0x42080000    # 34.0f

    .line 373
    .line 374
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    invoke-virtual {v1, v3, v8, v2, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v0, Lorg/telegram/ui/e0$r;->resetAccountButton:Landroid/widget/TextView;

    .line 386
    .line 387
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v0, Lorg/telegram/ui/e0$r;->resetAccountButton:Landroid/widget/TextView;

    .line 391
    .line 392
    const/4 v2, -0x1

    .line 393
    const/16 v3, 0x32

    .line 394
    .line 395
    const/4 v4, 0x1

    .line 396
    const/16 v5, 0x10

    .line 397
    .line 398
    const/16 v6, 0x20

    .line 399
    .line 400
    const/16 v7, 0x10

    .line 401
    .line 402
    const/16 v8, 0x30

    .line 403
    .line 404
    invoke-static/range {v2 .. v8}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v0, Lorg/telegram/ui/e0$r;->resetAccountButton:Landroid/widget/TextView;

    .line 412
    .line 413
    new-instance v2, Ln05;

    .line 414
    .line 415
    invoke-direct {v2, v0}, Ln05;-><init>(Lorg/telegram/ui/e0$r;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    .line 420
    .line 421
    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/e0$r;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/e0$r;->y(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/e0$r;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/e0$r;->u(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/e0$r;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/e0$r;->w(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/e0$r;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/e0$r;->x(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic s(Lorg/telegram/ui/e0$r;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/e0$r;->timeRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic t(Lorg/telegram/ui/e0$r;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/e0$r;->z()V

    return-void
.end method

.method private synthetic u(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0$r;->this$0:Lorg/telegram/ui/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/e0;->E3(Lorg/telegram/ui/e0;Z)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/e0$r;->requestPhone:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/e0$r;->phoneHash:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/e0$r;->phoneCode:Ljava/lang/String;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lorg/telegram/ui/e0$r;->requestPhone:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "phoneFormated"

    .line 31
    .line 32
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lorg/telegram/ui/e0$r;->phoneHash:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "phoneHash"

    .line 38
    .line 39
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lorg/telegram/ui/e0$r;->phoneCode:Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, "code"

    .line 45
    .line 46
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lorg/telegram/ui/e0$r;->this$0:Lorg/telegram/ui/e0;

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    invoke-virtual {v2, v3, v0, p1, v1}, Lorg/telegram/ui/e0;->F5(IZLandroid/os/Bundle;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/e0$r;->this$0:Lorg/telegram/ui/e0;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {p1, v1, v0, v2, v0}, Lorg/telegram/ui/e0;->F5(IZLandroid/os/Bundle;Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "2FA_RECENT_CONFIRM"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/e0$r;->this$0:Lorg/telegram/ui/e0;

    .line 74
    .line 75
    sget v0, Le78;->a40:I

    .line 76
    .line 77
    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget v1, Le78;->i30:I

    .line 82
    .line 83
    const-string v2, "ResetAccountCancelledAlert"

    .line 84
    .line 85
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/e0;->G3(Lorg/telegram/ui/e0;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/e0$r;->this$0:Lorg/telegram/ui/e0;

    .line 94
    .line 95
    sget v1, Le78;->a40:I

    .line 96
    .line 97
    invoke-static {v1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/e0;->G3(Lorg/telegram/ui/e0;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-void
.end method

.method private synthetic w(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p1, Lq05;

    invoke-direct {p1, p0, p2}, Lq05;-><init>(Lorg/telegram/ui/e0$r;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic x(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/e0$r;->this$0:Lorg/telegram/ui/e0;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lorg/telegram/ui/e0;->H3(Lorg/telegram/ui/e0;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_deleteAccount;

    .line 8
    .line 9
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_deleteAccount;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string p2, "Forgot password"

    .line 13
    .line 14
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_account_deleteAccount;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p2, p0, Lorg/telegram/ui/e0$r;->this$0:Lorg/telegram/ui/e0;

    .line 17
    .line 18
    invoke-static {p2}, Lorg/telegram/ui/e0;->k4(Lorg/telegram/ui/e0;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Lp05;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lp05;-><init>(Lorg/telegram/ui/e0$r;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-virtual {p2, p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic y(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/e0$r;->this$0:Lorg/telegram/ui/e0;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/e0;->d3(Lorg/telegram/ui/e0;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/e0$r;->this$0:Lorg/telegram/ui/e0;

    .line 15
    .line 16
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sget v1, Le78;->x30:I

    .line 26
    .line 27
    const-string v2, "ResetMyAccountWarning"

    .line 28
    .line 29
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Le78;->z30:I

    .line 38
    .line 39
    const-string v2, "ResetMyAccountWarningText"

    .line 40
    .line 41
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Le78;->y30:I

    .line 50
    .line 51
    const-string v2, "ResetMyAccountWarningReset"

    .line 52
    .line 53
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lo05;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lo05;-><init>(Lorg/telegram/ui/e0$r;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v1, Le78;->Le:I

    .line 67
    .line 68
    const-string v2, "Cancel"

    .line 69
    .line 70
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(Z)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/e0$r;->this$0:Lorg/telegram/ui/e0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/e0;->E3(Lorg/telegram/ui/e0;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/e0$r;->timeRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lorg/telegram/ui/e0$r;->timeRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    iput-object p1, p0, Lorg/telegram/ui/e0$r;->currentParams:Landroid/os/Bundle;

    .line 16
    .line 17
    return v0
.end method

.method public getHeaderName()Ljava/lang/String;
    .locals 2

    sget v0, Le78;->h30:I

    const-string v1, "ResetAccount"

    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "resetview_params"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/telegram/ui/e0$r;->currentParams:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/e0$r;->l(Landroid/os/Bundle;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0$r;->currentParams:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "resetview_params"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public l(Landroid/os/Bundle;Z)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/e0$r;->currentParams:Landroid/os/Bundle;

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
    iput-object p2, p0, Lorg/telegram/ui/e0$r;->requestPhone:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "phoneHash"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lorg/telegram/ui/e0$r;->phoneHash:Ljava/lang/String;

    .line 21
    .line 22
    const-string p2, "code"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lorg/telegram/ui/e0$r;->phoneCode:Ljava/lang/String;

    .line 29
    .line 30
    const-string p2, "startTime"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p0, Lorg/telegram/ui/e0$r;->startTime:I

    .line 37
    .line 38
    const-string p2, "waitTime"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lorg/telegram/ui/e0$r;->waitTime:I

    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/e0$r;->confirmTextView:Landroid/widget/TextView;

    .line 47
    .line 48
    sget p2, Le78;->j30:I

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {}, Lz77;->d()Lz77;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v4, "+"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lorg/telegram/ui/e0$r;->requestPhone:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Lz77;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lorg/telegram/messenger/u;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    aput-object v2, v0, v1

    .line 86
    .line 87
    const-string v1, "ResetAccountInfo"

    .line 88
    .line 89
    invoke-static {v1, p2, v0}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lorg/telegram/ui/e0$r;->z()V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lorg/telegram/ui/e0$r$a;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lorg/telegram/ui/e0$r$a;-><init>(Lorg/telegram/ui/e0$r;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lorg/telegram/ui/e0$r;->timeRunnable:Ljava/lang/Runnable;

    .line 109
    .line 110
    const-wide/16 v0, 0x3e8

    .line 111
    .line 112
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0$r;->titleView:Landroid/widget/TextView;

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
    iget-object v0, p0, Lorg/telegram/ui/e0$r;->confirmTextView:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/e0$r;->resetAccountText:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/e0$r;->resetAccountTime:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/e0$r;->resetAccountButton:Landroid/widget/TextView;

    .line 40
    .line 41
    const/high16 v1, 0x40c00000    # 6.0f

    .line 42
    .line 43
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v2, "changephoneinfo_image2"

    .line 48
    .line 49
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const-string v3, "chats_actionPressedBackground"

    .line 54
    .line 55
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v1, v2, v3}, Lorg/telegram/ui/ActionBar/l;->k1(III)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final z()V
    .locals 10

    .line 1
    iget v0, p0, Lorg/telegram/ui/e0$r;->waitTime:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/e0$r;->this$0:Lorg/telegram/ui/e0;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/e0;->j4(Lorg/telegram/ui/e0;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lorg/telegram/ui/e0$r;->startTime:I

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    sub-int/2addr v0, v1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const v2, 0x15180

    .line 27
    .line 28
    .line 29
    div-int v2, v0, v2

    .line 30
    .line 31
    int-to-float v3, v0

    .line 32
    const v4, 0x47a8c000    # 86400.0f

    .line 33
    .line 34
    .line 35
    div-float/2addr v3, v4

    .line 36
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    div-int/lit16 v4, v0, 0xe10

    .line 41
    .line 42
    div-int/lit8 v5, v0, 0x3c

    .line 43
    .line 44
    rem-int/lit8 v5, v5, 0x3c

    .line 45
    .line 46
    rem-int/lit8 v6, v0, 0x3c

    .line 47
    .line 48
    const/4 v7, 0x2

    .line 49
    const/4 v8, 0x1

    .line 50
    if-lt v2, v7, :cond_0

    .line 51
    .line 52
    iget-object v2, p0, Lorg/telegram/ui/e0$r;->resetAccountTime:Landroid/widget/TextView;

    .line 53
    .line 54
    new-array v4, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v5, "Days"

    .line 57
    .line 58
    invoke-static {v5, v3, v4}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/e0$r;->resetAccountTime:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v9, 0x3

    .line 73
    new-array v9, v9, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    aput-object v4, v9, v1

    .line 80
    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    aput-object v4, v9, v8

    .line 86
    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    aput-object v4, v9, v7

    .line 92
    .line 93
    const-string v4, "%02d:%02d:%02d"

    .line 94
    .line 95
    invoke-static {v3, v4, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    if-nez v0, :cond_1

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const/4 v0, 0x0

    .line 107
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/e0$r;->wasResetButtonActive:Ljava/lang/Boolean;

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eq v2, v0, :cond_8

    .line 116
    .line 117
    :cond_2
    if-nez v0, :cond_3

    .line 118
    .line 119
    iget-object v2, p0, Lorg/telegram/ui/e0$r;->waitImageView:Le88;

    .line 120
    .line 121
    invoke-virtual {v2, v8}, Le88;->setAutoRepeat(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lorg/telegram/ui/e0$r;->waitImageView:Le88;

    .line 125
    .line 126
    invoke-virtual {v2}, Le88;->d()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_4

    .line 131
    .line 132
    iget-object v2, p0, Lorg/telegram/ui/e0$r;->waitImageView:Le88;

    .line 133
    .line 134
    invoke-virtual {v2}, Le88;->e()V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/e0$r;->waitImageView:Le88;

    .line 139
    .line 140
    invoke-virtual {v2}, Le88;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->u0(I)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/e0$r;->resetAccountTime:Landroid/widget/TextView;

    .line 148
    .line 149
    const/4 v3, 0x4

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    const/4 v4, 0x4

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    const/4 v4, 0x0

    .line 155
    :goto_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lorg/telegram/ui/e0$r;->resetAccountText:Landroid/widget/TextView;

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    const/4 v4, 0x4

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    const/4 v4, 0x0

    .line 165
    :goto_4
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lorg/telegram/ui/e0$r;->resetAccountButton:Landroid/widget/TextView;

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_7
    const/4 v1, 0x4

    .line 174
    :goto_5
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lorg/telegram/ui/e0$r;->wasResetButtonActive:Ljava/lang/Boolean;

    .line 182
    .line 183
    :cond_8
    return-void
.end method
