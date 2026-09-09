.class public Lkua;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkua$e;
    }
.end annotation


# instance fields
.field public final a:F

.field public a:I

.field public a:J

.field public a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public a:Landroid/animation/ValueAnimator;

.field public final a:Landroid/graphics/Paint;

.field public final a:Landroid/graphics/Path;

.field public final a:Landroid/graphics/RectF;

.field public a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/view/View$OnClickListener;

.field public a:Landroid/view/WindowInsets;

.field public a:Lkua$e;

.field public a:Z

.field public b:F

.field public b:I

.field public b:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public b:Landroid/animation/ValueAnimator;

.field public b:Landroid/graphics/Paint;

.field public b:Z

.field public c:F

.field public c:I

.field public c:Z

.field public d:F

.field public d:Z

.field public e:F

.field public e:Z

.field public f:F

.field public f:Z

.field public g:F

.field public g:Z

.field public h:F

.field public h:Z

.field public i:F

.field public i:Z

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x3e6b851f    # 0.23f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lkua;->a:F

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lkua;->a:Landroid/graphics/Path;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lkua;->a:Landroid/graphics/RectF;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lkua;->a:Landroid/graphics/Paint;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lkua;->b:Landroid/graphics/Paint;

    .line 37
    .line 38
    const/high16 v0, -0x40800000    # -1.0f

    .line 39
    .line 40
    iput v0, p0, Lkua;->g:F

    .line 41
    .line 42
    iput v0, p0, Lkua;->h:F

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iput v2, p0, Lkua;->m:F

    .line 46
    .line 47
    iput v2, p0, Lkua;->n:F

    .line 48
    .line 49
    iput v0, p0, Lkua;->o:F

    .line 50
    .line 51
    iput-boolean v1, p0, Lkua;->g:Z

    .line 52
    .line 53
    new-instance v0, Lkua$a;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lkua$a;-><init>(Lkua;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lkua;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 59
    .line 60
    new-instance v0, Ljua;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Ljua;-><init>(Lkua;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lkua;->b:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 66
    .line 67
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    iput v0, p0, Lkua;->f:F

    .line 77
    .line 78
    new-instance v0, Lkua$b;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lkua$b;-><init>(Lkua;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lkua;->b:Landroid/graphics/Paint;

    .line 90
    .line 91
    const/high16 v1, -0x1000000

    .line 92
    .line 93
    const/16 v2, 0x66

    .line 94
    .line 95
    invoke-static {v1, v2}, Ljq1;->p(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    .line 101
    .line 102
    sget v0, Lg68;->Y:I

    .line 103
    .line 104
    invoke-static {p1, v0}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lkua;->a:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    return-void
.end method

.method public static synthetic a(Lkua;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lkua;->h(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic b(Lkua;)Lkua$e;
    .locals 0

    iget-object p0, p0, Lkua;->a:Lkua$e;

    return-object p0
.end method

.method public static bridge synthetic c(Lkua;)Z
    .locals 0

    iget-boolean p0, p0, Lkua;->c:Z

    return p0
.end method

.method public static bridge synthetic d(Lkua;)F
    .locals 0

    iget p0, p0, Lkua;->o:F

    return p0
.end method

.method public static bridge synthetic e(Lkua;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 0

    iget-object p0, p0, Lkua;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-object p0
.end method

.method public static bridge synthetic f(Lkua;Z)V
    .locals 0

    iput-boolean p1, p0, Lkua;->c:Z

    return-void
.end method

.method public static bridge synthetic g(Lkua;Z)V
    .locals 0

    iput-boolean p1, p0, Lkua;->e:Z

    return-void
.end method

.method private synthetic h(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lkua;->n:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget v0, p0, Lkua;->r:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, -0x40800000    # -1.0f

    .line 5
    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lkua;->r:F

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lkua;->s:F

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Lkua;->r:F

    .line 44
    .line 45
    iput v2, p0, Lkua;->s:F

    .line 46
    .line 47
    :cond_0
    iget v0, p0, Lkua;->g:F

    .line 48
    .line 49
    cmpl-float v0, v0, v1

    .line 50
    .line 51
    if-ltz v0, :cond_1

    .line 52
    .line 53
    iget-boolean v0, p0, Lkua;->c:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_1

    .line 62
    .line 63
    iget v5, p0, Lkua;->g:F

    .line 64
    .line 65
    iget v6, p0, Lkua;->h:F

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v4, p0

    .line 77
    invoke-virtual/range {v4 .. v9}, Lkua;->o(FFIIZ)V

    .line 78
    .line 79
    .line 80
    iput v2, p0, Lkua;->g:F

    .line 81
    .line 82
    iput v2, p0, Lkua;->h:F

    .line 83
    .line 84
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p0, Lkua;->e:Z

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    iget-boolean v0, p0, Lkua;->c:Z

    .line 93
    .line 94
    iget-boolean v2, p0, Lkua;->d:Z

    .line 95
    .line 96
    if-eq v0, v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0, v2, v1}, Lkua;->l(ZZ)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    shr-int/2addr v0, v1

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/high16 v2, 0x41900000    # 18.0f

    .line 111
    .line 112
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    int-to-float v2, v2

    .line 117
    mul-float v2, v2, v3

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    div-float/2addr v2, v4

    .line 124
    float-to-int v2, v2

    .line 125
    sub-int/2addr v1, v2

    .line 126
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    div-float v2, v3, v2

    .line 134
    .line 135
    iget v4, p0, Lkua;->m:F

    .line 136
    .line 137
    mul-float v2, v2, v4

    .line 138
    .line 139
    iget v4, p0, Lkua;->n:F

    .line 140
    .line 141
    mul-float v2, v2, v4

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    div-float/2addr v3, v4

    .line 148
    iget v4, p0, Lkua;->m:F

    .line 149
    .line 150
    mul-float v3, v3, v4

    .line 151
    .line 152
    iget v4, p0, Lkua;->n:F

    .line 153
    .line 154
    mul-float v3, v3, v4

    .line 155
    .line 156
    int-to-float v4, v0

    .line 157
    int-to-float v5, v1

    .line 158
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v2, 0x41600000    # 14.0f

    .line 162
    .line 163
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    int-to-float v2, v2

    .line 168
    iget-object v3, p0, Lkua;->b:Landroid/graphics/Paint;

    .line 169
    .line 170
    invoke-virtual {p1, v4, v5, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lkua;->a:Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    div-int/lit8 v3, v3, 0x2

    .line 180
    .line 181
    sub-int v3, v0, v3

    .line 182
    .line 183
    iget-object v4, p0, Lkua;->a:Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    div-int/lit8 v4, v4, 0x2

    .line 190
    .line 191
    sub-int v4, v1, v4

    .line 192
    .line 193
    iget-object v5, p0, Lkua;->a:Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    div-int/lit8 v5, v5, 0x2

    .line 200
    .line 201
    add-int/2addr v0, v5

    .line 202
    iget-object v5, p0, Lkua;->a:Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    div-int/lit8 v5, v5, 0x2

    .line 209
    .line 210
    add-int/2addr v1, v5

    .line 211
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lkua;->a:Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 220
    .line 221
    .line 222
    iget-boolean p1, p0, Lkua;->e:Z

    .line 223
    .line 224
    if-eqz p1, :cond_3

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 227
    .line 228
    .line 229
    :cond_3
    return-void
.end method

.method public i()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkua;->p()V

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lkua;->p:F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    cmpl-float v0, v1, v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lkua;->e:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v2, p0, Lkua;->q:F

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x1

    .line 26
    move-object v0, p0

    .line 27
    invoke-virtual/range {v0 .. v5}, Lkua;->o(FFIIZ)V

    .line 28
    .line 29
    .line 30
    const/high16 v0, -0x40800000    # -1.0f

    .line 31
    .line 32
    iput v0, p0, Lkua;->p:F

    .line 33
    .line 34
    iput v0, p0, Lkua;->q:F

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public j()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lkua;->g:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-gez v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v2, p0, Lkua;->a:Landroid/view/WindowInsets;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    iget v3, p0, Lkua;->k:F

    .line 33
    .line 34
    add-float/2addr v2, v3

    .line 35
    :goto_0
    iget-object v3, p0, Lkua;->a:Landroid/view/WindowInsets;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-float v3, v3

    .line 46
    iget v4, p0, Lkua;->l:F

    .line 47
    .line 48
    add-float/2addr v3, v4

    .line 49
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget v5, p0, Lkua;->i:F

    .line 54
    .line 55
    sub-float/2addr v4, v5

    .line 56
    check-cast v0, Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    int-to-float v5, v5

    .line 63
    iget v6, p0, Lkua;->i:F

    .line 64
    .line 65
    sub-float/2addr v5, v6

    .line 66
    iget v6, p0, Lkua;->j:F

    .line 67
    .line 68
    sub-float/2addr v5, v6

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    int-to-float v6, v6

    .line 74
    sub-float/2addr v5, v6

    .line 75
    div-float/2addr v4, v5

    .line 76
    iput v4, p0, Lkua;->p:F

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    sub-float/2addr v4, v2

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v0, v0

    .line 88
    sub-float/2addr v0, v3

    .line 89
    sub-float/2addr v0, v2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    int-to-float v2, v2

    .line 95
    sub-float/2addr v0, v2

    .line 96
    div-float/2addr v4, v0

    .line 97
    iput v4, p0, Lkua;->q:F

    .line 98
    .line 99
    iget v0, p0, Lkua;->p:F

    .line 100
    .line 101
    const/high16 v2, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, Lkua;->p:F

    .line 112
    .line 113
    iget v0, p0, Lkua;->q:F

    .line 114
    .line 115
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Lkua;->q:F

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const/high16 v0, -0x40800000    # -1.0f

    .line 127
    .line 128
    iput v0, p0, Lkua;->p:F

    .line 129
    .line 130
    iput v0, p0, Lkua;->q:F

    .line 131
    .line 132
    :goto_2
    return-void
.end method

.method public k(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput p1, p0, Lkua;->c:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    :goto_0
    iput p1, p0, Lkua;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public l(ZZ)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez p2, :cond_4

    .line 19
    .line 20
    iget-boolean p2, p0, Lkua;->c:Z

    .line 21
    .line 22
    if-eq p2, p1, :cond_3

    .line 23
    .line 24
    iput-boolean p1, p0, Lkua;->c:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lkua;->d:Z

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput v0, p0, Lkua;->m:F

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void

    .line 41
    :cond_4
    iget-boolean p2, p0, Lkua;->e:Z

    .line 42
    .line 43
    if-eqz p2, :cond_5

    .line 44
    .line 45
    iput-boolean p1, p0, Lkua;->d:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_5
    const/4 p2, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    if-eqz p1, :cond_8

    .line 51
    .line 52
    iget-boolean v4, p0, Lkua;->c:Z

    .line 53
    .line 54
    if-nez v4, :cond_8

    .line 55
    .line 56
    iput-boolean v3, p0, Lkua;->c:Z

    .line 57
    .line 58
    iput-boolean p1, p0, Lkua;->d:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Lkua;->p()V

    .line 61
    .line 62
    .line 63
    iget v6, p0, Lkua;->g:F

    .line 64
    .line 65
    const p1, 0x3e6b851f    # 0.23f

    .line 66
    .line 67
    .line 68
    cmpl-float v4, v6, v2

    .line 69
    .line 70
    if-ltz v4, :cond_6

    .line 71
    .line 72
    iget v7, p0, Lkua;->h:F

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    int-to-float v4, v4

    .line 79
    mul-float v4, v4, p1

    .line 80
    .line 81
    float-to-int v8, v4

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    int-to-float v4, v4

    .line 87
    mul-float v4, v4, p1

    .line 88
    .line 89
    float-to-int v9, v4

    .line 90
    const/4 v10, 0x0

    .line 91
    move-object v5, p0

    .line 92
    invoke-virtual/range {v5 .. v10}, Lkua;->o(FFIIZ)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iput-boolean v1, p0, Lkua;->c:Z

    .line 96
    .line 97
    iput-boolean v3, p0, Lkua;->e:Z

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lkua;->a:Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 121
    .line 122
    .line 123
    :cond_7
    const/4 v2, 0x2

    .line 124
    new-array v2, v2, [F

    .line 125
    .line 126
    iget v6, p0, Lkua;->m:F

    .line 127
    .line 128
    aput v6, v2, v1

    .line 129
    .line 130
    aput v0, v2, v3

    .line 131
    .line 132
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, p0, Lkua;->a:Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    iget-object v2, p0, Lkua;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lkua;->a:Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    const-wide/16 v2, 0x12c

    .line 146
    .line 147
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lkua;->a:Landroid/animation/ValueAnimator;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    int-to-float v1, v1

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    int-to-float v6, v6

    .line 188
    mul-float v6, v6, p1

    .line 189
    .line 190
    sub-float/2addr v1, v6

    .line 191
    const/high16 v6, 0x40000000    # 2.0f

    .line 192
    .line 193
    div-float/2addr v1, v6

    .line 194
    sub-float v1, v4, v1

    .line 195
    .line 196
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    int-to-float v1, v1

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    int-to-float v7, v7

    .line 210
    mul-float v7, v7, p1

    .line 211
    .line 212
    sub-float/2addr v1, v7

    .line 213
    div-float/2addr v1, v6

    .line 214
    sub-float p1, v5, v1

    .line 215
    .line 216
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-wide/16 v0, 0x0

    .line 225
    .line 226
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    sget-object p2, Lr22;->DEFAULT:Lr22;

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance v0, Lkua$c;

    .line 241
    .line 242
    invoke-direct {v0, p0, v4, v5}, Lkua$c;-><init>(Lkua;FF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_8
    if-nez p1, :cond_9

    .line 258
    .line 259
    iget-boolean v4, p0, Lkua;->c:Z

    .line 260
    .line 261
    if-eqz v4, :cond_9

    .line 262
    .line 263
    iput-boolean p1, p0, Lkua;->d:Z

    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {p0}, Lkua;->p()V

    .line 274
    .line 275
    .line 276
    iput-boolean v1, p0, Lkua;->c:Z

    .line 277
    .line 278
    iput-boolean v3, p0, Lkua;->e:Z

    .line 279
    .line 280
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    new-instance v1, Lkua$d;

    .line 299
    .line 300
    invoke-direct {v1, p0, p1, v0}, Lkua$d;-><init>(Lkua;FF)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_9
    iget-boolean p2, p0, Lkua;->c:Z

    .line 308
    .line 309
    if-eqz p2, :cond_a

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_a
    const/4 v0, 0x0

    .line 313
    :goto_1
    iput v0, p0, Lkua;->m:F

    .line 314
    .line 315
    iput-boolean p1, p0, Lkua;->c:Z

    .line 316
    .line 317
    iput-boolean p1, p0, Lkua;->d:Z

    .line 318
    .line 319
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 320
    .line 321
    .line 322
    :goto_2
    return-void
.end method

.method public m(ZZ)V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_2

    .line 5
    .line 6
    iget-object p2, p0, Lkua;->b:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput v0, p0, Lkua;->n:F

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    iget-object p2, p0, Lkua;->b:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_3
    const/4 p2, 0x2

    .line 31
    new-array p2, p2, [F

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iget v3, p0, Lkua;->n:F

    .line 35
    .line 36
    aput v3, p2, v2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    const/4 v0, 0x0

    .line 43
    :goto_1
    aput v0, p2, v2

    .line 44
    .line 45
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lkua;->b:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    iget-object p2, p0, Lkua;->b:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lkua;->b:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    const-wide/16 v0, 0x96

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lkua;->b:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 66
    .line 67
    .line 68
    :goto_2
    return-void
.end method

.method public n(FF)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lkua;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x1

    .line 41
    move-object v1, p0

    .line 42
    move v2, p1

    .line 43
    move v3, p2

    .line 44
    invoke-virtual/range {v1 .. v6}, Lkua;->o(FFIIZ)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    iput p1, p0, Lkua;->g:F

    .line 49
    .line 50
    iput p2, p0, Lkua;->h:F

    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method public final o(FFIIZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v1, p0, Lkua;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    iget-boolean v1, p0, Lkua;->e:Z

    .line 12
    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    iget-boolean v1, p0, Lkua;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lkua;->a:Landroid/view/WindowInsets;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    iget v3, p0, Lkua;->k:F

    .line 34
    .line 35
    add-float/2addr v1, v3

    .line 36
    :goto_0
    iget-object v3, p0, Lkua;->a:Landroid/view/WindowInsets;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    iget v3, p0, Lkua;->l:F

    .line 47
    .line 48
    add-float/2addr v2, v3

    .line 49
    :goto_1
    iget v3, p0, Lkua;->i:F

    .line 50
    .line 51
    check-cast v0, Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-float v4, v4

    .line 58
    iget v5, p0, Lkua;->i:F

    .line 59
    .line 60
    sub-float/2addr v4, v5

    .line 61
    iget v5, p0, Lkua;->j:F

    .line 62
    .line 63
    sub-float/2addr v4, v5

    .line 64
    int-to-float p3, p3

    .line 65
    sub-float/2addr v4, p3

    .line 66
    mul-float v4, v4, p1

    .line 67
    .line 68
    add-float/2addr v3, v4

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    int-to-float p1, p1

    .line 74
    sub-float/2addr p1, v2

    .line 75
    sub-float/2addr p1, v1

    .line 76
    int-to-float p3, p4

    .line 77
    sub-float/2addr p1, p3

    .line 78
    mul-float p1, p1, p2

    .line 79
    .line 80
    add-float/2addr v1, p1

    .line 81
    const-wide/16 p1, 0x96

    .line 82
    .line 83
    const/4 p3, 0x0

    .line 84
    const/high16 p4, 0x3f800000    # 1.0f

    .line 85
    .line 86
    if-eqz p5, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object p5

    .line 92
    invoke-virtual {p5, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p3, p4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p3, p4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p3, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p3, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p3, p4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    const-wide/16 p4, 0x0

    .line 124
    .line 125
    invoke-virtual {p3, p4, p5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p3, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object p2, Lr22;->DEFAULT:Lr22;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    iget-boolean p5, p0, Lkua;->h:Z

    .line 144
    .line 145
    if-nez p5, :cond_4

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object p5

    .line 151
    invoke-virtual {p5, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p4}, Landroid/view/View;->setScaleX(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p4}, Landroid/view/View;->setScaleY(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p3, p4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p3, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 183
    .line 184
    .line 185
    :cond_5
    :goto_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lkua;->f:Z

    .line 11
    .line 12
    iget-boolean v0, p0, Lkua;->c:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    const v0, 0x3e6b851f    # 0.23f

    .line 19
    .line 20
    .line 21
    mul-float p1, p1, v0

    .line 22
    .line 23
    float-to-int p1, p1

    .line 24
    int-to-float p2, p2

    .line 25
    mul-float p2, p2, v0

    .line 26
    .line 27
    float-to-int p2, p2

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lkua;->f:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean v0, p0, Lkua;->i:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lkua;->a:Lkua$e;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget v2, p0, Lkua;->m:F

    .line 47
    .line 48
    iget-boolean v3, p0, Lkua;->f:Z

    .line 49
    .line 50
    invoke-interface {v0, v2, v3}, Lkua$e;->a(FZ)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    .line 54
    .line 55
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget p2, p0, Lkua;->a:I

    .line 71
    .line 72
    if-eq p1, p2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget p2, p0, Lkua;->b:I

    .line 79
    .line 80
    if-eq p1, p2, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Lkua;->a:Landroid/graphics/Path;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lkua;->a:Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    int-to-float p2, p2

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v0, v0

    .line 99
    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lkua;->a:Landroid/graphics/Path;

    .line 103
    .line 104
    iget-object p2, p0, Lkua;->a:Landroid/graphics/RectF;

    .line 105
    .line 106
    const/high16 v0, 0x40800000    # 4.0f

    .line 107
    .line 108
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-float v1, v1

    .line 113
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-float v0, v0

    .line 118
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 119
    .line 120
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lkua;->a:Landroid/graphics/Path;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/graphics/Path;->toggleInverseFillType()V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, p0, Lkua;->a:I

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput p1, p0, Lkua;->b:I

    .line 139
    .line 140
    invoke-virtual {p0}, Lkua;->p()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lkua;->c:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    iget-boolean v1, p0, Lkua;->e:Z

    .line 11
    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    iget-boolean v1, p0, Lkua;->g:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/high16 v6, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v1, :cond_c

    .line 31
    .line 32
    if-eq v1, v7, :cond_4

    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    if-eq v1, v8, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    if-eq v1, p1, :cond_4

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-float/2addr v1, v2

    .line 51
    iget v2, p0, Lkua;->b:F

    .line 52
    .line 53
    sub-float/2addr v1, v2

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-float/2addr v2, v3

    .line 63
    iget v3, p0, Lkua;->c:F

    .line 64
    .line 65
    sub-float/2addr v2, v3

    .line 66
    iget-boolean v3, p0, Lkua;->a:Z

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    mul-float v3, v1, v1

    .line 72
    .line 73
    mul-float v5, v2, v2

    .line 74
    .line 75
    add-float/2addr v3, v5

    .line 76
    iget v5, p0, Lkua;->f:F

    .line 77
    .line 78
    mul-float v5, v5, v5

    .line 79
    .line 80
    cmpl-float v3, v3, v5

    .line 81
    .line 82
    if-lez v3, :cond_3

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v0, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iput-boolean v7, p0, Lkua;->a:Z

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-float/2addr v0, v1

    .line 100
    iput v0, p0, Lkua;->b:F

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-float/2addr p1, v0

    .line 111
    iput p1, p0, Lkua;->c:F

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p0, Lkua;->d:F

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput p1, p0, Lkua;->e:F

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    const/4 v2, 0x0

    .line 127
    :cond_3
    iget-boolean p1, p0, Lkua;->a:Z

    .line 128
    .line 129
    if-eqz p1, :cond_d

    .line 130
    .line 131
    iget p1, p0, Lkua;->d:F

    .line 132
    .line 133
    add-float/2addr p1, v1

    .line 134
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 135
    .line 136
    .line 137
    iget p1, p0, Lkua;->e:F

    .line 138
    .line 139
    add-float/2addr p1, v2

    .line 140
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_4
    if-eqz v0, :cond_b

    .line 146
    .line 147
    iget-boolean p1, p0, Lkua;->c:Z

    .line 148
    .line 149
    if-eqz p1, :cond_b

    .line 150
    .line 151
    iget-boolean p1, p0, Lkua;->e:Z

    .line 152
    .line 153
    if-nez p1, :cond_b

    .line 154
    .line 155
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v0, p0, Lkua;->a:Landroid/view/View$OnClickListener;

    .line 190
    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    iget-boolean v0, p0, Lkua;->a:Z

    .line 194
    .line 195
    if-nez v0, :cond_5

    .line 196
    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    iget-wide v3, p0, Lkua;->a:J

    .line 202
    .line 203
    sub-long/2addr v0, v3

    .line 204
    const-wide/16 v3, 0xc8

    .line 205
    .line 206
    cmp-long v5, v0, v3

    .line 207
    .line 208
    if-gez v5, :cond_5

    .line 209
    .line 210
    iget-object v0, p0, Lkua;->a:Landroid/view/View$OnClickListener;

    .line 211
    .line 212
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iget v3, p0, Lkua;->k:F

    .line 236
    .line 237
    iget v4, p0, Lkua;->l:F

    .line 238
    .line 239
    iget-object v5, p0, Lkua;->a:Landroid/view/WindowInsets;

    .line 240
    .line 241
    if-eqz v5, :cond_6

    .line 242
    .line 243
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    int-to-float v5, v5

    .line 248
    add-float/2addr v3, v5

    .line 249
    iget-object v5, p0, Lkua;->a:Landroid/view/WindowInsets;

    .line 250
    .line 251
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    int-to-float v5, v5

    .line 256
    add-float/2addr v4, v5

    .line 257
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    iget v6, p0, Lkua;->i:F

    .line 262
    .line 263
    cmpg-float v5, v5, v6

    .line 264
    .line 265
    if-gez v5, :cond_7

    .line 266
    .line 267
    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    int-to-float v6, v6

    .line 280
    add-float/2addr v5, v6

    .line 281
    int-to-float v6, v0

    .line 282
    iget v8, p0, Lkua;->j:F

    .line 283
    .line 284
    sub-float/2addr v6, v8

    .line 285
    cmpl-float v5, v5, v6

    .line 286
    .line 287
    if-lez v5, :cond_8

    .line 288
    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    sub-int/2addr v0, v5

    .line 294
    int-to-float v0, v0

    .line 295
    iget v5, p0, Lkua;->j:F

    .line 296
    .line 297
    sub-float/2addr v0, v5

    .line 298
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 299
    .line 300
    .line 301
    :cond_8
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    cmpg-float v0, v0, v3

    .line 306
    .line 307
    if-gez v0, :cond_9

    .line 308
    .line 309
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    int-to-float v3, v3

    .line 322
    add-float/2addr v0, v3

    .line 323
    int-to-float v3, v1

    .line 324
    sub-float/2addr v3, v4

    .line 325
    cmpl-float v0, v0, v3

    .line 326
    .line 327
    if-lez v0, :cond_a

    .line 328
    .line 329
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    sub-int/2addr v1, v0

    .line 334
    int-to-float v0, v1

    .line 335
    sub-float/2addr v0, v4

    .line 336
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 337
    .line 338
    .line 339
    :cond_a
    :goto_1
    const-wide/16 v0, 0x96

    .line 340
    .line 341
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    sget-object v0, Lr22;->DEFAULT:Lr22;

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 352
    .line 353
    .line 354
    :cond_b
    iput-boolean v2, p0, Lkua;->a:Z

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_c
    iget-boolean v0, p0, Lkua;->c:Z

    .line 358
    .line 359
    if-eqz v0, :cond_d

    .line 360
    .line 361
    iget-boolean v0, p0, Lkua;->e:Z

    .line 362
    .line 363
    if-nez v0, :cond_d

    .line 364
    .line 365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 366
    .line 367
    .line 368
    move-result-wide v0

    .line 369
    iput-wide v0, p0, Lkua;->a:J

    .line 370
    .line 371
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    add-float/2addr v0, v1

    .line 380
    iput v0, p0, Lkua;->b:F

    .line 381
    .line 382
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    add-float/2addr p1, v0

    .line 391
    iput p1, p0, Lkua;->c:F

    .line 392
    .line 393
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    const v0, 0x3f866666    # 1.05f

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 428
    .line 429
    .line 430
    :cond_d
    :goto_2
    return v7

    .line 431
    :cond_e
    :goto_3
    return v2
.end method

.method public final p()V
    .locals 2

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    iput v1, p0, Lkua;->i:F

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    iput v1, p0, Lkua;->j:F

    .line 16
    .line 17
    iget-boolean v1, p0, Lkua;->b:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/high16 v1, 0x42700000    # 60.0f

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    int-to-float v1, v1

    .line 33
    iput v1, p0, Lkua;->k:F

    .line 34
    .line 35
    iget-boolean v1, p0, Lkua;->b:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/high16 v0, 0x42c80000    # 100.0f

    .line 40
    .line 41
    :cond_1
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v1, p0, Lkua;->c:I

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    int-to-float v0, v0

    .line 49
    iput v0, p0, Lkua;->l:F

    .line 50
    .line 51
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lkua;->o:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDelegate(Lkua$e;)V
    .locals 0

    iput-object p1, p0, Lkua;->a:Lkua$e;

    return-void
.end method

.method public setInsets(Landroid/view/WindowInsets;)V
    .locals 0

    iput-object p1, p0, Lkua;->a:Landroid/view/WindowInsets;

    return-void
.end method

.method public setIsActive(Z)V
    .locals 0

    iput-boolean p1, p0, Lkua;->g:Z

    return-void
.end method

.method public setOnTapListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lkua;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setRelativePosition(Lkua;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lkua;->a:Landroid/view/WindowInsets;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    iget v3, p0, Lkua;->k:F

    .line 21
    .line 22
    add-float/2addr v1, v3

    .line 23
    :goto_0
    iget-object v3, p0, Lkua;->a:Landroid/view/WindowInsets;

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    iget v4, p0, Lkua;->l:F

    .line 35
    .line 36
    add-float/2addr v3, v4

    .line 37
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget v5, p0, Lkua;->i:F

    .line 42
    .line 43
    sub-float/2addr v4, v5

    .line 44
    check-cast v0, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    int-to-float v5, v5

    .line 51
    iget v6, p0, Lkua;->i:F

    .line 52
    .line 53
    sub-float/2addr v5, v6

    .line 54
    iget v6, p0, Lkua;->j:F

    .line 55
    .line 56
    sub-float/2addr v5, v6

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    int-to-float v6, v6

    .line 62
    sub-float/2addr v5, v6

    .line 63
    div-float/2addr v4, v5

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    sub-float/2addr v5, v1

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    sub-float/2addr v0, v3

    .line 75
    sub-float/2addr v0, v1

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    int-to-float p1, p1

    .line 81
    sub-float/2addr v0, p1

    .line 82
    div-float/2addr v5, v0

    .line 83
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/high16 v0, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0, p1, v0}, Lkua;->n(FF)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public setUiVisible(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-boolean p1, p0, Lkua;->b:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Lkua;->b:Z

    .line 11
    .line 12
    return-void
.end method
