.class public Lorg/telegram/ui/Components/p0$n;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/p0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/p0$n;->this$0:Lorg/telegram/ui/Components/p0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/p0;Lle3;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/p0$n;-><init>(Lorg/telegram/ui/Components/p0;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/p0$n;->this$0:Lorg/telegram/ui/Components/p0;

    iget-object v0, v0, Lorg/telegram/ui/Components/p0;->forwardingMessagesParams:Lorg/telegram/messenger/p;

    iget-object v0, v0, Lorg/telegram/messenger/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 7

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lqf1;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/p0$n;->this$0:Lorg/telegram/ui/Components/p0;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/telegram/ui/Components/p0;->forwardingMessagesParams:Lorg/telegram/messenger/p;

    .line 8
    .line 9
    iget-boolean v0, v0, Lorg/telegram/messenger/p;->h:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lqf1;->setInvalidateSpoilersParent(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/p0$n;->this$0:Lorg/telegram/ui/Components/p0;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/telegram/ui/Components/p0;->chatListView:Lorg/telegram/ui/Components/v1;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Components/p0$n;->this$0:Lorg/telegram/ui/Components/p0;

    .line 23
    .line 24
    iget-object v1, v1, Lorg/telegram/ui/Components/p0;->chatListView:Lorg/telegram/ui/Components/v1;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1, v0, v1}, Lqf1;->R4(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->D0()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/p0$n;->this$0:Lorg/telegram/ui/Components/p0;

    .line 51
    .line 52
    iget-object v2, v2, Lorg/telegram/ui/Components/p0;->forwardingMessagesParams:Lorg/telegram/messenger/p;

    .line 53
    .line 54
    iget-object v2, v2, Lorg/telegram/messenger/p;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lorg/telegram/messenger/x;

    .line 61
    .line 62
    iget-object v3, p0, Lorg/telegram/ui/Components/p0$n;->this$0:Lorg/telegram/ui/Components/p0;

    .line 63
    .line 64
    iget-object v3, v3, Lorg/telegram/ui/Components/p0;->forwardingMessagesParams:Lorg/telegram/messenger/p;

    .line 65
    .line 66
    iget-object v4, v3, Lorg/telegram/messenger/p;->a:Landroid/util/LongSparseArray;

    .line 67
    .line 68
    iget-object v3, v3, Lorg/telegram/messenger/p;->b:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lorg/telegram/messenger/x;

    .line 75
    .line 76
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->B0()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-virtual {v4, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lorg/telegram/messenger/x$c;

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    invoke-virtual {p1, v2, v3, v4, v4}, Lqf1;->P4(Lorg/telegram/messenger/x;Lorg/telegram/messenger/x$c;ZZ)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lorg/telegram/ui/Components/p0$n$a;

    .line 91
    .line 92
    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/p0$n$a;-><init>(Lorg/telegram/ui/Components/p0$n;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lqf1;->setDelegate(Lqf1$n;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lorg/telegram/ui/Components/p0$n;->this$0:Lorg/telegram/ui/Components/p0;

    .line 99
    .line 100
    iget-object v2, v2, Lorg/telegram/ui/Components/p0;->forwardingMessagesParams:Lorg/telegram/messenger/p;

    .line 101
    .line 102
    iget-object v2, v2, Lorg/telegram/messenger/p;->b:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-le v2, v4, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1, v4, v1}, Lqf1;->G4(ZZ)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lorg/telegram/ui/Components/p0$n;->this$0:Lorg/telegram/ui/Components/p0;

    .line 114
    .line 115
    iget-object v2, v2, Lorg/telegram/ui/Components/p0;->forwardingMessagesParams:Lorg/telegram/messenger/p;

    .line 116
    .line 117
    iget-object v2, v2, Lorg/telegram/messenger/p;->b:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lorg/telegram/messenger/x;

    .line 124
    .line 125
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->D0()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-ne v0, v2, :cond_1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    const/4 v4, 0x0

    .line 133
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/p0$n;->this$0:Lorg/telegram/ui/Components/p0;

    .line 134
    .line 135
    iget-object v0, v0, Lorg/telegram/ui/Components/p0;->forwardingMessagesParams:Lorg/telegram/messenger/p;

    .line 136
    .line 137
    iget-object v2, v0, Lorg/telegram/messenger/p;->a:Landroid/util/SparseBooleanArray;

    .line 138
    .line 139
    iget-object v0, v0, Lorg/telegram/messenger/p;->b:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Lorg/telegram/messenger/x;

    .line 146
    .line 147
    invoke-virtual {p2}, Lorg/telegram/messenger/x;->D0()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-virtual {v2, p2, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-virtual {p1, p2, p2, v4}, Lqf1;->I4(ZZZ)V

    .line 156
    .line 157
    .line 158
    :cond_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    new-instance p2, Lqf1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/p0$n;->this$0:Lorg/telegram/ui/Components/p0;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/p0;->k(Lorg/telegram/ui/Components/p0;)Lorg/telegram/ui/Components/p0$o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p2, p1, v1, v0}, Lqf1;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
