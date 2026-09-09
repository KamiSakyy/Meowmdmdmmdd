.class public Lln7$e;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lln7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lln7;


# direct methods
.method public constructor <init>(Lln7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lln7$e;->a:Lln7;

    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lln7;Lnn7;)V
    .locals 0

    invoke-direct {p0, p1}, Lln7$e;-><init>(Lln7;)V

    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lln7$e;->a:Lln7;

    iget v0, v0, Lln7;->c:I

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lln7$e;->a:Lln7;

    .line 2
    .line 3
    iget v1, v0, Lln7;->d:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget v1, v0, Lln7;->e:I

    .line 10
    .line 11
    if-lt p1, v1, :cond_1

    .line 12
    .line 13
    iget v1, v0, Lln7;->f:I

    .line 14
    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    iget v1, v0, Lln7;->g:I

    .line 20
    .line 21
    if-ne p1, v1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    return p1

    .line 25
    :cond_2
    iget v1, v0, Lln7;->i:I

    .line 26
    .line 27
    if-ne p1, v1, :cond_3

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    return p1

    .line 31
    :cond_3
    iget v0, v0, Lln7;->h:I

    .line 32
    .line 33
    if-ne p1, v0, :cond_4

    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    return p1

    .line 37
    :cond_4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemViewType(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lln7$e;->a:Lln7;

    .line 2
    .line 3
    iget v1, v0, Lln7;->e:I

    .line 4
    .line 5
    if-lt p2, v1, :cond_1

    .line 6
    .line 7
    iget v2, v0, Lln7;->f:I

    .line 8
    .line 9
    if-ge p2, v2, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 12
    .line 13
    check-cast p1, Lwm7;

    .line 14
    .line 15
    iget-object v0, v0, Lln7;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    sub-int v1, p2, v1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lho7$i;

    .line 24
    .line 25
    iget-object v1, p0, Lln7$e;->a:Lln7;

    .line 26
    .line 27
    iget v1, v1, Lln7;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    sub-int/2addr v1, v2

    .line 31
    if-eq p2, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-virtual {p1, v0, v2}, Lwm7;->a(Lho7$i;Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    if-eq v1, v4, :cond_0

    .line 20
    .line 21
    new-instance v1, Lln7$e$f;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lln7$e$f;-><init>(Lln7$e;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    new-instance v1, Lb0;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lb0;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    new-instance v1, Lln7$e$g;

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, Lln7$e$g;-><init>(Lln7$e;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_2
    new-instance v1, Lsz8;

    .line 43
    .line 44
    const/16 v4, 0xc

    .line 45
    .line 46
    iget-object v5, v0, Lln7$e;->a:Lln7;

    .line 47
    .line 48
    const-string v6, "windowBackgroundGray"

    .line 49
    .line 50
    invoke-static {v5, v6}, Lln7;->g2(Lln7;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-direct {v1, v2, v4, v5}, Lsz8;-><init>(Landroid/content/Context;II)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_3
    new-instance v1, Lln7$e$a;

    .line 60
    .line 61
    invoke-direct {v1, v0, v2}, Lln7$e$a;-><init>(Lln7$e;Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v0, Lln7$e;->a:Lln7;

    .line 65
    .line 66
    iput-object v1, v5, Lln7;->a:Landroid/view/ViewGroup;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 70
    .line 71
    .line 72
    iget-object v6, v0, Lln7$e;->a:Lln7;

    .line 73
    .line 74
    iget-object v7, v6, Lln7;->a:Landroid/view/View;

    .line 75
    .line 76
    if-nez v7, :cond_4

    .line 77
    .line 78
    new-instance v7, Lln7$e$b;

    .line 79
    .line 80
    invoke-direct {v7, v0, v2, v5}, Lln7$e$b;-><init>(Lln7$e;Landroid/content/Context;I)V

    .line 81
    .line 82
    .line 83
    iput-object v7, v6, Lln7;->a:Lph3;

    .line 84
    .line 85
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 86
    .line 87
    const/16 v7, 0x32

    .line 88
    .line 89
    invoke-static {v7, v7, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    new-instance v7, Landroid/graphics/Canvas;

    .line 94
    .line 95
    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 96
    .line 97
    .line 98
    iget-object v8, v0, Lln7$e;->a:Lln7;

    .line 99
    .line 100
    const-string v9, "premiumGradient2"

    .line 101
    .line 102
    invoke-static {v8, v9}, Lln7;->Y1(Lln7;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    iget-object v10, v0, Lln7$e;->a:Lln7;

    .line 107
    .line 108
    const-string v11, "dialogBackground"

    .line 109
    .line 110
    invoke-static {v10, v11}, Lln7;->Z1(Lln7;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    const/high16 v11, 0x3f000000    # 0.5f

    .line 115
    .line 116
    invoke-static {v8, v10, v11}, Ljq1;->d(IIF)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 121
    .line 122
    .line 123
    iget-object v7, v0, Lln7$e;->a:Lln7;

    .line 124
    .line 125
    iget-object v7, v7, Lln7;->a:Lph3;

    .line 126
    .line 127
    invoke-virtual {v7, v6}, Lph3;->setBackgroundBitmap(Landroid/graphics/Bitmap;)V

    .line 128
    .line 129
    .line 130
    iget-object v6, v0, Lln7$e;->a:Lln7;

    .line 131
    .line 132
    iget-object v6, v6, Lln7;->a:Lph3;

    .line 133
    .line 134
    iget-object v6, v6, Lph3;->mRenderer:Lih3;

    .line 135
    .line 136
    iput-object v9, v6, Lih3;->a:Ljava/lang/String;

    .line 137
    .line 138
    const-string v7, "premiumGradient1"

    .line 139
    .line 140
    iput-object v7, v6, Lih3;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v6}, Lih3;->c()V

    .line 143
    .line 144
    .line 145
    iget-object v6, v0, Lln7$e;->a:Lln7;

    .line 146
    .line 147
    iget-object v6, v6, Lln7;->a:Lph3;

    .line 148
    .line 149
    const/16 v7, 0xa0

    .line 150
    .line 151
    invoke-static {v7, v7, v5}, Lcn4;->m(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-eqz v6, :cond_5

    .line 164
    .line 165
    iget-object v6, v0, Lln7$e;->a:Lln7;

    .line 166
    .line 167
    iget-object v6, v6, Lln7;->a:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Landroid/view/ViewGroup;

    .line 174
    .line 175
    iget-object v7, v0, Lln7$e;->a:Lln7;

    .line 176
    .line 177
    iget-object v7, v7, Lln7;->a:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    iget-object v6, v0, Lln7$e;->a:Lln7;

    .line 183
    .line 184
    iget-object v6, v6, Lln7;->a:Landroid/view/View;

    .line 185
    .line 186
    const/16 v7, 0x8c

    .line 187
    .line 188
    const/16 v8, 0x8c

    .line 189
    .line 190
    const/high16 v9, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/16 v10, 0x11

    .line 193
    .line 194
    const/16 v11, 0xa

    .line 195
    .line 196
    const/16 v12, 0xa

    .line 197
    .line 198
    const/16 v13, 0xa

    .line 199
    .line 200
    const/16 v14, 0xa

    .line 201
    .line 202
    invoke-static/range {v7 .. v14}, Lcn4;->l(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    :goto_0
    iget-object v6, v0, Lln7$e;->a:Lln7;

    .line 210
    .line 211
    invoke-static {v6}, Lln7;->U1(Lln7;)Landroid/widget/FrameLayout;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    const-string v7, "windowBackgroundWhiteBlackText"

    .line 216
    .line 217
    const-string v8, "windowBackgroundWhiteLinkText"

    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    if-nez v6, :cond_7

    .line 221
    .line 222
    iget-object v6, v0, Lln7$e;->a:Lln7;

    .line 223
    .line 224
    new-instance v10, Landroid/widget/FrameLayout;

    .line 225
    .line 226
    invoke-direct {v10, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v6, v10}, Lln7;->X1(Lln7;Landroid/widget/FrameLayout;)V

    .line 230
    .line 231
    .line 232
    iget-object v6, v0, Lln7$e;->a:Lln7;

    .line 233
    .line 234
    invoke-static {v6}, Lln7;->U1(Lln7;)Landroid/widget/FrameLayout;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 239
    .line 240
    .line 241
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 242
    .line 243
    iget-object v10, v0, Lln7$e;->a:Lln7;

    .line 244
    .line 245
    invoke-static {v10, v8}, Lln7;->a2(Lln7;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    const/16 v11, 0xb2

    .line 250
    .line 251
    invoke-static {v10, v11}, Ljq1;->p(II)I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 256
    .line 257
    invoke-direct {v6, v10, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 258
    .line 259
    .line 260
    iget-object v10, v0, Lln7$e;->a:Lln7;

    .line 261
    .line 262
    new-array v11, v4, [Lorg/telegram/ui/Components/a1$c;

    .line 263
    .line 264
    invoke-static {v10, v11}, Lln7;->W1(Lln7;[Lorg/telegram/ui/Components/a1$c;)V

    .line 265
    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    :goto_1
    if-ge v10, v4, :cond_7

    .line 269
    .line 270
    iget-object v11, v0, Lln7$e;->a:Lln7;

    .line 271
    .line 272
    invoke-static {v11}, Lln7;->T1(Lln7;)[Lorg/telegram/ui/Components/a1$c;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    new-instance v12, Lln7$e$c;

    .line 277
    .line 278
    iget-object v13, v0, Lln7$e;->a:Lln7;

    .line 279
    .line 280
    invoke-static {v13}, Lln7;->b2(Lln7;)Lorg/telegram/ui/ActionBar/l$r;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    invoke-direct {v12, v0, v2, v13, v6}, Lln7$e$c;-><init>(Lln7$e;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;Landroid/graphics/ColorFilter;)V

    .line 285
    .line 286
    .line 287
    aput-object v12, v11, v10

    .line 288
    .line 289
    iget-object v11, v0, Lln7$e;->a:Lln7;

    .line 290
    .line 291
    invoke-static {v11}, Lln7;->T1(Lln7;)[Lorg/telegram/ui/Components/a1$c;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    aget-object v11, v11, v10

    .line 296
    .line 297
    if-nez v10, :cond_6

    .line 298
    .line 299
    const/4 v12, 0x0

    .line 300
    goto :goto_2

    .line 301
    :cond_6
    const/16 v12, 0x8

    .line 302
    .line 303
    :goto_2
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    iget-object v11, v0, Lln7$e;->a:Lln7;

    .line 307
    .line 308
    invoke-static {v11}, Lln7;->T1(Lln7;)[Lorg/telegram/ui/Components/a1$c;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    aget-object v11, v11, v10

    .line 313
    .line 314
    const/high16 v12, 0x41800000    # 16.0f

    .line 315
    .line 316
    invoke-virtual {v11, v5, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 317
    .line 318
    .line 319
    iget-object v11, v0, Lln7$e;->a:Lln7;

    .line 320
    .line 321
    invoke-static {v11}, Lln7;->T1(Lln7;)[Lorg/telegram/ui/Components/a1$c;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    aget-object v11, v11, v10

    .line 326
    .line 327
    const-string v12, "fonts/rmedium.ttf"

    .line 328
    .line 329
    invoke-static {v12}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 334
    .line 335
    .line 336
    iget-object v11, v0, Lln7$e;->a:Lln7;

    .line 337
    .line 338
    invoke-static {v11}, Lln7;->T1(Lln7;)[Lorg/telegram/ui/Components/a1$c;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    aget-object v11, v11, v10

    .line 343
    .line 344
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 345
    .line 346
    .line 347
    iget-object v11, v0, Lln7$e;->a:Lln7;

    .line 348
    .line 349
    invoke-static {v11}, Lln7;->T1(Lln7;)[Lorg/telegram/ui/Components/a1$c;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    aget-object v11, v11, v10

    .line 354
    .line 355
    iget-object v12, v0, Lln7$e;->a:Lln7;

    .line 356
    .line 357
    invoke-static {v12, v7}, Lln7;->c2(Lln7;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 362
    .line 363
    .line 364
    iget-object v11, v0, Lln7$e;->a:Lln7;

    .line 365
    .line 366
    invoke-static {v11}, Lln7;->T1(Lln7;)[Lorg/telegram/ui/Components/a1$c;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    aget-object v11, v11, v10

    .line 371
    .line 372
    iget-object v12, v0, Lln7$e;->a:Lln7;

    .line 373
    .line 374
    invoke-static {v12, v8}, Lln7;->d2(Lln7;Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 379
    .line 380
    .line 381
    iget-object v11, v0, Lln7$e;->a:Lln7;

    .line 382
    .line 383
    invoke-static {v11}, Lln7;->U1(Lln7;)Landroid/widget/FrameLayout;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    iget-object v12, v0, Lln7$e;->a:Lln7;

    .line 388
    .line 389
    invoke-static {v12}, Lln7;->T1(Lln7;)[Lorg/telegram/ui/Components/a1$c;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    aget-object v12, v12, v10

    .line 394
    .line 395
    const/high16 v13, -0x40000000    # -2.0f

    .line 396
    .line 397
    invoke-static {v3, v13}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    invoke-virtual {v11, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 402
    .line 403
    .line 404
    add-int/lit8 v10, v10, 0x1

    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :cond_7
    iget-object v4, v0, Lln7$e;->a:Lln7;

    .line 409
    .line 410
    invoke-static {v4}, Lln7;->U1(Lln7;)Landroid/widget/FrameLayout;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    if-eqz v4, :cond_8

    .line 419
    .line 420
    iget-object v4, v0, Lln7$e;->a:Lln7;

    .line 421
    .line 422
    invoke-static {v4}, Lln7;->U1(Lln7;)Landroid/widget/FrameLayout;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    check-cast v4, Landroid/view/ViewGroup;

    .line 431
    .line 432
    iget-object v6, v0, Lln7$e;->a:Lln7;

    .line 433
    .line 434
    invoke-static {v6}, Lln7;->U1(Lln7;)Landroid/widget/FrameLayout;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 439
    .line 440
    .line 441
    :cond_8
    iget-object v4, v0, Lln7$e;->a:Lln7;

    .line 442
    .line 443
    invoke-static {v4}, Lln7;->U1(Lln7;)Landroid/widget/FrameLayout;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    const/4 v10, -0x2

    .line 448
    const/4 v11, -0x2

    .line 449
    const/4 v12, 0x0

    .line 450
    const/4 v13, 0x1

    .line 451
    const/16 v14, 0x28

    .line 452
    .line 453
    const/4 v15, 0x0

    .line 454
    const/16 v16, 0x28

    .line 455
    .line 456
    const/16 v17, 0x0

    .line 457
    .line 458
    invoke-static/range {v10 .. v17}, Lcn4;->l(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-virtual {v1, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 463
    .line 464
    .line 465
    iget-object v4, v0, Lln7$e;->a:Lln7;

    .line 466
    .line 467
    invoke-static {v4}, Lln7;->S1(Lln7;)Landroid/widget/TextView;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    if-nez v4, :cond_9

    .line 472
    .line 473
    iget-object v4, v0, Lln7$e;->a:Lln7;

    .line 474
    .line 475
    new-instance v6, Landroid/widget/TextView;

    .line 476
    .line 477
    invoke-direct {v6, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v4, v6}, Lln7;->V1(Lln7;Landroid/widget/TextView;)V

    .line 481
    .line 482
    .line 483
    iget-object v4, v0, Lln7$e;->a:Lln7;

    .line 484
    .line 485
    invoke-static {v4}, Lln7;->S1(Lln7;)Landroid/widget/TextView;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    const/high16 v6, 0x41600000    # 14.0f

    .line 490
    .line 491
    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 492
    .line 493
    .line 494
    iget-object v4, v0, Lln7$e;->a:Lln7;

    .line 495
    .line 496
    invoke-static {v4}, Lln7;->S1(Lln7;)Landroid/widget/TextView;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 501
    .line 502
    .line 503
    iget-object v4, v0, Lln7$e;->a:Lln7;

    .line 504
    .line 505
    invoke-static {v4}, Lln7;->S1(Lln7;)Landroid/widget/TextView;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    iget-object v6, v0, Lln7$e;->a:Lln7;

    .line 510
    .line 511
    invoke-static {v6, v7}, Lln7;->e2(Lln7;Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 516
    .line 517
    .line 518
    iget-object v4, v0, Lln7$e;->a:Lln7;

    .line 519
    .line 520
    invoke-static {v4}, Lln7;->S1(Lln7;)Landroid/widget/TextView;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    iget-object v6, v0, Lln7$e;->a:Lln7;

    .line 525
    .line 526
    invoke-static {v6, v8}, Lln7;->f2(Lln7;Ljava/lang/String;)I

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 531
    .line 532
    .line 533
    :cond_9
    iget-object v4, v0, Lln7$e;->a:Lln7;

    .line 534
    .line 535
    invoke-static {v4}, Lln7;->S1(Lln7;)Landroid/widget/TextView;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    if-eqz v4, :cond_a

    .line 544
    .line 545
    iget-object v4, v0, Lln7$e;->a:Lln7;

    .line 546
    .line 547
    invoke-static {v4}, Lln7;->S1(Lln7;)Landroid/widget/TextView;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    check-cast v4, Landroid/view/ViewGroup;

    .line 556
    .line 557
    iget-object v6, v0, Lln7$e;->a:Lln7;

    .line 558
    .line 559
    invoke-static {v6}, Lln7;->S1(Lln7;)Landroid/widget/TextView;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 564
    .line 565
    .line 566
    :cond_a
    iget-object v4, v0, Lln7$e;->a:Lln7;

    .line 567
    .line 568
    invoke-static {v4}, Lln7;->S1(Lln7;)Landroid/widget/TextView;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    const/4 v10, -0x1

    .line 573
    const/4 v11, -0x2

    .line 574
    const/4 v12, 0x0

    .line 575
    const/4 v13, 0x0

    .line 576
    const/16 v14, 0x10

    .line 577
    .line 578
    const/16 v15, 0x9

    .line 579
    .line 580
    const/16 v16, 0x10

    .line 581
    .line 582
    const/16 v17, 0x14

    .line 583
    .line 584
    invoke-static/range {v10 .. v17}, Lcn4;->l(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    invoke-virtual {v1, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 589
    .line 590
    .line 591
    iget-object v4, v0, Lln7$e;->a:Lln7;

    .line 592
    .line 593
    invoke-virtual {v4, v9}, Lln7;->t2(Z)V

    .line 594
    .line 595
    .line 596
    iget-object v4, v0, Lln7$e;->a:Lln7;

    .line 597
    .line 598
    new-instance v6, Lln7$e$d;

    .line 599
    .line 600
    invoke-direct {v6, v0, v2}, Lln7$e$d;-><init>(Lln7$e;Landroid/content/Context;)V

    .line 601
    .line 602
    .line 603
    iput-object v6, v4, Lln7;->a:Lab9;

    .line 604
    .line 605
    new-instance v4, Lln7$e$e;

    .line 606
    .line 607
    invoke-direct {v4, v0, v2}, Lln7$e$e;-><init>(Lln7$e;Landroid/content/Context;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 611
    .line 612
    .line 613
    iget-object v2, v0, Lln7$e;->a:Lln7;

    .line 614
    .line 615
    iget-object v2, v2, Lln7;->a:Lab9;

    .line 616
    .line 617
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 621
    .line 622
    .line 623
    iget-object v1, v0, Lln7$e;->a:Lln7;

    .line 624
    .line 625
    iget-object v1, v1, Lln7;->a:Lab9;

    .line 626
    .line 627
    iget-object v1, v1, Lab9;->a:Lab9$a;

    .line 628
    .line 629
    iput-boolean v5, v1, Lab9$a;->c:Z

    .line 630
    .line 631
    iput-boolean v9, v1, Lab9$a;->i:Z

    .line 632
    .line 633
    iput-boolean v5, v1, Lab9$a;->j:Z

    .line 634
    .line 635
    iput-boolean v5, v1, Lab9$a;->f:Z

    .line 636
    .line 637
    invoke-virtual {v1}, Lab9$a;->d()V

    .line 638
    .line 639
    .line 640
    iget-object v1, v0, Lln7$e;->a:Lln7;

    .line 641
    .line 642
    iget-object v2, v1, Lln7;->a:Lph3;

    .line 643
    .line 644
    if-eqz v2, :cond_b

    .line 645
    .line 646
    iget-object v1, v1, Lln7;->a:Lab9;

    .line 647
    .line 648
    invoke-virtual {v2, v1}, Lph3;->setStarParticlesView(Lab9;)V

    .line 649
    .line 650
    .line 651
    :cond_b
    move-object v1, v4

    .line 652
    :goto_3
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 653
    .line 654
    const/4 v4, -0x2

    .line 655
    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 659
    .line 660
    .line 661
    new-instance v2, Lorg/telegram/ui/Components/v1$j;

    .line 662
    .line 663
    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 664
    .line 665
    .line 666
    return-object v2
.end method
