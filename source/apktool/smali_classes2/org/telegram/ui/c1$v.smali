.class public Lorg/telegram/ui/c1$v;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/c1;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/c1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/c1;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/c1$v;->this$0:Lorg/telegram/ui/c1;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object p4, p0, Lorg/telegram/ui/c1$v;->this$0:Lorg/telegram/ui/c1;

    .line 6
    .line 7
    invoke-static {p4}, Lorg/telegram/ui/c1;->y4(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/a;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    if-ne p2, p4, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/c1$v;->this$0:Lorg/telegram/ui/c1;

    .line 14
    .line 15
    iget-object p4, p2, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 16
    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    invoke-static {p2}, Lorg/telegram/ui/c1;->z4(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Lorg/telegram/ui/c1$v;->this$0:Lorg/telegram/ui/c1;

    .line 30
    .line 31
    invoke-static {p2}, Lorg/telegram/ui/c1;->A4(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/a;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p2, 0x0

    .line 41
    :goto_0
    invoke-interface {p4, p1, p2}, Lorg/telegram/ui/ActionBar/k;->N(Landroid/graphics/Canvas;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return p3
.end method

.method public onMeasure(II)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/ui/c1$v;->this$0:Lorg/telegram/ui/c1;

    .line 13
    .line 14
    invoke-static {v2}, Lorg/telegram/ui/c1;->b4(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/a;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v3, p0

    .line 21
    move v5, p1

    .line 22
    move v7, p2

    .line 23
    invoke-virtual/range {v3 .. v8}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lorg/telegram/ui/c1$v;->this$0:Lorg/telegram/ui/c1;

    .line 27
    .line 28
    invoke-static {v2}, Lorg/telegram/ui/c1;->c4(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lorg/telegram/ui/c1$v;->this$0:Lorg/telegram/ui/c1;

    .line 37
    .line 38
    invoke-static {v3}, Lorg/telegram/ui/c1;->n4(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    sub-int/2addr v1, v2

    .line 49
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/c1$v;->this$0:Lorg/telegram/ui/c1;

    .line 50
    .line 51
    invoke-static {v3}, Lorg/telegram/ui/c1;->k3(Lorg/telegram/ui/c1;)Lorg/telegram/ui/Components/v1;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 62
    .line 63
    iget-object v2, p0, Lorg/telegram/ui/c1$v;->this$0:Lorg/telegram/ui/c1;

    .line 64
    .line 65
    invoke-static {v2}, Lorg/telegram/ui/c1;->k3(Lorg/telegram/ui/c1;)Lorg/telegram/ui/Components/v1;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/high16 v3, 0x40000000    # 2.0f

    .line 70
    .line 71
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/c1$v;->this$0:Lorg/telegram/ui/c1;

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/ui/c1;->h3(Lorg/telegram/ui/c1;)Landroid/widget/ImageView;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    move-object v1, p0

    .line 91
    move v3, p1

    .line 92
    move v5, p2

    .line 93
    invoke-virtual/range {v1 .. v6}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
