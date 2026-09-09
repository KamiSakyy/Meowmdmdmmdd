.class public Lp03;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private addButton:Lb08;

.field private animatorSet:Landroid/animation/AnimatorSet;

.field private canAddRemove:Z

.field private currentAccount:I

.field private delButton:Landroid/widget/TextView;

.field private hasOnClick:Z

.field private infoTextView:Landroid/widget/TextView;

.field private isInstalled:Z

.field private isUnread:Z

.field private nameTextView:Landroid/widget/TextView;

.field private needDivider:Z

.field private paint:Landroid/graphics/Paint;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private set:Lfq9;

.field private stickerSetNameSearchIndex:I

.field private stickerSetNameSearchLength:I

.field public unreadProgress:F

.field private url:Ljava/lang/CharSequence;

.field private urlSearchLength:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IZZLorg/telegram/ui/ActionBar/l$r;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ltla;->o:I

    .line 5
    .line 6
    iput v0, p0, Lp03;->currentAccount:I

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lp03;->paint:Landroid/graphics/Paint;

    .line 15
    .line 16
    iput-boolean p4, p0, Lp03;->canAddRemove:Z

    .line 17
    .line 18
    iput-object p5, p0, Lp03;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 19
    .line 20
    new-instance p5, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-direct {p5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p5, p0, Lp03;->nameTextView:Landroid/widget/TextView;

    .line 26
    .line 27
    const-string v0, "chat_emojiPanelTrendingTitle"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lp03;->e(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object p5, p0, Lp03;->nameTextView:Landroid/widget/TextView;

    .line 37
    .line 38
    const/high16 v0, 0x41880000    # 17.0f

    .line 39
    .line 40
    invoke-virtual {p5, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 41
    .line 42
    .line 43
    iget-object p5, p0, Lp03;->nameTextView:Landroid/widget/TextView;

    .line 44
    .line 45
    const-string v0, "fonts/rmedium.ttf"

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 52
    .line 53
    .line 54
    iget-object p5, p0, Lp03;->nameTextView:Landroid/widget/TextView;

    .line 55
    .line 56
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 57
    .line 58
    invoke-virtual {p5, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 59
    .line 60
    .line 61
    iget-object p5, p0, Lp03;->nameTextView:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 64
    .line 65
    .line 66
    if-eqz p3, :cond_0

    .line 67
    .line 68
    const/high16 v2, -0x40000000    # -2.0f

    .line 69
    .line 70
    const/high16 v3, -0x40000000    # -2.0f

    .line 71
    .line 72
    const v4, 0x800033

    .line 73
    .line 74
    .line 75
    int-to-float v5, p2

    .line 76
    const/high16 v6, 0x41000000    # 8.0f

    .line 77
    .line 78
    const/high16 v7, 0x42200000    # 40.0f

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-static/range {v2 .. v8}, Lcn4;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v2, -0x2

    .line 87
    const/high16 v3, -0x40000000    # -2.0f

    .line 88
    .line 89
    const/16 v4, 0x33

    .line 90
    .line 91
    int-to-float v5, p2

    .line 92
    const/high16 v6, 0x41000000    # 8.0f

    .line 93
    .line 94
    const/high16 v7, 0x42200000    # 40.0f

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-static/range {v2 .. v8}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    :goto_0
    iget-object v2, p0, Lp03;->nameTextView:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p0, v2, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    new-instance p5, Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-direct {p5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iput-object p5, p0, Lp03;->infoTextView:Landroid/widget/TextView;

    .line 112
    .line 113
    const-string v2, "chat_emojiPanelTrendingDescription"

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Lp03;->e(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {p5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    .line 121
    .line 122
    iget-object p5, p0, Lp03;->infoTextView:Landroid/widget/TextView;

    .line 123
    .line 124
    const/high16 v2, 0x41500000    # 13.0f

    .line 125
    .line 126
    invoke-virtual {p5, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 127
    .line 128
    .line 129
    iget-object p5, p0, Lp03;->infoTextView:Landroid/widget/TextView;

    .line 130
    .line 131
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 132
    .line 133
    invoke-virtual {p5, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 134
    .line 135
    .line 136
    iget-object p5, p0, Lp03;->infoTextView:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 139
    .line 140
    .line 141
    if-eqz p3, :cond_1

    .line 142
    .line 143
    const/high16 v2, -0x40000000    # -2.0f

    .line 144
    .line 145
    const/high16 v3, -0x40000000    # -2.0f

    .line 146
    .line 147
    const v4, 0x800033

    .line 148
    .line 149
    .line 150
    int-to-float v5, p2

    .line 151
    const/high16 v6, 0x41f00000    # 30.0f

    .line 152
    .line 153
    const/high16 v7, 0x42c80000    # 100.0f

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    invoke-static/range {v2 .. v8}, Lcn4;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    goto :goto_1

    .line 161
    :cond_1
    const/4 v2, -0x2

    .line 162
    const/high16 v3, -0x40000000    # -2.0f

    .line 163
    .line 164
    const/16 v4, 0x33

    .line 165
    .line 166
    int-to-float v5, p2

    .line 167
    const/high16 v6, 0x41f00000    # 30.0f

    .line 168
    .line 169
    const/high16 v7, 0x42c80000    # 100.0f

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    invoke-static/range {v2 .. v8}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    :goto_1
    iget-object p5, p0, Lp03;->infoTextView:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {p0, p5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    if-eqz p4, :cond_4

    .line 182
    .line 183
    new-instance p2, Lb08;

    .line 184
    .line 185
    invoke-direct {p2, p1}, Lb08;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    iput-object p2, p0, Lp03;->addButton:Lb08;

    .line 189
    .line 190
    const-string p4, "featuredStickers_buttonText"

    .line 191
    .line 192
    invoke-virtual {p0, p4}, Lp03;->e(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result p4

    .line 196
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, Lp03;->addButton:Lb08;

    .line 200
    .line 201
    sget p4, Le78;->g4:I

    .line 202
    .line 203
    const-string p5, "Add"

    .line 204
    .line 205
    invoke-static {p5, p4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    if-eqz p3, :cond_2

    .line 213
    .line 214
    const/high16 v2, -0x40000000    # -2.0f

    .line 215
    .line 216
    const/high16 v3, 0x41e00000    # 28.0f

    .line 217
    .line 218
    const v4, 0x800035

    .line 219
    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    const/high16 v6, 0x41800000    # 16.0f

    .line 223
    .line 224
    const/high16 v7, 0x41600000    # 14.0f

    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    invoke-static/range {v2 .. v8}, Lcn4;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    goto :goto_2

    .line 232
    :cond_2
    const/4 v2, -0x2

    .line 233
    const/high16 v3, 0x41e00000    # 28.0f

    .line 234
    .line 235
    const/16 v4, 0x35

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    const/high16 v6, 0x41800000    # 16.0f

    .line 239
    .line 240
    const/high16 v7, 0x41600000    # 14.0f

    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    invoke-static/range {v2 .. v8}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    :goto_2
    iget-object p4, p0, Lp03;->addButton:Lb08;

    .line 248
    .line 249
    invoke-virtual {p0, p4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    .line 251
    .line 252
    new-instance p2, Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    iput-object p2, p0, Lp03;->delButton:Landroid/widget/TextView;

    .line 258
    .line 259
    const/16 p1, 0x11

    .line 260
    .line 261
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lp03;->delButton:Landroid/widget/TextView;

    .line 265
    .line 266
    const-string p2, "featuredStickers_removeButtonText"

    .line 267
    .line 268
    invoke-virtual {p0, p2}, Lp03;->e(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lp03;->delButton:Landroid/widget/TextView;

    .line 276
    .line 277
    const/high16 p2, 0x41600000    # 14.0f

    .line 278
    .line 279
    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lp03;->delButton:Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-static {v0}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lp03;->delButton:Landroid/widget/TextView;

    .line 292
    .line 293
    sget p2, Le78;->Ab0:I

    .line 294
    .line 295
    const-string p4, "StickersRemove"

    .line 296
    .line 297
    invoke-static {p4, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    if-eqz p3, :cond_3

    .line 305
    .line 306
    const/high16 v0, -0x40000000    # -2.0f

    .line 307
    .line 308
    const/high16 v1, 0x41e00000    # 28.0f

    .line 309
    .line 310
    const v2, 0x800035

    .line 311
    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    const/high16 v4, 0x41800000    # 16.0f

    .line 315
    .line 316
    const/high16 v5, 0x41600000    # 14.0f

    .line 317
    .line 318
    const/4 v6, 0x0

    .line 319
    invoke-static/range {v0 .. v6}, Lcn4;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    goto :goto_3

    .line 324
    :cond_3
    const/4 v0, -0x2

    .line 325
    const/high16 v1, 0x41e00000    # 28.0f

    .line 326
    .line 327
    const/16 v2, 0x35

    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    const/high16 v4, 0x41800000    # 16.0f

    .line 331
    .line 332
    const/high16 v5, 0x41600000    # 14.0f

    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    :goto_3
    iget-object p2, p0, Lp03;->delButton:Landroid/widget/TextView;

    .line 340
    .line 341
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    .line 343
    .line 344
    :cond_4
    const/4 p1, 0x0

    .line 345
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Lp03;->l()V

    .line 349
    .line 350
    .line 351
    return-void
.end method

.method public static bridge synthetic a(Lp03;)Lb08;
    .locals 0

    iget-object p0, p0, Lp03;->addButton:Lb08;

    return-object p0
.end method

.method public static bridge synthetic b(Lp03;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lp03;->delButton:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic c(Lp03;)Z
    .locals 0

    iget-boolean p0, p0, Lp03;->isInstalled:Z

    return p0
.end method

.method public static d(Ljava/util/List;Lorg/telegram/ui/Components/v1;Lorg/telegram/ui/ActionBar/m$a;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 4
    .line 5
    sget v3, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 6
    .line 7
    const/4 v11, 0x1

    .line 8
    new-array v4, v11, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v1, Lp03;

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    aput-object v1, v4, v12

    .line 14
    .line 15
    const-string v1, "nameTextView"

    .line 16
    .line 17
    filled-new-array {v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const-string v9, "chat_emojiPanelTrendingTitle"

    .line 25
    .line 26
    move-object v1, v10

    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 36
    .line 37
    sget v15, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 38
    .line 39
    new-array v2, v11, [Ljava/lang/Class;

    .line 40
    .line 41
    const-class v3, Lp03;

    .line 42
    .line 43
    aput-object v3, v2, v12

    .line 44
    .line 45
    const-string v3, "infoTextView"

    .line 46
    .line 47
    filled-new-array {v3}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v17

    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    const/16 v20, 0x0

    .line 56
    .line 57
    const-string v21, "chat_emojiPanelTrendingDescription"

    .line 58
    .line 59
    move-object v13, v1

    .line 60
    move-object/from16 v14, p1

    .line 61
    .line 62
    move-object/from16 v16, v2

    .line 63
    .line 64
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 71
    .line 72
    sget v24, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 73
    .line 74
    new-array v2, v11, [Ljava/lang/Class;

    .line 75
    .line 76
    const-class v3, Lp03;

    .line 77
    .line 78
    aput-object v3, v2, v12

    .line 79
    .line 80
    const-string v3, "addButton"

    .line 81
    .line 82
    filled-new-array {v3}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v26

    .line 86
    const/16 v27, 0x0

    .line 87
    .line 88
    const/16 v28, 0x0

    .line 89
    .line 90
    const/16 v29, 0x0

    .line 91
    .line 92
    const-string v30, "featuredStickers_buttonText"

    .line 93
    .line 94
    move-object/from16 v22, v1

    .line 95
    .line 96
    move-object/from16 v23, p1

    .line 97
    .line 98
    move-object/from16 v25, v2

    .line 99
    .line 100
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 107
    .line 108
    sget v15, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 109
    .line 110
    new-array v2, v11, [Ljava/lang/Class;

    .line 111
    .line 112
    const-class v3, Lp03;

    .line 113
    .line 114
    aput-object v3, v2, v12

    .line 115
    .line 116
    const-string v3, "delButton"

    .line 117
    .line 118
    filled-new-array {v3}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    const-string v21, "featuredStickers_removeButtonText"

    .line 123
    .line 124
    move-object v13, v1

    .line 125
    move-object/from16 v16, v2

    .line 126
    .line 127
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 134
    .line 135
    new-array v6, v11, [Ljava/lang/Class;

    .line 136
    .line 137
    const-class v2, Lp03;

    .line 138
    .line 139
    aput-object v2, v6, v12

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const-string v10, "featuredStickers_unread"

    .line 144
    .line 145
    move-object v3, v1

    .line 146
    move-object/from16 v4, p1

    .line 147
    .line 148
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 155
    .line 156
    new-array v2, v11, [Ljava/lang/Class;

    .line 157
    .line 158
    const-class v3, Lp03;

    .line 159
    .line 160
    aput-object v3, v2, v12

    .line 161
    .line 162
    sget-object v17, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 163
    .line 164
    const/4 v15, 0x0

    .line 165
    const-string v20, "divider"

    .line 166
    .line 167
    move-object v13, v1

    .line 168
    move-object/from16 v16, v2

    .line 169
    .line 170
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v6, 0x0

    .line 180
    const-string v10, "featuredStickers_buttonProgress"

    .line 181
    .line 182
    move-object v3, v1

    .line 183
    move-object/from16 v9, p2

    .line 184
    .line 185
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    const/4 v14, 0x0

    .line 196
    const/4 v15, 0x0

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const-string v18, "featuredStickers_addButton"

    .line 200
    .line 201
    move-object v11, v1

    .line 202
    move-object/from16 v17, p2

    .line 203
    .line 204
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    const/4 v4, 0x0

    .line 214
    const/4 v5, 0x0

    .line 215
    const-string v9, "featuredStickers_addButtonPressed"

    .line 216
    .line 217
    move-object v2, v1

    .line 218
    move-object/from16 v8, p2

    .line 219
    .line 220
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    const/4 v12, 0x0

    .line 230
    const/4 v13, 0x0

    .line 231
    const-string v17, "windowBackgroundWhiteBlueText4"

    .line 232
    .line 233
    move-object v10, v1

    .line 234
    move-object/from16 v16, p2

    .line 235
    .line 236
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 243
    .line 244
    const-string v9, "chat_emojiPanelTrendingDescription"

    .line 245
    .line 246
    move-object v2, v1

    .line 247
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp03;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

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

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lp03;->isInstalled:Z

    return v0
.end method

.method public g(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp03;->canAddRemove:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp03;->addButton:Lb08;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lb08;->c(ZZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public getStickerSet()Lfq9;
    .locals 1

    iget-object v0, p0, Lp03;->set:Lfq9;

    return-object v0
.end method

.method public h(Lfq9;Z)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lp03;->j(Lfq9;ZZIIZ)V

    return-void
.end method

.method public i(Lfq9;ZZII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lp03;->j(Lfq9;ZZIIZ)V

    return-void
.end method

.method public j(Lfq9;ZZIIZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp03;->animatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lp03;->animatorSet:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lp03;->set:Lfq9;

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, p1, :cond_2

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iput v0, p0, Lp03;->unreadProgress:F

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iput-object p1, p0, Lp03;->set:Lfq9;

    .line 30
    .line 31
    iput p4, p0, Lp03;->stickerSetNameSearchIndex:I

    .line 32
    .line 33
    iput p5, p0, Lp03;->stickerSetNameSearchLength:I

    .line 34
    .line 35
    if-eqz p5, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lp03;->m()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object p4, p0, Lp03;->nameTextView:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object p5, p1, Lfq9;->a:Leq9;

    .line 44
    .line 45
    iget-object p5, p5, Leq9;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object p4, p0, Lp03;->infoTextView:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object p5, p1, Lfq9;->a:Leq9;

    .line 53
    .line 54
    iget p5, p5, Leq9;->b:I

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    new-array v3, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v4, "Stickers"

    .line 60
    .line 61
    invoke-static {v4, p5, v3}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iput-boolean p2, p0, Lp03;->isUnread:Z

    .line 69
    .line 70
    iget-boolean p2, p0, Lp03;->canAddRemove:Z

    .line 71
    .line 72
    if-eqz p2, :cond_10

    .line 73
    .line 74
    iget-boolean p2, p0, Lp03;->hasOnClick:Z

    .line 75
    .line 76
    if-eqz p2, :cond_f

    .line 77
    .line 78
    iget-object p2, p0, Lp03;->addButton:Lb08;

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    if-nez p6, :cond_5

    .line 85
    .line 86
    iget p4, p0, Lp03;->currentAccount:I

    .line 87
    .line 88
    invoke-static {p4}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    iget-object p1, p1, Lfq9;->a:Leq9;

    .line 93
    .line 94
    iget-wide p5, p1, Leq9;->a:J

    .line 95
    .line 96
    invoke-virtual {p4, p5, p6}, Lorg/telegram/messenger/w;->C5(J)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/4 p1, 0x0

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 106
    :goto_3
    iput-boolean p1, p0, Lp03;->isInstalled:Z

    .line 107
    .line 108
    const/4 p4, 0x4

    .line 109
    if-eqz p3, :cond_d

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    iget-object p1, p0, Lp03;->delButton:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    iget-object p1, p0, Lp03;->addButton:Lb08;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :goto_4
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 125
    .line 126
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lp03;->animatorSet:Landroid/animation/AnimatorSet;

    .line 130
    .line 131
    const-wide/16 p5, 0xfa

    .line 132
    .line 133
    invoke-virtual {p1, p5, p6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lp03;->animatorSet:Landroid/animation/AnimatorSet;

    .line 137
    .line 138
    const/4 p3, 0x6

    .line 139
    new-array p3, p3, [Landroid/animation/Animator;

    .line 140
    .line 141
    iget-object p5, p0, Lp03;->delButton:Landroid/widget/TextView;

    .line 142
    .line 143
    sget-object p6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 144
    .line 145
    new-array v3, p2, [F

    .line 146
    .line 147
    iget-boolean v4, p0, Lp03;->isInstalled:Z

    .line 148
    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    const/high16 v4, 0x3f800000    # 1.0f

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    const/4 v4, 0x0

    .line 155
    :goto_5
    aput v4, v3, v0

    .line 156
    .line 157
    invoke-static {p5, p6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object p5

    .line 161
    aput-object p5, p3, v0

    .line 162
    .line 163
    iget-object p5, p0, Lp03;->delButton:Landroid/widget/TextView;

    .line 164
    .line 165
    sget-object p6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 166
    .line 167
    new-array v3, p2, [F

    .line 168
    .line 169
    iget-boolean v4, p0, Lp03;->isInstalled:Z

    .line 170
    .line 171
    if-eqz v4, :cond_8

    .line 172
    .line 173
    const/high16 v4, 0x3f800000    # 1.0f

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_8
    const/4 v4, 0x0

    .line 177
    :goto_6
    aput v4, v3, v0

    .line 178
    .line 179
    invoke-static {p5, p6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 180
    .line 181
    .line 182
    move-result-object p5

    .line 183
    aput-object p5, p3, p2

    .line 184
    .line 185
    const/4 p5, 0x2

    .line 186
    iget-object p6, p0, Lp03;->delButton:Landroid/widget/TextView;

    .line 187
    .line 188
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 189
    .line 190
    new-array v4, p2, [F

    .line 191
    .line 192
    iget-boolean v5, p0, Lp03;->isInstalled:Z

    .line 193
    .line 194
    if-eqz v5, :cond_9

    .line 195
    .line 196
    const/high16 v5, 0x3f800000    # 1.0f

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_9
    const/4 v5, 0x0

    .line 200
    :goto_7
    aput v5, v4, v0

    .line 201
    .line 202
    invoke-static {p6, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 203
    .line 204
    .line 205
    move-result-object p6

    .line 206
    aput-object p6, p3, p5

    .line 207
    .line 208
    const/4 p5, 0x3

    .line 209
    iget-object p6, p0, Lp03;->addButton:Lb08;

    .line 210
    .line 211
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 212
    .line 213
    new-array v4, p2, [F

    .line 214
    .line 215
    iget-boolean v5, p0, Lp03;->isInstalled:Z

    .line 216
    .line 217
    if-eqz v5, :cond_a

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    goto :goto_8

    .line 221
    :cond_a
    const/high16 v5, 0x3f800000    # 1.0f

    .line 222
    .line 223
    :goto_8
    aput v5, v4, v0

    .line 224
    .line 225
    invoke-static {p6, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 226
    .line 227
    .line 228
    move-result-object p6

    .line 229
    aput-object p6, p3, p5

    .line 230
    .line 231
    iget-object p5, p0, Lp03;->addButton:Lb08;

    .line 232
    .line 233
    sget-object p6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 234
    .line 235
    new-array v3, p2, [F

    .line 236
    .line 237
    iget-boolean v4, p0, Lp03;->isInstalled:Z

    .line 238
    .line 239
    if-eqz v4, :cond_b

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    goto :goto_9

    .line 243
    :cond_b
    const/high16 v4, 0x3f800000    # 1.0f

    .line 244
    .line 245
    :goto_9
    aput v4, v3, v0

    .line 246
    .line 247
    invoke-static {p5, p6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 248
    .line 249
    .line 250
    move-result-object p5

    .line 251
    aput-object p5, p3, p4

    .line 252
    .line 253
    const/4 p4, 0x5

    .line 254
    iget-object p5, p0, Lp03;->addButton:Lb08;

    .line 255
    .line 256
    sget-object p6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 257
    .line 258
    new-array p2, p2, [F

    .line 259
    .line 260
    iget-boolean v3, p0, Lp03;->isInstalled:Z

    .line 261
    .line 262
    if-eqz v3, :cond_c

    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    :cond_c
    aput v1, p2, v0

    .line 266
    .line 267
    invoke-static {p5, p6, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    aput-object p2, p3, p4

    .line 272
    .line 273
    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lp03;->animatorSet:Landroid/animation/AnimatorSet;

    .line 277
    .line 278
    new-instance p2, Lp03$a;

    .line 279
    .line 280
    invoke-direct {p2, p0}, Lp03$a;-><init>(Lp03;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lp03;->animatorSet:Landroid/animation/AnimatorSet;

    .line 287
    .line 288
    new-instance p2, Landroid/view/animation/OvershootInterpolator;

    .line 289
    .line 290
    const p3, 0x3f828f5c    # 1.02f

    .line 291
    .line 292
    .line 293
    invoke-direct {p2, p3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lp03;->animatorSet:Landroid/animation/AnimatorSet;

    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 302
    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_d
    if-eqz p1, :cond_e

    .line 306
    .line 307
    iget-object p1, p0, Lp03;->delButton:Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lp03;->delButton:Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lp03;->delButton:Landroid/widget/TextView;

    .line 318
    .line 319
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lp03;->delButton:Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lp03;->addButton:Lb08;

    .line 328
    .line 329
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lp03;->addButton:Lb08;

    .line 333
    .line 334
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lp03;->addButton:Lb08;

    .line 338
    .line 339
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Lp03;->addButton:Lb08;

    .line 343
    .line 344
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 345
    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_e
    iget-object p1, p0, Lp03;->addButton:Lb08;

    .line 349
    .line 350
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Lp03;->addButton:Lb08;

    .line 354
    .line 355
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, Lp03;->addButton:Lb08;

    .line 359
    .line 360
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Lp03;->addButton:Lb08;

    .line 364
    .line 365
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Lp03;->delButton:Landroid/widget/TextView;

    .line 369
    .line 370
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lp03;->delButton:Landroid/widget/TextView;

    .line 374
    .line 375
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 376
    .line 377
    .line 378
    iget-object p1, p0, Lp03;->delButton:Landroid/widget/TextView;

    .line 379
    .line 380
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, Lp03;->delButton:Landroid/widget/TextView;

    .line 384
    .line 385
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 386
    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_f
    iget-object p1, p0, Lp03;->addButton:Lb08;

    .line 390
    .line 391
    const/16 p2, 0x8

    .line 392
    .line 393
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    :cond_10
    :goto_a
    return-void
.end method

.method public k(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp03;->url:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput p2, p0, Lp03;->urlSearchLength:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lp03;->n()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp03;->canAddRemove:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp03;->addButton:Lb08;

    .line 6
    .line 7
    const-string v1, "featuredStickers_buttonProgress"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lp03;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lb08;->setProgressColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lp03;->addButton:Lb08;

    .line 17
    .line 18
    const-string v1, "featuredStickers_addButton"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lp03;->e(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, "featuredStickers_addButtonPressed"

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lp03;->e(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lb08;->a(II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lp03;->m()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lp03;->n()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget v0, p0, Lp03;->stickerSetNameSearchLength:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    iget-object v1, p0, Lp03;->set:Lfq9;

    .line 8
    .line 9
    iget-object v1, v1, Lfq9;->a:Leq9;

    .line 10
    .line 11
    iget-object v1, v1, Leq9;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 17
    .line 18
    const-string v2, "windowBackgroundWhiteBlueText4"

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lp03;->e(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lp03;->stickerSetNameSearchIndex:I

    .line 28
    .line 29
    iget v3, p0, Lp03;->stickerSetNameSearchLength:I

    .line 30
    .line 31
    add-int/2addr v3, v2

    .line 32
    const/16 v4, 0x21

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    iget-object v1, p0, Lp03;->nameTextView:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp03;->url:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    iget-object v1, p0, Lp03;->url:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v1, Lhq1;

    .line 13
    .line 14
    const-string v2, "windowBackgroundWhiteBlueText4"

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lp03;->e(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Lhq1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget v3, p0, Lp03;->urlSearchLength:I

    .line 25
    .line 26
    const/16 v4, 0x21

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lhq1;

    .line 32
    .line 33
    const-string v2, "chat_emojiPanelTrendingDescription"

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lp03;->e(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {v1, v2}, Lhq1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iget v2, p0, Lp03;->urlSearchLength:I

    .line 43
    .line 44
    iget-object v3, p0, Lp03;->url:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    iget-object v1, p0, Lp03;->infoTextView:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lp03;->isUnread:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lp03;->unreadProgress:F

    .line 7
    .line 8
    cmpl-float v2, v2, v1

    .line 9
    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    :cond_0
    const v2, 0x3e23d70a    # 0.16f

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v3, p0, Lp03;->unreadProgress:F

    .line 18
    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpl-float v5, v3, v4

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    add-float/2addr v3, v2

    .line 26
    iput v3, p0, Lp03;->unreadProgress:F

    .line 27
    .line 28
    cmpl-float v0, v3, v4

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    iput v4, p0, Lp03;->unreadProgress:F

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-nez v0, :cond_4

    .line 40
    .line 41
    iget v0, p0, Lp03;->unreadProgress:F

    .line 42
    .line 43
    cmpl-float v3, v0, v1

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    sub-float/2addr v0, v2

    .line 48
    iput v0, p0, Lp03;->unreadProgress:F

    .line 49
    .line 50
    cmpg-float v0, v0, v1

    .line 51
    .line 52
    if-gez v0, :cond_3

    .line 53
    .line 54
    iput v1, p0, Lp03;->unreadProgress:F

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_0
    iget-object v0, p0, Lp03;->paint:Landroid/graphics/Paint;

    .line 61
    .line 62
    const-string v1, "featuredStickers_unread"

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lp03;->e(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lp03;->nameTextView:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/high16 v1, 0x41400000    # 12.0f

    .line 78
    .line 79
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    int-to-float v0, v0

    .line 85
    const/high16 v1, 0x41a00000    # 20.0f

    .line 86
    .line 87
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-float v1, v1

    .line 92
    const/high16 v2, 0x40800000    # 4.0f

    .line 93
    .line 94
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-float v2, v2

    .line 99
    iget v3, p0, Lp03;->unreadProgress:F

    .line 100
    .line 101
    mul-float v2, v2, v3

    .line 102
    .line 103
    iget-object v3, p0, Lp03;->paint:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-boolean v0, p0, Lp03;->needDivider:Z

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-float v4, v0

    .line 119
    const/4 v5, 0x0

    .line 120
    sget-object v6, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 121
    .line 122
    move-object v1, p1

    .line 123
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v2, 0x42700000    # 60.0f

    .line 12
    .line 13
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-super {p0, v0, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lp03;->canAddRemove:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lp03;->addButton:Lb08;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v0, p0, Lp03;->delButton:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lp03;->delButton:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    const/high16 v2, 0x41600000    # 14.0f

    .line 49
    .line 50
    if-ge v0, v4, :cond_0

    .line 51
    .line 52
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int v0, v4, v0

    .line 57
    .line 58
    div-int/lit8 v0, v0, 0x2

    .line 59
    .line 60
    add-int/2addr v2, v0

    .line 61
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 69
    .line 70
    :goto_0
    iget-object v2, p0, Lp03;->nameTextView:Landroid/widget/TextView;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    move-object v1, p0

    .line 74
    move v3, p1

    .line 75
    move v5, p2

    .line 76
    invoke-virtual/range {v1 .. v6}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public setAddOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp03;->canAddRemove:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lp03;->hasOnClick:Z

    .line 7
    .line 8
    iget-object v0, p0, Lp03;->addButton:Lb08;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp03;->delButton:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setNeedDivider(Z)V
    .locals 0

    iput-boolean p1, p0, Lp03;->needDivider:Z

    return-void
.end method
