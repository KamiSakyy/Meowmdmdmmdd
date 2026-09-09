.class public Ll38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk38;


# static fields
.field public static final c:Landroid/view/animation/AccelerateDecelerateInterpolator;


# instance fields
.field public final a:F

.field public a:I

.field public a:J

.field public a:Landroid/animation/AnimatorSet;

.field public a:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public a:Ljava/lang/ref/WeakReference;

.field public b:F

.field public b:J

.field public b:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Ll38;->c:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ll38;->a:I

    .line 6
    .line 7
    const/high16 v0, 0x41a00000    # 20.0f

    .line 8
    .line 9
    iput v0, p0, Ll38;->b:F

    .line 10
    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    .line 13
    iput v0, p0, Ll38;->c:F

    .line 14
    .line 15
    const-wide/16 v0, 0x19

    .line 16
    .line 17
    iput-wide v0, p0, Ll38;->a:J

    .line 18
    .line 19
    const-wide/16 v0, 0x4b

    .line 20
    .line 21
    iput-wide v0, p0, Ll38;->b:J

    .line 22
    .line 23
    sget-object v0, Ll38;->c:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 24
    .line 25
    iput-object v0, p0, Ll38;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 26
    .line 27
    iput-object v0, p0, Ll38;->b:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ll38;->a:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/View;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Ll38;->a:F

    .line 51
    .line 52
    return-void
.end method

.method public static bridge synthetic f(Ll38;)F
    .locals 0

    iget p0, p0, Ll38;->a:F

    return p0
.end method

.method public static bridge synthetic g(Ll38;)J
    .locals 2

    iget-wide v0, p0, Ll38;->a:J

    return-wide v0
.end method

.method public static bridge synthetic h(Ll38;)J
    .locals 2

    iget-wide v0, p0, Ll38;->b:J

    return-wide v0
.end method

.method public static bridge synthetic i(Ll38;)Landroid/view/animation/AccelerateDecelerateInterpolator;
    .locals 0

    iget-object p0, p0, Ll38;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-object p0
.end method

.method public static bridge synthetic j(Ll38;)Landroid/view/animation/AccelerateDecelerateInterpolator;
    .locals 0

    iget-object p0, p0, Ll38;->b:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-object p0
.end method

.method public static bridge synthetic k(Ll38;)I
    .locals 0

    iget p0, p0, Ll38;->a:I

    return p0
.end method

.method public static bridge synthetic l(Ll38;)F
    .locals 0

    iget p0, p0, Ll38;->b:F

    return p0
.end method

.method public static bridge synthetic m(Ll38;)F
    .locals 0

    iget p0, p0, Ll38;->c:F

    return p0
.end method

.method public static bridge synthetic n(Ll38;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Ll38;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static bridge synthetic o(Ll38;Landroid/view/View;IFFJLandroid/animation/TimeInterpolator;I)V
    .locals 0

    invoke-virtual/range {p0 .. p8}, Ll38;->u(Landroid/view/View;IFFJLandroid/animation/TimeInterpolator;I)V

    return-void
.end method

.method public static w(Landroid/view/View;)Ll38;
    .locals 1

    .line 1
    new-instance v0, Ll38;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll38;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, p0}, Ll38;->v(Landroid/view/View$OnTouchListener;)Lk38;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/animation/AccelerateDecelerateInterpolator;)Lk38;
    .locals 0

    iput-object p1, p0, Ll38;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-object p0
.end method

.method public b(J)Lk38;
    .locals 0

    iput-wide p1, p0, Ll38;->a:J

    return-object p0
.end method

.method public c(J)Lk38;
    .locals 0

    iput-wide p1, p0, Ll38;->b:J

    return-object p0
.end method

.method public d(Landroid/view/View$OnClickListener;)Lk38;
    .locals 1

    .line 1
    iget-object v0, p0, Ll38;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ll38;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0
.end method

.method public e(Landroid/view/animation/AccelerateDecelerateInterpolator;)Lk38;
    .locals 0

    iput-object p1, p0, Ll38;->b:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-object p0
.end method

.method public final p(Landroid/view/View;FJLandroid/animation/TimeInterpolator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll38;->a:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    new-array v1, v0, [F

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput p2, v1, v2

    .line 20
    .line 21
    const-string v3, "scaleX"

    .line 22
    .line 23
    invoke-static {p1, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-array v0, v0, [F

    .line 28
    .line 29
    aput p2, v0, v2

    .line 30
    .line 31
    const-string p2, "scaleY"

    .line 32
    .line 33
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v1, p5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    new-instance p3, Landroid/animation/AnimatorSet;

    .line 50
    .line 51
    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Ll38;->a:Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    invoke-virtual {p3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 61
    .line 62
    .line 63
    new-instance p2, Ll38$c;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Ll38$c;-><init>(Ll38;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Ll38$d;

    .line 72
    .line 73
    invoke-direct {p2, p0, p1}, Ll38$d;-><init>(Ll38;Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Ll38;->a:Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final q(F)F
    .locals 2

    iget-object v0, p0, Ll38;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method public final r(F)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    iget p1, p0, Ll38;->a:F

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Ll38;->q(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Ll38;->t()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Ll38;->s()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/high16 v3, 0x40000000    # 2.0f

    .line 24
    .line 25
    if-le v0, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Ll38;->t()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    cmpl-float v0, p1, v0

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    invoke-virtual {p0}, Ll38;->t()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    mul-float p1, p1, v3

    .line 43
    .line 44
    sub-float/2addr v0, p1

    .line 45
    invoke-virtual {p0}, Ll38;->t()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :goto_0
    int-to-float p1, p1

    .line 50
    div-float/2addr v0, p1

    .line 51
    return v0

    .line 52
    :cond_2
    invoke-virtual {p0}, Ll38;->s()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    cmpl-float v0, p1, v0

    .line 58
    .line 59
    if-lez v0, :cond_3

    .line 60
    .line 61
    return v2

    .line 62
    :cond_3
    invoke-virtual {p0}, Ll38;->s()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    mul-float p1, p1, v3

    .line 68
    .line 69
    sub-float/2addr v0, p1

    .line 70
    invoke-virtual {p0}, Ll38;->s()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    goto :goto_0
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Ll38;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Ll38;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final u(Landroid/view/View;IFFJLandroid/animation/TimeInterpolator;I)V
    .locals 6

    .line 1
    const/4 p8, 0x1

    .line 2
    if-ne p2, p8, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p4}, Ll38;->r(F)F

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    :cond_0
    move v2, p3

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-wide v3, p5

    .line 12
    move-object v5, p7

    .line 13
    invoke-virtual/range {v0 .. v5}, Ll38;->p(Landroid/view/View;FJLandroid/animation/TimeInterpolator;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public v(Landroid/view/View$OnTouchListener;)Lk38;
    .locals 2

    .line 1
    iget-object v0, p0, Ll38;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Ll38;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    new-instance v0, Ll38$a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ll38$a;-><init>(Ll38;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Ll38;->a:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/View;

    .line 35
    .line 36
    new-instance v1, Ll38$b;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Ll38$b;-><init>(Ll38;Landroid/view/View$OnTouchListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-object p0
.end method

.method public x(F)Lk38;
    .locals 2

    .line 1
    iget v0, p0, Ll38;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Ll38;->b:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iput p1, p0, Ll38;->c:F

    .line 12
    .line 13
    :cond_1
    :goto_0
    return-object p0
.end method

.method public y(IF)Lk38;
    .locals 0

    .line 1
    iput p1, p0, Ll38;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ll38;->x(F)Lk38;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
