.class public abstract Loz8;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private currentAccount:I

.field private currentType:I

.field private detailTextView:Lorg/telegram/mdgram/Views/TextView;

.field private noButton:Lorg/telegram/mdgram/Views/TextView;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private textView:Lorg/telegram/mdgram/Views/TextView;

.field private yesButton:Lorg/telegram/mdgram/Views/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 17

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
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v3, Ltla;->o:I

    .line 11
    .line 12
    iput v3, v0, Loz8;->currentAccount:I

    .line 13
    .line 14
    iput-object v2, v0, Loz8;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lorg/telegram/mdgram/Views/TextView;

    .line 21
    .line 22
    invoke-direct {v4, v1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v4, v0, Loz8;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 26
    .line 27
    const/high16 v5, 0x41700000    # 15.0f

    .line 28
    .line 29
    invoke-virtual {v4, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v0, Loz8;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 33
    .line 34
    const-string v5, "fonts/rmedium.ttf"

    .line 35
    .line 36
    invoke-static {v5}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v0, Loz8;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 44
    .line 45
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 46
    .line 47
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v0, Loz8;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 51
    .line 52
    sget-boolean v6, Lorg/telegram/messenger/u;->d:Z

    .line 53
    .line 54
    const/4 v7, 0x5

    .line 55
    const/4 v8, 0x3

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    const/4 v6, 0x5

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v6, 0x3

    .line 61
    :goto_0
    or-int/lit8 v6, v6, 0x10

    .line 62
    .line 63
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v0, Loz8;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 67
    .line 68
    const-string v6, "windowBackgroundWhiteBlueHeader"

    .line 69
    .line 70
    invoke-static {v6, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v0, Loz8;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 78
    .line 79
    const/4 v9, -0x1

    .line 80
    const/4 v10, -0x2

    .line 81
    sget-boolean v6, Lorg/telegram/messenger/u;->d:Z

    .line 82
    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    const/4 v6, 0x5

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v6, 0x3

    .line 88
    :goto_1
    or-int/lit8 v11, v6, 0x30

    .line 89
    .line 90
    const/16 v12, 0x15

    .line 91
    .line 92
    const/16 v13, 0xf

    .line 93
    .line 94
    const/16 v14, 0x15

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    invoke-static/range {v9 .. v15}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lorg/telegram/mdgram/Views/TextView;

    .line 105
    .line 106
    invoke-direct {v4, v1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object v4, v0, Loz8;->detailTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 110
    .line 111
    const-string v6, "windowBackgroundWhiteGrayText2"

    .line 112
    .line 113
    invoke-static {v6, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v0, Loz8;->detailTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 121
    .line 122
    const/high16 v6, 0x41500000    # 13.0f

    .line 123
    .line 124
    invoke-virtual {v4, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v0, Loz8;->detailTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 128
    .line 129
    const-string v6, "windowBackgroundWhiteLinkText"

    .line 130
    .line 131
    invoke-static {v6, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 136
    .line 137
    .line 138
    iget-object v4, v0, Loz8;->detailTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 139
    .line 140
    const-string v6, "windowBackgroundWhiteLinkSelection"

    .line 141
    .line 142
    invoke-static {v6, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 147
    .line 148
    .line 149
    iget-object v4, v0, Loz8;->detailTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 150
    .line 151
    new-instance v6, Lorg/telegram/messenger/a$f;

    .line 152
    .line 153
    invoke-direct {v6}, Lorg/telegram/messenger/a$f;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 157
    .line 158
    .line 159
    iget-object v4, v0, Loz8;->detailTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 160
    .line 161
    sget-boolean v6, Lorg/telegram/messenger/u;->d:Z

    .line 162
    .line 163
    if-eqz v6, :cond_2

    .line 164
    .line 165
    const/4 v6, 0x5

    .line 166
    goto :goto_2

    .line 167
    :cond_2
    const/4 v6, 0x3

    .line 168
    :goto_2
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 169
    .line 170
    .line 171
    iget-object v4, v0, Loz8;->detailTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 172
    .line 173
    const/4 v9, -0x2

    .line 174
    const/4 v10, -0x2

    .line 175
    sget-boolean v6, Lorg/telegram/messenger/u;->d:Z

    .line 176
    .line 177
    if-eqz v6, :cond_3

    .line 178
    .line 179
    const/4 v11, 0x5

    .line 180
    goto :goto_3

    .line 181
    :cond_3
    const/4 v11, 0x3

    .line 182
    :goto_3
    const/16 v12, 0x15

    .line 183
    .line 184
    const/16 v13, 0x8

    .line 185
    .line 186
    const/16 v14, 0x15

    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    invoke-static/range {v9 .. v15}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    new-instance v4, Landroid/widget/LinearLayout;

    .line 197
    .line 198
    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 203
    .line 204
    .line 205
    const/4 v7, -0x1

    .line 206
    const/16 v8, 0x28

    .line 207
    .line 208
    const/high16 v9, 0x41a80000    # 21.0f

    .line 209
    .line 210
    const/high16 v10, 0x41880000    # 17.0f

    .line 211
    .line 212
    const/high16 v11, 0x41a80000    # 21.0f

    .line 213
    .line 214
    const/high16 v12, 0x41a00000    # 20.0f

    .line 215
    .line 216
    invoke-static/range {v7 .. v12}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v0, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    :goto_4
    const/4 v8, 0x2

    .line 225
    if-ge v7, v8, :cond_7

    .line 226
    .line 227
    new-instance v8, Lorg/telegram/mdgram/Views/TextView;

    .line 228
    .line 229
    invoke-direct {v8, v1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    new-array v9, v3, [F

    .line 233
    .line 234
    const/high16 v10, 0x40800000    # 4.0f

    .line 235
    .line 236
    aput v10, v9, v6

    .line 237
    .line 238
    const-string v10, "featuredStickers_addButton"

    .line 239
    .line 240
    invoke-static {v10, v9}, Lorg/telegram/ui/ActionBar/l$m;->k(Ljava/lang/String;[F)Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 254
    .line 255
    .line 256
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 257
    .line 258
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 259
    .line 260
    .line 261
    const/16 v9, 0x11

    .line 262
    .line 263
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 264
    .line 265
    .line 266
    const-string v9, "featuredStickers_buttonText"

    .line 267
    .line 268
    invoke-static {v9, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 273
    .line 274
    .line 275
    const/high16 v9, 0x41600000    # 14.0f

    .line 276
    .line 277
    invoke-virtual {v8, v3, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 278
    .line 279
    .line 280
    invoke-static {v5}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 285
    .line 286
    .line 287
    const/4 v10, 0x0

    .line 288
    const/16 v11, 0x28

    .line 289
    .line 290
    const/high16 v12, 0x3f000000    # 0.5f

    .line 291
    .line 292
    const/4 v9, 0x4

    .line 293
    if-nez v7, :cond_4

    .line 294
    .line 295
    const/4 v13, 0x0

    .line 296
    goto :goto_5

    .line 297
    :cond_4
    const/4 v13, 0x4

    .line 298
    :goto_5
    const/4 v14, 0x0

    .line 299
    if-nez v7, :cond_5

    .line 300
    .line 301
    const/4 v15, 0x4

    .line 302
    goto :goto_6

    .line 303
    :cond_5
    const/4 v15, 0x0

    .line 304
    :goto_6
    const/16 v16, 0x0

    .line 305
    .line 306
    invoke-static/range {v10 .. v16}, Lcn4;->k(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-virtual {v4, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    .line 312
    .line 313
    if-nez v7, :cond_6

    .line 314
    .line 315
    iput-object v8, v0, Loz8;->yesButton:Lorg/telegram/mdgram/Views/TextView;

    .line 316
    .line 317
    new-instance v9, Lmz8;

    .line 318
    .line 319
    invoke-direct {v9, v0}, Lmz8;-><init>(Loz8;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_6
    iput-object v8, v0, Loz8;->noButton:Lorg/telegram/mdgram/Views/TextView;

    .line 327
    .line 328
    new-instance v9, Lnz8;

    .line 329
    .line 330
    invoke-direct {v9, v0}, Lnz8;-><init>(Loz8;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_7
    return-void
.end method

.method public static synthetic a(Loz8;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Loz8;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Loz8;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Loz8;->c(Landroid/view/View;)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Loz8;->currentType:I

    invoke-virtual {p0, p1}, Loz8;->f(I)V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Loz8;->currentType:I

    invoke-virtual {p0, p1}, Loz8;->e(I)V

    return-void
.end method


# virtual methods
.method public abstract e(I)V
.end method

.method public abstract f(I)V
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setType(I)V
    .locals 7

    .line 1
    iput p1, p0, Loz8;->currentType:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget p1, p0, Loz8;->currentAccount:I

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v1, p0, Loz8;->currentAccount:I

    .line 13
    .line 14
    invoke-static {v1}, Ltla;->p(I)Ltla;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-wide v1, v1, Ltla;->a:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Loz8;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 29
    .line 30
    sget v2, Le78;->lj:I

    .line 31
    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {}, Lz77;->d()Lz77;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v6, "+"

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lmq9;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v4, p1}, Lz77;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    aput-object p1, v0, v3

    .line 63
    .line 64
    const-string p1, "CheckPhoneNumber"

    .line 65
    .line 66
    invoke-static {p1, v2, v0}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    sget p1, Le78;->mj:I

    .line 74
    .line 75
    const-string v0, "CheckPhoneNumberInfo"

    .line 76
    .line 77
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "**"

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-ltz v2, :cond_0

    .line 97
    .line 98
    if-ltz p1, :cond_0

    .line 99
    .line 100
    if-eq v2, p1, :cond_0

    .line 101
    .line 102
    add-int/lit8 v1, p1, 0x2

    .line 103
    .line 104
    const-string v3, ""

    .line 105
    .line 106
    invoke-virtual {v0, p1, v1, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v1, v2, 0x2

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 112
    .line 113
    .line 114
    :try_start_0
    new-instance v1, Lorg/telegram/ui/Components/c3;

    .line 115
    .line 116
    const-string v3, "CheckPhoneNumberLearnMoreUrl"

    .line 117
    .line 118
    sget v4, Le78;->nj:I

    .line 119
    .line 120
    invoke-static {v3, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-direct {v1, v3}, Lorg/telegram/ui/Components/c3;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 p1, p1, -0x2

    .line 128
    .line 129
    const/16 v3, 0x21

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_0
    move-exception p1

    .line 136
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    :goto_0
    iget-object p1, p0, Loz8;->detailTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Loz8;->yesButton:Lorg/telegram/mdgram/Views/TextView;

    .line 145
    .line 146
    sget v0, Le78;->pj:I

    .line 147
    .line 148
    const-string v1, "CheckPhoneNumberYes"

    .line 149
    .line 150
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Loz8;->noButton:Lorg/telegram/mdgram/Views/TextView;

    .line 158
    .line 159
    sget v0, Le78;->oj:I

    .line 160
    .line 161
    const-string v1, "CheckPhoneNumberNo"

    .line 162
    .line 163
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    if-ne p1, v0, :cond_2

    .line 172
    .line 173
    iget-object p1, p0, Loz8;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 174
    .line 175
    sget v0, Le78;->Jq0:I

    .line 176
    .line 177
    const-string v1, "YourPasswordHeader"

    .line 178
    .line 179
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Loz8;->detailTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 187
    .line 188
    sget v0, Le78;->Kq0:I

    .line 189
    .line 190
    const-string v1, "YourPasswordRemember"

    .line 191
    .line 192
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Loz8;->yesButton:Lorg/telegram/mdgram/Views/TextView;

    .line 200
    .line 201
    sget v0, Le78;->Mq0:I

    .line 202
    .line 203
    const-string v1, "YourPasswordRememberYes"

    .line 204
    .line 205
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Loz8;->noButton:Lorg/telegram/mdgram/Views/TextView;

    .line 213
    .line 214
    sget v0, Le78;->Lq0:I

    .line 215
    .line 216
    const-string v1, "YourPasswordRememberNo"

    .line 217
    .line 218
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    :cond_2
    :goto_1
    return-void
.end method
