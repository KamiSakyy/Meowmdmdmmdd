.class public Ltu6;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltu6$b;
    }
.end annotation


# instance fields
.field public a:F

.field public final a:I

.field public a:Landroid/animation/ValueAnimator;

.field public a:Landroid/graphics/Paint;

.field public a:Ltu6$b;

.field public a:Z

.field public a:[Le88;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lh60;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    new-array p1, p1, [Le88;

    .line 13
    .line 14
    iput-object p1, p0, Ltu6;->a:[Le88;

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ltu6;->a:Landroid/graphics/Paint;

    .line 23
    .line 24
    iput v0, p0, Ltu6;->b:I

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Ltu6;->c:I

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Ltu6;->a:F

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Ltu6;->a:Landroid/graphics/Paint;

    .line 48
    .line 49
    const v2, 0x30ffffff

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lh60;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    xor-int/lit8 v2, p2, 0x1

    .line 62
    .line 63
    sub-int/2addr v1, v2

    .line 64
    iput v1, p0, Ltu6;->a:I

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_0
    sget-object v3, Lh60;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/lit8 v3, v3, 0x2

    .line 75
    .line 76
    if-ge v1, v3, :cond_6

    .line 77
    .line 78
    iget-object v3, p0, Ltu6;->a:[Le88;

    .line 79
    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    const/4 v4, 0x0

    .line 85
    :goto_1
    sget-object v5, Lh60;->a:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    add-int/2addr v5, v0

    .line 92
    if-ne v1, v5, :cond_1

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    const/4 v5, 0x0

    .line 97
    :goto_2
    invoke-virtual {p0, v4, v5}, Ltu6;->m(ZZ)Le88;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    aput-object v4, v3, v2

    .line 102
    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    iget-object v3, p0, Ltu6;->a:[Le88;

    .line 106
    .line 107
    aget-object v3, v3, v2

    .line 108
    .line 109
    new-instance v4, Lpu6;

    .line 110
    .line 111
    invoke-direct {v4, p0}, Lpu6;-><init>(Ltu6;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    if-lez v1, :cond_4

    .line 119
    .line 120
    sget-object v3, Lh60;->a:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-gt v1, v3, :cond_4

    .line 127
    .line 128
    sget-object v3, Lh60;->a:Ljava/util/List;

    .line 129
    .line 130
    add-int/lit8 v4, v1, -0x1

    .line 131
    .line 132
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lh60;

    .line 137
    .line 138
    if-nez p2, :cond_3

    .line 139
    .line 140
    instance-of v4, v3, Lh60$b;

    .line 141
    .line 142
    if-eqz v4, :cond_3

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_3
    iget-object v4, p0, Ltu6;->a:[Le88;

    .line 146
    .line 147
    aget-object v4, v4, v2

    .line 148
    .line 149
    invoke-virtual {v3}, Lh60;->d()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    const/16 v6, 0x1c

    .line 154
    .line 155
    invoke-virtual {v4, v5, v6, v6}, Le88;->g(III)V

    .line 156
    .line 157
    .line 158
    iget-object v4, p0, Ltu6;->a:[Le88;

    .line 159
    .line 160
    aget-object v4, v4, v2

    .line 161
    .line 162
    new-instance v5, Lqu6;

    .line 163
    .line 164
    invoke-direct {v5, p0, v2, v3}, Lqu6;-><init>(Ltu6;ILh60;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    sget-object v3, Lh60;->a:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    add-int/2addr v3, v0

    .line 178
    if-ne v1, v3, :cond_5

    .line 179
    .line 180
    iget-object v3, p0, Ltu6;->a:[Le88;

    .line 181
    .line 182
    aget-object v3, v3, v2

    .line 183
    .line 184
    sget v4, Lg68;->l5:I

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Le88;->setImageResource(I)V

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, Ltu6;->a:[Le88;

    .line 190
    .line 191
    aget-object v3, v3, v2

    .line 192
    .line 193
    new-instance v4, Lru6;

    .line 194
    .line 195
    invoke-direct {v4, p0}, Lru6;-><init>(Ltu6;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    :goto_3
    iget-object v3, p0, Ltu6;->a:[Le88;

    .line 202
    .line 203
    aget-object v3, v3, v2

    .line 204
    .line 205
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v2, v2, 0x1

    .line 209
    .line 210
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_6
    return-void
.end method

.method public static synthetic a(Ltu6;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Ltu6;->o(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Ltu6;->p(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Ltu6;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ltu6;->q(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Ltu6;ILh60;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ltu6;->r(ILh60;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Ltu6;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ltu6;->s(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic f(Ltu6;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Ltu6;->a:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic g(Ltu6;)I
    .locals 0

    iget p0, p0, Ltu6;->c:I

    return p0
.end method

.method public static bridge synthetic h(Ltu6;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Ltu6;->a:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static bridge synthetic i(Ltu6;I)V
    .locals 0

    iput p1, p0, Ltu6;->c:I

    return-void
.end method

.method public static bridge synthetic j(Ltu6;I)V
    .locals 0

    iput p1, p0, Ltu6;->b:I

    return-void
.end method

.method private synthetic o(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Ltu6;->a:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic p(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method private synthetic q(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Ltu6;->a:Ltu6$b;

    invoke-interface {p1}, Ltu6$b;->b()V

    return-void
.end method

.method private synthetic r(ILh60;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltu6;->k(I)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Ltu6;->a:Ltu6$b;

    .line 5
    .line 6
    invoke-interface {p3, p2}, Ltu6$b;->p(Lh60;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Ltu6;->a:Ltu6$b;

    .line 10
    .line 11
    invoke-interface {p2}, Ltu6$b;->r()Lm77;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lm77;->p(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic s(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ltu6;->a:Ltu6$b;

    invoke-interface {v0, p1}, Ltu6$b;->l(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int/2addr v3, v1

    .line 34
    if-ge v2, v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    cmpl-float v4, v0, v4

    .line 46
    .line 47
    if-ltz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-float v4, v4

    .line 54
    cmpg-float v4, v0, v4

    .line 55
    .line 56
    if-gtz v4, :cond_2

    .line 57
    .line 58
    iget-object v4, p0, Ltu6;->a:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget v4, p0, Ltu6;->c:I

    .line 63
    .line 64
    if-eq v4, v2, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget v4, p0, Ltu6;->b:I

    .line 68
    .line 69
    if-eq v4, v2, :cond_2

    .line 70
    .line 71
    :goto_1
    invoke-virtual {p0, v2}, Ltu6;->k(I)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lou6;

    .line 75
    .line 76
    invoke-direct {p1, v3}, Lou6;-><init>(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1
.end method

.method public final k(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    iget-object v0, p0, Ltu6;->a:[Le88;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Ltu6;->a:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v1, p0, Ltu6;->c:I

    .line 14
    .line 15
    if-ne v1, p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    aget-object v0, v0, p1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v2, v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    check-cast v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Ltu6;->a:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget v0, p0, Ltu6;->b:I

    .line 47
    .line 48
    if-ne v0, p1, :cond_4

    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    iget-boolean v0, p0, Ltu6;->a:Z

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iput-boolean v1, p0, Ltu6;->a:Z

    .line 56
    .line 57
    iget-object v0, p0, Ltu6;->a:[Le88;

    .line 58
    .line 59
    iget v1, p0, Ltu6;->a:I

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    aget-object v0, v0, v1

    .line 64
    .line 65
    sget v1, Lg68;->l5:I

    .line 66
    .line 67
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->V3(Landroid/widget/ImageView;I)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iput p1, p0, Ltu6;->c:I

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput p1, p0, Ltu6;->a:F

    .line 74
    .line 75
    const/4 p1, 0x2

    .line 76
    new-array p1, p1, [F

    .line 77
    .line 78
    fill-array-data p1, :array_0

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-wide/16 v0, 0xfa

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Ltu6;->a:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    sget-object v0, Lr22;->DEFAULT:Lr22;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Ltu6;->a:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    new-instance v0, Lsu6;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lsu6;-><init>(Ltu6;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Ltu6;->a:Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    new-instance v0, Ltu6$a;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Ltu6$a;-><init>(Ltu6;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Ltu6;->a:Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_0
    return-void

    .line 124
    nop

    .line 125
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public l(I)V
    .locals 3

    .line 1
    iget v0, p0, Ltu6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    invoke-virtual {p0, v0}, Ltu6;->k(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltu6;->a:[Le88;

    .line 9
    .line 10
    iget v2, p0, Ltu6;->a:I

    .line 11
    .line 12
    add-int/2addr v2, v1

    .line 13
    aget-object v0, v0, v2

    .line 14
    .line 15
    invoke-static {v0, p1}, Lorg/telegram/messenger/a;->V3(Landroid/widget/ImageView;I)V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, Ltu6;->a:Z

    .line 19
    .line 20
    return-void
.end method

.method public final m(ZZ)Le88;
    .locals 4

    .line 1
    new-instance v0, Le88;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Le88;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/high16 v2, 0x41000000    # 8.0f

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 p1, 0x41000000    # 8.0f

    .line 18
    .line 19
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/high16 v1, 0x41000000    # 8.0f

    .line 31
    .line 32
    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, p1, v3, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    const/16 p2, 0x28

    .line 45
    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {p1, p2, v1}, Lcn4;->h(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 56
    .line 57
    const/4 p2, -0x1

    .line 58
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 59
    .line 60
    invoke-direct {p1, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final n(I)F
    .locals 1

    iget v0, p0, Ltu6;->a:I

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_0

    const/high16 p1, 0x40800000    # 4.0f

    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltu6;->a:[Le88;

    .line 5
    .line 6
    iget v1, p0, Ltu6;->b:I

    .line 7
    .line 8
    aget-object v1, v0, v1

    .line 9
    .line 10
    iget v2, p0, Ltu6;->c:I

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v4, p0, Ltu6;->a:F

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v4, 0x0

    .line 26
    :goto_1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/high16 v6, 0x3e800000    # 0.25f

    .line 29
    .line 30
    cmpg-float v7, v4, v6

    .line 31
    .line 32
    if-gtz v7, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/high16 v7, 0x3f400000    # 0.75f

    .line 36
    .line 37
    cmpl-float v8, v4, v7

    .line 38
    .line 39
    if-ltz v8, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    cmpl-float v8, v4, v6

    .line 43
    .line 44
    if-lez v8, :cond_4

    .line 45
    .line 46
    const/high16 v8, 0x3f000000    # 0.5f

    .line 47
    .line 48
    cmpg-float v9, v4, v8

    .line 49
    .line 50
    if-gez v9, :cond_4

    .line 51
    .line 52
    sub-float/2addr v8, v4

    .line 53
    div-float v5, v8, v6

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    sub-float/2addr v7, v4

    .line 57
    div-float/2addr v7, v6

    .line 58
    sub-float/2addr v5, v7

    .line 59
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    sub-int/2addr v6, v7

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    sub-int/2addr v6, v7

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    sub-int/2addr v7, v8

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    sub-int/2addr v7, v8

    .line 87
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    int-to-float v6, v6

    .line 92
    const/high16 v7, 0x40000000    # 2.0f

    .line 93
    .line 94
    div-float/2addr v6, v7

    .line 95
    const/high16 v8, 0x40400000    # 3.0f

    .line 96
    .line 97
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    int-to-float v9, v9

    .line 102
    add-float/2addr v6, v9

    .line 103
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    int-to-float v8, v8

    .line 108
    mul-float v8, v8, v5

    .line 109
    .line 110
    add-float/2addr v6, v8

    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    int-to-float v8, v8

    .line 120
    div-float/2addr v8, v7

    .line 121
    add-float/2addr v5, v8

    .line 122
    iget v8, p0, Ltu6;->b:I

    .line 123
    .line 124
    invoke-virtual {p0, v8}, Ltu6;->n(I)F

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    add-float/2addr v5, v8

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-float v0, v0

    .line 140
    div-float/2addr v0, v7

    .line 141
    add-float/2addr v8, v0

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    const/4 v8, 0x0

    .line 144
    :goto_3
    iget v0, p0, Ltu6;->c:I

    .line 145
    .line 146
    if-eq v0, v3, :cond_6

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Ltu6;->n(I)F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    :cond_6
    add-float/2addr v8, v2

    .line 153
    invoke-static {v5, v8, v4}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    int-to-float v1, v1

    .line 166
    div-float/2addr v1, v7

    .line 167
    add-float/2addr v2, v1

    .line 168
    iget-object v1, p0, Ltu6;->a:Landroid/graphics/Paint;

    .line 169
    .line 170
    invoke-virtual {p1, v0, v2, v6, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public setDelegate(Ltu6$b;)V
    .locals 0

    iput-object p1, p0, Ltu6;->a:Ltu6$b;

    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 1

    .line 1
    iput p1, p0, Ltu6;->b:I

    .line 2
    .line 3
    iget-boolean p1, p0, Ltu6;->a:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Ltu6;->a:Z

    .line 9
    .line 10
    iget-object p1, p0, Ltu6;->a:[Le88;

    .line 11
    .line 12
    iget v0, p0, Ltu6;->a:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    aget-object p1, p1, v0

    .line 17
    .line 18
    sget v0, Lg68;->l5:I

    .line 19
    .line 20
    invoke-static {p1, v0}, Lorg/telegram/messenger/a;->V3(Landroid/widget/ImageView;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public t(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltu6;->k(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltu6;->a:Ltu6$b;

    .line 5
    .line 6
    invoke-interface {v0}, Ltu6$b;->r()Lm77;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lm77;->p(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
