.class public Lou;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lkz7$d;


# instance fields
.field private alpha:F

.field private alphas:[F

.field private final animator:Landroid/animation/ValueAnimator;

.field private final animatorValues:[F

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final barPaint:Landroid/graphics/Paint;

.field private final bottomOverlayGradient:Landroid/graphics/drawable/GradientDrawable;

.field private final bottomOverlayRect:Landroid/graphics/Rect;

.field private currentAnimationValue:F

.field private currentLoadingAnimationDirection:I

.field private currentLoadingAnimationProgress:F

.field private currentProgress:F

.field private final indicatorRect:Landroid/graphics/RectF;

.field private isOverlaysVisible:Z

.field public lastCurrentItem:I

.field private lastTime:J

.field private overlayCountVisible:I

.field public path:Landroid/graphics/Path;

.field private final pressedOverlayAlpha:[F

.field private final pressedOverlayGradient:[Landroid/graphics/drawable/GradientDrawable;

.field private final pressedOverlayVisible:[Z

.field private previousSelectedPotision:I

.field private previousSelectedProgress:F

.field public profileGalleryView:Lkz7;

.field private progressToCounter:F

.field private final rect:Landroid/graphics/RectF;

.field public rectF:Landroid/graphics/RectF;

.field private final selectedBarPaint:Landroid/graphics/Paint;

.field private selectedPosition:I

.field private final statusBarHeight:I

.field public textPaint:Landroid/text/TextPaint;

.field public title:Ljava/lang/String;

.field private final topOverlayGradient:Landroid/graphics/drawable/GradientDrawable;

.field private final topOverlayRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lou;->indicatorRect:Landroid/graphics/RectF;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lou;->statusBarHeight:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lou;->overlayCountVisible:I

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lou;->topOverlayRect:Landroid/graphics/Rect;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lou;->bottomOverlayRect:Landroid/graphics/Rect;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lou;->rect:Landroid/graphics/RectF;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    new-array v2, v1, [F

    .line 40
    .line 41
    fill-array-data v2, :array_0

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lou;->animatorValues:[F

    .line 45
    .line 46
    new-instance v2, Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lou;->path:Landroid/graphics/Path;

    .line 52
    .line 53
    new-instance v2, Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lou;->rectF:Landroid/graphics/RectF;

    .line 59
    .line 60
    new-array v2, v1, [Landroid/graphics/drawable/GradientDrawable;

    .line 61
    .line 62
    iput-object v2, p0, Lou;->pressedOverlayGradient:[Landroid/graphics/drawable/GradientDrawable;

    .line 63
    .line 64
    new-array v2, v1, [Z

    .line 65
    .line 66
    iput-object v2, p0, Lou;->pressedOverlayVisible:[Z

    .line 67
    .line 68
    new-array v2, v1, [F

    .line 69
    .line 70
    iput-object v2, p0, Lou;->pressedOverlayAlpha:[F

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    iput v2, p0, Lou;->alpha:F

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    iput-object v2, p0, Lou;->alphas:[F

    .line 77
    .line 78
    const/4 v2, -0x1

    .line 79
    iput v2, p0, Lou;->previousSelectedPotision:I

    .line 80
    .line 81
    iput v0, p0, Lou;->currentLoadingAnimationDirection:I

    .line 82
    .line 83
    iput v2, p0, Lou;->lastCurrentItem:I

    .line 84
    .line 85
    new-instance v3, Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, Lou;->barPaint:Landroid/graphics/Paint;

    .line 91
    .line 92
    const v4, 0x55ffffff    # 3.518437E13f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object v3, p0, Lou;->selectedBarPaint:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 109
    .line 110
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 111
    .line 112
    new-array v5, v1, [I

    .line 113
    .line 114
    fill-array-data v5, :array_1

    .line 115
    .line 116
    .line 117
    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 118
    .line 119
    .line 120
    iput-object v3, p0, Lou;->topOverlayGradient:Landroid/graphics/drawable/GradientDrawable;

    .line 121
    .line 122
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 126
    .line 127
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 128
    .line 129
    new-array v5, v1, [I

    .line 130
    .line 131
    fill-array-data v5, :array_2

    .line 132
    .line 133
    .line 134
    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 135
    .line 136
    .line 137
    iput-object v3, p0, Lou;->bottomOverlayGradient:Landroid/graphics/drawable/GradientDrawable;

    .line 138
    .line 139
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 140
    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    :goto_0
    if-ge v3, v1, :cond_1

    .line 144
    .line 145
    if-nez v3, :cond_0

    .line 146
    .line 147
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_0
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 151
    .line 152
    :goto_1
    iget-object v5, p0, Lou;->pressedOverlayGradient:[Landroid/graphics/drawable/GradientDrawable;

    .line 153
    .line 154
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 155
    .line 156
    new-array v7, v1, [I

    .line 157
    .line 158
    fill-array-data v7, :array_3

    .line 159
    .line 160
    .line 161
    invoke-direct {v6, v4, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 162
    .line 163
    .line 164
    aput-object v6, v5, v3

    .line 165
    .line 166
    iget-object v4, p0, Lou;->pressedOverlayGradient:[Landroid/graphics/drawable/GradientDrawable;

    .line 167
    .line 168
    aget-object v4, v4, v3

    .line 169
    .line 170
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_1
    new-instance p1, Landroid/graphics/Paint;

    .line 177
    .line 178
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Lou;->backgroundPaint:Landroid/graphics/Paint;

    .line 182
    .line 183
    const/high16 v3, -0x1000000

    .line 184
    .line 185
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    .line 187
    .line 188
    const/16 v3, 0x42

    .line 189
    .line 190
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 191
    .line 192
    .line 193
    new-array p1, v1, [F

    .line 194
    .line 195
    fill-array-data p1, :array_4

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Lou;->animator:Landroid/animation/ValueAnimator;

    .line 203
    .line 204
    const-wide/16 v3, 0xfa

    .line 205
    .line 206
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 207
    .line 208
    .line 209
    sget-object v1, Lr22;->EASE_BOTH:Lr22;

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Lnu;

    .line 215
    .line 216
    invoke-direct {v1, p0}, Lnu;-><init>(Lou;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lou$a;

    .line 223
    .line 224
    invoke-direct {v1, p0}, Lou$a;-><init>(Lou;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 228
    .line 229
    .line 230
    new-instance p1, Landroid/text/TextPaint;

    .line 231
    .line 232
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 233
    .line 234
    .line 235
    iput-object p1, p0, Lou;->textPaint:Landroid/text/TextPaint;

    .line 236
    .line 237
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lou;->textPaint:Landroid/text/TextPaint;

    .line 241
    .line 242
    const-string v0, "fonts/rmedium.ttf"

    .line 243
    .line 244
    invoke-static {v0}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lou;->textPaint:Landroid/text/TextPaint;

    .line 252
    .line 253
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lou;->textPaint:Landroid/text/TextPaint;

    .line 259
    .line 260
    const/high16 v0, 0x41700000    # 15.0f

    .line 261
    .line 262
    invoke-static {v0}, Lorg/telegram/messenger/a;->g0(F)F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

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
    :array_1
    .array-data 4
        0x42000000    # 32.0f
        0x0
    .end array-data

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :array_2
    .array-data 4
        0x42000000    # 32.0f
        0x0
    .end array-data

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :array_3
    .array-data 4
        0x32000000
        0x0
    .end array-data

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic e(Lou;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lou;->g(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic f(Lou;)Z
    .locals 0

    iget-boolean p0, p0, Lou;->isOverlaysVisible:Z

    return p0
.end method

.method private synthetic g(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lou;->animatorValues:[F

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lou;->currentAnimationValue:F

    .line 8
    .line 9
    invoke-static {v0, p1}, Lorg/telegram/messenger/a;->x2([FF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Lou;->i(FZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private getCurrentTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lou;->lastCurrentItem:I

    .line 2
    .line 3
    iget-object v1, p0, Lou;->profileGalleryView:Lkz7;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lou;->profileGalleryView:Lkz7;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getAdapter()Lvt6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lou;->profileGalleryView:Lkz7;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->getCurrentItem()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lvt6;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lou;->title:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lou;->profileGalleryView:Lkz7;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCurrentItem()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lou;->lastCurrentItem:I

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lou;->title:Ljava/lang/String;

    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lou;->pressedOverlayVisible:[Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lou;->pressedOverlayVisible:[Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr p1, v1

    .line 5
    aput-boolean v1, v0, p1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public getProfileGalleryView()Lkz7;
    .locals 1

    iget-object v0, p0, Lou;->profileGalleryView:Lkz7;

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget v0, p0, Lou;->currentProgress:F

    .line 2
    .line 3
    iput v0, p0, Lou;->previousSelectedProgress:F

    .line 4
    .line 5
    iget v0, p0, Lou;->selectedPosition:I

    .line 6
    .line 7
    iput v0, p0, Lou;->previousSelectedPotision:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lou;->currentLoadingAnimationProgress:F

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lou;->currentLoadingAnimationDirection:I

    .line 14
    .line 15
    return-void
.end method

.method public i(FZ)V
    .locals 3

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float v0, v0, p1

    .line 4
    .line 5
    float-to-int v0, v0

    .line 6
    iget-object v1, p0, Lou;->topOverlayGradient:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lou;->bottomOverlayGradient:Landroid/graphics/drawable/GradientDrawable;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lou;->backgroundPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/high16 v2, 0x42840000    # 66.0f

    .line 19
    .line 20
    mul-float v2, v2, p1

    .line 21
    .line 22
    float-to-int v2, v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lou;->barPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/high16 v2, 0x42aa0000    # 85.0f

    .line 29
    .line 30
    mul-float v2, v2, p1

    .line 31
    .line 32
    float-to-int v2, v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lou;->selectedBarPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 39
    .line 40
    .line 41
    iput p1, p0, Lou;->alpha:F

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    iput p1, p0, Lou;->currentAnimationValue:F

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    const/high16 v4, 0x437f0000    # 255.0f

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    if-ge v3, v5, :cond_1

    .line 11
    .line 12
    iget-object v5, v0, Lou;->pressedOverlayAlpha:[F

    .line 13
    .line 14
    aget v5, v5, v3

    .line 15
    .line 16
    cmpl-float v6, v5, v6

    .line 17
    .line 18
    if-lez v6, :cond_0

    .line 19
    .line 20
    iget-object v6, v0, Lou;->pressedOverlayGradient:[Landroid/graphics/drawable/GradientDrawable;

    .line 21
    .line 22
    aget-object v6, v6, v3

    .line 23
    .line 24
    mul-float v5, v5, v4

    .line 25
    .line 26
    float-to-int v4, v5

    .line 27
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v0, Lou;->pressedOverlayGradient:[Landroid/graphics/drawable/GradientDrawable;

    .line 31
    .line 32
    aget-object v4, v4, v3

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v3, v0, Lou;->topOverlayGradient:Landroid/graphics/drawable/GradientDrawable;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lou;->topOverlayRect:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget-object v7, v0, Lou;->backgroundPaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v1, v3, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lou;->profileGalleryView:Lkz7;

    .line 53
    .line 54
    invoke-virtual {v3}, Lkz7;->getRealCount()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v7, v0, Lou;->profileGalleryView:Lkz7;

    .line 59
    .line 60
    invoke-virtual {v7}, Lkz7;->getRealPosition()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    iput v7, v0, Lou;->selectedPosition:I

    .line 65
    .line 66
    iget-object v7, v0, Lou;->alphas:[F

    .line 67
    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    array-length v7, v7

    .line 71
    if-eq v7, v3, :cond_3

    .line 72
    .line 73
    :cond_2
    new-array v7, v3, [F

    .line 74
    .line 75
    iput-object v7, v0, Lou;->alphas:[F

    .line 76
    .line 77
    invoke-static {v7, v6}, Ljava/util/Arrays;->fill([FF)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    iget-wide v9, v0, Lou;->lastTime:J

    .line 85
    .line 86
    sub-long v9, v7, v9

    .line 87
    .line 88
    const-wide/16 v11, 0x0

    .line 89
    .line 90
    cmp-long v13, v9, v11

    .line 91
    .line 92
    if-ltz v13, :cond_4

    .line 93
    .line 94
    const-wide/16 v11, 0x14

    .line 95
    .line 96
    cmp-long v13, v9, v11

    .line 97
    .line 98
    if-lez v13, :cond_5

    .line 99
    .line 100
    :cond_4
    const-wide/16 v9, 0x11

    .line 101
    .line 102
    :cond_5
    iput-wide v7, v0, Lou;->lastTime:J

    .line 103
    .line 104
    const/high16 v8, 0x41000000    # 8.0f

    .line 105
    .line 106
    const/16 v11, 0x14

    .line 107
    .line 108
    const/4 v12, 0x1

    .line 109
    const/high16 v13, 0x3f800000    # 1.0f

    .line 110
    .line 111
    if-le v3, v12, :cond_1c

    .line 112
    .line 113
    if-gt v3, v11, :cond_1c

    .line 114
    .line 115
    iget v14, v0, Lou;->overlayCountVisible:I

    .line 116
    .line 117
    const/4 v15, 0x3

    .line 118
    if-nez v14, :cond_6

    .line 119
    .line 120
    iput v6, v0, Lou;->alpha:F

    .line 121
    .line 122
    iput v15, v0, Lou;->overlayCountVisible:I

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    if-ne v14, v12, :cond_7

    .line 126
    .line 127
    iput v6, v0, Lou;->alpha:F

    .line 128
    .line 129
    iput v5, v0, Lou;->overlayCountVisible:I

    .line 130
    .line 131
    :cond_7
    :goto_1
    iget v14, v0, Lou;->overlayCountVisible:I

    .line 132
    .line 133
    const/high16 v16, 0x42aa0000    # 85.0f

    .line 134
    .line 135
    if-ne v14, v5, :cond_8

    .line 136
    .line 137
    iget-object v14, v0, Lou;->barPaint:Landroid/graphics/Paint;

    .line 138
    .line 139
    iget v2, v0, Lou;->alpha:F

    .line 140
    .line 141
    mul-float v2, v2, v16

    .line 142
    .line 143
    float-to-int v2, v2

    .line 144
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Lou;->selectedBarPaint:Landroid/graphics/Paint;

    .line 148
    .line 149
    iget v14, v0, Lou;->alpha:F

    .line 150
    .line 151
    mul-float v14, v14, v4

    .line 152
    .line 153
    float-to-int v4, v14

    .line 154
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 155
    .line 156
    .line 157
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const/high16 v4, 0x41200000    # 10.0f

    .line 162
    .line 163
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    sub-int/2addr v2, v4

    .line 168
    add-int/lit8 v4, v3, -0x1

    .line 169
    .line 170
    mul-int/lit8 v4, v4, 0x2

    .line 171
    .line 172
    int-to-float v4, v4

    .line 173
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    sub-int/2addr v2, v4

    .line 178
    div-int/2addr v2, v3

    .line 179
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    const/4 v14, 0x0

    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    :goto_2
    const/high16 v18, 0x43fa0000    # 500.0f

    .line 187
    .line 188
    if-ge v14, v3, :cond_14

    .line 189
    .line 190
    mul-int/lit8 v19, v14, 0x2

    .line 191
    .line 192
    add-int/lit8 v12, v19, 0x5

    .line 193
    .line 194
    int-to-float v12, v12

    .line 195
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    mul-int v19, v2, v14

    .line 200
    .line 201
    add-int v12, v12, v19

    .line 202
    .line 203
    const/16 v19, 0x55

    .line 204
    .line 205
    iget v8, v0, Lou;->previousSelectedPotision:I

    .line 206
    .line 207
    const/16 v20, 0x50

    .line 208
    .line 209
    const/high16 v21, 0x40000000    # 2.0f

    .line 210
    .line 211
    if-ne v14, v8, :cond_9

    .line 212
    .line 213
    iget v8, v0, Lou;->previousSelectedProgress:F

    .line 214
    .line 215
    sub-float/2addr v8, v13

    .line 216
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    const v22, 0x38d1b717    # 1.0E-4f

    .line 221
    .line 222
    .line 223
    cmpl-float v8, v8, v22

    .line 224
    .line 225
    if-lez v8, :cond_9

    .line 226
    .line 227
    iget v8, v0, Lou;->previousSelectedProgress:F

    .line 228
    .line 229
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 230
    .line 231
    .line 232
    int-to-float v11, v12

    .line 233
    int-to-float v7, v2

    .line 234
    mul-float v7, v7, v8

    .line 235
    .line 236
    add-float/2addr v7, v11

    .line 237
    int-to-float v5, v4

    .line 238
    add-int v15, v12, v2

    .line 239
    .line 240
    int-to-float v15, v15

    .line 241
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/a;->e0(F)I

    .line 242
    .line 243
    .line 244
    move-result v17

    .line 245
    add-int v6, v4, v17

    .line 246
    .line 247
    int-to-float v6, v6

    .line 248
    invoke-virtual {v1, v7, v5, v15, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 249
    .line 250
    .line 251
    iget-object v6, v0, Lou;->rect:Landroid/graphics/RectF;

    .line 252
    .line 253
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/a;->e0(F)I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    add-int/2addr v7, v4

    .line 258
    int-to-float v7, v7

    .line 259
    invoke-virtual {v6, v11, v5, v15, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 260
    .line 261
    .line 262
    iget-object v5, v0, Lou;->barPaint:Landroid/graphics/Paint;

    .line 263
    .line 264
    iget v6, v0, Lou;->alpha:F

    .line 265
    .line 266
    mul-float v6, v6, v16

    .line 267
    .line 268
    float-to-int v6, v6

    .line 269
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 270
    .line 271
    .line 272
    iget-object v5, v0, Lou;->rect:Landroid/graphics/RectF;

    .line 273
    .line 274
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    int-to-float v6, v6

    .line 279
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    int-to-float v7, v7

    .line 284
    iget-object v11, v0, Lou;->barPaint:Landroid/graphics/Paint;

    .line 285
    .line 286
    invoke-virtual {v1, v5, v6, v7, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 290
    .line 291
    .line 292
    move v11, v14

    .line 293
    :goto_3
    const/16 v5, 0x50

    .line 294
    .line 295
    const/16 v17, 0x1

    .line 296
    .line 297
    goto/16 :goto_6

    .line 298
    .line 299
    :cond_9
    iget v5, v0, Lou;->selectedPosition:I

    .line 300
    .line 301
    if-ne v14, v5, :cond_10

    .line 302
    .line 303
    iget-object v5, v0, Lou;->profileGalleryView:Lkz7;

    .line 304
    .line 305
    invoke-virtual {v5}, Lkz7;->A0()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_f

    .line 310
    .line 311
    iget-object v5, v0, Lou;->profileGalleryView:Lkz7;

    .line 312
    .line 313
    invoke-virtual {v5}, Lkz7;->getCurrentItemProgress()F

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    iput v8, v0, Lou;->currentProgress:F

    .line 318
    .line 319
    const/4 v5, 0x0

    .line 320
    cmpg-float v6, v8, v5

    .line 321
    .line 322
    if-gtz v6, :cond_a

    .line 323
    .line 324
    iget-object v6, v0, Lou;->profileGalleryView:Lkz7;

    .line 325
    .line 326
    invoke-virtual {v6}, Lkz7;->B0()Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-nez v6, :cond_b

    .line 331
    .line 332
    :cond_a
    iget v6, v0, Lou;->currentLoadingAnimationProgress:F

    .line 333
    .line 334
    cmpl-float v6, v6, v5

    .line 335
    .line 336
    if-lez v6, :cond_d

    .line 337
    .line 338
    :cond_b
    iget v5, v0, Lou;->currentLoadingAnimationProgress:F

    .line 339
    .line 340
    iget v6, v0, Lou;->currentLoadingAnimationDirection:I

    .line 341
    .line 342
    move v11, v14

    .line 343
    int-to-long v13, v6

    .line 344
    mul-long v13, v13, v9

    .line 345
    .line 346
    long-to-float v13, v13

    .line 347
    div-float v13, v13, v18

    .line 348
    .line 349
    add-float/2addr v5, v13

    .line 350
    iput v5, v0, Lou;->currentLoadingAnimationProgress:F

    .line 351
    .line 352
    const/high16 v7, 0x3f800000    # 1.0f

    .line 353
    .line 354
    cmpl-float v13, v5, v7

    .line 355
    .line 356
    if-lez v13, :cond_c

    .line 357
    .line 358
    iput v7, v0, Lou;->currentLoadingAnimationProgress:F

    .line 359
    .line 360
    mul-int/lit8 v6, v6, -0x1

    .line 361
    .line 362
    iput v6, v0, Lou;->currentLoadingAnimationDirection:I

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_c
    const/4 v13, 0x0

    .line 366
    cmpg-float v5, v5, v13

    .line 367
    .line 368
    if-gtz v5, :cond_e

    .line 369
    .line 370
    iput v13, v0, Lou;->currentLoadingAnimationProgress:F

    .line 371
    .line 372
    mul-int/lit8 v6, v6, -0x1

    .line 373
    .line 374
    iput v6, v0, Lou;->currentLoadingAnimationDirection:I

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_d
    move v11, v14

    .line 378
    :cond_e
    :goto_4
    iget-object v5, v0, Lou;->rect:Landroid/graphics/RectF;

    .line 379
    .line 380
    int-to-float v6, v12

    .line 381
    int-to-float v13, v4

    .line 382
    add-int v14, v12, v2

    .line 383
    .line 384
    int-to-float v14, v14

    .line 385
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/a;->e0(F)I

    .line 386
    .line 387
    .line 388
    move-result v15

    .line 389
    add-int/2addr v15, v4

    .line 390
    int-to-float v15, v15

    .line 391
    invoke-virtual {v5, v6, v13, v14, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 392
    .line 393
    .line 394
    iget-object v5, v0, Lou;->barPaint:Landroid/graphics/Paint;

    .line 395
    .line 396
    const/high16 v6, 0x42400000    # 48.0f

    .line 397
    .line 398
    iget v13, v0, Lou;->currentLoadingAnimationProgress:F

    .line 399
    .line 400
    mul-float v13, v13, v6

    .line 401
    .line 402
    add-float v13, v13, v16

    .line 403
    .line 404
    iget v6, v0, Lou;->alpha:F

    .line 405
    .line 406
    mul-float v13, v13, v6

    .line 407
    .line 408
    float-to-int v6, v13

    .line 409
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 410
    .line 411
    .line 412
    iget-object v5, v0, Lou;->rect:Landroid/graphics/RectF;

    .line 413
    .line 414
    const/high16 v6, 0x3f800000    # 1.0f

    .line 415
    .line 416
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    int-to-float v7, v7

    .line 421
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 422
    .line 423
    .line 424
    move-result v13

    .line 425
    int-to-float v13, v13

    .line 426
    iget-object v14, v0, Lou;->barPaint:Landroid/graphics/Paint;

    .line 427
    .line 428
    invoke-virtual {v1, v5, v7, v13, v14}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_3

    .line 432
    .line 433
    :cond_f
    move v11, v14

    .line 434
    const/high16 v6, 0x3f800000    # 1.0f

    .line 435
    .line 436
    iput v6, v0, Lou;->currentProgress:F

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_10
    move v11, v14

    .line 440
    :goto_5
    const/16 v5, 0x55

    .line 441
    .line 442
    const/high16 v8, 0x3f800000    # 1.0f

    .line 443
    .line 444
    :goto_6
    iget-object v6, v0, Lou;->rect:Landroid/graphics/RectF;

    .line 445
    .line 446
    int-to-float v12, v12

    .line 447
    int-to-float v13, v4

    .line 448
    int-to-float v14, v2

    .line 449
    mul-float v14, v14, v8

    .line 450
    .line 451
    add-float/2addr v14, v12

    .line 452
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/a;->e0(F)I

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    add-int/2addr v8, v4

    .line 457
    int-to-float v8, v8

    .line 458
    invoke-virtual {v6, v12, v13, v14, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 459
    .line 460
    .line 461
    iget v6, v0, Lou;->selectedPosition:I

    .line 462
    .line 463
    if-eq v11, v6, :cond_11

    .line 464
    .line 465
    iget v6, v0, Lou;->overlayCountVisible:I

    .line 466
    .line 467
    const/4 v8, 0x3

    .line 468
    if-ne v6, v8, :cond_12

    .line 469
    .line 470
    iget-object v6, v0, Lou;->barPaint:Landroid/graphics/Paint;

    .line 471
    .line 472
    const/16 v8, 0xff

    .line 473
    .line 474
    sget-object v12, Lr22;->EASE_BOTH:Lr22;

    .line 475
    .line 476
    iget-object v13, v0, Lou;->alphas:[F

    .line 477
    .line 478
    aget v13, v13, v11

    .line 479
    .line 480
    invoke-virtual {v12, v13}, Lr22;->getInterpolation(F)F

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    invoke-static {v5, v8, v12}, Lorg/telegram/messenger/a;->y2(IIF)I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    int-to-float v5, v5

    .line 489
    iget v8, v0, Lou;->alpha:F

    .line 490
    .line 491
    mul-float v5, v5, v8

    .line 492
    .line 493
    float-to-int v5, v5

    .line 494
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 495
    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_11
    iget-object v5, v0, Lou;->alphas:[F

    .line 499
    .line 500
    const/high16 v6, 0x3f400000    # 0.75f

    .line 501
    .line 502
    aput v6, v5, v11

    .line 503
    .line 504
    :cond_12
    :goto_7
    iget-object v5, v0, Lou;->rect:Landroid/graphics/RectF;

    .line 505
    .line 506
    const/high16 v6, 0x3f800000    # 1.0f

    .line 507
    .line 508
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    int-to-float v8, v7

    .line 513
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 514
    .line 515
    .line 516
    move-result v12

    .line 517
    int-to-float v6, v12

    .line 518
    iget v12, v0, Lou;->selectedPosition:I

    .line 519
    .line 520
    if-ne v11, v12, :cond_13

    .line 521
    .line 522
    iget-object v12, v0, Lou;->selectedBarPaint:Landroid/graphics/Paint;

    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_13
    iget-object v12, v0, Lou;->barPaint:Landroid/graphics/Paint;

    .line 526
    .line 527
    :goto_8
    invoke-virtual {v1, v5, v8, v6, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 528
    .line 529
    .line 530
    add-int/lit8 v14, v11, 0x1

    .line 531
    .line 532
    const/4 v5, 0x2

    .line 533
    const/4 v6, 0x0

    .line 534
    const/high16 v8, 0x41000000    # 8.0f

    .line 535
    .line 536
    const/16 v11, 0x14

    .line 537
    .line 538
    const/4 v12, 0x1

    .line 539
    const/high16 v13, 0x3f800000    # 1.0f

    .line 540
    .line 541
    const/4 v15, 0x3

    .line 542
    goto/16 :goto_2

    .line 543
    .line 544
    :cond_14
    iget v2, v0, Lou;->overlayCountVisible:I

    .line 545
    .line 546
    const/4 v4, 0x2

    .line 547
    if-ne v2, v4, :cond_17

    .line 548
    .line 549
    iget v2, v0, Lou;->alpha:F

    .line 550
    .line 551
    const/high16 v4, 0x3f800000    # 1.0f

    .line 552
    .line 553
    cmpg-float v5, v2, v4

    .line 554
    .line 555
    if-gez v5, :cond_16

    .line 556
    .line 557
    long-to-float v5, v9

    .line 558
    const/high16 v6, 0x43340000    # 180.0f

    .line 559
    .line 560
    div-float/2addr v5, v6

    .line 561
    add-float/2addr v2, v5

    .line 562
    iput v2, v0, Lou;->alpha:F

    .line 563
    .line 564
    cmpl-float v2, v2, v4

    .line 565
    .line 566
    if-lez v2, :cond_15

    .line 567
    .line 568
    iput v4, v0, Lou;->alpha:F

    .line 569
    .line 570
    :cond_15
    const/16 v2, 0x14

    .line 571
    .line 572
    const/16 v17, 0x1

    .line 573
    .line 574
    goto :goto_c

    .line 575
    :cond_16
    const/4 v4, 0x3

    .line 576
    iput v4, v0, Lou;->overlayCountVisible:I

    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_17
    const/4 v4, 0x3

    .line 580
    if-ne v2, v4, :cond_1b

    .line 581
    .line 582
    const/4 v2, 0x0

    .line 583
    :goto_9
    iget-object v4, v0, Lou;->alphas:[F

    .line 584
    .line 585
    array-length v5, v4

    .line 586
    if-ge v2, v5, :cond_1b

    .line 587
    .line 588
    iget v5, v0, Lou;->selectedPosition:I

    .line 589
    .line 590
    const/4 v6, -0x1

    .line 591
    if-eq v2, v5, :cond_19

    .line 592
    .line 593
    aget v5, v4, v2

    .line 594
    .line 595
    const/4 v8, 0x0

    .line 596
    cmpl-float v11, v5, v8

    .line 597
    .line 598
    if-lez v11, :cond_19

    .line 599
    .line 600
    long-to-float v11, v9

    .line 601
    div-float v11, v11, v18

    .line 602
    .line 603
    sub-float/2addr v5, v11

    .line 604
    aput v5, v4, v2

    .line 605
    .line 606
    cmpg-float v5, v5, v8

    .line 607
    .line 608
    if-gtz v5, :cond_18

    .line 609
    .line 610
    aput v8, v4, v2

    .line 611
    .line 612
    iget v4, v0, Lou;->previousSelectedPotision:I

    .line 613
    .line 614
    if-ne v2, v4, :cond_18

    .line 615
    .line 616
    iput v6, v0, Lou;->previousSelectedPotision:I

    .line 617
    .line 618
    :cond_18
    const/16 v17, 0x1

    .line 619
    .line 620
    goto :goto_a

    .line 621
    :cond_19
    iget v4, v0, Lou;->previousSelectedPotision:I

    .line 622
    .line 623
    if-ne v2, v4, :cond_1a

    .line 624
    .line 625
    iput v6, v0, Lou;->previousSelectedPotision:I

    .line 626
    .line 627
    :cond_1a
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_1b
    :goto_b
    const/16 v2, 0x14

    .line 631
    .line 632
    goto :goto_c

    .line 633
    :cond_1c
    const/16 v2, 0x14

    .line 634
    .line 635
    const/16 v17, 0x0

    .line 636
    .line 637
    :goto_c
    if-gt v3, v2, :cond_1d

    .line 638
    .line 639
    iget v2, v0, Lou;->progressToCounter:F

    .line 640
    .line 641
    const/4 v4, 0x0

    .line 642
    cmpl-float v2, v2, v4

    .line 643
    .line 644
    if-eqz v2, :cond_23

    .line 645
    .line 646
    :cond_1d
    iget-object v2, v0, Lou;->textPaint:Landroid/text/TextPaint;

    .line 647
    .line 648
    invoke-direct/range {p0 .. p0}, Lou;->getCurrentTitle()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    iget-object v4, v0, Lou;->indicatorRect:Landroid/graphics/RectF;

    .line 657
    .line 658
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    const/high16 v6, 0x41000000    # 8.0f

    .line 663
    .line 664
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 665
    .line 666
    .line 667
    move-result v8

    .line 668
    sub-int/2addr v5, v8

    .line 669
    int-to-float v5, v5

    .line 670
    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 671
    .line 672
    iget-object v4, v0, Lou;->indicatorRect:Landroid/graphics/RectF;

    .line 673
    .line 674
    iget v5, v4, Landroid/graphics/RectF;->right:F

    .line 675
    .line 676
    const/high16 v6, 0x41800000    # 16.0f

    .line 677
    .line 678
    invoke-static {v6}, Lorg/telegram/messenger/a;->g0(F)F

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    add-float/2addr v2, v6

    .line 683
    sub-float/2addr v5, v2

    .line 684
    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 685
    .line 686
    iget-object v2, v0, Lou;->indicatorRect:Landroid/graphics/RectF;

    .line 687
    .line 688
    const/high16 v4, 0x41000000    # 8.0f

    .line 689
    .line 690
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    int-to-float v4, v4

    .line 695
    iput v4, v2, Landroid/graphics/RectF;->top:F

    .line 696
    .line 697
    iget-object v2, v0, Lou;->indicatorRect:Landroid/graphics/RectF;

    .line 698
    .line 699
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 700
    .line 701
    const/high16 v5, 0x41d00000    # 26.0f

    .line 702
    .line 703
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    int-to-float v5, v5

    .line 708
    add-float/2addr v4, v5

    .line 709
    iput v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 710
    .line 711
    const/high16 v2, 0x41400000    # 12.0f

    .line 712
    .line 713
    invoke-static {v2}, Lorg/telegram/messenger/a;->g0(F)F

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 718
    .line 719
    .line 720
    const/16 v4, 0x14

    .line 721
    .line 722
    if-le v3, v4, :cond_1e

    .line 723
    .line 724
    const/4 v3, 0x1

    .line 725
    goto :goto_d

    .line 726
    :cond_1e
    const/4 v3, 0x0

    .line 727
    :goto_d
    const/high16 v4, 0x43160000    # 150.0f

    .line 728
    .line 729
    if-eqz v3, :cond_1f

    .line 730
    .line 731
    iget v5, v0, Lou;->progressToCounter:F

    .line 732
    .line 733
    const/high16 v6, 0x3f800000    # 1.0f

    .line 734
    .line 735
    cmpl-float v8, v5, v6

    .line 736
    .line 737
    if-eqz v8, :cond_1f

    .line 738
    .line 739
    long-to-float v3, v9

    .line 740
    div-float/2addr v3, v4

    .line 741
    add-float/2addr v5, v3

    .line 742
    iput v5, v0, Lou;->progressToCounter:F

    .line 743
    .line 744
    goto :goto_e

    .line 745
    :cond_1f
    if-nez v3, :cond_20

    .line 746
    .line 747
    iget v3, v0, Lou;->progressToCounter:F

    .line 748
    .line 749
    const/4 v5, 0x0

    .line 750
    cmpl-float v6, v3, v5

    .line 751
    .line 752
    if-eqz v6, :cond_20

    .line 753
    .line 754
    long-to-float v5, v9

    .line 755
    div-float/2addr v5, v4

    .line 756
    sub-float/2addr v3, v5

    .line 757
    iput v3, v0, Lou;->progressToCounter:F

    .line 758
    .line 759
    :cond_20
    :goto_e
    iget v3, v0, Lou;->progressToCounter:F

    .line 760
    .line 761
    const/high16 v4, 0x3f800000    # 1.0f

    .line 762
    .line 763
    cmpl-float v5, v3, v4

    .line 764
    .line 765
    if-ltz v5, :cond_21

    .line 766
    .line 767
    iput v4, v0, Lou;->progressToCounter:F

    .line 768
    .line 769
    goto :goto_f

    .line 770
    :cond_21
    const/4 v4, 0x0

    .line 771
    cmpg-float v3, v3, v4

    .line 772
    .line 773
    if-gtz v3, :cond_22

    .line 774
    .line 775
    iput v4, v0, Lou;->progressToCounter:F

    .line 776
    .line 777
    goto :goto_f

    .line 778
    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 779
    .line 780
    .line 781
    :goto_f
    iget v3, v0, Lou;->progressToCounter:F

    .line 782
    .line 783
    iget-object v4, v0, Lou;->indicatorRect:Landroid/graphics/RectF;

    .line 784
    .line 785
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    iget-object v5, v0, Lou;->indicatorRect:Landroid/graphics/RectF;

    .line 790
    .line 791
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    invoke-virtual {v1, v3, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 796
    .line 797
    .line 798
    iget-object v3, v0, Lou;->indicatorRect:Landroid/graphics/RectF;

    .line 799
    .line 800
    iget-object v4, v0, Lou;->backgroundPaint:Landroid/graphics/Paint;

    .line 801
    .line 802
    invoke-virtual {v1, v3, v2, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 803
    .line 804
    .line 805
    invoke-direct/range {p0 .. p0}, Lou;->getCurrentTitle()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    iget-object v3, v0, Lou;->indicatorRect:Landroid/graphics/RectF;

    .line 810
    .line 811
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    iget-object v4, v0, Lou;->indicatorRect:Landroid/graphics/RectF;

    .line 816
    .line 817
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 818
    .line 819
    const/high16 v5, 0x41940000    # 18.5f

    .line 820
    .line 821
    invoke-static {v5}, Lorg/telegram/messenger/a;->g0(F)F

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    add-float/2addr v4, v5

    .line 826
    iget-object v5, v0, Lou;->textPaint:Landroid/text/TextPaint;

    .line 827
    .line 828
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 832
    .line 833
    .line 834
    :cond_23
    const/4 v1, 0x2

    .line 835
    const/4 v2, 0x0

    .line 836
    :goto_10
    if-ge v2, v1, :cond_29

    .line 837
    .line 838
    iget-object v3, v0, Lou;->pressedOverlayVisible:[Z

    .line 839
    .line 840
    aget-boolean v3, v3, v2

    .line 841
    .line 842
    if-eqz v3, :cond_26

    .line 843
    .line 844
    iget-object v3, v0, Lou;->pressedOverlayAlpha:[F

    .line 845
    .line 846
    aget v4, v3, v2

    .line 847
    .line 848
    const/high16 v5, 0x3f800000    # 1.0f

    .line 849
    .line 850
    cmpg-float v6, v4, v5

    .line 851
    .line 852
    if-gez v6, :cond_25

    .line 853
    .line 854
    long-to-float v6, v9

    .line 855
    const/high16 v7, 0x43340000    # 180.0f

    .line 856
    .line 857
    div-float/2addr v6, v7

    .line 858
    add-float/2addr v4, v6

    .line 859
    aput v4, v3, v2

    .line 860
    .line 861
    cmpl-float v4, v4, v5

    .line 862
    .line 863
    if-lez v4, :cond_24

    .line 864
    .line 865
    aput v5, v3, v2

    .line 866
    .line 867
    :cond_24
    const/4 v6, 0x0

    .line 868
    const/high16 v8, 0x43340000    # 180.0f

    .line 869
    .line 870
    goto :goto_11

    .line 871
    :cond_25
    const/4 v6, 0x0

    .line 872
    goto :goto_12

    .line 873
    :cond_26
    const/high16 v5, 0x3f800000    # 1.0f

    .line 874
    .line 875
    iget-object v3, v0, Lou;->pressedOverlayAlpha:[F

    .line 876
    .line 877
    aget v4, v3, v2

    .line 878
    .line 879
    const/4 v6, 0x0

    .line 880
    cmpl-float v7, v4, v6

    .line 881
    .line 882
    if-lez v7, :cond_28

    .line 883
    .line 884
    long-to-float v7, v9

    .line 885
    const/high16 v8, 0x43340000    # 180.0f

    .line 886
    .line 887
    div-float/2addr v7, v8

    .line 888
    sub-float/2addr v4, v7

    .line 889
    aput v4, v3, v2

    .line 890
    .line 891
    cmpg-float v4, v4, v6

    .line 892
    .line 893
    if-gez v4, :cond_27

    .line 894
    .line 895
    aput v6, v3, v2

    .line 896
    .line 897
    :cond_27
    :goto_11
    const/16 v17, 0x1

    .line 898
    .line 899
    goto :goto_13

    .line 900
    :cond_28
    :goto_12
    const/high16 v8, 0x43340000    # 180.0f

    .line 901
    .line 902
    :goto_13
    add-int/lit8 v2, v2, 0x1

    .line 903
    .line 904
    goto :goto_10

    .line 905
    :cond_29
    if-eqz v17, :cond_2a

    .line 906
    .line 907
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 908
    .line 909
    .line 910
    :cond_2a
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lou;->path:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lou;->rectF:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    int-to-float p2, p2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lou;->path:Landroid/graphics/Path;

    .line 26
    .line 27
    iget-object p2, p0, Lou;->rectF:Landroid/graphics/RectF;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    new-array v0, v0, [F

    .line 32
    .line 33
    const/high16 v2, 0x41500000    # 13.0f

    .line 34
    .line 35
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    const/4 v4, 0x0

    .line 41
    aput v3, v0, v4

    .line 42
    .line 43
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    const/4 v4, 0x1

    .line 49
    aput v3, v0, v4

    .line 50
    .line 51
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    const/4 v4, 0x2

    .line 57
    aput v3, v0, v4

    .line 58
    .line 59
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-float v2, v2

    .line 64
    const/4 v3, 0x3

    .line 65
    aput v2, v0, v3

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    aput v1, v0, v2

    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    aput v1, v0, v2

    .line 72
    .line 73
    const/4 v2, 0x6

    .line 74
    aput v1, v0, v2

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    aput v1, v0, v2

    .line 78
    .line 79
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 80
    .line 81
    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 5

    .line 1
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 p4, 0x0

    .line 6
    add-int/2addr p3, p4

    .line 7
    iget-object v0, p0, Lou;->topOverlayRect:Landroid/graphics/Rect;

    .line 8
    .line 9
    int-to-float v1, p3

    .line 10
    const/high16 v2, 0x3f000000    # 0.5f

    .line 11
    .line 12
    mul-float v1, v1, v2

    .line 13
    .line 14
    float-to-int v1, v1

    .line 15
    invoke-virtual {v0, p4, p4, p1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lou;->bottomOverlayRect:Landroid/graphics/Rect;

    .line 19
    .line 20
    int-to-float v1, p2

    .line 21
    const/high16 v3, 0x42900000    # 72.0f

    .line 22
    .line 23
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-float v4, v4

    .line 28
    mul-float v4, v4, v2

    .line 29
    .line 30
    sub-float/2addr v1, v4

    .line 31
    float-to-int v1, v1

    .line 32
    invoke-virtual {v0, p4, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lou;->topOverlayGradient:Landroid/graphics/drawable/GradientDrawable;

    .line 36
    .line 37
    iget-object v1, p0, Lou;->topOverlayRect:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    const/high16 v2, 0x41800000    # 16.0f

    .line 42
    .line 43
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr p3, v2

    .line 48
    invoke-virtual {v0, p4, v1, p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Lou;->bottomOverlayGradient:Landroid/graphics/drawable/GradientDrawable;

    .line 52
    .line 53
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int v0, p2, v0

    .line 58
    .line 59
    const/high16 v1, 0x41c00000    # 24.0f

    .line 60
    .line 61
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sub-int/2addr v0, v1

    .line 66
    iget-object v1, p0, Lou;->bottomOverlayRect:Landroid/graphics/Rect;

    .line 67
    .line 68
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    invoke-virtual {p3, p4, v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 71
    .line 72
    .line 73
    iget-object p3, p0, Lou;->pressedOverlayGradient:[Landroid/graphics/drawable/GradientDrawable;

    .line 74
    .line 75
    aget-object p3, p3, p4

    .line 76
    .line 77
    div-int/lit8 v0, p1, 0x5

    .line 78
    .line 79
    invoke-virtual {p3, p4, p4, v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 80
    .line 81
    .line 82
    iget-object p3, p0, Lou;->pressedOverlayGradient:[Landroid/graphics/drawable/GradientDrawable;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    aget-object p3, p3, v1

    .line 86
    .line 87
    sub-int v0, p1, v0

    .line 88
    .line 89
    invoke-virtual {p3, v0, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public setProfileGalleryView(Lkz7;)V
    .locals 0

    iput-object p1, p0, Lou;->profileGalleryView:Lkz7;

    return-void
.end method
