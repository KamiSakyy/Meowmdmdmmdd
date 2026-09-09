.class public abstract Lv1b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public activity:Landroid/app/Activity;

.field private animationIndex:I

.field public finished:Z

.field public lockOnScreen:Z

.field private orientationBefore:I

.field public runEnterTransition:Z

.field public startDragging:Z

.field public startX:F

.field public startY:F

.field public velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lv1b;->animationIndex:I

    .line 6
    .line 7
    iput-object p1, p0, Lv1b;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    const/16 v0, 0x700

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lv1b;->orientationBefore:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 25
    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    iput-boolean v0, p0, Lv1b;->runEnterTransition:Z

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static bridge synthetic a(Lv1b;)I
    .locals 0

    iget p0, p0, Lv1b;->animationIndex:I

    return p0
.end method

.method public static bridge synthetic b(Lv1b;)I
    .locals 0

    iget p0, p0, Lv1b;->orientationBefore:I

    return p0
.end method


# virtual methods
.method public c()Landroid/view/WindowManager$LayoutParams;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 8
    .line 9
    const/4 v2, -0x2

    .line 10
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 11
    .line 12
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 13
    .line 14
    const/16 v1, 0x33

    .line 15
    .line 16
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17
    .line 18
    const/16 v1, 0x63

    .line 19
    .line 20
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 24
    .line 25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v3, 0x1c

    .line 28
    .line 29
    if-lt v2, v3, :cond_0

    .line 30
    .line 31
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 32
    .line 33
    :cond_0
    const v1, -0x7ffcff00

    .line 34
    .line 35
    .line 36
    const v2, 0x280080

    .line 37
    .line 38
    .line 39
    or-int/2addr v1, v2

    .line 40
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 41
    .line 42
    return-object v0
.end method

.method public d()V
    .locals 2

    const-wide/16 v0, 0x96

    invoke-virtual {p0, v0, v1}, Lv1b;->e(J)V

    return-void
.end method

.method public e(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lv1b;->finished:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lv1b;->finished:Z

    .line 7
    .line 8
    invoke-static {}, Lqva;->O0()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lv1b;->lockOnScreen:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object p1, p0, Lv1b;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    const-string p2, "window"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/view/WindowManager;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget v0, Ltla;->o:I

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, p0, Lv1b;->animationIndex:I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/a0;->y(I[I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Lv1b;->animationIndex:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v2, v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lv1b$a;

    .line 58
    .line 59
    invoke-direct {v2, p0, v0}, Lv1b$a;-><init>(Lv1b;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lr22;->DEFAULT:Lr22;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 77
    .line 78
    .line 79
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lv1b;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    iget v1, p0, Lv1b;->orientationBefore:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lv1b;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    const-string v1, "window"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/WindowManager;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lv1b;->lockOnScreen:Z

    return v0
.end method

.method public h(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    or-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    and-int/lit8 p1, p1, -0x5

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv1b;->lockOnScreen:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-wide/16 v1, 0x96

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lr22;->DEFAULT:Lr22;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lv1b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lv1b;->runEnterTransition:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lv1b;->runEnterTransition:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lv1b;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lv1b;->lockOnScreen:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lv1b;->startX:F

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lv1b;->startY:F

    .line 24
    .line 25
    iget-object p1, p0, Lv1b;->velocityTracker:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lv1b;->velocityTracker:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lv1b;->velocityTracker:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x2

    .line 47
    const/high16 v3, 0x40400000    # 3.0f

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x1

    .line 51
    if-ne v0, v2, :cond_7

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Lv1b;->startX:F

    .line 58
    .line 59
    sub-float/2addr v0, v1

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v2, p0, Lv1b;->startY:F

    .line 65
    .line 66
    sub-float/2addr v1, v2

    .line 67
    iget-boolean v2, p0, Lv1b;->startDragging:Z

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const v6, 0x3ecccccd    # 0.4f

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v5}, Lorg/telegram/messenger/a;->e1(FZ)F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    cmpl-float v2, v2, v6

    .line 83
    .line 84
    if-lez v2, :cond_3

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    div-float/2addr v2, v3

    .line 91
    cmpl-float v1, v2, v1

    .line 92
    .line 93
    if-lez v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lv1b;->startX:F

    .line 100
    .line 101
    iput-boolean v5, p0, Lv1b;->startDragging:Z

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    :cond_3
    iget-boolean v1, p0, Lv1b;->startDragging:Z

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    cmpg-float v1, v0, v4

    .line 109
    .line 110
    if-gez v1, :cond_4

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    move v4, v0

    .line 114
    :goto_0
    iget-object v0, p0, Lv1b;->velocityTracker:Landroid/view/VelocityTracker;

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lv1b;->velocityTracker:Landroid/view/VelocityTracker;

    .line 123
    .line 124
    :cond_5
    iget-object v0, p0, Lv1b;->velocityTracker:Landroid/view/VelocityTracker;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-boolean p1, p0, Lv1b;->startDragging:Z

    .line 133
    .line 134
    return p1

    .line 135
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eq v0, v5, :cond_8

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    const/4 v0, 0x3

    .line 146
    if-ne p1, v0, :cond_d

    .line 147
    .line 148
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iget-object v0, p0, Lv1b;->velocityTracker:Landroid/view/VelocityTracker;

    .line 153
    .line 154
    if-nez v0, :cond_9

    .line 155
    .line 156
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lv1b;->velocityTracker:Landroid/view/VelocityTracker;

    .line 161
    .line 162
    :cond_9
    iget-object v0, p0, Lv1b;->velocityTracker:Landroid/view/VelocityTracker;

    .line 163
    .line 164
    const/16 v2, 0x3e8

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lv1b;->velocityTracker:Landroid/view/VelocityTracker;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iget-object v2, p0, Lv1b;->velocityTracker:Landroid/view/VelocityTracker;

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    int-to-float v6, v6

    .line 186
    div-float/2addr v6, v3

    .line 187
    cmpg-float p1, p1, v6

    .line 188
    .line 189
    if-gez p1, :cond_a

    .line 190
    .line 191
    const p1, 0x455ac000    # 3500.0f

    .line 192
    .line 193
    .line 194
    cmpg-float p1, v0, p1

    .line 195
    .line 196
    if-ltz p1, :cond_b

    .line 197
    .line 198
    cmpg-float p1, v0, v2

    .line 199
    .line 200
    if-gez p1, :cond_a

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_a
    const/4 v5, 0x0

    .line 204
    :cond_b
    :goto_1
    if-nez v5, :cond_c

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    int-to-float p1, p1

    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    sub-float/2addr p1, v0

    .line 216
    const/high16 v0, 0x43480000    # 200.0f

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    int-to-float v2, v2

    .line 223
    div-float/2addr v0, v2

    .line 224
    mul-float v0, v0, p1

    .line 225
    .line 226
    float-to-int p1, v0

    .line 227
    const/16 v0, 0x32

    .line 228
    .line 229
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    int-to-long v2, p1

    .line 234
    invoke-virtual {p0, v2, v3}, Lv1b;->e(J)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 247
    .line 248
    .line 249
    :goto_2
    iput-boolean v1, p0, Lv1b;->startDragging:Z

    .line 250
    .line 251
    :cond_d
    :goto_3
    return v1
.end method

.method public setLockOnScreen(Z)V
    .locals 0

    iput-boolean p1, p0, Lv1b;->lockOnScreen:Z

    return-void
.end method
