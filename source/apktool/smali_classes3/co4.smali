.class public Lco4;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco4$b;
    }
.end annotation


# instance fields
.field public a:F

.field public a:I

.field public a:Landroid/view/View;

.field public a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/TextView;

.field public a:Lco4$b;

.field public a:Lzm7$a;

.field public a:Z

.field public b:F

.field public b:I

.field public b:Landroid/widget/TextView;

.field public b:Z

.field public c:I

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iput-boolean v3, v0, Lco4;->d:Z

    .line 12
    .line 13
    iput v2, v0, Lco4;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 23
    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/high16 v4, 0x41800000    # 16.0f

    .line 28
    .line 29
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0, v3, v4, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lco4$b;

    .line 37
    .line 38
    invoke-direct {v4, v0, v1}, Lco4$b;-><init>(Lco4;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v4, v0, Lco4;->a:Lco4$b;

    .line 42
    .line 43
    move/from16 v4, p3

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Lco4;->setIconValue(I)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v0, Lco4;->a:Lco4$b;

    .line 49
    .line 50
    const/high16 v5, 0x41c00000    # 24.0f

    .line 51
    .line 52
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/high16 v7, 0x40c00000    # 6.0f

    .line 57
    .line 58
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/high16 v8, 0x41600000    # 14.0f

    .line 67
    .line 68
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual {v4, v6, v7, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v0, Lco4;->a:Lco4$b;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x3

    .line 79
    const/4 v7, -0x2

    .line 80
    invoke-static {v7, v7, v5, v6}, Lcn4;->j(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    new-instance v4, Lco4$a;

    .line 88
    .line 89
    invoke-direct {v4, v0, v1}, Lco4$a;-><init>(Lco4;Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v4, v0, Lco4;->a:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Landroid/widget/FrameLayout;

    .line 98
    .line 99
    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    const-string v6, "fonts/rmedium.ttf"

    .line 108
    .line 109
    invoke-static {v6}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 114
    .line 115
    .line 116
    sget v7, Le78;->KE:I

    .line 117
    .line 118
    const-string v8, "LimitFree"

    .line 119
    .line 120
    invoke-static {v8, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    const/16 v7, 0x10

    .line 128
    .line 129
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 130
    .line 131
    .line 132
    const-string v8, "windowBackgroundWhiteBlackText"

    .line 133
    .line 134
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    .line 140
    .line 141
    const/high16 v9, 0x41400000    # 12.0f

    .line 142
    .line 143
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    invoke-virtual {v5, v10, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 148
    .line 149
    .line 150
    new-instance v10, Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    iput-object v10, v0, Lco4;->b:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-static {v6}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 162
    .line 163
    .line 164
    iget-object v10, v0, Lco4;->b:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object v10, v0, Lco4;->b:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 176
    .line 177
    .line 178
    iget-object v10, v0, Lco4;->b:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    .line 186
    .line 187
    const/4 v11, -0x1

    .line 188
    const/high16 v12, 0x41f00000    # 30.0f

    .line 189
    .line 190
    const/4 v13, 0x3

    .line 191
    const/4 v14, 0x0

    .line 192
    const/4 v15, 0x0

    .line 193
    const/high16 v16, 0x42100000    # 36.0f

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    invoke-static/range {v11 .. v17}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v4, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    .line 204
    iget-object v5, v0, Lco4;->b:Landroid/widget/TextView;

    .line 205
    .line 206
    const/4 v10, -0x2

    .line 207
    const/high16 v11, 0x41f00000    # 30.0f

    .line 208
    .line 209
    const/4 v12, 0x5

    .line 210
    const/4 v13, 0x0

    .line 211
    const/high16 v15, 0x41400000    # 12.0f

    .line 212
    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    invoke-static/range {v10 .. v16}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v4, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    .line 221
    .line 222
    iget-object v5, v0, Lco4;->a:Landroid/widget/LinearLayout;

    .line 223
    .line 224
    const/16 v8, 0x1e

    .line 225
    .line 226
    const/high16 v10, 0x3f800000    # 1.0f

    .line 227
    .line 228
    invoke-static {v3, v8, v10}, Lcn4;->h(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-virtual {v5, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    .line 234
    .line 235
    new-instance v4, Landroid/widget/FrameLayout;

    .line 236
    .line 237
    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    new-instance v5, Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v6}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 250
    .line 251
    .line 252
    sget v11, Le78;->ME:I

    .line 253
    .line 254
    const-string v12, "LimitPremium"

    .line 255
    .line 256
    invoke-static {v12, v11}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 264
    .line 265
    .line 266
    const/4 v11, -0x1

    .line 267
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    invoke-virtual {v5, v9, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 275
    .line 276
    .line 277
    new-instance v9, Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 280
    .line 281
    .line 282
    iput-object v9, v0, Lco4;->a:Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-static {v6}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v0, Lco4;->a:Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Lco4;->a:Landroid/widget/TextView;

    .line 301
    .line 302
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v0, Lco4;->a:Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 308
    .line 309
    .line 310
    const/4 v12, -0x1

    .line 311
    const/high16 v13, 0x41f00000    # 30.0f

    .line 312
    .line 313
    const/4 v14, 0x3

    .line 314
    const/4 v15, 0x0

    .line 315
    const/high16 v17, 0x42100000    # 36.0f

    .line 316
    .line 317
    const/16 v18, 0x0

    .line 318
    .line 319
    invoke-static/range {v12 .. v18}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v4, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v0, Lco4;->a:Landroid/widget/TextView;

    .line 327
    .line 328
    const/4 v11, -0x2

    .line 329
    const/high16 v12, 0x41f00000    # 30.0f

    .line 330
    .line 331
    const/4 v13, 0x5

    .line 332
    const/4 v14, 0x0

    .line 333
    const/high16 v16, 0x41400000    # 12.0f

    .line 334
    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    invoke-static/range {v11 .. v17}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-virtual {v4, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v0, Lco4;->a:Landroid/widget/LinearLayout;

    .line 345
    .line 346
    invoke-static {v3, v8, v10}, Lcn4;->h(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v0, Lco4;->a:Landroid/widget/LinearLayout;

    .line 354
    .line 355
    const/4 v4, -0x1

    .line 356
    const/4 v5, -0x2

    .line 357
    const/4 v6, 0x0

    .line 358
    const/4 v7, 0x0

    .line 359
    const/16 v8, 0xe

    .line 360
    .line 361
    if-nez v2, :cond_1

    .line 362
    .line 363
    const/4 v9, 0x0

    .line 364
    goto :goto_0

    .line 365
    :cond_1
    const/16 v3, 0xc

    .line 366
    .line 367
    const/16 v9, 0xc

    .line 368
    .line 369
    :goto_0
    const/16 v10, 0xe

    .line 370
    .line 371
    const/4 v11, 0x0

    .line 372
    invoke-static/range {v4 .. v11}, Lcn4;->l(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    .line 378
    .line 379
    return-void
.end method

.method public static synthetic a(Lco4;FFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lco4;->e(FFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic b(Lco4;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lco4;->a:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic c(Lco4;)Z
    .locals 0

    iget-boolean p0, p0, Lco4;->e:Z

    return p0
.end method

.method public static bridge synthetic d(Lco4;)F
    .locals 0

    invoke-direct {p0}, Lco4;->getGlobalXOffset()F

    move-result p0

    return p0
.end method

.method private synthetic e(FFFFLandroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    check-cast p5, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v0, p5}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    cmpl-float v2, p5, v0

    .line 18
    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, Lco4;->c:Z

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, p0, Lco4;->c:Z

    .line 27
    .line 28
    iget-object v2, p0, Lco4;->a:Lco4$b;

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, p0, Lco4;->a:Lco4$b;

    .line 35
    .line 36
    sub-float/2addr p5, v0

    .line 37
    const/high16 v3, 0x42700000    # 60.0f

    .line 38
    .line 39
    mul-float p5, p5, v3

    .line 40
    .line 41
    invoke-virtual {v2, p5}, Landroid/view/View;->setRotation(F)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p5, p0, Lco4;->a:Lco4$b;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p5, v2}, Landroid/view/View;->setRotation(F)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p5, p0, Lco4;->a:Lco4$b;

    .line 52
    .line 53
    sub-float v2, v0, v1

    .line 54
    .line 55
    mul-float p1, p1, v2

    .line 56
    .line 57
    mul-float p2, p2, v1

    .line 58
    .line 59
    add-float/2addr p1, p2

    .line 60
    invoke-virtual {p5, p1}, Lco4$b;->setTranslationX(F)V

    .line 61
    .line 62
    .line 63
    mul-float p3, p3, v2

    .line 64
    .line 65
    mul-float p4, p4, v1

    .line 66
    .line 67
    add-float/2addr p3, p4

    .line 68
    iget-object p1, p0, Lco4;->a:Lco4$b;

    .line 69
    .line 70
    invoke-virtual {p1, p3}, Lco4$b;->f(F)V

    .line 71
    .line 72
    .line 73
    const/high16 p1, 0x40000000    # 2.0f

    .line 74
    .line 75
    mul-float v1, v1, p1

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object p2, p0, Lco4;->a:Lco4$b;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lco4;->a:Lco4$b;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lco4;->a:Lco4$b;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    int-to-float p2, p2

    .line 98
    mul-float p2, p2, p3

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private getGlobalXOffset()F
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float v0, v0, v1

    iget v1, p0, Lco4;->a:F

    mul-float v0, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e4ccccd    # 0.2f

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco4;->a:Lzm7$a;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lco4;->b:Z

    .line 6
    .line 7
    const v1, 0x3c83126f    # 0.016f

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lco4;->a:F

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    iput v0, p0, Lco4;->a:F

    .line 16
    .line 17
    const/high16 v1, 0x40400000    # 3.0f

    .line 18
    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lco4;->b:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v0, p0, Lco4;->a:F

    .line 28
    .line 29
    sub-float/2addr v0, v1

    .line 30
    iput v0, p0, Lco4;->a:F

    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    cmpg-float v0, v0, v1

    .line 35
    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lco4;->b:Z

    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lco4;->d:Z

    return-void
.end method

.method public g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco4;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco4;->a:Lco4$b;

    .line 9
    .line 10
    const/high16 v1, 0x41c00000    # 24.0f

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/high16 v3, 0x40400000    # 3.0f

    .line 17
    .line 18
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lco4;->e:Z

    .line 35
    .line 36
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lco4;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, v6, Lco4;->a:Z

    .line 6
    .line 7
    const-wide/16 v7, 0xc8

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    .line 12
    const/high16 v2, 0x41600000    # 14.0f

    .line 13
    .line 14
    const/high16 v3, 0x40000000    # 2.0f

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    const/high16 v10, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v6, Lco4;->a:Lco4$b;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v6, Lco4;->d:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, v6, Lco4;->e:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v2, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    mul-int/lit8 v12, v0, 0x2

    .line 44
    .line 45
    sub-int/2addr v11, v12

    .line 46
    int-to-float v11, v11

    .line 47
    iget v12, v6, Lco4;->b:F

    .line 48
    .line 49
    mul-float v11, v11, v12

    .line 50
    .line 51
    add-float/2addr v2, v11

    .line 52
    iget-object v11, v6, Lco4;->a:Lco4$b;

    .line 53
    .line 54
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    int-to-float v11, v11

    .line 59
    div-float/2addr v11, v3

    .line 60
    sub-float/2addr v2, v11

    .line 61
    const/high16 v11, 0x3f000000    # 0.5f

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    sub-int/2addr v12, v0

    .line 68
    iget-object v13, v6, Lco4;->a:Lco4$b;

    .line 69
    .line 70
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    sub-int/2addr v12, v13

    .line 75
    int-to-float v12, v12

    .line 76
    cmpl-float v12, v2, v12

    .line 77
    .line 78
    if-lez v12, :cond_0

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sub-int/2addr v1, v0

    .line 85
    iget-object v0, v6, Lco4;->a:Lco4$b;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sub-int/2addr v1, v0

    .line 92
    int-to-float v0, v1

    .line 93
    move v12, v0

    .line 94
    const/high16 v13, 0x3f800000    # 1.0f

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move v12, v2

    .line 98
    const/high16 v13, 0x3f000000    # 0.5f

    .line 99
    .line 100
    :goto_0
    iget-object v0, v6, Lco4;->a:Lco4$b;

    .line 101
    .line 102
    invoke-virtual {v0, v10}, Landroid/view/View;->setAlpha(F)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v6, Lco4;->a:Lco4$b;

    .line 106
    .line 107
    invoke-virtual {v0, v5}, Lco4$b;->setTranslationX(F)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v6, Lco4;->a:Lco4$b;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    int-to-float v1, v1

    .line 117
    div-float/2addr v1, v3

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v6, Lco4;->a:Lco4$b;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    int-to-float v1, v1

    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v6, Lco4;->a:Lco4$b;

    .line 132
    .line 133
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v6, Lco4;->a:Lco4$b;

    .line 137
    .line 138
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v6, Lco4;->a:Lco4$b;

    .line 142
    .line 143
    invoke-virtual {v0}, Lco4$b;->d()V

    .line 144
    .line 145
    .line 146
    new-array v0, v4, [F

    .line 147
    .line 148
    fill-array-data v0, :array_0

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    new-instance v14, Lbo4;

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    move-object v0, v14

    .line 159
    move-object v1, p0

    .line 160
    move v3, v12

    .line 161
    move v4, v11

    .line 162
    move v5, v13

    .line 163
    invoke-direct/range {v0 .. v5}, Lbo4;-><init>(Lco4;FFFF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 170
    .line 171
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 175
    .line 176
    .line 177
    const-wide/16 v0, 0x3e8

    .line 178
    .line 179
    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->start()V

    .line 186
    .line 187
    .line 188
    iput-boolean v9, v6, Lco4;->a:Z

    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :cond_1
    iget-boolean v0, v6, Lco4;->e:Z

    .line 193
    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    int-to-float v2, v0

    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    mul-int/lit8 v0, v0, 0x2

    .line 206
    .line 207
    sub-int/2addr v11, v0

    .line 208
    int-to-float v0, v11

    .line 209
    mul-float v0, v0, v1

    .line 210
    .line 211
    add-float/2addr v2, v0

    .line 212
    iget-object v0, v6, Lco4;->a:Lco4$b;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    int-to-float v0, v0

    .line 219
    div-float/2addr v0, v3

    .line 220
    sub-float/2addr v2, v0

    .line 221
    iget-boolean v0, v6, Lco4;->a:Z

    .line 222
    .line 223
    if-nez v0, :cond_2

    .line 224
    .line 225
    iget-boolean v1, v6, Lco4;->d:Z

    .line 226
    .line 227
    if-eqz v1, :cond_2

    .line 228
    .line 229
    iput-boolean v9, v6, Lco4;->a:Z

    .line 230
    .line 231
    iget-object v0, v6, Lco4;->a:Lco4$b;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 254
    .line 255
    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_2
    if-nez v0, :cond_3

    .line 267
    .line 268
    iget-object v0, v6, Lco4;->a:Lco4$b;

    .line 269
    .line 270
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v6, Lco4;->a:Lco4$b;

    .line 274
    .line 275
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v6, Lco4;->a:Lco4$b;

    .line 279
    .line 280
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_3
    iget-object v0, v6, Lco4;->a:Lco4$b;

    .line 285
    .line 286
    invoke-virtual {v0, v10}, Landroid/view/View;->setAlpha(F)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v6, Lco4;->a:Lco4$b;

    .line 290
    .line 291
    invoke-virtual {v0, v10}, Landroid/view/View;->setScaleX(F)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v6, Lco4;->a:Lco4$b;

    .line 295
    .line 296
    invoke-virtual {v0, v10}, Landroid/view/View;->setScaleY(F)V

    .line 297
    .line 298
    .line 299
    :goto_1
    iget-object v0, v6, Lco4;->a:Lco4$b;

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Lco4$b;->setTranslationX(F)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_4
    iget-object v0, v6, Lco4;->a:Lco4$b;

    .line 306
    .line 307
    if-eqz v0, :cond_5

    .line 308
    .line 309
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 310
    .line 311
    .line 312
    :cond_5
    :goto_2
    return-void

    .line 313
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setBagePosition(F)V
    .locals 0

    iput p1, p0, Lco4;->b:F

    return-void
.end method

.method public setIconValue(I)V
    .locals 5

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "d "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lkq1;

    .line 13
    .line 14
    iget v3, p0, Lco4;->b:I

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lkq1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v1, v2, v3, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lco4;->a:Lco4$b;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lco4$b;->g(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setParentViewForGradien(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lco4;->a:Landroid/view/View;

    return-void
.end method

.method public setStaticGradinet(Lzm7$a;)V
    .locals 0

    iput-object p1, p0, Lco4;->a:Lzm7$a;

    return-void
.end method

.method public setType(I)V
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lco4;->a:Lco4$b;

    .line 5
    .line 6
    const-string v0, "4 GB"

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "d "

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lkq1;

    .line 22
    .line 23
    iget v3, p0, Lco4;->b:I

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lkq1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 31
    .line 32
    .line 33
    sget v1, Ltla;->o:I

    .line 34
    .line 35
    invoke-static {v1}, Ltla;->p(I)Ltla;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ltla;->x()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v1, "2 GB"

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lco4;->a:Lco4$b;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lco4$b;->g(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lco4;->a:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method
