.class public Lorg/telegram/ui/Components/k0$j;
.super Landroidx/viewpager/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/k0;-><init>(Lorg/telegram/ui/ActionBar/f;ZZZLandroid/content/Context;ZLgm9;Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/k0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/k0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/k0$j;->this$0:Lorg/telegram/ui/Components/k0;

    invoke-direct {p0, p2}, Landroidx/viewpager/widget/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public O(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$j;->this$0:Lorg/telegram/ui/Components/k0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-static {v0, v3}, Lorg/telegram/ui/Components/k0;->h2(Lorg/telegram/ui/Components/k0;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/viewpager/widget/a;->getCurrentItem()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne p1, v0, :cond_4

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$j;->this$0:Lorg/telegram/ui/Components/k0;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->e1(Lorg/telegram/ui/Components/k0;)[I

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    aput v1, p1, v2

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$j;->this$0:Lorg/telegram/ui/Components/k0;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->P(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/j0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Landroid/view/ViewGroup;->TRANSLATION_Y:Landroid/util/Property;

    .line 36
    .line 37
    new-array v0, v2, [F

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput v2, v0, v1

    .line 41
    .line 42
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-wide/16 v2, 0x96

    .line 47
    .line 48
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    sget-object p2, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$j;->this$0:Lorg/telegram/ui/Components/k0;

    .line 60
    .line 61
    invoke-static {p1, v1, v1}, Lorg/telegram/ui/Components/k0;->c2(Lorg/telegram/ui/Components/k0;II)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$j;->this$0:Lorg/telegram/ui/Components/k0;

    .line 65
    .line 66
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->P(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/j0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$j;->this$0:Lorg/telegram/ui/Components/k0;

    .line 73
    .line 74
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->P(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/j0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/j0;->G(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    if-ne p1, v2, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$j;->this$0:Lorg/telegram/ui/Components/k0;

    .line 85
    .line 86
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->j0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/v1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->x1(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$j;->this$0:Lorg/telegram/ui/Components/k0;

    .line 95
    .line 96
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->W0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/v1;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->x1(I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    return-void

    .line 104
    :cond_4
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/a;->O(IZ)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/a;->canScrollHorizontally(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/a;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return p1

    .line 24
    :catch_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method
