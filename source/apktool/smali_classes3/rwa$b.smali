.class public Lrwa$b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrwa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lrwa$b;->a:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/high16 v1, 0x41800000    # 16.0f

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/high16 v2, -0x1000000

    .line 25
    .line 26
    const/16 v3, 0x66

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljq1;->p(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/l;->a1(II)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lrwa$b;->a:Landroid/widget/ImageView;

    .line 40
    .line 41
    const/16 v2, 0x18

    .line 42
    .line 43
    const/high16 v3, 0x41c00000    # 24.0f

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/high16 v5, 0x41200000    # 10.0f

    .line 47
    .line 48
    const/high16 v6, 0x40800000    # 4.0f

    .line 49
    .line 50
    const/high16 v7, 0x41200000    # 10.0f

    .line 51
    .line 52
    const/high16 v8, 0x40800000    # 4.0f

    .line 53
    .line 54
    invoke-static/range {v2 .. v8}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lrwa$b;->a:Landroid/widget/TextView;

    .line 67
    .line 68
    const/4 p1, -0x1

    .line 69
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lrwa$b;->a:Landroid/widget/TextView;

    .line 73
    .line 74
    const/high16 v1, 0x41600000    # 14.0f

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lrwa$b;->a:Landroid/widget/TextView;

    .line 80
    .line 81
    const/4 v0, -0x2

    .line 82
    const/high16 v1, -0x40000000    # -2.0f

    .line 83
    .line 84
    const/16 v2, 0x10

    .line 85
    .line 86
    const/high16 v3, 0x42300000    # 44.0f

    .line 87
    .line 88
    const/high16 v4, 0x40800000    # 4.0f

    .line 89
    .line 90
    const/high16 v5, 0x41800000    # 16.0f

    .line 91
    .line 92
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static synthetic a(Lrwa$b;)V
    .locals 0

    invoke-direct {p0}, Lrwa$b;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 5

    .line 1
    new-instance v0, Landroid/transition/TransitionSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/transition/Fade;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Landroid/transition/Fade;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x96

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Landroid/transition/ChangeBounds;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/transition/ChangeBounds;-><init>()V

    .line 25
    .line 26
    .line 27
    const-wide/16 v3, 0xc8

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    check-cast v2, Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lrwa$b;->a:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrwa$b;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lswa;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lswa;-><init>(Lrwa$b;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0x190

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
