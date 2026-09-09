.class public Lc49;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private avatarDrawable:Lmu;

.field private avatarImageView:Lsv;

.field private currentAccount:I

.field private currentInfo:Lorg/telegram/messenger/v$d;

.field private distanceTextView:Ll69;

.field private invalidateRunnable:Ljava/lang/Runnable;

.field private liveLocation:Lorg/telegram/ui/d0$p;

.field private location:Landroid/location/Location;

.field private nameTextView:Ll69;

.field private rect:Landroid/graphics/RectF;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZILorg/telegram/ui/ActionBar/l$r;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc49;->rect:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/location/Location;

    .line 12
    .line 13
    const-string v1, "network"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lc49;->location:Landroid/location/Location;

    .line 19
    .line 20
    sget v0, Ltla;->o:I

    .line 21
    .line 22
    iput v0, p0, Lc49;->currentAccount:I

    .line 23
    .line 24
    new-instance v0, Lc49$a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lc49$a;-><init>(Lc49;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lc49;->invalidateRunnable:Ljava/lang/Runnable;

    .line 30
    .line 31
    iput-object p4, p0, Lc49;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 32
    .line 33
    new-instance p4, Lsv;

    .line 34
    .line 35
    invoke-direct {p4, p1}, Lsv;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object p4, p0, Lc49;->avatarImageView:Lsv;

    .line 39
    .line 40
    const/high16 v0, 0x41a80000    # 21.0f

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p4, v0}, Lsv;->setRoundRadius(I)V

    .line 47
    .line 48
    .line 49
    new-instance p4, Lmu;

    .line 50
    .line 51
    invoke-direct {p4}, Lmu;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p4, p0, Lc49;->avatarDrawable:Lmu;

    .line 55
    .line 56
    new-instance p4, Ll69;

    .line 57
    .line 58
    invoke-direct {p4, p1}, Ll69;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object p4, p0, Lc49;->nameTextView:Ll69;

    .line 62
    .line 63
    const/16 v0, 0x10

    .line 64
    .line 65
    invoke-virtual {p4, v0}, Ll69;->setTextSize(I)V

    .line 66
    .line 67
    .line 68
    iget-object p4, p0, Lc49;->nameTextView:Ll69;

    .line 69
    .line 70
    const-string v0, "windowBackgroundWhiteBlackText"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lc49;->c(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p4, v0}, Ll69;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    iget-object p4, p0, Lc49;->nameTextView:Ll69;

    .line 80
    .line 81
    const-string v0, "fonts/rmedium.ttf"

    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p4, v0}, Ll69;->setTypeface(Landroid/graphics/Typeface;)V

    .line 88
    .line 89
    .line 90
    iget-object p4, p0, Lc49;->nameTextView:Ll69;

    .line 91
    .line 92
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 93
    .line 94
    const/4 v1, 0x5

    .line 95
    const/4 v2, 0x3

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const/4 v0, 0x5

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 v0, 0x3

    .line 101
    :goto_0
    invoke-virtual {p4, v0}, Ll69;->setGravity(I)V

    .line 102
    .line 103
    .line 104
    const/4 p4, 0x0

    .line 105
    const/high16 v0, 0x41700000    # 15.0f

    .line 106
    .line 107
    if-eqz p2, :cond_b

    .line 108
    .line 109
    iget-object p2, p0, Lc49;->avatarImageView:Lsv;

    .line 110
    .line 111
    const/16 v3, 0x2a

    .line 112
    .line 113
    const/high16 v4, 0x42280000    # 42.0f

    .line 114
    .line 115
    sget-boolean v5, Lorg/telegram/messenger/u;->d:Z

    .line 116
    .line 117
    if-eqz v5, :cond_1

    .line 118
    .line 119
    const/4 v6, 0x5

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const/4 v6, 0x3

    .line 122
    :goto_1
    or-int/lit8 v6, v6, 0x30

    .line 123
    .line 124
    if-eqz v5, :cond_2

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    const/high16 v7, 0x41700000    # 15.0f

    .line 129
    .line 130
    :goto_2
    const/high16 v8, 0x41400000    # 12.0f

    .line 131
    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    const/high16 p4, 0x41700000    # 15.0f

    .line 135
    .line 136
    :cond_3
    const/4 v9, 0x0

    .line 137
    move v5, v6

    .line 138
    move v6, v7

    .line 139
    move v7, v8

    .line 140
    move v8, p4

    .line 141
    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    invoke-virtual {p0, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lc49;->nameTextView:Ll69;

    .line 149
    .line 150
    const/4 v3, -0x1

    .line 151
    const/high16 v4, 0x41a00000    # 20.0f

    .line 152
    .line 153
    sget-boolean p4, Lorg/telegram/messenger/u;->d:Z

    .line 154
    .line 155
    if-eqz p4, :cond_4

    .line 156
    .line 157
    const/4 v0, 0x5

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    const/4 v0, 0x3

    .line 160
    :goto_3
    or-int/lit8 v5, v0, 0x30

    .line 161
    .line 162
    const/high16 v0, 0x42920000    # 73.0f

    .line 163
    .line 164
    if-eqz p4, :cond_5

    .line 165
    .line 166
    int-to-float v6, p3

    .line 167
    goto :goto_4

    .line 168
    :cond_5
    const/high16 v6, 0x42920000    # 73.0f

    .line 169
    .line 170
    :goto_4
    const/high16 v7, 0x41400000    # 12.0f

    .line 171
    .line 172
    if-eqz p4, :cond_6

    .line 173
    .line 174
    const/high16 v8, 0x42920000    # 73.0f

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_6
    int-to-float p4, p3

    .line 178
    move v8, p4

    .line 179
    :goto_5
    const/4 v9, 0x0

    .line 180
    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    invoke-virtual {p0, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    new-instance p2, Ll69;

    .line 188
    .line 189
    invoke-direct {p2, p1}, Ll69;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    iput-object p2, p0, Lc49;->distanceTextView:Ll69;

    .line 193
    .line 194
    const/16 p1, 0xe

    .line 195
    .line 196
    invoke-virtual {p2, p1}, Ll69;->setTextSize(I)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lc49;->distanceTextView:Ll69;

    .line 200
    .line 201
    const-string p2, "windowBackgroundWhiteGrayText3"

    .line 202
    .line 203
    invoke-virtual {p0, p2}, Lc49;->c(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    invoke-virtual {p1, p2}, Ll69;->setTextColor(I)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lc49;->distanceTextView:Ll69;

    .line 211
    .line 212
    sget-boolean p2, Lorg/telegram/messenger/u;->d:Z

    .line 213
    .line 214
    if-eqz p2, :cond_7

    .line 215
    .line 216
    const/4 p2, 0x5

    .line 217
    goto :goto_6

    .line 218
    :cond_7
    const/4 p2, 0x3

    .line 219
    :goto_6
    invoke-virtual {p1, p2}, Ll69;->setGravity(I)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lc49;->distanceTextView:Ll69;

    .line 223
    .line 224
    const/4 v3, -0x1

    .line 225
    const/high16 v4, 0x41a00000    # 20.0f

    .line 226
    .line 227
    sget-boolean p2, Lorg/telegram/messenger/u;->d:Z

    .line 228
    .line 229
    if-eqz p2, :cond_8

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_8
    const/4 v1, 0x3

    .line 233
    :goto_7
    or-int/lit8 v5, v1, 0x30

    .line 234
    .line 235
    if-eqz p2, :cond_9

    .line 236
    .line 237
    int-to-float p4, p3

    .line 238
    move v6, p4

    .line 239
    goto :goto_8

    .line 240
    :cond_9
    const/high16 v6, 0x42920000    # 73.0f

    .line 241
    .line 242
    :goto_8
    const/high16 v7, 0x42140000    # 37.0f

    .line 243
    .line 244
    if-eqz p2, :cond_a

    .line 245
    .line 246
    const/high16 v8, 0x42920000    # 73.0f

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_a
    int-to-float v0, p3

    .line 250
    move v8, v0

    .line 251
    :goto_9
    const/4 v9, 0x0

    .line 252
    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    .line 258
    .line 259
    goto :goto_10

    .line 260
    :cond_b
    iget-object p1, p0, Lc49;->avatarImageView:Lsv;

    .line 261
    .line 262
    const/16 v3, 0x2a

    .line 263
    .line 264
    const/high16 v4, 0x42280000    # 42.0f

    .line 265
    .line 266
    sget-boolean p2, Lorg/telegram/messenger/u;->d:Z

    .line 267
    .line 268
    if-eqz p2, :cond_c

    .line 269
    .line 270
    const/4 v5, 0x5

    .line 271
    goto :goto_a

    .line 272
    :cond_c
    const/4 v5, 0x3

    .line 273
    :goto_a
    or-int/lit8 v5, v5, 0x30

    .line 274
    .line 275
    if-eqz p2, :cond_d

    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    goto :goto_b

    .line 279
    :cond_d
    const/high16 v6, 0x41700000    # 15.0f

    .line 280
    .line 281
    :goto_b
    const/high16 v7, 0x40c00000    # 6.0f

    .line 282
    .line 283
    if-eqz p2, :cond_e

    .line 284
    .line 285
    const/high16 v8, 0x41700000    # 15.0f

    .line 286
    .line 287
    goto :goto_c

    .line 288
    :cond_e
    const/4 v8, 0x0

    .line 289
    :goto_c
    const/4 v9, 0x0

    .line 290
    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lc49;->nameTextView:Ll69;

    .line 298
    .line 299
    const/4 v3, -0x2

    .line 300
    const/high16 v4, -0x40000000    # -2.0f

    .line 301
    .line 302
    sget-boolean p2, Lorg/telegram/messenger/u;->d:Z

    .line 303
    .line 304
    if-eqz p2, :cond_f

    .line 305
    .line 306
    goto :goto_d

    .line 307
    :cond_f
    const/4 v1, 0x3

    .line 308
    :goto_d
    or-int/lit8 v5, v1, 0x30

    .line 309
    .line 310
    const/high16 p4, 0x42940000    # 74.0f

    .line 311
    .line 312
    if-eqz p2, :cond_10

    .line 313
    .line 314
    int-to-float v0, p3

    .line 315
    move v6, v0

    .line 316
    goto :goto_e

    .line 317
    :cond_10
    const/high16 v6, 0x42940000    # 74.0f

    .line 318
    .line 319
    :goto_e
    const/high16 v7, 0x41880000    # 17.0f

    .line 320
    .line 321
    if-eqz p2, :cond_11

    .line 322
    .line 323
    const/high16 v8, 0x42940000    # 74.0f

    .line 324
    .line 325
    goto :goto_f

    .line 326
    :cond_11
    int-to-float p2, p3

    .line 327
    move v8, p2

    .line 328
    :goto_f
    const/4 v9, 0x0

    .line 329
    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    .line 335
    .line 336
    :goto_10
    const/4 p1, 0x0

    .line 337
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method public static bridge synthetic a(Lc49;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lc49;->invalidateRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic b(Lc49;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lc49;->rect:Landroid/graphics/RectF;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc49;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

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

.method public d(JLorg/telegram/tgnet/TLRPC$TL_channelLocation;)V
    .locals 3

    .line 1
    sget v0, Ltla;->o:I

    .line 2
    .line 3
    iput v0, p0, Lc49;->currentAccount:I

    .line 4
    .line 5
    iget-object v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lc49;->avatarDrawable:Lmu;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lic2;->k(J)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, ""

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lc49;->currentAccount:I

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance p2, Lmu;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lmu;-><init>(Lmq9;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lc49;->avatarDrawable:Lmu;

    .line 40
    .line 41
    invoke-static {p1}, Lxla;->e(Lmq9;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v1, p0, Lc49;->avatarImageView:Lsv;

    .line 46
    .line 47
    iget-object v2, p0, Lc49;->avatarDrawable:Lmu;

    .line 48
    .line 49
    invoke-virtual {v1, p1, v2}, Lsv;->f(Lorg/telegram/tgnet/a;Lmu;)V

    .line 50
    .line 51
    .line 52
    move-object v2, p2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget v1, p0, Lc49;->currentAccount:I

    .line 55
    .line 56
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    neg-long p1, p1

    .line 61
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    new-instance p2, Lmu;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lmu;-><init>(Lfm9;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lc49;->avatarDrawable:Lmu;

    .line 77
    .line 78
    iget-object v2, p1, Lfm9;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p0, Lc49;->avatarImageView:Lsv;

    .line 81
    .line 82
    invoke-virtual {v1, p1, p2}, Lsv;->f(Lorg/telegram/tgnet/a;Lmu;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    iget-object p1, p0, Lc49;->nameTextView:Ll69;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lc49;->location:Landroid/location/Location;

    .line 91
    .line 92
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;->a:Lgn9;

    .line 93
    .line 94
    iget-wide v1, p2, Lgn9;->b:D

    .line 95
    .line 96
    invoke-virtual {p1, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lc49;->location:Landroid/location/Location;

    .line 100
    .line 101
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;->a:Lgn9;

    .line 102
    .line 103
    iget-wide p2, p2, Lgn9;->a:D

    .line 104
    .line 105
    invoke-virtual {p1, p2, p3}, Landroid/location/Location;->setLongitude(D)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lc49;->distanceTextView:Ll69;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public e(Lorg/telegram/messenger/x;Landroid/location/Location;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->y0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->l2()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 12
    .line 13
    iget-object v0, v0, Llo9;->a:Lpo9;

    .line 14
    .line 15
    iget-object v0, v0, Lpo9;->a:Ldp9;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :cond_0
    iget v2, p1, Lorg/telegram/messenger/x;->k:I

    .line 22
    .line 23
    iput v2, p0, Lc49;->currentAccount:I

    .line 24
    .line 25
    iget-object v2, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 26
    .line 27
    iget-object v2, v2, Llo9;->a:Lqo9;

    .line 28
    .line 29
    iget-object v2, v2, Lqo9;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 39
    .line 40
    iget-object v2, v2, Llo9;->a:Lqo9;

    .line 41
    .line 42
    iget-object v2, v2, Lqo9;->e:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v2, v3

    .line 46
    :goto_0
    iget-object v4, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 47
    .line 48
    iget-object v4, v4, Llo9;->a:Lqo9;

    .line 49
    .line 50
    iget-object v4, v4, Lqo9;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const-string v5, ""

    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    iget-object v0, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 61
    .line 62
    iget-object v0, v0, Llo9;->a:Lqo9;

    .line 63
    .line 64
    iget-object v0, v0, Lqo9;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget v3, Lg68;->nd:I

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 77
    .line 78
    const-string v4, "location_sendLocationIcon"

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Lc49;->c(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 85
    .line 86
    invoke-direct {v3, v4, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 90
    .line 91
    .line 92
    const-string v3, "location_placeLocationBackground"

    .line 93
    .line 94
    invoke-virtual {p0, v3}, Lc49;->c(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/high16 v4, 0x42280000    # 42.0f

    .line 99
    .line 100
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-static {v6, v3, v3}, Lorg/telegram/ui/ActionBar/l;->j1(III)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v6, Lnq1;

    .line 109
    .line 110
    invoke-direct {v6, v3, v1}, Lnq1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v6, v1, v3}, Lnq1;->d(II)V

    .line 122
    .line 123
    .line 124
    const/high16 v1, 0x41c00000    # 24.0f

    .line 125
    .line 126
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v6, v3, v1}, Lnq1;->f(II)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lc49;->avatarImageView:Lsv;

    .line 138
    .line 139
    invoke-virtual {v1, v6}, Lsv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    iput-object v3, p0, Lc49;->avatarDrawable:Lmu;

    .line 144
    .line 145
    const-wide/16 v3, 0x0

    .line 146
    .line 147
    cmp-long v6, v0, v3

    .line 148
    .line 149
    if-lez v6, :cond_3

    .line 150
    .line 151
    iget v3, p0, Lc49;->currentAccount:I

    .line 152
    .line 153
    invoke-static {v3}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v3, v0}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    new-instance v1, Lmu;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Lmu;-><init>(Lmq9;)V

    .line 170
    .line 171
    .line 172
    iput-object v1, p0, Lc49;->avatarDrawable:Lmu;

    .line 173
    .line 174
    invoke-static {v0}, Lxla;->e(Lmq9;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v3, p0, Lc49;->avatarImageView:Lsv;

    .line 179
    .line 180
    iget-object v4, p0, Lc49;->avatarDrawable:Lmu;

    .line 181
    .line 182
    invoke-virtual {v3, v0, v4}, Lsv;->f(Lorg/telegram/tgnet/a;Lmu;)V

    .line 183
    .line 184
    .line 185
    move-object v0, v1

    .line 186
    goto :goto_1

    .line 187
    :cond_3
    iget v3, p0, Lc49;->currentAccount:I

    .line 188
    .line 189
    invoke-static {v3}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    neg-long v0, v0

    .line 194
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v3, v0}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    new-instance v1, Lmu;

    .line 205
    .line 206
    invoke-direct {v1, v0}, Lmu;-><init>(Lfm9;)V

    .line 207
    .line 208
    .line 209
    iput-object v1, p0, Lc49;->avatarDrawable:Lmu;

    .line 210
    .line 211
    iget-object v3, v0, Lfm9;->a:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v4, p0, Lc49;->avatarImageView:Lsv;

    .line 214
    .line 215
    invoke-virtual {v4, v0, v1}, Lsv;->f(Lorg/telegram/tgnet/a;Lmu;)V

    .line 216
    .line 217
    .line 218
    move-object v0, v3

    .line 219
    goto :goto_1

    .line 220
    :cond_4
    move-object v0, v5

    .line 221
    :goto_1
    iget-object v1, p0, Lc49;->nameTextView:Ll69;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lc49;->location:Landroid/location/Location;

    .line 227
    .line 228
    iget-object v1, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 229
    .line 230
    iget-object v1, v1, Llo9;->a:Lqo9;

    .line 231
    .line 232
    iget-object v1, v1, Lqo9;->a:Lgn9;

    .line 233
    .line 234
    iget-wide v3, v1, Lgn9;->b:D

    .line 235
    .line 236
    invoke-virtual {v0, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lc49;->location:Landroid/location/Location;

    .line 240
    .line 241
    iget-object p1, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 242
    .line 243
    iget-object p1, p1, Llo9;->a:Lqo9;

    .line 244
    .line 245
    iget-object p1, p1, Lqo9;->a:Lgn9;

    .line 246
    .line 247
    iget-wide v3, p1, Lgn9;->a:D

    .line 248
    .line 249
    invoke-virtual {v0, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    .line 250
    .line 251
    .line 252
    if-eqz p2, :cond_6

    .line 253
    .line 254
    iget-object p1, p0, Lc49;->location:Landroid/location/Location;

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    const/4 p2, 0x0

    .line 261
    if-eqz v2, :cond_5

    .line 262
    .line 263
    iget-object p3, p0, Lc49;->distanceTextView:Ll69;

    .line 264
    .line 265
    const/4 v0, 0x2

    .line 266
    new-array v0, v0, [Ljava/lang/Object;

    .line 267
    .line 268
    aput-object v2, v0, p2

    .line 269
    .line 270
    const/4 v1, 0x1

    .line 271
    invoke-static {p1, p2}, Lorg/telegram/messenger/u;->N(FI)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    aput-object p1, v0, v1

    .line 276
    .line 277
    const-string p1, "%s - %s"

    .line 278
    .line 279
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p3, p1}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_5
    iget-object p3, p0, Lc49;->distanceTextView:Ll69;

    .line 288
    .line 289
    invoke-static {p1, p2}, Lorg/telegram/messenger/u;->N(FI)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p3, p1}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_6
    if-eqz v2, :cond_7

    .line 298
    .line 299
    iget-object p1, p0, Lc49;->distanceTextView:Ll69;

    .line 300
    .line 301
    invoke-virtual {p1, v2}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_7
    if-nez p3, :cond_8

    .line 306
    .line 307
    iget-object p1, p0, Lc49;->distanceTextView:Ll69;

    .line 308
    .line 309
    sget p2, Le78;->aG:I

    .line 310
    .line 311
    const-string p3, "Loading"

    .line 312
    .line 313
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-virtual {p1, p2}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_8
    iget-object p1, p0, Lc49;->distanceTextView:Ll69;

    .line 322
    .line 323
    invoke-virtual {p1, v5}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    :goto_2
    return-void
.end method

.method public f(Lorg/telegram/ui/d0$p;Landroid/location/Location;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lc49;->liveLocation:Lorg/telegram/ui/d0$p;

    .line 2
    .line 3
    iget-wide v0, p1, Lorg/telegram/ui/d0$p;->id:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lic2;->k(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lc49;->currentAccount:I

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v1, p1, Lorg/telegram/ui/d0$p;->id:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lc49;->avatarDrawable:Lmu;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lmu;->t(Lmq9;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lc49;->nameTextView:Ll69;

    .line 35
    .line 36
    iget-object v2, v0, Lmq9;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, v0, Lmq9;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lc49;->avatarImageView:Lsv;

    .line 48
    .line 49
    iget-object v2, p0, Lc49;->avatarDrawable:Lmu;

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lsv;->f(Lorg/telegram/tgnet/a;Lmu;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget v0, p0, Lc49;->currentAccount:I

    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-wide v1, p1, Lorg/telegram/ui/d0$p;->id:J

    .line 62
    .line 63
    neg-long v1, v1

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Lc49;->avatarDrawable:Lmu;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lmu;->r(Lfm9;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lc49;->nameTextView:Ll69;

    .line 80
    .line 81
    iget-object v2, v0, Lfm9;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lc49;->avatarImageView:Lsv;

    .line 87
    .line 88
    iget-object v2, p0, Lc49;->avatarDrawable:Lmu;

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lsv;->f(Lorg/telegram/tgnet/a;Lmu;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    iget-object v0, p1, Lorg/telegram/ui/d0$p;->marker:Lsx3$l;

    .line 94
    .line 95
    invoke-interface {v0}, Lsx3$l;->f()Lsx3$q;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lc49;->location:Landroid/location/Location;

    .line 100
    .line 101
    iget-wide v2, v0, Lsx3$q;->a:D

    .line 102
    .line 103
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lc49;->location:Landroid/location/Location;

    .line 107
    .line 108
    iget-wide v2, v0, Lsx3$q;->b:D

    .line 109
    .line 110
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Lorg/telegram/ui/d0$p;->object:Llo9;

    .line 114
    .line 115
    iget v0, p1, Llo9;->f:I

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    int-to-long v0, v0

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iget p1, p1, Llo9;->b:I

    .line 122
    .line 123
    int-to-long v0, p1

    .line 124
    :goto_1
    invoke-static {v0, v1}, Lorg/telegram/messenger/u;->T(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p2, :cond_3

    .line 129
    .line 130
    iget-object v0, p0, Lc49;->distanceTextView:Ll69;

    .line 131
    .line 132
    const/4 v1, 0x2

    .line 133
    new-array v1, v1, [Ljava/lang/Object;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    aput-object p1, v1, v2

    .line 137
    .line 138
    const/4 p1, 0x1

    .line 139
    iget-object v3, p0, Lc49;->location:Landroid/location/Location;

    .line 140
    .line 141
    invoke-virtual {v3, p2}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-static {p2, v2}, Lorg/telegram/messenger/u;->N(FI)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    aput-object p2, v1, p1

    .line 150
    .line 151
    const-string p1, "%s - %s"

    .line 152
    .line 153
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v0, p1}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    iget-object p2, p0, Lc49;->distanceTextView:Ll69;

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    :goto_2
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc49;->invalidateRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc49;->invalidateRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lc49;->currentInfo:Lorg/telegram/messenger/v$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lc49;->liveLocation:Lorg/telegram/ui/d0$p;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v1, v0, Lorg/telegram/messenger/v$d;->b:I

    .line 13
    .line 14
    iget v0, v0, Lorg/telegram/messenger/v$d;->c:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lc49;->liveLocation:Lorg/telegram/ui/d0$p;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/telegram/ui/d0$p;->object:Llo9;

    .line 20
    .line 21
    iget v1, v0, Llo9;->b:I

    .line 22
    .line 23
    iget-object v0, v0, Llo9;->a:Lqo9;

    .line 24
    .line 25
    iget v0, v0, Lqo9;->d:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    :goto_0
    iget v2, p0, Lc49;->currentAccount:I

    .line 29
    .line 30
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v1, v2, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    sub-int/2addr v1, v2

    .line 42
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    int-to-float v0, v0

    .line 48
    div-float/2addr v2, v0

    .line 49
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 50
    .line 51
    const/high16 v3, 0x42400000    # 48.0f

    .line 52
    .line 53
    const/high16 v4, 0x42280000    # 42.0f

    .line 54
    .line 55
    const/high16 v5, 0x41900000    # 18.0f

    .line 56
    .line 57
    const/high16 v6, 0x41400000    # 12.0f

    .line 58
    .line 59
    const/high16 v7, 0x41500000    # 13.0f

    .line 60
    .line 61
    const/high16 v8, 0x422c0000    # 43.0f

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v0, p0, Lc49;->rect:Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    int-to-float v7, v7

    .line 72
    iget-object v9, p0, Lc49;->distanceTextView:Ll69;

    .line 73
    .line 74
    if-eqz v9, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/high16 v5, 0x41400000    # 12.0f

    .line 78
    .line 79
    :goto_1
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    int-to-float v5, v5

    .line 84
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    int-to-float v6, v6

    .line 89
    iget-object v8, p0, Lc49;->distanceTextView:Ll69;

    .line 90
    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/high16 v3, 0x42280000    # 42.0f

    .line 95
    .line 96
    :goto_2
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    int-to-float v3, v3

    .line 101
    invoke-virtual {v0, v7, v5, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    iget-object v0, p0, Lc49;->rect:Landroid/graphics/RectF;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    sub-int/2addr v9, v8

    .line 116
    int-to-float v8, v9

    .line 117
    iget-object v9, p0, Lc49;->distanceTextView:Ll69;

    .line 118
    .line 119
    if-eqz v9, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    const/high16 v5, 0x41400000    # 12.0f

    .line 123
    .line 124
    :goto_3
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    int-to-float v5, v5

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    sub-int/2addr v6, v7

    .line 138
    int-to-float v6, v6

    .line 139
    iget-object v7, p0, Lc49;->distanceTextView:Ll69;

    .line 140
    .line 141
    if-eqz v7, :cond_7

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    const/high16 v3, 0x42280000    # 42.0f

    .line 145
    .line 146
    :goto_4
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    int-to-float v3, v3

    .line 151
    invoke-virtual {v0, v8, v5, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 152
    .line 153
    .line 154
    :goto_5
    iget-object v0, p0, Lc49;->distanceTextView:Ll69;

    .line 155
    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    const-string v0, "dialog_liveLocationProgress"

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lc49;->c(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    goto :goto_6

    .line 165
    :cond_8
    const-string v0, "location_liveLocationProgress"

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Lc49;->c(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    :goto_6
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->M:Landroid/graphics/Paint;

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 174
    .line 175
    .line 176
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->v:Lmv9;

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    .line 180
    .line 181
    iget-object v5, p0, Lc49;->rect:Landroid/graphics/RectF;

    .line 182
    .line 183
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 184
    .line 185
    const/high16 v0, -0x3c4c0000    # -360.0f

    .line 186
    .line 187
    mul-float v7, v2, v0

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    sget-object v9, Lorg/telegram/ui/ActionBar/l;->M:Landroid/graphics/Paint;

    .line 191
    .line 192
    move-object v4, p1

    .line 193
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Lorg/telegram/messenger/u;->S(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->v:Lmv9;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iget-object v2, p0, Lc49;->rect:Landroid/graphics/RectF;

    .line 207
    .line 208
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    const/high16 v3, 0x40000000    # 2.0f

    .line 213
    .line 214
    div-float/2addr v1, v3

    .line 215
    sub-float/2addr v2, v1

    .line 216
    iget-object v1, p0, Lc49;->distanceTextView:Ll69;

    .line 217
    .line 218
    if-eqz v1, :cond_9

    .line 219
    .line 220
    const/high16 v1, 0x42140000    # 37.0f

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_9
    const/high16 v1, 0x41f80000    # 31.0f

    .line 224
    .line 225
    :goto_7
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    int-to-float v1, v1

    .line 230
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->v:Lmv9;

    .line 231
    .line 232
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v0, p0, Lc49;->distanceTextView:Ll69;

    if-eqz v0, :cond_0

    const/high16 v0, 0x42840000    # 66.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42580000    # 54.0f

    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setDialog(Lorg/telegram/messenger/v$d;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lc49;->currentInfo:Lorg/telegram/messenger/v$d;

    .line 2
    .line 3
    iget v0, p1, Lorg/telegram/messenger/v$d;->d:I

    .line 4
    .line 5
    iput v0, p0, Lc49;->currentAccount:I

    .line 6
    .line 7
    iget-object v0, p0, Lc49;->avatarImageView:Lsv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lc49;->currentAccount:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->V0(I)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p1, Lorg/telegram/messenger/v$d;->a:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Lic2;->k(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lc49;->currentAccount:I

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-wide v1, p1, Lorg/telegram/messenger/v$d;->a:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lc49;->avatarDrawable:Lmu;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lmu;->t(Lmq9;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lc49;->nameTextView:Ll69;

    .line 50
    .line 51
    iget-object v1, p1, Lmq9;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p1, Lmq9;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lc49;->avatarImageView:Lsv;

    .line 63
    .line 64
    iget-object v1, p0, Lc49;->avatarDrawable:Lmu;

    .line 65
    .line 66
    invoke-virtual {v0, p1, v1}, Lsv;->f(Lorg/telegram/tgnet/a;Lmu;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget v0, p0, Lc49;->currentAccount:I

    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-wide v1, p1, Lorg/telegram/messenger/v$d;->a:J

    .line 77
    .line 78
    neg-long v1, v1

    .line 79
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lc49;->avatarDrawable:Lmu;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lmu;->r(Lfm9;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lc49;->nameTextView:Ll69;

    .line 95
    .line 96
    iget-object v1, p1, Lfm9;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lc49;->avatarImageView:Lsv;

    .line 102
    .line 103
    iget-object v1, p0, Lc49;->avatarDrawable:Lmu;

    .line 104
    .line 105
    invoke-virtual {v0, p1, v1}, Lsv;->f(Lorg/telegram/tgnet/a;Lmu;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    return-void
.end method
