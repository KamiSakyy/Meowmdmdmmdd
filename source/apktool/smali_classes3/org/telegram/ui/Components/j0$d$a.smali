.class public Lorg/telegram/ui/Components/j0$d$a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/j0$d;-><init>(Lorg/telegram/ui/Components/j0;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/j0$d;

.field public final synthetic val$this$0:Lorg/telegram/ui/Components/j0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/j0$d;Landroid/content/Context;Lorg/telegram/ui/Components/j0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/j0$d$a;->this$1:Lorg/telegram/ui/Components/j0$d;

    iput-object p3, p0, Lorg/telegram/ui/Components/j0$d$a;->val$this$0:Lorg/telegram/ui/Components/j0;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sub-int/2addr p5, p3

    .line 6
    div-int/lit8 p5, p5, 0x2

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-ge p2, p3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iget-object p4, p0, Lorg/telegram/ui/Components/j0$d$a;->this$1:Lorg/telegram/ui/Components/j0$d;

    .line 20
    .line 21
    iget-object p4, p4, Lorg/telegram/ui/Components/j0$d;->this$0:Lorg/telegram/ui/Components/j0;

    .line 22
    .line 23
    invoke-static {p4}, Lorg/telegram/ui/Components/j0;->q(Lorg/telegram/ui/Components/j0;)Lorg/telegram/ui/Components/j0$c;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    if-ne p3, p4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-eqz p3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    div-int/lit8 p4, p4, 0x2

    .line 37
    .line 38
    sub-int p4, p5, p4

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, p1

    .line 45
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    div-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    add-int/2addr v1, p5

    .line 52
    invoke-virtual {p3, p1, p4, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    const/high16 p4, 0x40000000    # 2.0f

    .line 60
    .line 61
    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    add-int/2addr p3, p4

    .line 66
    add-int/2addr p1, p3

    .line 67
    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/j0$d$a;->this$1:Lorg/telegram/ui/Components/j0$d;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/Components/j0$d;->g(Lorg/telegram/ui/Components/j0$d;)Landroid/widget/LinearLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v0, v0, 0x20

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
