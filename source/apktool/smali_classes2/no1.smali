.class public abstract Lno1;
.super Lorg/telegram/ui/Components/EditTextBoldCursor;
.source "SourceFile"


# static fields
.field private static final ERROR_PROGRESS:Lpb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb3;"
        }
    .end annotation
.end field

.field private static final FOCUSED_PROGRESS:Lpb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb3;"
        }
    .end annotation
.end field

.field private static final SUCCESS_PROGRESS:Lpb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb3;"
        }
    .end annotation
.end field

.field private static final SUCCESS_SCALE_PROGRESS:Lpb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb3;"
        }
    .end annotation
.end field


# instance fields
.field public enterAnimation:F

.field public enterAnimator:Landroid/animation/ValueAnimator;

.field private errorProgress:F

.field private errorSpringAnimation:Lx99;

.field public exitAnimation:F

.field public exitAnimator:Landroid/animation/ValueAnimator;

.field public exitBitmap:Landroid/graphics/Bitmap;

.field public exitCanvas:Landroid/graphics/Canvas;

.field private focusedProgress:F

.field private focusedSpringAnimation:Lx99;

.field public pressed:Z

.field public replaceAnimation:Z

.field private showSoftInputOnFocusInternal:Z

.field public startX:F

.field public startY:F

.field private successProgress:F

.field private successScaleProgress:F

.field private successScaleSpringAnimation:Lx99;

.field private successSpringAnimation:Lx99;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/k2;

    .line 2
    .line 3
    new-instance v1, Ldo1;

    .line 4
    .line 5
    invoke-direct {v1}, Ldo1;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Leo1;

    .line 9
    .line 10
    invoke-direct {v2}, Leo1;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "focusedProgress"

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, Lorg/telegram/ui/Components/k2;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/k2$a;Lorg/telegram/ui/Components/k2$b;)V

    .line 16
    .line 17
    .line 18
    const/high16 v1, 0x42c80000    # 100.0f

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/k2;->d(F)Lorg/telegram/ui/Components/k2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lno1;->FOCUSED_PROGRESS:Lpb3;

    .line 25
    .line 26
    new-instance v0, Lorg/telegram/ui/Components/k2;

    .line 27
    .line 28
    new-instance v2, Lfo1;

    .line 29
    .line 30
    invoke-direct {v2}, Lfo1;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lgo1;

    .line 34
    .line 35
    invoke-direct {v3}, Lgo1;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "errorProgress"

    .line 39
    .line 40
    invoke-direct {v0, v4, v2, v3}, Lorg/telegram/ui/Components/k2;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/k2$a;Lorg/telegram/ui/Components/k2$b;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/k2;->d(F)Lorg/telegram/ui/Components/k2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lno1;->ERROR_PROGRESS:Lpb3;

    .line 48
    .line 49
    new-instance v0, Lorg/telegram/ui/Components/k2;

    .line 50
    .line 51
    new-instance v2, Lho1;

    .line 52
    .line 53
    invoke-direct {v2}, Lho1;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lio1;

    .line 57
    .line 58
    invoke-direct {v3}, Lio1;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v4, "successProgress"

    .line 62
    .line 63
    invoke-direct {v0, v4, v2, v3}, Lorg/telegram/ui/Components/k2;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/k2$a;Lorg/telegram/ui/Components/k2$b;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/k2;->d(F)Lorg/telegram/ui/Components/k2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lno1;->SUCCESS_PROGRESS:Lpb3;

    .line 71
    .line 72
    new-instance v0, Lorg/telegram/ui/Components/k2;

    .line 73
    .line 74
    new-instance v2, Ljo1;

    .line 75
    .line 76
    invoke-direct {v2}, Ljo1;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lko1;

    .line 80
    .line 81
    invoke-direct {v3}, Lko1;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v4, "successScaleProgress"

    .line 85
    .line 86
    invoke-direct {v0, v4, v2, v3}, Lorg/telegram/ui/Components/k2;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/k2$a;Lorg/telegram/ui/Components/k2$b;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/k2;->d(F)Lorg/telegram/ui/Components/k2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lno1;->SUCCESS_SCALE_PROGRESS:Lpb3;

    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p1, p0, Lno1;->successScaleProgress:F

    .line 7
    .line 8
    new-instance v0, Lx99;

    .line 9
    .line 10
    sget-object v1, Lno1;->FOCUSED_PROGRESS:Lpb3;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lx99;-><init>(Ljava/lang/Object;Lpb3;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lno1;->focusedSpringAnimation:Lx99;

    .line 16
    .line 17
    new-instance v0, Lx99;

    .line 18
    .line 19
    sget-object v1, Lno1;->ERROR_PROGRESS:Lpb3;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lx99;-><init>(Ljava/lang/Object;Lpb3;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lno1;->errorSpringAnimation:Lx99;

    .line 25
    .line 26
    new-instance v0, Lx99;

    .line 27
    .line 28
    sget-object v1, Lno1;->SUCCESS_PROGRESS:Lpb3;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lx99;-><init>(Ljava/lang/Object;Lpb3;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lno1;->successSpringAnimation:Lx99;

    .line 34
    .line 35
    new-instance v0, Lx99;

    .line 36
    .line 37
    sget-object v1, Lno1;->SUCCESS_SCALE_PROGRESS:Lpb3;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lx99;-><init>(Ljava/lang/Object;Lpb3;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lno1;->successScaleSpringAnimation:Lx99;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lno1;->showSoftInputOnFocusInternal:Z

    .line 46
    .line 47
    iput p1, p0, Lno1;->enterAnimation:F

    .line 48
    .line 49
    iput p1, p0, Lno1;->exitAnimation:F

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lno1;->pressed:Z

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput p1, p0, Lno1;->startX:F

    .line 56
    .line 57
    iput p1, p0, Lno1;->startY:F

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "windowBackgroundWhiteBlackText"

    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lno1$a;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lno1$a;-><init>(Lno1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static synthetic Q(Lno1;)F
    .locals 0

    invoke-static {p0}, Lno1;->l0(Lno1;)F

    move-result p0

    return p0
.end method

.method public static synthetic R(Lno1;F)V
    .locals 0

    invoke-static {p0, p1}, Lno1;->i0(Lno1;F)V

    return-void
.end method

.method public static synthetic S(Lno1;)F
    .locals 0

    invoke-static {p0}, Lno1;->j0(Lno1;)F

    move-result p0

    return p0
.end method

.method public static synthetic T(Lno1;)F
    .locals 0

    invoke-static {p0}, Lno1;->h0(Lno1;)F

    move-result p0

    return p0
.end method

.method public static synthetic U(Lno1;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lno1;->g0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic V(Lno1;)F
    .locals 0

    invoke-static {p0}, Lno1;->n0(Lno1;)F

    move-result p0

    return p0
.end method

.method public static synthetic W(Lno1;F)V
    .locals 0

    invoke-static {p0, p1}, Lno1;->m0(Lno1;F)V

    return-void
.end method

.method public static synthetic X(Lno1;F)V
    .locals 0

    invoke-static {p0, p1}, Lno1;->o0(Lno1;F)V

    return-void
.end method

.method public static synthetic Y(Lno1;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lno1;->f0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic Z(Lno1;F)V
    .locals 0

    invoke-static {p0, p1}, Lno1;->k0(Lno1;F)V

    return-void
.end method

.method public static bridge synthetic a0(Lno1;)V
    .locals 0

    invoke-virtual {p0}, Lno1;->p0()V

    return-void
.end method

.method private synthetic f0(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lno1;->enterAnimation:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private synthetic g0(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lno1;->exitAnimation:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static synthetic h0(Lno1;)F
    .locals 0

    iget p0, p0, Lno1;->focusedProgress:F

    return p0
.end method

.method public static synthetic i0(Lno1;F)V
    .locals 0

    .line 1
    iput p1, p0, Lno1;->focusedProgress:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic j0(Lno1;)F
    .locals 0

    iget p0, p0, Lno1;->errorProgress:F

    return p0
.end method

.method public static synthetic k0(Lno1;F)V
    .locals 0

    .line 1
    iput p1, p0, Lno1;->errorProgress:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic l0(Lno1;)F
    .locals 0

    iget p0, p0, Lno1;->successProgress:F

    return p0
.end method

.method public static synthetic m0(Lno1;F)V
    .locals 0

    .line 1
    iput p1, p0, Lno1;->successProgress:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic n0(Lno1;)F
    .locals 0

    iget p0, p0, Lno1;->successScaleProgress:F

    return p0
.end method

.method public static synthetic o0(Lno1;F)V
    .locals 0

    .line 1
    iput p1, p0, Lno1;->successScaleProgress:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public b0(F)V
    .locals 2

    iget-object v0, p0, Lno1;->errorSpringAnimation:Lx99;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p1, p1, v1

    invoke-virtual {p0, v0, p1}, Lno1;->d0(Lx99;F)V

    return-void
.end method

.method public c0(F)V
    .locals 2

    iget-object v0, p0, Lno1;->focusedSpringAnimation:Lx99;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p1, p1, v1

    invoke-virtual {p0, v0, p1}, Lno1;->d0(Lx99;F)V

    return-void
.end method

.method public final d0(Lx99;F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx99;->v()Ly99;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lx99;->v()Ly99;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ly99;->a()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpl-float v0, p2, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lhm2;->d()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ly99;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Ly99;-><init>(F)V

    .line 26
    .line 27
    .line 28
    const/high16 v1, 0x43c80000    # 400.0f

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ly99;->f(F)Ly99;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ly99;->d(F)Ly99;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p2}, Ly99;->e(F)Ly99;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Lx99;->y(Ly99;)Lx99;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lx99;->s()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public e0(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lno1;->successSpringAnimation:Lx99;

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    mul-float v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0, v0, v2}, Lno1;->d0(Lx99;F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lno1;->successScaleSpringAnimation:Lx99;

    .line 11
    .line 12
    invoke-virtual {v0}, Lhm2;->d()V

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    cmpl-float p1, p1, v2

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lno1;->successScaleSpringAnimation:Lx99;

    .line 23
    .line 24
    new-instance v2, Ly99;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ly99;-><init>(F)V

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ly99;->f(F)Ly99;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/high16 v2, 0x3f400000    # 0.75f

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ly99;->d(F)Ly99;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Ly99;->e(F)Ly99;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lx99;->y(Ly99;)Lx99;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v1}, Lhm2;->p(F)Lhm2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lx99;

    .line 54
    .line 55
    const/high16 v0, 0x457a0000    # 4000.0f

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lhm2;->q(F)Lhm2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lx99;

    .line 62
    .line 63
    invoke-virtual {p1}, Lx99;->s()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iput v0, p0, Lno1;->successScaleProgress:F

    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public getErrorProgress()F
    .locals 1

    iget v0, p0, Lno1;->errorProgress:F

    return v0
.end method

.method public getFocusedProgress()F
    .locals 1

    iget v0, p0, Lno1;->focusedProgress:F

    return v0
.end method

.method public getSuccessProgress()F
    .locals 1

    iget v0, p0, Lno1;->successProgress:F

    return v0
.end method

.method public getSuccessScaleProgress()F
    .locals 1

    iget v0, p0, Lno1;->successScaleProgress:F

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lno1;->focusedSpringAnimation:Lx99;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhm2;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lno1;->errorSpringAnimation:Lx99;

    .line 10
    .line 11
    invoke-virtual {v0}, Lhm2;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->H()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lno1;->pressed:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lno1;->startX:F

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lno1;->startY:F

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x3

    .line 33
    if-ne v0, v2, :cond_b

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    instance-of v2, v2, Lco1;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lco1;

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v2, 0x0

    .line 55
    if-ne p1, v1, :cond_a

    .line 56
    .line 57
    iget-boolean p1, p0, Lno1;->pressed:Z

    .line 58
    .line 59
    if-eqz p1, :cond_a

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_8

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-class v0, Landroid/content/ClipboardManager;

    .line 74
    .line 75
    invoke-static {p1, v0}, Lsz1;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/content/ClipboardManager;

    .line 80
    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    return v2

    .line 97
    :cond_4
    const-string v1, "text/plain"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 v0, -0x1

    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    :goto_0
    const-string p1, ""

    .line 130
    .line 131
    :goto_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    goto :goto_2

    .line 136
    :catch_0
    nop

    .line 137
    :goto_2
    if-lez v0, :cond_9

    .line 138
    .line 139
    new-instance p1, Lno1$b;

    .line 140
    .line 141
    invoke-direct {p1, p0}, Lno1$b;-><init>(Lno1;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    :goto_3
    return v2

    .line 149
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 150
    .line 151
    .line 152
    :cond_9
    :goto_4
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 153
    .line 154
    .line 155
    iget-boolean p1, p0, Lno1;->showSoftInputOnFocusInternal:Z

    .line 156
    .line 157
    if-eqz p1, :cond_a

    .line 158
    .line 159
    invoke-static {p0}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 160
    .line 161
    .line 162
    :cond_a
    iput-boolean v2, p0, Lno1;->pressed:Z

    .line 163
    .line 164
    :cond_b
    iget-boolean p1, p0, Lno1;->pressed:Z

    .line 165
    .line 166
    return p1
.end method

.method public final p0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lco1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco1;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v2, Landroid/content/ClipboardManager;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lsz1;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/content/ClipboardManager;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "text/plain"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, -0x1

    .line 53
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    nop

    .line 67
    :goto_1
    if-lez v2, :cond_2

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-virtual {v0, v1, v2}, Lco1;->e(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public q0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lno1;->replaceAnimation:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lno1;->enterAnimation:F

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput p1, v0, v1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    aput v1, v0, p1

    .line 16
    .line 17
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lno1;->enterAnimator:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    new-instance v0, Llo1;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Llo1;-><init>(Lno1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lno1;->replaceAnimation:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lno1;->enterAnimator:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 38
    .line 39
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lno1;->enterAnimator:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    const-wide/16 v0, 0x15e

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lno1;->enterAnimator:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    const-wide/16 v0, 0xdc

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p1, p0, Lno1;->enterAnimator:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public r0()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lno1;->exitBitmap:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lno1;->exitBitmap:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v0, v1, :cond_3

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lno1;->exitBitmap:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lno1;->exitBitmap:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/Canvas;

    .line 71
    .line 72
    iget-object v1, p0, Lno1;->exitBitmap:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lno1;->exitCanvas:Landroid/graphics/Canvas;

    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, Lno1;->exitBitmap:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v0, v2, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v0, Landroid/text/StaticLayout;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v2, v4, v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    float-to-double v2, v2

    .line 124
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    double-to-int v6, v2

    .line 129
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->getLineSpacingExtra()F

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    move-object v3, v0

    .line 144
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lno1;->exitCanvas:Landroid/graphics/Canvas;

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lno1;->exitCanvas:Landroid/graphics/Canvas;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    sub-int/2addr v3, v4

    .line 163
    int-to-float v3, v3

    .line 164
    const/high16 v4, 0x40000000    # 2.0f

    .line 165
    .line 166
    div-float/2addr v3, v4

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    sub-int/2addr v5, v6

    .line 176
    int-to-float v5, v5

    .line 177
    div-float/2addr v5, v4

    .line 178
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lno1;->exitCanvas:Landroid/graphics/Canvas;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lno1;->exitCanvas:Landroid/graphics/Canvas;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    iput v0, p0, Lno1;->exitAnimation:F

    .line 193
    .line 194
    const/4 v2, 0x2

    .line 195
    new-array v2, v2, [F

    .line 196
    .line 197
    aput v0, v2, v1

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    const/high16 v1, 0x3f800000    # 1.0f

    .line 201
    .line 202
    aput v1, v2, v0

    .line 203
    .line 204
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Lno1;->exitAnimator:Landroid/animation/ValueAnimator;

    .line 209
    .line 210
    new-instance v1, Lmo1;

    .line 211
    .line 212
    invoke-direct {v1, p0}, Lmo1;-><init>(Lno1;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lno1;->exitAnimator:Landroid/animation/ValueAnimator;

    .line 219
    .line 220
    const-wide/16 v1, 0xdc

    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lno1;->exitAnimator:Landroid/animation/ValueAnimator;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 228
    .line 229
    .line 230
    :cond_4
    :goto_0
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public setShowSoftInputOnFocusCompat(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lno1;->showSoftInputOnFocusInternal:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
