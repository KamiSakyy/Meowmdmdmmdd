.class public Lwh2$e;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final currentAccount:I

.field private drawChecked:Z

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lwh2$e;->drawChecked:Z

    .line 5
    .line 6
    iput-object p1, p0, Lwh2$e;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    iput p2, p0, Lwh2$e;->currentAccount:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public f(I)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget v0, p0, Lwh2$e;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/w;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 8

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lfv3;

    .line 4
    .line 5
    iget v0, p0, Lwh2$e;->currentAccount:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lorg/telegram/messenger/w;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_topPeer;

    .line 18
    .line 19
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_dialog;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_topPeer;->a:Ldp9;

    .line 25
    .line 26
    iget-wide v1, v0, Ldp9;->a:J

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long v6, v1, v4

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    iget v0, p0, Lwh2$e;->currentAccount:I

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_topPeer;->a:Ldp9;

    .line 42
    .line 43
    iget-wide v4, p2, Ldp9;->a:J

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v0, p2}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    move-object v7, v3

    .line 54
    move-object v3, p2

    .line 55
    move-object p2, v7

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-wide v1, v0, Ldp9;->c:J

    .line 58
    .line 59
    cmp-long v6, v1, v4

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    neg-long v1, v1

    .line 64
    iget v0, p0, Lwh2$e;->currentAccount:I

    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_topPeer;->a:Ldp9;

    .line 71
    .line 72
    iget-wide v4, p2, Ldp9;->c:J

    .line 73
    .line 74
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v0, p2}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-wide v0, v0, Ldp9;->b:J

    .line 84
    .line 85
    cmp-long v2, v0, v4

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    neg-long v1, v0

    .line 90
    iget v0, p0, Lwh2$e;->currentAccount:I

    .line 91
    .line 92
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_topPeer;->a:Ldp9;

    .line 97
    .line 98
    iget-wide v4, p2, Ldp9;->b:J

    .line 99
    .line 100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {v0, p2}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move-object p2, v3

    .line 110
    move-wide v1, v4

    .line 111
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    invoke-static {v3}, Lxla;->a(Lmq9;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    if-eqz p2, :cond_4

    .line 126
    .line 127
    iget-object p2, p2, Lfm9;->a:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const-string p2, ""

    .line 131
    .line 132
    :goto_1
    const/4 v0, 0x1

    .line 133
    invoke-virtual {p1, v1, v2, v0, p2}, Lfv3;->e(JZLjava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    new-instance p1, Lfv3;

    .line 2
    .line 3
    iget-object p2, p0, Lwh2$e;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean v0, p0, Lwh2$e;->drawChecked:Z

    .line 6
    .line 7
    invoke-direct {p1, p2, v0}, Lfv3;-><init>(Landroid/content/Context;Z)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 11
    .line 12
    const/high16 v0, 0x42a00000    # 80.0f

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/high16 v1, 0x42ac0000    # 86.0f

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method
