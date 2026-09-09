.class public final Lorg/telegram/ui/Components/t1$l;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation


# instance fields
.field private leftAnimator:Landroid/animation/ValueAnimator;

.field private leftVisible:Z

.field private rightAnimator:Landroid/animation/ValueAnimator;

.field private rightVisible:Z

.field public final synthetic this$0:Lorg/telegram/ui/Components/t1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/t1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/t1$l;->this$0:Lorg/telegram/ui/Components/t1;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/t1;Lqa8;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/t1$l;-><init>(Lorg/telegram/ui/Components/t1;)V

    return-void
.end method

.method public static synthetic c(Lzu1;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/t1$l;->l(Lzu1;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/t1$l;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/t1$l;->h(Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/t1$l;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/t1$l;->k()V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/t1$l;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/t1$l;->j(Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/t1$l;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/t1$l;->i()V

    return-void
.end method

.method private synthetic h(Ljava/lang/Float;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/t1$l;->this$0:Lorg/telegram/ui/Components/t1;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/t1;->n(Lorg/telegram/ui/Components/t1;)Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/t1$l;->this$0:Lorg/telegram/ui/Components/t1;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v1, p1}, Lorg/telegram/ui/Components/t1;->C(Lorg/telegram/ui/Components/t1;F)V

    .line 14
    .line 15
    .line 16
    const/high16 v1, 0x437f0000    # 255.0f

    .line 17
    .line 18
    mul-float p1, p1, v1

    .line 19
    .line 20
    float-to-int p1, p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Components/t1$l;->this$0:Lorg/telegram/ui/Components/t1;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/telegram/ui/Components/t1$l;->leftAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private synthetic j(Ljava/lang/Float;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/t1$l;->this$0:Lorg/telegram/ui/Components/t1;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/t1;->v(Lorg/telegram/ui/Components/t1;)Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/t1$l;->this$0:Lorg/telegram/ui/Components/t1;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v1, p1}, Lorg/telegram/ui/Components/t1;->H(Lorg/telegram/ui/Components/t1;F)V

    .line 14
    .line 15
    .line 16
    const/high16 v1, 0x437f0000    # 255.0f

    .line 17
    .line 18
    mul-float p1, p1, v1

    .line 19
    .line 20
    float-to-int p1, p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Components/t1$l;->this$0:Lorg/telegram/ui/Components/t1;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/telegram/ui/Components/t1$l;->rightAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static synthetic l(Lzu1;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-interface {p0, p1}, Lzu1;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/t1$l;->this$0:Lorg/telegram/ui/Components/t1;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/t1;->o(Lorg/telegram/ui/Components/t1;)Landroidx/recyclerview/widget/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->d2()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 p3, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/t1$l;->leftVisible:Z

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eq p1, v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/t1$l;->leftAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/t1$l;->this$0:Lorg/telegram/ui/Components/t1;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/Components/t1;->m(Lorg/telegram/ui/Components/t1;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    :goto_1
    new-instance v4, Lla8;

    .line 45
    .line 46
    invoke-direct {v4, p0}, Lla8;-><init>(Lorg/telegram/ui/Components/t1$l;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lma8;

    .line 50
    .line 51
    invoke-direct {v5, p0}, Lma8;-><init>(Lorg/telegram/ui/Components/t1$l;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v3, v4, v5}, Lorg/telegram/ui/Components/t1$l;->m(FFLzu1;Ljava/lang/Runnable;)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lorg/telegram/ui/Components/t1$l;->leftAnimator:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    iput-boolean p1, p0, Lorg/telegram/ui/Components/t1$l;->leftVisible:Z

    .line 61
    .line 62
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/t1$l;->this$0:Lorg/telegram/ui/Components/t1;

    .line 63
    .line 64
    invoke-static {p1}, Lorg/telegram/ui/Components/t1;->o(Lorg/telegram/ui/Components/t1;)Landroidx/recyclerview/widget/k;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->h2()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Components/t1$l;->this$0:Lorg/telegram/ui/Components/t1;

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/ui/Components/t1;->p(Lorg/telegram/ui/Components/t1;)Landroidx/recyclerview/widget/RecyclerView$g;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int/2addr v0, p3

    .line 83
    if-eq p1, v0, :cond_4

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    :cond_4
    iget-boolean p1, p0, Lorg/telegram/ui/Components/t1$l;->rightVisible:Z

    .line 87
    .line 88
    if-eq p2, p1, :cond_7

    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/ui/Components/t1$l;->rightAnimator:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/t1$l;->this$0:Lorg/telegram/ui/Components/t1;

    .line 98
    .line 99
    invoke-static {p1}, Lorg/telegram/ui/Components/t1;->u(Lorg/telegram/ui/Components/t1;)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    const/4 v1, 0x0

    .line 107
    :goto_2
    new-instance p3, Lna8;

    .line 108
    .line 109
    invoke-direct {p3, p0}, Lna8;-><init>(Lorg/telegram/ui/Components/t1$l;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Loa8;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Loa8;-><init>(Lorg/telegram/ui/Components/t1$l;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1, v1, p3, v0}, Lorg/telegram/ui/Components/t1$l;->m(FFLzu1;Ljava/lang/Runnable;)Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lorg/telegram/ui/Components/t1$l;->rightAnimator:Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    iput-boolean p2, p0, Lorg/telegram/ui/Components/t1$l;->rightVisible:Z

    .line 124
    .line 125
    :cond_7
    return-void
.end method

.method public final m(FFLzu1;Ljava/lang/Runnable;)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput p2, v0, v1

    .line 9
    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sub-float/2addr p2, p1

    .line 15
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/high16 p2, 0x43160000    # 150.0f

    .line 20
    .line 21
    mul-float p1, p1, p2

    .line 22
    .line 23
    float-to-long p1, p1

    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lpa8;

    .line 29
    .line 30
    invoke-direct {p2, p3}, Lpa8;-><init>(Lzu1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lorg/telegram/ui/Components/t1$l$a;

    .line 37
    .line 38
    invoke-direct {p2, p0, p4}, Lorg/telegram/ui/Components/t1$l$a;-><init>(Lorg/telegram/ui/Components/t1$l;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method
