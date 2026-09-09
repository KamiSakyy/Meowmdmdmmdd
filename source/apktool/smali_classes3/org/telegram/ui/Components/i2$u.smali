.class public Lorg/telegram/ui/Components/i2$u;
.super Landroid/transition/Visibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/i2;->t2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/i2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/i2;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/i2$u;->this$0:Lorg/telegram/ui/Components/i2;

    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 2

    .line 1
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x3

    .line 7
    new-array p3, p3, [Landroid/animation/Animator;

    .line 8
    .line 9
    sget-object p4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [F

    .line 13
    .line 14
    fill-array-data v1, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p4, p3, v1

    .line 23
    .line 24
    sget-object p4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 25
    .line 26
    new-array v1, v0, [F

    .line 27
    .line 28
    fill-array-data v1, :array_1

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object p4, p3, v1

    .line 37
    .line 38
    sget-object p4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 39
    .line 40
    new-array v1, v0, [F

    .line 41
    .line 42
    fill-array-data v1, :array_2

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    aput-object p2, p3, v0

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lr22;->DEFAULT:Lr22;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 6

    .line 1
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x3

    .line 7
    new-array p3, p3, [Landroid/animation/Animator;

    .line 8
    .line 9
    sget-object p4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [F

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    aput v2, v1, v3

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    aput v2, v1, v4

    .line 24
    .line 25
    invoke-static {p2, p4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    aput-object p4, p3, v3

    .line 30
    .line 31
    sget-object p4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 32
    .line 33
    new-array v1, v0, [F

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    aput v2, v1, v3

    .line 40
    .line 41
    const/high16 v2, 0x3f000000    # 0.5f

    .line 42
    .line 43
    aput v2, v1, v4

    .line 44
    .line 45
    invoke-static {p2, p4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    aput-object p4, p3, v4

    .line 50
    .line 51
    sget-object p4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 52
    .line 53
    new-array v1, v0, [F

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    aput v5, v1, v3

    .line 60
    .line 61
    aput v2, v1, v4

    .line 62
    .line 63
    invoke-static {p2, p4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    aput-object p2, p3, v0

    .line 68
    .line 69
    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 70
    .line 71
    .line 72
    sget-object p2, Lr22;->DEFAULT:Lr22;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method
