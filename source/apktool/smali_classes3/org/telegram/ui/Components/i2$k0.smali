.class public abstract Lorg/telegram/ui/Components/i2$k0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k0"
.end annotation


# instance fields
.field private animatingImageView:Lorg/telegram/ui/Components/ClippingImageView;

.field private animationSupportingLayoutManager:Landroidx/recyclerview/widget/h;

.field private animationSupportingListView:Lr10;

.field private emptyView:Lmd9;

.field public fastScrollAnimator:Landroid/animation/ObjectAnimator;

.field public fastScrollEnabled:Z

.field public fastScrollHideHintRunnable:Ljava/lang/Runnable;

.field public fastScrollHinWasShown:Z

.field public fastScrollHintView:Lh29;

.field public highlightAnimation:Z

.field public highlightMessageId:I

.field public highlightProgress:F

.field public lastCheckScrollTime:J

.field private layoutManager:Liy2;

.field private listView:Lr10;

.field private progressView:Lnb3;

.field private scrollHelper:Lorg/telegram/ui/Components/u1;

.field private selectedType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/Components/i2$k0;)Lorg/telegram/ui/Components/ClippingImageView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/i2$k0;->animatingImageView:Lorg/telegram/ui/Components/ClippingImageView;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/Components/i2$k0;)Landroidx/recyclerview/widget/h;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/i2$k0;->animationSupportingLayoutManager:Landroidx/recyclerview/widget/h;

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/Components/i2$k0;)Lr10;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/i2$k0;->animationSupportingListView:Lr10;

    return-object p0
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/Components/i2$k0;)Lmd9;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/i2$k0;->emptyView:Lmd9;

    return-object p0
.end method

.method public static bridge synthetic e(Lorg/telegram/ui/Components/i2$k0;)Liy2;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/i2$k0;->layoutManager:Liy2;

    return-object p0
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/Components/i2$k0;)Lr10;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/i2$k0;->listView:Lr10;

    return-object p0
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/Components/i2$k0;)Lnb3;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/i2$k0;->progressView:Lnb3;

    return-object p0
.end method

.method public static bridge synthetic h(Lorg/telegram/ui/Components/i2$k0;)Lorg/telegram/ui/Components/u1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/i2$k0;->scrollHelper:Lorg/telegram/ui/Components/u1;

    return-object p0
.end method

.method public static bridge synthetic i(Lorg/telegram/ui/Components/i2$k0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/i2$k0;->selectedType:I

    return p0
.end method

.method public static bridge synthetic j(Lorg/telegram/ui/Components/i2$k0;Lorg/telegram/ui/Components/ClippingImageView;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/i2$k0;->animatingImageView:Lorg/telegram/ui/Components/ClippingImageView;

    return-void
.end method

.method public static bridge synthetic k(Lorg/telegram/ui/Components/i2$k0;Landroidx/recyclerview/widget/h;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/i2$k0;->animationSupportingLayoutManager:Landroidx/recyclerview/widget/h;

    return-void
.end method

.method public static bridge synthetic l(Lorg/telegram/ui/Components/i2$k0;Lr10;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/i2$k0;->animationSupportingListView:Lr10;

    return-void
.end method

.method public static bridge synthetic m(Lorg/telegram/ui/Components/i2$k0;Lmd9;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/i2$k0;->emptyView:Lmd9;

    return-void
.end method

.method public static bridge synthetic n(Lorg/telegram/ui/Components/i2$k0;Liy2;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/i2$k0;->layoutManager:Liy2;

    return-void
.end method

.method public static bridge synthetic o(Lorg/telegram/ui/Components/i2$k0;Lr10;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/i2$k0;->listView:Lr10;

    return-void
.end method

.method public static bridge synthetic p(Lorg/telegram/ui/Components/i2$k0;Lnb3;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/i2$k0;->progressView:Lnb3;

    return-void
.end method

.method public static bridge synthetic q(Lorg/telegram/ui/Components/i2$k0;Lorg/telegram/ui/Components/u1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/i2$k0;->scrollHelper:Lorg/telegram/ui/Components/u1;

    return-void
.end method

.method public static bridge synthetic r(Lorg/telegram/ui/Components/i2$k0;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/i2$k0;->selectedType:I

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$k0;->fastScrollHintView:Lh29;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$k0;->listView:Lr10;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/telegram/ui/Components/v1;->getFastScroll()Lorg/telegram/ui/Components/v1$g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/telegram/ui/Components/v1$g;->getScrollBarY()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v1, 0x42100000    # 36.0f

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lorg/telegram/ui/Components/i2$k0;->fastScrollHintView:Lh29;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v1, v2

    .line 45
    const/high16 v2, 0x41800000    # 16.0f

    .line 46
    .line 47
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-int/2addr v1, v2

    .line 52
    int-to-float v1, v1

    .line 53
    iget-object v2, p0, Lorg/telegram/ui/Components/i2$k0;->fastScrollHintView:Lh29;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-float v3, v3

    .line 60
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lorg/telegram/ui/Components/i2$k0;->fastScrollHintView:Lh29;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotY(F)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lorg/telegram/ui/Components/i2$k0;->fastScrollHintView:Lh29;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$k0;->fastScrollHintView:Lh29;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Components/v1$g;->getProgress()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const v0, 0x3f59999a    # 0.85f

    .line 84
    .line 85
    .line 86
    cmpl-float p1, p1, v0

    .line 87
    .line 88
    if-lez p1, :cond_1

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {p0, p1, v0}, Lorg/telegram/ui/Components/i2;->Q0(Lorg/telegram/ui/Components/i2$k0;[Lorg/telegram/ui/Components/i2$q0;Z)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$k0;->animationSupportingListView:Lr10;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
