.class public Lorg/telegram/ui/Components/h2$c0$d;
.super Lwh2$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/h2$c0;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/h2$c0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/h2$c0;Landroid/content/Context;IZ)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/h2$c0$d;->this$1:Lorg/telegram/ui/Components/h2$c0;

    invoke-direct {p0, p2, p3, p4}, Lwh2$e;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 9

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lfv3;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$c0$d;->this$1:Lorg/telegram/ui/Components/h2$c0;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/telegram/ui/Components/h2$c0;->this$0:Lorg/telegram/ui/Components/h2;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/h2;->N1(Lorg/telegram/ui/Components/h2;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "voipgroup_nameText"

    .line 16
    .line 17
    const-string v1, "voipgroup_inviteMembersBackground"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lfv3;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$c0$d;->this$1:Lorg/telegram/ui/Components/h2$c0;

    .line 23
    .line 24
    iget-object v0, v0, Lorg/telegram/ui/Components/h2$c0;->this$0:Lorg/telegram/ui/Components/h2;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/Components/h2;->b4(Lorg/telegram/ui/Components/h2;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lorg/telegram/messenger/w;->g:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_topPeer;

    .line 41
    .line 42
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_topPeer;->a:Ldp9;

    .line 43
    .line 44
    iget-wide v1, v0, Ldp9;->a:J

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    cmp-long v6, v1, v4

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$c0$d;->this$1:Lorg/telegram/ui/Components/h2$c0;

    .line 54
    .line 55
    iget-object v0, v0, Lorg/telegram/ui/Components/h2$c0;->this$0:Lorg/telegram/ui/Components/h2;

    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/ui/Components/h2;->c4(Lorg/telegram/ui/Components/h2;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_topPeer;->a:Ldp9;

    .line 66
    .line 67
    iget-wide v4, p2, Ldp9;->a:J

    .line 68
    .line 69
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v0, p2}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    move-object v8, v3

    .line 78
    move-object v3, p2

    .line 79
    move-object p2, v8

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-wide v1, v0, Ldp9;->c:J

    .line 82
    .line 83
    cmp-long v6, v1, v4

    .line 84
    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    neg-long v1, v1

    .line 88
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$c0$d;->this$1:Lorg/telegram/ui/Components/h2$c0;

    .line 89
    .line 90
    iget-object v0, v0, Lorg/telegram/ui/Components/h2$c0;->this$0:Lorg/telegram/ui/Components/h2;

    .line 91
    .line 92
    invoke-static {v0}, Lorg/telegram/ui/Components/h2;->d4(Lorg/telegram/ui/Components/h2;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_topPeer;->a:Ldp9;

    .line 101
    .line 102
    iget-wide v4, p2, Ldp9;->c:J

    .line 103
    .line 104
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {v0, p2}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-wide v0, v0, Ldp9;->b:J

    .line 114
    .line 115
    cmp-long v2, v0, v4

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    neg-long v1, v0

    .line 120
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$c0$d;->this$1:Lorg/telegram/ui/Components/h2$c0;

    .line 121
    .line 122
    iget-object v0, v0, Lorg/telegram/ui/Components/h2$c0;->this$0:Lorg/telegram/ui/Components/h2;

    .line 123
    .line 124
    invoke-static {v0}, Lorg/telegram/ui/Components/h2;->e4(Lorg/telegram/ui/Components/h2;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_topPeer;->a:Ldp9;

    .line 133
    .line 134
    iget-wide v4, p2, Ldp9;->b:J

    .line 135
    .line 136
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {v0, p2}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    move-object p2, v3

    .line 146
    move-wide v1, v4

    .line 147
    :goto_0
    invoke-virtual {p1}, Lfv3;->getDialogId()J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    const/4 v0, 0x0

    .line 152
    const/4 v6, 0x1

    .line 153
    cmp-long v7, v1, v4

    .line 154
    .line 155
    if-nez v7, :cond_4

    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    const/4 v4, 0x0

    .line 160
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {p1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    if-eqz v3, :cond_5

    .line 168
    .line 169
    invoke-static {v3}, Lxla;->a(Lmq9;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    if-eqz p2, :cond_6

    .line 175
    .line 176
    iget-object p2, p2, Lfm9;->a:Ljava/lang/String;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    const-string p2, ""

    .line 180
    .line 181
    :goto_2
    invoke-virtual {p1, v1, v2, v6, p2}, Lfv3;->e(JZLjava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Lorg/telegram/ui/Components/h2$c0$d;->this$1:Lorg/telegram/ui/Components/h2$c0;

    .line 185
    .line 186
    iget-object p2, p2, Lorg/telegram/ui/Components/h2$c0;->this$0:Lorg/telegram/ui/Components/h2;

    .line 187
    .line 188
    iget-object p2, p2, Lorg/telegram/ui/Components/h2;->selectedDialogs:Lj45;

    .line 189
    .line 190
    invoke-virtual {p2, v1, v2}, Lj45;->k(J)I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-ltz p2, :cond_7

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    :cond_7
    invoke-virtual {p1, v0, v4}, Lfv3;->c(ZZ)V

    .line 198
    .line 199
    .line 200
    return-void
.end method
