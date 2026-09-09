.class public La90$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public angleCenter:F

.field public angleCenterAnimated:Lke;

.field public angleSize:F

.field public angleSizeAnimated:Lke;

.field public cut:Landroid/graphics/Paint;

.field public gradient:Landroid/graphics/RadialGradient;

.field public gradientMatrix:Landroid/graphics/Matrix;

.field public gradientWidth:I

.field private lastAngleCenter:F

.field private lastAngleSize:F

.field private lastCx:F

.field private lastCy:F

.field private lastRounding:F

.field private lastThickness:F

.field private lastWidth:F

.field public paint:Landroid/graphics/Paint;

.field public particle:Landroid/graphics/Bitmap;

.field public particlePaint:Landroid/graphics/Paint;

.field public particlesAlpha:F

.field public particlesAlphaAnimated:Lke;

.field public path:Landroid/graphics/Path;

.field public pathBounds:Landroid/graphics/RectF;

.field public rectF:Landroid/graphics/RectF;

.field public selected:Z

.field public selectedAnimated:Lke;

.field public text:Lte$a;

.field public textAlpha:F

.field public textAlphaAnimated:Lke;

.field public textScale:F

.field public textScaleAnimated:Lke;

.field public final synthetic this$0:La90;

.field public uncut:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(La90;)V
    .locals 12

    .line 1
    iput-object p1, p0, La90$a;->this$0:La90;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, La90$a;->particlePaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance v0, Lke;

    .line 15
    .line 16
    sget-object v8, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 17
    .line 18
    const-wide/16 v1, 0x28a

    .line 19
    .line 20
    invoke-direct {v0, p1, v1, v2, v8}, Lke;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, La90$a;->angleCenterAnimated:Lke;

    .line 24
    .line 25
    new-instance v0, Lke;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1, v2, v8}, Lke;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, La90$a;->angleSizeAnimated:Lke;

    .line 31
    .line 32
    new-instance v9, Lke;

    .line 33
    .line 34
    sget-object v10, Lr22;->EASE_OUT:Lr22;

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    const-wide/16 v4, 0x96

    .line 39
    .line 40
    move-object v0, v9

    .line 41
    move-object v1, p1

    .line 42
    move-object v6, v10

    .line 43
    invoke-direct/range {v0 .. v6}, Lke;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 44
    .line 45
    .line 46
    iput-object v9, p0, La90$a;->textAlphaAnimated:Lke;

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    iput v0, p0, La90$a;->textScale:F

    .line 51
    .line 52
    new-instance v9, Lke;

    .line 53
    .line 54
    move-object v0, v9

    .line 55
    invoke-direct/range {v0 .. v6}, Lke;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 56
    .line 57
    .line 58
    iput-object v9, p0, La90$a;->textScaleAnimated:Lke;

    .line 59
    .line 60
    new-instance v0, Lte$a;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v9, 0x1

    .line 64
    invoke-direct {v0, v1, v9, v9}, Lte$a;-><init>(ZZZ)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, La90$a;->text:Lte$a;

    .line 68
    .line 69
    new-instance v11, Lke;

    .line 70
    .line 71
    move-object v0, v11

    .line 72
    move-object v1, p1

    .line 73
    invoke-direct/range {v0 .. v6}, Lke;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 74
    .line 75
    .line 76
    iput-object v11, p0, La90$a;->particlesAlphaAnimated:Lke;

    .line 77
    .line 78
    new-instance v10, Lke;

    .line 79
    .line 80
    const-wide/16 v4, 0xc8

    .line 81
    .line 82
    move-object v0, v10

    .line 83
    move-object v6, v8

    .line 84
    invoke-direct/range {v0 .. v6}, Lke;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 85
    .line 86
    .line 87
    iput-object v10, p0, La90$a;->selectedAnimated:Lke;

    .line 88
    .line 89
    iget-object v0, p0, La90$a;->text:Lte$a;

    .line 90
    .line 91
    const/4 v1, -0x1

    .line 92
    invoke-virtual {v0, v1}, Lte$a;->N(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, La90$a;->text:Lte$a;

    .line 96
    .line 97
    const v2, 0x3eb33333    # 0.35f

    .line 98
    .line 99
    .line 100
    const-wide/16 v3, 0x0

    .line 101
    .line 102
    const-wide/16 v5, 0xc8

    .line 103
    .line 104
    move-object v7, v8

    .line 105
    invoke-virtual/range {v1 .. v7}, Lte$a;->H(FJJLandroid/animation/TimeInterpolator;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, La90$a;->text:Lte$a;

    .line 109
    .line 110
    const-string v1, "fonts/rmedium.ttf"

    .line 111
    .line 112
    invoke-static {v1}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lte$a;->P(Landroid/graphics/Typeface;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, La90$a;->text:Lte$a;

    .line 120
    .line 121
    const/high16 v1, 0x41700000    # 15.0f

    .line 122
    .line 123
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    int-to-float v1, v1

    .line 128
    invoke-virtual {v0, v1}, Lte$a;->O(F)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, La90$a;->text:Lte$a;

    .line 132
    .line 133
    const/16 v1, 0x11

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lte$a;->I(I)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Landroid/graphics/Path;

    .line 139
    .line 140
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, La90$a;->path:Landroid/graphics/Path;

    .line 144
    .line 145
    new-instance v0, Landroid/graphics/Paint;

    .line 146
    .line 147
    invoke-direct {v0, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, La90$a;->paint:Landroid/graphics/Paint;

    .line 151
    .line 152
    new-instance v0, Landroid/graphics/RectF;

    .line 153
    .line 154
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, La90$a;->pathBounds:Landroid/graphics/RectF;

    .line 158
    .line 159
    new-instance v0, Landroid/graphics/Paint;

    .line 160
    .line 161
    invoke-direct {v0, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, La90$a;->uncut:Landroid/graphics/Paint;

    .line 165
    .line 166
    new-instance v0, Landroid/graphics/Paint;

    .line 167
    .line 168
    invoke-direct {v0, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, La90$a;->cut:Landroid/graphics/Paint;

    .line 172
    .line 173
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 174
    .line 175
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 176
    .line 177
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, La90$a;->paint:Landroid/graphics/Paint;

    .line 184
    .line 185
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 186
    .line 187
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 188
    .line 189
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, La90$a;->particlePaint:Landroid/graphics/Paint;

    .line 196
    .line 197
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 198
    .line 199
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 200
    .line 201
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 205
    .line 206
    .line 207
    new-instance v0, Landroid/graphics/RectF;

    .line 208
    .line 209
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, La90$a;->rectF:Landroid/graphics/RectF;

    .line 213
    .line 214
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFF)V
    .locals 21

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move/from16 v6, p4

    .line 6
    .line 7
    iget-object v0, v12, La90$a;->selectedAnimated:Lke;

    .line 8
    .line 9
    iget-boolean v1, v12, La90$a;->selected:Z

    .line 10
    .line 11
    const/high16 v14, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v15, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Lke;->e(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, v12, La90$a;->rectF:Landroid/graphics/RectF;

    .line 25
    .line 26
    move-object/from16 v7, p2

    .line 27
    .line 28
    invoke-virtual {v1, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v12, La90$a;->rectF:Landroid/graphics/RectF;

    .line 32
    .line 33
    const/high16 v2, 0x41100000    # 9.0f

    .line 34
    .line 35
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    neg-int v3, v3

    .line 40
    int-to-float v3, v3

    .line 41
    mul-float v3, v3, v0

    .line 42
    .line 43
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    neg-int v2, v2

    .line 48
    int-to-float v2, v2

    .line 49
    mul-float v0, v0, v2

    .line 50
    .line 51
    invoke-virtual {v1, v3, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v12, La90$a;->rectF:Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    float-to-double v0, v0

    .line 61
    invoke-static/range {p4 .. p4}, La90;->g(F)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    float-to-double v2, v2

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    iget-object v4, v12, La90$a;->rectF:Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    add-float/2addr v4, v5

    .line 81
    float-to-double v4, v4

    .line 82
    mul-double v2, v2, v4

    .line 83
    .line 84
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 85
    .line 86
    div-double/2addr v2, v4

    .line 87
    add-double/2addr v0, v2

    .line 88
    double-to-float v11, v0

    .line 89
    iget-object v0, v12, La90$a;->rectF:Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    float-to-double v0, v0

    .line 96
    invoke-static/range {p4 .. p4}, La90;->g(F)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    float-to-double v2, v2

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    iget-object v8, v12, La90$a;->rectF:Landroid/graphics/RectF;

    .line 106
    .line 107
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    add-float/2addr v8, v9

    .line 116
    float-to-double v8, v8

    .line 117
    mul-double v2, v2, v8

    .line 118
    .line 119
    div-double/2addr v2, v4

    .line 120
    add-double/2addr v0, v2

    .line 121
    double-to-float v10, v0

    .line 122
    iget-object v0, v12, La90$a;->textAlphaAnimated:Lke;

    .line 123
    .line 124
    iget v1, v12, La90$a;->textAlpha:F

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lke;->e(F)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    mul-float v0, v0, p7

    .line 131
    .line 132
    mul-float v16, p8, v0

    .line 133
    .line 134
    iget-object v0, v12, La90$a;->particlesAlphaAnimated:Lke;

    .line 135
    .line 136
    iget v1, v12, La90$a;->particlesAlpha:F

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lke;->e(F)F

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    iget-object v0, v12, La90$a;->paint:Landroid/graphics/Paint;

    .line 143
    .line 144
    const/high16 v17, 0x437f0000    # 255.0f

    .line 145
    .line 146
    mul-float v1, p7, v17

    .line 147
    .line 148
    float-to-int v1, v1

    .line 149
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 150
    .line 151
    .line 152
    const/high16 v18, 0x40000000    # 2.0f

    .line 153
    .line 154
    mul-float v0, p5, v18

    .line 155
    .line 156
    const v1, 0x43b38000    # 359.0f

    .line 157
    .line 158
    .line 159
    const/16 v9, 0x1f

    .line 160
    .line 161
    const/16 v5, 0xff

    .line 162
    .line 163
    const/high16 v19, 0x3f400000    # 0.75f

    .line 164
    .line 165
    cmpl-float v0, v0, v1

    .line 166
    .line 167
    if-ltz v0, :cond_1

    .line 168
    .line 169
    iget-object v0, v12, La90$a;->rectF:Landroid/graphics/RectF;

    .line 170
    .line 171
    invoke-virtual {v13, v0, v5, v9}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 172
    .line 173
    .line 174
    iget-object v0, v12, La90$a;->rectF:Landroid/graphics/RectF;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget-object v1, v12, La90$a;->rectF:Landroid/graphics/RectF;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iget-object v2, v12, La90$a;->rectF:Landroid/graphics/RectF;

    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    div-float v2, v2, v18

    .line 193
    .line 194
    iget-object v3, v12, La90$a;->uncut:Landroid/graphics/Paint;

    .line 195
    .line 196
    invoke-virtual {v13, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v12, La90$a;->rectF:Landroid/graphics/RectF;

    .line 200
    .line 201
    iget-object v1, v12, La90$a;->paint:Landroid/graphics/Paint;

    .line 202
    .line 203
    invoke-virtual {v13, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v12, La90$a;->rectF:Landroid/graphics/RectF;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    iget-object v0, v12, La90$a;->rectF:Landroid/graphics/RectF;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    const/4 v6, 0x0

    .line 219
    const v7, 0x43b38000    # 359.0f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    div-float v9, v0, v18

    .line 227
    .line 228
    iget-object v0, v12, La90$a;->rectF:Landroid/graphics/RectF;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    div-float v20, v0, v18

    .line 235
    .line 236
    div-float v0, p8, v19

    .line 237
    .line 238
    sub-float v0, v0, v19

    .line 239
    .line 240
    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    mul-float v19, v0, v8

    .line 245
    .line 246
    move-object/from16 v0, p0

    .line 247
    .line 248
    move-object/from16 v1, p1

    .line 249
    .line 250
    move v4, v11

    .line 251
    move v5, v10

    .line 252
    move v8, v9

    .line 253
    move/from16 v9, v20

    .line 254
    .line 255
    move/from16 p7, v10

    .line 256
    .line 257
    move/from16 v10, v16

    .line 258
    .line 259
    move/from16 v20, v11

    .line 260
    .line 261
    move/from16 v11, v19

    .line 262
    .line 263
    invoke-virtual/range {v0 .. v11}, La90$a;->b(Landroid/graphics/Canvas;FFFFFFFFFF)V

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    div-float v2, v2, v18

    .line 279
    .line 280
    iget-object v3, v12, La90$a;->cut:Landroid/graphics/Paint;

    .line 281
    .line 282
    invoke-virtual {v13, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_1
    move/from16 p7, v10

    .line 291
    .line 292
    move/from16 v20, v11

    .line 293
    .line 294
    iget-object v1, v12, La90$a;->rectF:Landroid/graphics/RectF;

    .line 295
    .line 296
    move-object/from16 v0, p0

    .line 297
    .line 298
    move-object/from16 v2, p3

    .line 299
    .line 300
    move/from16 v3, p4

    .line 301
    .line 302
    move/from16 v4, p5

    .line 303
    .line 304
    const/16 v10, 0xff

    .line 305
    .line 306
    move/from16 v5, p6

    .line 307
    .line 308
    invoke-virtual/range {v0 .. v5}, La90$a;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v12, La90$a;->rectF:Landroid/graphics/RectF;

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerY()F

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    iget-object v2, v12, La90$a;->rectF:Landroid/graphics/RectF;

    .line 322
    .line 323
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    div-float v2, v2, v18

    .line 328
    .line 329
    invoke-virtual {v12, v0, v1, v2, v6}, La90$a;->c(FFFF)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v12, La90$a;->rectF:Landroid/graphics/RectF;

    .line 333
    .line 334
    invoke-virtual {v13, v0, v10, v9}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 335
    .line 336
    .line 337
    iget-object v0, v12, La90$a;->path:Landroid/graphics/Path;

    .line 338
    .line 339
    iget-object v1, v12, La90$a;->uncut:Landroid/graphics/Paint;

    .line 340
    .line 341
    invoke-virtual {v13, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v12, La90$a;->rectF:Landroid/graphics/RectF;

    .line 345
    .line 346
    iget-object v1, v12, La90$a;->paint:Landroid/graphics/Paint;

    .line 347
    .line 348
    invoke-virtual {v13, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v12, La90$a;->rectF:Landroid/graphics/RectF;

    .line 352
    .line 353
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    iget-object v0, v12, La90$a;->rectF:Landroid/graphics/RectF;

    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    sub-float v7, v6, p5

    .line 364
    .line 365
    add-float v9, v6, p5

    .line 366
    .line 367
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    div-float v10, v0, v18

    .line 372
    .line 373
    iget-object v0, v12, La90$a;->rectF:Landroid/graphics/RectF;

    .line 374
    .line 375
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    div-float v11, v0, v18

    .line 380
    .line 381
    div-float v0, p8, v19

    .line 382
    .line 383
    sub-float v0, v0, v19

    .line 384
    .line 385
    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    mul-float v18, v0, v8

    .line 390
    .line 391
    move-object/from16 v0, p0

    .line 392
    .line 393
    move-object/from16 v1, p1

    .line 394
    .line 395
    move/from16 v4, v20

    .line 396
    .line 397
    move/from16 v5, p7

    .line 398
    .line 399
    move v6, v7

    .line 400
    move v7, v9

    .line 401
    move v8, v10

    .line 402
    move v9, v11

    .line 403
    move/from16 v10, v16

    .line 404
    .line 405
    move/from16 v11, v18

    .line 406
    .line 407
    invoke-virtual/range {v0 .. v11}, La90$a;->b(Landroid/graphics/Canvas;FFFFFFFFFF)V

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 411
    .line 412
    .line 413
    :goto_1
    iget-object v0, v12, La90$a;->textScaleAnimated:Lke;

    .line 414
    .line 415
    iget v1, v12, La90$a;->textScale:F

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Lke;->e(F)F

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    iget-object v1, v12, La90$a;->this$0:La90;

    .line 422
    .line 423
    invoke-static {v1}, La90;->b(La90;)Landroid/graphics/RectF;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    move/from16 v3, p7

    .line 428
    .line 429
    move/from16 v2, v20

    .line 430
    .line 431
    invoke-static {v1, v2, v3, v15}, La90;->f(Landroid/graphics/RectF;FFF)V

    .line 432
    .line 433
    .line 434
    cmpl-float v1, v0, v14

    .line 435
    .line 436
    if-eqz v1, :cond_2

    .line 437
    .line 438
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 439
    .line 440
    .line 441
    iget-object v2, v12, La90$a;->this$0:La90;

    .line 442
    .line 443
    invoke-static {v2}, La90;->b(La90;)Landroid/graphics/RectF;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    iget-object v3, v12, La90$a;->this$0:La90;

    .line 452
    .line 453
    invoke-static {v3}, La90;->b(La90;)Landroid/graphics/RectF;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    invoke-virtual {v13, v0, v0, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 462
    .line 463
    .line 464
    :cond_2
    iget-object v0, v12, La90$a;->text:Lte$a;

    .line 465
    .line 466
    mul-float v2, v16, v17

    .line 467
    .line 468
    float-to-int v2, v2

    .line 469
    invoke-virtual {v0, v2}, Lte$a;->setAlpha(I)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v12, La90$a;->text:Lte$a;

    .line 473
    .line 474
    iget-object v2, v12, La90$a;->this$0:La90;

    .line 475
    .line 476
    invoke-static {v2}, La90;->b(La90;)Landroid/graphics/RectF;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 481
    .line 482
    float-to-int v2, v2

    .line 483
    iget-object v3, v12, La90$a;->this$0:La90;

    .line 484
    .line 485
    invoke-static {v3}, La90;->b(La90;)Landroid/graphics/RectF;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 490
    .line 491
    float-to-int v3, v3

    .line 492
    iget-object v4, v12, La90$a;->this$0:La90;

    .line 493
    .line 494
    invoke-static {v4}, La90;->b(La90;)Landroid/graphics/RectF;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 499
    .line 500
    float-to-int v4, v4

    .line 501
    iget-object v5, v12, La90$a;->this$0:La90;

    .line 502
    .line 503
    invoke-static {v5}, La90;->b(La90;)Landroid/graphics/RectF;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 508
    .line 509
    float-to-int v5, v5

    .line 510
    invoke-virtual {v0, v2, v3, v4, v5}, Lte$a;->setBounds(IIII)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v12, La90$a;->text:Lte$a;

    .line 514
    .line 515
    invoke-virtual {v0, v13}, Lte$a;->draw(Landroid/graphics/Canvas;)V

    .line 516
    .line 517
    .line 518
    if-eqz v1, :cond_3

    .line 519
    .line 520
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 521
    .line 522
    .line 523
    :cond_3
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;FFFFFFFFFF)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    cmpg-float v3, p11, v2

    if-gtz v3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 2
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    .line 3
    invoke-static {}, La90;->c()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-gez v10, :cond_1

    .line 4
    invoke-static {v3, v4}, La90;->d(J)V

    .line 5
    :cond_1
    invoke-static {}, La90;->c()J

    move-result-wide v6

    sub-long/2addr v3, v6

    long-to-float v3, v3

    const v4, 0x461c4000    # 10000.0f

    div-float/2addr v3, v4

    .line 6
    iget-object v4, v0, La90$a;->particle:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/high16 v6, 0x40e00000    # 7.0f

    const/high16 v7, 0x43b40000    # 360.0f

    rem-float v8, p6, v7

    rem-float v7, p7, v7

    div-float/2addr v8, v6

    float-to-double v8, v8

    .line 8
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v8, v8

    div-float/2addr v7, v6

    float-to-double v9, v7

    .line 9
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v7, v9

    :goto_0
    if-gt v8, v7, :cond_2

    int-to-float v9, v8

    mul-float v9, v9, v6

    const/high16 v10, 0x42c80000    # 100.0f

    add-float/2addr v10, v3

    float-to-double v10, v10

    const/high16 v12, 0x44fa0000    # 2000.0f

    mul-float v12, v12, v9

    float-to-double v12, v12

    .line 10
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    add-double/2addr v12, v14

    const-wide/high16 v16, 0x3fd0000000000000L    # 0.25

    mul-double v12, v12, v16

    add-double/2addr v12, v14

    mul-double v10, v10, v12

    rem-double/2addr v10, v14

    double-to-float v10, v10

    int-to-float v11, v4

    mul-float v11, v11, v5

    sub-float v12, p8, v11

    add-float v11, p9, v11

    .line 11
    invoke-static {v12, v11, v10}, Lorg/telegram/messenger/a;->w2(FFF)F

    move-result v11

    move/from16 v12, p2

    move/from16 p6, v7

    float-to-double v6, v12

    move/from16 v18, v3

    float-to-double v2, v11

    .line 12
    invoke-static {v9}, La90;->g(F)F

    move-result v11

    float-to-double v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double v13, v13, v2

    add-double/2addr v6, v13

    double-to-float v6, v6

    move/from16 v7, p3

    float-to-double v13, v7

    .line 13
    invoke-static {v9}, La90;->g(F)F

    move-result v11

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double v2, v2, v11

    add-double/2addr v13, v2

    double-to-float v2, v13

    const v3, 0x3f266666    # 0.65f

    mul-float v3, v3, p11

    const/high16 v11, -0x40200000    # -1.75f

    const/high16 v12, 0x3f000000    # 0.5f

    sub-float v12, v10, v12

    .line 14
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    mul-float v12, v12, v11

    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v12, v11

    mul-float v3, v3, v12

    float-to-double v12, v10

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    mul-double v12, v12, v14

    .line 15
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    sub-double v14, v14, v19

    double-to-float v10, v14

    const/high16 v14, 0x3e800000    # 0.25f

    mul-float v10, v10, v14

    add-float/2addr v10, v11

    mul-float v3, v3, v10

    move/from16 v10, p4

    move/from16 v15, p5

    .line 16
    invoke-static {v6, v2, v10, v15}, Lq95;->a(FFFF)F

    move-result v21

    const/high16 v22, 0x42800000    # 64.0f

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/a;->g0(F)F

    move-result v22

    div-float v14, v21, v22

    invoke-static {v14, v11}, Ljava/lang/Math;->min(FF)F

    move-result v14

    move/from16 v21, v5

    move/from16 v5, p10

    invoke-static {v11, v14, v5}, Lorg/telegram/messenger/a;->w2(FFF)F

    move-result v14

    mul-float v3, v3, v14

    .line 17
    invoke-static {v11, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/4 v14, 0x0

    invoke-static {v14, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 18
    iget-object v14, v0, La90$a;->particlePaint:Landroid/graphics/Paint;

    const/high16 v22, 0x437f0000    # 255.0f

    mul-float v3, v3, v22

    float-to-int v3, v3

    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v3, 0x3f400000    # 0.75f

    .line 19
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    sub-double v12, v12, v19

    double-to-float v12, v12

    const/high16 v13, 0x3e800000    # 0.25f

    mul-float v12, v12, v13

    add-float/2addr v12, v11

    mul-float v12, v12, v3

    float-to-double v11, v12

    float-to-double v13, v9

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    add-double v13, v13, v19

    mul-double v13, v13, v16

    const-wide v16, 0x3fe99999a0000000L    # 0.800000011920929

    add-double v13, v13, v16

    mul-double v11, v11, v13

    double-to-float v3, v11

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 21
    invoke-virtual {v1, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 23
    iget-object v2, v0, La90$a;->particle:Landroid/graphics/Bitmap;

    shr-int/lit8 v3, v4, 0x1

    neg-int v3, v3

    int-to-float v3, v3

    iget-object v6, v0, La90$a;->particlePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v8, v8, 0x1

    move/from16 v7, p6

    move/from16 v3, v18

    move/from16 v5, v21

    const/4 v2, 0x0

    const/high16 v6, 0x40e00000    # 7.0f

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public final c(FFFF)V
    .locals 0

    .line 1
    iget-object p3, p0, La90$a;->gradientMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, La90$a;->gradientMatrix:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, La90$a;->gradient:Landroid/graphics/RadialGradient;

    .line 12
    .line 13
    iget-object p2, p0, La90$a;->gradientMatrix:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    sub-float/2addr v3, v4

    .line 16
    const/high16 v4, 0x40800000    # 4.0f

    .line 17
    .line 18
    div-float/2addr v3, v4

    .line 19
    move/from16 v4, p5

    .line 20
    .line 21
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/high16 v4, 0x43340000    # 180.0f

    .line 26
    .line 27
    div-float v5, v2, v4

    .line 28
    .line 29
    float-to-double v5, v5

    .line 30
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double v5, v5, v7

    .line 36
    .line 37
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    const/high16 v10, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v9, v10

    .line 44
    float-to-double v11, v9

    .line 45
    mul-double v5, v5, v11

    .line 46
    .line 47
    double-to-float v5, v5

    .line 48
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    sub-float/2addr v5, v6

    .line 61
    div-float/2addr v5, v10

    .line 62
    iget v6, v0, La90$a;->lastAngleCenter:F

    .line 63
    .line 64
    cmpl-float v6, v6, v1

    .line 65
    .line 66
    if-nez v6, :cond_0

    .line 67
    .line 68
    iget v6, v0, La90$a;->lastAngleSize:F

    .line 69
    .line 70
    cmpl-float v6, v6, v2

    .line 71
    .line 72
    if-nez v6, :cond_0

    .line 73
    .line 74
    iget v6, v0, La90$a;->lastRounding:F

    .line 75
    .line 76
    cmpl-float v6, v6, v3

    .line 77
    .line 78
    if-nez v6, :cond_0

    .line 79
    .line 80
    iget v6, v0, La90$a;->lastThickness:F

    .line 81
    .line 82
    cmpl-float v6, v6, v5

    .line 83
    .line 84
    if-nez v6, :cond_0

    .line 85
    .line 86
    iget v6, v0, La90$a;->lastWidth:F

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    cmpl-float v6, v6, v9

    .line 93
    .line 94
    if-nez v6, :cond_0

    .line 95
    .line 96
    iget v6, v0, La90$a;->lastCx:F

    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerX()F

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    cmpl-float v6, v6, v9

    .line 103
    .line 104
    if-nez v6, :cond_0

    .line 105
    .line 106
    iget v6, v0, La90$a;->lastCy:F

    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerY()F

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    cmpl-float v6, v6, v9

    .line 113
    .line 114
    if-nez v6, :cond_0

    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    iput v1, v0, La90$a;->lastAngleCenter:F

    .line 118
    .line 119
    iput v2, v0, La90$a;->lastAngleSize:F

    .line 120
    .line 121
    iput v3, v0, La90$a;->lastRounding:F

    .line 122
    .line 123
    iput v5, v0, La90$a;->lastThickness:F

    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    iput v5, v0, La90$a;->lastWidth:F

    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerX()F

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    iput v5, v0, La90$a;->lastCx:F

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerY()F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    iput v5, v0, La90$a;->lastCy:F

    .line 142
    .line 143
    sub-float v5, v1, v2

    .line 144
    .line 145
    add-float/2addr v1, v2

    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v9, 0x1

    .line 148
    cmpl-float v6, v3, v6

    .line 149
    .line 150
    if-lez v6, :cond_1

    .line 151
    .line 152
    const/4 v6, 0x1

    .line 153
    goto :goto_0

    .line 154
    :cond_1
    const/4 v6, 0x0

    .line 155
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    mul-float v12, v3, v10

    .line 160
    .line 161
    sub-float/2addr v11, v12

    .line 162
    float-to-double v14, v11

    .line 163
    mul-double v14, v14, v7

    .line 164
    .line 165
    double-to-float v11, v14

    .line 166
    div-float v11, v3, v11

    .line 167
    .line 168
    const/high16 v13, 0x43b40000    # 360.0f

    .line 169
    .line 170
    mul-float v17, v11, v13

    .line 171
    .line 172
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    add-float/2addr v11, v12

    .line 177
    float-to-double v11, v11

    .line 178
    mul-double v11, v11, v7

    .line 179
    .line 180
    double-to-float v7, v11

    .line 181
    div-float v7, v3, v7

    .line 182
    .line 183
    mul-float v7, v7, v13

    .line 184
    .line 185
    const/high16 v8, 0x432f0000    # 175.0f

    .line 186
    .line 187
    cmpl-float v2, v2, v8

    .line 188
    .line 189
    if-lez v2, :cond_2

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    :cond_2
    int-to-float v2, v9

    .line 193
    const/high16 v8, 0x3f000000    # 0.5f

    .line 194
    .line 195
    mul-float v2, v2, v8

    .line 196
    .line 197
    add-float/2addr v7, v2

    .line 198
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    div-float/2addr v2, v10

    .line 203
    sub-float/2addr v2, v3

    .line 204
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    div-float/2addr v9, v10

    .line 209
    add-float/2addr v9, v3

    .line 210
    iget-object v11, v0, La90$a;->path:Landroid/graphics/Path;

    .line 211
    .line 212
    invoke-virtual {v11}, Landroid/graphics/Path;->rewind()V

    .line 213
    .line 214
    .line 215
    sub-float v18, v1, v5

    .line 216
    .line 217
    cmpg-float v8, v18, v8

    .line 218
    .line 219
    if-gez v8, :cond_3

    .line 220
    .line 221
    return-void

    .line 222
    :cond_3
    if-eqz v6, :cond_4

    .line 223
    .line 224
    iget-object v11, v0, La90$a;->this$0:La90;

    .line 225
    .line 226
    invoke-static {v11}, La90;->b(La90;)Landroid/graphics/RectF;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerX()F

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    float-to-double v12, v12

    .line 235
    float-to-double v14, v2

    .line 236
    add-float v19, v5, v17

    .line 237
    .line 238
    invoke-static/range {v19 .. v19}, La90;->g(F)F

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    move/from16 p4, v9

    .line 243
    .line 244
    float-to-double v8, v4

    .line 245
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 246
    .line 247
    .line 248
    move-result-wide v8

    .line 249
    mul-double v8, v8, v14

    .line 250
    .line 251
    add-double/2addr v12, v8

    .line 252
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerY()F

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    float-to-double v8, v4

    .line 257
    invoke-static/range {v19 .. v19}, La90;->g(F)F

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    move-object/from16 v16, v11

    .line 262
    .line 263
    float-to-double v10, v4

    .line 264
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 265
    .line 266
    .line 267
    move-result-wide v10

    .line 268
    mul-double v14, v14, v10

    .line 269
    .line 270
    add-double/2addr v14, v8

    .line 271
    move-object/from16 v11, v16

    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    move/from16 v16, v3

    .line 275
    .line 276
    invoke-static/range {v11 .. v16}, La90;->e(Landroid/graphics/RectF;DDF)V

    .line 277
    .line 278
    .line 279
    iget-object v8, v0, La90$a;->path:Landroid/graphics/Path;

    .line 280
    .line 281
    iget-object v9, v0, La90$a;->this$0:La90;

    .line 282
    .line 283
    invoke-static {v9}, La90;->b(La90;)Landroid/graphics/RectF;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    const/high16 v10, 0x42b40000    # 90.0f

    .line 288
    .line 289
    sub-float v11, v19, v10

    .line 290
    .line 291
    invoke-virtual {v8, v9, v11, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_4
    move/from16 p4, v9

    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    :goto_1
    iget-object v8, v0, La90$a;->path:Landroid/graphics/Path;

    .line 299
    .line 300
    add-float v9, v5, v17

    .line 301
    .line 302
    const/high16 v10, 0x40000000    # 2.0f

    .line 303
    .line 304
    mul-float v11, v17, v10

    .line 305
    .line 306
    sub-float v10, v18, v11

    .line 307
    .line 308
    move-object/from16 v11, p1

    .line 309
    .line 310
    invoke-virtual {v8, v11, v9, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 311
    .line 312
    .line 313
    if-eqz v6, :cond_5

    .line 314
    .line 315
    iget-object v8, v0, La90$a;->this$0:La90;

    .line 316
    .line 317
    invoke-static {v8}, La90;->b(La90;)Landroid/graphics/RectF;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerX()F

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    float-to-double v9, v9

    .line 326
    float-to-double v12, v2

    .line 327
    sub-float v2, v1, v17

    .line 328
    .line 329
    invoke-static {v2}, La90;->g(F)F

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    float-to-double v14, v14

    .line 334
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 335
    .line 336
    .line 337
    move-result-wide v14

    .line 338
    mul-double v14, v14, v12

    .line 339
    .line 340
    add-double/2addr v9, v14

    .line 341
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerY()F

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    float-to-double v14, v11

    .line 346
    invoke-static {v2}, La90;->g(F)F

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    move/from16 v17, v5

    .line 351
    .line 352
    float-to-double v4, v11

    .line 353
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 354
    .line 355
    .line 356
    move-result-wide v4

    .line 357
    mul-double v12, v12, v4

    .line 358
    .line 359
    add-double/2addr v14, v12

    .line 360
    move-object v11, v8

    .line 361
    move-wide v12, v9

    .line 362
    move/from16 v16, v3

    .line 363
    .line 364
    invoke-static/range {v11 .. v16}, La90;->e(Landroid/graphics/RectF;DDF)V

    .line 365
    .line 366
    .line 367
    iget-object v4, v0, La90$a;->path:Landroid/graphics/Path;

    .line 368
    .line 369
    iget-object v5, v0, La90$a;->this$0:La90;

    .line 370
    .line 371
    invoke-static {v5}, La90;->b(La90;)Landroid/graphics/RectF;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    const/high16 v8, 0x42b40000    # 90.0f

    .line 376
    .line 377
    invoke-virtual {v4, v5, v2, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 378
    .line 379
    .line 380
    iget-object v2, v0, La90$a;->this$0:La90;

    .line 381
    .line 382
    invoke-static {v2}, La90;->b(La90;)Landroid/graphics/RectF;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerX()F

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    float-to-double v4, v2

    .line 391
    move/from16 v9, p4

    .line 392
    .line 393
    float-to-double v12, v9

    .line 394
    sub-float v2, v1, v7

    .line 395
    .line 396
    invoke-static {v2}, La90;->g(F)F

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    float-to-double v14, v8

    .line 401
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 402
    .line 403
    .line 404
    move-result-wide v14

    .line 405
    mul-double v14, v14, v12

    .line 406
    .line 407
    add-double/2addr v4, v14

    .line 408
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerY()F

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    float-to-double v14, v8

    .line 413
    invoke-static {v2}, La90;->g(F)F

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    float-to-double v8, v8

    .line 418
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 419
    .line 420
    .line 421
    move-result-wide v8

    .line 422
    mul-double v12, v12, v8

    .line 423
    .line 424
    add-double/2addr v14, v12

    .line 425
    move-wide v12, v4

    .line 426
    invoke-static/range {v11 .. v16}, La90;->e(Landroid/graphics/RectF;DDF)V

    .line 427
    .line 428
    .line 429
    iget-object v4, v0, La90$a;->path:Landroid/graphics/Path;

    .line 430
    .line 431
    iget-object v5, v0, La90$a;->this$0:La90;

    .line 432
    .line 433
    invoke-static {v5}, La90;->b(La90;)Landroid/graphics/RectF;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    const/high16 v8, 0x42b40000    # 90.0f

    .line 438
    .line 439
    add-float/2addr v2, v8

    .line 440
    invoke-virtual {v4, v5, v2, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 441
    .line 442
    .line 443
    goto :goto_2

    .line 444
    :cond_5
    move/from16 v17, v5

    .line 445
    .line 446
    :goto_2
    iget-object v2, v0, La90$a;->path:Landroid/graphics/Path;

    .line 447
    .line 448
    sub-float/2addr v1, v7

    .line 449
    const/high16 v4, 0x40000000    # 2.0f

    .line 450
    .line 451
    mul-float v10, v7, v4

    .line 452
    .line 453
    sub-float v4, v18, v10

    .line 454
    .line 455
    neg-float v4, v4

    .line 456
    move-object/from16 v5, p2

    .line 457
    .line 458
    invoke-virtual {v2, v5, v1, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 459
    .line 460
    .line 461
    if-eqz v6, :cond_6

    .line 462
    .line 463
    iget-object v1, v0, La90$a;->this$0:La90;

    .line 464
    .line 465
    invoke-static {v1}, La90;->b(La90;)Landroid/graphics/RectF;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerX()F

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    float-to-double v1, v1

    .line 474
    move/from16 v9, p4

    .line 475
    .line 476
    float-to-double v8, v9

    .line 477
    add-float v4, v17, v7

    .line 478
    .line 479
    invoke-static {v4}, La90;->g(F)F

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    float-to-double v6, v6

    .line 484
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 485
    .line 486
    .line 487
    move-result-wide v6

    .line 488
    mul-double v6, v6, v8

    .line 489
    .line 490
    add-double v12, v1, v6

    .line 491
    .line 492
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerY()F

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    float-to-double v1, v1

    .line 497
    invoke-static {v4}, La90;->g(F)F

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    float-to-double v5, v5

    .line 502
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 503
    .line 504
    .line 505
    move-result-wide v5

    .line 506
    mul-double v8, v8, v5

    .line 507
    .line 508
    add-double v14, v1, v8

    .line 509
    .line 510
    move/from16 v16, v3

    .line 511
    .line 512
    invoke-static/range {v11 .. v16}, La90;->e(Landroid/graphics/RectF;DDF)V

    .line 513
    .line 514
    .line 515
    iget-object v1, v0, La90$a;->path:Landroid/graphics/Path;

    .line 516
    .line 517
    iget-object v2, v0, La90$a;->this$0:La90;

    .line 518
    .line 519
    invoke-static {v2}, La90;->b(La90;)Landroid/graphics/RectF;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    const/high16 v3, 0x43340000    # 180.0f

    .line 524
    .line 525
    add-float/2addr v4, v3

    .line 526
    const/high16 v3, 0x42b40000    # 90.0f

    .line 527
    .line 528
    invoke-virtual {v1, v2, v4, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 529
    .line 530
    .line 531
    :cond_6
    iget-object v1, v0, La90$a;->path:Landroid/graphics/Path;

    .line 532
    .line 533
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 534
    .line 535
    .line 536
    iget-object v1, v0, La90$a;->path:Landroid/graphics/Path;

    .line 537
    .line 538
    iget-object v2, v0, La90$a;->pathBounds:Landroid/graphics/RectF;

    .line 539
    .line 540
    const/4 v3, 0x0

    .line 541
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 542
    .line 543
    .line 544
    return-void
.end method
