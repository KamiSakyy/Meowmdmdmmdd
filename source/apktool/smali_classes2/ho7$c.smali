.class public Lho7$c;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lho7;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lho7;


# direct methods
.method public constructor <init>(Lho7;)V
    .locals 0

    iput-object p1, p0, Lho7$c;->this$0:Lho7;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lho7$c;->this$0:Lho7;

    .line 7
    .line 8
    invoke-static {p1}, Lho7;->U2(Lho7;)Lorg/telegram/ui/ActionBar/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 p2, 0x41800000    # 16.0f

    .line 17
    .line 18
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    add-int/2addr p1, p2

    .line 23
    iget-object p2, p0, Lho7$c;->this$0:Lho7;

    .line 24
    .line 25
    iget v0, p2, Lho7;->totalProgress:F

    .line 26
    .line 27
    const/high16 v1, 0x3f000000    # 0.5f

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    cmpl-float v0, v0, v1

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p2, Lho7;->listView:Lorg/telegram/ui/Components/v1;

    .line 35
    .line 36
    invoke-static {p2}, Lho7;->D2(Lho7;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    sub-int/2addr p2, p1

    .line 41
    invoke-virtual {v0, v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->v1(II)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    iget-object p2, p2, Lho7;->listView:Lorg/telegram/ui/Components/v1;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lho7$c;->this$0:Lho7;

    .line 55
    .line 56
    iget-object p1, p1, Lho7;->listView:Lorg/telegram/ui/Components/v1;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->D(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_1
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-gez p2, :cond_2

    .line 73
    .line 74
    iget-object p2, p0, Lho7$c;->this$0:Lho7;

    .line 75
    .line 76
    iget-object p2, p2, Lho7;->listView:Lorg/telegram/ui/Components/v1;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p2, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->v1(II)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    iget-object p1, p0, Lho7$c;->this$0:Lho7;

    .line 86
    .line 87
    invoke-static {p1}, Lho7;->L2(Lho7;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lho7$c;->this$0:Lho7;

    .line 5
    .line 6
    invoke-static {p1}, Lho7;->C2(Lho7;)Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lho7$c;->this$0:Lho7;

    .line 14
    .line 15
    invoke-static {p1}, Lho7;->L2(Lho7;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
