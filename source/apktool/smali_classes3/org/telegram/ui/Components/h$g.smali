.class public Lorg/telegram/ui/Components/h$g;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/h;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/h;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/h;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/h$g;->this$0:Lorg/telegram/ui/Components/h;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const/high16 p2, 0x41500000    # 13.0f

    .line 5
    .line 6
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/h$g;->this$0:Lorg/telegram/ui/Components/h;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Components/h;->a2(Lorg/telegram/ui/Components/h;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lorg/telegram/ui/Components/h$g;->this$0:Lorg/telegram/ui/Components/h;

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/ui/Components/h;->Q2(Lorg/telegram/ui/Components/h;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    sub-int/2addr v0, p2

    .line 24
    iget-object p2, p0, Lorg/telegram/ui/Components/h$g;->this$0:Lorg/telegram/ui/Components/h;

    .line 25
    .line 26
    invoke-static {p2}, Lorg/telegram/ui/Components/h;->R2(Lorg/telegram/ui/Components/h;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-int/2addr v0, p2

    .line 31
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-ge v0, p2, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, Lorg/telegram/ui/Components/h$g;->this$0:Lorg/telegram/ui/Components/h;

    .line 38
    .line 39
    invoke-static {p2}, Lorg/telegram/ui/Components/h;->S1(Lorg/telegram/ui/Components/h;)Lorg/telegram/ui/Components/v1;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/v1;->canScrollVertically(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/Components/h$g;->this$0:Lorg/telegram/ui/Components/h;

    .line 50
    .line 51
    invoke-static {p1}, Lorg/telegram/ui/Components/h;->S1(Lorg/telegram/ui/Components/h;)Lorg/telegram/ui/Components/v1;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/h$g;->this$0:Lorg/telegram/ui/Components/h;

    .line 60
    .line 61
    invoke-static {p1}, Lorg/telegram/ui/Components/h;->S1(Lorg/telegram/ui/Components/h;)Lorg/telegram/ui/Components/v1;

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
    if-eqz p1, :cond_1

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
    if-le v0, v2, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Components/h$g;->this$0:Lorg/telegram/ui/Components/h;

    .line 88
    .line 89
    invoke-static {v0}, Lorg/telegram/ui/Components/h;->S1(Lorg/telegram/ui/Components/h;)Lorg/telegram/ui/Components/v1;

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
    goto :goto_0

    .line 108
    :cond_0
    if-ne p2, p1, :cond_1

    .line 109
    .line 110
    iget-object p1, p0, Lorg/telegram/ui/Components/h$g;->this$0:Lorg/telegram/ui/Components/h;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/h$g;->this$0:Lorg/telegram/ui/Components/h;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/Components/h;->w2(Lorg/telegram/ui/Components/h;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lorg/telegram/ui/Components/h$g;->this$0:Lorg/telegram/ui/Components/h;

    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/ui/Components/h;->v2(Lorg/telegram/ui/Components/h;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lorg/telegram/ui/Components/h$g;->this$0:Lorg/telegram/ui/Components/h;

    .line 12
    .line 13
    invoke-static {p2}, Lorg/telegram/ui/Components/h;->e2(Lorg/telegram/ui/Components/h;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Lorg/telegram/ui/Components/h$g;->this$0:Lorg/telegram/ui/Components/h;

    .line 20
    .line 21
    invoke-static {p2}, Lorg/telegram/ui/Components/h;->Q1(Lorg/telegram/ui/Components/h;)Landroidx/recyclerview/widget/k;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroidx/recyclerview/widget/k;->d2()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 p3, -0x1

    .line 30
    if-ne p2, p3, :cond_0

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/Components/h$g;->this$0:Lorg/telegram/ui/Components/h;

    .line 35
    .line 36
    invoke-static {p3}, Lorg/telegram/ui/Components/h;->Q1(Lorg/telegram/ui/Components/h;)Landroidx/recyclerview/widget/k;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3}, Landroidx/recyclerview/widget/k;->h2()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    sub-int/2addr p3, p2

    .line 45
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    add-int/lit8 p3, p3, 0x1

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->J1()Lorg/telegram/messenger/x;

    .line 64
    .line 65
    .line 66
    sget-boolean v0, Lorg/telegram/messenger/e0;->N:Z

    .line 67
    .line 68
    const/16 v1, 0xa

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    if-ge p2, v1, :cond_2

    .line 73
    .line 74
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->Z2()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    add-int/2addr p2, p3

    .line 83
    sub-int/2addr p1, v1

    .line 84
    if-le p2, p1, :cond_2

    .line 85
    .line 86
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->Z2()V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    return-void
.end method
