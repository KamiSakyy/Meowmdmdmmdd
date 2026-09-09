.class public Lb12$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public addServiceGradient:Z

.field public animationType:I

.field private circleColor:I

.field private circleColorKey:Ljava/lang/String;

.field public circlePaint:Landroid/graphics/Paint;

.field private countAnimationInLayout:Landroid/text/StaticLayout;

.field private countAnimationIncrement:Z

.field private countAnimationStableLayout:Landroid/text/StaticLayout;

.field private countAnimator:Landroid/animation/ValueAnimator;

.field public countChangeProgress:F

.field private countLayout:Landroid/text/StaticLayout;

.field public countLeft:F

.field private countOldLayout:Landroid/text/StaticLayout;

.field private countWidth:I

.field private countWidthOld:I

.field public currentCount:I

.field private drawBackground:Z

.field public gravity:I

.field public horizontalPadding:F

.field public lastH:I

.field private parent:Landroid/view/View;

.field public rectF:Landroid/graphics/RectF;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private reverseAnimation:Z

.field public shortFormat:Z

.field private textColor:I

.field private textColorKey:Ljava/lang/String;

.field public textPaint:Landroid/text/TextPaint;

.field public type:I

.field public updateVisibility:Z

.field public width:I

.field public x:F


# direct methods
.method public constructor <init>(Landroid/view/View;ZLorg/telegram/ui/ActionBar/l$r;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lb12$a;->animationType:I

    .line 6
    .line 7
    new-instance v0, Landroid/text/TextPaint;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lb12$a;->textPaint:Landroid/text/TextPaint;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lb12$a;->rectF:Landroid/graphics/RectF;

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    iput v0, p0, Lb12$a;->countChangeProgress:F

    .line 25
    .line 26
    const-string v0, "chat_goDownButtonCounter"

    .line 27
    .line 28
    iput-object v0, p0, Lb12$a;->textColorKey:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "chat_goDownButtonCounterBackground"

    .line 31
    .line 32
    iput-object v0, p0, Lb12$a;->circleColorKey:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v0, 0x11

    .line 35
    .line 36
    iput v0, p0, Lb12$a;->gravity:I

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lb12$a;->type:I

    .line 40
    .line 41
    iput-object p1, p0, Lb12$a;->parent:Landroid/view/View;

    .line 42
    .line 43
    iput-object p3, p0, Lb12$a;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 44
    .line 45
    iput-boolean p2, p0, Lb12$a;->drawBackground:Z

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    new-instance p1, Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lb12$a;->circlePaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    const/high16 p2, -0x1000000

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p1, p0, Lb12$a;->textPaint:Landroid/text/TextPaint;

    .line 62
    .line 63
    const-string p2, "fonts/rmedium.ttf"

    .line 64
    .line 65
    invoke-static {p2}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lb12$a;->textPaint:Landroid/text/TextPaint;

    .line 73
    .line 74
    const/high16 p2, 0x41500000    # 13.0f

    .line 75
    .line 76
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    int-to-float p2, p2

    .line 81
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static synthetic a(Lb12$a;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lb12$a;->n(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic b(Lb12$a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lb12$a;->parent:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic c(Lb12$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb12$a;->circleColorKey:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic d(Lb12$a;Landroid/text/StaticLayout;)V
    .locals 0

    iput-object p1, p0, Lb12$a;->countAnimationInLayout:Landroid/text/StaticLayout;

    return-void
.end method

.method public static bridge synthetic e(Lb12$a;Landroid/text/StaticLayout;)V
    .locals 0

    iput-object p1, p0, Lb12$a;->countAnimationStableLayout:Landroid/text/StaticLayout;

    return-void
.end method

.method public static bridge synthetic f(Lb12$a;Landroid/text/StaticLayout;)V
    .locals 0

    iput-object p1, p0, Lb12$a;->countOldLayout:Landroid/text/StaticLayout;

    return-void
.end method

.method public static bridge synthetic g(Lb12$a;Z)V
    .locals 0

    iput-boolean p1, p0, Lb12$a;->reverseAnimation:Z

    return-void
.end method

.method public static bridge synthetic h(Lb12$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb12$a;->textColorKey:Ljava/lang/String;

    return-void
.end method

.method private synthetic n(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lb12$a;->countChangeProgress:F

    .line 12
    .line 13
    iget-object p1, p0, Lb12$a;->parent:Landroid/view/View;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public i(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget v0, p0, Lb12$a;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lb12$a;->textColorKey:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lb12$a;->m(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lb12$a;->circleColorKey:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lb12$a;->m(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, p0, Lb12$a;->textColor:I

    .line 22
    .line 23
    if-eq v3, v0, :cond_0

    .line 24
    .line 25
    iput v0, p0, Lb12$a;->textColor:I

    .line 26
    .line 27
    iget-object v3, p0, Lb12$a;->textPaint:Landroid/text/TextPaint;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lb12$a;->circlePaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget v3, p0, Lb12$a;->circleColor:I

    .line 37
    .line 38
    if-eq v3, v2, :cond_1

    .line 39
    .line 40
    iput v2, p0, Lb12$a;->circleColor:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v0, p0, Lb12$a;->countChangeProgress:F

    .line 46
    .line 47
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpl-float v3, v0, v2

    .line 50
    .line 51
    if-eqz v3, :cond_12

    .line 52
    .line 53
    iget v3, p0, Lb12$a;->animationType:I

    .line 54
    .line 55
    const/high16 v4, 0x40000000    # 2.0f

    .line 56
    .line 57
    if-eqz v3, :cond_10

    .line 58
    .line 59
    if-ne v3, v1, :cond_2

    .line 60
    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_2
    mul-float v0, v0, v4

    .line 64
    .line 65
    cmpl-float v3, v0, v2

    .line 66
    .line 67
    if-lez v3, :cond_3

    .line 68
    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    .line 71
    :cond_3
    iget v3, p0, Lb12$a;->lastH:I

    .line 72
    .line 73
    const/high16 v5, 0x41b80000    # 23.0f

    .line 74
    .line 75
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    sub-int/2addr v3, v6

    .line 80
    int-to-float v3, v3

    .line 81
    div-float/2addr v3, v4

    .line 82
    iget v6, p0, Lb12$a;->countWidth:I

    .line 83
    .line 84
    iget v7, p0, Lb12$a;->countWidthOld:I

    .line 85
    .line 86
    if-ne v6, v7, :cond_4

    .line 87
    .line 88
    int-to-float v6, v6

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    int-to-float v6, v6

    .line 91
    mul-float v6, v6, v0

    .line 92
    .line 93
    int-to-float v7, v7

    .line 94
    sub-float v8, v2, v0

    .line 95
    .line 96
    mul-float v7, v7, v8

    .line 97
    .line 98
    add-float/2addr v6, v7

    .line 99
    :goto_0
    invoke-virtual {p0, v6}, Lb12$a;->t(F)V

    .line 100
    .line 101
    .line 102
    iget-boolean v7, p0, Lb12$a;->countAnimationIncrement:Z

    .line 103
    .line 104
    if-eqz v7, :cond_6

    .line 105
    .line 106
    iget v7, p0, Lb12$a;->countChangeProgress:F

    .line 107
    .line 108
    const v8, 0x3dcccccd    # 0.1f

    .line 109
    .line 110
    .line 111
    const/high16 v9, 0x3f000000    # 0.5f

    .line 112
    .line 113
    cmpg-float v10, v7, v9

    .line 114
    .line 115
    if-gtz v10, :cond_5

    .line 116
    .line 117
    sget-object v9, Lr22;->EASE_OUT:Lr22;

    .line 118
    .line 119
    mul-float v7, v7, v4

    .line 120
    .line 121
    invoke-virtual {v9, v7}, Lr22;->getInterpolation(F)F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    sget-object v10, Lr22;->EASE_IN:Lr22;

    .line 127
    .line 128
    sub-float/2addr v7, v9

    .line 129
    mul-float v7, v7, v4

    .line 130
    .line 131
    sub-float v4, v2, v7

    .line 132
    .line 133
    invoke-virtual {v10, v4}, Lr22;->getInterpolation(F)F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    :goto_1
    mul-float v4, v4, v8

    .line 138
    .line 139
    add-float/2addr v4, v2

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 142
    .line 143
    :goto_2
    iget-object v7, p0, Lb12$a;->rectF:Landroid/graphics/RectF;

    .line 144
    .line 145
    iget v8, p0, Lb12$a;->x:F

    .line 146
    .line 147
    add-float/2addr v6, v8

    .line 148
    const/high16 v9, 0x41300000    # 11.0f

    .line 149
    .line 150
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    int-to-float v9, v9

    .line 155
    add-float/2addr v6, v9

    .line 156
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    int-to-float v5, v5

    .line 161
    add-float/2addr v5, v3

    .line 162
    invoke-virtual {v7, v8, v3, v6, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 166
    .line 167
    .line 168
    iget-object v5, p0, Lb12$a;->rectF:Landroid/graphics/RectF;

    .line 169
    .line 170
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    iget-object v6, p0, Lb12$a;->rectF:Landroid/graphics/RectF;

    .line 175
    .line 176
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-virtual {p1, v4, v4, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 181
    .line 182
    .line 183
    iget-boolean v4, p0, Lb12$a;->drawBackground:Z

    .line 184
    .line 185
    if-eqz v4, :cond_7

    .line 186
    .line 187
    iget-object v4, p0, Lb12$a;->circlePaint:Landroid/graphics/Paint;

    .line 188
    .line 189
    if-eqz v4, :cond_7

    .line 190
    .line 191
    iget-object v5, p0, Lb12$a;->rectF:Landroid/graphics/RectF;

    .line 192
    .line 193
    sget v6, Lorg/telegram/messenger/a;->b:F

    .line 194
    .line 195
    const/high16 v7, 0x41380000    # 11.5f

    .line 196
    .line 197
    mul-float v8, v6, v7

    .line 198
    .line 199
    mul-float v6, v6, v7

    .line 200
    .line 201
    invoke-virtual {p1, v5, v8, v6, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    iget-boolean v4, p0, Lb12$a;->addServiceGradient:Z

    .line 205
    .line 206
    if-eqz v4, :cond_7

    .line 207
    .line 208
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->A2()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_7

    .line 213
    .line 214
    iget-object v4, p0, Lb12$a;->rectF:Landroid/graphics/RectF;

    .line 215
    .line 216
    sget v5, Lorg/telegram/messenger/a;->b:F

    .line 217
    .line 218
    mul-float v6, v5, v7

    .line 219
    .line 220
    mul-float v5, v5, v7

    .line 221
    .line 222
    sget-object v7, Lorg/telegram/ui/ActionBar/l;->H:Landroid/graphics/Paint;

    .line 223
    .line 224
    invoke-virtual {p1, v4, v6, v5, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    iget-object v4, p0, Lb12$a;->rectF:Landroid/graphics/RectF;

    .line 228
    .line 229
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 230
    .line 231
    .line 232
    iget-boolean v4, p0, Lb12$a;->reverseAnimation:Z

    .line 233
    .line 234
    iget-boolean v5, p0, Lb12$a;->countAnimationIncrement:Z

    .line 235
    .line 236
    if-eq v4, v5, :cond_8

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_8
    const/4 v1, 0x0

    .line 240
    :goto_3
    iget-object v4, p0, Lb12$a;->countAnimationInLayout:Landroid/text/StaticLayout;

    .line 241
    .line 242
    const/high16 v5, 0x437f0000    # 255.0f

    .line 243
    .line 244
    const/high16 v6, 0x40800000    # 4.0f

    .line 245
    .line 246
    const/high16 v7, 0x41500000    # 13.0f

    .line 247
    .line 248
    if-eqz v4, :cond_a

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 251
    .line 252
    .line 253
    iget v4, p0, Lb12$a;->countLeft:F

    .line 254
    .line 255
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    int-to-float v8, v8

    .line 260
    add-float/2addr v8, v3

    .line 261
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-eqz v1, :cond_9

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_9
    neg-int v9, v9

    .line 269
    :goto_4
    int-to-float v9, v9

    .line 270
    sub-float v10, v2, v0

    .line 271
    .line 272
    mul-float v9, v9, v10

    .line 273
    .line 274
    add-float/2addr v8, v9

    .line 275
    invoke-virtual {p1, v4, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 276
    .line 277
    .line 278
    iget-object v4, p0, Lb12$a;->textPaint:Landroid/text/TextPaint;

    .line 279
    .line 280
    mul-float v8, v0, v5

    .line 281
    .line 282
    float-to-int v8, v8

    .line 283
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 284
    .line 285
    .line 286
    iget-object v4, p0, Lb12$a;->countAnimationInLayout:Landroid/text/StaticLayout;

    .line 287
    .line 288
    invoke-virtual {v4, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_a
    iget-object v4, p0, Lb12$a;->countLayout:Landroid/text/StaticLayout;

    .line 296
    .line 297
    if-eqz v4, :cond_c

    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 300
    .line 301
    .line 302
    iget v4, p0, Lb12$a;->countLeft:F

    .line 303
    .line 304
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    int-to-float v8, v8

    .line 309
    add-float/2addr v8, v3

    .line 310
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    if-eqz v1, :cond_b

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_b
    neg-int v9, v9

    .line 318
    :goto_5
    int-to-float v9, v9

    .line 319
    sub-float v10, v2, v0

    .line 320
    .line 321
    mul-float v9, v9, v10

    .line 322
    .line 323
    add-float/2addr v8, v9

    .line 324
    invoke-virtual {p1, v4, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 325
    .line 326
    .line 327
    iget-object v4, p0, Lb12$a;->textPaint:Landroid/text/TextPaint;

    .line 328
    .line 329
    mul-float v8, v0, v5

    .line 330
    .line 331
    float-to-int v8, v8

    .line 332
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 333
    .line 334
    .line 335
    iget-object v4, p0, Lb12$a;->countLayout:Landroid/text/StaticLayout;

    .line 336
    .line 337
    invoke-virtual {v4, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 341
    .line 342
    .line 343
    :cond_c
    :goto_6
    iget-object v4, p0, Lb12$a;->countOldLayout:Landroid/text/StaticLayout;

    .line 344
    .line 345
    if-eqz v4, :cond_e

    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 348
    .line 349
    .line 350
    iget v4, p0, Lb12$a;->countLeft:F

    .line 351
    .line 352
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    int-to-float v8, v8

    .line 357
    add-float/2addr v8, v3

    .line 358
    if-eqz v1, :cond_d

    .line 359
    .line 360
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    neg-int v1, v1

    .line 365
    goto :goto_7

    .line 366
    :cond_d
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    :goto_7
    int-to-float v1, v1

    .line 371
    mul-float v1, v1, v0

    .line 372
    .line 373
    add-float/2addr v8, v1

    .line 374
    invoke-virtual {p1, v4, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 375
    .line 376
    .line 377
    iget-object v1, p0, Lb12$a;->textPaint:Landroid/text/TextPaint;

    .line 378
    .line 379
    sub-float/2addr v2, v0

    .line 380
    mul-float v2, v2, v5

    .line 381
    .line 382
    float-to-int v0, v2

    .line 383
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Lb12$a;->countOldLayout:Landroid/text/StaticLayout;

    .line 387
    .line 388
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 392
    .line 393
    .line 394
    :cond_e
    iget-object v0, p0, Lb12$a;->countAnimationStableLayout:Landroid/text/StaticLayout;

    .line 395
    .line 396
    const/16 v1, 0xff

    .line 397
    .line 398
    if-eqz v0, :cond_f

    .line 399
    .line 400
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 401
    .line 402
    .line 403
    iget v0, p0, Lb12$a;->countLeft:F

    .line 404
    .line 405
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    int-to-float v2, v2

    .line 410
    add-float/2addr v3, v2

    .line 411
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, Lb12$a;->textPaint:Landroid/text/TextPaint;

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, Lb12$a;->countAnimationStableLayout:Landroid/text/StaticLayout;

    .line 420
    .line 421
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 425
    .line 426
    .line 427
    :cond_f
    iget-object v0, p0, Lb12$a;->textPaint:Landroid/text/TextPaint;

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 433
    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_10
    :goto_8
    iget v0, p0, Lb12$a;->countWidth:I

    .line 437
    .line 438
    int-to-float v0, v0

    .line 439
    invoke-virtual {p0, v0}, Lb12$a;->t(F)V

    .line 440
    .line 441
    .line 442
    iget v0, p0, Lb12$a;->countLeft:F

    .line 443
    .line 444
    iget v1, p0, Lb12$a;->countWidth:I

    .line 445
    .line 446
    int-to-float v1, v1

    .line 447
    div-float/2addr v1, v4

    .line 448
    add-float/2addr v0, v1

    .line 449
    iget v1, p0, Lb12$a;->lastH:I

    .line 450
    .line 451
    int-to-float v1, v1

    .line 452
    div-float/2addr v1, v4

    .line 453
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 454
    .line 455
    .line 456
    iget v3, p0, Lb12$a;->animationType:I

    .line 457
    .line 458
    if-nez v3, :cond_11

    .line 459
    .line 460
    iget v2, p0, Lb12$a;->countChangeProgress:F

    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_11
    iget v3, p0, Lb12$a;->countChangeProgress:F

    .line 464
    .line 465
    sub-float/2addr v2, v3

    .line 466
    :goto_9
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0, p1}, Lb12$a;->j(Landroid/graphics/Canvas;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 473
    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_12
    invoke-virtual {p0, p1}, Lb12$a;->j(Landroid/graphics/Canvas;)V

    .line 477
    .line 478
    .line 479
    :goto_a
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v0, p0, Lb12$a;->lastH:I

    .line 2
    .line 3
    const/high16 v1, 0x41b80000    # 23.0f

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sub-int/2addr v0, v2

    .line 10
    int-to-float v0, v0

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v0, v2

    .line 14
    iget v2, p0, Lb12$a;->countWidth:I

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    invoke-virtual {p0, v2}, Lb12$a;->t(F)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lb12$a;->rectF:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget v3, p0, Lb12$a;->x:F

    .line 23
    .line 24
    iget v4, p0, Lb12$a;->countWidth:I

    .line 25
    .line 26
    int-to-float v4, v4

    .line 27
    add-float/2addr v4, v3

    .line 28
    const/high16 v5, 0x41300000    # 11.0f

    .line 29
    .line 30
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    int-to-float v5, v5

    .line 35
    add-float/2addr v4, v5

    .line 36
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    add-float/2addr v1, v0

    .line 42
    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lb12$a;->circlePaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-boolean v2, p0, Lb12$a;->drawBackground:Z

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object v2, p0, Lb12$a;->rectF:Landroid/graphics/RectF;

    .line 54
    .line 55
    sget v3, Lorg/telegram/messenger/a;->b:F

    .line 56
    .line 57
    const/high16 v4, 0x41380000    # 11.5f

    .line 58
    .line 59
    mul-float v5, v3, v4

    .line 60
    .line 61
    mul-float v3, v3, v4

    .line 62
    .line 63
    invoke-virtual {p1, v2, v5, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v1, p0, Lb12$a;->addServiceGradient:Z

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->A2()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lb12$a;->rectF:Landroid/graphics/RectF;

    .line 77
    .line 78
    sget v2, Lorg/telegram/messenger/a;->b:F

    .line 79
    .line 80
    mul-float v3, v2, v4

    .line 81
    .line 82
    mul-float v2, v2, v4

    .line 83
    .line 84
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->H:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v1, p0, Lb12$a;->countLayout:Landroid/text/StaticLayout;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 94
    .line 95
    .line 96
    iget v1, p0, Lb12$a;->countLeft:F

    .line 97
    .line 98
    const/high16 v2, 0x40800000    # 4.0f

    .line 99
    .line 100
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    int-to-float v2, v2

    .line 105
    add-float/2addr v0, v2

    .line 106
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lb12$a;->countLayout:Landroid/text/StaticLayout;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void
.end method

.method public k()F
    .locals 3

    .line 1
    iget v0, p0, Lb12$a;->countWidth:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-virtual {p0, v0}, Lb12$a;->t(F)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lb12$a;->countLeft:F

    .line 8
    .line 9
    iget v1, p0, Lb12$a;->countWidth:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v1, v2

    .line 15
    add-float/2addr v0, v1

    .line 16
    return v0
.end method

.method public final l(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb12$a;->shortFormat:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lorg/telegram/messenger/a;->C0(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final m(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lb12$a;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

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

.method public o(IZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lb12$a;->currentCount:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, Lb12$a;->countAnimator:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    if-lez v1, :cond_2

    .line 19
    .line 20
    iget-boolean v3, v0, Lb12$a;->updateVisibility:Z

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-object v3, v0, Lb12$a;->parent:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v3, v0, Lb12$a;->currentCount:I

    .line 32
    .line 33
    sub-int v3, v1, v3

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/16 v4, 0x63

    .line 40
    .line 41
    if-le v3, v4, :cond_3

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move/from16 v3, p2

    .line 46
    .line 47
    :goto_0
    const/high16 v4, 0x41400000    # 12.0f

    .line 48
    .line 49
    if-nez v3, :cond_6

    .line 50
    .line 51
    iput v1, v0, Lb12$a;->currentCount:I

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    iget-boolean v1, v0, Lb12$a;->updateVisibility:Z

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v1, v0, Lb12$a;->parent:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void

    .line 69
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lb12$a;->l(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget-object v7, v0, Lb12$a;->textPaint:Landroid/text/TextPaint;

    .line 78
    .line 79
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    float-to-double v7, v7

    .line 84
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    double-to-int v7, v7

    .line 89
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iput v5, v0, Lb12$a;->countWidth:I

    .line 94
    .line 95
    new-instance v13, Landroid/text/StaticLayout;

    .line 96
    .line 97
    iget-object v7, v0, Lb12$a;->textPaint:Landroid/text/TextPaint;

    .line 98
    .line 99
    iget v8, v0, Lb12$a;->countWidth:I

    .line 100
    .line 101
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 102
    .line 103
    const/high16 v10, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    move-object v5, v13

    .line 108
    invoke-direct/range {v5 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 109
    .line 110
    .line 111
    iput-object v13, v0, Lb12$a;->countLayout:Landroid/text/StaticLayout;

    .line 112
    .line 113
    iget-object v5, v0, Lb12$a;->parent:Landroid/view/View;

    .line 114
    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-virtual/range {p0 .. p1}, Lb12$a;->l(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-eqz v3, :cond_f

    .line 125
    .line 126
    iget-object v3, v0, Lb12$a;->countAnimator:Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 131
    .line 132
    .line 133
    :cond_7
    const/4 v3, 0x0

    .line 134
    iput v3, v0, Lb12$a;->countChangeProgress:F

    .line 135
    .line 136
    const/4 v3, 0x2

    .line 137
    new-array v5, v3, [F

    .line 138
    .line 139
    fill-array-data v5, :array_0

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iput-object v5, v0, Lb12$a;->countAnimator:Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    new-instance v6, La12;

    .line 149
    .line 150
    invoke-direct {v6, v0}, La12;-><init>(Lb12$a;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 154
    .line 155
    .line 156
    iget-object v5, v0, Lb12$a;->countAnimator:Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    new-instance v6, Lb12$a$a;

    .line 159
    .line 160
    invoke-direct {v6, v0}, Lb12$a$a;-><init>(Lb12$a;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 164
    .line 165
    .line 166
    iget v5, v0, Lb12$a;->currentCount:I

    .line 167
    .line 168
    const/4 v6, 0x1

    .line 169
    if-gtz v5, :cond_8

    .line 170
    .line 171
    iput v2, v0, Lb12$a;->animationType:I

    .line 172
    .line 173
    iget-object v3, v0, Lb12$a;->countAnimator:Landroid/animation/ValueAnimator;

    .line 174
    .line 175
    const-wide/16 v8, 0xdc

    .line 176
    .line 177
    invoke-virtual {v3, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 178
    .line 179
    .line 180
    iget-object v3, v0, Lb12$a;->countAnimator:Landroid/animation/ValueAnimator;

    .line 181
    .line 182
    new-instance v5, Landroid/view/animation/OvershootInterpolator;

    .line 183
    .line 184
    invoke-direct {v5}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_8
    if-nez v1, :cond_9

    .line 192
    .line 193
    iput v6, v0, Lb12$a;->animationType:I

    .line 194
    .line 195
    iget-object v3, v0, Lb12$a;->countAnimator:Landroid/animation/ValueAnimator;

    .line 196
    .line 197
    const-wide/16 v8, 0x96

    .line 198
    .line 199
    invoke-virtual {v3, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 200
    .line 201
    .line 202
    iget-object v3, v0, Lb12$a;->countAnimator:Landroid/animation/ValueAnimator;

    .line 203
    .line 204
    sget-object v5, Lr22;->DEFAULT:Lr22;

    .line 205
    .line 206
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_9
    iput v3, v0, Lb12$a;->animationType:I

    .line 211
    .line 212
    iget-object v3, v0, Lb12$a;->countAnimator:Landroid/animation/ValueAnimator;

    .line 213
    .line 214
    const-wide/16 v8, 0x1ae

    .line 215
    .line 216
    invoke-virtual {v3, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 217
    .line 218
    .line 219
    iget-object v3, v0, Lb12$a;->countAnimator:Landroid/animation/ValueAnimator;

    .line 220
    .line 221
    sget-object v5, Lr22;->DEFAULT:Lr22;

    .line 222
    .line 223
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 224
    .line 225
    .line 226
    :goto_1
    iget-object v3, v0, Lb12$a;->countLayout:Landroid/text/StaticLayout;

    .line 227
    .line 228
    if-eqz v3, :cond_d

    .line 229
    .line 230
    iget v3, v0, Lb12$a;->currentCount:I

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Lb12$a;->l(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-ne v5, v8, :cond_c

    .line 245
    .line 246
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 247
    .line 248
    invoke-direct {v10, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 252
    .line 253
    invoke-direct {v5, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 257
    .line 258
    invoke-direct {v8, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-ge v9, v11, :cond_b

    .line 267
    .line 268
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    if-ne v11, v12, :cond_a

    .line 277
    .line 278
    new-instance v11, Lrt2;

    .line 279
    .line 280
    invoke-direct {v11}, Lrt2;-><init>()V

    .line 281
    .line 282
    .line 283
    add-int/lit8 v12, v9, 0x1

    .line 284
    .line 285
    invoke-virtual {v10, v11, v9, v12, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 286
    .line 287
    .line 288
    new-instance v11, Lrt2;

    .line 289
    .line 290
    invoke-direct {v11}, Lrt2;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v11, v9, v12, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_a
    new-instance v11, Lrt2;

    .line 298
    .line 299
    invoke-direct {v11}, Lrt2;-><init>()V

    .line 300
    .line 301
    .line 302
    add-int/lit8 v12, v9, 0x1

    .line 303
    .line 304
    invoke-virtual {v8, v11, v9, v12, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 305
    .line 306
    .line 307
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_b
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    iget-object v11, v0, Lb12$a;->textPaint:Landroid/text/TextPaint;

    .line 315
    .line 316
    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    float-to-double v11, v3

    .line 321
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 322
    .line 323
    .line 324
    move-result-wide v11

    .line 325
    double-to-int v3, v11

    .line 326
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    new-instance v15, Landroid/text/StaticLayout;

    .line 331
    .line 332
    iget-object v11, v0, Lb12$a;->textPaint:Landroid/text/TextPaint;

    .line 333
    .line 334
    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 335
    .line 336
    const/high16 v14, 0x3f800000    # 1.0f

    .line 337
    .line 338
    const/16 v16, 0x0

    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    move-object v9, v15

    .line 343
    move v12, v3

    .line 344
    move-object v2, v15

    .line 345
    move/from16 v15, v16

    .line 346
    .line 347
    move/from16 v16, v17

    .line 348
    .line 349
    invoke-direct/range {v9 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 350
    .line 351
    .line 352
    iput-object v2, v0, Lb12$a;->countOldLayout:Landroid/text/StaticLayout;

    .line 353
    .line 354
    new-instance v2, Landroid/text/StaticLayout;

    .line 355
    .line 356
    iget-object v13, v0, Lb12$a;->textPaint:Landroid/text/TextPaint;

    .line 357
    .line 358
    sget-object v15, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 359
    .line 360
    const/high16 v16, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const/16 v17, 0x0

    .line 363
    .line 364
    const/16 v18, 0x0

    .line 365
    .line 366
    move-object v11, v2

    .line 367
    move-object v12, v8

    .line 368
    move v14, v3

    .line 369
    invoke-direct/range {v11 .. v18}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 370
    .line 371
    .line 372
    iput-object v2, v0, Lb12$a;->countAnimationStableLayout:Landroid/text/StaticLayout;

    .line 373
    .line 374
    new-instance v2, Landroid/text/StaticLayout;

    .line 375
    .line 376
    iget-object v13, v0, Lb12$a;->textPaint:Landroid/text/TextPaint;

    .line 377
    .line 378
    sget-object v15, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 379
    .line 380
    move-object v11, v2

    .line 381
    move-object v12, v5

    .line 382
    invoke-direct/range {v11 .. v18}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 383
    .line 384
    .line 385
    iput-object v2, v0, Lb12$a;->countAnimationInLayout:Landroid/text/StaticLayout;

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_c
    iget-object v2, v0, Lb12$a;->countLayout:Landroid/text/StaticLayout;

    .line 389
    .line 390
    iput-object v2, v0, Lb12$a;->countOldLayout:Landroid/text/StaticLayout;

    .line 391
    .line 392
    :cond_d
    :goto_4
    iget v2, v0, Lb12$a;->countWidth:I

    .line 393
    .line 394
    iput v2, v0, Lb12$a;->countWidthOld:I

    .line 395
    .line 396
    iget v2, v0, Lb12$a;->currentCount:I

    .line 397
    .line 398
    if-le v1, v2, :cond_e

    .line 399
    .line 400
    const/4 v2, 0x1

    .line 401
    goto :goto_5

    .line 402
    :cond_e
    const/4 v2, 0x0

    .line 403
    :goto_5
    iput-boolean v2, v0, Lb12$a;->countAnimationIncrement:Z

    .line 404
    .line 405
    iget-object v2, v0, Lb12$a;->countAnimator:Landroid/animation/ValueAnimator;

    .line 406
    .line 407
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 408
    .line 409
    .line 410
    :cond_f
    if-lez v1, :cond_10

    .line 411
    .line 412
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    iget-object v3, v0, Lb12$a;->textPaint:Landroid/text/TextPaint;

    .line 417
    .line 418
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    float-to-double v3, v3

    .line 423
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 424
    .line 425
    .line 426
    move-result-wide v3

    .line 427
    double-to-int v3, v3

    .line 428
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    iput v2, v0, Lb12$a;->countWidth:I

    .line 433
    .line 434
    new-instance v2, Landroid/text/StaticLayout;

    .line 435
    .line 436
    iget-object v8, v0, Lb12$a;->textPaint:Landroid/text/TextPaint;

    .line 437
    .line 438
    iget v9, v0, Lb12$a;->countWidth:I

    .line 439
    .line 440
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 441
    .line 442
    const/high16 v11, 0x3f800000    # 1.0f

    .line 443
    .line 444
    const/4 v12, 0x0

    .line 445
    const/4 v13, 0x0

    .line 446
    move-object v6, v2

    .line 447
    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 448
    .line 449
    .line 450
    iput-object v2, v0, Lb12$a;->countLayout:Landroid/text/StaticLayout;

    .line 451
    .line 452
    :cond_10
    iput v1, v0, Lb12$a;->currentCount:I

    .line 453
    .line 454
    iget-object v1, v0, Lb12$a;->parent:Landroid/view/View;

    .line 455
    .line 456
    if-eqz v1, :cond_11

    .line 457
    .line 458
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 459
    .line 460
    .line 461
    :cond_11
    return-void

    .line 462
    nop

    .line 463
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public p(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lb12$a;->parent:Landroid/view/View;

    return-void
.end method

.method public q(II)V
    .locals 2

    .line 1
    iget v0, p0, Lb12$a;->lastH:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lb12$a;->currentCount:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lb12$a;->currentCount:I

    .line 9
    .line 10
    iget v1, p0, Lb12$a;->animationType:I

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, v0, v1}, Lb12$a;->o(IZ)V

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lb12$a;->lastH:I

    .line 21
    .line 22
    :cond_1
    iput p2, p0, Lb12$a;->width:I

    .line 23
    .line 24
    return-void
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Lb12$a;->type:I

    return-void
.end method

.method public s()V
    .locals 7

    .line 1
    iget v0, p0, Lb12$a;->countChangeProgress:F

    .line 2
    .line 3
    const/high16 v1, 0x41300000    # 11.0f

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/high16 v4, 0x41b80000    # 23.0f

    .line 10
    .line 11
    cmpl-float v5, v0, v3

    .line 12
    .line 13
    if-eqz v5, :cond_4

    .line 14
    .line 15
    iget v5, p0, Lb12$a;->animationType:I

    .line 16
    .line 17
    if-eqz v5, :cond_3

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-ne v5, v6, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    mul-float v0, v0, v2

    .line 24
    .line 25
    cmpl-float v5, v0, v3

    .line 26
    .line 27
    if-lez v5, :cond_1

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    :cond_1
    iget v5, p0, Lb12$a;->lastH:I

    .line 32
    .line 33
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    sub-int/2addr v5, v6

    .line 38
    int-to-float v5, v5

    .line 39
    div-float/2addr v5, v2

    .line 40
    iget v2, p0, Lb12$a;->countWidth:I

    .line 41
    .line 42
    iget v6, p0, Lb12$a;->countWidthOld:I

    .line 43
    .line 44
    if-ne v2, v6, :cond_2

    .line 45
    .line 46
    int-to-float v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    int-to-float v2, v2

    .line 49
    mul-float v2, v2, v0

    .line 50
    .line 51
    int-to-float v6, v6

    .line 52
    sub-float/2addr v3, v0

    .line 53
    mul-float v6, v6, v3

    .line 54
    .line 55
    add-float v0, v2, v6

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0, v0}, Lb12$a;->t(F)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lb12$a;->rectF:Landroid/graphics/RectF;

    .line 61
    .line 62
    iget v3, p0, Lb12$a;->x:F

    .line 63
    .line 64
    add-float/2addr v0, v3

    .line 65
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-float v1, v1

    .line 70
    add-float/2addr v0, v1

    .line 71
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-float v1, v1

    .line 76
    add-float/2addr v1, v5

    .line 77
    invoke-virtual {v2, v3, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    iget v0, p0, Lb12$a;->countWidth:I

    .line 82
    .line 83
    int-to-float v0, v0

    .line 84
    invoke-virtual {p0, v0}, Lb12$a;->t(F)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lb12$a;->lastH:I

    .line 88
    .line 89
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    sub-int/2addr v0, v3

    .line 94
    int-to-float v0, v0

    .line 95
    div-float/2addr v0, v2

    .line 96
    iget-object v2, p0, Lb12$a;->rectF:Landroid/graphics/RectF;

    .line 97
    .line 98
    iget v3, p0, Lb12$a;->x:F

    .line 99
    .line 100
    iget v5, p0, Lb12$a;->countWidth:I

    .line 101
    .line 102
    int-to-float v5, v5

    .line 103
    add-float/2addr v5, v3

    .line 104
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-float v1, v1

    .line 109
    add-float/2addr v5, v1

    .line 110
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    int-to-float v1, v1

    .line 115
    add-float/2addr v1, v0

    .line 116
    invoke-virtual {v2, v3, v0, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iget v0, p0, Lb12$a;->countWidth:I

    .line 121
    .line 122
    int-to-float v0, v0

    .line 123
    invoke-virtual {p0, v0}, Lb12$a;->t(F)V

    .line 124
    .line 125
    .line 126
    iget v0, p0, Lb12$a;->lastH:I

    .line 127
    .line 128
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    sub-int/2addr v0, v3

    .line 133
    int-to-float v0, v0

    .line 134
    div-float/2addr v0, v2

    .line 135
    iget-object v2, p0, Lb12$a;->rectF:Landroid/graphics/RectF;

    .line 136
    .line 137
    iget v3, p0, Lb12$a;->x:F

    .line 138
    .line 139
    iget v5, p0, Lb12$a;->countWidth:I

    .line 140
    .line 141
    int-to-float v5, v5

    .line 142
    add-float/2addr v5, v3

    .line 143
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    int-to-float v1, v1

    .line 148
    add-float/2addr v5, v1

    .line 149
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    int-to-float v1, v1

    .line 154
    add-float/2addr v1, v0

    .line 155
    invoke-virtual {v2, v3, v0, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 156
    .line 157
    .line 158
    :goto_2
    return-void
.end method

.method public final t(F)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lb12$a;->drawBackground:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x40b00000    # 5.5f

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget v2, p0, Lb12$a;->gravity:I

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    const/high16 v4, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-ne v2, v3, :cond_2

    .line 21
    .line 22
    iget v2, p0, Lb12$a;->width:I

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    sub-float/2addr v2, v0

    .line 26
    iput v2, p0, Lb12$a;->countLeft:F

    .line 27
    .line 28
    iget v3, p0, Lb12$a;->horizontalPadding:F

    .line 29
    .line 30
    cmpl-float v1, v3, v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    div-float v1, p1, v4

    .line 35
    .line 36
    add-float/2addr v3, v1

    .line 37
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sub-float/2addr v2, p1

    .line 42
    iput v2, p0, Lb12$a;->countLeft:F

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sub-float/2addr v2, p1

    .line 46
    iput v2, p0, Lb12$a;->countLeft:F

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v1, 0x3

    .line 50
    if-ne v2, v1, :cond_3

    .line 51
    .line 52
    iput v0, p0, Lb12$a;->countLeft:F

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget v1, p0, Lb12$a;->width:I

    .line 56
    .line 57
    int-to-float v1, v1

    .line 58
    sub-float/2addr v1, p1

    .line 59
    div-float/2addr v1, v4

    .line 60
    float-to-int p1, v1

    .line 61
    int-to-float p1, p1

    .line 62
    iput p1, p0, Lb12$a;->countLeft:F

    .line 63
    .line 64
    :goto_1
    iget p1, p0, Lb12$a;->countLeft:F

    .line 65
    .line 66
    sub-float/2addr p1, v0

    .line 67
    iput p1, p0, Lb12$a;->x:F

    .line 68
    .line 69
    return-void
.end method
