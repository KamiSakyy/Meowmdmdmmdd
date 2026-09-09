.class public Lorg/telegram/ui/Components/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/a1$a;,
        Lorg/telegram/ui/Components/a1$c;,
        Lorg/telegram/ui/Components/a1$b;
    }
.end annotation


# static fields
.field private static final pathCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbq4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final circlePath:Landroid/graphics/Path;

.field private color:I

.field private cornerRadius:I

.field private mBounds:Landroid/graphics/Rect;

.field private final mDuration:J

.field private final mLongPressDuration:J

.field private mMaxRadius:F

.field private final mPathes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbq4;",
            ">;"
        }
    .end annotation
.end field

.field private mPathesCount:I

.field private mReleaseStart:J

.field private final mResourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private mRippleAlpha:I

.field private mRipplePaint:Landroid/graphics/Paint;

.field private mSelectionAlpha:I

.field private mSelectionPaint:Landroid/graphics/Paint;

.field private final mSpan:Landroid/text/style/CharacterStyle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/text/style/CharacterStyle;"
        }
    .end annotation
.end field

.field private mStart:J

.field private final mSupportsLongPress:Z

.field private final mTouchX:F

.field private final mTouchY:F

.field private final rippleAlpha:F

.field private final selectionAlpha:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/a1;->pathCache:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/text/style/CharacterStyle;Lorg/telegram/ui/ActionBar/l$r;FF)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/a1;-><init>(Landroid/text/style/CharacterStyle;Lorg/telegram/ui/ActionBar/l$r;FFZ)V

    return-void
.end method

.method public constructor <init>(Landroid/text/style/CharacterStyle;Lorg/telegram/ui/ActionBar/l$r;FFZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Lorg/telegram/ui/Components/a1;->mPathes:Ljava/util/ArrayList;

    const/4 p5, 0x0

    .line 4
    iput p5, p0, Lorg/telegram/ui/Components/a1;->mPathesCount:I

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/a1;->circlePath:Landroid/graphics/Path;

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lorg/telegram/ui/Components/a1;->mStart:J

    .line 7
    iput-wide v0, p0, Lorg/telegram/ui/Components/a1;->mReleaseStart:J

    const v0, 0x3e4ccccd    # 0.2f

    .line 8
    iput v0, p0, Lorg/telegram/ui/Components/a1;->selectionAlpha:F

    const v0, 0x3f4ccccd    # 0.8f

    .line 9
    iput v0, p0, Lorg/telegram/ui/Components/a1;->rippleAlpha:F

    .line 10
    iput-object p1, p0, Lorg/telegram/ui/Components/a1;->mSpan:Landroid/text/style/CharacterStyle;

    .line 11
    iput-object p2, p0, Lorg/telegram/ui/Components/a1;->mResourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    const-string p1, "chat_linkSelectBackground"

    .line 12
    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/a1;->g(I)V

    .line 13
    iput p3, p0, Lorg/telegram/ui/Components/a1;->mTouchX:F

    .line 14
    iput p4, p0, Lorg/telegram/ui/Components/a1;->mTouchY:F

    .line 15
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    int-to-long p1, p1

    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p3

    int-to-long p3, p3

    iput-wide p3, p0, Lorg/telegram/ui/Components/a1;->mLongPressDuration:J

    long-to-float p1, p1

    const p2, 0x3fe66666    # 1.8f

    mul-float p1, p1, p2

    long-to-float p2, p3

    mul-float p2, p2, v0

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-long p1, p1

    iput-wide p1, p0, Lorg/telegram/ui/Components/a1;->mDuration:J

    .line 18
    iput-boolean p5, p0, Lorg/telegram/ui/Components/a1;->mSupportsLongPress:Z

    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/Components/a1;)J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/ui/Components/a1;->mReleaseStart:J

    return-wide v0
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lorg/telegram/ui/Components/a1;->cornerRadius:I

    .line 6
    .line 7
    const/high16 v3, 0x40800000    # 4.0f

    .line 8
    .line 9
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eq v2, v4, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    iget-object v4, v0, Lorg/telegram/ui/Components/a1;->mSelectionPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    new-instance v4, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v4, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v4, v0, Lorg/telegram/ui/Components/a1;->mSelectionPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    sget-object v7, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Lorg/telegram/ui/Components/a1;->mSelectionPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    iget v7, v0, Lorg/telegram/ui/Components/a1;->color:I

    .line 39
    .line 40
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    iget v4, v0, Lorg/telegram/ui/Components/a1;->color:I

    .line 44
    .line 45
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iput v4, v0, Lorg/telegram/ui/Components/a1;->mSelectionAlpha:I

    .line 50
    .line 51
    :cond_1
    iget-object v4, v0, Lorg/telegram/ui/Components/a1;->mRipplePaint:Landroid/graphics/Paint;

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    new-instance v4, Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-direct {v4, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v4, v0, Lorg/telegram/ui/Components/a1;->mRipplePaint:Landroid/graphics/Paint;

    .line 61
    .line 62
    sget-object v7, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, Lorg/telegram/ui/Components/a1;->mRipplePaint:Landroid/graphics/Paint;

    .line 68
    .line 69
    iget v7, v0, Lorg/telegram/ui/Components/a1;->color:I

    .line 70
    .line 71
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    .line 74
    iget v4, v0, Lorg/telegram/ui/Components/a1;->color:I

    .line 75
    .line 76
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iput v4, v0, Lorg/telegram/ui/Components/a1;->mRippleAlpha:I

    .line 81
    .line 82
    :cond_2
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput v2, v0, Lorg/telegram/ui/Components/a1;->cornerRadius:I

    .line 89
    .line 90
    iget-object v2, v0, Lorg/telegram/ui/Components/a1;->mSelectionPaint:Landroid/graphics/Paint;

    .line 91
    .line 92
    new-instance v3, Landroid/graphics/CornerPathEffect;

    .line 93
    .line 94
    iget v4, v0, Lorg/telegram/ui/Components/a1;->cornerRadius:I

    .line 95
    .line 96
    int-to-float v4, v4

    .line 97
    invoke-direct {v3, v4}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lorg/telegram/ui/Components/a1;->mRipplePaint:Landroid/graphics/Paint;

    .line 104
    .line 105
    new-instance v3, Landroid/graphics/CornerPathEffect;

    .line 106
    .line 107
    iget v4, v0, Lorg/telegram/ui/Components/a1;->cornerRadius:I

    .line 108
    .line 109
    int-to-float v4, v4

    .line 110
    invoke-direct {v3, v4}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v2, v0, Lorg/telegram/ui/Components/a1;->mBounds:Landroid/graphics/Rect;

    .line 117
    .line 118
    if-nez v2, :cond_5

    .line 119
    .line 120
    iget v2, v0, Lorg/telegram/ui/Components/a1;->mPathesCount:I

    .line 121
    .line 122
    if-lez v2, :cond_5

    .line 123
    .line 124
    iget-object v2, v0, Lorg/telegram/ui/Components/a1;->mPathes:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lbq4;

    .line 131
    .line 132
    sget-object v3, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 133
    .line 134
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Landroid/graphics/Rect;

    .line 138
    .line 139
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 140
    .line 141
    float-to-int v4, v4

    .line 142
    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 143
    .line 144
    float-to-int v7, v7

    .line 145
    iget v8, v3, Landroid/graphics/RectF;->right:F

    .line 146
    .line 147
    float-to-int v8, v8

    .line 148
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 149
    .line 150
    float-to-int v3, v3

    .line 151
    invoke-direct {v2, v4, v7, v8, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 152
    .line 153
    .line 154
    iput-object v2, v0, Lorg/telegram/ui/Components/a1;->mBounds:Landroid/graphics/Rect;

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    :goto_1
    iget v3, v0, Lorg/telegram/ui/Components/a1;->mPathesCount:I

    .line 158
    .line 159
    if-ge v2, v3, :cond_4

    .line 160
    .line 161
    iget-object v3, v0, Lorg/telegram/ui/Components/a1;->mPathes:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lbq4;

    .line 168
    .line 169
    sget-object v4, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 170
    .line 171
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 172
    .line 173
    .line 174
    iget-object v3, v0, Lorg/telegram/ui/Components/a1;->mBounds:Landroid/graphics/Rect;

    .line 175
    .line 176
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 177
    .line 178
    iget v8, v4, Landroid/graphics/RectF;->left:F

    .line 179
    .line 180
    float-to-int v8, v8

    .line 181
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    iput v7, v3, Landroid/graphics/Rect;->left:I

    .line 186
    .line 187
    iget-object v3, v0, Lorg/telegram/ui/Components/a1;->mBounds:Landroid/graphics/Rect;

    .line 188
    .line 189
    iget v7, v3, Landroid/graphics/Rect;->top:I

    .line 190
    .line 191
    iget v8, v4, Landroid/graphics/RectF;->top:F

    .line 192
    .line 193
    float-to-int v8, v8

    .line 194
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    iput v7, v3, Landroid/graphics/Rect;->top:I

    .line 199
    .line 200
    iget-object v3, v0, Lorg/telegram/ui/Components/a1;->mBounds:Landroid/graphics/Rect;

    .line 201
    .line 202
    iget v7, v3, Landroid/graphics/Rect;->right:I

    .line 203
    .line 204
    iget v8, v4, Landroid/graphics/RectF;->right:F

    .line 205
    .line 206
    float-to-int v8, v8

    .line 207
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    iput v7, v3, Landroid/graphics/Rect;->right:I

    .line 212
    .line 213
    iget-object v3, v0, Lorg/telegram/ui/Components/a1;->mBounds:Landroid/graphics/Rect;

    .line 214
    .line 215
    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 216
    .line 217
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 218
    .line 219
    float-to-int v4, v4

    .line 220
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 225
    .line 226
    add-int/lit8 v2, v2, 0x1

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_4
    iget-object v2, v0, Lorg/telegram/ui/Components/a1;->mBounds:Landroid/graphics/Rect;

    .line 230
    .line 231
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 232
    .line 233
    int-to-float v2, v2

    .line 234
    iget v3, v0, Lorg/telegram/ui/Components/a1;->mTouchX:F

    .line 235
    .line 236
    sub-float/2addr v2, v3

    .line 237
    float-to-double v2, v2

    .line 238
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 239
    .line 240
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    iget-object v4, v0, Lorg/telegram/ui/Components/a1;->mBounds:Landroid/graphics/Rect;

    .line 245
    .line 246
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 247
    .line 248
    int-to-float v4, v4

    .line 249
    iget v9, v0, Lorg/telegram/ui/Components/a1;->mTouchY:F

    .line 250
    .line 251
    sub-float/2addr v4, v9

    .line 252
    float-to-double v9, v4

    .line 253
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 254
    .line 255
    .line 256
    move-result-wide v9

    .line 257
    add-double/2addr v2, v9

    .line 258
    iget-object v4, v0, Lorg/telegram/ui/Components/a1;->mBounds:Landroid/graphics/Rect;

    .line 259
    .line 260
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 261
    .line 262
    int-to-float v4, v4

    .line 263
    iget v9, v0, Lorg/telegram/ui/Components/a1;->mTouchX:F

    .line 264
    .line 265
    sub-float/2addr v4, v9

    .line 266
    float-to-double v9, v4

    .line 267
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 268
    .line 269
    .line 270
    move-result-wide v9

    .line 271
    iget-object v4, v0, Lorg/telegram/ui/Components/a1;->mBounds:Landroid/graphics/Rect;

    .line 272
    .line 273
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 274
    .line 275
    int-to-float v4, v4

    .line 276
    iget v11, v0, Lorg/telegram/ui/Components/a1;->mTouchY:F

    .line 277
    .line 278
    sub-float/2addr v4, v11

    .line 279
    float-to-double v11, v4

    .line 280
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 281
    .line 282
    .line 283
    move-result-wide v11

    .line 284
    add-double/2addr v9, v11

    .line 285
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 286
    .line 287
    .line 288
    move-result-wide v2

    .line 289
    iget-object v4, v0, Lorg/telegram/ui/Components/a1;->mBounds:Landroid/graphics/Rect;

    .line 290
    .line 291
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 292
    .line 293
    int-to-float v4, v4

    .line 294
    iget v9, v0, Lorg/telegram/ui/Components/a1;->mTouchX:F

    .line 295
    .line 296
    sub-float/2addr v4, v9

    .line 297
    float-to-double v9, v4

    .line 298
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 299
    .line 300
    .line 301
    move-result-wide v9

    .line 302
    iget-object v4, v0, Lorg/telegram/ui/Components/a1;->mBounds:Landroid/graphics/Rect;

    .line 303
    .line 304
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 305
    .line 306
    int-to-float v4, v4

    .line 307
    iget v11, v0, Lorg/telegram/ui/Components/a1;->mTouchY:F

    .line 308
    .line 309
    sub-float/2addr v4, v11

    .line 310
    float-to-double v11, v4

    .line 311
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 312
    .line 313
    .line 314
    move-result-wide v11

    .line 315
    add-double/2addr v9, v11

    .line 316
    iget-object v4, v0, Lorg/telegram/ui/Components/a1;->mBounds:Landroid/graphics/Rect;

    .line 317
    .line 318
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 319
    .line 320
    int-to-float v4, v4

    .line 321
    iget v11, v0, Lorg/telegram/ui/Components/a1;->mTouchX:F

    .line 322
    .line 323
    sub-float/2addr v4, v11

    .line 324
    float-to-double v11, v4

    .line 325
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 326
    .line 327
    .line 328
    move-result-wide v11

    .line 329
    iget-object v4, v0, Lorg/telegram/ui/Components/a1;->mBounds:Landroid/graphics/Rect;

    .line 330
    .line 331
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 332
    .line 333
    int-to-float v4, v4

    .line 334
    iget v13, v0, Lorg/telegram/ui/Components/a1;->mTouchY:F

    .line 335
    .line 336
    sub-float/2addr v4, v13

    .line 337
    float-to-double v13, v4

    .line 338
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 339
    .line 340
    .line 341
    move-result-wide v7

    .line 342
    add-double/2addr v11, v7

    .line 343
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 344
    .line 345
    .line 346
    move-result-wide v7

    .line 347
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 348
    .line 349
    .line 350
    move-result-wide v2

    .line 351
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 352
    .line 353
    .line 354
    move-result-wide v2

    .line 355
    double-to-float v2, v2

    .line 356
    iput v2, v0, Lorg/telegram/ui/Components/a1;->mMaxRadius:F

    .line 357
    .line 358
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 359
    .line 360
    .line 361
    move-result-wide v2

    .line 362
    iget-wide v7, v0, Lorg/telegram/ui/Components/a1;->mStart:J

    .line 363
    .line 364
    const-wide/16 v9, 0x0

    .line 365
    .line 366
    cmp-long v4, v7, v9

    .line 367
    .line 368
    if-gez v4, :cond_6

    .line 369
    .line 370
    iput-wide v2, v0, Lorg/telegram/ui/Components/a1;->mStart:J

    .line 371
    .line 372
    :cond_6
    sget-object v4, Lr22;->DEFAULT:Lr22;

    .line 373
    .line 374
    iget-wide v7, v0, Lorg/telegram/ui/Components/a1;->mStart:J

    .line 375
    .line 376
    sub-long v7, v2, v7

    .line 377
    .line 378
    long-to-float v7, v7

    .line 379
    iget-wide v11, v0, Lorg/telegram/ui/Components/a1;->mDuration:J

    .line 380
    .line 381
    long-to-float v8, v11

    .line 382
    div-float/2addr v7, v8

    .line 383
    const/high16 v8, 0x3f800000    # 1.0f

    .line 384
    .line 385
    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    invoke-virtual {v4, v7}, Lr22;->getInterpolation(F)F

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    iget-wide v11, v0, Lorg/telegram/ui/Components/a1;->mReleaseStart:J

    .line 394
    .line 395
    const/4 v7, 0x0

    .line 396
    cmp-long v13, v11, v9

    .line 397
    .line 398
    if-gez v13, :cond_7

    .line 399
    .line 400
    const/4 v11, 0x0

    .line 401
    goto :goto_2

    .line 402
    :cond_7
    const-wide/16 v13, 0x4b

    .line 403
    .line 404
    sub-long v13, v2, v13

    .line 405
    .line 406
    sub-long/2addr v13, v11

    .line 407
    long-to-float v11, v13

    .line 408
    const/high16 v12, 0x42c80000    # 100.0f

    .line 409
    .line 410
    div-float/2addr v11, v12

    .line 411
    invoke-static {v7, v11}, Ljava/lang/Math;->max(FF)F

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    invoke-static {v8, v11}, Ljava/lang/Math;->min(FF)F

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    :goto_2
    iget-boolean v12, v0, Lorg/telegram/ui/Components/a1;->mSupportsLongPress:Z

    .line 420
    .line 421
    if-eqz v12, :cond_9

    .line 422
    .line 423
    iget-wide v12, v0, Lorg/telegram/ui/Components/a1;->mStart:J

    .line 424
    .line 425
    sub-long v12, v2, v12

    .line 426
    .line 427
    iget-wide v14, v0, Lorg/telegram/ui/Components/a1;->mDuration:J

    .line 428
    .line 429
    const-wide/16 v16, 0x2

    .line 430
    .line 431
    mul-long v18, v14, v16

    .line 432
    .line 433
    sub-long v12, v12, v18

    .line 434
    .line 435
    long-to-float v12, v12

    .line 436
    iget-wide v5, v0, Lorg/telegram/ui/Components/a1;->mLongPressDuration:J

    .line 437
    .line 438
    mul-long v14, v14, v16

    .line 439
    .line 440
    sub-long/2addr v5, v14

    .line 441
    long-to-float v5, v5

    .line 442
    div-float/2addr v12, v5

    .line 443
    invoke-static {v7, v12}, Ljava/lang/Math;->max(FF)F

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    cmpl-float v6, v5, v8

    .line 448
    .line 449
    if-lez v6, :cond_8

    .line 450
    .line 451
    iget-wide v5, v0, Lorg/telegram/ui/Components/a1;->mStart:J

    .line 452
    .line 453
    sub-long v5, v2, v5

    .line 454
    .line 455
    iget-wide v14, v0, Lorg/telegram/ui/Components/a1;->mLongPressDuration:J

    .line 456
    .line 457
    sub-long/2addr v5, v14

    .line 458
    long-to-float v5, v5

    .line 459
    iget-wide v6, v0, Lorg/telegram/ui/Components/a1;->mDuration:J

    .line 460
    .line 461
    long-to-float v6, v6

    .line 462
    div-float/2addr v5, v6

    .line 463
    sub-float v5, v8, v5

    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_8
    const/high16 v6, 0x3f000000    # 0.5f

    .line 467
    .line 468
    mul-float v5, v5, v6

    .line 469
    .line 470
    :goto_3
    sub-float v6, v8, v11

    .line 471
    .line 472
    mul-float v5, v5, v6

    .line 473
    .line 474
    goto :goto_4

    .line 475
    :cond_9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 476
    .line 477
    :goto_4
    iget-object v6, v0, Lorg/telegram/ui/Components/a1;->mSelectionPaint:Landroid/graphics/Paint;

    .line 478
    .line 479
    iget v7, v0, Lorg/telegram/ui/Components/a1;->mSelectionAlpha:I

    .line 480
    .line 481
    int-to-float v7, v7

    .line 482
    const v12, 0x3e4ccccd    # 0.2f

    .line 483
    .line 484
    .line 485
    mul-float v7, v7, v12

    .line 486
    .line 487
    const/high16 v12, 0x40a00000    # 5.0f

    .line 488
    .line 489
    mul-float v14, v4, v12

    .line 490
    .line 491
    invoke-static {v8, v14}, Ljava/lang/Math;->min(FF)F

    .line 492
    .line 493
    .line 494
    move-result v14

    .line 495
    mul-float v7, v7, v14

    .line 496
    .line 497
    sub-float v11, v8, v11

    .line 498
    .line 499
    mul-float v7, v7, v11

    .line 500
    .line 501
    float-to-int v7, v7

    .line 502
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 503
    .line 504
    .line 505
    iget-object v6, v0, Lorg/telegram/ui/Components/a1;->mSelectionPaint:Landroid/graphics/Paint;

    .line 506
    .line 507
    sub-float v5, v8, v5

    .line 508
    .line 509
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 514
    .line 515
    .line 516
    move-result v14

    .line 517
    int-to-float v14, v14

    .line 518
    mul-float v7, v7, v14

    .line 519
    .line 520
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 521
    .line 522
    .line 523
    const/4 v6, 0x0

    .line 524
    :goto_5
    iget v7, v0, Lorg/telegram/ui/Components/a1;->mPathesCount:I

    .line 525
    .line 526
    if-ge v6, v7, :cond_a

    .line 527
    .line 528
    iget-object v7, v0, Lorg/telegram/ui/Components/a1;->mPathes:Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    check-cast v7, Landroid/graphics/Path;

    .line 535
    .line 536
    iget-object v14, v0, Lorg/telegram/ui/Components/a1;->mSelectionPaint:Landroid/graphics/Paint;

    .line 537
    .line 538
    invoke-virtual {v1, v7, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 539
    .line 540
    .line 541
    add-int/lit8 v6, v6, 0x1

    .line 542
    .line 543
    goto :goto_5

    .line 544
    :cond_a
    iget-object v6, v0, Lorg/telegram/ui/Components/a1;->mRipplePaint:Landroid/graphics/Paint;

    .line 545
    .line 546
    iget v7, v0, Lorg/telegram/ui/Components/a1;->mRippleAlpha:I

    .line 547
    .line 548
    int-to-float v7, v7

    .line 549
    const v14, 0x3f4ccccd    # 0.8f

    .line 550
    .line 551
    .line 552
    mul-float v7, v7, v14

    .line 553
    .line 554
    mul-float v7, v7, v11

    .line 555
    .line 556
    float-to-int v7, v7

    .line 557
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 558
    .line 559
    .line 560
    iget-object v6, v0, Lorg/telegram/ui/Components/a1;->mRipplePaint:Landroid/graphics/Paint;

    .line 561
    .line 562
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    int-to-float v7, v7

    .line 571
    mul-float v5, v5, v7

    .line 572
    .line 573
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 574
    .line 575
    .line 576
    cmpg-float v5, v4, v8

    .line 577
    .line 578
    if-gez v5, :cond_c

    .line 579
    .line 580
    iget v6, v0, Lorg/telegram/ui/Components/a1;->mMaxRadius:F

    .line 581
    .line 582
    mul-float v4, v4, v6

    .line 583
    .line 584
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 585
    .line 586
    .line 587
    iget-object v6, v0, Lorg/telegram/ui/Components/a1;->circlePath:Landroid/graphics/Path;

    .line 588
    .line 589
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 590
    .line 591
    .line 592
    iget-object v6, v0, Lorg/telegram/ui/Components/a1;->circlePath:Landroid/graphics/Path;

    .line 593
    .line 594
    iget v7, v0, Lorg/telegram/ui/Components/a1;->mTouchX:F

    .line 595
    .line 596
    iget v8, v0, Lorg/telegram/ui/Components/a1;->mTouchY:F

    .line 597
    .line 598
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 599
    .line 600
    invoke-virtual {v6, v7, v8, v4, v11}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 601
    .line 602
    .line 603
    iget-object v4, v0, Lorg/telegram/ui/Components/a1;->circlePath:Landroid/graphics/Path;

    .line 604
    .line 605
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 606
    .line 607
    .line 608
    const/4 v4, 0x0

    .line 609
    :goto_6
    iget v6, v0, Lorg/telegram/ui/Components/a1;->mPathesCount:I

    .line 610
    .line 611
    if-ge v4, v6, :cond_b

    .line 612
    .line 613
    iget-object v6, v0, Lorg/telegram/ui/Components/a1;->mPathes:Ljava/util/ArrayList;

    .line 614
    .line 615
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    check-cast v6, Landroid/graphics/Path;

    .line 620
    .line 621
    iget-object v7, v0, Lorg/telegram/ui/Components/a1;->mRipplePaint:Landroid/graphics/Paint;

    .line 622
    .line 623
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 624
    .line 625
    .line 626
    add-int/lit8 v4, v4, 0x1

    .line 627
    .line 628
    goto :goto_6

    .line 629
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 630
    .line 631
    .line 632
    goto :goto_8

    .line 633
    :cond_c
    const/4 v4, 0x0

    .line 634
    :goto_7
    iget v6, v0, Lorg/telegram/ui/Components/a1;->mPathesCount:I

    .line 635
    .line 636
    if-ge v4, v6, :cond_d

    .line 637
    .line 638
    iget-object v6, v0, Lorg/telegram/ui/Components/a1;->mPathes:Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    check-cast v6, Landroid/graphics/Path;

    .line 645
    .line 646
    iget-object v7, v0, Lorg/telegram/ui/Components/a1;->mRipplePaint:Landroid/graphics/Paint;

    .line 647
    .line 648
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 649
    .line 650
    .line 651
    add-int/lit8 v4, v4, 0x1

    .line 652
    .line 653
    goto :goto_7

    .line 654
    :cond_d
    :goto_8
    if-ltz v5, :cond_f

    .line 655
    .line 656
    iget-wide v4, v0, Lorg/telegram/ui/Components/a1;->mReleaseStart:J

    .line 657
    .line 658
    cmp-long v1, v4, v9

    .line 659
    .line 660
    if-gez v1, :cond_f

    .line 661
    .line 662
    iget-boolean v1, v0, Lorg/telegram/ui/Components/a1;->mSupportsLongPress:Z

    .line 663
    .line 664
    if-eqz v1, :cond_e

    .line 665
    .line 666
    iget-wide v4, v0, Lorg/telegram/ui/Components/a1;->mStart:J

    .line 667
    .line 668
    sub-long/2addr v2, v4

    .line 669
    iget-wide v4, v0, Lorg/telegram/ui/Components/a1;->mLongPressDuration:J

    .line 670
    .line 671
    iget-wide v6, v0, Lorg/telegram/ui/Components/a1;->mDuration:J

    .line 672
    .line 673
    add-long/2addr v4, v6

    .line 674
    cmp-long v1, v2, v4

    .line 675
    .line 676
    if-gez v1, :cond_e

    .line 677
    .line 678
    goto :goto_9

    .line 679
    :cond_e
    const/4 v5, 0x0

    .line 680
    goto :goto_a

    .line 681
    :cond_f
    :goto_9
    const/4 v5, 0x1

    .line 682
    :goto_a
    return v5
.end method

.method public c()Landroid/text/style/CharacterStyle;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/a1;->mSpan:Landroid/text/style/CharacterStyle;

    return-object v0
.end method

.method public d()Lbq4;
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/a1;->pathCache:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbq4;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lbq4;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lbq4;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, Lbq4;->reset()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/ui/Components/a1;->mPathes:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lorg/telegram/ui/Components/a1;->mPathes:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Lorg/telegram/ui/Components/a1;->mPathesCount:I

    .line 38
    .line 39
    return-object v0
.end method

.method public e()V
    .locals 4

    iget-wide v0, p0, Lorg/telegram/ui/Components/a1;->mStart:J

    iget-wide v2, p0, Lorg/telegram/ui/Components/a1;->mDuration:J

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/a1;->mReleaseStart:J

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/a1;->mPathes:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lorg/telegram/ui/Components/a1;->pathCache:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Components/a1;->mPathes:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/a1;->mPathes:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lorg/telegram/ui/Components/a1;->mPathesCount:I

    .line 24
    .line 25
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/a1;->color:I

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/a1;->mSelectionPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lorg/telegram/ui/Components/a1;->mSelectionAlpha:I

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/a1;->mRipplePaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lorg/telegram/ui/Components/a1;->mRippleAlpha:I

    .line 28
    .line 29
    :cond_1
    return-void
.end method
