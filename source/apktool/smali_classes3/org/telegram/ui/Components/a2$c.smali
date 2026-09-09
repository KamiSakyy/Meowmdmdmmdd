.class public Lorg/telegram/ui/Components/a2$c;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/a2;-><init>(Landroid/content/Context;Lorg/telegram/ui/u;IIILorg/telegram/ui/Components/a2$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/a2;

.field public final synthetic val$fragment:Lorg/telegram/ui/u;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/a2;Lorg/telegram/ui/u;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/a2$c;->this$0:Lorg/telegram/ui/Components/a2;

    iput-object p2, p0, Lorg/telegram/ui/Components/a2$c;->val$fragment:Lorg/telegram/ui/u;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/a2$c;->val$fragment:Lorg/telegram/ui/u;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/a2$c;->this$0:Lorg/telegram/ui/Components/a2;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/Components/a2;->X(Lorg/telegram/ui/Components/a2;)Landroidx/recyclerview/widget/k;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/k;->d2()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object p3, p0, Lorg/telegram/ui/Components/a2$c;->this$0:Lorg/telegram/ui/Components/a2;

    .line 12
    .line 13
    invoke-static {p3}, Lorg/telegram/ui/Components/a2;->X(Lorg/telegram/ui/Components/a2;)Landroidx/recyclerview/widget/k;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Landroidx/recyclerview/widget/k;->h2()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/a2$c;->this$0:Lorg/telegram/ui/Components/a2;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/Components/a2;->X(Lorg/telegram/ui/Components/a2;)Landroidx/recyclerview/widget/k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->h2()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, p2

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Components/a2$c;->this$0:Lorg/telegram/ui/Components/a2;

    .line 49
    .line 50
    iget-object v0, v0, Lorg/telegram/ui/Components/a2;->dialogsSearchAdapter:Lwh2;

    .line 51
    .line 52
    invoke-virtual {v0}, Lwh2;->b0()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    if-eq p3, p1, :cond_0

    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/Components/a2$c;->this$0:Lorg/telegram/ui/Components/a2;

    .line 63
    .line 64
    iget-object p1, p1, Lorg/telegram/ui/Components/a2;->dialogsSearchAdapter:Lwh2;

    .line 65
    .line 66
    iget-object p1, p1, Lwh2;->delegate:Lwh2$g;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-interface {p1}, Lwh2$g;->g()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    const-wide/16 v2, 0x0

    .line 75
    .line 76
    cmp-long p1, v0, v2

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/Components/a2$c;->this$0:Lorg/telegram/ui/Components/a2;

    .line 81
    .line 82
    iget-object p1, p1, Lorg/telegram/ui/Components/a2;->dialogsSearchAdapter:Lwh2;

    .line 83
    .line 84
    iget p1, p1, Lwh2;->localMessagesLoadingRow:I

    .line 85
    .line 86
    if-ltz p1, :cond_1

    .line 87
    .line 88
    if-gt p2, p1, :cond_1

    .line 89
    .line 90
    if-lt p3, p1, :cond_1

    .line 91
    .line 92
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/a2$c;->this$0:Lorg/telegram/ui/Components/a2;

    .line 93
    .line 94
    iget-object p1, p1, Lorg/telegram/ui/Components/a2;->dialogsSearchAdapter:Lwh2;

    .line 95
    .line 96
    invoke-virtual {p1}, Lwh2;->G0()V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/a2$c;->this$0:Lorg/telegram/ui/Components/a2;

    .line 100
    .line 101
    iget-object p1, p1, Lorg/telegram/ui/Components/a2;->fragmentView:Lorg/telegram/ui/Components/l2;

    .line 102
    .line 103
    invoke-virtual {p1}, Lorg/telegram/ui/Components/l2;->F()V

    .line 104
    .line 105
    .line 106
    return-void
.end method
