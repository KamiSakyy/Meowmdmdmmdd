.class public abstract Lorg/telegram/ui/c$f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field private final arrowDrawable:Landroid/graphics/drawable/Drawable;

.field private final backgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

.field private final callback:Lorg/telegram/ui/c$b;

.field private final coords:[I

.field private downY:F

.field private final imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private infoLoadTask:Lorg/telegram/ui/c$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/c$e;"
        }
    .end annotation
.end field

.field private insets:Landroid/view/WindowInsets;

.field private final interpolator:Landroid/view/animation/Interpolator;

.field private lastUpdateTime:J

.field private menuItems:[Lorg/telegram/ui/c$g;

.field private moveAnimator:Landroid/animation/ValueAnimator;

.field private moveProgress:F

.field private progress:F

.field private progressHideAnimator:Landroid/animation/ValueAnimator;

.field private progressShowAnimator:Landroid/animation/ValueAnimator;

.field private final radialProgress:Lt88;

.field private final radialProgressSize:I

.field private final rect:Landroid/graphics/Rect;

.field private recycled:Z

.field private showProgress:Z

.field private showing:Z

.field private videoFileName:Ljava/lang/String;

.field private visibleSheet:Lorg/telegram/ui/ActionBar/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/c$b;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x42800000    # 64.0f

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lorg/telegram/ui/c$f;->radialProgressSize:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iput-object v0, p0, Lorg/telegram/ui/c$f;->coords:[I

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/telegram/ui/c$f;->rect:Landroid/graphics/Rect;

    .line 23
    .line 24
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/telegram/ui/c$f;->interpolator:Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 32
    .line 33
    const/high16 v1, 0x71000000

    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lorg/telegram/ui/c$f;->backgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 39
    .line 40
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    .line 41
    .line 42
    invoke-direct {v0}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lorg/telegram/ui/c$f;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 46
    .line 47
    const/high16 v1, -0x40800000    # -1.0f

    .line 48
    .line 49
    iput v1, p0, Lorg/telegram/ui/c$f;->downY:F

    .line 50
    .line 51
    iput-object p2, p0, Lorg/telegram/ui/c$f;->callback:Lorg/telegram/ui/c$b;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {p0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->L0(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->A1(Z)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x40c00000    # 6.0f

    .line 68
    .line 69
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->K1(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/ImageReceiver;->H1(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lt88;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lt88;-><init>(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lorg/telegram/ui/c$f;->radialProgress:Lt88;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Lt88;->D(F)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0xa

    .line 91
    .line 92
    invoke-virtual {v0, v1, p2, p2}, Lt88;->v(IZZ)V

    .line 93
    .line 94
    .line 95
    const/high16 p2, 0x42000000    # 32.0f

    .line 96
    .line 97
    const/4 v1, -0x1

    .line 98
    invoke-virtual {v0, p2, p2, v1, v1}, Lt88;->s(IIII)V

    .line 99
    .line 100
    .line 101
    sget p2, Lg68;->Md:I

    .line 102
    .line 103
    invoke-static {p1, p2}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lorg/telegram/ui/c$f;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/c$f;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/c$f;->m(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/c$f;Lorg/telegram/ui/c$d;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/c$f;->l(Lorg/telegram/ui/c$d;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/c$f;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/c$f;->k(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/c$f;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/c$f;->i(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/c$f;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/c$f;->n(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/c$f;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/c$f;->j(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/c$f;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/c$f;->showProgress:Z

    return-void
.end method

.method private synthetic i(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic j(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic k(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/c$f;->moveProgress:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic l(Lorg/telegram/ui/c$d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/c$f;->recycled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p2, Lnq9;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lnq9;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/c$d;->d(Lorg/telegram/ui/c$d;)[Lorg/telegram/ui/c$g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1}, Lorg/telegram/ui/c$d;->n(Lnq9;[Lorg/telegram/ui/c$g;)Lorg/telegram/ui/c$d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lorg/telegram/ui/c$f;->r(Lorg/telegram/ui/c$d;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p2, Lgm9;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/ui/c$d;->c(Lorg/telegram/ui/c$d;)Lorg/telegram/ui/c$e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lorg/telegram/ui/c$e;->argument:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lfm9;

    .line 34
    .line 35
    check-cast p2, Lgm9;

    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/ui/c$d;->d(Lorg/telegram/ui/c$d;)[Lorg/telegram/ui/c$g;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p2, p1}, Lorg/telegram/ui/c$d;->l(Lfm9;Lgm9;[Lorg/telegram/ui/c$g;)Lorg/telegram/ui/c$d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lorg/telegram/ui/c$f;->r(Lorg/telegram/ui/c$d;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic m(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/c$f;->callback:Lorg/telegram/ui/c$b;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/c$f;->menuItems:[Lorg/telegram/ui/c$g;

    .line 4
    .line 5
    aget-object p2, v0, p2

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lorg/telegram/ui/c$b;->a(Lorg/telegram/ui/c$g;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lorg/telegram/ui/c$f;->s(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic n(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/telegram/ui/c$f;->visibleSheet:Lorg/telegram/ui/ActionBar/g;

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lorg/telegram/ui/c$f;->s(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean p2, p0, Lorg/telegram/ui/c$f;->showProgress:Z

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/c$f;->videoFileName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget p2, Lorg/telegram/messenger/a0;->w1:I

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    aget-object p1, p3, v1

    .line 23
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    iget-object p2, p0, Lorg/telegram/ui/c$f;->videoFileName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/c$f;->radialProgress:Lt88;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v2}, Lt88;->F(FZ)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget p2, Lorg/telegram/messenger/a0;->v1:I

    .line 41
    .line 42
    if-ne p1, p2, :cond_2

    .line 43
    .line 44
    aget-object p1, p3, v1

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p2, p0, Lorg/telegram/ui/c$f;->videoFileName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/c$f;->radialProgress:Lt88;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    aget-object p1, p3, v2

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Long;

    .line 63
    .line 64
    const/4 p2, 0x2

    .line 65
    aget-object p2, p3, p2

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    long-to-float p1, v3

    .line 74
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide p2

    .line 78
    long-to-float p2, p2

    .line 79
    div-float/2addr p1, p2

    .line 80
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object p2, p0, Lorg/telegram/ui/c$f;->radialProgress:Lt88;

    .line 85
    .line 86
    invoke-virtual {p2, p1, v2}, Lt88;->F(FZ)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void
.end method

.method public h()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/c$f;->backgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    .line 20
    .line 21
    const/high16 v2, 0x41000000    # 8.0f

    .line 22
    .line 23
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v4, p0, Lorg/telegram/ui/c$f;->insets:Landroid/view/WindowInsets;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/2addr v4, v2

    .line 34
    iget-object v5, p0, Lorg/telegram/ui/c$f;->insets:Landroid/view/WindowInsets;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-int/2addr v5, v2

    .line 41
    iget-object v6, p0, Lorg/telegram/ui/c$f;->insets:Landroid/view/WindowInsets;

    .line 42
    .line 43
    invoke-virtual {v6}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget-object v7, p0, Lorg/telegram/ui/c$f;->insets:Landroid/view/WindowInsets;

    .line 48
    .line 49
    invoke-virtual {v7}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    add-int/2addr v2, v6

    .line 58
    iget-object v6, p0, Lorg/telegram/ui/c$f;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    iget-object v7, p0, Lorg/telegram/ui/c$f;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/high16 v8, 0x41c00000    # 24.0f

    .line 71
    .line 72
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    add-int/2addr v5, v4

    .line 77
    sub-int/2addr v0, v5

    .line 78
    mul-int/lit8 v5, v2, 0x2

    .line 79
    .line 80
    sub-int/2addr v1, v5

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    div-int/lit8 v7, v7, 0x2

    .line 86
    .line 87
    add-int v9, v8, v7

    .line 88
    .line 89
    sub-int v10, v0, v5

    .line 90
    .line 91
    div-int/lit8 v10, v10, 0x2

    .line 92
    .line 93
    add-int/2addr v10, v4

    .line 94
    sub-int v4, v1, v5

    .line 95
    .line 96
    div-int/lit8 v4, v4, 0x2

    .line 97
    .line 98
    add-int/2addr v4, v2

    .line 99
    if-le v0, v1, :cond_1

    .line 100
    .line 101
    move v2, v9

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 v2, 0x0

    .line 104
    :goto_0
    add-int/2addr v4, v2

    .line 105
    iget-object v2, p0, Lorg/telegram/ui/c$f;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 106
    .line 107
    int-to-float v11, v10

    .line 108
    int-to-float v12, v4

    .line 109
    int-to-float v13, v5

    .line 110
    if-le v0, v1, :cond_2

    .line 111
    .line 112
    move v3, v9

    .line 113
    :cond_2
    sub-int v0, v5, v3

    .line 114
    .line 115
    int-to-float v0, v0

    .line 116
    invoke-virtual {v2, v11, v12, v13, v0}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lorg/telegram/ui/c$f;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 120
    .line 121
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->t()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    float-to-int v0, v0

    .line 126
    iget-object v1, p0, Lorg/telegram/ui/c$f;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 127
    .line 128
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->u()F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    float-to-int v1, v1

    .line 133
    iget-object v2, p0, Lorg/telegram/ui/c$f;->radialProgress:Lt88;

    .line 134
    .line 135
    iget v3, p0, Lorg/telegram/ui/c$f;->radialProgressSize:I

    .line 136
    .line 137
    div-int/lit8 v9, v3, 0x2

    .line 138
    .line 139
    sub-int v9, v0, v9

    .line 140
    .line 141
    div-int/lit8 v11, v3, 0x2

    .line 142
    .line 143
    sub-int v11, v1, v11

    .line 144
    .line 145
    div-int/lit8 v12, v3, 0x2

    .line 146
    .line 147
    add-int/2addr v0, v12

    .line 148
    div-int/lit8 v3, v3, 0x2

    .line 149
    .line 150
    add-int/2addr v1, v3

    .line 151
    invoke-virtual {v2, v9, v11, v0, v1}, Lt88;->I(IIII)V

    .line 152
    .line 153
    .line 154
    div-int/lit8 v5, v5, 0x2

    .line 155
    .line 156
    add-int/2addr v10, v5

    .line 157
    sub-int/2addr v4, v8

    .line 158
    iget-object v0, p0, Lorg/telegram/ui/c$f;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    div-int/lit8 v6, v6, 0x2

    .line 161
    .line 162
    sub-int v1, v10, v6

    .line 163
    .line 164
    sub-int v2, v4, v7

    .line 165
    .line 166
    add-int/2addr v10, v6

    .line 167
    add-int/2addr v4, v7

    .line 168
    invoke-virtual {v0, v1, v2, v10, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 169
    .line 170
    .line 171
    :cond_3
    :goto_1
    return-void
.end method

.method public abstract o()V
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/c$f;->insets:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/c$f;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/c$f;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->C0()Z

    .line 7
    .line 8
    .line 9
    sget v0, Ltla;->o:I

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lorg/telegram/messenger/a0;->w1:I

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 18
    .line 19
    .line 20
    sget v0, Ltla;->o:I

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lorg/telegram/messenger/a0;->v1:I

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/c$f;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->E0()V

    .line 7
    .line 8
    .line 9
    sget v0, Ltla;->o:I

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lorg/telegram/messenger/a0;->w1:I

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 18
    .line 19
    .line 20
    sget v0, Ltla;->o:I

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lorg/telegram/messenger/a0;->v1:I

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/telegram/ui/c$f;->lastUpdateTime:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iput-wide v0, p0, Lorg/telegram/ui/c$f;->lastUpdateTime:J

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/telegram/ui/c$f;->showing:Z

    .line 12
    .line 13
    const/high16 v1, 0x43160000    # 150.0f

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v6, p0, Lorg/telegram/ui/c$f;->progress:F

    .line 21
    .line 22
    cmpg-float v7, v6, v5

    .line 23
    .line 24
    if-gez v7, :cond_1

    .line 25
    .line 26
    long-to-float v0, v2

    .line 27
    div-float/2addr v0, v1

    .line 28
    add-float/2addr v6, v0

    .line 29
    iput v6, p0, Lorg/telegram/ui/c$f;->progress:F

    .line 30
    .line 31
    cmpg-float v0, v6, v5

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput v5, p0, Lorg/telegram/ui/c$f;->progress:F

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget v0, p0, Lorg/telegram/ui/c$f;->progress:F

    .line 45
    .line 46
    cmpl-float v6, v0, v4

    .line 47
    .line 48
    if-lez v6, :cond_3

    .line 49
    .line 50
    long-to-float v2, v2

    .line 51
    div-float/2addr v2, v1

    .line 52
    sub-float/2addr v0, v2

    .line 53
    iput v0, p0, Lorg/telegram/ui/c$f;->progress:F

    .line 54
    .line 55
    cmpl-float v0, v0, v4

    .line 56
    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iput v4, p0, Lorg/telegram/ui/c$f;->progress:F

    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/telegram/ui/c$f;->o()V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/c$f;->interpolator:Landroid/view/animation/Interpolator;

    .line 69
    .line 70
    iget v1, p0, Lorg/telegram/ui/c$f;->progress:F

    .line 71
    .line 72
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v1, p0, Lorg/telegram/ui/c$f;->backgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 77
    .line 78
    const/high16 v2, 0x43340000    # 180.0f

    .line 79
    .line 80
    mul-float v2, v2, v0

    .line 81
    .line 82
    float-to-int v2, v2

    .line 83
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lorg/telegram/ui/c$f;->backgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 89
    .line 90
    .line 91
    cmpg-float v1, v0, v5

    .line 92
    .line 93
    if-gez v1, :cond_4

    .line 94
    .line 95
    const v1, 0x3f733333    # 0.95f

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v5, v0}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v1, v5, v0}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v3, p0, Lorg/telegram/ui/c$f;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 107
    .line 108
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->t()F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iget-object v6, p0, Lorg/telegram/ui/c$f;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 113
    .line 114
    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->u()F

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {p1, v2, v1, v3, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 119
    .line 120
    .line 121
    :cond_4
    sget v1, Lorg/telegram/messenger/a;->b:I

    .line 122
    .line 123
    iget-object v2, p0, Lorg/telegram/ui/c$f;->insets:Landroid/view/WindowInsets;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget-object v3, p0, Lorg/telegram/ui/c$f;->menuItems:[Lorg/telegram/ui/c$g;

    .line 130
    .line 131
    array-length v3, v3

    .line 132
    const/high16 v6, 0x42400000    # 48.0f

    .line 133
    .line 134
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    mul-int v3, v3, v6

    .line 139
    .line 140
    const/high16 v6, 0x41800000    # 16.0f

    .line 141
    .line 142
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    add-int/2addr v3, v7

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    add-int/2addr v2, v3

    .line 152
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    add-int/2addr v2, v3

    .line 157
    sub-int/2addr v7, v2

    .line 158
    int-to-float v2, v7

    .line 159
    iget-object v3, p0, Lorg/telegram/ui/c$f;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 160
    .line 161
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->J()F

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    sub-float/2addr v2, v3

    .line 166
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iget-object v3, p0, Lorg/telegram/ui/c$f;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 171
    .line 172
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->I()F

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    add-float/2addr v3, v2

    .line 177
    int-to-float v1, v1

    .line 178
    cmpg-float v1, v3, v1

    .line 179
    .line 180
    if-gez v1, :cond_5

    .line 181
    .line 182
    iget v1, p0, Lorg/telegram/ui/c$f;->moveProgress:F

    .line 183
    .line 184
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    int-to-float v2, v2

    .line 189
    mul-float v1, v1, v2

    .line 190
    .line 191
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_5
    iget v1, p0, Lorg/telegram/ui/c$f;->moveProgress:F

    .line 196
    .line 197
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    int-to-float v3, v3

    .line 202
    mul-float v1, v1, v3

    .line 203
    .line 204
    add-float/2addr v2, v1

    .line 205
    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 206
    .line 207
    .line 208
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/c$f;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lorg/telegram/ui/c$f;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 214
    .line 215
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 216
    .line 217
    .line 218
    iget-boolean v1, p0, Lorg/telegram/ui/c$f;->showProgress:Z

    .line 219
    .line 220
    if-eqz v1, :cond_b

    .line 221
    .line 222
    iget-object v1, p0, Lorg/telegram/ui/c$f;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 223
    .line 224
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->x()Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    instance-of v2, v1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 229
    .line 230
    const/4 v3, 0x2

    .line 231
    const-wide/16 v6, 0xfa

    .line 232
    .line 233
    if-eqz v2, :cond_8

    .line 234
    .line 235
    check-cast v1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 236
    .line 237
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->x0()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-lez v1, :cond_8

    .line 242
    .line 243
    iget-object v1, p0, Lorg/telegram/ui/c$f;->progressShowAnimator:Landroid/animation/ValueAnimator;

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    if-eqz v1, :cond_7

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lorg/telegram/ui/c$f;->radialProgress:Lt88;

    .line 252
    .line 253
    invoke-virtual {v1}, Lt88;->f()F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const/4 v8, 0x1

    .line 258
    cmpg-float v1, v1, v5

    .line 259
    .line 260
    if-gez v1, :cond_6

    .line 261
    .line 262
    iget-object v1, p0, Lorg/telegram/ui/c$f;->radialProgress:Lt88;

    .line 263
    .line 264
    invoke-virtual {v1, v5, v8}, Lt88;->F(FZ)V

    .line 265
    .line 266
    .line 267
    :cond_6
    new-array v1, v3, [F

    .line 268
    .line 269
    iget-object v3, p0, Lorg/telegram/ui/c$f;->progressShowAnimator:Landroid/animation/ValueAnimator;

    .line 270
    .line 271
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Ljava/lang/Float;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    aput v3, v1, v2

    .line 282
    .line 283
    aput v4, v1, v8

    .line 284
    .line 285
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iput-object v1, p0, Lorg/telegram/ui/c$f;->progressHideAnimator:Landroid/animation/ValueAnimator;

    .line 290
    .line 291
    new-instance v2, Lorg/telegram/ui/c$f$a;

    .line 292
    .line 293
    invoke-direct {v2, p0}, Lorg/telegram/ui/c$f$a;-><init>(Lorg/telegram/ui/c$f;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, Lorg/telegram/ui/c$f;->progressHideAnimator:Landroid/animation/ValueAnimator;

    .line 300
    .line 301
    new-instance v2, Lpu;

    .line 302
    .line 303
    invoke-direct {v2, p0}, Lpu;-><init>(Lorg/telegram/ui/c$f;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, Lorg/telegram/ui/c$f;->progressHideAnimator:Landroid/animation/ValueAnimator;

    .line 310
    .line 311
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 312
    .line 313
    .line 314
    iget-object v1, p0, Lorg/telegram/ui/c$f;->progressHideAnimator:Landroid/animation/ValueAnimator;

    .line 315
    .line 316
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_7
    iput-boolean v2, p0, Lorg/telegram/ui/c$f;->showProgress:Z

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_8
    iget-object v1, p0, Lorg/telegram/ui/c$f;->progressShowAnimator:Landroid/animation/ValueAnimator;

    .line 324
    .line 325
    if-nez v1, :cond_9

    .line 326
    .line 327
    new-array v1, v3, [F

    .line 328
    .line 329
    fill-array-data v1, :array_0

    .line 330
    .line 331
    .line 332
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iput-object v1, p0, Lorg/telegram/ui/c$f;->progressShowAnimator:Landroid/animation/ValueAnimator;

    .line 337
    .line 338
    new-instance v2, Lqu;

    .line 339
    .line 340
    invoke-direct {v2, p0}, Lqu;-><init>(Lorg/telegram/ui/c$f;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, p0, Lorg/telegram/ui/c$f;->progressShowAnimator:Landroid/animation/ValueAnimator;

    .line 347
    .line 348
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 349
    .line 350
    .line 351
    iget-object v1, p0, Lorg/telegram/ui/c$f;->progressShowAnimator:Landroid/animation/ValueAnimator;

    .line 352
    .line 353
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 354
    .line 355
    .line 356
    iget-object v1, p0, Lorg/telegram/ui/c$f;->progressShowAnimator:Landroid/animation/ValueAnimator;

    .line 357
    .line 358
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 359
    .line 360
    .line 361
    :cond_9
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/c$f;->progressHideAnimator:Landroid/animation/ValueAnimator;

    .line 362
    .line 363
    if-eqz v1, :cond_a

    .line 364
    .line 365
    iget-object v2, p0, Lorg/telegram/ui/c$f;->radialProgress:Lt88;

    .line 366
    .line 367
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Ljava/lang/Float;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-virtual {v2, v1}, Lt88;->D(F)V

    .line 378
    .line 379
    .line 380
    iget-object v1, p0, Lorg/telegram/ui/c$f;->radialProgress:Lt88;

    .line 381
    .line 382
    invoke-virtual {v1, p1}, Lt88;->a(Landroid/graphics/Canvas;)V

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_a
    iget-object v1, p0, Lorg/telegram/ui/c$f;->progressShowAnimator:Landroid/animation/ValueAnimator;

    .line 387
    .line 388
    if-eqz v1, :cond_b

    .line 389
    .line 390
    iget-object v2, p0, Lorg/telegram/ui/c$f;->radialProgress:Lt88;

    .line 391
    .line 392
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Ljava/lang/Float;

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-virtual {v2, v1}, Lt88;->D(F)V

    .line 403
    .line 404
    .line 405
    iget-object v1, p0, Lorg/telegram/ui/c$f;->radialProgress:Lt88;

    .line 406
    .line 407
    invoke-virtual {v1, p1}, Lt88;->a(Landroid/graphics/Canvas;)V

    .line 408
    .line 409
    .line 410
    :cond_b
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/c$f;->moveAnimator:Landroid/animation/ValueAnimator;

    .line 411
    .line 412
    const/high16 v2, 0x437f0000    # 255.0f

    .line 413
    .line 414
    if-eqz v1, :cond_c

    .line 415
    .line 416
    iget-object v0, p0, Lorg/telegram/ui/c$f;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 417
    .line 418
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    sub-float/2addr v5, v1

    .line 423
    mul-float v5, v5, v2

    .line 424
    .line 425
    float-to-int v1, v5

    .line 426
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 427
    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_c
    iget-object v1, p0, Lorg/telegram/ui/c$f;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 431
    .line 432
    mul-float v0, v0, v2

    .line 433
    .line 434
    float-to-int v0, v0

    .line 435
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 436
    .line 437
    .line 438
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/c$f;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 439
    .line 440
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    nop

    .line 445
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/c$f;->h()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/c$f;->showing:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/c$f;->moveAnimator:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v3, -0x40800000    # -1.0f

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    iput v3, p0, Lorg/telegram/ui/c$f;->downY:F

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lorg/telegram/ui/c$f;->s(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v4, 0x2

    .line 31
    if-ne v0, v4, :cond_4

    .line 32
    .line 33
    iget v0, p0, Lorg/telegram/ui/c$f;->downY:F

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    cmpg-float v0, v0, v5

    .line 37
    .line 38
    if-gez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lorg/telegram/ui/c$f;->downY:F

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget v0, p0, Lorg/telegram/ui/c$f;->downY:F

    .line 52
    .line 53
    sub-float/2addr p1, v0

    .line 54
    const/high16 v0, 0x42600000    # 56.0f

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    div-float/2addr p1, v0

    .line 62
    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lorg/telegram/ui/c$f;->moveProgress:F

    .line 71
    .line 72
    cmpl-float p1, p1, v3

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 77
    .line 78
    .line 79
    new-array p1, v4, [F

    .line 80
    .line 81
    iget v0, p0, Lorg/telegram/ui/c$f;->moveProgress:F

    .line 82
    .line 83
    aput v0, p1, v1

    .line 84
    .line 85
    aput v5, p1, v2

    .line 86
    .line 87
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lorg/telegram/ui/c$f;->moveAnimator:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    const-wide/16 v0, 0xc8

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lorg/telegram/ui/c$f;->moveAnimator:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    new-instance v0, Lsu;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lsu;-><init>(Lorg/telegram/ui/c$f;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lorg/telegram/ui/c$f;->moveAnimator:Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lorg/telegram/ui/c$f;->t()V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_0
    return v2
.end method

.method public p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/c$f;->recycled:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/c$f;->moveAnimator:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/c$f;->visibleSheet:Lorg/telegram/ui/ActionBar/g;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/c$f;->q()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/c$f;->infoLoadTask:Lorg/telegram/ui/c$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/c$e;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/c$f;->infoLoadTask:Lorg/telegram/ui/c$e;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public r(Lorg/telegram/ui/c$d;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/c$d;->d(Lorg/telegram/ui/c$d;)[Lorg/telegram/ui/c$g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lorg/telegram/ui/c$f;->menuItems:[Lorg/telegram/ui/c$g;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/c$d;->j(Lorg/telegram/ui/c$d;)Lorg/telegram/messenger/t;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iput-boolean v1, v0, Lorg/telegram/ui/c$f;->showProgress:Z

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/c$d;->h(Lorg/telegram/ui/c$d;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lorg/telegram/ui/c$f;->videoFileName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/c$f;->q()V

    .line 28
    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/c$d;->c(Lorg/telegram/ui/c$d;)Lorg/telegram/ui/c$e;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/c$d;->c(Lorg/telegram/ui/c$d;)Lorg/telegram/ui/c$e;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lorg/telegram/ui/c$f;->infoLoadTask:Lorg/telegram/ui/c$e;

    .line 41
    .line 42
    new-instance v3, Lru;

    .line 43
    .line 44
    move-object/from16 v4, p1

    .line 45
    .line 46
    invoke-direct {v3, v0, v4}, Lru;-><init>(Lorg/telegram/ui/c$f;Lorg/telegram/ui/c$d;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lorg/telegram/ui/c$e;->e(Lzu1;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object/from16 v4, p1

    .line 54
    .line 55
    :goto_1
    iget-object v1, v0, Lorg/telegram/ui/c$f;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 56
    .line 57
    sget v3, Ltla;->o:I

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/ImageReceiver;->V0(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lorg/telegram/ui/c$f;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/c$d;->j(Lorg/telegram/ui/c$d;)Lorg/telegram/messenger/t;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/c$d;->i(Lorg/telegram/ui/c$d;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/c$d;->b(Lorg/telegram/ui/c$d;)Lorg/telegram/messenger/t;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/c$d;->a(Lorg/telegram/ui/c$d;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/c$d;->g(Lorg/telegram/ui/c$d;)Lorg/telegram/messenger/t;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/c$d;->f(Lorg/telegram/ui/c$d;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const/4 v11, 0x0

    .line 89
    const-wide/16 v12, 0x0

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/c$d;->e(Lorg/telegram/ui/c$d;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    const/16 v16, 0x1

    .line 97
    .line 98
    move-object v4, v1

    .line 99
    invoke-virtual/range {v4 .. v16}, Lorg/telegram/messenger/ImageReceiver;->q1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lorg/telegram/ui/c$f;->s(Z)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/c$f;->showing:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/c$f;->showing:Z

    .line 6
    .line 7
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lorg/telegram/ui/c$f;->lastUpdateTime:J

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/c$f;->menuItems:[Lorg/telegram/ui/c$g;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/c$f;->menuItems:[Lorg/telegram/ui/c$g;

    .line 12
    .line 13
    array-length v5, v4

    .line 14
    if-ge v3, v5, :cond_0

    .line 15
    .line 16
    aget-object v4, v4, v3

    .line 17
    .line 18
    invoke-static {v4}, Lorg/telegram/ui/c$g;->b(Lorg/telegram/ui/c$g;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Lorg/telegram/ui/c$f;->menuItems:[Lorg/telegram/ui/c$g;

    .line 23
    .line 24
    aget-object v5, v5, v3

    .line 25
    .line 26
    invoke-static {v5}, Lorg/telegram/ui/c$g;->c(Lorg/telegram/ui/c$g;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {v4, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    aput-object v4, v1, v3

    .line 35
    .line 36
    iget-object v4, p0, Lorg/telegram/ui/c$f;->menuItems:[Lorg/telegram/ui/c$g;

    .line 37
    .line 38
    aget-object v4, v4, v3

    .line 39
    .line 40
    invoke-static {v4}, Lorg/telegram/ui/c$g;->a(Lorg/telegram/ui/c$g;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    aput v4, v0, v3

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v3, Lorg/telegram/ui/ActionBar/g$l;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-direct {v3, v4}, Lorg/telegram/ui/ActionBar/g$l;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Ltu;

    .line 59
    .line 60
    invoke-direct {v4, p0}, Ltu;-><init>(Lorg/telegram/ui/c$f;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1, v0, v4}, Lorg/telegram/ui/ActionBar/g$l;->i([Ljava/lang/CharSequence;[ILandroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/g$l;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/g$l;->g(Z)Lorg/telegram/ui/ActionBar/g;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lorg/telegram/ui/c$f;->visibleSheet:Lorg/telegram/ui/ActionBar/g;

    .line 72
    .line 73
    new-instance v1, Luu;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Luu;-><init>(Lorg/telegram/ui/c$f;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/c$f;->visibleSheet:Lorg/telegram/ui/ActionBar/g;

    .line 82
    .line 83
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/g;->show()V

    .line 84
    .line 85
    .line 86
    return-void
.end method
