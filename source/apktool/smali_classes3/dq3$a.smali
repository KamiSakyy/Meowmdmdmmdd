.class public Ldq3$a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldq3;-><init>(Landroid/content/Context;Lfm9;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public ignoreLayout:Z

.field public final synthetic this$0:Ldq3;


# direct methods
.method public constructor <init>(Ldq3;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ldq3$a;->this$0:Ldq3;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldq3$a;->this$0:Ldq3;

    .line 5
    .line 6
    invoke-static {p1}, Ldq3;->C1(Ldq3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

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
    move-result p2

    .line 9
    const/4 v1, 0x0

    .line 10
    if-le v0, p2, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    iget-object v0, p0, Ldq3$a;->this$0:Ldq3;

    .line 16
    .line 17
    invoke-static {v0}, Ldq3;->w1(Ldq3;)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    const/high16 p2, 0x42a00000    # 80.0f

    .line 30
    .line 31
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 36
    .line 37
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/high16 p2, 0x41800000    # 16.0f

    .line 41
    .line 42
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 47
    .line 48
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 49
    .line 50
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/high16 v0, 0x43480000    # 200.0f

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int/2addr p2, v0

    .line 61
    div-int/lit8 p2, p2, 0x2

    .line 62
    .line 63
    iget-object v0, p0, Ldq3$a;->this$0:Ldq3;

    .line 64
    .line 65
    invoke-static {v0}, Ldq3;->z1(Ldq3;)Landroidx/viewpager/widget/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p2, v1, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    .line 71
    .line 72
    const/high16 p2, 0x43b90000    # 370.0f

    .line 73
    .line 74
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const/high16 v0, 0x40000000    # 2.0f

    .line 79
    .line 80
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Ldq3$a;->this$0:Ldq3;

    .line 88
    .line 89
    invoke-static {p1}, Ldq3;->y1(Ldq3;)Landroid/widget/LinearLayout;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/4 v5, 0x0

    .line 98
    const/high16 p1, 0x42800000    # 64.0f

    .line 99
    .line 100
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const/4 v7, 0x0

    .line 109
    move-object v2, p0

    .line 110
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldq3$a;->ignoreLayout:Z

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
