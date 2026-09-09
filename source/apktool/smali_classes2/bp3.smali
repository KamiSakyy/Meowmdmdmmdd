.class public abstract Lbp3;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private avatarDrawable:Lmu;

.field private avatarImageView:Lsv;

.field private currentUser:Lmq9;

.field private dividerPaint:Landroid/graphics/Paint;

.field private grayIconColor:Ljava/lang/String;

.field private muteButton:Landroid/widget/ImageView;

.field private nameTextView:Ll69;

.field private needDivider:Z

.field private statusTextView:Ll69;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "voipgroup_mutedIcon"

    .line 5
    .line 6
    iput-object v0, p0, Lbp3;->grayIconColor:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbp3;->dividerPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    const-string v1, "voipgroup_actionBar"

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lmu;

    .line 25
    .line 26
    invoke-direct {v0}, Lmu;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lbp3;->avatarDrawable:Lmu;

    .line 30
    .line 31
    new-instance v0, Lsv;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lsv;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lbp3;->avatarImageView:Lsv;

    .line 37
    .line 38
    const/high16 v1, 0x41c00000    # 24.0f

    .line 39
    .line 40
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lsv;->setRoundRadius(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lbp3;->avatarImageView:Lsv;

    .line 48
    .line 49
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    const/4 v3, 0x3

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const/4 v4, 0x5

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v4, 0x3

    .line 58
    :goto_0
    or-int/lit8 v7, v4, 0x30

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/high16 v5, 0x41300000    # 11.0f

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/high16 v8, 0x41300000    # 11.0f

    .line 68
    .line 69
    :goto_1
    const/high16 v9, 0x40c00000    # 6.0f

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const/high16 v10, 0x41300000    # 11.0f

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v10, 0x0

    .line 77
    :goto_2
    const/4 v11, 0x0

    .line 78
    const/16 v5, 0x2e

    .line 79
    .line 80
    const/high16 v6, 0x42380000    # 46.0f

    .line 81
    .line 82
    invoke-static/range {v5 .. v11}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Ll69;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Ll69;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lbp3;->nameTextView:Ll69;

    .line 95
    .line 96
    const-string v1, "voipgroup_nameText"

    .line 97
    .line 98
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Ll69;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lbp3;->nameTextView:Ll69;

    .line 106
    .line 107
    const-string v1, "fonts/rmedium.ttf"

    .line 108
    .line 109
    invoke-static {v1}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ll69;->setTypeface(Landroid/graphics/Typeface;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lbp3;->nameTextView:Ll69;

    .line 117
    .line 118
    const/16 v1, 0x10

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ll69;->setTextSize(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lbp3;->nameTextView:Ll69;

    .line 124
    .line 125
    sget-boolean v4, Lorg/telegram/messenger/u;->d:Z

    .line 126
    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    const/4 v4, 0x5

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    const/4 v4, 0x3

    .line 132
    :goto_3
    or-int/lit8 v4, v4, 0x30

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Ll69;->setGravity(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lbp3;->nameTextView:Ll69;

    .line 138
    .line 139
    const/4 v4, -0x1

    .line 140
    const/high16 v5, 0x41a00000    # 20.0f

    .line 141
    .line 142
    sget-boolean v6, Lorg/telegram/messenger/u;->d:Z

    .line 143
    .line 144
    if-eqz v6, :cond_4

    .line 145
    .line 146
    const/4 v7, 0x5

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    const/4 v7, 0x3

    .line 149
    :goto_4
    or-int/lit8 v7, v7, 0x30

    .line 150
    .line 151
    const/high16 v11, 0x42580000    # 54.0f

    .line 152
    .line 153
    const/high16 v12, 0x42860000    # 67.0f

    .line 154
    .line 155
    if-eqz v6, :cond_5

    .line 156
    .line 157
    const/high16 v8, 0x42580000    # 54.0f

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_5
    const/high16 v8, 0x42860000    # 67.0f

    .line 161
    .line 162
    :goto_5
    const/high16 v9, 0x41200000    # 10.0f

    .line 163
    .line 164
    if-eqz v6, :cond_6

    .line 165
    .line 166
    const/high16 v10, 0x42860000    # 67.0f

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_6
    const/high16 v10, 0x42580000    # 54.0f

    .line 170
    .line 171
    :goto_6
    const/4 v13, 0x0

    .line 172
    move v6, v7

    .line 173
    move v7, v8

    .line 174
    move v8, v9

    .line 175
    move v9, v10

    .line 176
    move v10, v13

    .line 177
    invoke-static/range {v4 .. v10}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Ll69;

    .line 185
    .line 186
    invoke-direct {v0, p1}, Ll69;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, Lbp3;->statusTextView:Ll69;

    .line 190
    .line 191
    const/16 v4, 0xf

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Ll69;->setTextSize(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lbp3;->statusTextView:Ll69;

    .line 197
    .line 198
    sget-boolean v4, Lorg/telegram/messenger/u;->d:Z

    .line 199
    .line 200
    if-eqz v4, :cond_7

    .line 201
    .line 202
    const/4 v4, 0x5

    .line 203
    goto :goto_7

    .line 204
    :cond_7
    const/4 v4, 0x3

    .line 205
    :goto_7
    or-int/lit8 v4, v4, 0x30

    .line 206
    .line 207
    invoke-virtual {v0, v4}, Ll69;->setGravity(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lbp3;->statusTextView:Ll69;

    .line 211
    .line 212
    iget-object v4, p0, Lbp3;->grayIconColor:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-virtual {v0, v4}, Ll69;->setTextColor(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lbp3;->statusTextView:Ll69;

    .line 222
    .line 223
    sget v4, Le78;->kD:I

    .line 224
    .line 225
    const-string v5, "Invited"

    .line 226
    .line 227
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v0, v4}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lbp3;->statusTextView:Ll69;

    .line 235
    .line 236
    const/4 v4, -0x1

    .line 237
    const/high16 v5, 0x41a00000    # 20.0f

    .line 238
    .line 239
    sget-boolean v6, Lorg/telegram/messenger/u;->d:Z

    .line 240
    .line 241
    if-eqz v6, :cond_8

    .line 242
    .line 243
    const/4 v7, 0x5

    .line 244
    goto :goto_8

    .line 245
    :cond_8
    const/4 v7, 0x3

    .line 246
    :goto_8
    or-int/lit8 v7, v7, 0x30

    .line 247
    .line 248
    if-eqz v6, :cond_9

    .line 249
    .line 250
    const/high16 v8, 0x42580000    # 54.0f

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_9
    const/high16 v8, 0x42860000    # 67.0f

    .line 254
    .line 255
    :goto_9
    const/high16 v9, 0x42000000    # 32.0f

    .line 256
    .line 257
    if-eqz v6, :cond_a

    .line 258
    .line 259
    const/high16 v11, 0x42860000    # 67.0f

    .line 260
    .line 261
    :cond_a
    const/4 v10, 0x0

    .line 262
    move v6, v7

    .line 263
    move v7, v8

    .line 264
    move v8, v9

    .line 265
    move v9, v11

    .line 266
    invoke-static/range {v4 .. v10}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Landroid/widget/ImageView;

    .line 274
    .line 275
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    iput-object v0, p0, Lbp3;->muteButton:Landroid/widget/ImageView;

    .line 279
    .line 280
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 281
    .line 282
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lbp3;->muteButton:Landroid/widget/ImageView;

    .line 286
    .line 287
    sget v0, Lg68;->R7:I

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lbp3;->muteButton:Landroid/widget/ImageView;

    .line 293
    .line 294
    const/4 v0, 0x2

    .line 295
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lbp3;->muteButton:Landroid/widget/ImageView;

    .line 299
    .line 300
    const/high16 v0, 0x40800000    # 4.0f

    .line 301
    .line 302
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    const/4 v4, 0x0

    .line 307
    invoke-virtual {p1, v4, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lbp3;->muteButton:Landroid/widget/ImageView;

    .line 311
    .line 312
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 313
    .line 314
    iget-object v5, p0, Lbp3;->grayIconColor:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 321
    .line 322
    invoke-direct {v0, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lbp3;->muteButton:Landroid/widget/ImageView;

    .line 329
    .line 330
    const/16 v5, 0x30

    .line 331
    .line 332
    const/high16 v6, -0x40800000    # -1.0f

    .line 333
    .line 334
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 335
    .line 336
    if-eqz v0, :cond_b

    .line 337
    .line 338
    const/4 v2, 0x3

    .line 339
    :cond_b
    or-int/lit8 v7, v2, 0x10

    .line 340
    .line 341
    const/high16 v8, 0x40c00000    # 6.0f

    .line 342
    .line 343
    const/4 v9, 0x0

    .line 344
    const/high16 v10, 0x40c00000    # 6.0f

    .line 345
    .line 346
    const/4 v11, 0x0

    .line 347
    invoke-static/range {v5 .. v11}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 355
    .line 356
    .line 357
    const/4 p1, 0x1

    .line 358
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 359
    .line 360
    .line 361
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lbp3;->avatarImageView:Lsv;

    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->l0()Z

    move-result v0

    return v0
.end method

.method public b(ILjava/lang/Long;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Lbp3;->currentUser:Lmq9;

    .line 10
    .line 11
    iget-object v0, p0, Lbp3;->avatarDrawable:Lmu;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lmu;->t(Lmq9;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lbp3;->currentUser:Lmq9;

    .line 17
    .line 18
    invoke-static {p2}, Lxla;->e(Lmq9;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p0, Lbp3;->nameTextView:Ll69;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lbp3;->avatarImageView:Lsv;

    .line 28
    .line 29
    invoke-virtual {p2}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/ImageReceiver;->V0(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lbp3;->avatarImageView:Lsv;

    .line 37
    .line 38
    iget-object p2, p0, Lbp3;->currentUser:Lmq9;

    .line 39
    .line 40
    iget-object v0, p0, Lbp3;->avatarDrawable:Lmu;

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Lsv;->f(Lorg/telegram/tgnet/a;Lmu;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbp3;->grayIconColor:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lbp3;->grayIconColor:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lbp3;->muteButton:Landroid/widget/ImageView;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 14
    .line 15
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lbp3;->statusTextView:Ll69;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ll69;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lbp3;->muteButton:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const v0, 0x24ffffff

    .line 35
    .line 36
    .line 37
    and-int/2addr p2, v0

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p1, p2, v0}, Lorg/telegram/ui/ActionBar/l;->H3(Landroid/graphics/drawable/Drawable;IZ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lbp3;->needDivider:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 6
    .line 7
    const/high16 v1, 0x42880000    # 68.0f

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
    iget-object v7, p0, Lbp3;->dividerPaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public getName()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lbp3;->nameTextView:Ll69;

    invoke-virtual {v0}, Ll69;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getUser()Lmq9;
    .locals 1

    iget-object v0, p0, Lbp3;->currentUser:Lmq9;

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42680000    # 58.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setDrawDivider(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbp3;->needDivider:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
