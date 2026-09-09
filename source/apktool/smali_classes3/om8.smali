.class public Lom8;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public animationType:I

.field private countAnimationInLayout:Landroid/text/StaticLayout;

.field private countAnimationIncrement:Z

.field private countAnimationStableLayout:Landroid/text/StaticLayout;

.field private countAnimationStableLayout2:Landroid/text/StaticLayout;

.field private countAnimator:Landroid/animation/ValueAnimator;

.field private countChangeProgress:F

.field private countLayout:Landroid/text/StaticLayout;

.field public countLeft:F

.field private countOldLayout:Landroid/text/StaticLayout;

.field private countWidth:I

.field private countWidthOld:I

.field public currentCount:I

.field public currentString:Ljava/lang/String;

.field public dx:F

.field public gravity:I

.field public horizontalPadding:F

.field public lastH:I

.field public rectF:Landroid/graphics/RectF;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private textColor:I

.field private textColorKey:Ljava/lang/String;

.field public textPaint:Landroid/text/TextPaint;

.field public x:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lom8;->animationType:I

    .line 6
    .line 7
    new-instance p1, Landroid/text/TextPaint;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lom8;->textPaint:Landroid/text/TextPaint;

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lom8;->rectF:Landroid/graphics/RectF;

    .line 21
    .line 22
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    iput p1, p0, Lom8;->countChangeProgress:F

    .line 25
    .line 26
    const-string p1, "chat_searchPanelText"

    .line 27
    .line 28
    iput-object p1, p0, Lom8;->textColorKey:Ljava/lang/String;

    .line 29
    .line 30
    const/16 p1, 0x11

    .line 31
    .line 32
    iput p1, p0, Lom8;->gravity:I

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lom8;->dx:F

    .line 36
    .line 37
    iput-object p2, p0, Lom8;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 38
    .line 39
    iget-object p1, p0, Lom8;->textPaint:Landroid/text/TextPaint;

    .line 40
    .line 41
    const-string p2, "fonts/rmedium.ttf"

    .line 42
    .line 43
    invoke-static {p2}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lom8;->textPaint:Landroid/text/TextPaint;

    .line 51
    .line 52
    const/high16 p2, 0x41700000    # 15.0f

    .line 53
    .line 54
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    int-to-float p2, p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic a(Lom8;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lom8;->g(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic b(Lom8;Landroid/text/StaticLayout;)V
    .locals 0

    iput-object p1, p0, Lom8;->countAnimationInLayout:Landroid/text/StaticLayout;

    return-void
.end method

.method public static bridge synthetic c(Lom8;Landroid/text/StaticLayout;)V
    .locals 0

    iput-object p1, p0, Lom8;->countAnimationStableLayout:Landroid/text/StaticLayout;

    return-void
.end method

.method public static bridge synthetic d(Lom8;F)V
    .locals 0

    iput p1, p0, Lom8;->countChangeProgress:F

    return-void
.end method

.method public static bridge synthetic e(Lom8;Landroid/text/StaticLayout;)V
    .locals 0

    iput-object p1, p0, Lom8;->countOldLayout:Landroid/text/StaticLayout;

    return-void
.end method

.method private synthetic g(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lom8;->countChangeProgress:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x41b80000    # 23.0f

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    int-to-float v0, v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    iget v2, p0, Lom8;->countWidth:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    invoke-virtual {p0, v2}, Lom8;->i(F)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lom8;->countLayout:Landroid/text/StaticLayout;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lom8;->countLeft:F

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    add-float/2addr v0, v1

    .line 37
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lom8;->countLayout:Landroid/text/StaticLayout;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;IZ)V
    .locals 29

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
    iget-object v3, v0, Lom8;->currentString:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v3, v0, Lom8;->countAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v3, v0, Lom8;->currentCount:I

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    if-lez v2, :cond_3

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move/from16 v3, p3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 49
    :goto_1
    const-string v5, "**"

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_4

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    :cond_4
    const/4 v6, 0x0

    .line 63
    const-string v7, ""

    .line 64
    .line 65
    const-string v8, "\\*\\*"

    .line 66
    .line 67
    const/high16 v9, 0x41400000    # 12.0f

    .line 68
    .line 69
    if-nez v3, :cond_7

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_5
    iput v2, v0, Lom8;->currentCount:I

    .line 78
    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    iput v4, v0, Lom8;->countWidth:I

    .line 82
    .line 83
    iput-object v6, v0, Lom8;->countLayout:Landroid/text/StaticLayout;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    iget-object v11, v0, Lom8;->textPaint:Landroid/text/TextPaint;

    .line 91
    .line 92
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    float-to-double v11, v11

    .line 97
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    double-to-int v11, v11

    .line 102
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    iput v10, v0, Lom8;->countWidth:I

    .line 107
    .line 108
    new-instance v15, Landroid/text/StaticLayout;

    .line 109
    .line 110
    iget-object v12, v0, Lom8;->textPaint:Landroid/text/TextPaint;

    .line 111
    .line 112
    iget v13, v0, Lom8;->countWidth:I

    .line 113
    .line 114
    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 115
    .line 116
    const/high16 v16, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    move-object v10, v15

    .line 123
    move-object v11, v1

    .line 124
    move-object v6, v15

    .line 125
    move/from16 v15, v16

    .line 126
    .line 127
    move/from16 v16, v17

    .line 128
    .line 129
    move/from16 v17, v18

    .line 130
    .line 131
    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 132
    .line 133
    .line 134
    iput-object v6, v0, Lom8;->countLayout:Landroid/text/StaticLayout;

    .line 135
    .line 136
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 137
    .line 138
    .line 139
    :cond_7
    const/4 v6, 0x0

    .line 140
    iput v6, v0, Lom8;->dx:F

    .line 141
    .line 142
    if-eqz v3, :cond_15

    .line 143
    .line 144
    iget-object v3, v0, Lom8;->countAnimator:Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    if-eqz v3, :cond_8

    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 149
    .line 150
    .line 151
    :cond_8
    iput v6, v0, Lom8;->countChangeProgress:F

    .line 152
    .line 153
    const/4 v3, 0x2

    .line 154
    new-array v6, v3, [F

    .line 155
    .line 156
    fill-array-data v6, :array_0

    .line 157
    .line 158
    .line 159
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iput-object v6, v0, Lom8;->countAnimator:Landroid/animation/ValueAnimator;

    .line 164
    .line 165
    new-instance v10, Lnm8;

    .line 166
    .line 167
    invoke-direct {v10, v0}, Lnm8;-><init>(Lom8;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 171
    .line 172
    .line 173
    iget-object v6, v0, Lom8;->countAnimator:Landroid/animation/ValueAnimator;

    .line 174
    .line 175
    new-instance v10, Lom8$a;

    .line 176
    .line 177
    invoke-direct {v10, v0}, Lom8$a;-><init>(Lom8;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 181
    .line 182
    .line 183
    iput v3, v0, Lom8;->animationType:I

    .line 184
    .line 185
    iget-object v3, v0, Lom8;->countAnimator:Landroid/animation/ValueAnimator;

    .line 186
    .line 187
    const-wide/16 v10, 0xc8

    .line 188
    .line 189
    invoke-virtual {v3, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 190
    .line 191
    .line 192
    iget-object v3, v0, Lom8;->countAnimator:Landroid/animation/ValueAnimator;

    .line 193
    .line 194
    sget-object v6, Lr22;->DEFAULT:Lr22;

    .line 195
    .line 196
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v0, Lom8;->countLayout:Landroid/text/StaticLayout;

    .line 200
    .line 201
    if-eqz v3, :cond_13

    .line 202
    .line 203
    iget-object v3, v0, Lom8;->currentString:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-ltz v5, :cond_9

    .line 210
    .line 211
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    goto :goto_3

    .line 216
    :cond_9
    const/4 v5, 0x0

    .line 217
    :goto_3
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 218
    .line 219
    invoke-direct {v11, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 223
    .line 224
    invoke-direct {v7, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 228
    .line 229
    invoke-direct {v8, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    iget v10, v0, Lom8;->currentCount:I

    .line 233
    .line 234
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    if-eq v10, v12, :cond_a

    .line 251
    .line 252
    const/4 v10, 0x1

    .line 253
    goto :goto_4

    .line 254
    :cond_a
    const/4 v10, 0x0

    .line 255
    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    const/16 v13, 0x21

    .line 268
    .line 269
    if-lez v5, :cond_b

    .line 270
    .line 271
    new-instance v14, Lrt2;

    .line 272
    .line 273
    invoke-direct {v14}, Lrt2;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11, v14, v4, v5, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 277
    .line 278
    .line 279
    new-instance v14, Lrt2;

    .line 280
    .line 281
    invoke-direct {v14}, Lrt2;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v14, v4, v5, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 285
    .line 286
    .line 287
    new-instance v14, Lrt2;

    .line 288
    .line 289
    invoke-direct {v14}, Lrt2;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v14, v4, v5, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 293
    .line 294
    .line 295
    :cond_b
    move v14, v5

    .line 296
    const/4 v6, 0x0

    .line 297
    const/4 v15, 0x0

    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    const/16 v20, 0x0

    .line 301
    .line 302
    :goto_5
    if-ge v14, v12, :cond_11

    .line 303
    .line 304
    if-nez v15, :cond_e

    .line 305
    .line 306
    if-nez v16, :cond_e

    .line 307
    .line 308
    if-eqz v10, :cond_c

    .line 309
    .line 310
    new-instance v4, Lrt2;

    .line 311
    .line 312
    invoke-direct {v4}, Lrt2;-><init>()V

    .line 313
    .line 314
    .line 315
    add-int/lit8 v9, v14, 0x1

    .line 316
    .line 317
    invoke-virtual {v8, v4, v14, v9, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_c
    invoke-virtual {v3, v14}, Ljava/lang/String;->charAt(I)C

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    if-ne v4, v9, :cond_d

    .line 330
    .line 331
    new-instance v4, Lrt2;

    .line 332
    .line 333
    invoke-direct {v4}, Lrt2;-><init>()V

    .line 334
    .line 335
    .line 336
    add-int/lit8 v9, v14, 0x1

    .line 337
    .line 338
    invoke-virtual {v11, v4, v14, v9, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 339
    .line 340
    .line 341
    new-instance v4, Lrt2;

    .line 342
    .line 343
    invoke-direct {v4}, Lrt2;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v4, v14, v9, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_d
    new-instance v4, Lrt2;

    .line 351
    .line 352
    invoke-direct {v4}, Lrt2;-><init>()V

    .line 353
    .line 354
    .line 355
    add-int/lit8 v9, v14, 0x1

    .line 356
    .line 357
    invoke-virtual {v8, v4, v14, v9, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 358
    .line 359
    .line 360
    :cond_e
    :goto_6
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-nez v4, :cond_f

    .line 369
    .line 370
    new-instance v4, Lrt2;

    .line 371
    .line 372
    invoke-direct {v4}, Lrt2;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    invoke-virtual {v7, v4, v14, v9, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 380
    .line 381
    .line 382
    move/from16 v20, v14

    .line 383
    .line 384
    const/4 v15, 0x1

    .line 385
    :cond_f
    invoke-virtual {v3, v14}, Ljava/lang/String;->charAt(I)C

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-nez v4, :cond_10

    .line 394
    .line 395
    new-instance v4, Lrt2;

    .line 396
    .line 397
    invoke-direct {v4}, Lrt2;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    invoke-virtual {v11, v4, v14, v6, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 405
    .line 406
    .line 407
    move v6, v14

    .line 408
    const/16 v16, 0x1

    .line 409
    .line 410
    :cond_10
    add-int/lit8 v14, v14, 0x1

    .line 411
    .line 412
    const/4 v4, 0x0

    .line 413
    const/high16 v9, 0x41400000    # 12.0f

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_11
    const/high16 v4, 0x41400000    # 12.0f

    .line 417
    .line 418
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    iget-object v10, v0, Lom8;->textPaint:Landroid/text/TextPaint;

    .line 423
    .line 424
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    float-to-double v12, v3

    .line 429
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 430
    .line 431
    .line 432
    move-result-wide v12

    .line 433
    double-to-int v3, v12

    .line 434
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 435
    .line 436
    .line 437
    move-result v13

    .line 438
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    iget-object v4, v0, Lom8;->textPaint:Landroid/text/TextPaint;

    .line 443
    .line 444
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    float-to-double v9, v4

    .line 449
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 450
    .line 451
    .line 452
    move-result-wide v9

    .line 453
    double-to-int v4, v9

    .line 454
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 455
    .line 456
    .line 457
    move-result v24

    .line 458
    new-instance v3, Landroid/text/StaticLayout;

    .line 459
    .line 460
    iget-object v12, v0, Lom8;->textPaint:Landroid/text/TextPaint;

    .line 461
    .line 462
    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 463
    .line 464
    const/high16 v15, 0x3f800000    # 1.0f

    .line 465
    .line 466
    const/16 v16, 0x0

    .line 467
    .line 468
    const/16 v17, 0x0

    .line 469
    .line 470
    move-object v10, v3

    .line 471
    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 472
    .line 473
    .line 474
    iput-object v3, v0, Lom8;->countOldLayout:Landroid/text/StaticLayout;

    .line 475
    .line 476
    new-instance v3, Landroid/text/StaticLayout;

    .line 477
    .line 478
    iget-object v14, v0, Lom8;->textPaint:Landroid/text/TextPaint;

    .line 479
    .line 480
    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 481
    .line 482
    const/high16 v17, 0x3f800000    # 1.0f

    .line 483
    .line 484
    const/16 v18, 0x0

    .line 485
    .line 486
    const/16 v19, 0x0

    .line 487
    .line 488
    move-object v12, v3

    .line 489
    move-object v13, v8

    .line 490
    move/from16 v15, v24

    .line 491
    .line 492
    invoke-direct/range {v12 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 493
    .line 494
    .line 495
    iput-object v3, v0, Lom8;->countAnimationStableLayout:Landroid/text/StaticLayout;

    .line 496
    .line 497
    new-instance v3, Landroid/text/StaticLayout;

    .line 498
    .line 499
    iget-object v14, v0, Lom8;->textPaint:Landroid/text/TextPaint;

    .line 500
    .line 501
    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 502
    .line 503
    move-object v12, v3

    .line 504
    move-object v13, v7

    .line 505
    invoke-direct/range {v12 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 506
    .line 507
    .line 508
    iput-object v3, v0, Lom8;->countAnimationInLayout:Landroid/text/StaticLayout;

    .line 509
    .line 510
    if-lez v5, :cond_12

    .line 511
    .line 512
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 513
    .line 514
    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 515
    .line 516
    .line 517
    new-instance v4, Lrt2;

    .line 518
    .line 519
    invoke-direct {v4}, Lrt2;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    const/4 v8, 0x0

    .line 527
    invoke-virtual {v3, v4, v5, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 528
    .line 529
    .line 530
    new-instance v4, Landroid/text/StaticLayout;

    .line 531
    .line 532
    iget-object v5, v0, Lom8;->textPaint:Landroid/text/TextPaint;

    .line 533
    .line 534
    sget-object v25, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 535
    .line 536
    const/high16 v26, 0x3f800000    # 1.0f

    .line 537
    .line 538
    const/16 v27, 0x0

    .line 539
    .line 540
    const/16 v28, 0x0

    .line 541
    .line 542
    move-object/from16 v21, v4

    .line 543
    .line 544
    move-object/from16 v22, v3

    .line 545
    .line 546
    move-object/from16 v23, v5

    .line 547
    .line 548
    invoke-direct/range {v21 .. v28}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 549
    .line 550
    .line 551
    iput-object v4, v0, Lom8;->countAnimationStableLayout2:Landroid/text/StaticLayout;

    .line 552
    .line 553
    goto :goto_7

    .line 554
    :cond_12
    const/4 v3, 0x0

    .line 555
    const/4 v8, 0x0

    .line 556
    iput-object v3, v0, Lom8;->countAnimationStableLayout2:Landroid/text/StaticLayout;

    .line 557
    .line 558
    :goto_7
    iget-object v3, v0, Lom8;->countOldLayout:Landroid/text/StaticLayout;

    .line 559
    .line 560
    invoke-virtual {v3, v6}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    iget-object v4, v0, Lom8;->countAnimationStableLayout:Landroid/text/StaticLayout;

    .line 565
    .line 566
    move/from16 v5, v20

    .line 567
    .line 568
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    sub-float/2addr v3, v4

    .line 573
    iput v3, v0, Lom8;->dx:F

    .line 574
    .line 575
    goto :goto_8

    .line 576
    :cond_13
    const/4 v8, 0x0

    .line 577
    :goto_8
    iget v3, v0, Lom8;->countWidth:I

    .line 578
    .line 579
    iput v3, v0, Lom8;->countWidthOld:I

    .line 580
    .line 581
    iget v3, v0, Lom8;->currentCount:I

    .line 582
    .line 583
    if-ge v2, v3, :cond_14

    .line 584
    .line 585
    const/4 v4, 0x1

    .line 586
    goto :goto_9

    .line 587
    :cond_14
    const/4 v4, 0x0

    .line 588
    :goto_9
    iput-boolean v4, v0, Lom8;->countAnimationIncrement:Z

    .line 589
    .line 590
    iget-object v3, v0, Lom8;->countAnimator:Landroid/animation/ValueAnimator;

    .line 591
    .line 592
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 593
    .line 594
    .line 595
    :cond_15
    if-lez v2, :cond_16

    .line 596
    .line 597
    const/high16 v3, 0x41400000    # 12.0f

    .line 598
    .line 599
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    iget-object v4, v0, Lom8;->textPaint:Landroid/text/TextPaint;

    .line 604
    .line 605
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    float-to-double v4, v4

    .line 610
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 611
    .line 612
    .line 613
    move-result-wide v4

    .line 614
    double-to-int v4, v4

    .line 615
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    iput v3, v0, Lom8;->countWidth:I

    .line 620
    .line 621
    new-instance v3, Landroid/text/StaticLayout;

    .line 622
    .line 623
    iget-object v6, v0, Lom8;->textPaint:Landroid/text/TextPaint;

    .line 624
    .line 625
    iget v7, v0, Lom8;->countWidth:I

    .line 626
    .line 627
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 628
    .line 629
    const/high16 v9, 0x3f800000    # 1.0f

    .line 630
    .line 631
    const/4 v10, 0x0

    .line 632
    const/4 v11, 0x0

    .line 633
    move-object v4, v3

    .line 634
    move-object v5, v1

    .line 635
    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 636
    .line 637
    .line 638
    iput-object v3, v0, Lom8;->countLayout:Landroid/text/StaticLayout;

    .line 639
    .line 640
    :cond_16
    iput v2, v0, Lom8;->currentCount:I

    .line 641
    .line 642
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 643
    .line 644
    .line 645
    iput-object v1, v0, Lom8;->currentString:Ljava/lang/String;

    .line 646
    .line 647
    return-void

    .line 648
    nop

    .line 649
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final i(F)V
    .locals 5

    .line 1
    iget v0, p0, Lom8;->gravity:I

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/high16 v2, 0x40b00000    # 5.5f

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    if-ne v0, v3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v0, v3

    .line 19
    int-to-float v0, v0

    .line 20
    iput v0, p0, Lom8;->countLeft:F

    .line 21
    .line 22
    iget v3, p0, Lom8;->horizontalPadding:F

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    cmpl-float v4, v3, v4

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    div-float v1, p1, v1

    .line 30
    .line 31
    add-float/2addr v3, v1

    .line 32
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-float/2addr v0, p1

    .line 37
    iput v0, p0, Lom8;->countLeft:F

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sub-float/2addr v0, p1

    .line 41
    iput v0, p0, Lom8;->countLeft:F

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v3, 0x3

    .line 45
    if-ne v0, v3, :cond_2

    .line 46
    .line 47
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-float p1, p1

    .line 52
    iput p1, p0, Lom8;->countLeft:F

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    sub-float/2addr v0, p1

    .line 61
    div-float/2addr v0, v1

    .line 62
    float-to-int p1, v0

    .line 63
    int-to-float p1, p1

    .line 64
    iput p1, p0, Lom8;->countLeft:F

    .line 65
    .line 66
    :goto_0
    iget p1, p0, Lom8;->countLeft:F

    .line 67
    .line 68
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v0, v0

    .line 73
    sub-float/2addr p1, v0

    .line 74
    iput p1, p0, Lom8;->x:F

    .line 75
    .line 76
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lom8;->textColorKey:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lom8;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lom8;->textColor:I

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iput v0, p0, Lom8;->textColor:I

    .line 17
    .line 18
    iget-object v1, p0, Lom8;->textPaint:Landroid/text/TextPaint;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lom8;->countChangeProgress:F

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpl-float v0, v0, v1

    .line 28
    .line 29
    if-eqz v0, :cond_a

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/high16 v2, 0x41b80000    # 23.0f

    .line 36
    .line 37
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v0, v3

    .line 42
    int-to-float v0, v0

    .line 43
    const/high16 v3, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr v0, v3

    .line 46
    iget v4, p0, Lom8;->countWidth:I

    .line 47
    .line 48
    iget v5, p0, Lom8;->countWidthOld:I

    .line 49
    .line 50
    if-ne v4, v5, :cond_1

    .line 51
    .line 52
    int-to-float v4, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    int-to-float v4, v4

    .line 55
    iget v6, p0, Lom8;->countChangeProgress:F

    .line 56
    .line 57
    mul-float v4, v4, v6

    .line 58
    .line 59
    int-to-float v5, v5

    .line 60
    sub-float v6, v1, v6

    .line 61
    .line 62
    mul-float v5, v5, v6

    .line 63
    .line 64
    add-float/2addr v4, v5

    .line 65
    :goto_0
    invoke-virtual {p0, v4}, Lom8;->i(F)V

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, Lom8;->rectF:Landroid/graphics/RectF;

    .line 69
    .line 70
    iget v6, p0, Lom8;->x:F

    .line 71
    .line 72
    add-float/2addr v4, v6

    .line 73
    const/high16 v7, 0x41300000    # 11.0f

    .line 74
    .line 75
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    int-to-float v7, v7

    .line 80
    add-float/2addr v4, v7

    .line 81
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-float v2, v2

    .line 86
    add-float/2addr v2, v0

    .line 87
    invoke-virtual {v5, v6, v0, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 88
    .line 89
    .line 90
    iget-boolean v2, p0, Lom8;->countAnimationIncrement:Z

    .line 91
    .line 92
    iget-object v4, p0, Lom8;->countAnimationInLayout:Landroid/text/StaticLayout;

    .line 93
    .line 94
    const/high16 v5, 0x437f0000    # 255.0f

    .line 95
    .line 96
    const/high16 v6, 0x41500000    # 13.0f

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 101
    .line 102
    .line 103
    iget v4, p0, Lom8;->countLeft:F

    .line 104
    .line 105
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    int-to-float v7, v7

    .line 110
    add-float/2addr v7, v0

    .line 111
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    neg-int v8, v8

    .line 119
    :goto_1
    int-to-float v8, v8

    .line 120
    iget v9, p0, Lom8;->countChangeProgress:F

    .line 121
    .line 122
    sub-float v9, v1, v9

    .line 123
    .line 124
    mul-float v8, v8, v9

    .line 125
    .line 126
    add-float/2addr v7, v8

    .line 127
    invoke-virtual {p1, v4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 128
    .line 129
    .line 130
    iget-object v4, p0, Lom8;->textPaint:Landroid/text/TextPaint;

    .line 131
    .line 132
    iget v7, p0, Lom8;->countChangeProgress:F

    .line 133
    .line 134
    mul-float v7, v7, v5

    .line 135
    .line 136
    float-to-int v7, v7

    .line 137
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, Lom8;->countAnimationInLayout:Landroid/text/StaticLayout;

    .line 141
    .line 142
    invoke-virtual {v4, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    iget-object v4, p0, Lom8;->countLayout:Landroid/text/StaticLayout;

    .line 150
    .line 151
    if-eqz v4, :cond_5

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 154
    .line 155
    .line 156
    iget v4, p0, Lom8;->countLeft:F

    .line 157
    .line 158
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    int-to-float v7, v7

    .line 163
    add-float/2addr v7, v0

    .line 164
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    neg-int v8, v8

    .line 172
    :goto_2
    int-to-float v8, v8

    .line 173
    iget v9, p0, Lom8;->countChangeProgress:F

    .line 174
    .line 175
    sub-float v9, v1, v9

    .line 176
    .line 177
    mul-float v8, v8, v9

    .line 178
    .line 179
    add-float/2addr v7, v8

    .line 180
    invoke-virtual {p1, v4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 181
    .line 182
    .line 183
    iget-object v4, p0, Lom8;->textPaint:Landroid/text/TextPaint;

    .line 184
    .line 185
    iget v7, p0, Lom8;->countChangeProgress:F

    .line 186
    .line 187
    mul-float v7, v7, v5

    .line 188
    .line 189
    float-to-int v7, v7

    .line 190
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 191
    .line 192
    .line 193
    iget-object v4, p0, Lom8;->countLayout:Landroid/text/StaticLayout;

    .line 194
    .line 195
    invoke-virtual {v4, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 199
    .line 200
    .line 201
    :cond_5
    :goto_3
    iget-object v4, p0, Lom8;->countOldLayout:Landroid/text/StaticLayout;

    .line 202
    .line 203
    if-eqz v4, :cond_7

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 206
    .line 207
    .line 208
    iget v4, p0, Lom8;->countLeft:F

    .line 209
    .line 210
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    int-to-float v7, v7

    .line 215
    add-float/2addr v7, v0

    .line 216
    if-eqz v2, :cond_6

    .line 217
    .line 218
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    neg-int v2, v2

    .line 223
    goto :goto_4

    .line 224
    :cond_6
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    :goto_4
    int-to-float v2, v2

    .line 229
    iget v6, p0, Lom8;->countChangeProgress:F

    .line 230
    .line 231
    mul-float v2, v2, v6

    .line 232
    .line 233
    add-float/2addr v7, v2

    .line 234
    invoke-virtual {p1, v4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 235
    .line 236
    .line 237
    iget-object v2, p0, Lom8;->textPaint:Landroid/text/TextPaint;

    .line 238
    .line 239
    iget v4, p0, Lom8;->countChangeProgress:F

    .line 240
    .line 241
    sub-float v4, v1, v4

    .line 242
    .line 243
    mul-float v4, v4, v5

    .line 244
    .line 245
    float-to-int v4, v4

    .line 246
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 247
    .line 248
    .line 249
    iget-object v2, p0, Lom8;->countOldLayout:Landroid/text/StaticLayout;

    .line 250
    .line 251
    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 255
    .line 256
    .line 257
    :cond_7
    iget-object v2, p0, Lom8;->countAnimationStableLayout:Landroid/text/StaticLayout;

    .line 258
    .line 259
    const/16 v4, 0xff

    .line 260
    .line 261
    if-eqz v2, :cond_8

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 264
    .line 265
    .line 266
    iget v2, p0, Lom8;->countLeft:F

    .line 267
    .line 268
    iget v5, p0, Lom8;->dx:F

    .line 269
    .line 270
    iget v6, p0, Lom8;->countChangeProgress:F

    .line 271
    .line 272
    sub-float/2addr v1, v6

    .line 273
    mul-float v5, v5, v1

    .line 274
    .line 275
    add-float/2addr v2, v5

    .line 276
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    int-to-float v1, v1

    .line 281
    add-float/2addr v1, v0

    .line 282
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, Lom8;->textPaint:Landroid/text/TextPaint;

    .line 286
    .line 287
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Lom8;->countAnimationStableLayout:Landroid/text/StaticLayout;

    .line 291
    .line 292
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 296
    .line 297
    .line 298
    :cond_8
    iget-object v1, p0, Lom8;->countAnimationStableLayout2:Landroid/text/StaticLayout;

    .line 299
    .line 300
    if-eqz v1, :cond_9

    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 303
    .line 304
    .line 305
    iget v1, p0, Lom8;->countLeft:F

    .line 306
    .line 307
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    int-to-float v2, v2

    .line 312
    add-float/2addr v0, v2

    .line 313
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lom8;->textPaint:Landroid/text/TextPaint;

    .line 317
    .line 318
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lom8;->countAnimationStableLayout2:Landroid/text/StaticLayout;

    .line 322
    .line 323
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 327
    .line 328
    .line 329
    :cond_9
    iget-object p1, p0, Lom8;->textPaint:Landroid/text/TextPaint;

    .line 330
    .line 331
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_a
    invoke-virtual {p0, p1}, Lom8;->f(Landroid/graphics/Canvas;)V

    .line 336
    .line 337
    .line 338
    :goto_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p2, p0, Lom8;->lastH:I

    .line 9
    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lom8;->currentCount:I

    .line 13
    .line 14
    iget-object p2, p0, Lom8;->currentString:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lom8;->currentString:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p2, p1, v0}, Lom8;->h(Ljava/lang/String;IZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lom8;->lastH:I

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    iput p1, p0, Lom8;->gravity:I

    return-void
.end method
