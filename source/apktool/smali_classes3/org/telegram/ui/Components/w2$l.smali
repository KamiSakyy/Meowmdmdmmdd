.class public Lorg/telegram/ui/Components/w2$l;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# static fields
.field public static final paddingHorizontal:I

.field public static final paddingVertical:I


# instance fields
.field private fetchedPathRect:Landroid/graphics/RectF;

.field private final fromTextView:Lorg/telegram/mdgram/Views/TextView;

.field private final gradientWidth:F

.field private final inPath:Landroid/graphics/Path;

.field public lastWidth:I

.field public loaded:Z

.field private loadedAnimator:Landroid/animation/ValueAnimator;

.field private final loadingAnimator:Landroid/animation/ValueAnimator;

.field private final loadingPaint:Landroid/graphics/Paint;

.field private final loadingPath:Landroid/graphics/Path;

.field private loadingT:F

.field private final rect:Landroid/graphics/RectF;

.field private final scaleFromZero:Z

.field private scaleT:F

.field private final shadePath:Landroid/graphics/Path;

.field public showLoadingText:Z

.field private final start:J

.field private final tempPath:Landroid/graphics/Path;

.field private final toTextView:Lorg/telegram/mdgram/Views/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x40c00000    # 6.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lorg/telegram/ui/Components/w2$l;->paddingHorizontal:I

    .line 8
    .line 9
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lorg/telegram/ui/Components/w2$l;->paddingVertical:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;ZII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    iput-boolean v4, v0, Lorg/telegram/ui/Components/w2$l;->showLoadingText:Z

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    iput-wide v5, v0, Lorg/telegram/ui/Components/w2$l;->start:J

    .line 20
    .line 21
    const/high16 v5, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v5, v0, Lorg/telegram/ui/Components/w2$l;->scaleT:F

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    iput-boolean v5, v0, Lorg/telegram/ui/Components/w2$l;->loaded:Z

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    iput v6, v0, Lorg/telegram/ui/Components/w2$l;->loadingT:F

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    iput-object v7, v0, Lorg/telegram/ui/Components/w2$l;->loadedAnimator:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    iput v5, v0, Lorg/telegram/ui/Components/w2$l;->lastWidth:I

    .line 35
    .line 36
    new-instance v8, Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v8, v0, Lorg/telegram/ui/Components/w2$l;->fetchedPathRect:Landroid/graphics/RectF;

    .line 42
    .line 43
    new-instance v8, Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v8, v0, Lorg/telegram/ui/Components/w2$l;->rect:Landroid/graphics/RectF;

    .line 49
    .line 50
    new-instance v8, Landroid/graphics/Path;

    .line 51
    .line 52
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v8, v0, Lorg/telegram/ui/Components/w2$l;->inPath:Landroid/graphics/Path;

    .line 56
    .line 57
    new-instance v8, Landroid/graphics/Path;

    .line 58
    .line 59
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v8, v0, Lorg/telegram/ui/Components/w2$l;->tempPath:Landroid/graphics/Path;

    .line 63
    .line 64
    new-instance v8, Landroid/graphics/Path;

    .line 65
    .line 66
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v8, v0, Lorg/telegram/ui/Components/w2$l;->loadingPath:Landroid/graphics/Path;

    .line 70
    .line 71
    new-instance v8, Landroid/graphics/Path;

    .line 72
    .line 73
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v8, v0, Lorg/telegram/ui/Components/w2$l;->shadePath:Landroid/graphics/Path;

    .line 77
    .line 78
    new-instance v8, Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v8, v0, Lorg/telegram/ui/Components/w2$l;->loadingPaint:Landroid/graphics/Paint;

    .line 84
    .line 85
    const/high16 v9, 0x43af0000    # 350.0f

    .line 86
    .line 87
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    int-to-float v13, v9

    .line 92
    iput v13, v0, Lorg/telegram/ui/Components/w2$l;->gradientWidth:F

    .line 93
    .line 94
    sget v9, Lorg/telegram/ui/Components/w2$l;->paddingHorizontal:I

    .line 95
    .line 96
    sget v10, Lorg/telegram/ui/Components/w2$l;->paddingVertical:I

    .line 97
    .line 98
    invoke-virtual {v0, v9, v10, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 108
    .line 109
    .line 110
    new-instance v9, Lorg/telegram/ui/Components/w2$l$a;

    .line 111
    .line 112
    invoke-direct {v9, v0, v1}, Lorg/telegram/ui/Components/w2$l$a;-><init>(Lorg/telegram/ui/Components/w2$l;Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iput-object v9, v0, Lorg/telegram/ui/Components/w2$l;->fromTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 116
    .line 117
    move/from16 v10, p4

    .line 118
    .line 119
    int-to-float v10, v10

    .line 120
    invoke-virtual {v9, v5, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v11, p2

    .line 127
    .line 128
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 144
    .line 145
    .line 146
    const/4 v15, 0x2

    .line 147
    invoke-virtual {v9, v15}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    new-instance v9, Lorg/telegram/ui/Components/w2$l$b;

    .line 154
    .line 155
    invoke-direct {v9, v0, v1}, Lorg/telegram/ui/Components/w2$l$b;-><init>(Lorg/telegram/ui/Components/w2$l;Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iput-object v9, v0, Lorg/telegram/ui/Components/w2$l;->toTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 159
    .line 160
    invoke-virtual {v9, v5, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v15}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    const-string v1, "dialogBackground"

    .line 188
    .line 189
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const-string v3, "dialogBackgroundGray"

    .line 194
    .line 195
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    new-instance v7, Landroid/graphics/LinearGradient;

    .line 200
    .line 201
    const/4 v9, 0x3

    .line 202
    new-array v14, v9, [I

    .line 203
    .line 204
    aput v1, v14, v5

    .line 205
    .line 206
    aput v3, v14, v4

    .line 207
    .line 208
    aput v1, v14, v15

    .line 209
    .line 210
    new-array v1, v9, [F

    .line 211
    .line 212
    fill-array-data v1, :array_0

    .line 213
    .line 214
    .line 215
    sget-object v17, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 216
    .line 217
    const/4 v11, 0x0

    .line 218
    const/4 v12, 0x0

    .line 219
    const/4 v3, 0x0

    .line 220
    move-object v10, v7

    .line 221
    move-object v4, v14

    .line 222
    move v14, v3

    .line 223
    const/4 v3, 0x2

    .line 224
    move-object v15, v4

    .line 225
    move-object/from16 v16, v1

    .line 226
    .line 227
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 231
    .line 232
    .line 233
    iput-boolean v2, v0, Lorg/telegram/ui/Components/w2$l;->scaleFromZero:Z

    .line 234
    .line 235
    new-array v1, v3, [F

    .line 236
    .line 237
    fill-array-data v1, :array_1

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object v1, v0, Lorg/telegram/ui/Components/w2$l;->loadingAnimator:Landroid/animation/ValueAnimator;

    .line 245
    .line 246
    if-eqz v2, :cond_0

    .line 247
    .line 248
    iput v6, v0, Lorg/telegram/ui/Components/w2$l;->scaleT:F

    .line 249
    .line 250
    :cond_0
    new-instance v3, Lgba;

    .line 251
    .line 252
    invoke-direct {v3, v0, v2}, Lgba;-><init>(Lorg/telegram/ui/Components/w2$l;Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 256
    .line 257
    .line 258
    const-wide v2, 0x7fffffffffffffffL

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    nop

    .line 271
    :array_0
    .array-data 4
        0x0
        0x3f2b851f    # 0.67f
        0x3f800000    # 1.0f
    .end array-data

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/w2$l;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/w2$l;->f(ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/w2$l;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/w2$l;->e(Landroid/animation/ValueAnimator;)V

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
    iput p1, p0, Lorg/telegram/ui/Components/w2$l;->loadingT:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/Components/w2$l;->m()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic f(ZLandroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget p1, p0, Lorg/telegram/ui/Components/w2$l;->scaleT:F

    .line 7
    .line 8
    const/high16 p2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpg-float p1, p1, p2

    .line 11
    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-wide v2, p0, Lorg/telegram/ui/Components/w2$l;->start:J

    .line 22
    .line 23
    sub-long/2addr v0, v2

    .line 24
    long-to-float v0, v0

    .line 25
    const/high16 v1, 0x43c80000    # 400.0f

    .line 26
    .line 27
    div-float/2addr v0, v1

    .line 28
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Lorg/telegram/ui/Components/w2$l;->scaleT:F

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/telegram/ui/Components/w2$l;->m()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public c()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/w2$l;->d()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public d()I
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/Components/w2$l;->fromTextView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/w2$l;->toTextView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lorg/telegram/ui/Components/w2$l;->loadingT:F

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->y2(IIF)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/Components/w2$l;->scaleT:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final g()V
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/w2$l;->lastWidth:I

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/w2$l;->h(I)V

    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/w2$l;->fromTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/w2$l;->l(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/w2$l;->fromTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/w2$l;->j(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/Components/w2$l;->n()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/w2$l;->toTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/w2$l;->l(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/w2$l;->toTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/w2$l;->j(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/telegram/ui/Components/w2$l;->m()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/w2$l;->lastWidth:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/w2$l;->lastWidth:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/w2$l;->h(I)V

    .line 10
    .line 11
    .line 12
    :cond_1
    return-void
.end method

.method public final j(Landroid/view/View;I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr p2, v3

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public k(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/w2$l;->loaded:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/w2$l;->toTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/Components/w2$l;->g()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/w2$l;->loadingAnimator:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/w2$l;->loadingAnimator:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/w2$l;->loadedAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    new-array p1, p1, [F

    .line 31
    .line 32
    fill-array-data p1, :array_0

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lorg/telegram/ui/Components/w2$l;->loadedAnimator:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    new-instance v0, Lhba;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lhba;-><init>(Lorg/telegram/ui/Components/w2$l;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/Components/w2$l;->loadedAnimator:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    new-instance v0, Lorg/telegram/ui/Components/w2$l$c;

    .line 52
    .line 53
    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/Components/w2$l$c;-><init>(Lorg/telegram/ui/Components/w2$l;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/Components/w2$l;->loadedAnimator:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    const-wide/16 v0, 0x15e

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/Components/w2$l;->loadedAnimator:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    sget-object p2, Lr22;->EASE_BOTH:Lr22;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/Components/w2$l;->loadedAnimator:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final l(Landroid/view/View;I)V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {}, Lorg/telegram/ui/Components/w2;->M()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lorg/telegram/ui/Components/w2$p;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lorg/telegram/ui/Components/w2$p;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Components/w2$p;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/w2$l;->fromTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/w2$l;->loadingPath:Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/w2$l;->fromTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    :goto_1
    if-ge v6, v8, :cond_1

    .line 61
    .line 62
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const/16 v10, 0xa

    .line 67
    .line 68
    if-eq v9, v10, :cond_0

    .line 69
    .line 70
    const/16 v10, 0x9

    .line 71
    .line 72
    if-eq v9, v10, :cond_0

    .line 73
    .line 74
    const/16 v10, 0x20

    .line 75
    .line 76
    if-eq v9, v10, :cond_0

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v6, 0x0

    .line 84
    :goto_2
    if-nez v6, :cond_2

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    iget-object v6, p0, Lorg/telegram/ui/Components/w2$l;->fetchedPathRect:Landroid/graphics/RectF;

    .line 88
    .line 89
    sget v8, Lorg/telegram/ui/Components/w2$l;->paddingHorizontal:I

    .line 90
    .line 91
    int-to-float v9, v8

    .line 92
    sub-float/2addr v7, v9

    .line 93
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineTop(I)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    sget v10, Lorg/telegram/ui/Components/w2$l;->paddingVertical:I

    .line 98
    .line 99
    sub-int/2addr v9, v10

    .line 100
    int-to-float v9, v9

    .line 101
    int-to-float v8, v8

    .line 102
    add-float/2addr v5, v8

    .line 103
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineBottom(I)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    add-int/2addr v8, v10

    .line 108
    int-to-float v8, v8

    .line 109
    invoke-virtual {v6, v7, v9, v5, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 110
    .line 111
    .line 112
    iget-object v5, p0, Lorg/telegram/ui/Components/w2$l;->loadingPath:Landroid/graphics/Path;

    .line 113
    .line 114
    iget-object v6, p0, Lorg/telegram/ui/Components/w2$l;->fetchedPathRect:Landroid/graphics/RectF;

    .line 115
    .line 116
    const/high16 v7, 0x40800000    # 4.0f

    .line 117
    .line 118
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    int-to-float v8, v8

    .line 123
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    int-to-float v7, v7

    .line 128
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 129
    .line 130
    invoke-virtual {v5, v6, v8, v7, v9}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 131
    .line 132
    .line 133
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v7, v1

    .line 11
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 12
    .line 13
    const/high16 v2, 0x41000000    # 8.0f

    .line 14
    .line 15
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    div-float v1, v0, v3

    .line 20
    .line 21
    sub-float v4, v0, v2

    .line 22
    .line 23
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    div-float v1, v0, v3

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    div-float v3, v7, v3

    .line 35
    .line 36
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    mul-float v3, v1, v1

    .line 41
    .line 42
    mul-float v4, v2, v2

    .line 43
    .line 44
    add-float v5, v3, v4

    .line 45
    .line 46
    sub-float v6, v0, v1

    .line 47
    .line 48
    mul-float v6, v6, v6

    .line 49
    .line 50
    add-float/2addr v4, v6

    .line 51
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    sub-float v5, v7, v2

    .line 56
    .line 57
    mul-float v5, v5, v5

    .line 58
    .line 59
    add-float/2addr v3, v5

    .line 60
    add-float/2addr v6, v5

    .line 61
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    float-to-double v3, v3

    .line 70
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    double-to-float v3, v3

    .line 75
    iget v4, p0, Lorg/telegram/ui/Components/w2$l;->loadingT:F

    .line 76
    .line 77
    mul-float v4, v4, v3

    .line 78
    .line 79
    iget-object v3, p0, Lorg/telegram/ui/Components/w2$l;->inPath:Landroid/graphics/Path;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lorg/telegram/ui/Components/w2$l;->inPath:Landroid/graphics/Path;

    .line 85
    .line 86
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 87
    .line 88
    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lorg/telegram/ui/Components/w2$l;->inPath:Landroid/graphics/Path;

    .line 95
    .line 96
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 97
    .line 98
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lorg/telegram/ui/Components/w2$l;->loadingPaint:Landroid/graphics/Paint;

    .line 102
    .line 103
    iget v2, p0, Lorg/telegram/ui/Components/w2$l;->loadingT:F

    .line 104
    .line 105
    const/high16 v8, 0x3f800000    # 1.0f

    .line 106
    .line 107
    sub-float v2, v8, v2

    .line 108
    .line 109
    const/high16 v9, 0x437f0000    # 255.0f

    .line 110
    .line 111
    mul-float v2, v2, v9

    .line 112
    .line 113
    float-to-int v2, v2

    .line 114
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 115
    .line 116
    .line 117
    iget v1, p0, Lorg/telegram/ui/Components/w2$l;->gradientWidth:F

    .line 118
    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    iget-wide v4, p0, Lorg/telegram/ui/Components/w2$l;->start:J

    .line 124
    .line 125
    sub-long/2addr v2, v4

    .line 126
    long-to-float v2, v2

    .line 127
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 128
    .line 129
    div-float/2addr v2, v3

    .line 130
    iget v3, p0, Lorg/telegram/ui/Components/w2$l;->gradientWidth:F

    .line 131
    .line 132
    mul-float v2, v2, v3

    .line 133
    .line 134
    rem-float/2addr v2, v3

    .line 135
    sub-float v10, v1, v2

    .line 136
    .line 137
    iget-object v1, p0, Lorg/telegram/ui/Components/w2$l;->shadePath:Landroid/graphics/Path;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lorg/telegram/ui/Components/w2$l;->shadePath:Landroid/graphics/Path;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    const/4 v3, 0x0

    .line 146
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 147
    .line 148
    move v4, v0

    .line 149
    move v5, v7

    .line 150
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 151
    .line 152
    .line 153
    sget v1, Lorg/telegram/ui/Components/w2$l;->paddingHorizontal:I

    .line 154
    .line 155
    int-to-float v2, v1

    .line 156
    sget v3, Lorg/telegram/ui/Components/w2$l;->paddingVertical:I

    .line 157
    .line 158
    int-to-float v4, v3

    .line 159
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lorg/telegram/ui/Components/w2$l;->loadingPath:Landroid/graphics/Path;

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 165
    .line 166
    .line 167
    neg-int v2, v1

    .line 168
    int-to-float v2, v2

    .line 169
    neg-int v4, v3

    .line 170
    int-to-float v4, v4

    .line 171
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 172
    .line 173
    .line 174
    neg-float v2, v10

    .line 175
    const/4 v4, 0x0

    .line 176
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lorg/telegram/ui/Components/w2$l;->shadePath:Landroid/graphics/Path;

    .line 180
    .line 181
    iget-object v5, p0, Lorg/telegram/ui/Components/w2$l;->tempPath:Landroid/graphics/Path;

    .line 182
    .line 183
    invoke-virtual {v2, v10, v4, v5}, Landroid/graphics/Path;->offset(FFLandroid/graphics/Path;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lorg/telegram/ui/Components/w2$l;->tempPath:Landroid/graphics/Path;

    .line 187
    .line 188
    iget-object v5, p0, Lorg/telegram/ui/Components/w2$l;->loadingPaint:Landroid/graphics/Paint;

    .line 189
    .line 190
    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v10, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 197
    .line 198
    .line 199
    iget-boolean v2, p0, Lorg/telegram/ui/Components/w2$l;->showLoadingText:Z

    .line 200
    .line 201
    const/16 v5, 0x1f

    .line 202
    .line 203
    if-eqz v2, :cond_1

    .line 204
    .line 205
    iget-object v2, p0, Lorg/telegram/ui/Components/w2$l;->fromTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 206
    .line 207
    if-eqz v2, :cond_1

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, Lorg/telegram/ui/Components/w2$l;->rect:Landroid/graphics/RectF;

    .line 213
    .line 214
    invoke-virtual {v2, v4, v4, v0, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lorg/telegram/ui/Components/w2$l;->inPath:Landroid/graphics/Path;

    .line 218
    .line 219
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 220
    .line 221
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 222
    .line 223
    .line 224
    int-to-float v0, v1

    .line 225
    int-to-float v2, v3

    .line 226
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lorg/telegram/ui/Components/w2$l;->rect:Landroid/graphics/RectF;

    .line 230
    .line 231
    const/16 v2, 0x14

    .line 232
    .line 233
    invoke-virtual {p1, v0, v2, v5}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lorg/telegram/ui/Components/w2$l;->fromTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 237
    .line 238
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 245
    .line 246
    .line 247
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/w2$l;->toTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 248
    .line 249
    if-eqz v0, :cond_3

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lorg/telegram/ui/Components/w2$l;->inPath:Landroid/graphics/Path;

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 257
    .line 258
    .line 259
    int-to-float v0, v1

    .line 260
    int-to-float v1, v3

    .line 261
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lorg/telegram/ui/Components/w2$l;->rect:Landroid/graphics/RectF;

    .line 265
    .line 266
    iget v1, p0, Lorg/telegram/ui/Components/w2$l;->loadingT:F

    .line 267
    .line 268
    mul-float v1, v1, v9

    .line 269
    .line 270
    float-to-int v1, v1

    .line 271
    invoke-virtual {p1, v0, v1, v5}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lorg/telegram/ui/Components/w2$l;->toTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 275
    .line 276
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 277
    .line 278
    .line 279
    iget v0, p0, Lorg/telegram/ui/Components/w2$l;->loadingT:F

    .line 280
    .line 281
    cmpg-float v0, v0, v8

    .line 282
    .line 283
    if-gez v0, :cond_2

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 286
    .line 287
    .line 288
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 289
    .line 290
    .line 291
    :cond_3
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    sub-int/2addr p4, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    sub-int/2addr p4, p1

    const/4 p1, 0x1

    invoke-virtual {p0, p4, p1}, Lorg/telegram/ui/Components/w2$l;->i(IZ)V

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
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sub-int p2, p1, p2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr p2, v0

    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/w2$l;->fromTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lorg/telegram/ui/Components/w2$l;->lastWidth:I

    .line 25
    .line 26
    if-eq v0, p2, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/w2$l;->fromTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 29
    .line 30
    invoke-virtual {p0, v0, p2}, Lorg/telegram/ui/Components/w2$l;->l(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/telegram/ui/Components/w2$l;->n()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/w2$l;->toTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    iget v0, p0, Lorg/telegram/ui/Components/w2$l;->lastWidth:I

    .line 45
    .line 46
    if-eq v0, p2, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/w2$l;->toTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 49
    .line 50
    invoke-virtual {p0, v0, p2}, Lorg/telegram/ui/Components/w2$l;->l(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iput p2, p0, Lorg/telegram/ui/Components/w2$l;->lastWidth:I

    .line 54
    .line 55
    const/high16 p2, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0}, Lorg/telegram/ui/Components/w2$l;->c()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
