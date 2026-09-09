.class public Ly12;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly12$a;
    }
.end annotation


# instance fields
.field public a:F

.field public a:Landroid/graphics/Paint;

.field public a:Landroid/graphics/RectF;

.field public a:Landroid/text/TextPaint;

.field public a:Landroid/widget/ImageView;

.field public a:Ljava/lang/String;

.field public a:Ly12$a;

.field public b:F

.field public b:Landroid/graphics/Paint;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ly12;->a:Landroid/graphics/RectF;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ly12;->a:Landroid/graphics/Paint;

    .line 18
    .line 19
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ly12;->a:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ly12;->a:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/16 v3, 0xff

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ly12;->a:Landroid/graphics/Paint;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Ly12;->b:Landroid/graphics/Paint;

    .line 49
    .line 50
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ly12;->b:Landroid/graphics/Paint;

    .line 56
    .line 57
    const v5, -0xae420d

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ly12;->b:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Ly12;->b:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Ly12;->c:Landroid/widget/ImageView;

    .line 79
    .line 80
    sget v3, Lg68;->q9:I

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Ly12;->c:Landroid/widget/ImageView;

    .line 86
    .line 87
    const v3, 0x40ffffff    # 7.9999995f

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->c1(I)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Ly12;->c:Landroid/widget/ImageView;

    .line 98
    .line 99
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Ly12;->c:Landroid/widget/ImageView;

    .line 105
    .line 106
    new-instance v5, Lu12;

    .line 107
    .line 108
    invoke-direct {v5, p0}, Lu12;-><init>(Ly12;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Ly12;->c:Landroid/widget/ImageView;

    .line 115
    .line 116
    new-instance v5, Lv12;

    .line 117
    .line 118
    invoke-direct {v5, p0}, Lv12;-><init>(Ly12;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Ly12;->c:Landroid/widget/ImageView;

    .line 125
    .line 126
    sget v5, Le78;->j0:I

    .line 127
    .line 128
    const-string v6, "AccDescrMirror"

    .line 129
    .line 130
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Ly12;->c:Landroid/widget/ImageView;

    .line 138
    .line 139
    const/16 v5, 0x46

    .line 140
    .line 141
    const/16 v6, 0x40

    .line 142
    .line 143
    const/16 v7, 0x13

    .line 144
    .line 145
    invoke-static {v5, v6, v7}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {p0, v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Ly12;->a:Landroid/widget/ImageView;

    .line 158
    .line 159
    sget v8, Lg68;->n9:I

    .line 160
    .line 161
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Ly12;->a:Landroid/widget/ImageView;

    .line 165
    .line 166
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->c1(I)Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Ly12;->a:Landroid/widget/ImageView;

    .line 174
    .line 175
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 176
    .line 177
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Ly12;->a:Landroid/widget/ImageView;

    .line 181
    .line 182
    new-instance v8, Lw12;

    .line 183
    .line 184
    invoke-direct {v8, p0}, Lw12;-><init>(Ly12;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Ly12;->a:Landroid/widget/ImageView;

    .line 191
    .line 192
    const/16 v8, 0x8

    .line 193
    .line 194
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Ly12;->a:Landroid/widget/ImageView;

    .line 198
    .line 199
    sget v8, Le78;->x:I

    .line 200
    .line 201
    const-string v9, "AccDescrAspectRatio"

    .line 202
    .line 203
    invoke-static {v9, v8}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v0, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Ly12;->a:Landroid/widget/ImageView;

    .line 211
    .line 212
    invoke-static {v5, v6, v7}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {p0, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Landroid/widget/ImageView;

    .line 220
    .line 221
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    iput-object v0, p0, Ly12;->b:Landroid/widget/ImageView;

    .line 225
    .line 226
    sget p1, Lg68;->r9:I

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Ly12;->b:Landroid/widget/ImageView;

    .line 232
    .line 233
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->c1(I)Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Ly12;->b:Landroid/widget/ImageView;

    .line 241
    .line 242
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Ly12;->b:Landroid/widget/ImageView;

    .line 248
    .line 249
    new-instance v0, Lx12;

    .line 250
    .line 251
    invoke-direct {v0, p0}, Lx12;-><init>(Ly12;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Ly12;->b:Landroid/widget/ImageView;

    .line 258
    .line 259
    sget v0, Le78;->U0:I

    .line 260
    .line 261
    const-string v3, "AccDescrRotate"

    .line 262
    .line 263
    invoke-static {v3, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Ly12;->b:Landroid/widget/ImageView;

    .line 271
    .line 272
    const/16 v0, 0x15

    .line 273
    .line 274
    invoke-static {v5, v6, v0}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    .line 280
    .line 281
    new-instance p1, Landroid/text/TextPaint;

    .line 282
    .line 283
    invoke-direct {p1, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 284
    .line 285
    .line 286
    iput-object p1, p0, Ly12;->a:Landroid/text/TextPaint;

    .line 287
    .line 288
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Ly12;->a:Landroid/text/TextPaint;

    .line 292
    .line 293
    const/high16 v0, 0x41600000    # 14.0f

    .line 294
    .line 295
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    int-to-float v0, v0

    .line 300
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 301
    .line 302
    .line 303
    const/4 p1, 0x0

    .line 304
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v1, p1}, Ly12;->k(FZ)V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method public static synthetic a(Ly12;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ly12;->h(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Ly12;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ly12;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Ly12;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Ly12;->g(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Ly12;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ly12;->i(Landroid/view/View;)V

    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ly12;->a:Ly12$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ly12$a;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Ly12;->setMirrored(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic g(Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, Ly12;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic h(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ly12;->a:Ly12$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ly12$a;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic i(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ly12;->a:Ly12$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ly12$a;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Ly12;->setRotated(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/Canvas;IFIIZLandroid/graphics/Paint;)V
    .locals 6

    .line 1
    int-to-float v0, p4

    .line 2
    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    .line 4
    div-float/2addr v0, v1

    .line 5
    const/high16 v1, 0x428c0000    # 70.0f

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    sub-float/2addr v0, v1

    .line 13
    float-to-int v0, v0

    .line 14
    mul-int/lit8 p2, p2, 0x5

    .line 15
    .line 16
    int-to-float p2, p2

    .line 17
    add-float/2addr p2, p3

    .line 18
    const/high16 p3, 0x42b40000    # 90.0f

    .line 19
    .line 20
    sub-float/2addr p3, p2

    .line 21
    int-to-double v1, v0

    .line 22
    float-to-double p2, p3

    .line 23
    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide p2

    .line 31
    mul-double v1, v1, p2

    .line 32
    .line 33
    double-to-int p2, v1

    .line 34
    const/4 p3, 0x2

    .line 35
    div-int/2addr p4, p3

    .line 36
    add-int/2addr p4, p2

    .line 37
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-float p2, p2

    .line 42
    int-to-float v0, v0

    .line 43
    div-float/2addr p2, v0

    .line 44
    mul-float p2, p2, p2

    .line 45
    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    sub-float/2addr v0, p2

    .line 49
    const/high16 p2, 0x437f0000    # 255.0f

    .line 50
    .line 51
    mul-float v0, v0, p2

    .line 52
    .line 53
    float-to-int p2, v0

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/16 v0, 0xff

    .line 60
    .line 61
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p6, :cond_0

    .line 66
    .line 67
    iget-object p7, p0, Ly12;->b:Landroid/graphics/Paint;

    .line 68
    .line 69
    :cond_0
    move-object v5, p7

    .line 70
    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 71
    .line 72
    .line 73
    if-eqz p6, :cond_1

    .line 74
    .line 75
    const/4 p2, 0x4

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 p2, 0x2

    .line 78
    :goto_0
    if-eqz p6, :cond_2

    .line 79
    .line 80
    const/high16 p6, 0x41800000    # 16.0f

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/high16 p6, 0x41400000    # 12.0f

    .line 84
    .line 85
    :goto_1
    invoke-static {p6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 86
    .line 87
    .line 88
    move-result p6

    .line 89
    div-int/2addr p2, p3

    .line 90
    sub-int p7, p4, p2

    .line 91
    .line 92
    int-to-float v1, p7

    .line 93
    sub-int p7, p5, p6

    .line 94
    .line 95
    div-int/2addr p7, p3

    .line 96
    int-to-float v2, p7

    .line 97
    add-int/2addr p4, p2

    .line 98
    int-to-float v3, p4

    .line 99
    add-int/2addr p5, p6

    .line 100
    div-int/2addr p5, p3

    .line 101
    int-to-float v4, p5

    .line 102
    move-object v0, p1

    .line 103
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public getRotation()F
    .locals 1

    iget v0, p0, Ly12;->a:F

    return v0
.end method

.method public j(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Ly12;->k(FZ)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ly12;->setMirrored(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, v1}, Ly12;->setRotated(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public k(FZ)V
    .locals 4

    .line 1
    iput p1, p0, Ly12;->a:F

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    float-to-double v0, p2

    .line 8
    const-wide v2, 0x3fb95810624dd2f2L    # 0.099

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmpg-double p2, v0, v2

    .line 14
    .line 15
    if-gez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_0
    const/4 p2, 0x1

    .line 22
    new-array p2, p2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    aput-object p1, p2, v0

    .line 30
    .line 31
    const-string p1, "%.1f\u00ba"

    .line 32
    .line 33
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ly12;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v10

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    iget v0, v8, Ly12;->a:F

    .line 17
    .line 18
    neg-float v0, v0

    .line 19
    const/high16 v12, 0x40000000    # 2.0f

    .line 20
    .line 21
    mul-float v0, v0, v12

    .line 22
    .line 23
    const/high16 v1, 0x40a00000    # 5.0f

    .line 24
    .line 25
    rem-float v13, v0, v1

    .line 26
    .line 27
    div-float/2addr v0, v1

    .line 28
    float-to-double v0, v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    double-to-int v14, v0

    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_0
    const/16 v0, 0x10

    .line 36
    .line 37
    if-ge v7, v0, :cond_7

    .line 38
    .line 39
    iget-object v0, v8, Ly12;->a:Landroid/graphics/Paint;

    .line 40
    .line 41
    if-lt v7, v14, :cond_0

    .line 42
    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    cmpg-float v1, v13, v1

    .line 47
    .line 48
    if-gez v1, :cond_1

    .line 49
    .line 50
    :cond_0
    iget-object v0, v8, Ly12;->b:Landroid/graphics/Paint;

    .line 51
    .line 52
    :cond_1
    move-object/from16 v16, v0

    .line 53
    .line 54
    const/16 v17, 0x1

    .line 55
    .line 56
    if-eq v7, v14, :cond_3

    .line 57
    .line 58
    if-nez v7, :cond_2

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    if-ne v14, v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v6, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    const/4 v6, 0x1

    .line 67
    :goto_2
    move-object/from16 v0, p0

    .line 68
    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    move v2, v7

    .line 72
    move v3, v13

    .line 73
    move v4, v10

    .line 74
    move v5, v11

    .line 75
    move v15, v7

    .line 76
    move-object/from16 v7, v16

    .line 77
    .line 78
    invoke-virtual/range {v0 .. v7}, Ly12;->e(Landroid/graphics/Canvas;IFIIZLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    if-eqz v15, :cond_6

    .line 82
    .line 83
    neg-int v2, v15

    .line 84
    if-le v2, v14, :cond_4

    .line 85
    .line 86
    iget-object v0, v8, Ly12;->b:Landroid/graphics/Paint;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget-object v0, v8, Ly12;->a:Landroid/graphics/Paint;

    .line 90
    .line 91
    :goto_3
    move-object v7, v0

    .line 92
    add-int/lit8 v0, v14, 0x1

    .line 93
    .line 94
    if-ne v2, v0, :cond_5

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    const/4 v6, 0x0

    .line 99
    :goto_4
    move-object/from16 v0, p0

    .line 100
    .line 101
    move-object/from16 v1, p1

    .line 102
    .line 103
    move v3, v13

    .line 104
    move v4, v10

    .line 105
    move v5, v11

    .line 106
    invoke-virtual/range {v0 .. v7}, Ly12;->e(Landroid/graphics/Canvas;IFIIZLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    add-int/lit8 v7, v15, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    iget-object v0, v8, Ly12;->b:Landroid/graphics/Paint;

    .line 113
    .line 114
    const/16 v1, 0xff

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v8, Ly12;->a:Landroid/graphics/RectF;

    .line 120
    .line 121
    const/high16 v1, 0x40200000    # 2.5f

    .line 122
    .line 123
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    sub-int v2, v10, v2

    .line 128
    .line 129
    div-int/lit8 v2, v2, 0x2

    .line 130
    .line 131
    int-to-float v2, v2

    .line 132
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 133
    .line 134
    iget-object v0, v8, Ly12;->a:Landroid/graphics/RectF;

    .line 135
    .line 136
    const/high16 v2, 0x41b00000    # 22.0f

    .line 137
    .line 138
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    sub-int v3, v11, v3

    .line 143
    .line 144
    div-int/lit8 v3, v3, 0x2

    .line 145
    .line 146
    int-to-float v3, v3

    .line 147
    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 148
    .line 149
    iget-object v0, v8, Ly12;->a:Landroid/graphics/RectF;

    .line 150
    .line 151
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/2addr v1, v10

    .line 156
    div-int/lit8 v1, v1, 0x2

    .line 157
    .line 158
    int-to-float v1, v1

    .line 159
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 160
    .line 161
    iget-object v0, v8, Ly12;->a:Landroid/graphics/RectF;

    .line 162
    .line 163
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/2addr v11, v1

    .line 168
    div-int/lit8 v11, v11, 0x2

    .line 169
    .line 170
    int-to-float v1, v11

    .line 171
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 172
    .line 173
    iget-object v0, v8, Ly12;->a:Landroid/graphics/RectF;

    .line 174
    .line 175
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    int-to-float v1, v1

    .line 180
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    int-to-float v2, v2

    .line 185
    iget-object v3, v8, Ly12;->b:Landroid/graphics/Paint;

    .line 186
    .line 187
    invoke-virtual {v9, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 188
    .line 189
    .line 190
    int-to-float v0, v10

    .line 191
    iget-object v1, v8, Ly12;->a:Landroid/text/TextPaint;

    .line 192
    .line 193
    iget-object v2, v8, Ly12;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    sub-float/2addr v0, v1

    .line 200
    div-float/2addr v0, v12

    .line 201
    const/high16 v1, 0x41600000    # 14.0f

    .line 202
    .line 203
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    int-to-float v1, v1

    .line 208
    iget-object v2, v8, Ly12;->a:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v3, v8, Ly12;->a:Landroid/text/TextPaint;

    .line 211
    .line 212
    invoke-virtual {v9, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x43c80000    # 400.0f

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Ly12;->b:F

    .line 13
    .line 14
    iget-object p1, p0, Ly12;->a:Ly12$a;

    .line 15
    .line 16
    if-eqz p1, :cond_a

    .line 17
    .line 18
    invoke-interface {p1}, Ly12$a;->b()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    if-eq v0, v1, :cond_8

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    if-ne v0, v3, :cond_1

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_1
    const/4 v4, 0x2

    .line 32
    if-ne v0, v4, :cond_a

    .line 33
    .line 34
    iget v0, p0, Ly12;->b:F

    .line 35
    .line 36
    sub-float/2addr v0, p1

    .line 37
    iget v4, p0, Ly12;->a:F

    .line 38
    .line 39
    sget v5, Lorg/telegram/messenger/a;->b:F

    .line 40
    .line 41
    div-float/2addr v0, v5

    .line 42
    float-to-double v5, v0

    .line 43
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    div-double/2addr v5, v7

    .line 49
    const-wide v7, 0x3ffa666660000000L    # 1.649999976158142

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    div-double/2addr v5, v7

    .line 55
    double-to-float v0, v5

    .line 56
    add-float/2addr v4, v0

    .line 57
    const/high16 v0, 0x42340000    # 45.0f

    .line 58
    .line 59
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/high16 v5, -0x3dcc0000    # -45.0f

    .line 64
    .line 65
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v7, 0x1b

    .line 72
    .line 73
    if-lt v6, v7, :cond_5

    .line 74
    .line 75
    sub-float v6, v4, v0

    .line 76
    .line 77
    :try_start_0
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const v7, 0x3a83126f    # 0.001f

    .line 82
    .line 83
    .line 84
    cmpg-float v6, v6, v7

    .line 85
    .line 86
    if-gez v6, :cond_2

    .line 87
    .line 88
    iget v6, p0, Ly12;->a:F

    .line 89
    .line 90
    sub-float/2addr v6, v0

    .line 91
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    cmpl-float v0, v0, v7

    .line 96
    .line 97
    if-gez v0, :cond_3

    .line 98
    .line 99
    :cond_2
    sub-float v0, v4, v5

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    cmpg-float v0, v0, v7

    .line 106
    .line 107
    if-gez v0, :cond_4

    .line 108
    .line 109
    iget v0, p0, Ly12;->a:F

    .line 110
    .line 111
    sub-float/2addr v0, v5

    .line 112
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    cmpl-float v0, v0, v7

    .line 117
    .line 118
    if-ltz v0, :cond_4

    .line 119
    .line 120
    :cond_3
    invoke-virtual {p0, v3, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    iget v0, p0, Ly12;->a:F

    .line 125
    .line 126
    const/high16 v3, 0x40200000    # 2.5f

    .line 127
    .line 128
    div-float/2addr v0, v3

    .line 129
    float-to-double v5, v0

    .line 130
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    div-float v0, v4, v3

    .line 135
    .line 136
    float-to-double v7, v0

    .line 137
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    cmpl-double v0, v5, v7

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    const/16 v0, 0x9

    .line 146
    .line 147
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catch_0
    nop

    .line 152
    :cond_5
    :goto_0
    iget v0, p0, Ly12;->a:F

    .line 153
    .line 154
    sub-float v0, v4, v0

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    float-to-double v5, v0

    .line 161
    const-wide v7, 0x3f50624dd2f1a9fcL    # 0.001

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    cmpl-double v0, v5, v7

    .line 167
    .line 168
    if-lez v0, :cond_a

    .line 169
    .line 170
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    float-to-double v5, v0

    .line 175
    const-wide v7, 0x3fa999999999999aL    # 0.05

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    cmpg-double v0, v5, v7

    .line 181
    .line 182
    if-gez v0, :cond_6

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    :cond_6
    invoke-virtual {p0, v4, v2}, Ly12;->k(FZ)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Ly12;->a:Ly12$a;

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    iget v2, p0, Ly12;->a:F

    .line 193
    .line 194
    invoke-interface {v0, v2}, Ly12$a;->h(F)V

    .line 195
    .line 196
    .line 197
    :cond_7
    iput p1, p0, Ly12;->b:F

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    :goto_1
    iget-object p1, p0, Ly12;->a:Ly12$a;

    .line 201
    .line 202
    if-eqz p1, :cond_9

    .line 203
    .line 204
    iget v0, p0, Ly12;->a:F

    .line 205
    .line 206
    invoke-interface {p1, v0}, Ly12$a;->e(F)V

    .line 207
    .line 208
    .line 209
    :cond_9
    new-array p1, v1, [Ljava/lang/Object;

    .line 210
    .line 211
    iget v0, p0, Ly12;->a:F

    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    aput-object v0, p1, v2

    .line 218
    .line 219
    const-string v0, "%.1f\u00b0"

    .line 220
    .line 221
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, Lorg/telegram/messenger/a;->E2(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    :cond_a
    :goto_2
    return v1
.end method

.method public setAspectLock(Z)V
    .locals 3

    iget-object v0, p0, Ly12;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    const v1, -0xae420d

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setFreeform(Z)V
    .locals 0

    return-void
.end method

.method public setListener(Ly12$a;)V
    .locals 0

    iput-object p1, p0, Ly12;->a:Ly12$a;

    return-void
.end method

.method public setMirrored(Z)V
    .locals 3

    iget-object v0, p0, Ly12;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    const-string v1, "dialogFloatingButton"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setRotated(Z)V
    .locals 3

    iget-object v0, p0, Ly12;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    const-string v1, "dialogFloatingButton"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
