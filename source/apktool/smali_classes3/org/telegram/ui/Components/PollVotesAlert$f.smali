.class public Lorg/telegram/ui/Components/PollVotesAlert$f;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PollVotesAlert;-><init>(Lorg/telegram/ui/j;Lorg/telegram/messenger/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/PollVotesAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PollVotesAlert;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$f;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x41500000    # 13.0f

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lorg/telegram/ui/Components/PollVotesAlert$f;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 10
    .line 11
    invoke-static {p2}, Lorg/telegram/ui/Components/PollVotesAlert;->M1(Lorg/telegram/ui/Components/PollVotesAlert;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$f;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/Components/PollVotesAlert;->f2(Lorg/telegram/ui/Components/PollVotesAlert;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr p2, v0

    .line 22
    sub-int/2addr p2, p1

    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$f;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/ui/Components/PollVotesAlert;->g2(Lorg/telegram/ui/Components/PollVotesAlert;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr p2, p1

    .line 30
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ge p2, p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$f;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/ui/Components/PollVotesAlert;->E1(Lorg/telegram/ui/Components/PollVotesAlert;)Lorg/telegram/ui/Components/v1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/v1;->canScrollVertically(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$f;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 50
    .line 51
    invoke-static {p1}, Lorg/telegram/ui/Components/PollVotesAlert;->E1(Lorg/telegram/ui/Components/PollVotesAlert;)Lorg/telegram/ui/Components/v1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$f;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 60
    .line 61
    invoke-static {p1}, Lorg/telegram/ui/Components/PollVotesAlert;->E1(Lorg/telegram/ui/Components/PollVotesAlert;)Lorg/telegram/ui/Components/v1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lorg/telegram/ui/Components/v1$j;

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/high16 v1, 0x40e00000    # 7.0f

    .line 80
    .line 81
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-le v0, v2, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$f;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 88
    .line 89
    invoke-static {v0}, Lorg/telegram/ui/Components/PollVotesAlert;->E1(Lorg/telegram/ui/Components/PollVotesAlert;)Lorg/telegram/ui/Components/v1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    sub-int/2addr p1, v1

    .line 104
    invoke-virtual {v0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->v1(II)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$f;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/PollVotesAlert;->E1(Lorg/telegram/ui/Components/PollVotesAlert;)Lorg/telegram/ui/Components/v1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$f;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/PollVotesAlert;->U1(Lorg/telegram/ui/Components/PollVotesAlert;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
