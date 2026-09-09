.class public abstract Lorg/telegram/ui/Components/p$n;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "n"
.end annotation


# instance fields
.field private final gestureDetector:Landroid/view/GestureDetector;

.field private hideAnimationRunning:Z

.field private final layout:Lorg/telegram/ui/Components/p$i;

.field private needLeftAlphaAnimation:Z

.field private needRightAlphaAnimation:Z

.field private pressed:Z

.field private final rect:Landroid/graphics/Rect;

.field private translationX:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/p$i;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/ui/Components/p$n;->rect:Landroid/graphics/Rect;

    .line 14
    .line 15
    iput-object p1, p0, Lorg/telegram/ui/Components/p$n;->layout:Lorg/telegram/ui/Components/p$i;

    .line 16
    .line 17
    new-instance v0, Landroid/view/GestureDetector;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lorg/telegram/ui/Components/p$n$a;

    .line 24
    .line 25
    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Components/p$n$a;-><init>(Lorg/telegram/ui/Components/p$n;Lorg/telegram/ui/Components/p$i;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/telegram/ui/Components/p$n;->gestureDetector:Landroid/view/GestureDetector;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/p$n;F)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/p$n;->k(F)V

    return-void
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/Components/p$n;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/p$n;->hideAnimationRunning:Z

    return p0
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/Components/p$n;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/p$n;->needLeftAlphaAnimation:Z

    return p0
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/Components/p$n;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/p$n;->needRightAlphaAnimation:Z

    return p0
.end method

.method public static bridge synthetic e(Lorg/telegram/ui/Components/p$n;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/p$n;->translationX:F

    return p0
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/Components/p$n;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/p$n;->hideAnimationRunning:Z

    return-void
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/Components/p$n;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/p$n;->needLeftAlphaAnimation:Z

    return-void
.end method

.method public static bridge synthetic h(Lorg/telegram/ui/Components/p$n;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/p$n;->needRightAlphaAnimation:Z

    return-void
.end method

.method public static bridge synthetic i(Lorg/telegram/ui/Components/p$n;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/p$n;->translationX:F

    return-void
.end method

.method private synthetic k(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p$n;->layout:Lorg/telegram/ui/Components/p$i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpl-float p1, v0, p1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/Components/p$n;->l()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final j(FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p$n;->layout:Lorg/telegram/ui/Components/p$i;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/p$n;->rect:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/p$n;->rect:Landroid/graphics/Rect;

    .line 9
    .line 10
    float-to-int p1, p1

    .line 11
    float-to-int p2, p2

    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public abstract l()V
.end method

.method public abstract m(Z)V
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/p$n;->pressed:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0, v0, v2}, Lorg/telegram/ui/Components/p$n;->j(FF)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/p$n;->gestureDetector:Landroid/view/GestureDetector;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-boolean p1, p0, Lorg/telegram/ui/Components/p$n;->pressed:Z

    .line 35
    .line 36
    if-nez p1, :cond_a

    .line 37
    .line 38
    iget-boolean p1, p0, Lorg/telegram/ui/Components/p$n;->hideAnimationRunning:Z

    .line 39
    .line 40
    if-nez p1, :cond_a

    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/Components/p$n;->layout:Lorg/telegram/ui/Components/p$i;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/Components/p$n;->layout:Lorg/telegram/ui/Components/p$i;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lorg/telegram/ui/Components/p$n;->translationX:F

    .line 58
    .line 59
    iput-boolean v0, p0, Lorg/telegram/ui/Components/p$n;->pressed:Z

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/p$n;->m(Z)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_2
    if-eq p1, v0, :cond_3

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    if-ne p1, v2, :cond_a

    .line 70
    .line 71
    :cond_3
    iget-boolean p1, p0, Lorg/telegram/ui/Components/p$n;->pressed:Z

    .line 72
    .line 73
    if-eqz p1, :cond_a

    .line 74
    .line 75
    iget-boolean p1, p0, Lorg/telegram/ui/Components/p$n;->hideAnimationRunning:Z

    .line 76
    .line 77
    if-nez p1, :cond_9

    .line 78
    .line 79
    iget p1, p0, Lorg/telegram/ui/Components/p$n;->translationX:F

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object v2, p0, Lorg/telegram/ui/Components/p$n;->layout:Lorg/telegram/ui/Components/p$i;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    int-to-float v2, v2

    .line 92
    const/high16 v3, 0x40400000    # 3.0f

    .line 93
    .line 94
    div-float/2addr v2, v3

    .line 95
    const-wide/16 v3, 0xc8

    .line 96
    .line 97
    const/high16 v5, 0x3f800000    # 1.0f

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    cmpl-float p1, p1, v2

    .line 101
    .line 102
    if-lez p1, :cond_8

    .line 103
    .line 104
    iget p1, p0, Lorg/telegram/ui/Components/p$n;->translationX:F

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-object v2, p0, Lorg/telegram/ui/Components/p$n;->layout:Lorg/telegram/ui/Components/p$i;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    int-to-float v2, v2

    .line 117
    mul-float p1, p1, v2

    .line 118
    .line 119
    iget v2, p0, Lorg/telegram/ui/Components/p$n;->translationX:F

    .line 120
    .line 121
    cmpg-float v7, v2, v6

    .line 122
    .line 123
    if-gez v7, :cond_4

    .line 124
    .line 125
    iget-boolean v7, p0, Lorg/telegram/ui/Components/p$n;->needLeftAlphaAnimation:Z

    .line 126
    .line 127
    if-nez v7, :cond_5

    .line 128
    .line 129
    :cond_4
    cmpl-float v2, v2, v6

    .line 130
    .line 131
    if-lez v2, :cond_6

    .line 132
    .line 133
    iget-boolean v2, p0, Lorg/telegram/ui/Components/p$n;->needRightAlphaAnimation:Z

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    :cond_5
    const/4 v2, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    const/4 v2, 0x0

    .line 140
    :goto_1
    iget-object v7, p0, Lorg/telegram/ui/Components/p$n;->layout:Lorg/telegram/ui/Components/p$i;

    .line 141
    .line 142
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v7, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    :cond_7
    invoke-virtual {v7, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v3, Lorg/telegram/messenger/a;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v3, Lp70;

    .line 168
    .line 169
    invoke-direct {v3, p0, p1}, Lp70;-><init>(Lorg/telegram/ui/Components/p$n;F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Components/p$n;->layout:Lorg/telegram/ui/Components/p$i;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 199
    .line 200
    .line 201
    :cond_9
    :goto_2
    iput-boolean v1, p0, Lorg/telegram/ui/Components/p$n;->pressed:Z

    .line 202
    .line 203
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/p$n;->m(Z)V

    .line 204
    .line 205
    .line 206
    :cond_a
    :goto_3
    return v0
.end method
