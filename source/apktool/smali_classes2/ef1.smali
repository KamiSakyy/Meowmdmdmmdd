.class public Lef1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private frameLayout:Landroid/widget/FrameLayout;

.field private progressBar:Lorg/telegram/ui/Components/RadialProgressView;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lef1;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 5
    .line 6
    new-instance v0, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lef1;->frameLayout:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    const/high16 v1, 0x41900000    # 18.0f

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lef1;->frameLayout:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    const-string v3, "paintChatActionBackground"

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lef1;->b(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1, v2, p2, v3}, Lorg/telegram/ui/ActionBar/l;->i1(ILandroid/view/View;Landroid/view/View;Landroid/graphics/Paint;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lef1;->frameLayout:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    const/16 v0, 0x24

    .line 37
    .line 38
    const/16 v1, 0x11

    .line 39
    .line 40
    invoke-static {v0, v0, v1}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lorg/telegram/ui/Components/RadialProgressView;

    .line 48
    .line 49
    invoke-direct {p2, p1, p3}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lef1;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    .line 53
    .line 54
    const/high16 p1, 0x41e00000    # 28.0f

    .line 55
    .line 56
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lef1;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    .line 64
    .line 65
    const-string p2, "chat_serviceText"

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lef1;->a(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lef1;->frameLayout:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    iget-object p2, p0, Lef1;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    .line 77
    .line 78
    const/16 p3, 0x20

    .line 79
    .line 80
    invoke-static {p3, p3, v1}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lef1;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/l$r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_1
    return p1
.end method

.method public final b(Ljava/lang/String;)Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lef1;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/l$r;->a(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->q2(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_1
    return-object v0
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setProgressVisible(Z)V
    .locals 1

    iget-object v0, p0, Lef1;->frameLayout:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
