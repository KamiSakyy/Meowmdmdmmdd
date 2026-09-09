.class public abstract Lx59;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lq08;IIIILandroid/graphics/Rect;)Landroid/animation/Animator;
    .locals 4

    .line 1
    sub-int v0, p1, p3

    .line 2
    .line 3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v1, p2, p4

    .line 8
    .line 9
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1, p2, p3, p4}, Lx59;->c(IIII)[Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    aget-object p3, p1, p2

    .line 19
    .line 20
    const/4 p4, 0x1

    .line 21
    aget-object p1, p1, p4

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    const/16 v1, 0x1000

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    div-float/2addr v0, v1

    .line 32
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 33
    .line 34
    mul-float v0, v0, v1

    .line 35
    .line 36
    float-to-long v0, v0

    .line 37
    const-wide/16 v2, 0x96

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-wide/16 v2, 0x12c

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sget-object v2, Ly59;->a:Landroid/util/Property;

    .line 50
    .line 51
    new-instance v3, Ltb8;

    .line 52
    .line 53
    invoke-direct {v3, p1}, Ltb8;-><init>(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    new-array p1, p1, [Landroid/graphics/Rect;

    .line 58
    .line 59
    aput-object p5, p1, p2

    .line 60
    .line 61
    aput-object p3, p1, p4

    .line 62
    .line 63
    invoke-static {p0, v2, v3, p1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 68
    .line 69
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public static b(Landroid/view/View;F)Landroid/animation/Animator;
    .locals 4

    .line 1
    sget-object v0, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 2
    .line 3
    new-instance v1, Landroid/animation/FloatEvaluator;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [Ljava/lang/Float;

    .line 10
    .line 11
    neg-float p1, p1

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p1, v2, v3

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object p1, v2, v3

    .line 26
    .line 27
    invoke-static {p0, v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Lzz2;

    .line 32
    .line 33
    invoke-direct {p1}, Lzz2;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public static c(IIII)[Landroid/graphics/Rect;
    .locals 3

    .line 1
    sub-int v0, p0, p2

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v1, p1, p3

    .line 8
    .line 9
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int v2, p2, v0

    .line 14
    .line 15
    add-int/2addr p2, v0

    .line 16
    sub-int v0, p3, v1

    .line 17
    .line 18
    add-int/2addr p3, v1

    .line 19
    new-instance v1, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Landroid/graphics/Rect;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-direct {p2, p3, p3, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    new-array p0, p0, [Landroid/graphics/Rect;

    .line 32
    .line 33
    aput-object v1, p0, p3

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    aput-object p2, p0, p1

    .line 37
    .line 38
    return-object p0
.end method

.method public static d(Landroid/view/View;JI)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [F

    .line 7
    .line 8
    fill-array-data v2, :array_0

    .line 9
    .line 10
    .line 11
    const-string v3, "alpha"

    .line 12
    .line 13
    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide/16 v3, 0xc8

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 20
    .line 21
    .line 22
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    new-array v3, v1, [F

    .line 31
    .line 32
    int-to-float p3, p3

    .line 33
    const/4 v4, 0x0

    .line 34
    aput p3, v3, v4

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    aput v0, v3, p3

    .line 38
    .line 39
    const-string v0, "translationY"

    .line 40
    .line 41
    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-wide/16 v5, 0x113

    .line 46
    .line 47
    invoke-virtual {p0, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 61
    .line 62
    .line 63
    new-array v1, v1, [Landroid/animation/Animator;

    .line 64
    .line 65
    aput-object v2, v1, v4

    .line 66
    .line 67
    aput-object p0, v1, p3

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static e(Lx22;Landroid/view/View;IIIILandroid/graphics/Rect;III)V
    .locals 6

    .line 1
    new-instance v0, Lq08;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lq08;-><init>(Lx22;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    move v1, p2

    .line 7
    move v2, p3

    .line 8
    move v3, p4

    .line 9
    move v4, p5

    .line 10
    move-object v5, p6

    .line 11
    invoke-static/range {v0 .. v5}, Lx59;->a(Lq08;IIIILandroid/graphics/Rect;)Landroid/animation/Animator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 p3, 0x2

    .line 21
    new-array p3, p3, [Landroid/animation/Animator;

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    aput-object p0, p3, p4

    .line 25
    .line 26
    int-to-float p5, p8

    .line 27
    invoke-static {p1, p5}, Lx59;->b(Landroid/view/View;F)Landroid/animation/Animator;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    const/4 p6, 0x1

    .line 32
    aput-object p5, p3, p6

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/animation/Animator;->getDuration()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 45
    .line 46
    .line 47
    instance-of p0, p1, Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    :goto_0
    move-object p2, p1

    .line 53
    check-cast p2, Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-ge p0, p3, :cond_2

    .line 60
    .line 61
    sub-int p3, p9, p0

    .line 62
    .line 63
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    mul-int/lit8 p5, p5, 0x1e

    .line 72
    .line 73
    int-to-long v0, p5

    .line 74
    const-wide/16 v2, 0x0

    .line 75
    .line 76
    add-long/2addr v2, v0

    .line 77
    if-nez p3, :cond_0

    .line 78
    .line 79
    const/4 p5, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_0
    int-to-double v0, p7

    .line 82
    const-wide v4, 0x3fc999999999999aL    # 0.2

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    mul-double v0, v0, v4

    .line 88
    .line 89
    double-to-int p5, v0

    .line 90
    if-gez p3, :cond_1

    .line 91
    .line 92
    const/4 p3, -0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 p3, 0x1

    .line 95
    :goto_1
    mul-int p5, p5, p3

    .line 96
    .line 97
    :goto_2
    invoke-static {p2, v2, v3, p5}, Lx59;->d(Landroid/view/View;JI)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 p0, p0, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    return-void
.end method
