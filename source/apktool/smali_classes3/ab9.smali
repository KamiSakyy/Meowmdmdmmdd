.class public Lab9;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab9$a;
    }
.end annotation


# instance fields
.field public a:I

.field public a:Lab9$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/e0;->t()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne p1, v2, :cond_0

    .line 13
    .line 14
    const/16 p1, 0xc8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/e0;->t()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    const/16 p1, 0x64

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 p1, 0x32

    .line 27
    .line 28
    :goto_0
    new-instance v2, Lab9$a;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Lab9$a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lab9;->a:Lab9$a;

    .line 34
    .line 35
    iput v0, v2, Lab9$a;->j:I

    .line 36
    .line 37
    iput-boolean v1, v2, Lab9$a;->k:Z

    .line 38
    .line 39
    iput-boolean v1, v2, Lab9$a;->e:Z

    .line 40
    .line 41
    iput-boolean v1, v2, Lab9$a;->i:Z

    .line 42
    .line 43
    iput-boolean v1, v2, Lab9$a;->f:Z

    .line 44
    .line 45
    const/4 p1, 0x4

    .line 46
    iput p1, v2, Lab9$a;->b:I

    .line 47
    .line 48
    const p1, 0x3f7ae148    # 0.98f

    .line 49
    .line 50
    .line 51
    iput p1, v2, Lab9$a;->e:F

    .line 52
    .line 53
    iput p1, v2, Lab9$a;->d:F

    .line 54
    .line 55
    iput p1, v2, Lab9$a;->c:F

    .line 56
    .line 57
    invoke-virtual {v2}, Lab9$a;->d()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic a(Lab9;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lab9;->c(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic c(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lab9;->a:Lab9$a;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lab9$a;->b:F

    return-void
.end method


# virtual methods
.method public b(F)V
    .locals 9

    .line 1
    const/high16 v0, 0x42700000    # 60.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x40a00000    # 5.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x43340000    # 180.0f

    .line 11
    .line 12
    cmpg-float p1, p1, v0

    .line 13
    .line 14
    if-gez p1, :cond_1

    .line 15
    .line 16
    const/high16 p1, 0x41100000    # 9.0f

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/high16 p1, 0x41700000    # 15.0f

    .line 20
    .line 21
    :goto_0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lza9;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lza9;-><init>(Lab9;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    new-array v3, v2, [F

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/high16 v5, 0x3f800000    # 1.0f

    .line 36
    .line 37
    aput v5, v3, v4

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    aput p1, v3, v6

    .line 41
    .line 42
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v7, 0x258

    .line 50
    .line 51
    invoke-virtual {v3, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    new-array v7, v2, [F

    .line 55
    .line 56
    aput p1, v7, v4

    .line 57
    .line 58
    aput v5, v7, v6

    .line 59
    .line 60
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v7, 0x7d0

    .line 68
    .line 69
    invoke-virtual {p1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    new-array v1, v2, [Landroid/animation/Animator;

    .line 73
    .line 74
    aput-object v3, v1, v4

    .line 75
    .line 76
    aput-object p1, v1, v6

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lab9;->a:Lab9$a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lab9$a;->e(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lab9;->a:Lab9$a;

    .line 10
    .line 11
    iget-boolean p1, p1, Lab9$a;->a:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    add-int/lit8 p2, p2, 0x10

    .line 13
    .line 14
    shl-int/2addr p1, p2

    .line 15
    iget-object p2, p0, Lab9;->a:Lab9$a;

    .line 16
    .line 17
    iget-object p2, p2, Lab9$a;->a:Landroid/graphics/RectF;

    .line 18
    .line 19
    const/high16 v0, 0x430c0000    # 140.0f

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p2, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lab9;->a:Lab9$a;

    .line 36
    .line 37
    iget-object p2, p2, Lab9$a;->a:Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    iget-object v1, p0, Lab9;->a:Lab9$a;

    .line 45
    .line 46
    iget-object v1, v1, Lab9$a;->a:Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-float/2addr v0, v1

    .line 53
    const/high16 v1, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float/2addr v0, v1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    iget-object v4, p0, Lab9;->a:Lab9$a;

    .line 62
    .line 63
    iget-object v4, v4, Lab9$a;->a:Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    sub-float/2addr v3, v4

    .line 70
    div-float/2addr v3, v1

    .line 71
    invoke-virtual {p2, v0, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lab9;->a:Lab9$a;

    .line 75
    .line 76
    iget-object p2, p2, Lab9$a;->b:Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v0, v0

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-float v1, v1

    .line 88
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 89
    .line 90
    .line 91
    iget p2, p0, Lab9;->a:I

    .line 92
    .line 93
    if-eq p2, p1, :cond_0

    .line 94
    .line 95
    iput p1, p0, Lab9;->a:I

    .line 96
    .line 97
    iget-object p1, p0, Lab9;->a:Lab9$a;

    .line 98
    .line 99
    invoke-virtual {p1}, Lab9$a;->g()V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
.end method

.method public setPaused(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lab9;->a:Lab9$a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lab9$a;->a:Z

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, v0, Lab9$a;->a:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v0, Lab9$a;->b:J

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object v0, p0, Lab9;->a:Lab9$a;

    .line 21
    .line 22
    iget-object v0, v0, Lab9$a;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge p1, v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lab9;->a:Lab9$a;

    .line 31
    .line 32
    iget-object v0, v0, Lab9$a;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lab9$a$a;

    .line 39
    .line 40
    iget-wide v1, v0, Lab9$a$a;->a:J

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iget-object v5, p0, Lab9;->a:Lab9$a;

    .line 47
    .line 48
    iget-wide v5, v5, Lab9$a;->b:J

    .line 49
    .line 50
    sub-long/2addr v3, v5

    .line 51
    add-long/2addr v1, v3

    .line 52
    iput-wide v1, v0, Lab9$a$a;->a:J

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method
