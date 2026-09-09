.class public Lqv6;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private ignoreLayout:Z

.field private mediaEntityViews:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lorg/telegram/messenger/h0$b;",
            ">;"
        }
    .end annotation
.end field

.field private paintBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqv6;->d(Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqv6;->paintBitmap:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iput-object v0, p0, Lqv6;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lqv6;->mediaEntityViews:Ljava/util/HashMap;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/util/ArrayList;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lqv6;->g(Ljava/util/ArrayList;ZZ)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lqv6;->paintBitmap:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    iget-object p2, p0, Lqv6;->paintBitmap:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lqv6;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lqv6;->paintBitmap:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    iput-object p1, p0, Lqv6;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public g(Ljava/util/ArrayList;ZZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lqv6;->e()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lqv6;->mediaEntityViews:Ljava/util/HashMap;

    .line 14
    .line 15
    if-eqz v1, :cond_f

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_f

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v2, :cond_f

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lorg/telegram/messenger/h0$b;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    iget-byte v7, v5, Lorg/telegram/messenger/h0$b;->a:B

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    new-instance v6, Lsv;

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-direct {v6, v7}, Lsv;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v9}, Lsv;->setAspectFit(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v10, v9}, Lorg/telegram/messenger/ImageReceiver;->G0(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v3}, Lorg/telegram/messenger/ImageReceiver;->K0(Z)V

    .line 66
    .line 67
    .line 68
    if-eqz p3, :cond_0

    .line 69
    .line 70
    new-instance v7, Lpv6;

    .line 71
    .line 72
    invoke-direct {v7}, Lpv6;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v7}, Lorg/telegram/messenger/ImageReceiver;->X0(Lorg/telegram/messenger/ImageReceiver$c;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v7, v5, Lorg/telegram/messenger/h0$b;->a:Ltm9;

    .line 79
    .line 80
    iget-object v7, v7, Ltm9;->a:Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v9, 0x5a

    .line 83
    .line 84
    invoke-static {v7, v9}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-object v9, v5, Lorg/telegram/messenger/h0$b;->a:Ltm9;

    .line 89
    .line 90
    invoke-static {v9}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    const/4 v12, 0x0

    .line 95
    iget-object v9, v5, Lorg/telegram/messenger/h0$b;->a:Ltm9;

    .line 96
    .line 97
    invoke-static {v7, v9}, Lorg/telegram/messenger/t;->c(Llp9;Ltm9;)Lorg/telegram/messenger/t;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    const/4 v14, 0x0

    .line 102
    iget-object v7, v5, Lorg/telegram/messenger/h0$b;->a:Ljava/lang/Object;

    .line 103
    .line 104
    const/16 v17, 0x1

    .line 105
    .line 106
    const-string v15, "webp"

    .line 107
    .line 108
    move-object/from16 v16, v7

    .line 109
    .line 110
    invoke-virtual/range {v10 .. v17}, Lorg/telegram/messenger/ImageReceiver;->p1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget-byte v7, v5, Lorg/telegram/messenger/h0$b;->b:B

    .line 114
    .line 115
    and-int/2addr v7, v8

    .line 116
    if-eqz v7, :cond_1

    .line 117
    .line 118
    const/high16 v7, -0x40800000    # -1.0f

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleX(F)V

    .line 121
    .line 122
    .line 123
    :cond_1
    iput-object v6, v5, Lorg/telegram/messenger/h0$b;->a:Landroid/view/View;

    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_2
    if-ne v7, v9, :cond_d

    .line 128
    .line 129
    new-instance v6, Lqv6$a;

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-direct {v6, v0, v7}, Lqv6$a;-><init>(Lqv6;Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 139
    .line 140
    .line 141
    const/high16 v7, 0x40e00000    # 7.0f

    .line 142
    .line 143
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-virtual {v6, v10, v11, v12, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 160
    .line 161
    .line 162
    iget v7, v5, Lorg/telegram/messenger/h0$b;->b:I

    .line 163
    .line 164
    int-to-float v7, v7

    .line 165
    invoke-virtual {v6, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 166
    .line 167
    .line 168
    iget-object v7, v5, Lorg/telegram/messenger/h0$b;->a:Lvu6;

    .line 169
    .line 170
    invoke-virtual {v7}, Lvu6;->g()Landroid/graphics/Typeface;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 175
    .line 176
    .line 177
    new-instance v7, Landroid/text/SpannableString;

    .line 178
    .line 179
    iget-object v10, v5, Lorg/telegram/messenger/h0$b;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-virtual {v11}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    const v13, 0x3f4ccccd    # 0.8f

    .line 194
    .line 195
    .line 196
    mul-float v12, v12, v13

    .line 197
    .line 198
    float-to-int v12, v12

    .line 199
    invoke-static {v10, v11, v12, v3}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-direct {v7, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object v10, v5, Lorg/telegram/messenger/h0$b;->a:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-eqz v11, :cond_3

    .line 217
    .line 218
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    check-cast v11, Lorg/telegram/messenger/h0$a;

    .line 223
    .line 224
    new-instance v12, Lorg/telegram/ui/Components/d;

    .line 225
    .line 226
    iget-wide v13, v11, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->a:J

    .line 227
    .line 228
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    invoke-virtual {v15}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    invoke-direct {v12, v13, v14, v15}, Lorg/telegram/ui/Components/d;-><init>(JLandroid/graphics/Paint$FontMetricsInt;)V

    .line 237
    .line 238
    .line 239
    iget v13, v11, Lno9;->a:I

    .line 240
    .line 241
    iget v11, v11, Lno9;->b:I

    .line 242
    .line 243
    add-int/2addr v11, v13

    .line 244
    const/16 v14, 0x21

    .line 245
    .line 246
    invoke-virtual {v7, v12, v13, v11, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_3
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    const/16 v7, 0x11

    .line 254
    .line 255
    invoke-virtual {v6, v7}, Lnn2;->setGravity(I)V

    .line 256
    .line 257
    .line 258
    iget v10, v5, Lorg/telegram/messenger/h0$b;->c:I

    .line 259
    .line 260
    if-eq v10, v9, :cond_5

    .line 261
    .line 262
    if-eq v10, v8, :cond_4

    .line 263
    .line 264
    const/16 v7, 0x13

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_4
    const/16 v7, 0x15

    .line 268
    .line 269
    :cond_5
    :goto_2
    invoke-virtual {v6, v7}, Lnn2;->setGravity(I)V

    .line 270
    .line 271
    .line 272
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 273
    .line 274
    iget v10, v5, Lorg/telegram/messenger/h0$b;->c:I

    .line 275
    .line 276
    if-eq v10, v9, :cond_8

    .line 277
    .line 278
    const/4 v11, 0x3

    .line 279
    if-eq v10, v8, :cond_7

    .line 280
    .line 281
    sget-boolean v10, Lorg/telegram/messenger/u;->d:Z

    .line 282
    .line 283
    if-eqz v10, :cond_9

    .line 284
    .line 285
    :cond_6
    const/4 v8, 0x3

    .line 286
    goto :goto_3

    .line 287
    :cond_7
    sget-boolean v10, Lorg/telegram/messenger/u;->d:Z

    .line 288
    .line 289
    if-eqz v10, :cond_6

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_8
    const/4 v8, 0x4

    .line 293
    :cond_9
    :goto_3
    invoke-virtual {v6, v8}, Landroid/view/View;->setTextAlignment(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 297
    .line 298
    .line 299
    const/high16 v8, 0x10000000

    .line 300
    .line 301
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6}, Landroid/widget/TextView;->getInputType()I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    or-int/lit16 v8, v8, 0x4000

    .line 315
    .line 316
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setInputType(I)V

    .line 317
    .line 318
    .line 319
    const/16 v8, 0x17

    .line 320
    .line 321
    if-lt v7, v8, :cond_a

    .line 322
    .line 323
    invoke-virtual {v6, v3}, Landroid/widget/EditText;->setBreakStrategy(I)V

    .line 324
    .line 325
    .line 326
    :cond_a
    iget-byte v7, v5, Lorg/telegram/messenger/h0$b;->b:B

    .line 327
    .line 328
    and-int/lit8 v8, v7, 0x1

    .line 329
    .line 330
    const/4 v9, 0x0

    .line 331
    if-eqz v8, :cond_b

    .line 332
    .line 333
    const/4 v7, -0x1

    .line 334
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 335
    .line 336
    .line 337
    iget v7, v5, Lorg/telegram/messenger/h0$b;->a:I

    .line 338
    .line 339
    invoke-virtual {v6, v7}, Lnn2;->setStrokeColor(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v3}, Lnn2;->setFrameColor(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v9, v9, v9, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_b
    and-int/lit8 v7, v7, 0x4

    .line 350
    .line 351
    if-eqz v7, :cond_c

    .line 352
    .line 353
    const/high16 v7, -0x1000000

    .line 354
    .line 355
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v3}, Lnn2;->setStrokeColor(I)V

    .line 359
    .line 360
    .line 361
    iget v7, v5, Lorg/telegram/messenger/h0$b;->a:I

    .line 362
    .line 363
    invoke-virtual {v6, v7}, Lnn2;->setFrameColor(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v9, v9, v9, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_c
    iget v7, v5, Lorg/telegram/messenger/h0$b;->a:I

    .line 371
    .line 372
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v3}, Lnn2;->setStrokeColor(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v3}, Lnn2;->setFrameColor(I)V

    .line 379
    .line 380
    .line 381
    const/high16 v7, 0x40a00000    # 5.0f

    .line 382
    .line 383
    const/high16 v8, 0x3f800000    # 1.0f

    .line 384
    .line 385
    const/high16 v10, 0x66000000

    .line 386
    .line 387
    invoke-virtual {v6, v7, v9, v8, v10}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 388
    .line 389
    .line 390
    :goto_4
    iput-object v6, v5, Lorg/telegram/messenger/h0$b;->a:Landroid/view/View;

    .line 391
    .line 392
    :cond_d
    :goto_5
    if-eqz v6, :cond_e

    .line 393
    .line 394
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 395
    .line 396
    .line 397
    iget v7, v5, Lorg/telegram/messenger/h0$b;->c:F

    .line 398
    .line 399
    neg-float v7, v7

    .line 400
    float-to-double v7, v7

    .line 401
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    div-double/2addr v7, v9

    .line 407
    const-wide v9, 0x4066800000000000L    # 180.0

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    mul-double v7, v7, v9

    .line 413
    .line 414
    double-to-float v7, v7

    .line 415
    invoke-virtual {v6, v7}, Landroid/view/View;->setRotation(F)V

    .line 416
    .line 417
    .line 418
    iget-object v7, v0, Lqv6;->mediaEntityViews:Ljava/util/HashMap;

    .line 419
    .line 420
    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_f
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lqv6;->paintBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getThumb()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/high16 v2, 0x42f00000    # 120.0f

    .line 12
    .line 13
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    div-float v3, v0, v3

    .line 19
    .line 20
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    div-float v2, v1, v2

    .line 26
    .line 27
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    div-float/2addr v0, v2

    .line 32
    float-to-int v0, v0

    .line 33
    div-float/2addr v1, v2

    .line 34
    float-to-int v1, v1

    .line 35
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Landroid/graphics/Canvas;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    .line 48
    div-float/2addr v3, v2

    .line 49
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lqv6;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    iget-object p1, p0, Lqv6;->mediaEntityViews:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    :goto_0
    if-ge p3, p4, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    iget-object v0, p0, Lqv6;->mediaEntityViews:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lorg/telegram/messenger/h0$b;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    instance-of v1, p5, Lnn2;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    int-to-float v1, p1

    .line 40
    iget v2, v0, Lorg/telegram/messenger/h0$b;->i:F

    .line 41
    .line 42
    mul-float v1, v1, v2

    .line 43
    .line 44
    float-to-int v1, v1

    .line 45
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    div-int/lit8 v2, v2, 0x2

    .line 50
    .line 51
    sub-int/2addr v1, v2

    .line 52
    int-to-float v2, p2

    .line 53
    iget v0, v0, Lorg/telegram/messenger/h0$b;->j:F

    .line 54
    .line 55
    mul-float v2, v2, v0

    .line 56
    .line 57
    float-to-int v0, v2

    .line 58
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    div-int/lit8 v2, v2, 0x2

    .line 63
    .line 64
    sub-int/2addr v0, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    int-to-float v1, p1

    .line 67
    iget v2, v0, Lorg/telegram/messenger/h0$b;->a:F

    .line 68
    .line 69
    mul-float v1, v1, v2

    .line 70
    .line 71
    float-to-int v1, v1

    .line 72
    int-to-float v2, p2

    .line 73
    iget v0, v0, Lorg/telegram/messenger/h0$b;->b:F

    .line 74
    .line 75
    mul-float v2, v2, v0

    .line 76
    .line 77
    float-to-int v0, v2

    .line 78
    :goto_1
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/2addr v2, v1

    .line 83
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    add-int/2addr v3, v0

    .line 88
    invoke-virtual {p5, v1, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 89
    .line 90
    .line 91
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqv6;->ignoreLayout:Z

    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lqv6;->mediaEntityViews:Ljava/util/HashMap;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lqv6;->mediaEntityViews:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lorg/telegram/messenger/h0$b;

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    instance-of v5, v3, Lnn2;

    .line 51
    .line 52
    const/high16 v6, 0x40000000    # 2.0f

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    iget v5, v4, Lorg/telegram/messenger/h0$b;->d:I

    .line 57
    .line 58
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v3, v5, v6}, Landroid/view/View;->measure(II)V

    .line 67
    .line 68
    .line 69
    iget v5, v4, Lorg/telegram/messenger/h0$b;->g:F

    .line 70
    .line 71
    int-to-float v6, p1

    .line 72
    mul-float v5, v5, v6

    .line 73
    .line 74
    iget v6, v4, Lorg/telegram/messenger/h0$b;->d:I

    .line 75
    .line 76
    int-to-float v6, v6

    .line 77
    div-float/2addr v5, v6

    .line 78
    iget v6, v4, Lorg/telegram/messenger/h0$b;->f:F

    .line 79
    .line 80
    mul-float v6, v6, v5

    .line 81
    .line 82
    invoke-virtual {v3, v6}, Landroid/view/View;->setScaleX(F)V

    .line 83
    .line 84
    .line 85
    iget v4, v4, Lorg/telegram/messenger/h0$b;->f:F

    .line 86
    .line 87
    mul-float v4, v4, v5

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleY(F)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    int-to-float v5, p1

    .line 94
    iget v7, v4, Lorg/telegram/messenger/h0$b;->d:F

    .line 95
    .line 96
    mul-float v5, v5, v7

    .line 97
    .line 98
    float-to-int v5, v5

    .line 99
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    int-to-float v7, v0

    .line 104
    iget v4, v4, Lorg/telegram/messenger/h0$b;->e:F

    .line 105
    .line 106
    mul-float v7, v7, v4

    .line 107
    .line 108
    float-to-int v4, v7

    .line 109
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v3, v5, v4}, Landroid/view/View;->measure(II)V

    .line 114
    .line 115
    .line 116
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iput-boolean p2, p0, Lqv6;->ignoreLayout:Z

    .line 120
    .line 121
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqv6;->ignoreLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setAlpha(F)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqv6;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/high16 v1, 0x437f0000    # 255.0f

    .line 9
    .line 10
    mul-float v1, v1, p1

    .line 11
    .line 12
    float-to-int v1, v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-ne v3, p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iput-object p1, p0, Lqv6;->paintBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lqv6;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
