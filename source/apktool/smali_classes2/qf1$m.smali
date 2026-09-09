.class public Lqf1$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field private angle:I

.field private button:Ljo9;

.field private height:I

.field private isInviteButton:Z

.field private lastUpdateTime:J

.field private loadingDrawable:Ldr4;

.field private pressAnimator:Landroid/animation/ValueAnimator;

.field private pressT:F

.field private pressed:Z

.field private progressAlpha:F

.field private selectorDrawable:Landroid/graphics/drawable/Drawable;

.field public final synthetic this$0:Lqf1;

.field private title:Landroid/text/StaticLayout;

.field private width:I

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(Lqf1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqf1$m;->this$0:Lqf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqf1;Lsf1;)V
    .locals 0

    invoke-direct {p0, p1}, Lqf1$m;-><init>(Lqf1;)V

    return-void
.end method

.method public static bridge synthetic A(Lqf1$m;)F
    .locals 0

    invoke-virtual {p0}, Lqf1$m;->C()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic B(Lqf1$m;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lqf1$m;->E(Z)V

    return-void
.end method

.method private synthetic D(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lqf1$m;->pressT:F

    .line 12
    .line 13
    iget-object p1, p0, Lqf1$m;->this$0:Lqf1;

    .line 14
    .line 15
    invoke-virtual {p1}, Lqf1;->P3()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lqf1$m;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lqf1$m;->D(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic b(Lqf1$m;)I
    .locals 0

    iget p0, p0, Lqf1$m;->angle:I

    return p0
.end method

.method public static bridge synthetic c(Lqf1$m;)Ljo9;
    .locals 0

    iget-object p0, p0, Lqf1$m;->button:Ljo9;

    return-object p0
.end method

.method public static bridge synthetic d(Lqf1$m;)I
    .locals 0

    iget p0, p0, Lqf1$m;->height:I

    return p0
.end method

.method public static bridge synthetic e(Lqf1$m;)Z
    .locals 0

    iget-boolean p0, p0, Lqf1$m;->isInviteButton:Z

    return p0
.end method

.method public static bridge synthetic f(Lqf1$m;)J
    .locals 2

    iget-wide v0, p0, Lqf1$m;->lastUpdateTime:J

    return-wide v0
.end method

.method public static bridge synthetic g(Lqf1$m;)Ldr4;
    .locals 0

    iget-object p0, p0, Lqf1$m;->loadingDrawable:Ldr4;

    return-object p0
.end method

.method public static bridge synthetic h(Lqf1$m;)F
    .locals 0

    iget p0, p0, Lqf1$m;->progressAlpha:F

    return p0
.end method

.method public static bridge synthetic i(Lqf1$m;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lqf1$m;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic j(Lqf1$m;)Landroid/text/StaticLayout;
    .locals 0

    iget-object p0, p0, Lqf1$m;->title:Landroid/text/StaticLayout;

    return-object p0
.end method

.method public static bridge synthetic k(Lqf1$m;)I
    .locals 0

    iget p0, p0, Lqf1$m;->width:I

    return p0
.end method

.method public static bridge synthetic l(Lqf1$m;)I
    .locals 0

    iget p0, p0, Lqf1$m;->x:I

    return p0
.end method

.method public static bridge synthetic m(Lqf1$m;)I
    .locals 0

    iget p0, p0, Lqf1$m;->y:I

    return p0
.end method

.method public static bridge synthetic n(Lqf1$m;I)V
    .locals 0

    iput p1, p0, Lqf1$m;->angle:I

    return-void
.end method

.method public static bridge synthetic o(Lqf1$m;Ljo9;)V
    .locals 0

    iput-object p1, p0, Lqf1$m;->button:Ljo9;

    return-void
.end method

.method public static bridge synthetic p(Lqf1$m;I)V
    .locals 0

    iput p1, p0, Lqf1$m;->height:I

    return-void
.end method

.method public static bridge synthetic q(Lqf1$m;Z)V
    .locals 0

    iput-boolean p1, p0, Lqf1$m;->isInviteButton:Z

    return-void
.end method

.method public static bridge synthetic r(Lqf1$m;J)V
    .locals 0

    iput-wide p1, p0, Lqf1$m;->lastUpdateTime:J

    return-void
.end method

.method public static bridge synthetic s(Lqf1$m;Ldr4;)V
    .locals 0

    iput-object p1, p0, Lqf1$m;->loadingDrawable:Ldr4;

    return-void
.end method

.method public static bridge synthetic t(Lqf1$m;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lqf1$m;->pressAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static bridge synthetic u(Lqf1$m;F)V
    .locals 0

    iput p1, p0, Lqf1$m;->progressAlpha:F

    return-void
.end method

.method public static bridge synthetic v(Lqf1$m;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lqf1$m;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static bridge synthetic w(Lqf1$m;Landroid/text/StaticLayout;)V
    .locals 0

    iput-object p1, p0, Lqf1$m;->title:Landroid/text/StaticLayout;

    return-void
.end method

.method public static bridge synthetic x(Lqf1$m;I)V
    .locals 0

    iput p1, p0, Lqf1$m;->width:I

    return-void
.end method

.method public static bridge synthetic y(Lqf1$m;I)V
    .locals 0

    iput p1, p0, Lqf1$m;->x:I

    return-void
.end method

.method public static bridge synthetic z(Lqf1$m;I)V
    .locals 0

    iput p1, p0, Lqf1$m;->y:I

    return-void
.end method


# virtual methods
.method public final C()F
    .locals 5

    .line 1
    iget-boolean v0, p0, Lqf1$m;->pressed:Z

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lqf1$m;->pressT:F

    .line 8
    .line 9
    cmpl-float v2, v0, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/high16 v2, 0x42200000    # 40.0f

    .line 14
    .line 15
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 16
    .line 17
    sget v4, Lorg/telegram/messenger/a;->c:F

    .line 18
    .line 19
    div-float/2addr v3, v4

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/high16 v3, 0x42c80000    # 100.0f

    .line 25
    .line 26
    div-float/2addr v2, v3

    .line 27
    add-float/2addr v0, v2

    .line 28
    iput v0, p0, Lqf1$m;->pressT:F

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/Utilities;->i(FFF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lqf1$m;->pressT:F

    .line 36
    .line 37
    iget-object v0, p0, Lqf1$m;->this$0:Lqf1;

    .line 38
    .line 39
    invoke-virtual {v0}, Lqf1;->P3()V

    .line 40
    .line 41
    .line 42
    :cond_0
    const v0, 0x3f75c28f    # 0.96f

    .line 43
    .line 44
    .line 45
    const v2, 0x3d23d70a    # 0.04f

    .line 46
    .line 47
    .line 48
    iget v3, p0, Lqf1$m;->pressT:F

    .line 49
    .line 50
    sub-float/2addr v1, v3

    .line 51
    mul-float v1, v1, v2

    .line 52
    .line 53
    add-float/2addr v1, v0

    .line 54
    return v1
.end method

.method public final E(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqf1$m;->pressed:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lqf1$m;->pressed:Z

    .line 6
    .line 7
    iget-object v0, p0, Lqf1$m;->this$0:Lqf1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqf1;->P3()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lqf1$m;->pressAnimator:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lqf1$m;->pressAnimator:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget p1, p0, Lqf1$m;->pressT:F

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    cmpl-float v1, p1, v0

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    new-array v1, v1, [F

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aput p1, v1, v2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    aput v0, v1, p1

    .line 43
    .line 44
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lqf1$m;->pressAnimator:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    new-instance v0, Lrf1;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lrf1;-><init>(Lqf1$m;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lqf1$m;->pressAnimator:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    new-instance v0, Lqf1$m$a;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lqf1$m$a;-><init>(Lqf1$m;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lqf1$m;->pressAnimator:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 71
    .line 72
    const/high16 v1, 0x40000000    # 2.0f

    .line 73
    .line 74
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lqf1$m;->pressAnimator:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    const-wide/16 v0, 0x15e

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lqf1$m;->pressAnimator:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method
