.class public Lorg/telegram/ui/s0$c$a;
.super Lpu9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/s0$c;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/s0$c;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/s0$c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/s0$c$a;->this$1:Lorg/telegram/ui/s0$c;

    invoke-direct {p0, p2}, Lpu9;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lpu9;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x41a80000    # 21.0f

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object p3, p0, Lorg/telegram/ui/s0$c$a;->this$1:Lorg/telegram/ui/s0$c;

    .line 15
    .line 16
    iget-object p3, p3, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 17
    .line 18
    invoke-static {p3}, Lorg/telegram/ui/s0;->P2(Lorg/telegram/ui/s0;)Lsv;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    sub-int/2addr p2, p3

    .line 27
    div-int/lit8 p2, p2, 0x2

    .line 28
    .line 29
    iget-object p3, p0, Lorg/telegram/ui/s0$c$a;->this$1:Lorg/telegram/ui/s0$c;

    .line 30
    .line 31
    iget-object p3, p3, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 32
    .line 33
    invoke-static {p3}, Lorg/telegram/ui/s0;->P2(Lorg/telegram/ui/s0;)Lsv;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object p4, p0, Lorg/telegram/ui/s0$c$a;->this$1:Lorg/telegram/ui/s0$c;

    .line 38
    .line 39
    iget-object p4, p4, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 40
    .line 41
    invoke-static {p4}, Lorg/telegram/ui/s0;->P2(Lorg/telegram/ui/s0;)Lsv;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    add-int/2addr p4, p1

    .line 50
    iget-object p5, p0, Lorg/telegram/ui/s0$c$a;->this$1:Lorg/telegram/ui/s0$c;

    .line 51
    .line 52
    iget-object p5, p5, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 53
    .line 54
    invoke-static {p5}, Lorg/telegram/ui/s0;->P2(Lorg/telegram/ui/s0;)Lsv;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result p5

    .line 62
    add-int/2addr p5, p2

    .line 63
    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lpu9;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/s0$c$a;->this$1:Lorg/telegram/ui/s0$c;

    .line 5
    .line 6
    iget-object p1, p1, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/s0;->P2(Lorg/telegram/ui/s0;)Lsv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/high16 p2, 0x41f00000    # 30.0f

    .line 13
    .line 14
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/s0$c$a;->this$1:Lorg/telegram/ui/s0$c;

    .line 36
    .line 37
    iget-object p1, p1, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/ui/s0;->P2(Lorg/telegram/ui/s0;)Lsv;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, p2}, Lsv;->setRoundRadius(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
