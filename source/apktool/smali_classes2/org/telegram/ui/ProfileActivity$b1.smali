.class public Lorg/telegram/ui/ProfileActivity$b1;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lkz7$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b1"
.end annotation


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

.field private isOverlaysVisible:Z

.field private lastTime:J

.field private final pressedOverlayAlpha:[F

.field private final pressedOverlayGradient:[Landroid/graphics/drawable/GradientDrawable;

.field private final pressedOverlayVisible:[Z

.field private previousSelectedPotision:I

.field private previousSelectedProgress:F

.field private final rect:Landroid/graphics/RectF;

.field private final selectedBarPaint:Landroid/graphics/Paint;

.field private selectedPosition:I

.field private final statusBarHeight:I

.field public final synthetic this$0:Lorg/telegram/ui/ProfileActivity;

.field private final topOverlayGradient:Landroid/graphics/drawable/GradientDrawable;

.field private final topOverlayRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity;Landroid/content/Context;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$b1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->q8(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/a;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/a;->getOccupyStatusBar()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->B8(Lorg/telegram/ui/ProfileActivity;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    sget p2, Lorg/telegram/messenger/a;->b:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    iput p2, p0, Lorg/telegram/ui/ProfileActivity$b1;->statusBarHeight:I

    .line 28
    .line 29
    new-instance p2, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$b1;->topOverlayRect:Landroid/graphics/Rect;

    .line 35
    .line 36
    new-instance p2, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$b1;->bottomOverlayRect:Landroid/graphics/Rect;

    .line 42
    .line 43
    new-instance p2, Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$b1;->rect:Landroid/graphics/RectF;

    .line 49
    .line 50
    const/4 p2, 0x2

    .line 51
    new-array v1, p2, [F

    .line 52
    .line 53
    fill-array-data v1, :array_0

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lorg/telegram/ui/ProfileActivity$b1;->animatorValues:[F

    .line 57
    .line 58
    new-array v1, p2, [Landroid/graphics/drawable/GradientDrawable;

    .line 59
    .line 60
    iput-object v1, p0, Lorg/telegram/ui/ProfileActivity$b1;->pressedOverlayGradient:[Landroid/graphics/drawable/GradientDrawable;

    .line 61
    .line 62
    new-array v1, p2, [Z

    .line 63
    .line 64
    iput-object v1, p0, Lorg/telegram/ui/ProfileActivity$b1;->pressedOverlayVisible:[Z

    .line 65
    .line 66
    new-array v1, p2, [F

    .line 67
    .line 68
    iput-object v1, p0, Lorg/telegram/ui/ProfileActivity$b1;->pressedOverlayAlpha:[F

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iput v1, p0, Lorg/telegram/ui/ProfileActivity$b1;->alpha:F

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iput-object v1, p0, Lorg/telegram/ui/ProfileActivity$b1;->alphas:[F

    .line 75
    .line 76
    const/4 v1, -0x1

    .line 77
    iput v1, p0, Lorg/telegram/ui/ProfileActivity$b1;->previousSelectedPotision:I

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    iput v2, p0, Lorg/telegram/ui/ProfileActivity$b1;->currentLoadingAnimationDirection:I

    .line 81
    .line 82
    const/16 v3, 0x8

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object v3, p0, Lorg/telegram/ui/ProfileActivity$b1;->barPaint:Landroid/graphics/Paint;

    .line 93
    .line 94
    const v4, 0x55ffffff    # 3.518437E13f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object v3, p0, Lorg/telegram/ui/ProfileActivity$b1;->selectedBarPaint:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 111
    .line 112
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 113
    .line 114
    new-array v4, p2, [I

    .line 115
    .line 116
    fill-array-data v4, :array_1

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lorg/telegram/ui/ProfileActivity$b1;->topOverlayGradient:Landroid/graphics/drawable/GradientDrawable;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 128
    .line 129
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 130
    .line 131
    new-array v4, p2, [I

    .line 132
    .line 133
    fill-array-data v4, :array_2

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Lorg/telegram/ui/ProfileActivity$b1;->bottomOverlayGradient:Landroid/graphics/drawable/GradientDrawable;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    :goto_1
    if-ge v1, p2, :cond_2

    .line 146
    .line 147
    if-nez v1, :cond_1

    .line 148
    .line 149
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_1
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 153
    .line 154
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$b1;->pressedOverlayGradient:[Landroid/graphics/drawable/GradientDrawable;

    .line 155
    .line 156
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 157
    .line 158
    new-array v6, p2, [I

    .line 159
    .line 160
    fill-array-data v6, :array_3

    .line 161
    .line 162
    .line 163
    invoke-direct {v5, v3, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 164
    .line 165
    .line 166
    aput-object v5, v4, v1

    .line 167
    .line 168
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$b1;->pressedOverlayGradient:[Landroid/graphics/drawable/GradientDrawable;

    .line 169
    .line 170
    aget-object v3, v3, v1

    .line 171
    .line 172
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    new-instance v0, Landroid/graphics/Paint;

    .line 179
    .line 180
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Lorg/telegram/ui/ProfileActivity$b1;->backgroundPaint:Landroid/graphics/Paint;

    .line 184
    .line 185
    const/high16 v1, -0x1000000

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 188
    .line 189
    .line 190
    const/16 v1, 0x42

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 193
    .line 194
    .line 195
    new-array p2, p2, [F

    .line 196
    .line 197
    fill-array-data p2, :array_4

    .line 198
    .line 199
    .line 200
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$b1;->animator:Landroid/animation/ValueAnimator;

    .line 205
    .line 206
    const-wide/16 v0, 0xfa

    .line 207
    .line 208
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 209
    .line 210
    .line 211
    sget-object v0, Lr22;->EASE_BOTH:Lr22;

    .line 212
    .line 213
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lhu7;

    .line 217
    .line 218
    invoke-direct {v0, p0}, Lhu7;-><init>(Lorg/telegram/ui/ProfileActivity$b1;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Lorg/telegram/ui/ProfileActivity$b1$a;

    .line 225
    .line 226
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ProfileActivity$b1$a;-><init>(Lorg/telegram/ui/ProfileActivity$b1;Lorg/telegram/ui/ProfileActivity;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :array_1
    .array-data 4
        0x42000000    # 32.0f
        0x0
    .end array-data

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :array_2
    .array-data 4
        0x42000000    # 32.0f
        0x0
    .end array-data

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :array_3
    .array-data 4
        0x32000000
        0x0
    .end array-data

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic e(Lorg/telegram/ui/ProfileActivity$b1;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ProfileActivity$b1;->i(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/ProfileActivity$b1;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$b1;->animator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/ProfileActivity$b1;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/ProfileActivity$b1;->isOverlaysVisible:Z

    return p0
.end method

.method private synthetic i(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$b1;->animatorValues:[F

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$b1;->currentAnimationValue:F

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
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ProfileActivity$b1;->k(FZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$b1;->pressedOverlayVisible:[Z

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
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$b1;->pressedOverlayVisible:[Z

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
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$b1;->this$0:Lorg/telegram/ui/ProfileActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/ProfileActivity;->b8(Lorg/telegram/ui/ProfileActivity;Z)V

    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$b1;->isOverlaysVisible:Z

    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ProfileActivity$b1;->currentProgress:F

    .line 2
    .line 3
    iput v0, p0, Lorg/telegram/ui/ProfileActivity$b1;->previousSelectedProgress:F

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/ProfileActivity$b1;->selectedPosition:I

    .line 6
    .line 7
    iput v0, p0, Lorg/telegram/ui/ProfileActivity$b1;->previousSelectedPotision:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lorg/telegram/ui/ProfileActivity$b1;->currentLoadingAnimationProgress:F

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lorg/telegram/ui/ProfileActivity$b1;->currentLoadingAnimationDirection:I

    .line 14
    .line 15
    return-void
.end method

.method public k(FZ)V
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
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$b1;->topOverlayGradient:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$b1;->bottomOverlayGradient:Landroid/graphics/drawable/GradientDrawable;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$b1;->backgroundPaint:Landroid/graphics/Paint;

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
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$b1;->barPaint:Landroid/graphics/Paint;

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
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$b1;->selectedBarPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 39
    .line 40
    .line 41
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$b1;->alpha:F

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$b1;->currentAnimationValue:F

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$b1;->isOverlaysVisible:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(ZF)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$b1;->isOverlaysVisible:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/ProfileActivity$b1;->isOverlaysVisible:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$b1;->animator:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$b1;->animatorValues:[F

    .line 13
    .line 14
    iget v1, p0, Lorg/telegram/ui/ProfileActivity$b1;->currentAnimationValue:F

    .line 15
    .line 16
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->x2([FF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/high16 v2, 0x437a0000    # 250.0f

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$b1;->animator:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    sub-float v4, v1, v0

    .line 29
    .line 30
    mul-float v4, v4, v2

    .line 31
    .line 32
    div-float/2addr v4, p2

    .line 33
    float-to-long v4, v4

    .line 34
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$b1;->animator:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    mul-float v2, v2, v0

    .line 41
    .line 42
    div-float/2addr v2, p2

    .line 43
    float-to-long v4, v2

    .line 44
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$b1;->animatorValues:[F

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    aput v0, p2, v2

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    :goto_1
    aput v1, p2, v0

    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$b1;->animator:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 22

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
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity$b1;->pressedOverlayAlpha:[F

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
    iget-object v6, v0, Lorg/telegram/ui/ProfileActivity$b1;->pressedOverlayGradient:[Landroid/graphics/drawable/GradientDrawable;

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
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity$b1;->pressedOverlayGradient:[Landroid/graphics/drawable/GradientDrawable;

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
    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$b1;->topOverlayGradient:Landroid/graphics/drawable/GradientDrawable;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$b1;->bottomOverlayGradient:Landroid/graphics/drawable/GradientDrawable;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$b1;->topOverlayRect:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity$b1;->backgroundPaint:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {v1, v3, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$b1;->bottomOverlayRect:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity$b1;->backgroundPaint:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {v1, v3, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$b1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 65
    .line 66
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->E3(Lorg/telegram/ui/ProfileActivity;)Lkz7;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lkz7;->getRealCount()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity$b1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 75
    .line 76
    invoke-static {v7}, Lorg/telegram/ui/ProfileActivity;->E3(Lorg/telegram/ui/ProfileActivity;)Lkz7;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Lkz7;->getRealPosition()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    iput v7, v0, Lorg/telegram/ui/ProfileActivity$b1;->selectedPosition:I

    .line 85
    .line 86
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity$b1;->alphas:[F

    .line 87
    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    array-length v7, v7

    .line 91
    if-eq v7, v3, :cond_3

    .line 92
    .line 93
    :cond_2
    new-array v7, v3, [F

    .line 94
    .line 95
    iput-object v7, v0, Lorg/telegram/ui/ProfileActivity$b1;->alphas:[F

    .line 96
    .line 97
    invoke-static {v7, v6}, Ljava/util/Arrays;->fill([FF)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    iget-wide v9, v0, Lorg/telegram/ui/ProfileActivity$b1;->lastTime:J

    .line 105
    .line 106
    sub-long v9, v7, v9

    .line 107
    .line 108
    const-wide/16 v11, 0x0

    .line 109
    .line 110
    cmp-long v13, v9, v11

    .line 111
    .line 112
    if-ltz v13, :cond_4

    .line 113
    .line 114
    const-wide/16 v11, 0x14

    .line 115
    .line 116
    cmp-long v13, v9, v11

    .line 117
    .line 118
    if-lez v13, :cond_5

    .line 119
    .line 120
    :cond_4
    const-wide/16 v9, 0x11

    .line 121
    .line 122
    :cond_5
    iput-wide v7, v0, Lorg/telegram/ui/ProfileActivity$b1;->lastTime:J

    .line 123
    .line 124
    const/4 v8, 0x1

    .line 125
    const/high16 v11, 0x3f800000    # 1.0f

    .line 126
    .line 127
    if-le v3, v8, :cond_1c

    .line 128
    .line 129
    const/16 v12, 0x14

    .line 130
    .line 131
    if-gt v3, v12, :cond_1c

    .line 132
    .line 133
    iget-object v12, v0, Lorg/telegram/ui/ProfileActivity$b1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 134
    .line 135
    invoke-static {v12}, Lorg/telegram/ui/ProfileActivity;->m5(Lorg/telegram/ui/ProfileActivity;)I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    const/4 v13, 0x3

    .line 140
    if-nez v12, :cond_6

    .line 141
    .line 142
    iput v6, v0, Lorg/telegram/ui/ProfileActivity$b1;->alpha:F

    .line 143
    .line 144
    iget-object v12, v0, Lorg/telegram/ui/ProfileActivity$b1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 145
    .line 146
    invoke-static {v12, v13}, Lorg/telegram/ui/ProfileActivity;->p7(Lorg/telegram/ui/ProfileActivity;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    iget-object v12, v0, Lorg/telegram/ui/ProfileActivity$b1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 151
    .line 152
    invoke-static {v12}, Lorg/telegram/ui/ProfileActivity;->m5(Lorg/telegram/ui/ProfileActivity;)I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-ne v12, v8, :cond_7

    .line 157
    .line 158
    iput v6, v0, Lorg/telegram/ui/ProfileActivity$b1;->alpha:F

    .line 159
    .line 160
    iget-object v12, v0, Lorg/telegram/ui/ProfileActivity$b1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 161
    .line 162
    invoke-static {v12, v5}, Lorg/telegram/ui/ProfileActivity;->p7(Lorg/telegram/ui/ProfileActivity;I)V

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_1
    iget-object v12, v0, Lorg/telegram/ui/ProfileActivity$b1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 166
    .line 167
    invoke-static {v12}, Lorg/telegram/ui/ProfileActivity;->m5(Lorg/telegram/ui/ProfileActivity;)I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    const/high16 v14, 0x42aa0000    # 85.0f

    .line 172
    .line 173
    if-ne v12, v5, :cond_8

    .line 174
    .line 175
    iget-object v12, v0, Lorg/telegram/ui/ProfileActivity$b1;->barPaint:Landroid/graphics/Paint;

    .line 176
    .line 177
    iget v15, v0, Lorg/telegram/ui/ProfileActivity$b1;->alpha:F

    .line 178
    .line 179
    mul-float v15, v15, v14

    .line 180
    .line 181
    float-to-int v15, v15

    .line 182
    invoke-virtual {v12, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 183
    .line 184
    .line 185
    iget-object v12, v0, Lorg/telegram/ui/ProfileActivity$b1;->selectedBarPaint:Landroid/graphics/Paint;

    .line 186
    .line 187
    iget v15, v0, Lorg/telegram/ui/ProfileActivity$b1;->alpha:F

    .line 188
    .line 189
    mul-float v15, v15, v4

    .line 190
    .line 191
    float-to-int v4, v15

    .line 192
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 193
    .line 194
    .line 195
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    const/high16 v12, 0x41200000    # 10.0f

    .line 200
    .line 201
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    sub-int/2addr v4, v12

    .line 206
    add-int/lit8 v12, v3, -0x1

    .line 207
    .line 208
    mul-int/lit8 v12, v12, 0x2

    .line 209
    .line 210
    int-to-float v12, v12

    .line 211
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    sub-int/2addr v4, v12

    .line 216
    div-int/2addr v4, v3

    .line 217
    const/high16 v12, 0x40800000    # 4.0f

    .line 218
    .line 219
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    iget-object v15, v0, Lorg/telegram/ui/ProfileActivity$b1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 224
    .line 225
    invoke-static {v15}, Lorg/telegram/ui/ProfileActivity;->M8(Lorg/telegram/ui/ProfileActivity;)Z

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    if-nez v15, :cond_9

    .line 230
    .line 231
    sget v15, Lorg/telegram/messenger/a;->b:I

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_9
    const/4 v15, 0x0

    .line 235
    :goto_2
    add-int/2addr v12, v15

    .line 236
    const/4 v15, 0x0

    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    :goto_3
    const/high16 v17, 0x43fa0000    # 500.0f

    .line 240
    .line 241
    if-ge v15, v3, :cond_15

    .line 242
    .line 243
    mul-int/lit8 v18, v15, 0x2

    .line 244
    .line 245
    add-int/lit8 v2, v18, 0x5

    .line 246
    .line 247
    int-to-float v2, v2

    .line 248
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    mul-int v18, v4, v15

    .line 253
    .line 254
    add-int v2, v2, v18

    .line 255
    .line 256
    const/16 v18, 0x55

    .line 257
    .line 258
    iget v8, v0, Lorg/telegram/ui/ProfileActivity$b1;->previousSelectedPotision:I

    .line 259
    .line 260
    const/16 v19, 0x50

    .line 261
    .line 262
    const/high16 v20, 0x40000000    # 2.0f

    .line 263
    .line 264
    if-ne v15, v8, :cond_a

    .line 265
    .line 266
    iget v8, v0, Lorg/telegram/ui/ProfileActivity$b1;->previousSelectedProgress:F

    .line 267
    .line 268
    sub-float/2addr v8, v11

    .line 269
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    const v21, 0x38d1b717    # 1.0E-4f

    .line 274
    .line 275
    .line 276
    cmpl-float v8, v8, v21

    .line 277
    .line 278
    if-lez v8, :cond_a

    .line 279
    .line 280
    iget v8, v0, Lorg/telegram/ui/ProfileActivity$b1;->previousSelectedProgress:F

    .line 281
    .line 282
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 283
    .line 284
    .line 285
    int-to-float v7, v2

    .line 286
    int-to-float v5, v4

    .line 287
    mul-float v5, v5, v8

    .line 288
    .line 289
    add-float/2addr v5, v7

    .line 290
    int-to-float v13, v12

    .line 291
    add-int v6, v2, v4

    .line 292
    .line 293
    int-to-float v6, v6

    .line 294
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    .line 295
    .line 296
    .line 297
    move-result v16

    .line 298
    add-int v11, v12, v16

    .line 299
    .line 300
    int-to-float v11, v11

    .line 301
    invoke-virtual {v1, v5, v13, v6, v11}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 302
    .line 303
    .line 304
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity$b1;->rect:Landroid/graphics/RectF;

    .line 305
    .line 306
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    add-int/2addr v11, v12

    .line 311
    int-to-float v11, v11

    .line 312
    invoke-virtual {v5, v7, v13, v6, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 313
    .line 314
    .line 315
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity$b1;->barPaint:Landroid/graphics/Paint;

    .line 316
    .line 317
    iget v6, v0, Lorg/telegram/ui/ProfileActivity$b1;->alpha:F

    .line 318
    .line 319
    mul-float v6, v6, v14

    .line 320
    .line 321
    float-to-int v6, v6

    .line 322
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 323
    .line 324
    .line 325
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity$b1;->rect:Landroid/graphics/RectF;

    .line 326
    .line 327
    const/high16 v6, 0x3f800000    # 1.0f

    .line 328
    .line 329
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    int-to-float v7, v7

    .line 334
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    int-to-float v6, v11

    .line 339
    iget-object v11, v0, Lorg/telegram/ui/ProfileActivity$b1;->barPaint:Landroid/graphics/Paint;

    .line 340
    .line 341
    invoke-virtual {v1, v5, v7, v6, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 345
    .line 346
    .line 347
    move v11, v15

    .line 348
    const/16 v5, 0x50

    .line 349
    .line 350
    const/high16 v6, 0x42aa0000    # 85.0f

    .line 351
    .line 352
    :goto_4
    const/16 v16, 0x1

    .line 353
    .line 354
    goto/16 :goto_7

    .line 355
    .line 356
    :cond_a
    iget v5, v0, Lorg/telegram/ui/ProfileActivity$b1;->selectedPosition:I

    .line 357
    .line 358
    if-ne v15, v5, :cond_11

    .line 359
    .line 360
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity$b1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 361
    .line 362
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->E3(Lorg/telegram/ui/ProfileActivity;)Lkz7;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v5}, Lkz7;->A0()Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_10

    .line 371
    .line 372
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity$b1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 373
    .line 374
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->E3(Lorg/telegram/ui/ProfileActivity;)Lkz7;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v5}, Lkz7;->getCurrentItemProgress()F

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    iput v8, v0, Lorg/telegram/ui/ProfileActivity$b1;->currentProgress:F

    .line 383
    .line 384
    const/4 v5, 0x0

    .line 385
    cmpg-float v6, v8, v5

    .line 386
    .line 387
    if-gtz v6, :cond_b

    .line 388
    .line 389
    iget-object v6, v0, Lorg/telegram/ui/ProfileActivity$b1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 390
    .line 391
    invoke-static {v6}, Lorg/telegram/ui/ProfileActivity;->E3(Lorg/telegram/ui/ProfileActivity;)Lkz7;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-virtual {v6}, Lkz7;->B0()Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-nez v6, :cond_c

    .line 400
    .line 401
    :cond_b
    iget v6, v0, Lorg/telegram/ui/ProfileActivity$b1;->currentLoadingAnimationProgress:F

    .line 402
    .line 403
    cmpl-float v6, v6, v5

    .line 404
    .line 405
    if-lez v6, :cond_e

    .line 406
    .line 407
    :cond_c
    iget v5, v0, Lorg/telegram/ui/ProfileActivity$b1;->currentLoadingAnimationProgress:F

    .line 408
    .line 409
    iget v6, v0, Lorg/telegram/ui/ProfileActivity$b1;->currentLoadingAnimationDirection:I

    .line 410
    .line 411
    move v11, v15

    .line 412
    int-to-long v14, v6

    .line 413
    mul-long v14, v14, v9

    .line 414
    .line 415
    long-to-float v13, v14

    .line 416
    div-float v13, v13, v17

    .line 417
    .line 418
    add-float/2addr v5, v13

    .line 419
    iput v5, v0, Lorg/telegram/ui/ProfileActivity$b1;->currentLoadingAnimationProgress:F

    .line 420
    .line 421
    const/high16 v13, 0x3f800000    # 1.0f

    .line 422
    .line 423
    cmpl-float v14, v5, v13

    .line 424
    .line 425
    if-lez v14, :cond_d

    .line 426
    .line 427
    iput v13, v0, Lorg/telegram/ui/ProfileActivity$b1;->currentLoadingAnimationProgress:F

    .line 428
    .line 429
    mul-int/lit8 v6, v6, -0x1

    .line 430
    .line 431
    iput v6, v0, Lorg/telegram/ui/ProfileActivity$b1;->currentLoadingAnimationDirection:I

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_d
    const/4 v13, 0x0

    .line 435
    cmpg-float v5, v5, v13

    .line 436
    .line 437
    if-gtz v5, :cond_f

    .line 438
    .line 439
    iput v13, v0, Lorg/telegram/ui/ProfileActivity$b1;->currentLoadingAnimationProgress:F

    .line 440
    .line 441
    mul-int/lit8 v6, v6, -0x1

    .line 442
    .line 443
    iput v6, v0, Lorg/telegram/ui/ProfileActivity$b1;->currentLoadingAnimationDirection:I

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_e
    move v11, v15

    .line 447
    :cond_f
    :goto_5
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity$b1;->rect:Landroid/graphics/RectF;

    .line 448
    .line 449
    int-to-float v6, v2

    .line 450
    int-to-float v13, v12

    .line 451
    add-int v14, v2, v4

    .line 452
    .line 453
    int-to-float v14, v14

    .line 454
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    .line 455
    .line 456
    .line 457
    move-result v15

    .line 458
    add-int/2addr v15, v12

    .line 459
    int-to-float v15, v15

    .line 460
    invoke-virtual {v5, v6, v13, v14, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 461
    .line 462
    .line 463
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity$b1;->barPaint:Landroid/graphics/Paint;

    .line 464
    .line 465
    const/high16 v6, 0x42400000    # 48.0f

    .line 466
    .line 467
    iget v13, v0, Lorg/telegram/ui/ProfileActivity$b1;->currentLoadingAnimationProgress:F

    .line 468
    .line 469
    mul-float v13, v13, v6

    .line 470
    .line 471
    const/high16 v6, 0x42aa0000    # 85.0f

    .line 472
    .line 473
    add-float/2addr v13, v6

    .line 474
    iget v7, v0, Lorg/telegram/ui/ProfileActivity$b1;->alpha:F

    .line 475
    .line 476
    mul-float v13, v13, v7

    .line 477
    .line 478
    float-to-int v7, v13

    .line 479
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 480
    .line 481
    .line 482
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity$b1;->rect:Landroid/graphics/RectF;

    .line 483
    .line 484
    const/high16 v7, 0x3f800000    # 1.0f

    .line 485
    .line 486
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 487
    .line 488
    .line 489
    move-result v13

    .line 490
    int-to-float v13, v13

    .line 491
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 492
    .line 493
    .line 494
    move-result v14

    .line 495
    int-to-float v14, v14

    .line 496
    iget-object v15, v0, Lorg/telegram/ui/ProfileActivity$b1;->barPaint:Landroid/graphics/Paint;

    .line 497
    .line 498
    invoke-virtual {v1, v5, v13, v14, v15}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 499
    .line 500
    .line 501
    const/16 v5, 0x50

    .line 502
    .line 503
    goto/16 :goto_4

    .line 504
    .line 505
    :cond_10
    move v11, v15

    .line 506
    const/high16 v6, 0x42aa0000    # 85.0f

    .line 507
    .line 508
    const/high16 v7, 0x3f800000    # 1.0f

    .line 509
    .line 510
    iput v7, v0, Lorg/telegram/ui/ProfileActivity$b1;->currentProgress:F

    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_11
    move v11, v15

    .line 514
    const/high16 v6, 0x42aa0000    # 85.0f

    .line 515
    .line 516
    :goto_6
    const/16 v5, 0x55

    .line 517
    .line 518
    const/high16 v8, 0x3f800000    # 1.0f

    .line 519
    .line 520
    :goto_7
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity$b1;->rect:Landroid/graphics/RectF;

    .line 521
    .line 522
    int-to-float v2, v2

    .line 523
    int-to-float v13, v12

    .line 524
    int-to-float v14, v4

    .line 525
    mul-float v14, v14, v8

    .line 526
    .line 527
    add-float/2addr v14, v2

    .line 528
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    add-int/2addr v8, v12

    .line 533
    int-to-float v8, v8

    .line 534
    invoke-virtual {v7, v2, v13, v14, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 535
    .line 536
    .line 537
    iget v2, v0, Lorg/telegram/ui/ProfileActivity$b1;->selectedPosition:I

    .line 538
    .line 539
    if-eq v11, v2, :cond_12

    .line 540
    .line 541
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$b1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 542
    .line 543
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->m5(Lorg/telegram/ui/ProfileActivity;)I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    const/4 v7, 0x3

    .line 548
    if-ne v2, v7, :cond_13

    .line 549
    .line 550
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$b1;->barPaint:Landroid/graphics/Paint;

    .line 551
    .line 552
    const/16 v7, 0xff

    .line 553
    .line 554
    sget-object v8, Lr22;->EASE_BOTH:Lr22;

    .line 555
    .line 556
    iget-object v13, v0, Lorg/telegram/ui/ProfileActivity$b1;->alphas:[F

    .line 557
    .line 558
    aget v13, v13, v11

    .line 559
    .line 560
    invoke-virtual {v8, v13}, Lr22;->getInterpolation(F)F

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    invoke-static {v5, v7, v8}, Lorg/telegram/messenger/a;->y2(IIF)I

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    int-to-float v5, v5

    .line 569
    iget v7, v0, Lorg/telegram/ui/ProfileActivity$b1;->alpha:F

    .line 570
    .line 571
    mul-float v5, v5, v7

    .line 572
    .line 573
    float-to-int v5, v5

    .line 574
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 575
    .line 576
    .line 577
    goto :goto_8

    .line 578
    :cond_12
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$b1;->alphas:[F

    .line 579
    .line 580
    const/high16 v5, 0x3f400000    # 0.75f

    .line 581
    .line 582
    aput v5, v2, v11

    .line 583
    .line 584
    :cond_13
    :goto_8
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$b1;->rect:Landroid/graphics/RectF;

    .line 585
    .line 586
    const/high16 v5, 0x3f800000    # 1.0f

    .line 587
    .line 588
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    int-to-float v7, v7

    .line 593
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    int-to-float v5, v8

    .line 598
    iget v8, v0, Lorg/telegram/ui/ProfileActivity$b1;->selectedPosition:I

    .line 599
    .line 600
    if-ne v11, v8, :cond_14

    .line 601
    .line 602
    iget-object v8, v0, Lorg/telegram/ui/ProfileActivity$b1;->selectedBarPaint:Landroid/graphics/Paint;

    .line 603
    .line 604
    goto :goto_9

    .line 605
    :cond_14
    iget-object v8, v0, Lorg/telegram/ui/ProfileActivity$b1;->barPaint:Landroid/graphics/Paint;

    .line 606
    .line 607
    :goto_9
    invoke-virtual {v1, v2, v7, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 608
    .line 609
    .line 610
    add-int/lit8 v15, v11, 0x1

    .line 611
    .line 612
    const/4 v5, 0x2

    .line 613
    const/4 v6, 0x0

    .line 614
    const/4 v8, 0x1

    .line 615
    const/high16 v11, 0x3f800000    # 1.0f

    .line 616
    .line 617
    const/4 v13, 0x3

    .line 618
    const/high16 v14, 0x42aa0000    # 85.0f

    .line 619
    .line 620
    goto/16 :goto_3

    .line 621
    .line 622
    :cond_15
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$b1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 623
    .line 624
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->m5(Lorg/telegram/ui/ProfileActivity;)I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    const/4 v2, 0x2

    .line 629
    if-ne v1, v2, :cond_18

    .line 630
    .line 631
    iget v1, v0, Lorg/telegram/ui/ProfileActivity$b1;->alpha:F

    .line 632
    .line 633
    const/high16 v2, 0x3f800000    # 1.0f

    .line 634
    .line 635
    cmpg-float v3, v1, v2

    .line 636
    .line 637
    if-gez v3, :cond_17

    .line 638
    .line 639
    long-to-float v3, v9

    .line 640
    const/high16 v4, 0x43340000    # 180.0f

    .line 641
    .line 642
    div-float/2addr v3, v4

    .line 643
    add-float/2addr v1, v3

    .line 644
    iput v1, v0, Lorg/telegram/ui/ProfileActivity$b1;->alpha:F

    .line 645
    .line 646
    cmpl-float v1, v1, v2

    .line 647
    .line 648
    if-lez v1, :cond_16

    .line 649
    .line 650
    iput v2, v0, Lorg/telegram/ui/ProfileActivity$b1;->alpha:F

    .line 651
    .line 652
    :cond_16
    const/16 v16, 0x1

    .line 653
    .line 654
    goto :goto_c

    .line 655
    :cond_17
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$b1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 656
    .line 657
    const/4 v2, 0x3

    .line 658
    invoke-static {v1, v2}, Lorg/telegram/ui/ProfileActivity;->p7(Lorg/telegram/ui/ProfileActivity;I)V

    .line 659
    .line 660
    .line 661
    goto :goto_c

    .line 662
    :cond_18
    const/4 v2, 0x3

    .line 663
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$b1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 664
    .line 665
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->m5(Lorg/telegram/ui/ProfileActivity;)I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-ne v1, v2, :cond_1d

    .line 670
    .line 671
    const/4 v1, 0x0

    .line 672
    :goto_a
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$b1;->alphas:[F

    .line 673
    .line 674
    array-length v3, v2

    .line 675
    if-ge v1, v3, :cond_1d

    .line 676
    .line 677
    iget v3, v0, Lorg/telegram/ui/ProfileActivity$b1;->selectedPosition:I

    .line 678
    .line 679
    const/4 v4, -0x1

    .line 680
    if-eq v1, v3, :cond_1a

    .line 681
    .line 682
    aget v3, v2, v1

    .line 683
    .line 684
    const/4 v5, 0x0

    .line 685
    cmpl-float v6, v3, v5

    .line 686
    .line 687
    if-lez v6, :cond_1a

    .line 688
    .line 689
    long-to-float v6, v9

    .line 690
    div-float v6, v6, v17

    .line 691
    .line 692
    sub-float/2addr v3, v6

    .line 693
    aput v3, v2, v1

    .line 694
    .line 695
    cmpg-float v3, v3, v5

    .line 696
    .line 697
    if-gtz v3, :cond_19

    .line 698
    .line 699
    aput v5, v2, v1

    .line 700
    .line 701
    iget v2, v0, Lorg/telegram/ui/ProfileActivity$b1;->previousSelectedPotision:I

    .line 702
    .line 703
    if-ne v1, v2, :cond_19

    .line 704
    .line 705
    iput v4, v0, Lorg/telegram/ui/ProfileActivity$b1;->previousSelectedPotision:I

    .line 706
    .line 707
    :cond_19
    const/16 v16, 0x1

    .line 708
    .line 709
    goto :goto_b

    .line 710
    :cond_1a
    iget v2, v0, Lorg/telegram/ui/ProfileActivity$b1;->previousSelectedPotision:I

    .line 711
    .line 712
    if-ne v1, v2, :cond_1b

    .line 713
    .line 714
    iput v4, v0, Lorg/telegram/ui/ProfileActivity$b1;->previousSelectedPotision:I

    .line 715
    .line 716
    :cond_1b
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 717
    .line 718
    goto :goto_a

    .line 719
    :cond_1c
    const/16 v16, 0x0

    .line 720
    .line 721
    :cond_1d
    :goto_c
    const/4 v1, 0x2

    .line 722
    const/4 v2, 0x0

    .line 723
    :goto_d
    if-ge v2, v1, :cond_23

    .line 724
    .line 725
    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$b1;->pressedOverlayVisible:[Z

    .line 726
    .line 727
    aget-boolean v3, v3, v2

    .line 728
    .line 729
    if-eqz v3, :cond_20

    .line 730
    .line 731
    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$b1;->pressedOverlayAlpha:[F

    .line 732
    .line 733
    aget v4, v3, v2

    .line 734
    .line 735
    const/high16 v5, 0x3f800000    # 1.0f

    .line 736
    .line 737
    cmpg-float v6, v4, v5

    .line 738
    .line 739
    if-gez v6, :cond_1f

    .line 740
    .line 741
    long-to-float v6, v9

    .line 742
    const/high16 v7, 0x43340000    # 180.0f

    .line 743
    .line 744
    div-float/2addr v6, v7

    .line 745
    add-float/2addr v4, v6

    .line 746
    aput v4, v3, v2

    .line 747
    .line 748
    cmpl-float v4, v4, v5

    .line 749
    .line 750
    if-lez v4, :cond_1e

    .line 751
    .line 752
    aput v5, v3, v2

    .line 753
    .line 754
    :cond_1e
    const/4 v6, 0x0

    .line 755
    const/high16 v8, 0x43340000    # 180.0f

    .line 756
    .line 757
    goto :goto_e

    .line 758
    :cond_1f
    const/4 v6, 0x0

    .line 759
    goto :goto_f

    .line 760
    :cond_20
    const/high16 v5, 0x3f800000    # 1.0f

    .line 761
    .line 762
    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$b1;->pressedOverlayAlpha:[F

    .line 763
    .line 764
    aget v4, v3, v2

    .line 765
    .line 766
    const/4 v6, 0x0

    .line 767
    cmpl-float v7, v4, v6

    .line 768
    .line 769
    if-lez v7, :cond_22

    .line 770
    .line 771
    long-to-float v7, v9

    .line 772
    const/high16 v8, 0x43340000    # 180.0f

    .line 773
    .line 774
    div-float/2addr v7, v8

    .line 775
    sub-float/2addr v4, v7

    .line 776
    aput v4, v3, v2

    .line 777
    .line 778
    cmpg-float v4, v4, v6

    .line 779
    .line 780
    if-gez v4, :cond_21

    .line 781
    .line 782
    aput v6, v3, v2

    .line 783
    .line 784
    :cond_21
    :goto_e
    const/16 v16, 0x1

    .line 785
    .line 786
    goto :goto_10

    .line 787
    :cond_22
    :goto_f
    const/high16 v8, 0x43340000    # 180.0f

    .line 788
    .line 789
    :goto_10
    add-int/lit8 v2, v2, 0x1

    .line 790
    .line 791
    goto :goto_d

    .line 792
    :cond_23
    if-eqz v16, :cond_24

    .line 793
    .line 794
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 795
    .line 796
    .line 797
    :cond_24
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 5

    .line 1
    iget p3, p0, Lorg/telegram/ui/ProfileActivity$b1;->statusBarHeight:I

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    add-int/2addr p3, p4

    .line 8
    iget-object p4, p0, Lorg/telegram/ui/ProfileActivity$b1;->topOverlayRect:Landroid/graphics/Rect;

    .line 9
    .line 10
    int-to-float v0, p3

    .line 11
    const/high16 v1, 0x3f000000    # 0.5f

    .line 12
    .line 13
    mul-float v0, v0, v1

    .line 14
    .line 15
    float-to-int v0, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p4, v2, v2, p1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    iget-object p4, p0, Lorg/telegram/ui/ProfileActivity$b1;->bottomOverlayRect:Landroid/graphics/Rect;

    .line 21
    .line 22
    int-to-float v0, p2

    .line 23
    const/high16 v3, 0x42900000    # 72.0f

    .line 24
    .line 25
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    mul-float v4, v4, v1

    .line 31
    .line 32
    sub-float/2addr v0, v4

    .line 33
    float-to-int v0, v0

    .line 34
    invoke-virtual {p4, v2, v0, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 35
    .line 36
    .line 37
    iget-object p4, p0, Lorg/telegram/ui/ProfileActivity$b1;->topOverlayGradient:Landroid/graphics/drawable/GradientDrawable;

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$b1;->topOverlayRect:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    const/high16 v1, 0x41800000    # 16.0f

    .line 44
    .line 45
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr p3, v1

    .line 50
    invoke-virtual {p4, v2, v0, p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lorg/telegram/ui/ProfileActivity$b1;->bottomOverlayGradient:Landroid/graphics/drawable/GradientDrawable;

    .line 54
    .line 55
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    sub-int p4, p2, p4

    .line 60
    .line 61
    const/high16 v0, 0x41c00000    # 24.0f

    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr p4, v0

    .line 68
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$b1;->bottomOverlayRect:Landroid/graphics/Rect;

    .line 69
    .line 70
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    invoke-virtual {p3, v2, p4, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Lorg/telegram/ui/ProfileActivity$b1;->pressedOverlayGradient:[Landroid/graphics/drawable/GradientDrawable;

    .line 76
    .line 77
    aget-object p3, p3, v2

    .line 78
    .line 79
    div-int/lit8 p4, p1, 0x5

    .line 80
    .line 81
    invoke-virtual {p3, v2, v2, p4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 82
    .line 83
    .line 84
    iget-object p3, p0, Lorg/telegram/ui/ProfileActivity$b1;->pressedOverlayGradient:[Landroid/graphics/drawable/GradientDrawable;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    aget-object p3, p3, v0

    .line 88
    .line 89
    sub-int p4, p1, p4

    .line 90
    .line 91
    invoke-virtual {p3, p4, v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
