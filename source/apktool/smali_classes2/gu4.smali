.class public Lgu4;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static globalGradientView:Lnb3;


# instance fields
.field private addressTextView:Lorg/telegram/mdgram/Views/TextView;

.field private circleDrawable:Landroid/graphics/drawable/ShapeDrawable;

.field private enterAlpha:F

.field private enterAnimator:Landroid/animation/ValueAnimator;

.field private imageView:Lsv;

.field private nameTextView:Lorg/telegram/mdgram/Views/TextView;

.field private needDivider:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private wrapContent:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lgu4;->enterAlpha:F

    .line 6
    .line 7
    iput-object p3, p0, Lgu4;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 8
    .line 9
    iput-boolean p2, p0, Lgu4;->wrapContent:Z

    .line 10
    .line 11
    new-instance p2, Lsv;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lsv;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lgu4;->imageView:Lsv;

    .line 17
    .line 18
    const/high16 p3, 0x42280000    # 42.0f

    .line 19
    .line 20
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-static {p3, v1}, Lorg/telegram/ui/ActionBar/l;->H0(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, Lgu4;->circleDrawable:Landroid/graphics/drawable/ShapeDrawable;

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lgu4;->imageView:Lsv;

    .line 35
    .line 36
    const/high16 p3, 0x41f00000    # 30.0f

    .line 37
    .line 38
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-virtual {p2, v1, p3}, Lsv;->z(II)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lgu4;->imageView:Lsv;

    .line 50
    .line 51
    sget-boolean p3, Lorg/telegram/messenger/u;->d:Z

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    const/4 v2, 0x3

    .line 55
    if-eqz p3, :cond_0

    .line 56
    .line 57
    const/4 v3, 0x5

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v3, 0x3

    .line 60
    :goto_0
    or-int/lit8 v6, v3, 0x30

    .line 61
    .line 62
    const/high16 v3, 0x41700000    # 15.0f

    .line 63
    .line 64
    if-eqz p3, :cond_1

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/high16 v7, 0x41700000    # 15.0f

    .line 69
    .line 70
    :goto_1
    const/high16 v8, 0x41300000    # 11.0f

    .line 71
    .line 72
    if-eqz p3, :cond_2

    .line 73
    .line 74
    const/high16 v9, 0x41700000    # 15.0f

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v9, 0x0

    .line 78
    :goto_2
    const/4 v10, 0x0

    .line 79
    const/16 v4, 0x2a

    .line 80
    .line 81
    const/high16 v5, 0x42280000    # 42.0f

    .line 82
    .line 83
    invoke-static/range {v4 .. v10}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Lorg/telegram/mdgram/Views/TextView;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lgu4;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 96
    .line 97
    const/high16 p3, 0x41800000    # 16.0f

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {p2, v0, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lgu4;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lgu4;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 109
    .line 110
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 111
    .line 112
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lgu4;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lgu4;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 121
    .line 122
    const-string p3, "windowBackgroundWhiteBlackText"

    .line 123
    .line 124
    invoke-virtual {p0, p3}, Lgu4;->c(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lgu4;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 132
    .line 133
    const-string p3, "fonts/rmedium.ttf"

    .line 134
    .line 135
    invoke-static {p3}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lgu4;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 143
    .line 144
    sget-boolean p3, Lorg/telegram/messenger/u;->d:Z

    .line 145
    .line 146
    if-eqz p3, :cond_3

    .line 147
    .line 148
    const/4 p3, 0x5

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    const/4 p3, 0x3

    .line 151
    :goto_3
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lgu4;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 155
    .line 156
    const/4 v3, -0x2

    .line 157
    const/high16 v4, -0x40000000    # -2.0f

    .line 158
    .line 159
    sget-boolean p3, Lorg/telegram/messenger/u;->d:Z

    .line 160
    .line 161
    if-eqz p3, :cond_4

    .line 162
    .line 163
    const/4 v5, 0x5

    .line 164
    goto :goto_4

    .line 165
    :cond_4
    const/4 v5, 0x3

    .line 166
    :goto_4
    or-int/lit8 v5, v5, 0x30

    .line 167
    .line 168
    const/16 v10, 0x10

    .line 169
    .line 170
    const/16 v11, 0x49

    .line 171
    .line 172
    if-eqz p3, :cond_5

    .line 173
    .line 174
    const/16 v6, 0x10

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_5
    const/16 v6, 0x49

    .line 178
    .line 179
    :goto_5
    int-to-float v6, v6

    .line 180
    const/high16 v7, 0x41200000    # 10.0f

    .line 181
    .line 182
    if-eqz p3, :cond_6

    .line 183
    .line 184
    const/16 p3, 0x49

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_6
    const/16 p3, 0x10

    .line 188
    .line 189
    :goto_6
    int-to-float v8, p3

    .line 190
    const/4 v9, 0x0

    .line 191
    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    new-instance p2, Lorg/telegram/mdgram/Views/TextView;

    .line 199
    .line 200
    invoke-direct {p2, p1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    iput-object p2, p0, Lgu4;->addressTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 204
    .line 205
    const/high16 p1, 0x41600000    # 14.0f

    .line 206
    .line 207
    invoke-virtual {p2, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lgu4;->addressTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lgu4;->addressTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 216
    .line 217
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lgu4;->addressTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lgu4;->addressTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 228
    .line 229
    const-string p2, "windowBackgroundWhiteGrayText3"

    .line 230
    .line 231
    invoke-virtual {p0, p2}, Lgu4;->c(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lgu4;->addressTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 239
    .line 240
    sget-boolean p2, Lorg/telegram/messenger/u;->d:Z

    .line 241
    .line 242
    if-eqz p2, :cond_7

    .line 243
    .line 244
    const/4 p2, 0x5

    .line 245
    goto :goto_7

    .line 246
    :cond_7
    const/4 p2, 0x3

    .line 247
    :goto_7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lgu4;->addressTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 251
    .line 252
    const/4 v3, -0x2

    .line 253
    const/high16 v4, -0x40000000    # -2.0f

    .line 254
    .line 255
    sget-boolean p2, Lorg/telegram/messenger/u;->d:Z

    .line 256
    .line 257
    if-eqz p2, :cond_8

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_8
    const/4 v1, 0x3

    .line 261
    :goto_8
    or-int/lit8 v5, v1, 0x30

    .line 262
    .line 263
    if-eqz p2, :cond_9

    .line 264
    .line 265
    const/16 p3, 0x10

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_9
    const/16 p3, 0x49

    .line 269
    .line 270
    :goto_9
    int-to-float v6, p3

    .line 271
    const/high16 v7, 0x420c0000    # 35.0f

    .line 272
    .line 273
    if-eqz p2, :cond_a

    .line 274
    .line 275
    const/16 v10, 0x49

    .line 276
    .line 277
    :cond_a
    int-to-float v8, v10

    .line 278
    const/4 v9, 0x0

    .line 279
    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lgu4;->imageView:Lsv;

    .line 287
    .line 288
    iget p2, p0, Lgu4;->enterAlpha:F

    .line 289
    .line 290
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lgu4;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 294
    .line 295
    iget p2, p0, Lgu4;->enterAlpha:F

    .line 296
    .line 297
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lgu4;->addressTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 301
    .line 302
    iget p2, p0, Lgu4;->enterAlpha:F

    .line 303
    .line 304
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method public static synthetic a(Lgu4;JJFFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lgu4;->d(JJFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static b(I)I
    .locals 1

    rem-int/lit8 p0, p0, 0x7

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const p0, -0x139c75

    return p0

    :cond_0
    const p0, -0xbc4629

    return p0

    :cond_1
    const p0, -0x788e03

    return p0

    :cond_2
    const p0, -0xc9389a

    return p0

    :cond_3
    const p0, -0xba620b

    return p0

    :cond_4
    const p0, -0xd3fb5

    return p0

    :cond_5
    const p0, -0x149fa0

    return p0
.end method

.method private synthetic d(JJFFLandroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    long-to-float p1, v0

    .line 7
    long-to-float p2, p3

    .line 8
    div-float/2addr p1, p2

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/high16 p2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long p7, p3, v0

    .line 23
    .line 24
    if-gtz p7, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p2, p1

    .line 28
    :goto_0
    invoke-static {p5, p6, p2}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lgu4;->enterAlpha:F

    .line 33
    .line 34
    iget-object p2, p0, Lgu4;->imageView:Lsv;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lgu4;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 40
    .line 41
    iget p2, p0, Lgu4;->enterAlpha:F

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lgu4;->addressTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 47
    .line 48
    iget p2, p0, Lgu4;->enterAlpha:F

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lgu4;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

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

.method public e(Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Ljava/lang/String;IZ)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lgu4;->f(Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public f(Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 10

    .line 1
    iput-boolean p5, p0, Lgu4;->needDivider:Z

    .line 2
    .line 3
    iget-object p5, p0, Lgu4;->circleDrawable:Landroid/graphics/drawable/ShapeDrawable;

    .line 4
    .line 5
    invoke-virtual {p5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    invoke-static {p4}, Lgu4;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p5, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p4, p0, Lgu4;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 19
    .line 20
    iget-object p5, p1, Lqo9;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz p3, :cond_1

    .line 26
    .line 27
    iget-object p4, p0, Lgu4;->addressTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 28
    .line 29
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p3, p0, Lgu4;->addressTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 36
    .line 37
    iget-object p4, p1, Lqo9;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 43
    .line 44
    iget-object p3, p0, Lgu4;->imageView:Lsv;

    .line 45
    .line 46
    const/4 p4, 0x0

    .line 47
    invoke-virtual {p3, p2, p4, p4}, Lsv;->i(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 52
    .line 53
    .line 54
    const/4 p3, 0x1

    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    const/4 p4, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    const/4 p4, 0x0

    .line 60
    :goto_1
    invoke-virtual {p0, p4}, Landroid/view/View;->setClickable(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p4, p0, Lgu4;->enterAnimator:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    if-eqz p4, :cond_5

    .line 66
    .line 67
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 68
    .line 69
    .line 70
    :cond_5
    if-nez p1, :cond_6

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_6
    const/4 p1, 0x0

    .line 75
    :goto_2
    iget p4, p0, Lgu4;->enterAlpha:F

    .line 76
    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    const/4 p5, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    goto :goto_3

    .line 82
    :cond_7
    const/high16 p5, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const/high16 v7, 0x3f800000    # 1.0f

    .line 85
    .line 86
    :goto_3
    sub-float p5, p4, v7

    .line 87
    .line 88
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result p5

    .line 92
    const/high16 v0, 0x43160000    # 150.0f

    .line 93
    .line 94
    mul-float p5, p5, v0

    .line 95
    .line 96
    float-to-long v8, p5

    .line 97
    const/4 p5, 0x2

    .line 98
    new-array p5, p5, [F

    .line 99
    .line 100
    aput p4, p5, p2

    .line 101
    .line 102
    aput v7, p5, p3

    .line 103
    .line 104
    invoke-static {p5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Lgu4;->enterAnimator:Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    iget-object p2, p0, Lgu4;->enterAnimator:Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    new-instance p3, Lfu4;

    .line 117
    .line 118
    move-object v0, p3

    .line 119
    move-object v1, p0

    .line 120
    move-wide v4, v8

    .line 121
    move v6, p4

    .line 122
    invoke-direct/range {v0 .. v7}, Lfu4;-><init>(Lgu4;JJFF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lgu4;->enterAnimator:Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    const-wide v8, 0x7fffffffffffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-virtual {p2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lgu4;->enterAnimator:Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lgu4;->imageView:Lsv;

    .line 146
    .line 147
    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lgu4;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 151
    .line 152
    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lgu4;->addressTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 156
    .line 157
    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public getImageView()Lsv;
    .locals 1

    iget-object v0, p0, Lgu4;->imageView:Lsv;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    sget-object v0, Lgu4;->globalGradientView:Lnb3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lnb3;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v2}, Lnb3;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lgu4;->globalGradientView:Lnb3;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lnb3;->setIsSingleCell(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    sget-object v2, Lgu4;->globalGradientView:Lnb3;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    neg-int v0, v0

    .line 51
    const/high16 v5, 0x42600000    # 56.0f

    .line 52
    .line 53
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    mul-int v0, v0, v6

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    invoke-virtual {v2, v3, v4, v0}, Lnb3;->f(IIF)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lgu4;->globalGradientView:Lnb3;

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    invoke-virtual {v0, v2}, Lnb3;->setViewType(I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lgu4;->globalGradientView:Lnb3;

    .line 70
    .line 71
    invoke-virtual {v0}, Lnb3;->i()V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lgu4;->globalGradientView:Lnb3;

    .line 75
    .line 76
    invoke-virtual {v0}, Lnb3;->j()V

    .line 77
    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v9, v0

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v10, v0

    .line 91
    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    .line 93
    iget v2, p0, Lgu4;->enterAlpha:F

    .line 94
    .line 95
    sub-float/2addr v0, v2

    .line 96
    const/high16 v2, 0x437f0000    # 255.0f

    .line 97
    .line 98
    mul-float v0, v0, v2

    .line 99
    .line 100
    float-to-int v11, v0

    .line 101
    const/16 v12, 0x1f

    .line 102
    .line 103
    move-object v6, p1

    .line 104
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 105
    .line 106
    .line 107
    const/high16 v0, 0x40000000    # 2.0f

    .line 108
    .line 109
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-float v0, v0

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    sub-int/2addr v2, v3

    .line 123
    div-int/lit8 v2, v2, 0x2

    .line 124
    .line 125
    int-to-float v2, v2

    .line 126
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lgu4;->globalGradientView:Lnb3;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 135
    .line 136
    .line 137
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, p0, Lgu4;->needDivider:Z

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 145
    .line 146
    const/high16 v2, 0x42900000    # 72.0f

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    const/4 v4, 0x0

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    int-to-float v0, v0

    .line 158
    move v4, v0

    .line 159
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sub-int/2addr v0, v1

    .line 164
    int-to-float v5, v0

    .line 165
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 166
    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    sub-int/2addr v0, v2

    .line 178
    goto :goto_2

    .line 179
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    :goto_2
    int-to-float v0, v0

    .line 184
    move v6, v0

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    sub-int/2addr v0, v1

    .line 190
    int-to-float v7, v0

    .line 191
    sget-object v8, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 192
    .line 193
    move-object v3, p1

    .line 194
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lgu4;->wrapContent:Z

    .line 2
    .line 3
    const/high16 v0, 0x42800000    # 64.0f

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-boolean v0, p0, Lgu4;->needDivider:Z

    .line 14
    .line 15
    add-int/2addr p2, v0

    .line 16
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-boolean v0, p0, Lgu4;->needDivider:Z

    .line 37
    .line 38
    add-int/2addr p2, v0

    .line 39
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method
