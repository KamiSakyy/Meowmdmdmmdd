.class public Lb67;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private detailExTextView:Lorg/telegram/mdgram/Views/TextView;

.field private detailTextView:Lorg/telegram/mdgram/Views/TextView;

.field private imageView:Lsv;

.field private nameTextView:Lorg/telegram/mdgram/Views/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lsv;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lsv;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lb67;->imageView:Lsv;

    .line 14
    .line 15
    invoke-virtual {v2}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/high16 v3, 0x41000000    # 8.0f

    .line 20
    .line 21
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->K1(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lb67;->imageView:Lsv;

    .line 29
    .line 30
    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    const/4 v5, 0x3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/4 v8, 0x5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v8, 0x3

    .line 39
    :goto_0
    const/high16 v9, 0x41200000    # 10.0f

    .line 40
    .line 41
    const/high16 v10, 0x41200000    # 10.0f

    .line 42
    .line 43
    const/high16 v11, 0x41200000    # 10.0f

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    const/16 v6, 0x64

    .line 47
    .line 48
    const/high16 v7, 0x42c80000    # 100.0f

    .line 49
    .line 50
    invoke-static/range {v6 .. v12}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lorg/telegram/mdgram/Views/TextView;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v0, Lb67;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 63
    .line 64
    const-string v3, "windowBackgroundWhiteBlackText"

    .line 65
    .line 66
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lb67;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 74
    .line 75
    const/high16 v6, 0x41800000    # 16.0f

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    invoke-virtual {v2, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lb67;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 82
    .line 83
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setLines(I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lb67;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 87
    .line 88
    const-string v6, "fonts/rmedium.ttf"

    .line 89
    .line 90
    invoke-static {v6}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lb67;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 98
    .line 99
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lb67;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 103
    .line 104
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lb67;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 108
    .line 109
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 110
    .line 111
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lb67;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 115
    .line 116
    sget-boolean v6, Lorg/telegram/messenger/u;->d:Z

    .line 117
    .line 118
    if-eqz v6, :cond_1

    .line 119
    .line 120
    const/4 v6, 0x5

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const/4 v6, 0x3

    .line 123
    :goto_1
    or-int/lit8 v6, v6, 0x30

    .line 124
    .line 125
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Lb67;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 129
    .line 130
    const/4 v8, -0x1

    .line 131
    const/high16 v9, -0x40000000    # -2.0f

    .line 132
    .line 133
    sget-boolean v6, Lorg/telegram/messenger/u;->d:Z

    .line 134
    .line 135
    if-eqz v6, :cond_2

    .line 136
    .line 137
    const/4 v10, 0x5

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    const/4 v10, 0x3

    .line 140
    :goto_2
    or-int/lit8 v10, v10, 0x30

    .line 141
    .line 142
    const/high16 v15, 0x41200000    # 10.0f

    .line 143
    .line 144
    const/high16 v16, 0x42f60000    # 123.0f

    .line 145
    .line 146
    if-eqz v6, :cond_3

    .line 147
    .line 148
    const/high16 v11, 0x41200000    # 10.0f

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    const/high16 v11, 0x42f60000    # 123.0f

    .line 152
    .line 153
    :goto_3
    const/high16 v12, 0x41100000    # 9.0f

    .line 154
    .line 155
    if-eqz v6, :cond_4

    .line 156
    .line 157
    const/high16 v13, 0x42f60000    # 123.0f

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    const/high16 v13, 0x41200000    # 10.0f

    .line 161
    .line 162
    :goto_4
    const/4 v14, 0x0

    .line 163
    invoke-static/range {v8 .. v14}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Lorg/telegram/mdgram/Views/TextView;

    .line 171
    .line 172
    invoke-direct {v2, v1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    iput-object v2, v0, Lb67;->detailTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 176
    .line 177
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v0, Lb67;->detailTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 185
    .line 186
    const/high16 v3, 0x41600000    # 14.0f

    .line 187
    .line 188
    invoke-virtual {v2, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v0, Lb67;->detailTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 192
    .line 193
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v0, Lb67;->detailTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 197
    .line 198
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 199
    .line 200
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v0, Lb67;->detailTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 204
    .line 205
    sget-boolean v6, Lorg/telegram/messenger/u;->d:Z

    .line 206
    .line 207
    if-eqz v6, :cond_5

    .line 208
    .line 209
    const/4 v6, 0x5

    .line 210
    goto :goto_5

    .line 211
    :cond_5
    const/4 v6, 0x3

    .line 212
    :goto_5
    or-int/lit8 v6, v6, 0x30

    .line 213
    .line 214
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v0, Lb67;->detailTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 218
    .line 219
    const/4 v8, -0x1

    .line 220
    const/high16 v9, -0x40000000    # -2.0f

    .line 221
    .line 222
    sget-boolean v6, Lorg/telegram/messenger/u;->d:Z

    .line 223
    .line 224
    if-eqz v6, :cond_6

    .line 225
    .line 226
    const/4 v10, 0x5

    .line 227
    goto :goto_6

    .line 228
    :cond_6
    const/4 v10, 0x3

    .line 229
    :goto_6
    or-int/lit8 v10, v10, 0x30

    .line 230
    .line 231
    if-eqz v6, :cond_7

    .line 232
    .line 233
    const/high16 v11, 0x41200000    # 10.0f

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_7
    const/high16 v11, 0x42f60000    # 123.0f

    .line 237
    .line 238
    :goto_7
    const/high16 v12, 0x42040000    # 33.0f

    .line 239
    .line 240
    if-eqz v6, :cond_8

    .line 241
    .line 242
    const/high16 v13, 0x42f60000    # 123.0f

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_8
    const/high16 v13, 0x41200000    # 10.0f

    .line 246
    .line 247
    :goto_8
    const/4 v14, 0x0

    .line 248
    invoke-static/range {v8 .. v14}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    .line 254
    .line 255
    new-instance v2, Lorg/telegram/mdgram/Views/TextView;

    .line 256
    .line 257
    invoke-direct {v2, v1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    iput-object v2, v0, Lb67;->detailExTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 261
    .line 262
    const-string v1, "windowBackgroundWhiteGrayText2"

    .line 263
    .line 264
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v0, Lb67;->detailExTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 272
    .line 273
    invoke-virtual {v1, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v0, Lb67;->detailExTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 277
    .line 278
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setLines(I)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Lb67;->detailExTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 282
    .line 283
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v0, Lb67;->detailExTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 287
    .line 288
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v0, Lb67;->detailExTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 292
    .line 293
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v0, Lb67;->detailExTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 299
    .line 300
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 301
    .line 302
    if-eqz v2, :cond_9

    .line 303
    .line 304
    const/4 v2, 0x5

    .line 305
    goto :goto_9

    .line 306
    :cond_9
    const/4 v2, 0x3

    .line 307
    :goto_9
    or-int/lit8 v2, v2, 0x30

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v0, Lb67;->detailExTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 313
    .line 314
    const/4 v6, -0x1

    .line 315
    const/high16 v7, -0x40000000    # -2.0f

    .line 316
    .line 317
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 318
    .line 319
    if-eqz v2, :cond_a

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_a
    const/4 v4, 0x3

    .line 323
    :goto_a
    or-int/lit8 v8, v4, 0x30

    .line 324
    .line 325
    if-eqz v2, :cond_b

    .line 326
    .line 327
    const/high16 v9, 0x41200000    # 10.0f

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_b
    const/high16 v9, 0x42f60000    # 123.0f

    .line 331
    .line 332
    :goto_b
    const/high16 v10, 0x42b40000    # 90.0f

    .line 333
    .line 334
    if-eqz v2, :cond_c

    .line 335
    .line 336
    const/high16 v11, 0x42f60000    # 123.0f

    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_c
    const/high16 v11, 0x41200000    # 10.0f

    .line 340
    .line 341
    :goto_c
    const/high16 v12, 0x41100000    # 9.0f

    .line 342
    .line 343
    invoke-static/range {v6 .. v12}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    .line 349
    .line 350
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Luq9;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lb67;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lb67;->detailTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lb67;->detailExTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 20
    .line 21
    move-object/from16 v3, p4

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const v3, 0x3f333333    # 0.7f

    .line 31
    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lorg/telegram/messenger/a;->U0()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v2, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 41
    .line 42
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 43
    .line 44
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 45
    .line 46
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_0
    int-to-float v2, v2

    .line 51
    mul-float v2, v2, v3

    .line 52
    .line 53
    float-to-int v2, v2

    .line 54
    const/16 v3, 0x280

    .line 55
    .line 56
    const/16 v4, 0x168

    .line 57
    .line 58
    int-to-float v3, v3

    .line 59
    const/high16 v5, 0x40000000    # 2.0f

    .line 60
    .line 61
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    sub-int/2addr v2, v5

    .line 66
    int-to-float v2, v2

    .line 67
    div-float v2, v3, v2

    .line 68
    .line 69
    div-float/2addr v3, v2

    .line 70
    float-to-int v3, v3

    .line 71
    int-to-float v4, v4

    .line 72
    div-float/2addr v4, v2

    .line 73
    float-to-int v2, v4

    .line 74
    const/4 v4, 0x5

    .line 75
    const/4 v5, 0x3

    .line 76
    if-eqz v1, :cond_a

    .line 77
    .line 78
    iget-object v6, v1, Luq9;->b:Ljava/lang/String;

    .line 79
    .line 80
    const-string v7, "image/"

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_a

    .line 87
    .line 88
    iget-object v6, v0, Lb67;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 89
    .line 90
    const/4 v7, -0x1

    .line 91
    const/high16 v8, -0x40000000    # -2.0f

    .line 92
    .line 93
    sget-boolean v9, Lorg/telegram/messenger/u;->d:Z

    .line 94
    .line 95
    if-eqz v9, :cond_1

    .line 96
    .line 97
    const/4 v10, 0x5

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 v10, 0x3

    .line 100
    :goto_1
    or-int/lit8 v10, v10, 0x30

    .line 101
    .line 102
    const/high16 v14, 0x41200000    # 10.0f

    .line 103
    .line 104
    const/high16 v15, 0x42f60000    # 123.0f

    .line 105
    .line 106
    if-eqz v9, :cond_2

    .line 107
    .line 108
    const/high16 v11, 0x41200000    # 10.0f

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const/high16 v11, 0x42f60000    # 123.0f

    .line 112
    .line 113
    :goto_2
    const/high16 v12, 0x41100000    # 9.0f

    .line 114
    .line 115
    if-eqz v9, :cond_3

    .line 116
    .line 117
    const/high16 v13, 0x42f60000    # 123.0f

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    const/high16 v13, 0x41200000    # 10.0f

    .line 121
    .line 122
    :goto_3
    const/16 v16, 0x0

    .line 123
    .line 124
    move v9, v10

    .line 125
    move v10, v11

    .line 126
    move v11, v12

    .line 127
    move v12, v13

    .line 128
    move/from16 v13, v16

    .line 129
    .line 130
    invoke-static/range {v7 .. v13}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    iget-object v6, v0, Lb67;->detailTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 138
    .line 139
    const/4 v7, -0x1

    .line 140
    const/high16 v8, -0x40000000    # -2.0f

    .line 141
    .line 142
    sget-boolean v9, Lorg/telegram/messenger/u;->d:Z

    .line 143
    .line 144
    if-eqz v9, :cond_4

    .line 145
    .line 146
    const/4 v10, 0x5

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    const/4 v10, 0x3

    .line 149
    :goto_4
    or-int/lit8 v10, v10, 0x30

    .line 150
    .line 151
    if-eqz v9, :cond_5

    .line 152
    .line 153
    const/high16 v11, 0x41200000    # 10.0f

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_5
    const/high16 v11, 0x42f60000    # 123.0f

    .line 157
    .line 158
    :goto_5
    const/high16 v12, 0x42040000    # 33.0f

    .line 159
    .line 160
    if-eqz v9, :cond_6

    .line 161
    .line 162
    const/high16 v13, 0x42f60000    # 123.0f

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_6
    const/high16 v13, 0x41200000    # 10.0f

    .line 166
    .line 167
    :goto_6
    const/16 v16, 0x0

    .line 168
    .line 169
    move v9, v10

    .line 170
    move v10, v11

    .line 171
    move v11, v12

    .line 172
    move v12, v13

    .line 173
    move/from16 v13, v16

    .line 174
    .line 175
    invoke-static/range {v7 .. v13}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    iget-object v6, v0, Lb67;->detailExTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 183
    .line 184
    const/4 v7, -0x1

    .line 185
    const/high16 v8, -0x40000000    # -2.0f

    .line 186
    .line 187
    sget-boolean v9, Lorg/telegram/messenger/u;->d:Z

    .line 188
    .line 189
    if-eqz v9, :cond_7

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_7
    const/4 v4, 0x3

    .line 193
    :goto_7
    or-int/lit8 v4, v4, 0x30

    .line 194
    .line 195
    if-eqz v9, :cond_8

    .line 196
    .line 197
    const/high16 v10, 0x41200000    # 10.0f

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_8
    const/high16 v10, 0x42f60000    # 123.0f

    .line 201
    .line 202
    :goto_8
    const/high16 v11, 0x42b40000    # 90.0f

    .line 203
    .line 204
    if-eqz v9, :cond_9

    .line 205
    .line 206
    const/high16 v12, 0x42f60000    # 123.0f

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_9
    const/high16 v12, 0x41200000    # 10.0f

    .line 210
    .line 211
    :goto_9
    const/4 v13, 0x0

    .line 212
    move v9, v4

    .line 213
    invoke-static/range {v7 .. v13}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    iget-object v4, v0, Lb67;->imageView:Lsv;

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 227
    .line 228
    const/4 v6, 0x2

    .line 229
    new-array v6, v6, [Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    aput-object v3, v6, v5

    .line 236
    .line 237
    const/4 v3, 0x1

    .line 238
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    aput-object v2, v6, v3

    .line 243
    .line 244
    const-string v2, "%d_%d"

    .line 245
    .line 246
    invoke-static {v4, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    iget-object v2, v0, Lb67;->imageView:Lsv;

    .line 251
    .line 252
    invoke-virtual {v2}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-static/range {p3 .. p3}, Lu3b;->h(Luq9;)Lu3b;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1}, Lorg/telegram/messenger/t;->p(Lu3b;)Lorg/telegram/messenger/t;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    const/4 v10, 0x0

    .line 265
    const/4 v11, 0x0

    .line 266
    const-wide/16 v12, -0x1

    .line 267
    .line 268
    const/4 v14, 0x0

    .line 269
    const/16 v16, 0x1

    .line 270
    .line 271
    move-object/from16 v15, p5

    .line 272
    .line 273
    invoke-virtual/range {v7 .. v16}, Lorg/telegram/messenger/ImageReceiver;->m1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    goto :goto_d

    .line 277
    :cond_a
    iget-object v1, v0, Lb67;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 278
    .line 279
    const/4 v6, -0x1

    .line 280
    const/high16 v7, -0x40000000    # -2.0f

    .line 281
    .line 282
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 283
    .line 284
    if-eqz v2, :cond_b

    .line 285
    .line 286
    const/4 v2, 0x5

    .line 287
    goto :goto_a

    .line 288
    :cond_b
    const/4 v2, 0x3

    .line 289
    :goto_a
    or-int/lit8 v8, v2, 0x30

    .line 290
    .line 291
    const/high16 v9, 0x41880000    # 17.0f

    .line 292
    .line 293
    const/high16 v10, 0x41100000    # 9.0f

    .line 294
    .line 295
    const/high16 v11, 0x41880000    # 17.0f

    .line 296
    .line 297
    const/4 v12, 0x0

    .line 298
    invoke-static/range {v6 .. v12}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v0, Lb67;->detailTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 306
    .line 307
    const/4 v6, -0x1

    .line 308
    const/high16 v7, -0x40000000    # -2.0f

    .line 309
    .line 310
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 311
    .line 312
    if-eqz v2, :cond_c

    .line 313
    .line 314
    const/4 v2, 0x5

    .line 315
    goto :goto_b

    .line 316
    :cond_c
    const/4 v2, 0x3

    .line 317
    :goto_b
    or-int/lit8 v8, v2, 0x30

    .line 318
    .line 319
    const/high16 v9, 0x41880000    # 17.0f

    .line 320
    .line 321
    const/high16 v10, 0x42040000    # 33.0f

    .line 322
    .line 323
    const/high16 v11, 0x41880000    # 17.0f

    .line 324
    .line 325
    const/4 v12, 0x0

    .line 326
    invoke-static/range {v6 .. v12}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v0, Lb67;->detailExTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 334
    .line 335
    const/4 v6, -0x1

    .line 336
    const/high16 v7, -0x40000000    # -2.0f

    .line 337
    .line 338
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 339
    .line 340
    if-eqz v2, :cond_d

    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_d
    const/4 v4, 0x3

    .line 344
    :goto_c
    or-int/lit8 v8, v4, 0x30

    .line 345
    .line 346
    const/high16 v9, 0x41880000    # 17.0f

    .line 347
    .line 348
    const/high16 v10, 0x42b40000    # 90.0f

    .line 349
    .line 350
    const/high16 v11, 0x41880000    # 17.0f

    .line 351
    .line 352
    const/high16 v12, 0x41100000    # 9.0f

    .line 353
    .line 354
    invoke-static/range {v6 .. v12}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v0, Lb67;->imageView:Lsv;

    .line 362
    .line 363
    const/16 v2, 0x8

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    :goto_d
    return-void
.end method

.method public b(Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;Ljava/lang/String;)V
    .locals 6

    iget-object v1, p1, Lqo9;->d:Ljava/lang/String;

    iget-object v2, p1, Lqo9;->b:Ljava/lang/String;

    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;->a:Luq9;

    move-object v0, p0

    move-object v4, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lb67;->a(Ljava/lang/String;Ljava/lang/String;Luq9;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;Ljava/lang/String;)V
    .locals 6

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->a:Ljava/lang/String;

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->b:Ljava/lang/String;

    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->a:Luq9;

    move-object v0, p0

    move-object v4, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lb67;->a(Ljava/lang/String;Ljava/lang/String;Luq9;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lb67;->imageView:Lsv;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    const/high16 p2, 0x42f00000    # 120.0f

    .line 14
    .line 15
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lb67;->detailTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v2, p0

    .line 34
    move v4, p1

    .line 35
    move v6, p2

    .line 36
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lb67;->detailExTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    const/high16 v2, 0x42040000    # 33.0f

    .line 48
    .line 49
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, p0, Lb67;->detailTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v2, v3

    .line 60
    const/high16 v3, 0x40400000    # 3.0f

    .line 61
    .line 62
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-int/2addr v2, v3

    .line 67
    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 68
    .line 69
    move p2, v0

    .line 70
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
