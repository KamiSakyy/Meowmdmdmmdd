.class public Lkj9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private animateInLayout:Landroid/text/StaticLayout;

.field private animateOutLayout:Landroid/text/StaticLayout;

.field private animateStableLayout:Landroid/text/StaticLayout;

.field public animateTextChange:Z

.field private animateTextChangeOut:Z

.field private hintProgress:F

.field private final parentView:Landroid/view/View;

.field private replaceAnimation:Z

.field public valueAnimator:Landroid/animation/ValueAnimator;

.field private xOffset:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkj9;->parentView:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lkj9;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lkj9;->e(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic e(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lkj9;->hintProgress:F

    .line 12
    .line 13
    iget-object p1, p0, Lkj9;->parentView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkj9;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lkj9;->animateTextChange:Z

    .line 10
    .line 11
    return-void
.end method

.method public c(Landroid/text/StaticLayout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    iget-object v1, v0, Lkj9;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-le v1, v2, :cond_1

    .line 29
    .line 30
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v5, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/high16 v9, 0x43c80000    # 400.0f

    .line 56
    .line 57
    if-ltz v6, :cond_5

    .line 58
    .line 59
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    invoke-direct {v11, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    new-instance v15, Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    invoke-direct {v15, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    new-instance v10, Lrt2;

    .line 72
    .line 73
    invoke-direct {v10}, Lrt2;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v15, v10, v4, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    add-int/2addr v10, v6

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eq v10, v12, :cond_3

    .line 89
    .line 90
    new-instance v10, Lrt2;

    .line 91
    .line 92
    invoke-direct {v10}, Lrt2;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    add-int/2addr v12, v6

    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v15, v10, v12, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 105
    .line 106
    .line 107
    :cond_3
    new-instance v1, Lrt2;

    .line 108
    .line 109
    invoke-direct {v1}, Lrt2;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    add-int/2addr v2, v6

    .line 117
    invoke-virtual {v11, v1, v6, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Landroid/text/StaticLayout;

    .line 121
    .line 122
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 127
    .line 128
    const/high16 v2, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    move-object v10, v1

    .line 135
    move-object/from16 v12, p4

    .line 136
    .line 137
    move-object/from16 v18, v15

    .line 138
    .line 139
    move v15, v2

    .line 140
    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 141
    .line 142
    .line 143
    iput-object v1, v0, Lkj9;->animateInLayout:Landroid/text/StaticLayout;

    .line 144
    .line 145
    new-instance v1, Landroid/text/StaticLayout;

    .line 146
    .line 147
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 152
    .line 153
    const/high16 v17, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    move-object v12, v1

    .line 159
    move-object/from16 v13, v18

    .line 160
    .line 161
    move-object/from16 v14, p4

    .line 162
    .line 163
    move/from16 v18, v2

    .line 164
    .line 165
    invoke-direct/range {v12 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 166
    .line 167
    .line 168
    iput-object v1, v0, Lkj9;->animateStableLayout:Landroid/text/StaticLayout;

    .line 169
    .line 170
    iput-boolean v3, v0, Lkj9;->animateTextChange:Z

    .line 171
    .line 172
    iput-boolean v5, v0, Lkj9;->animateTextChangeOut:Z

    .line 173
    .line 174
    if-nez v6, :cond_4

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    goto :goto_1

    .line 178
    :cond_4
    invoke-virtual {v1, v6}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    neg-float v1, v1

    .line 183
    :goto_1
    iput v1, v0, Lkj9;->xOffset:F

    .line 184
    .line 185
    iput-object v7, v0, Lkj9;->animateOutLayout:Landroid/text/StaticLayout;

    .line 186
    .line 187
    iput-boolean v4, v0, Lkj9;->replaceAnimation:Z

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    new-instance v1, Landroid/text/StaticLayout;

    .line 191
    .line 192
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 197
    .line 198
    const/high16 v15, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    move-object v10, v1

    .line 205
    move-object/from16 v11, p3

    .line 206
    .line 207
    move-object/from16 v12, p4

    .line 208
    .line 209
    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 210
    .line 211
    .line 212
    iput-object v1, v0, Lkj9;->animateInLayout:Landroid/text/StaticLayout;

    .line 213
    .line 214
    new-instance v1, Landroid/text/StaticLayout;

    .line 215
    .line 216
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 217
    .line 218
    .line 219
    move-result v21

    .line 220
    sget-object v22, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 221
    .line 222
    const/high16 v23, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/16 v24, 0x0

    .line 225
    .line 226
    const/16 v25, 0x0

    .line 227
    .line 228
    move-object/from16 v18, v1

    .line 229
    .line 230
    move-object/from16 v19, p2

    .line 231
    .line 232
    move-object/from16 v20, p4

    .line 233
    .line 234
    invoke-direct/range {v18 .. v25}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 235
    .line 236
    .line 237
    iput-object v1, v0, Lkj9;->animateOutLayout:Landroid/text/StaticLayout;

    .line 238
    .line 239
    iput-object v7, v0, Lkj9;->animateStableLayout:Landroid/text/StaticLayout;

    .line 240
    .line 241
    iput-boolean v3, v0, Lkj9;->animateTextChange:Z

    .line 242
    .line 243
    iput-boolean v3, v0, Lkj9;->replaceAnimation:Z

    .line 244
    .line 245
    iput v8, v0, Lkj9;->xOffset:F

    .line 246
    .line 247
    :goto_2
    iput v8, v0, Lkj9;->hintProgress:F

    .line 248
    .line 249
    const/4 v1, 0x2

    .line 250
    new-array v1, v1, [F

    .line 251
    .line 252
    fill-array-data v1, :array_0

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iput-object v1, v0, Lkj9;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 260
    .line 261
    new-instance v2, Ljj9;

    .line 262
    .line 263
    invoke-direct {v2, v0}, Ljj9;-><init>(Lkj9;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v0, Lkj9;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 270
    .line 271
    new-instance v2, Lkj9$a;

    .line 272
    .line 273
    invoke-direct {v2, v0}, Lkj9$a;-><init>(Lkj9;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v0, Lkj9;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 280
    .line 281
    const-wide/16 v2, 0x96

    .line 282
    .line 283
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 284
    .line 285
    .line 286
    iget-object v1, v0, Lkj9;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 287
    .line 288
    sget-object v2, Lr22;->DEFAULT:Lr22;

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v0, Lkj9;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 294
    .line 295
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 296
    .line 297
    .line 298
    :cond_6
    return-void

    .line 299
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public d(Landroid/graphics/Canvas;Landroid/text/TextPaint;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lkj9;->animateTextChange:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget v0, p0, Lkj9;->xOffset:F

    .line 6
    .line 7
    iget-boolean v1, p0, Lkj9;->animateTextChangeOut:Z

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lkj9;->hintProgress:F

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, p0, Lkj9;->hintProgress:F

    .line 17
    .line 18
    sub-float v1, v2, v1

    .line 19
    .line 20
    :goto_0
    mul-float v0, v0, v1

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v3, p0, Lkj9;->animateStableLayout:Landroid/text/StaticLayout;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lkj9;->animateStableLayout:Landroid/text/StaticLayout;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v3, p0, Lkj9;->animateInLayout:Landroid/text/StaticLayout;

    .line 46
    .line 47
    const/high16 v5, 0x40000000    # 2.0f

    .line 48
    .line 49
    const v6, 0x3dcccccd    # 0.1f

    .line 50
    .line 51
    .line 52
    const v7, 0x3f666666    # 0.9f

    .line 53
    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    iget-boolean v3, p0, Lkj9;->animateTextChangeOut:Z

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget v3, p0, Lkj9;->hintProgress:F

    .line 62
    .line 63
    sub-float v3, v2, v3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget v3, p0, Lkj9;->hintProgress:F

    .line 67
    .line 68
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 69
    .line 70
    .line 71
    int-to-float v8, v1

    .line 72
    mul-float v8, v8, v3

    .line 73
    .line 74
    float-to-int v8, v8

    .line 75
    invoke-virtual {p2, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 79
    .line 80
    .line 81
    iget-boolean v8, p0, Lkj9;->replaceAnimation:Z

    .line 82
    .line 83
    if-eqz v8, :cond_3

    .line 84
    .line 85
    mul-float v3, v3, v6

    .line 86
    .line 87
    add-float/2addr v3, v7

    .line 88
    iget-object v8, p0, Lkj9;->parentView:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    int-to-float v8, v8

    .line 95
    div-float/2addr v8, v5

    .line 96
    invoke-virtual {p1, v3, v3, v0, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v3, p0, Lkj9;->animateInLayout:Landroid/text/StaticLayout;

    .line 100
    .line 101
    invoke-virtual {v3, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v3, p0, Lkj9;->animateOutLayout:Landroid/text/StaticLayout;

    .line 111
    .line 112
    if-eqz v3, :cond_8

    .line 113
    .line 114
    iget-boolean v3, p0, Lkj9;->animateTextChangeOut:Z

    .line 115
    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    iget v3, p0, Lkj9;->hintProgress:F

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    iget v3, p0, Lkj9;->hintProgress:F

    .line 122
    .line 123
    sub-float v3, v2, v3

    .line 124
    .line 125
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 126
    .line 127
    .line 128
    int-to-float v8, v1

    .line 129
    iget-boolean v9, p0, Lkj9;->animateTextChangeOut:Z

    .line 130
    .line 131
    if-eqz v9, :cond_6

    .line 132
    .line 133
    iget v2, p0, Lkj9;->hintProgress:F

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    iget v9, p0, Lkj9;->hintProgress:F

    .line 137
    .line 138
    sub-float/2addr v2, v9

    .line 139
    :goto_3
    mul-float v8, v8, v2

    .line 140
    .line 141
    float-to-int v2, v8

    .line 142
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 146
    .line 147
    .line 148
    iget-boolean v2, p0, Lkj9;->replaceAnimation:Z

    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    mul-float v3, v3, v6

    .line 153
    .line 154
    add-float/2addr v3, v7

    .line 155
    iget-object v2, p0, Lkj9;->parentView:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    int-to-float v2, v2

    .line 162
    div-float/2addr v2, v5

    .line 163
    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 164
    .line 165
    .line 166
    :cond_7
    iget-object v0, p0, Lkj9;->animateOutLayout:Landroid/text/StaticLayout;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 175
    .line 176
    .line 177
    :cond_8
    return-void
.end method
