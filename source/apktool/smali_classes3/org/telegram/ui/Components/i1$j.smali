.class public Lorg/telegram/ui/Components/i1$j;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field private checkBox:Lorg/telegram/ui/Components/Switch;

.field private imageView:Landroid/widget/ImageView;

.field private needDivider:Z

.field private textView:Landroid/widget/TextView;

.field public final synthetic this$0:Lorg/telegram/ui/Components/i1;

.field private valueTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/i1;Landroid/content/Context;)V
    .locals 18

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
    iput-object v1, v0, Lorg/telegram/ui/Components/i1$j;->this$0:Lorg/telegram/ui/Components/i1;

    .line 8
    .line 9
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, Lorg/telegram/ui/Components/i1$j;->textView:Landroid/widget/TextView;

    .line 18
    .line 19
    const-string v4, "windowBackgroundWhiteBlackText"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lorg/telegram/ui/Components/i1;->k2(Lorg/telegram/ui/Components/i1;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lorg/telegram/ui/Components/i1$j;->textView:Landroid/widget/TextView;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const/high16 v5, 0x41800000    # 16.0f

    .line 32
    .line 33
    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lorg/telegram/ui/Components/i1$j;->textView:Landroid/widget/TextView;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lorg/telegram/ui/Components/i1$j;->textView:Landroid/widget/TextView;

    .line 43
    .line 44
    sget-boolean v5, Lorg/telegram/messenger/u;->d:Z

    .line 45
    .line 46
    const/4 v6, 0x5

    .line 47
    const/4 v7, 0x3

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    const/4 v5, 0x5

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v5, 0x3

    .line 53
    :goto_0
    or-int/lit8 v5, v5, 0x30

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lorg/telegram/ui/Components/i1$j;->textView:Landroid/widget/TextView;

    .line 59
    .line 60
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lorg/telegram/ui/Components/i1$j;->textView:Landroid/widget/TextView;

    .line 66
    .line 67
    const/4 v8, -0x1

    .line 68
    const/high16 v9, -0x40800000    # -1.0f

    .line 69
    .line 70
    sget-boolean v5, Lorg/telegram/messenger/u;->d:Z

    .line 71
    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    const/4 v10, 0x5

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v10, 0x3

    .line 77
    :goto_1
    or-int/lit8 v10, v10, 0x30

    .line 78
    .line 79
    const/16 v15, 0x11

    .line 80
    .line 81
    const/16 v16, 0x40

    .line 82
    .line 83
    const/high16 v17, 0x42900000    # 72.0f

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/i1;->C1(Lorg/telegram/ui/Components/i1;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    const/16 v5, 0x11

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const/16 v5, 0x40

    .line 97
    .line 98
    :goto_2
    int-to-float v5, v5

    .line 99
    move v11, v5

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const/high16 v11, 0x42900000    # 72.0f

    .line 102
    .line 103
    :goto_3
    const/high16 v12, 0x41200000    # 10.0f

    .line 104
    .line 105
    sget-boolean v5, Lorg/telegram/messenger/u;->d:Z

    .line 106
    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    const/high16 v13, 0x42900000    # 72.0f

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_4
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/i1;->C1(Lorg/telegram/ui/Components/i1;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    const/16 v5, 0x11

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    const/16 v5, 0x40

    .line 122
    .line 123
    :goto_4
    int-to-float v5, v5

    .line 124
    move v13, v5

    .line 125
    :goto_5
    const/4 v14, 0x0

    .line 126
    invoke-static/range {v8 .. v14}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iput-object v3, v0, Lorg/telegram/ui/Components/i1$j;->valueTextView:Landroid/widget/TextView;

    .line 139
    .line 140
    const-string v5, "windowBackgroundWhiteGrayText2"

    .line 141
    .line 142
    invoke-static {v1, v5}, Lorg/telegram/ui/Components/i1;->l2(Lorg/telegram/ui/Components/i1;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v0, Lorg/telegram/ui/Components/i1$j;->valueTextView:Landroid/widget/TextView;

    .line 150
    .line 151
    const/high16 v5, 0x41500000    # 13.0f

    .line 152
    .line 153
    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 154
    .line 155
    .line 156
    iget-object v3, v0, Lorg/telegram/ui/Components/i1$j;->valueTextView:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v0, Lorg/telegram/ui/Components/i1$j;->valueTextView:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v0, Lorg/telegram/ui/Components/i1$j;->valueTextView:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 169
    .line 170
    .line 171
    iget-object v3, v0, Lorg/telegram/ui/Components/i1$j;->valueTextView:Landroid/widget/TextView;

    .line 172
    .line 173
    sget-boolean v4, Lorg/telegram/messenger/u;->d:Z

    .line 174
    .line 175
    if-eqz v4, :cond_6

    .line 176
    .line 177
    const/4 v4, 0x5

    .line 178
    goto :goto_6

    .line 179
    :cond_6
    const/4 v4, 0x3

    .line 180
    :goto_6
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 181
    .line 182
    .line 183
    iget-object v3, v0, Lorg/telegram/ui/Components/i1$j;->valueTextView:Landroid/widget/TextView;

    .line 184
    .line 185
    const/4 v8, -0x2

    .line 186
    const/high16 v9, -0x40000000    # -2.0f

    .line 187
    .line 188
    sget-boolean v4, Lorg/telegram/messenger/u;->d:Z

    .line 189
    .line 190
    if-eqz v4, :cond_7

    .line 191
    .line 192
    const/4 v10, 0x5

    .line 193
    goto :goto_7

    .line 194
    :cond_7
    const/4 v10, 0x3

    .line 195
    :goto_7
    if-eqz v4, :cond_9

    .line 196
    .line 197
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/i1;->C1(Lorg/telegram/ui/Components/i1;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_8

    .line 202
    .line 203
    const/16 v4, 0x11

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_8
    const/16 v4, 0x40

    .line 207
    .line 208
    :goto_8
    int-to-float v4, v4

    .line 209
    move v11, v4

    .line 210
    goto :goto_9

    .line 211
    :cond_9
    const/high16 v11, 0x42900000    # 72.0f

    .line 212
    .line 213
    :goto_9
    const/high16 v12, 0x420c0000    # 35.0f

    .line 214
    .line 215
    sget-boolean v4, Lorg/telegram/messenger/u;->d:Z

    .line 216
    .line 217
    if-eqz v4, :cond_a

    .line 218
    .line 219
    const/high16 v13, 0x42900000    # 72.0f

    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_a
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/i1;->C1(Lorg/telegram/ui/Components/i1;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_b

    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_b
    const/16 v15, 0x40

    .line 230
    .line 231
    :goto_a
    int-to-float v4, v15

    .line 232
    move v13, v4

    .line 233
    :goto_b
    const/4 v14, 0x0

    .line 234
    invoke-static/range {v8 .. v14}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    .line 240
    .line 241
    new-instance v3, Landroid/widget/ImageView;

    .line 242
    .line 243
    invoke-direct {v3, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    iput-object v3, v0, Lorg/telegram/ui/Components/i1$j;->imageView:Landroid/widget/ImageView;

    .line 247
    .line 248
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 249
    .line 250
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 251
    .line 252
    .line 253
    iget-object v3, v0, Lorg/telegram/ui/Components/i1$j;->imageView:Landroid/widget/ImageView;

    .line 254
    .line 255
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 256
    .line 257
    const-string v5, "windowBackgroundWhiteGrayIcon"

    .line 258
    .line 259
    invoke-static {v1, v5}, Lorg/telegram/ui/Components/i1;->m2(Lorg/telegram/ui/Components/i1;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 264
    .line 265
    invoke-direct {v4, v5, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 269
    .line 270
    .line 271
    iget-object v3, v0, Lorg/telegram/ui/Components/i1$j;->imageView:Landroid/widget/ImageView;

    .line 272
    .line 273
    const/4 v8, -0x2

    .line 274
    const/high16 v9, -0x40000000    # -2.0f

    .line 275
    .line 276
    sget-boolean v4, Lorg/telegram/messenger/u;->d:Z

    .line 277
    .line 278
    if-eqz v4, :cond_c

    .line 279
    .line 280
    const/4 v5, 0x5

    .line 281
    goto :goto_c

    .line 282
    :cond_c
    const/4 v5, 0x3

    .line 283
    :goto_c
    or-int/lit8 v10, v5, 0x30

    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    const/high16 v11, 0x41a00000    # 20.0f

    .line 287
    .line 288
    if-eqz v4, :cond_d

    .line 289
    .line 290
    const/4 v12, 0x0

    .line 291
    goto :goto_d

    .line 292
    :cond_d
    const/high16 v12, 0x41a00000    # 20.0f

    .line 293
    .line 294
    :goto_d
    const/high16 v13, 0x41a00000    # 20.0f

    .line 295
    .line 296
    if-eqz v4, :cond_e

    .line 297
    .line 298
    const/high16 v5, 0x41a00000    # 20.0f

    .line 299
    .line 300
    :cond_e
    const/4 v14, 0x0

    .line 301
    move v11, v12

    .line 302
    move v12, v13

    .line 303
    move v13, v5

    .line 304
    invoke-static/range {v8 .. v14}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    .line 310
    .line 311
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/i1;->C1(Lorg/telegram/ui/Components/i1;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_10

    .line 316
    .line 317
    new-instance v1, Lorg/telegram/ui/Components/Switch;

    .line 318
    .line 319
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/Switch;-><init>(Landroid/content/Context;)V

    .line 320
    .line 321
    .line 322
    iput-object v1, v0, Lorg/telegram/ui/Components/i1$j;->checkBox:Lorg/telegram/ui/Components/Switch;

    .line 323
    .line 324
    const-string v2, "switchTrack"

    .line 325
    .line 326
    const-string v3, "switchTrackChecked"

    .line 327
    .line 328
    const-string v4, "windowBackgroundWhite"

    .line 329
    .line 330
    invoke-virtual {v1, v2, v3, v4, v4}, Lorg/telegram/ui/Components/Switch;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v0, Lorg/telegram/ui/Components/i1$j;->checkBox:Lorg/telegram/ui/Components/Switch;

    .line 334
    .line 335
    const/16 v8, 0x25

    .line 336
    .line 337
    const/high16 v9, 0x42200000    # 40.0f

    .line 338
    .line 339
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 340
    .line 341
    if-eqz v2, :cond_f

    .line 342
    .line 343
    const/4 v6, 0x3

    .line 344
    :cond_f
    or-int/lit8 v10, v6, 0x10

    .line 345
    .line 346
    const/high16 v11, 0x41b00000    # 22.0f

    .line 347
    .line 348
    const/4 v12, 0x0

    .line 349
    const/high16 v13, 0x41b00000    # 22.0f

    .line 350
    .line 351
    const/4 v14, 0x0

    .line 352
    invoke-static/range {v8 .. v14}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    .line 358
    .line 359
    :cond_10
    return-void
.end method


# virtual methods
.method public a(Lorg/telegram/messenger/a$i;IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i1$j;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/a$i;->d(Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/i1$j;->valueTextView:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/messenger/a$i;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/i1$j;->checkBox:Lorg/telegram/ui/Components/Switch;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p1, Lorg/telegram/messenger/a$i;->a:Z

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, p1, v2}, Lorg/telegram/ui/Components/Switch;->k(ZZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/i1$j;->imageView:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/i1$j;->imageView:Landroid/widget/ImageView;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-boolean p3, p0, Lorg/telegram/ui/Components/i1$j;->needDivider:Z

    .line 45
    .line 46
    xor-int/lit8 p1, p3, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/i1$j;->checkBox:Lorg/telegram/ui/Components/Switch;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/i1$j;->needDivider:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 6
    .line 7
    const/high16 v1, 0x428c0000    # 70.0f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    move v3, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    int-to-float v4, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    sub-int/2addr v0, v1

    .line 42
    int-to-float v5, v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    int-to-float v6, v0

    .line 50
    sget-object v7, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/i1$j;->textView:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/high16 p2, 0x41500000    # 13.0f

    .line 11
    .line 12
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    iget-object p2, p0, Lorg/telegram/ui/Components/i1$j;->valueTextView:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iget-object p4, p0, Lorg/telegram/ui/Components/i1$j;->valueTextView:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    iget-object p5, p0, Lorg/telegram/ui/Components/i1$j;->valueTextView:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    add-int/2addr p5, p1

    .line 36
    invoke-virtual {p2, p3, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onMeasure(II)V
    .locals 12

    .line 1
    iget-object v1, p0, Lorg/telegram/ui/Components/i1$j;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v2, p1

    .line 7
    move v4, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 9
    .line 10
    .line 11
    iget-object v7, p0, Lorg/telegram/ui/Components/i1$j;->valueTextView:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    move-object v6, p0

    .line 16
    move v8, p1

    .line 17
    move v10, p2

    .line 18
    invoke-virtual/range {v6 .. v11}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Components/i1$j;->imageView:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 24
    .line 25
    .line 26
    iget-object v7, p0, Lorg/telegram/ui/Components/i1$j;->checkBox:Lorg/telegram/ui/Components/Switch;

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    move-object v6, p0

    .line 33
    move v8, p1

    .line 34
    move v10, p2

    .line 35
    invoke-virtual/range {v6 .. v11}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/high16 p2, 0x42800000    # 64.0f

    .line 43
    .line 44
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Components/i1$j;->textView:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lorg/telegram/ui/Components/i1$j;->valueTextView:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    const/high16 v1, 0x41a00000    # 20.0f

    .line 62
    .line 63
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-boolean v0, p0, Lorg/telegram/ui/Components/i1$j;->needDivider:Z

    .line 73
    .line 74
    add-int/2addr p2, v0

    .line 75
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i1$j;->checkBox:Lorg/telegram/ui/Components/Switch;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/Switch;->k(ZZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
