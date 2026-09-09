.class public abstract Ltu2$h;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public a:I

.field public a:Landroid/graphics/Paint;

.field public final synthetic a:Ltu2;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Ltu2;Landroid/content/Context;)V
    .locals 7

    .line 1
    iput-object p1, p0, Ltu2$h;->a:Ltu2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ltu2$h;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ltu2$h;->b:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ltu2$h;->c:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ltu2$h;->a:Landroid/graphics/Paint;

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ltu2$h;->a:Landroid/graphics/Paint;

    .line 39
    .line 40
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ltu2$h;->a:Landroid/graphics/Paint;

    .line 46
    .line 47
    const/high16 v2, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-float v3, v3

    .line 54
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Ltu2$h;->a:Landroid/graphics/Paint;

    .line 58
    .line 59
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Ltu2$h;->a:Landroid/graphics/Paint;

    .line 65
    .line 66
    new-instance v3, Landroid/graphics/DashPathEffect;

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    new-array v4, v4, [F

    .line 70
    .line 71
    const/high16 v5, 0x41200000    # 10.0f

    .line 72
    .line 73
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    int-to-float v6, v6

    .line 78
    aput v6, v4, p1

    .line 79
    .line 80
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    int-to-float p1, p1

    .line 85
    aput p1, v4, p2

    .line 86
    .line 87
    const/high16 p1, 0x3f000000    # 0.5f

    .line 88
    .line 89
    invoke-direct {v3, v4, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Ltu2$h;->a:Landroid/graphics/Paint;

    .line 96
    .line 97
    const/high16 p2, 0x3f400000    # 0.75f

    .line 98
    .line 99
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v0, v0

    .line 104
    const/high16 v3, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    int-to-float v4, v4

    .line 111
    const/4 v5, 0x0

    .line 112
    const/high16 v6, 0x70000000

    .line 113
    .line 114
    invoke-virtual {p1, v0, v5, v4, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Ltu2$h;->b:Landroid/graphics/Paint;

    .line 118
    .line 119
    const v0, -0xc33511

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Ltu2$h;->c:Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Ltu2$h;->c:Landroid/graphics/Paint;

    .line 131
    .line 132
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Ltu2$h;->c:Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    int-to-float v0, v0

    .line 144
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Ltu2$h;->c:Landroid/graphics/Paint;

    .line 148
    .line 149
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    int-to-float p2, p2

    .line 154
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    int-to-float v0, v0

    .line 159
    invoke-virtual {p1, p2, v5, v0, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 160
    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public abstract a(FF)I
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltu2$h;->a:Ltu2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltu2;->getSelectionBounds()Lsb8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    iget v2, v0, Lsb8;->x:F

    .line 14
    .line 15
    float-to-int v2, v2

    .line 16
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17
    .line 18
    iget v2, v0, Lsb8;->y:F

    .line 19
    .line 20
    float-to-int v2, v2

    .line 21
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 22
    .line 23
    iget v2, v0, Lsb8;->width:F

    .line 24
    .line 25
    float-to-int v2, v2

    .line 26
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 27
    .line 28
    iget v0, v0, Lsb8;->height:F

    .line 29
    .line 30
    float-to-int v0, v0

    .line 31
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ltu2$h;->a:Ltu2;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, v0, Ltu2$h;->a:Ltu2;

    .line 16
    .line 17
    invoke-static {v4}, Ltu2;->f(Ltu2;)Ltu2$g;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v4, v2, v3}, Ltu2$g;->z(FF)[F

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    aget v6, v4, v5

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    aget v4, v4, v7

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-eqz v1, :cond_8

    .line 33
    .line 34
    if-eq v1, v7, :cond_6

    .line 35
    .line 36
    const/4 v9, 0x2

    .line 37
    if-eq v1, v9, :cond_0

    .line 38
    .line 39
    if-eq v1, v8, :cond_6

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    if-eq v1, v2, :cond_8

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    if-eq v1, v2, :cond_6

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_0
    iget v1, v0, Ltu2$h;->a:I

    .line 50
    .line 51
    if-ne v1, v8, :cond_1

    .line 52
    .line 53
    iget-object v1, v0, Ltu2$h;->a:Ltu2;

    .line 54
    .line 55
    invoke-static {v1, v6, v4}, Ltu2;->B(Ltu2;FF)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    if-eqz v1, :cond_9

    .line 62
    .line 63
    iget-object v1, v0, Ltu2$h;->a:Ltu2;

    .line 64
    .line 65
    invoke-static {v1}, Ltu2;->l(Ltu2;)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sub-float v1, v6, v1

    .line 70
    .line 71
    iget-object v10, v0, Ltu2$h;->a:Ltu2;

    .line 72
    .line 73
    invoke-static {v10}, Ltu2;->m(Ltu2;)F

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    sub-float v10, v4, v10

    .line 78
    .line 79
    iget-object v11, v0, Ltu2$h;->a:Ltu2;

    .line 80
    .line 81
    invoke-static {v11}, Ltu2;->k(Ltu2;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const/high16 v12, 0x40000000    # 2.0f

    .line 86
    .line 87
    if-nez v11, :cond_2

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    int-to-float v13, v13

    .line 98
    cmpl-float v11, v11, v13

    .line 99
    .line 100
    if-gtz v11, :cond_2

    .line 101
    .line 102
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    int-to-float v13, v13

    .line 111
    cmpl-float v11, v11, v13

    .line 112
    .line 113
    if-lez v11, :cond_7

    .line 114
    .line 115
    :cond_2
    iget-object v11, v0, Ltu2$h;->a:Ltu2;

    .line 116
    .line 117
    invoke-static {v11, v7}, Ltu2;->u(Ltu2;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRotation()F

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    float-to-double v13, v11

    .line 125
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v13

    .line 129
    double-to-float v11, v13

    .line 130
    float-to-double v13, v1

    .line 131
    float-to-double v8, v11

    .line 132
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v15

    .line 136
    mul-double v13, v13, v15

    .line 137
    .line 138
    float-to-double v10, v10

    .line 139
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    mul-double v10, v10, v8

    .line 144
    .line 145
    add-double/2addr v13, v10

    .line 146
    double-to-float v8, v13

    .line 147
    iget v9, v0, Ltu2$h;->a:I

    .line 148
    .line 149
    if-ne v9, v7, :cond_3

    .line 150
    .line 151
    const/high16 v9, -0x40800000    # -1.0f

    .line 152
    .line 153
    mul-float v8, v8, v9

    .line 154
    .line 155
    :cond_3
    const/high16 v9, 0x3f800000    # 1.0f

    .line 156
    .line 157
    mul-float v8, v8, v12

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    int-to-float v10, v10

    .line 164
    div-float/2addr v8, v10

    .line 165
    add-float/2addr v8, v9

    .line 166
    iget-object v9, v0, Ltu2$h;->a:Ltu2;

    .line 167
    .line 168
    invoke-virtual {v9, v8}, Ltu2;->U(F)V

    .line 169
    .line 170
    .line 171
    iget-object v8, v0, Ltu2$h;->a:Ltu2;

    .line 172
    .line 173
    invoke-static {v8}, Ltu2;->f(Ltu2;)Ltu2$g;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    iget-object v9, v0, Ltu2$h;->a:Ltu2;

    .line 178
    .line 179
    invoke-interface {v8, v9}, Ltu2$g;->q(Ltu2;)[I

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    const/4 v9, 0x0

    .line 184
    iget v10, v0, Ltu2$h;->a:I

    .line 185
    .line 186
    if-ne v10, v7, :cond_4

    .line 187
    .line 188
    aget v9, v8, v7

    .line 189
    .line 190
    int-to-float v9, v9

    .line 191
    sub-float/2addr v9, v3

    .line 192
    float-to-double v9, v9

    .line 193
    aget v3, v8, v5

    .line 194
    .line 195
    int-to-float v3, v3

    .line 196
    sub-float/2addr v3, v2

    .line 197
    float-to-double v2, v3

    .line 198
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    :goto_0
    double-to-float v9, v2

    .line 203
    goto :goto_1

    .line 204
    :cond_4
    const/4 v11, 0x2

    .line 205
    if-ne v10, v11, :cond_5

    .line 206
    .line 207
    aget v9, v8, v7

    .line 208
    .line 209
    int-to-float v9, v9

    .line 210
    sub-float/2addr v3, v9

    .line 211
    float-to-double v9, v3

    .line 212
    aget v3, v8, v5

    .line 213
    .line 214
    int-to-float v3, v3

    .line 215
    sub-float/2addr v2, v3

    .line 216
    float-to-double v2, v2

    .line 217
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    goto :goto_0

    .line 222
    :cond_5
    :goto_1
    iget-object v2, v0, Ltu2$h;->a:Ltu2;

    .line 223
    .line 224
    float-to-double v8, v9

    .line 225
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    .line 226
    .line 227
    .line 228
    move-result-wide v8

    .line 229
    double-to-float v3, v8

    .line 230
    iget-object v5, v0, Ltu2$h;->a:Ltu2;

    .line 231
    .line 232
    invoke-static {v5}, Ltu2;->f(Ltu2;)Ltu2$g;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-interface {v5}, Ltu2$g;->getCropRotation()F

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    sub-float/2addr v3, v5

    .line 241
    invoke-virtual {v2, v3}, Ltu2;->Q(F)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v0, Ltu2$h;->a:Ltu2;

    .line 245
    .line 246
    invoke-static {v2, v6}, Ltu2;->v(Ltu2;F)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v0, Ltu2$h;->a:Ltu2;

    .line 250
    .line 251
    invoke-static {v2, v4}, Ltu2;->w(Ltu2;F)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_6
    iget-object v2, v0, Ltu2$h;->a:Ltu2;

    .line 256
    .line 257
    invoke-static {v2}, Ltu2;->C(Ltu2;)V

    .line 258
    .line 259
    .line 260
    iput v5, v0, Ltu2$h;->a:I

    .line 261
    .line 262
    :cond_7
    :goto_2
    const/4 v5, 0x1

    .line 263
    goto :goto_3

    .line 264
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-virtual {v0, v2, v3}, Ltu2$h;->a(FF)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_9

    .line 277
    .line 278
    iput v2, v0, Ltu2$h;->a:I

    .line 279
    .line 280
    iget-object v2, v0, Ltu2$h;->a:Ltu2;

    .line 281
    .line 282
    invoke-static {v2, v6}, Ltu2;->v(Ltu2;F)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v0, Ltu2$h;->a:Ltu2;

    .line 286
    .line 287
    invoke-static {v2, v4}, Ltu2;->w(Ltu2;F)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v0, Ltu2$h;->a:Ltu2;

    .line 291
    .line 292
    invoke-static {v2, v5}, Ltu2;->t(Ltu2;Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    instance-of v2, v2, Lnu2;

    .line 300
    .line 301
    if-eqz v2, :cond_7

    .line 302
    .line 303
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Lnu2;

    .line 308
    .line 309
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_9
    :goto_3
    iget v2, v0, Ltu2$h;->a:I

    .line 314
    .line 315
    const/4 v1, 0x3

    .line 316
    if-ne v2, v1, :cond_a

    .line 317
    .line 318
    iget-object v1, v0, Ltu2$h;->a:Ltu2;

    .line 319
    .line 320
    invoke-static {v1}, Ltu2;->h(Ltu2;)Landroid/view/GestureDetector;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    move-object/from16 v2, p1

    .line 325
    .line 326
    invoke-virtual {v1, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 327
    .line 328
    .line 329
    :cond_a
    return v5
.end method
