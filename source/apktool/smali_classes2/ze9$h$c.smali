.class public Lze9$h$c;
.super Lle9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze9$h;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lze9$h;


# direct methods
.method public constructor <init>(Lze9$h;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lze9$h$c;->this$1:Lze9$h;

    invoke-direct {p0, p2, p3}, Lle9;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 8

    iget-object v0, p0, Lze9$h$c;->this$1:Lze9$h;

    iget-object v0, v0, Lze9$h;->this$0:Lze9;

    invoke-static {v0}, Lze9;->g3(Lze9;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    move-result-object v1

    iget-object v0, p0, Lze9$h$c;->this$1:Lze9$h;

    iget-object v0, v0, Lze9$h;->this$0:Lze9;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p0}, Lle9;->getStickersSet()Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v3

    iget-object v0, p0, Lze9$h$c;->this$1:Lze9$h;

    iget-object v5, v0, Lze9$h;->this$0:Lze9;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/w;->Gb(Landroid/content/Context;Lorg/telegram/tgnet/a;ILorg/telegram/ui/ActionBar/f;ZZ)V

    return-void
.end method

.method public y()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lle9;->getStickersSet()Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v1, v0, Lhs9;->a:Leq9;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lze9$h$c;->this$1:Lze9$h;

    .line 14
    .line 15
    iget-object v1, v1, Lze9$h;->this$0:Lze9;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->v0()Lorg/telegram/messenger/w;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lorg/telegram/messenger/w;->J4()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v3, v4, :cond_2

    .line 32
    .line 33
    iget-object v4, v0, Lhs9;->a:Leq9;

    .line 34
    .line 35
    iget-wide v4, v4, Leq9;->a:J

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lfq9;

    .line 42
    .line 43
    iget-object v6, v6, Lfq9;->a:Leq9;

    .line 44
    .line 45
    iget-wide v6, v6, Leq9;->a:J

    .line 46
    .line 47
    cmp-long v8, v4, v6

    .line 48
    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, Lfq9;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, Lze9$h$c;->this$1:Lze9$h;

    .line 65
    .line 66
    invoke-static {v1}, Lze9$h;->m(Lze9$h;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v3, v2, Lfq9;->a:Leq9;

    .line 71
    .line 72
    iget-wide v3, v3, Leq9;->a:J

    .line 73
    .line 74
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object v1, p0, Lze9$h$c;->this$1:Lze9$h;

    .line 86
    .line 87
    invoke-static {v1}, Lze9$h;->m(Lze9$h;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v3, v2, Lfq9;->a:Leq9;

    .line 92
    .line 93
    iget-wide v3, v3, Leq9;->a:J

    .line 94
    .line 95
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v1, p0, Lze9$h$c;->this$1:Lze9$h;

    .line 103
    .line 104
    iget-object v1, v1, Lze9$h;->this$0:Lze9;

    .line 105
    .line 106
    invoke-static {v1}, Lze9;->f3(Lze9;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v1, p0, Lze9$h$c;->this$1:Lze9$h;

    .line 115
    .line 116
    iget-object v1, v1, Lze9$h;->this$0:Lze9;

    .line 117
    .line 118
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-nez v2, :cond_5

    .line 123
    .line 124
    move-object v5, v0

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move-object v5, v2

    .line 127
    :goto_2
    const/4 v6, 0x2

    .line 128
    iget-object v0, p0, Lze9$h$c;->this$1:Lze9$h;

    .line 129
    .line 130
    iget-object v7, v0, Lze9$h;->this$0:Lze9;

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/messenger/w;->Gb(Landroid/content/Context;Lorg/telegram/tgnet/a;ILorg/telegram/ui/ActionBar/f;ZZ)V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_3
    return-void
.end method

.method public z()V
    .locals 5

    iget-object v0, p0, Lze9$h$c;->this$1:Lze9$h;

    iget-object v0, v0, Lze9$h;->this$0:Lze9;

    new-instance v1, Lvm7;

    iget-object v2, p0, Lze9$h$c;->this$1:Lze9$h;

    iget-object v2, v2, Lze9$h;->this$0:Lze9;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lvm7;-><init>(Lorg/telegram/ui/ActionBar/f;IZ)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method
