.class public Lmka$b;
.super Landroidx/core/widget/NestedScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmka;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private ignoreLayout:Z

.field public final synthetic this$0:Lmka;


# direct methods
.method public constructor <init>(Lmka;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lmka$b;->this$0:Lmka;

    invoke-direct {p0, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/core/widget/NestedScrollView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmka$b;->this$0:Lmka;

    .line 5
    .line 6
    invoke-static {p1}, Lmka;->B1(Lmka;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lmka$b;->this$0:Lmka;

    .line 6
    .line 7
    invoke-static {v1}, Lmka;->u1(Lmka;)Landroid/widget/LinearLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v2, p0

    .line 14
    move v4, p1

    .line 15
    move v6, p2

    .line 16
    invoke-virtual/range {v2 .. v7}, Landroidx/core/widget/NestedScrollView;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lmka$b;->this$0:Lmka;

    .line 20
    .line 21
    invoke-static {p2}, Lmka;->u1(Lmka;)Landroid/widget/LinearLayout;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    div-int/lit8 v1, v0, 0x5

    .line 30
    .line 31
    mul-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    sub-int v2, v0, v1

    .line 34
    .line 35
    sub-int v2, p2, v2

    .line 36
    .line 37
    const/high16 v3, 0x42b40000    # 90.0f

    .line 38
    .line 39
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-lt v2, v4, :cond_0

    .line 44
    .line 45
    div-int/lit8 v2, v0, 0x2

    .line 46
    .line 47
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v2, v3

    .line 52
    if-ge p2, v2, :cond_1

    .line 53
    .line 54
    :cond_0
    sub-int v1, v0, p2

    .line 55
    .line 56
    :cond_1
    const/4 p2, 0x0

    .line 57
    if-gez v1, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eq v2, v1, :cond_3

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    iput-boolean v2, p0, Lmka$b;->ignoreLayout:Z

    .line 68
    .line 69
    invoke-virtual {p0, p2, v1, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    .line 71
    .line 72
    iput-boolean p2, p0, Lmka$b;->ignoreLayout:Z

    .line 73
    .line 74
    :cond_3
    const/high16 p2, 0x40000000    # 2.0f

    .line 75
    .line 76
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->onMeasure(II)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmka$b;->this$0:Lmka;

    .line 5
    .line 6
    invoke-static {p1}, Lmka;->B1(Lmka;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmka$b;->ignoreLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
