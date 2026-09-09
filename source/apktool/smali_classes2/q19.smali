.class public Lq19;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private avatarDrawable:Lmu;

.field private checkBox:Lorg/telegram/ui/Components/d0;

.field private currentAccount:I

.field private currentDialog:J

.field private currentType:I

.field private imageView:Lsv;

.field private lastUpdateTime:J

.field private nameTextView:Lorg/telegram/mdgram/Views/TextView;

.field private onlineProgress:F

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private topicTextView:Ll69;

.field private topicWasVisible:Z

.field private user:Lmq9;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V
    .locals 20

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lmu;

    .line 13
    .line 14
    invoke-direct {v4}, Lmu;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v4, v0, Lq19;->avatarDrawable:Lmu;

    .line 18
    .line 19
    sget v4, Ltla;->o:I

    .line 20
    .line 21
    iput v4, v0, Lq19;->currentAccount:I

    .line 22
    .line 23
    iput-object v3, v0, Lq19;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 27
    .line 28
    .line 29
    iput v2, v0, Lq19;->currentType:I

    .line 30
    .line 31
    new-instance v5, Lsv;

    .line 32
    .line 33
    invoke-direct {v5, v1}, Lsv;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v5, v0, Lq19;->imageView:Lsv;

    .line 37
    .line 38
    const/high16 v6, 0x41e00000    # 28.0f

    .line 39
    .line 40
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v5, v6}, Lsv;->setRoundRadius(I)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    if-ne v2, v5, :cond_0

    .line 49
    .line 50
    iget-object v6, v0, Lq19;->imageView:Lsv;

    .line 51
    .line 52
    const/16 v7, 0x30

    .line 53
    .line 54
    const/high16 v8, 0x42400000    # 48.0f

    .line 55
    .line 56
    const/16 v9, 0x31

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/high16 v11, 0x40e00000    # 7.0f

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    invoke-static/range {v7 .. v13}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v6, v0, Lq19;->imageView:Lsv;

    .line 72
    .line 73
    const/16 v7, 0x38

    .line 74
    .line 75
    const/high16 v8, 0x42600000    # 56.0f

    .line 76
    .line 77
    const/16 v9, 0x31

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const/high16 v11, 0x40e00000    # 7.0f

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    invoke-static/range {v7 .. v13}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    new-instance v6, Lq19$a;

    .line 92
    .line 93
    invoke-direct {v6, v0, v1}, Lq19$a;-><init>(Lq19;Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iput-object v6, v0, Lq19;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 97
    .line 98
    invoke-static {v6}, Lorg/telegram/messenger/a0;->q(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    iget-object v6, v0, Lq19;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 102
    .line 103
    const-string v7, "voipgroup_nameText"

    .line 104
    .line 105
    const-string v8, "dialogTextBlack"

    .line 106
    .line 107
    const/4 v9, 0x1

    .line 108
    if-ne v2, v9, :cond_1

    .line 109
    .line 110
    move-object v10, v7

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move-object v10, v8

    .line 113
    :goto_1
    invoke-virtual {v0, v10}, Lq19;->d(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    .line 119
    .line 120
    iget-object v6, v0, Lq19;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 121
    .line 122
    const/high16 v10, 0x41400000    # 12.0f

    .line 123
    .line 124
    invoke-virtual {v6, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 125
    .line 126
    .line 127
    iget-object v6, v0, Lq19;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 128
    .line 129
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 130
    .line 131
    .line 132
    iget-object v6, v0, Lq19;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 133
    .line 134
    const/16 v10, 0x31

    .line 135
    .line 136
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 137
    .line 138
    .line 139
    iget-object v6, v0, Lq19;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 140
    .line 141
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 142
    .line 143
    .line 144
    iget-object v6, v0, Lq19;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 145
    .line 146
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 147
    .line 148
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 149
    .line 150
    .line 151
    iget-object v6, v0, Lq19;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 152
    .line 153
    const/4 v11, -0x1

    .line 154
    const/high16 v12, -0x40000000    # -2.0f

    .line 155
    .line 156
    const/16 v13, 0x33

    .line 157
    .line 158
    const/high16 v14, 0x40c00000    # 6.0f

    .line 159
    .line 160
    iget v15, v0, Lq19;->currentType:I

    .line 161
    .line 162
    const/high16 v18, 0x42680000    # 58.0f

    .line 163
    .line 164
    const/high16 v19, 0x42840000    # 66.0f

    .line 165
    .line 166
    if-ne v15, v5, :cond_2

    .line 167
    .line 168
    const/high16 v15, 0x42680000    # 58.0f

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    const/high16 v15, 0x42840000    # 66.0f

    .line 172
    .line 173
    :goto_2
    const/high16 v16, 0x40c00000    # 6.0f

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    invoke-static/range {v11 .. v17}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v0, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    new-instance v6, Ll69;

    .line 185
    .line 186
    invoke-direct {v6, v1}, Ll69;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    iput-object v6, v0, Lq19;->topicTextView:Ll69;

    .line 190
    .line 191
    if-ne v2, v9, :cond_3

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_3
    move-object v7, v8

    .line 195
    :goto_3
    invoke-virtual {v0, v7}, Lq19;->d(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-virtual {v6, v7}, Ll69;->setTextColor(I)V

    .line 200
    .line 201
    .line 202
    iget-object v6, v0, Lq19;->topicTextView:Ll69;

    .line 203
    .line 204
    const/16 v7, 0xc

    .line 205
    .line 206
    invoke-virtual {v6, v7}, Ll69;->setTextSize(I)V

    .line 207
    .line 208
    .line 209
    iget-object v6, v0, Lq19;->topicTextView:Ll69;

    .line 210
    .line 211
    invoke-virtual {v6, v5}, Ll69;->setMaxLines(I)V

    .line 212
    .line 213
    .line 214
    iget-object v6, v0, Lq19;->topicTextView:Ll69;

    .line 215
    .line 216
    invoke-virtual {v6, v10}, Ll69;->setGravity(I)V

    .line 217
    .line 218
    .line 219
    iget-object v6, v0, Lq19;->topicTextView:Ll69;

    .line 220
    .line 221
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 222
    .line 223
    invoke-virtual {v6, v7}, Ll69;->setAlignment(Landroid/text/Layout$Alignment;)V

    .line 224
    .line 225
    .line 226
    iget-object v6, v0, Lq19;->topicTextView:Ll69;

    .line 227
    .line 228
    const/4 v10, -0x1

    .line 229
    const/high16 v11, -0x40000000    # -2.0f

    .line 230
    .line 231
    const/16 v12, 0x33

    .line 232
    .line 233
    const/high16 v13, 0x40c00000    # 6.0f

    .line 234
    .line 235
    iget v7, v0, Lq19;->currentType:I

    .line 236
    .line 237
    if-ne v7, v5, :cond_4

    .line 238
    .line 239
    const/high16 v14, 0x42680000    # 58.0f

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_4
    const/high16 v14, 0x42840000    # 66.0f

    .line 243
    .line 244
    :goto_4
    const/high16 v15, 0x40c00000    # 6.0f

    .line 245
    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    invoke-static/range {v10 .. v16}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    .line 254
    .line 255
    new-instance v6, Lorg/telegram/ui/Components/d0;

    .line 256
    .line 257
    const/16 v7, 0x15

    .line 258
    .line 259
    invoke-direct {v6, v1, v7, v3}, Lorg/telegram/ui/Components/d0;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V

    .line 260
    .line 261
    .line 262
    iput-object v6, v0, Lq19;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 263
    .line 264
    if-ne v2, v9, :cond_5

    .line 265
    .line 266
    const-string v1, "voipgroup_inviteMembersBackground"

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_5
    const-string v1, "dialogBackground"

    .line 270
    .line 271
    :goto_5
    const-string v2, "dialogRoundCheckBox"

    .line 272
    .line 273
    const-string v3, "dialogRoundCheckBoxCheck"

    .line 274
    .line 275
    invoke-virtual {v6, v2, v1, v3}, Lorg/telegram/ui/Components/d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v0, Lq19;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 279
    .line 280
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/d0;->setDrawUnchecked(Z)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Lq19;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 284
    .line 285
    const/4 v2, 0x4

    .line 286
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/d0;->setDrawBackgroundAsArc(I)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, Lq19;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 290
    .line 291
    new-instance v2, Ln19;

    .line 292
    .line 293
    invoke-direct {v2, v0}, Ln19;-><init>(Lq19;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/d0;->setProgressDelegate(Lorg/telegram/ui/Components/CheckBoxBase$b;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v0, Lq19;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 300
    .line 301
    const/16 v6, 0x18

    .line 302
    .line 303
    const/high16 v7, 0x41c00000    # 24.0f

    .line 304
    .line 305
    const/16 v8, 0x31

    .line 306
    .line 307
    const/high16 v9, 0x41980000    # 19.0f

    .line 308
    .line 309
    iget v2, v0, Lq19;->currentType:I

    .line 310
    .line 311
    if-ne v2, v5, :cond_6

    .line 312
    .line 313
    const/high16 v2, -0x3de00000    # -40.0f

    .line 314
    .line 315
    const/high16 v10, -0x3de00000    # -40.0f

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_6
    const/high16 v2, 0x42280000    # 42.0f

    .line 319
    .line 320
    const/high16 v10, 0x42280000    # 42.0f

    .line 321
    .line 322
    :goto_6
    const/4 v11, 0x0

    .line 323
    const/4 v12, 0x0

    .line 324
    invoke-static/range {v6 .. v12}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    .line 330
    .line 331
    const-string v1, "listSelectorSDK21"

    .line 332
    .line 333
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    const/high16 v2, 0x40000000    # 2.0f

    .line 338
    .line 339
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-static {v1, v3, v2}, Lorg/telegram/ui/ActionBar/l;->Y0(III)Landroid/graphics/drawable/Drawable;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 352
    .line 353
    .line 354
    return-void
.end method

.method public static synthetic a(Lq19;F)V
    .locals 0

    invoke-direct {p0, p1}, Lq19;->e(F)V

    return-void
.end method

.method public static synthetic b(Lq19;Lhm2;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lq19;->f(Lhm2;FF)V

    return-void
.end method

.method public static synthetic c(Lq19;Lhm2;ZFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lq19;->g(Lhm2;ZFF)V

    return-void
.end method

.method private synthetic e(F)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq19;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/d0;->getProgress()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const v0, 0x3e126e98    # 0.143f

    .line 8
    .line 9
    .line 10
    mul-float p1, p1, v0

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sub-float/2addr v0, p1

    .line 15
    iget-object p1, p0, Lq19;->imageView:Lsv;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lq19;->imageView:Lsv;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic f(Lhm2;FF)V
    .locals 2

    .line 1
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    div-float/2addr p2, p1

    .line 4
    iget-object p1, p0, Lq19;->topicTextView:Ll69;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lq19;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 10
    .line 11
    const/high16 p3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float/2addr p3, p2

    .line 14
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lq19;->topicTextView:Ll69;

    .line 18
    .line 19
    const/high16 v0, 0x41200000    # 10.0f

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    neg-int v1, v1

    .line 26
    int-to-float v1, v1

    .line 27
    mul-float p3, p3, v1

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lq19;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    int-to-float p3, p3

    .line 39
    mul-float p2, p2, p3

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private synthetic g(Lhm2;ZFF)V
    .locals 0

    iget-object p1, p0, Lq19;->topicTextView:Ll69;

    sget p2, Li68;->v1:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lq19;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/l$r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_1
    return p1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object p4, p0, Lq19;->imageView:Lsv;

    .line 6
    .line 7
    if-ne p2, p4, :cond_9

    .line 8
    .line 9
    iget p2, p0, Lq19;->currentType:I

    .line 10
    .line 11
    const/4 p4, 0x2

    .line 12
    if-eq p2, p4, :cond_9

    .line 13
    .line 14
    iget-object p2, p0, Lq19;->user:Lmq9;

    .line 15
    .line 16
    if-eqz p2, :cond_9

    .line 17
    .line 18
    invoke-static {p2}, Lorg/telegram/messenger/y;->r9(Lmq9;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_9

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p0, Lq19;->lastUpdateTime:J

    .line 29
    .line 30
    sub-long v2, v0, v2

    .line 31
    .line 32
    const-wide/16 v4, 0x11

    .line 33
    .line 34
    cmp-long p2, v2, v4

    .line 35
    .line 36
    if-lez p2, :cond_0

    .line 37
    .line 38
    move-wide v2, v4

    .line 39
    :cond_0
    iput-wide v0, p0, Lq19;->lastUpdateTime:J

    .line 40
    .line 41
    iget-object p2, p0, Lq19;->user:Lmq9;

    .line 42
    .line 43
    iget-boolean p4, p2, Lmq9;->a:Z

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-nez p4, :cond_3

    .line 47
    .line 48
    iget-boolean p4, p2, Lmq9;->e:Z

    .line 49
    .line 50
    if-nez p4, :cond_3

    .line 51
    .line 52
    iget-object p2, p2, Lmq9;->a:Lpq9;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget p2, p2, Lpq9;->a:I

    .line 57
    .line 58
    iget p4, p0, Lq19;->currentAccount:I

    .line 59
    .line 60
    invoke-static {p4}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-virtual {p4}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-gt p2, p4, :cond_2

    .line 69
    .line 70
    :cond_1
    iget p2, p0, Lq19;->currentAccount:I

    .line 71
    .line 72
    invoke-static {p2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object p2, p2, Lorg/telegram/messenger/y;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    iget-object p4, p0, Lq19;->user:Lmq9;

    .line 79
    .line 80
    iget-wide v4, p4, Lmq9;->a:J

    .line 81
    .line 82
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-virtual {p2, p4}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    :cond_2
    const/4 p2, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/4 p2, 0x0

    .line 95
    :goto_0
    const/4 p4, 0x0

    .line 96
    if-nez p2, :cond_4

    .line 97
    .line 98
    iget v1, p0, Lq19;->onlineProgress:F

    .line 99
    .line 100
    cmpl-float v1, v1, p4

    .line 101
    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    :cond_4
    iget-object v1, p0, Lq19;->imageView:Lsv;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/high16 v4, 0x40c00000    # 6.0f

    .line 111
    .line 112
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    sub-int/2addr v1, v4

    .line 117
    iget-object v4, p0, Lq19;->imageView:Lsv;

    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const/high16 v5, 0x41200000    # 10.0f

    .line 124
    .line 125
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    sub-int/2addr v4, v5

    .line 130
    sget-object v5, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 131
    .line 132
    iget v6, p0, Lq19;->currentType:I

    .line 133
    .line 134
    if-ne v6, v0, :cond_5

    .line 135
    .line 136
    const-string v0, "voipgroup_inviteMembersBackground"

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    const-string v0, "windowBackgroundWhite"

    .line 140
    .line 141
    :goto_1
    invoke-virtual {p0, v0}, Lq19;->d(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    int-to-float v0, v4

    .line 149
    int-to-float v1, v1

    .line 150
    const/high16 v4, 0x40e00000    # 7.0f

    .line 151
    .line 152
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    int-to-float v4, v4

    .line 157
    iget v5, p0, Lq19;->onlineProgress:F

    .line 158
    .line 159
    mul-float v4, v4, v5

    .line 160
    .line 161
    sget-object v5, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 162
    .line 163
    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 167
    .line 168
    const-string v5, "chats_onlineCircle"

    .line 169
    .line 170
    invoke-virtual {p0, v5}, Lq19;->d(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    .line 176
    .line 177
    const/high16 v4, 0x40a00000    # 5.0f

    .line 178
    .line 179
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    int-to-float v4, v4

    .line 184
    iget v5, p0, Lq19;->onlineProgress:F

    .line 185
    .line 186
    mul-float v4, v4, v5

    .line 187
    .line 188
    sget-object v5, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 189
    .line 190
    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 191
    .line 192
    .line 193
    const/high16 p1, 0x43160000    # 150.0f

    .line 194
    .line 195
    if-eqz p2, :cond_7

    .line 196
    .line 197
    iget p2, p0, Lq19;->onlineProgress:F

    .line 198
    .line 199
    const/high16 p4, 0x3f800000    # 1.0f

    .line 200
    .line 201
    cmpg-float v0, p2, p4

    .line 202
    .line 203
    if-gez v0, :cond_9

    .line 204
    .line 205
    long-to-float v0, v2

    .line 206
    div-float/2addr v0, p1

    .line 207
    add-float/2addr p2, v0

    .line 208
    iput p2, p0, Lq19;->onlineProgress:F

    .line 209
    .line 210
    cmpl-float p1, p2, p4

    .line 211
    .line 212
    if-lez p1, :cond_6

    .line 213
    .line 214
    iput p4, p0, Lq19;->onlineProgress:F

    .line 215
    .line 216
    :cond_6
    iget-object p1, p0, Lq19;->imageView:Lsv;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    iget p2, p0, Lq19;->onlineProgress:F

    .line 226
    .line 227
    cmpl-float v0, p2, p4

    .line 228
    .line 229
    if-lez v0, :cond_9

    .line 230
    .line 231
    long-to-float v0, v2

    .line 232
    div-float/2addr v0, p1

    .line 233
    sub-float/2addr p2, v0

    .line 234
    iput p2, p0, Lq19;->onlineProgress:F

    .line 235
    .line 236
    cmpg-float p1, p2, p4

    .line 237
    .line 238
    if-gez p1, :cond_8

    .line 239
    .line 240
    iput p4, p0, Lq19;->onlineProgress:F

    .line 241
    .line 242
    :cond_8
    iget-object p1, p0, Lq19;->imageView:Lsv;

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 248
    .line 249
    .line 250
    :cond_9
    :goto_2
    return p3
.end method

.method public getCurrentDialog()J
    .locals 2

    iget-wide v0, p0, Lq19;->currentDialog:J

    return-wide v0
.end method

.method public h(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq19;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/d0;->c(ZZ)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p0, p1, p2}, Lq19;->j(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public i(JZLjava/lang/CharSequence;)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lic2;->k(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x41e00000    # 28.0f

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget v0, p0, Lq19;->currentAccount:I

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0, v4}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lq19;->user:Lmq9;

    .line 27
    .line 28
    iget-object v4, p0, Lq19;->avatarDrawable:Lmu;

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Lmu;->t(Lmq9;)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lq19;->currentType:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-eq v0, v4, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lq19;->user:Lmq9;

    .line 39
    .line 40
    invoke-static {v0}, Lxla;->k(Lmq9;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object p4, p0, Lq19;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 47
    .line 48
    sget v0, Le78;->a20:I

    .line 49
    .line 50
    const-string v2, "RepliesTitle"

    .line 51
    .line 52
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object p4, p0, Lq19;->avatarDrawable:Lmu;

    .line 60
    .line 61
    const/16 v0, 0xc

    .line 62
    .line 63
    invoke-virtual {p4, v0}, Lmu;->m(I)V

    .line 64
    .line 65
    .line 66
    iget-object p4, p0, Lq19;->imageView:Lsv;

    .line 67
    .line 68
    iget-object v0, p0, Lq19;->avatarDrawable:Lmu;

    .line 69
    .line 70
    iget-object v2, p0, Lq19;->user:Lmq9;

    .line 71
    .line 72
    invoke-virtual {p4, v3, v3, v0, v2}, Lsv;->n(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    iget v0, p0, Lq19;->currentType:I

    .line 77
    .line 78
    if-eq v0, v4, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lq19;->user:Lmq9;

    .line 81
    .line 82
    invoke-static {v0}, Lxla;->l(Lmq9;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object p4, p0, Lq19;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 89
    .line 90
    sget v0, Le78;->T40:I

    .line 91
    .line 92
    const-string v2, "SavedMessages"

    .line 93
    .line 94
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object p4, p0, Lq19;->avatarDrawable:Lmu;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-virtual {p4, v0}, Lmu;->m(I)V

    .line 105
    .line 106
    .line 107
    iget-object p4, p0, Lq19;->imageView:Lsv;

    .line 108
    .line 109
    iget-object v0, p0, Lq19;->avatarDrawable:Lmu;

    .line 110
    .line 111
    iget-object v2, p0, Lq19;->user:Lmq9;

    .line 112
    .line 113
    invoke-virtual {p4, v3, v3, v0, v2}, Lsv;->n(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    if-eqz p4, :cond_2

    .line 118
    .line 119
    iget-object v0, p0, Lq19;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 120
    .line 121
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    iget-object p4, p0, Lq19;->user:Lmq9;

    .line 126
    .line 127
    if-eqz p4, :cond_3

    .line 128
    .line 129
    iget-object v0, p0, Lq19;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 130
    .line 131
    iget-object v2, p4, Lmq9;->a:Ljava/lang/String;

    .line 132
    .line 133
    iget-object p4, p4, Lmq9;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v2, p4}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    iget-object p4, p0, Lq19;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 144
    .line 145
    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    iget-object p4, p0, Lq19;->imageView:Lsv;

    .line 149
    .line 150
    iget-object v0, p0, Lq19;->user:Lmq9;

    .line 151
    .line 152
    iget-object v2, p0, Lq19;->avatarDrawable:Lmu;

    .line 153
    .line 154
    invoke-virtual {p4, v0, v2}, Lsv;->f(Lorg/telegram/tgnet/a;Lmu;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    iget-object p4, p0, Lq19;->imageView:Lsv;

    .line 158
    .line 159
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p4, v0}, Lsv;->setRoundRadius(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_4
    iput-object v3, p0, Lq19;->user:Lmq9;

    .line 168
    .line 169
    iget v0, p0, Lq19;->currentAccount:I

    .line 170
    .line 171
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    neg-long v3, p1

    .line 176
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz p4, :cond_5

    .line 185
    .line 186
    iget-object v2, p0, Lq19;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 187
    .line 188
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    if-eqz v0, :cond_6

    .line 193
    .line 194
    iget-object p4, p0, Lq19;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 195
    .line 196
    iget-object v2, v0, Lfm9;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    iget-object p4, p0, Lq19;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 203
    .line 204
    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    :goto_2
    iget-object p4, p0, Lq19;->avatarDrawable:Lmu;

    .line 208
    .line 209
    invoke-virtual {p4, v0}, Lmu;->r(Lfm9;)V

    .line 210
    .line 211
    .line 212
    iget-object p4, p0, Lq19;->imageView:Lsv;

    .line 213
    .line 214
    iget-object v2, p0, Lq19;->avatarDrawable:Lmu;

    .line 215
    .line 216
    invoke-virtual {p4, v0, v2}, Lsv;->f(Lorg/telegram/tgnet/a;Lmu;)V

    .line 217
    .line 218
    .line 219
    iget-object p4, p0, Lq19;->imageView:Lsv;

    .line 220
    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    iget-boolean v0, v0, Lfm9;->v:Z

    .line 224
    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    const/high16 v0, 0x41800000    # 16.0f

    .line 228
    .line 229
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    goto :goto_3

    .line 234
    :cond_7
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    :goto_3
    invoke-virtual {p4, v0}, Lsv;->setRoundRadius(I)V

    .line 239
    .line 240
    .line 241
    :goto_4
    iput-wide p1, p0, Lq19;->currentDialog:J

    .line 242
    .line 243
    iget-object p1, p0, Lq19;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 244
    .line 245
    const/4 p2, 0x0

    .line 246
    invoke-virtual {p1, p3, p2}, Lorg/telegram/ui/Components/d0;->c(ZZ)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public j(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lq19;->topicWasVisible:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    if-nez p2, :cond_8

    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, Lq19;->topicTextView:Ll69;

    .line 13
    .line 14
    sget v2, Li68;->v1:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lx99;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lhm2;->d()V

    .line 25
    .line 26
    .line 27
    :cond_2
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lq19;->topicTextView:Ll69;

    .line 30
    .line 31
    invoke-virtual {v0}, Ll69;->getTextPaint()Lmv9;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1, v2}, Lud3;->j(Lfn9;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lq19;->topicTextView:Ll69;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 45
    .line 46
    .line 47
    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz p2, :cond_6

    .line 51
    .line 52
    new-instance p2, Lx99;

    .line 53
    .line 54
    new-instance v2, Ltb3;

    .line 55
    .line 56
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 63
    .line 64
    :goto_1
    invoke-direct {v2, v4}, Ltb3;-><init>(F)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, v2}, Lx99;-><init>(Ltb3;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Ly99;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 75
    .line 76
    :cond_5
    invoke-direct {v2, v0}, Ly99;-><init>(F)V

    .line 77
    .line 78
    .line 79
    const v0, 0x44bb8000    # 1500.0f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ly99;->f(F)Ly99;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, Ly99;->d(F)Ly99;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2, p1}, Lx99;->y(Ly99;)Lx99;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Lo19;

    .line 95
    .line 96
    invoke-direct {p2, p0}, Lo19;-><init>(Lq19;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lhm2;->c(Lhm2$r;)Lhm2;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lx99;

    .line 104
    .line 105
    new-instance p2, Lp19;

    .line 106
    .line 107
    invoke-direct {p2, p0}, Lp19;-><init>(Lq19;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lhm2;->b(Lhm2$q;)Lhm2;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lx99;

    .line 115
    .line 116
    iget-object p2, p0, Lq19;->topicTextView:Ll69;

    .line 117
    .line 118
    sget v0, Li68;->v1:I

    .line 119
    .line 120
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lx99;->s()V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    const/high16 p2, 0x41200000    # 10.0f

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    iget-object v2, p0, Lq19;->topicTextView:Ll69;

    .line 132
    .line 133
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lq19;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lq19;->topicTextView:Ll69;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lq19;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 147
    .line 148
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    int-to-float p2, p2

    .line 153
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    iget-object v2, p0, Lq19;->topicTextView:Ll69;

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lq19;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 163
    .line 164
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lq19;->topicTextView:Ll69;

    .line 168
    .line 169
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    neg-int p2, p2

    .line 174
    int-to-float p2, p2

    .line 175
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lq19;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 181
    .line 182
    .line 183
    :goto_2
    iput-boolean v1, p0, Lq19;->topicWasVisible:Z

    .line 184
    .line 185
    :cond_8
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq19;->imageView:Lsv;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lq19;->imageView:Lsv;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    div-int/2addr v1, v2

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lq19;->imageView:Lsv;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Lq19;->imageView:Lsv;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    div-int/2addr v3, v2

    .line 29
    add-int/2addr v1, v3

    .line 30
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->f:Landroid/graphics/Paint;

    .line 31
    .line 32
    const-string v4, "dialogRoundCheckBox"

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Lq19;->d(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->f:Landroid/graphics/Paint;

    .line 42
    .line 43
    iget-object v4, p0, Lq19;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 44
    .line 45
    invoke-virtual {v4}, Lorg/telegram/ui/Components/d0;->getProgress()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/high16 v5, 0x437f0000    # 255.0f

    .line 50
    .line 51
    mul-float v4, v4, v5

    .line 52
    .line 53
    float-to-int v4, v4

    .line 54
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 55
    .line 56
    .line 57
    iget v3, p0, Lq19;->currentType:I

    .line 58
    .line 59
    if-ne v3, v2, :cond_0

    .line 60
    .line 61
    const/high16 v2, 0x41c00000    # 24.0f

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/high16 v2, 0x41e00000    # 28.0f

    .line 65
    .line 66
    :goto_0
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sget-object v3, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 71
    .line 72
    sub-int v4, v0, v2

    .line 73
    .line 74
    int-to-float v4, v4

    .line 75
    sub-int v5, v1, v2

    .line 76
    .line 77
    int-to-float v5, v5

    .line 78
    add-int/2addr v0, v2

    .line 79
    int-to-float v0, v0

    .line 80
    add-int/2addr v1, v2

    .line 81
    int-to-float v1, v1

    .line 82
    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lq19;->imageView:Lsv;

    .line 86
    .line 87
    invoke-virtual {v0}, Lsv;->getRoundRadius()[I

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x0

    .line 92
    aget v0, v0, v1

    .line 93
    .line 94
    int-to-float v0, v0

    .line 95
    iget-object v2, p0, Lq19;->imageView:Lsv;

    .line 96
    .line 97
    invoke-virtual {v2}, Lsv;->getRoundRadius()[I

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    aget v1, v2, v1

    .line 102
    .line 103
    int-to-float v1, v1

    .line 104
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->f:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq19;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/d0;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    iget p2, p0, Lq19;->currentType:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const/high16 p2, 0x42be0000    # 95.0f

    goto :goto_0

    :cond_0
    const/high16 p2, 0x42ce0000    # 103.0f

    :goto_0
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
