.class public abstract Ltu2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltu2$h;,
        Ltu2$g;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;


# instance fields
.field public a:F

.field public a:I

.field public a:Landroid/animation/ValueAnimator;

.field public a:Landroid/view/GestureDetector;

.field public a:Ljava/util/UUID;

.field public a:Llk7;

.field public a:Ltu2$g;

.field public a:Ltu2$h;

.field public a:Z

.field public b:F

.field public b:Landroid/animation/ValueAnimator;

.field public b:Z

.field public c:F

.field public c:Landroid/animation/ValueAnimator;

.field public c:Z

.field public d:F

.field public d:Landroid/animation/ValueAnimator;

.field public d:Z

.field public e:F

.field public e:Z

.field public f:F

.field public f:Z

.field public g:F

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Integer;

    .line 3
    .line 4
    const/16 v1, -0x5a

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const/16 v1, 0x5a

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const/16 v1, 0xb4

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x3

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Ltu2;->a:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llk7;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltu2;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ltu2;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Ltu2;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Ltu2;->d:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Ltu2;->e:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Ltu2;->f:Z

    .line 17
    .line 18
    iput v0, p0, Ltu2;->a:I

    .line 19
    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ltu2;->a:Ljava/util/UUID;

    .line 25
    .line 26
    iput-object p2, p0, Ltu2;->a:Llk7;

    .line 27
    .line 28
    new-instance p2, Landroid/view/GestureDetector;

    .line 29
    .line 30
    new-instance v0, Ltu2$a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Ltu2$a;-><init>(Ltu2;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Ltu2;->a:Landroid/view/GestureDetector;

    .line 39
    .line 40
    return-void
.end method

.method public static bridge synthetic A(Ltu2;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Ltu2;->d:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static bridge synthetic B(Ltu2;FF)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltu2;->N(FF)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic C(Ltu2;)V
    .locals 0

    invoke-virtual {p0}, Ltu2;->O()V

    return-void
.end method

.method private synthetic J(FLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Ltu2;->a:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-static {p1, v0, p2}, Lorg/telegram/messenger/a;->B2(FFF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Ltu2;->c:F

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ltu2;->R(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic K(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget p1, p0, Ltu2;->d:F

    iget v0, p0, Ltu2;->e:F

    iget-object v1, p0, Ltu2;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->B2(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Ltu2;->R(F)V

    return-void
.end method

.method private synthetic L(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0}, Ltu2;->W()V

    return-void
.end method

.method private synthetic M(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0}, Ltu2;->W()V

    return-void
.end method

.method public static synthetic a(Ltu2;FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltu2;->J(FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Ltu2;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Ltu2;->L(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Ltu2;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Ltu2;->M(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Ltu2;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Ltu2;->K(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic e(Ltu2;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Ltu2;->a:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic f(Ltu2;)Ltu2$g;
    .locals 0

    iget-object p0, p0, Ltu2;->a:Ltu2$g;

    return-object p0
.end method

.method public static bridge synthetic g(Ltu2;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Ltu2;->b:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic h(Ltu2;)Landroid/view/GestureDetector;
    .locals 0

    iget-object p0, p0, Ltu2;->a:Landroid/view/GestureDetector;

    return-object p0
.end method

.method public static bridge synthetic i(Ltu2;)Z
    .locals 0

    iget-boolean p0, p0, Ltu2;->a:Z

    return p0
.end method

.method public static bridge synthetic j(Ltu2;)Z
    .locals 0

    iget-boolean p0, p0, Ltu2;->b:Z

    return p0
.end method

.method public static bridge synthetic k(Ltu2;)Z
    .locals 0

    iget-boolean p0, p0, Ltu2;->c:Z

    return p0
.end method

.method public static bridge synthetic l(Ltu2;)F
    .locals 0

    iget p0, p0, Ltu2;->a:F

    return p0
.end method

.method public static bridge synthetic m(Ltu2;)F
    .locals 0

    iget p0, p0, Ltu2;->b:F

    return p0
.end method

.method public static bridge synthetic n(Ltu2;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Ltu2;->c:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic o(Ltu2;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Ltu2;->d:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic p(Ltu2;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Ltu2;->a:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static bridge synthetic q(Ltu2;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Ltu2;->b:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static bridge synthetic r(Ltu2;Z)V
    .locals 0

    iput-boolean p1, p0, Ltu2;->i:Z

    return-void
.end method

.method public static bridge synthetic s(Ltu2;Z)V
    .locals 0

    iput-boolean p1, p0, Ltu2;->j:Z

    return-void
.end method

.method public static bridge synthetic t(Ltu2;Z)V
    .locals 0

    iput-boolean p1, p0, Ltu2;->b:Z

    return-void
.end method

.method public static bridge synthetic u(Ltu2;Z)V
    .locals 0

    iput-boolean p1, p0, Ltu2;->c:Z

    return-void
.end method

.method public static bridge synthetic v(Ltu2;F)V
    .locals 0

    iput p1, p0, Ltu2;->a:F

    return-void
.end method

.method public static bridge synthetic w(Ltu2;F)V
    .locals 0

    iput p1, p0, Ltu2;->b:F

    return-void
.end method

.method public static bridge synthetic x(Ltu2;Z)V
    .locals 0

    iput-boolean p1, p0, Ltu2;->e:Z

    return-void
.end method

.method public static bridge synthetic y(Ltu2;F)V
    .locals 0

    iput p1, p0, Ltu2;->c:F

    return-void
.end method

.method public static bridge synthetic z(Ltu2;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Ltu2;->c:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public abstract D()Ltu2$h;
.end method

.method public E()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltu2;->a:Ltu2$h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ltu2;->a:Ltu2$h;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ltu2;->a:Ltu2$h;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x3f666666    # 0.9f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-wide/16 v1, 0x96

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lr22;->DEFAULT:Lr22;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ltu2$f;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Ltu2$f;-><init>(Ltu2;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Ltu2;->a:Z

    return v0
.end method

.method public final G()Z
    .locals 1

    iget-boolean v0, p0, Ltu2;->g:Z

    return v0
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Ltu2;->h:Z

    return v0
.end method

.method public final I()Z
    .locals 1

    iget-boolean v0, p0, Ltu2;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final N(FF)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v2, p0, Ltu2;->a:F

    .line 20
    .line 21
    sub-float v2, p1, v2

    .line 22
    .line 23
    div-float/2addr v2, v0

    .line 24
    iget v3, p0, Ltu2;->b:F

    .line 25
    .line 26
    sub-float v3, p2, v3

    .line 27
    .line 28
    div-float/2addr v3, v0

    .line 29
    float-to-double v4, v2

    .line 30
    float-to-double v6, v3

    .line 31
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    double-to-float v0, v4

    .line 36
    iget-boolean v4, p0, Ltu2;->a:Z

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/high16 v4, 0x40c00000    # 6.0f

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/high16 v4, 0x41800000    # 16.0f

    .line 44
    .line 45
    :goto_0
    cmpl-float v0, v0, v4

    .line 46
    .line 47
    if-lez v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0, v2, v3}, Ltu2;->P(FF)V

    .line 50
    .line 51
    .line 52
    iput p1, p0, Ltu2;->a:F

    .line 53
    .line 54
    iput p2, p0, Ltu2;->b:F

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Ltu2;->a:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    instance-of p2, p2, Lnu2;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    iget-boolean p2, p0, Ltu2;->g:Z

    .line 68
    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    iget-boolean p2, p0, Ltu2;->h:Z

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lnu2;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 82
    .line 83
    .line 84
    :cond_3
    return p1

    .line 85
    :cond_4
    return v1
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltu2;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ltu2;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Ltu2;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Ltu2;->d:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ltu2;->a:Ltu2$g;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p0}, Ltu2$g;->k(Ltu2;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Ltu2;->e:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Ltu2;->a:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Ltu2;->c:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Ltu2;->b:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Ltu2;->d:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Lnu2;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lnu2;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public P(FF)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltu2;->a:Llk7;

    .line 2
    .line 3
    iget v1, v0, Llk7;->x:F

    .line 4
    .line 5
    add-float/2addr v1, p1

    .line 6
    iput v1, v0, Llk7;->x:F

    .line 7
    .line 8
    iget p1, v0, Llk7;->y:F

    .line 9
    .line 10
    add-float/2addr p1, p2

    .line 11
    iput p1, v0, Llk7;->y:F

    .line 12
    .line 13
    iget-boolean p2, p0, Ltu2;->i:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iput v1, p0, Ltu2;->f:F

    .line 18
    .line 19
    :cond_0
    iget-boolean p2, p0, Ltu2;->j:Z

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iput p1, p0, Ltu2;->g:F

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/view/View;

    .line 30
    .line 31
    if-eqz p1, :cond_d

    .line 32
    .line 33
    iget-boolean p2, p0, Ltu2;->g:Z

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    const/high16 v1, 0x41800000    # 16.0f

    .line 37
    .line 38
    const/high16 v2, 0x42400000    # 48.0f

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    const/high16 v5, 0x40000000    # 2.0f

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    if-nez p2, :cond_4

    .line 46
    .line 47
    iget-object p2, p0, Ltu2;->a:Llk7;

    .line 48
    .line 49
    iget p2, p2, Llk7;->x:F

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    int-to-float v7, v7

    .line 56
    div-float/2addr v7, v5

    .line 57
    sub-float/2addr p2, v7

    .line 58
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    int-to-float v7, v7

    .line 67
    cmpg-float p2, p2, v7

    .line 68
    .line 69
    if-gtz p2, :cond_7

    .line 70
    .line 71
    iput-boolean v3, p0, Ltu2;->g:Z

    .line 72
    .line 73
    :try_start_0
    invoke-virtual {p0, v0, v6}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    nop

    .line 78
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    instance-of p2, p2, Lnu2;

    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lnu2;

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object p2, p0, Ltu2;->c:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object p2, p0, Ltu2;->a:Llk7;

    .line 103
    .line 104
    iget p2, p2, Llk7;->x:F

    .line 105
    .line 106
    iput p2, p0, Ltu2;->f:F

    .line 107
    .line 108
    iput-boolean v4, p0, Ltu2;->i:Z

    .line 109
    .line 110
    new-array p2, v6, [F

    .line 111
    .line 112
    fill-array-data p2, :array_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p2}, Ltu2;->S([F)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-object p2, p0, Ltu2;->a:Llk7;

    .line 120
    .line 121
    iget p2, p2, Llk7;->x:F

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    int-to-float v7, v7

    .line 128
    div-float/2addr v7, v5

    .line 129
    sub-float/2addr p2, v7

    .line 130
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    int-to-float v7, v7

    .line 139
    cmpl-float p2, p2, v7

    .line 140
    .line 141
    if-lez p2, :cond_7

    .line 142
    .line 143
    iput-boolean v4, p0, Ltu2;->g:Z

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    instance-of p2, p2, Lnu2;

    .line 150
    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Lnu2;

    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-object p2, p0, Ltu2;->c:Landroid/animation/ValueAnimator;

    .line 163
    .line 164
    if-eqz p2, :cond_6

    .line 165
    .line 166
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 167
    .line 168
    .line 169
    :cond_6
    iput-boolean v3, p0, Ltu2;->i:Z

    .line 170
    .line 171
    new-array p2, v6, [F

    .line 172
    .line 173
    fill-array-data p2, :array_1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p2}, Ltu2;->S([F)V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_1
    iget-boolean p2, p0, Ltu2;->h:Z

    .line 180
    .line 181
    if-nez p2, :cond_a

    .line 182
    .line 183
    iget-object p2, p0, Ltu2;->a:Llk7;

    .line 184
    .line 185
    iget p2, p2, Llk7;->y:F

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    int-to-float p1, p1

    .line 192
    div-float/2addr p1, v5

    .line 193
    sub-float/2addr p2, p1

    .line 194
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    int-to-float p2, p2

    .line 203
    cmpg-float p1, p1, p2

    .line 204
    .line 205
    if-gtz p1, :cond_d

    .line 206
    .line 207
    iput-boolean v3, p0, Ltu2;->h:Z

    .line 208
    .line 209
    :try_start_1
    invoke-virtual {p0, v0, v6}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :catch_1
    nop

    .line 214
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    instance-of p1, p1, Lnu2;

    .line 219
    .line 220
    if-eqz p1, :cond_8

    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lnu2;

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 229
    .line 230
    .line 231
    :cond_8
    iget-object p1, p0, Ltu2;->d:Landroid/animation/ValueAnimator;

    .line 232
    .line 233
    if-eqz p1, :cond_9

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 236
    .line 237
    .line 238
    :cond_9
    iget-object p1, p0, Ltu2;->a:Llk7;

    .line 239
    .line 240
    iget p1, p1, Llk7;->y:F

    .line 241
    .line 242
    iput p1, p0, Ltu2;->g:F

    .line 243
    .line 244
    iput-boolean v4, p0, Ltu2;->j:Z

    .line 245
    .line 246
    new-array p1, v6, [F

    .line 247
    .line 248
    fill-array-data p1, :array_2

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, p1}, Ltu2;->T([F)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_a
    iget-object p2, p0, Ltu2;->a:Llk7;

    .line 256
    .line 257
    iget p2, p2, Llk7;->y:F

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    int-to-float p1, p1

    .line 264
    div-float/2addr p1, v5

    .line 265
    sub-float/2addr p2, p1

    .line 266
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    int-to-float p2, p2

    .line 275
    cmpl-float p1, p1, p2

    .line 276
    .line 277
    if-lez p1, :cond_d

    .line 278
    .line 279
    iput-boolean v4, p0, Ltu2;->h:Z

    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    instance-of p1, p1, Lnu2;

    .line 286
    .line 287
    if-eqz p1, :cond_b

    .line 288
    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Lnu2;

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 296
    .line 297
    .line 298
    :cond_b
    iget-object p1, p0, Ltu2;->d:Landroid/animation/ValueAnimator;

    .line 299
    .line 300
    if-eqz p1, :cond_c

    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 303
    .line 304
    .line 305
    :cond_c
    iput-boolean v3, p0, Ltu2;->j:Z

    .line 306
    .line 307
    new-array p1, v6, [F

    .line 308
    .line 309
    fill-array-data p1, :array_3

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, p1}, Ltu2;->T([F)V

    .line 313
    .line 314
    .line 315
    :cond_d
    :goto_3
    invoke-virtual {p0}, Ltu2;->W()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public Q(F)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ltu2;->f:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x96

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    sget-object v0, Ltu2;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_8

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-float v5, v4

    .line 31
    sub-float/2addr v5, p1

    .line 32
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/high16 v6, 0x40a00000    # 5.0f

    .line 37
    .line 38
    cmpg-float v5, v5, v6

    .line 39
    .line 40
    if-gez v5, :cond_0

    .line 41
    .line 42
    iput v4, p0, Ltu2;->a:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Ltu2;->f:Z

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    :try_start_0
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    nop

    .line 53
    :goto_0
    iget-object v0, p0, Ltu2;->a:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Ltu2;->b:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 65
    .line 66
    .line 67
    :cond_2
    new-array v0, v3, [F

    .line 68
    .line 69
    fill-array-data v0, :array_0

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Ltu2;->a:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    sget-object v1, Lr22;->DEFAULT:Lr22;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Ltu2;->a:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    new-instance v1, Lpu2;

    .line 90
    .line 91
    invoke-direct {v1, p0, p1}, Lpu2;-><init>(Ltu2;F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Ltu2;->a:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    new-instance v1, Ltu2$d;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Ltu2$d;-><init>(Ltu2;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Ltu2;->a:Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget v0, p0, Ltu2;->a:I

    .line 114
    .line 115
    int-to-float v0, v0

    .line 116
    sub-float/2addr v0, p1

    .line 117
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/high16 v4, 0x41700000    # 15.0f

    .line 122
    .line 123
    cmpl-float v0, v0, v4

    .line 124
    .line 125
    if-ltz v0, :cond_6

    .line 126
    .line 127
    iget-object v0, p0, Ltu2;->a:Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v0, p0, Ltu2;->b:Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget v0, p0, Ltu2;->a:I

    .line 142
    .line 143
    int-to-float v0, v0

    .line 144
    iput v0, p0, Ltu2;->d:F

    .line 145
    .line 146
    iput p1, p0, Ltu2;->e:F

    .line 147
    .line 148
    new-array v0, v3, [F

    .line 149
    .line 150
    fill-array-data v0, :array_1

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Ltu2;->b:Landroid/animation/ValueAnimator;

    .line 162
    .line 163
    sget-object v1, Lr22;->DEFAULT:Lr22;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Ltu2;->b:Landroid/animation/ValueAnimator;

    .line 169
    .line 170
    new-instance v1, Lqu2;

    .line 171
    .line 172
    invoke-direct {v1, p0}, Lqu2;-><init>(Ltu2;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Ltu2;->b:Landroid/animation/ValueAnimator;

    .line 179
    .line 180
    new-instance v1, Ltu2$e;

    .line 181
    .line 182
    invoke-direct {v1, p0}, Ltu2$e;-><init>(Ltu2;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Ltu2;->b:Landroid/animation/ValueAnimator;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    iput-boolean v0, p0, Ltu2;->f:Z

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    iget-object p1, p0, Ltu2;->a:Landroid/animation/ValueAnimator;

    .line 198
    .line 199
    if-eqz p1, :cond_7

    .line 200
    .line 201
    iget p1, p0, Ltu2;->c:F

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    iget p1, p0, Ltu2;->a:I

    .line 205
    .line 206
    int-to-float p1, p1

    .line 207
    :cond_8
    :goto_1
    iget-object v0, p0, Ltu2;->b:Landroid/animation/ValueAnimator;

    .line 208
    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    iput p1, p0, Ltu2;->e:F

    .line 212
    .line 213
    iget v1, p0, Ltu2;->d:F

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v1, p1, v0}, Lorg/telegram/messenger/a;->B2(FFF)F

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    :cond_9
    invoke-virtual {p0, p1}, Ltu2;->R(F)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final R(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltu2;->X()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final varargs S([F)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x96

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ltu2;->c:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    sget-object v0, Lr22;->DEFAULT:Lr22;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ltu2;->c:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    new-instance v0, Lsu2;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lsu2;-><init>(Ltu2;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ltu2;->c:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    new-instance v0, Ltu2$b;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Ltu2$b;-><init>(Ltu2;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ltu2;->c:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final varargs T([F)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x96

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ltu2;->d:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    sget-object v0, Lr22;->DEFAULT:Lr22;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ltu2;->d:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    new-instance v0, Lru2;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lru2;-><init>(Ltu2;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ltu2;->d:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    new-instance v0, Ltu2$c;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Ltu2$c;-><init>(Ltu2;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ltu2;->d:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public U(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltu2;->getScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float v0, v0, p1

    .line 6
    .line 7
    const p1, 0x3dcccccd    # 0.1f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Ltu2;->setScale(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ltu2;->X()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public V(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltu2;->D()Ltu2$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    const v1, 0x3f666666    # 0.9f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-wide/16 v2, 0x96

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lr22;->DEFAULT:Lr22;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Ltu2;->a:Ltu2$h;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ltu2$h;->b()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public W()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    div-float/2addr v2, v1

    .line 15
    invoke-virtual {p0}, Ltu2;->getPositionX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-float/2addr v1, v0

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setX(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ltu2;->getPositionY()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-float/2addr v0, v2

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ltu2;->X()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public X()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltu2;->a:Ltu2$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltu2$h;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getPosition()Llk7;
    .locals 1

    iget-object v0, p0, Ltu2;->a:Llk7;

    return-object v0
.end method

.method public getPositionX()F
    .locals 4

    .line 1
    iget-object v0, p0, Ltu2;->a:Llk7;

    .line 2
    .line 3
    iget v0, v0, Llk7;->x:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    iget-object v2, p0, Ltu2;->c:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    const/high16 v3, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget v0, p0, Ltu2;->f:F

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    div-float/2addr v1, v3

    .line 31
    iget-object v2, p0, Ltu2;->c:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-boolean v2, p0, Ltu2;->g:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    div-float/2addr v0, v3

    .line 58
    :cond_1
    :goto_0
    return v0
.end method

.method public getPositionY()F
    .locals 4

    .line 1
    iget-object v0, p0, Ltu2;->a:Llk7;

    .line 2
    .line 3
    iget v0, v0, Llk7;->y:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    iget-object v2, p0, Ltu2;->d:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    const/high16 v3, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget v0, p0, Ltu2;->g:F

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    div-float/2addr v1, v3

    .line 31
    iget-object v2, p0, Ltu2;->d:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-boolean v2, p0, Ltu2;->h:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    div-float/2addr v0, v3

    .line 58
    :cond_1
    :goto_0
    return v0
.end method

.method public getScale()F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    return v0
.end method

.method public getSelectionBounds()Lsb8;
    .locals 2

    new-instance v0, Lsb8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lsb8;-><init>(FFFF)V

    return-object v0
.end method

.method public getUUID()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Ltu2;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    iget-object v0, p0, Ltu2;->a:Ltu2$h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Ltu2;->a:Ltu2$g;

    invoke-interface {p1, p0}, Ltu2$g;->o(Ltu2;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-gt v0, v2, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Ltu2;->a:Ltu2$g;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ltu2$g;->o(Ltu2;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Ltu2;->a:Ltu2$g;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-interface {v0, v3, v4}, Ltu2$g;->z(FF)[F

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    if-eq v3, v2, :cond_2

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    if-eq v3, v4, :cond_1

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x5

    .line 47
    if-eq v3, v4, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    if-eq v3, v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    aget v1, v0, v1

    .line 54
    .line 55
    aget v0, v0, v2

    .line 56
    .line 57
    invoke-virtual {p0, v1, v0}, Ltu2;->N(FF)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p0}, Ltu2;->O()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {p0}, Ltu2;->isSelected()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    iget-object v3, p0, Ltu2;->a:Ltu2$g;

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    invoke-interface {v3, p0}, Ltu2$g;->k(Ltu2;)Z

    .line 78
    .line 79
    .line 80
    iput-boolean v2, p0, Ltu2;->d:Z

    .line 81
    .line 82
    :cond_5
    aget v3, v0, v1

    .line 83
    .line 84
    iput v3, p0, Ltu2;->a:F

    .line 85
    .line 86
    aget v0, v0, v2

    .line 87
    .line 88
    iput v0, p0, Ltu2;->b:F

    .line 89
    .line 90
    iput-boolean v1, p0, Ltu2;->b:Z

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    instance-of v0, v0, Lnu2;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-boolean v0, p0, Ltu2;->g:Z

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    iget-boolean v0, p0, Ltu2;->h:Z

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lnu2;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :goto_1
    iget-object v0, p0, Ltu2;->a:Landroid/view/GestureDetector;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_2
    return v1
.end method

.method public setDelegate(Ltu2$g;)V
    .locals 0

    iput-object p1, p0, Ltu2;->a:Ltu2$g;

    return-void
.end method

.method public setHasStickyX(Z)V
    .locals 0

    iput-boolean p1, p0, Ltu2;->g:Z

    return-void
.end method

.method public setHasStickyY(Z)V
    .locals 0

    iput-boolean p1, p0, Ltu2;->h:Z

    return-void
.end method

.method public setPosition(Llk7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltu2;->a:Llk7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltu2;->W()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setSelectionVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltu2;->a:Ltu2$h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/16 p1, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
