.class public Lorg/telegram/ui/PhotoViewer$u2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "u2"
.end annotation


# instance fields
.field private ignoreLayout:Z

.field private lastTimeWidth:I

.field private parentHeight:I

.field private parentWidth:I

.field private progress:F

.field private seekBarTransitionEnabled:Z

.field public final synthetic this$0:Lorg/telegram/ui/PhotoViewer;

.field private timeSpring:Lx99;

.field private timeValue:Ltb3;

.field private translationYAnimationEnabled:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$u2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$u2;->progress:F

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lorg/telegram/ui/PhotoViewer$u2;->translationYAnimationEnabled:Z

    .line 12
    .line 13
    new-instance p2, Ltb3;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p2, v0}, Ltb3;-><init>(F)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$u2;->timeValue:Ltb3;

    .line 20
    .line 21
    new-instance p2, Lx99;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$u2;->timeValue:Ltb3;

    .line 24
    .line 25
    invoke-direct {p2, v1}, Lx99;-><init>(Ltb3;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ly99;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ly99;-><init>(F)V

    .line 31
    .line 32
    .line 33
    const v0, 0x443b8000    # 750.0f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ly99;->f(F)Ly99;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Ly99;->d(F)Ly99;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Lx99;->y(Ly99;)Lx99;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lvg7;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Lvg7;-><init>(Lorg/telegram/ui/PhotoViewer$u2;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lhm2;->c(Lhm2$r;)Lhm2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lx99;

    .line 58
    .line 59
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$u2;->timeSpring:Lx99;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/PhotoViewer$u2;Lhm2;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PhotoViewer$u2;->e(Lhm2;FF)V

    return-void
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/PhotoViewer$u2;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/PhotoViewer$u2;->parentHeight:I

    return-void
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/PhotoViewer$u2;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/PhotoViewer$u2;->parentWidth:I

    return-void
.end method

.method private synthetic e(Lhm2;FF)V
    .locals 2

    .line 1
    iget p1, p0, Lorg/telegram/ui/PhotoViewer$u2;->parentWidth:I

    .line 2
    .line 3
    iget p3, p0, Lorg/telegram/ui/PhotoViewer$u2;->parentHeight:I

    .line 4
    .line 5
    if-le p1, p3, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x42400000    # 48.0f

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$u2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 16
    .line 17
    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->s4(Lorg/telegram/ui/PhotoViewer;)Lepa;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/high16 v1, 0x41800000    # 16.0f

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    int-to-float v0, v0

    .line 33
    sub-float/2addr v0, p2

    .line 34
    int-to-float p1, p1

    .line 35
    sub-float/2addr v0, p1

    .line 36
    float-to-int p1, v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p3, p1, p2}, Lepa;->u(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public d()F
    .locals 1

    iget v0, p0, Lorg/telegram/ui/PhotoViewer$u2;->progress:F

    return v0
.end method

.method public final f(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$u2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->u4(Lorg/telegram/ui/PhotoViewer;)Ll69;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$u2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->Z1(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$u2;->seekBarTransitionEnabled:Z

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$u2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->u4(Lorg/telegram/ui/PhotoViewer;)Ll69;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$u2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 32
    .line 33
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->u4(Lorg/telegram/ui/PhotoViewer;)Ll69;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$u2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->u4(Lorg/telegram/ui/PhotoViewer;)Ll69;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$u2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 52
    .line 53
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->u4(Lorg/telegram/ui/PhotoViewer;)Ll69;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$u2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 66
    .line 67
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->u4(Lorg/telegram/ui/PhotoViewer;)Ll69;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v2, 0x3dcccccd    # 0.1f

    .line 72
    .line 73
    .line 74
    sub-float p1, v1, p1

    .line 75
    .line 76
    mul-float v2, v2, p1

    .line 77
    .line 78
    sub-float/2addr v1, v2

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$u2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->u4(Lorg/telegram/ui/PhotoViewer;)Ll69;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$u2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 92
    .line 93
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->s4(Lorg/telegram/ui/PhotoViewer;)Lepa;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p1}, Lepa;->v(F)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$u2;->translationYAnimationEnabled:Z

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    const/high16 v0, 0x41c00000    # 24.0f

    .line 106
    .line 107
    invoke-static {v0}, Lorg/telegram/messenger/a;->g0(F)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sub-float/2addr v1, p1

    .line 112
    mul-float v0, v0, v1

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$u2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 118
    .line 119
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->t4(Lorg/telegram/ui/PhotoViewer;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-void
.end method

.method public g(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/PhotoViewer$u2;->progress:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$u2;->progress:F

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/telegram/ui/PhotoViewer$u2;->f(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$u2;->seekBarTransitionEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoViewer$u2;->seekBarTransitionEnabled:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$u2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->t4(Lorg/telegram/ui/PhotoViewer;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$u2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->u4(Lorg/telegram/ui/PhotoViewer;)Ll69;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$u2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->u4(Lorg/telegram/ui/PhotoViewer;)Ll69;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$u2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 44
    .line 45
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->s4(Lorg/telegram/ui/PhotoViewer;)Lepa;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Lepa;->v(F)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget p1, p0, Lorg/telegram/ui/PhotoViewer$u2;->progress:F

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lorg/telegram/ui/PhotoViewer$u2;->f(F)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$u2;->translationYAnimationEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoViewer$u2;->translationYAnimationEnabled:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget p1, p0, Lorg/telegram/ui/PhotoViewer$u2;->progress:F

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/telegram/ui/PhotoViewer$u2;->f(F)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$u2;->timeValue:Ltb3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ltb3;->b(F)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lorg/telegram/ui/PhotoViewer$u2;->lastTimeWidth:I

    .line 12
    .line 13
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$u2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->o4(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/i3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$u2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->o4(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/i3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lorg/telegram/ui/Components/i3;->h0()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    long-to-float p1, p1

    .line 23
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$u2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 24
    .line 25
    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->o4(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/i3;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lorg/telegram/ui/Components/i3;->j0()J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    long-to-float p2, p2

    .line 34
    div-float/2addr p1, p2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$u2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 38
    .line 39
    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->y3(Lorg/telegram/ui/PhotoViewer;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$u2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 46
    .line 47
    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->s4(Lorg/telegram/ui/PhotoViewer;)Lepa;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, p1}, Lepa;->s(F)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$u2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 55
    .line 56
    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->y4(Lorg/telegram/ui/PhotoViewer;)Ldqa;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, p1}, Ldqa;->setProgress(F)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onMeasure(II)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$u2;->ignoreLayout:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$u2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 5
    .line 6
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->u4(Lorg/telegram/ui/PhotoViewer;)Ll69;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    iget v2, p0, Lorg/telegram/ui/PhotoViewer$u2;->parentWidth:I

    .line 17
    .line 18
    iget v3, p0, Lorg/telegram/ui/PhotoViewer$u2;->parentHeight:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-le v2, v3, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$u2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 24
    .line 25
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->Z1(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$u2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 36
    .line 37
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->Z1(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/high16 v2, 0x42400000    # 48.0f

    .line 45
    .line 46
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/high16 v3, 0x423c0000    # 47.0f

    .line 51
    .line 52
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$u2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 60
    .line 61
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->Z1(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x4

    .line 70
    if-eq v2, v3, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$u2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 73
    .line 74
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->Z1(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    const/high16 v2, 0x41400000    # 12.0f

    .line 82
    .line 83
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    :goto_0
    iput-boolean v4, p0, Lorg/telegram/ui/PhotoViewer$u2;->ignoreLayout:Z

    .line 91
    .line 92
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$u2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 96
    .line 97
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->o4(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/i3;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-wide/16 v5, 0x0

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$u2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 106
    .line 107
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->o4(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/i3;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lorg/telegram/ui/Components/i3;->j0()J

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    cmp-long v1, p1, v7

    .line 121
    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move-wide v5, p1

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$u2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 128
    .line 129
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->q3(Lorg/telegram/ui/PhotoViewer;)Lmh7;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$u2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 136
    .line 137
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->q3(Lorg/telegram/ui/PhotoViewer;)Lmh7;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lmh7;->K()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$u2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 148
    .line 149
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->q3(Lorg/telegram/ui/PhotoViewer;)Lmh7;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lmh7;->getVideoDuration()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    int-to-long v5, p1

    .line 158
    :cond_5
    :goto_1
    const-wide/16 p1, 0x3e8

    .line 159
    .line 160
    div-long/2addr v5, p1

    .line 161
    const-wide/16 p1, 0x3c

    .line 162
    .line 163
    div-long v7, v5, p1

    .line 164
    .line 165
    const/4 v1, 0x2

    .line 166
    cmp-long v3, v7, p1

    .line 167
    .line 168
    if-lez v3, :cond_6

    .line 169
    .line 170
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 171
    .line 172
    const/4 v9, 0x3

    .line 173
    new-array v9, v9, [Ljava/lang/Object;

    .line 174
    .line 175
    div-long v10, v7, p1

    .line 176
    .line 177
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    aput-object v10, v9, v4

    .line 182
    .line 183
    rem-long/2addr v7, p1

    .line 184
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    aput-object v7, v9, v0

    .line 189
    .line 190
    rem-long/2addr v5, p1

    .line 191
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    aput-object p1, v9, v1

    .line 196
    .line 197
    const-string p1, "%02d:%02d:%02d"

    .line 198
    .line 199
    invoke-static {v3, p1, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    goto :goto_2

    .line 204
    :cond_6
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 205
    .line 206
    new-array v1, v1, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    aput-object v7, v1, v4

    .line 213
    .line 214
    rem-long/2addr v5, p1

    .line 215
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    aput-object p1, v1, v0

    .line 220
    .line 221
    const-string p1, "%02d:%02d"

    .line 222
    .line 223
    invoke-static {v3, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$u2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 228
    .line 229
    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->u4(Lorg/telegram/ui/PhotoViewer;)Ll69;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p2}, Ll69;->getPaint()Landroid/graphics/Paint;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 238
    .line 239
    new-array v0, v0, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object p1, v0, v4

    .line 242
    .line 243
    const-string p1, "%1$s / %1$s"

    .line 244
    .line 245
    invoke-static {v1, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    float-to-double p1, p1

    .line 254
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 255
    .line 256
    .line 257
    move-result-wide p1

    .line 258
    double-to-int p1, p1

    .line 259
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$u2;->timeSpring:Lx99;

    .line 260
    .line 261
    invoke-virtual {p2}, Lhm2;->d()V

    .line 262
    .line 263
    .line 264
    iget p2, p0, Lorg/telegram/ui/PhotoViewer$u2;->lastTimeWidth:I

    .line 265
    .line 266
    if-eqz p2, :cond_7

    .line 267
    .line 268
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$u2;->timeValue:Ltb3;

    .line 269
    .line 270
    invoke-virtual {p2}, Ltb3;->a()F

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    int-to-float v0, p1

    .line 275
    cmpl-float p2, p2, v0

    .line 276
    .line 277
    if-eqz p2, :cond_7

    .line 278
    .line 279
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$u2;->timeSpring:Lx99;

    .line 280
    .line 281
    invoke-virtual {p2}, Lx99;->v()Ly99;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-virtual {p2, v0}, Ly99;->e(F)Ly99;

    .line 286
    .line 287
    .line 288
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$u2;->timeSpring:Lx99;

    .line 289
    .line 290
    invoke-virtual {p2}, Lx99;->s()V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$u2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 295
    .line 296
    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->s4(Lorg/telegram/ui/PhotoViewer;)Lepa;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    const/high16 v1, 0x41800000    # 16.0f

    .line 305
    .line 306
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    sub-int/2addr v0, v1

    .line 311
    sub-int/2addr v0, p1

    .line 312
    sub-int/2addr v0, v2

    .line 313
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-virtual {p2, v0, v1}, Lepa;->u(II)V

    .line 318
    .line 319
    .line 320
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$u2;->timeValue:Ltb3;

    .line 321
    .line 322
    int-to-float v0, p1

    .line 323
    invoke-virtual {p2, v0}, Ltb3;->b(F)V

    .line 324
    .line 325
    .line 326
    :goto_3
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$u2;->lastTimeWidth:I

    .line 327
    .line 328
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/PhotoViewer$u2;->progress:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$u2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->s4(Lorg/telegram/ui/PhotoViewer;)Lepa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    .line 27
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    sub-float/2addr v2, v3

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, v1, v2, p1}, Lepa;->m(IFF)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$u2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 52
    .line 53
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->t4(Lorg/telegram/ui/PhotoViewer;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return v0
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$u2;->ignoreLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
