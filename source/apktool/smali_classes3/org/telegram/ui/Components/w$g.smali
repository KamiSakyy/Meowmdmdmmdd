.class public Lorg/telegram/ui/Components/w$g;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/w;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/w;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/w;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/w$g;->this$0:Lorg/telegram/ui/Components/w;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const/high16 v0, 0x41500000    # 13.0f

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/w$g;->this$0:Lorg/telegram/ui/Components/w;

    .line 11
    .line 12
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/g;->i0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lorg/telegram/ui/Components/w$g;->this$0:Lorg/telegram/ui/Components/w;

    .line 19
    .line 20
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 21
    .line 22
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->scrollOffsetY:[I

    .line 23
    .line 24
    aget v2, v2, p1

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    sub-int/2addr v2, v0

    .line 28
    add-int/2addr v2, v1

    .line 29
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v2, v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Components/w$g;->this$0:Lorg/telegram/ui/Components/w;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/ui/Components/w;->Y(Lorg/telegram/ui/Components/w;)Lorg/telegram/ui/Components/v1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lorg/telegram/ui/Components/v1$j;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/high16 v2, 0x42600000    # 56.0f

    .line 56
    .line 57
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-le v1, v3, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, Lorg/telegram/ui/Components/w$g;->this$0:Lorg/telegram/ui/Components/w;

    .line 64
    .line 65
    invoke-static {v1}, Lorg/telegram/ui/Components/w;->Y(Lorg/telegram/ui/Components/w;)Lorg/telegram/ui/Components/v1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-int/2addr v0, v2

    .line 80
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->v1(II)V

    .line 81
    .line 82
    .line 83
    :cond_0
    const/4 v0, 0x1

    .line 84
    if-ne p2, v0, :cond_1

    .line 85
    .line 86
    iget-object v1, p0, Lorg/telegram/ui/Components/w$g;->this$0:Lorg/telegram/ui/Components/w;

    .line 87
    .line 88
    invoke-static {v1}, Lorg/telegram/ui/Components/w;->d0(Lorg/telegram/ui/Components/w;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    iget-object v1, p0, Lorg/telegram/ui/Components/w$g;->this$0:Lorg/telegram/ui/Components/w;

    .line 95
    .line 96
    invoke-static {v1}, Lorg/telegram/ui/Components/w;->Y(Lorg/telegram/ui/Components/w;)Lorg/telegram/ui/Components/v1;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, p0, Lorg/telegram/ui/Components/w$g;->this$0:Lorg/telegram/ui/Components/w;

    .line 105
    .line 106
    invoke-static {v2}, Lorg/telegram/ui/Components/w;->b0(Lorg/telegram/ui/Components/w;)Lorg/telegram/ui/Components/w$n;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-ne v1, v2, :cond_1

    .line 111
    .line 112
    iget-object v1, p0, Lorg/telegram/ui/Components/w$g;->this$0:Lorg/telegram/ui/Components/w;

    .line 113
    .line 114
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/w$g;->this$0:Lorg/telegram/ui/Components/w;

    .line 124
    .line 125
    if-eqz p2, :cond_2

    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    :cond_2
    invoke-static {v1, p1}, Lorg/telegram/ui/Components/w;->k0(Lorg/telegram/ui/Components/w;Z)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/w$g;->this$0:Lorg/telegram/ui/Components/w;

    .line 2
    .line 3
    iget-object v0, p2, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p2, v1, p3}, Lorg/telegram/ui/Components/ChatAttachAlert;->a7(Lorg/telegram/ui/Components/ChatAttachAlert$y;ZI)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lorg/telegram/ui/Components/w$g;->this$0:Lorg/telegram/ui/Components/w;

    .line 10
    .line 11
    invoke-static {p2}, Lorg/telegram/ui/Components/w;->q0(Lorg/telegram/ui/Components/w;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lorg/telegram/ui/Components/w$g;->this$0:Lorg/telegram/ui/Components/w;

    .line 15
    .line 16
    invoke-static {p2}, Lorg/telegram/ui/Components/w;->Y(Lorg/telegram/ui/Components/w;)Lorg/telegram/ui/Components/v1;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object p3, p0, Lorg/telegram/ui/Components/w$g;->this$0:Lorg/telegram/ui/Components/w;

    .line 25
    .line 26
    invoke-static {p3}, Lorg/telegram/ui/Components/w;->b0(Lorg/telegram/ui/Components/w;)Lorg/telegram/ui/Components/w$n;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-ne p2, p3, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lorg/telegram/ui/Components/w$g;->this$0:Lorg/telegram/ui/Components/w;

    .line 33
    .line 34
    invoke-static {p2}, Lorg/telegram/ui/Components/w;->W(Lorg/telegram/ui/Components/w;)Landroidx/recyclerview/widget/k;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroidx/recyclerview/widget/k;->d2()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object p3, p0, Lorg/telegram/ui/Components/w$g;->this$0:Lorg/telegram/ui/Components/w;

    .line 43
    .line 44
    invoke-static {p3}, Lorg/telegram/ui/Components/w;->W(Lorg/telegram/ui/Components/w;)Landroidx/recyclerview/widget/k;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Landroidx/recyclerview/widget/k;->h2()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    sub-int p2, p3, p2

    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    add-int/2addr p2, v1

    .line 59
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-lez p2, :cond_0

    .line 68
    .line 69
    add-int/lit8 p1, p1, -0xa

    .line 70
    .line 71
    if-lt p3, p1, :cond_0

    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/Components/w$g;->this$0:Lorg/telegram/ui/Components/w;

    .line 74
    .line 75
    invoke-static {p1}, Lorg/telegram/ui/Components/w;->b0(Lorg/telegram/ui/Components/w;)Lorg/telegram/ui/Components/w$n;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lorg/telegram/ui/Components/w$n;->Y()V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method
