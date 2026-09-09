.class public Lorg/telegram/ui/ActionBar/c$j;
.super Landroid/transition/Visibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/c;->I0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/c;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/c;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/c$j;->a:Lorg/telegram/ui/ActionBar/c;

    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 3

    .line 1
    instance-of p1, p2, Lorg/telegram/ui/ActionBar/c$s;

    .line 2
    .line 3
    const/4 p3, 0x2

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 p4, 0x3

    .line 12
    new-array p4, p4, [Landroid/animation/Animator;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 16
    .line 17
    new-array v2, p3, [F

    .line 18
    .line 19
    fill-array-data v2, :array_0

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, p4, v0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 30
    .line 31
    new-array v2, p3, [F

    .line 32
    .line 33
    fill-array-data v2, :array_1

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    aput-object v1, p4, v0

    .line 41
    .line 42
    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 43
    .line 44
    new-array v1, p3, [F

    .line 45
    .line 46
    fill-array-data v1, :array_2

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    aput-object p2, p4, p3

    .line 54
    .line 55
    invoke-virtual {p1, p4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Lr22;->DEFAULT:Lr22;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_0
    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 65
    .line 66
    new-array p3, p3, [F

    .line 67
    .line 68
    fill-array-data p3, :array_3

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p1, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 6

    .line 1
    instance-of p1, p2, Lorg/telegram/ui/ActionBar/c$s;

    .line 2
    .line 3
    const/4 p3, 0x2

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 p4, 0x3

    .line 12
    new-array p4, p4, [Landroid/animation/Animator;

    .line 13
    .line 14
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 15
    .line 16
    new-array v1, p3, [F

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aput v2, v1, v3

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    aput v2, v1, v4

    .line 28
    .line 29
    invoke-static {p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aput-object v0, p4, v3

    .line 34
    .line 35
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 36
    .line 37
    new-array v1, p3, [F

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    aput v2, v1, v3

    .line 44
    .line 45
    const/high16 v2, 0x3f000000    # 0.5f

    .line 46
    .line 47
    aput v2, v1, v4

    .line 48
    .line 49
    invoke-static {p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aput-object v0, p4, v4

    .line 54
    .line 55
    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 56
    .line 57
    new-array v1, p3, [F

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    aput v5, v1, v3

    .line 64
    .line 65
    aput v2, v1, v4

    .line 66
    .line 67
    invoke-static {p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    aput-object p2, p4, p3

    .line 72
    .line 73
    invoke-virtual {p1, p4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 74
    .line 75
    .line 76
    sget-object p2, Lr22;->DEFAULT:Lr22;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_0
    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 83
    .line 84
    new-array p3, p3, [F

    .line 85
    .line 86
    fill-array-data p3, :array_0

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p1, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
