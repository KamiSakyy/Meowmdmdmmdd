.class public Lorg/telegram/ui/Components/i2$e0;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e0"
.end annotation


# instance fields
.field private chatInfo:Lgm9;

.field private mContext:Landroid/content/Context;

.field private sortedUsers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lorg/telegram/ui/Components/i2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/i2;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/i2$e0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/Components/i2$e0;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/Components/i2$e0;)Lgm9;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/i2$e0;->chatInfo:Lgm9;

    return-object p0
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/Components/i2$e0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/i2$e0;->sortedUsers:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic h(Lorg/telegram/ui/Components/i2$e0;Lgm9;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/i2$e0;->chatInfo:Lgm9;

    return-void
.end method

.method public static bridge synthetic i(Lorg/telegram/ui/Components/i2$e0;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/i2$e0;->sortedUsers:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$e0;->chatInfo:Lgm9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lgm9;->a:Ljm9;

    .line 6
    .line 7
    iget-object v0, v0, Ljm9;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$e0;->chatInfo:Lgm9;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lgm9;->a:Ljm9;

    .line 22
    .line 23
    iget-object v0, v0, Ljm9;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/Components/i2$e0;->chatInfo:Lgm9;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lgm9;->a:Ljm9;

    iget-object p1, p1, Ljm9;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 6

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lnla;

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$e0;->sortedUsers:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$e0;->chatInfo:Lgm9;

    .line 15
    .line 16
    iget-object p1, p1, Lgm9;->a:Ljm9;

    .line 17
    .line 18
    iget-object p1, p1, Ljm9;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$e0;->sortedUsers:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lim9;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$e0;->chatInfo:Lgm9;

    .line 40
    .line 41
    iget-object p1, p1, Lgm9;->a:Ljm9;

    .line 42
    .line 43
    iget-object p1, p1, Ljm9;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lim9;

    .line 50
    .line 51
    :goto_0
    if-eqz p1, :cond_7

    .line 52
    .line 53
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;

    .line 54
    .line 55
    const-string v2, "ChannelAdmin"

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const-string v4, "ChannelCreator"

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;

    .line 64
    .line 65
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;->a:Ldm9;

    .line 66
    .line 67
    iget-object v5, v1, Ldm9;->rank:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    iget-object v1, v1, Ldm9;->rank:Ljava/lang/String;

    .line 76
    .line 77
    :goto_1
    move-object v3, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    instance-of v5, v1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    sget v1, Le78;->kg:I

    .line 84
    .line 85
    invoke-static {v4, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    sget v1, Le78;->Nf:I

    .line 95
    .line 96
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantCreator;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    sget v1, Le78;->kg:I

    .line 106
    .line 107
    invoke-static {v4, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantAdmin;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    sget v1, Le78;->Nf:I

    .line 117
    .line 118
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :cond_5
    :goto_2
    invoke-virtual {v0, v3}, Lnla;->setAdminRole(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$e0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 126
    .line 127
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->W(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/ActionBar/f;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-wide v2, p1, Lim9;->a:J

    .line 136
    .line 137
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v2, 0x0

    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$e0;->chatInfo:Lgm9;

    .line 149
    .line 150
    iget-object p1, p1, Lgm9;->a:Ljm9;

    .line 151
    .line 152
    iget-object p1, p1, Ljm9;->a:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    const/4 v5, 0x1

    .line 159
    sub-int/2addr p1, v5

    .line 160
    if-eq p2, p1, :cond_6

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    const/4 p1, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    :goto_3
    invoke-virtual/range {v0 .. v5}, Lnla;->d(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 166
    .line 167
    .line 168
    :cond_7
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 7

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/Components/i2$e0;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$e0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->G(Lorg/telegram/ui/Components/i2;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p0, Lorg/telegram/ui/Components/i2$e0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 15
    .line 16
    invoke-static {v3}, Lorg/telegram/ui/Components/i2;->X(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/ActionBar/l$r;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {p2, v0, v1, v2, v3}, Lorg/telegram/ui/Components/i2;->b1(Landroid/content/Context;IJLorg/telegram/ui/ActionBar/l$r;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 25
    .line 26
    invoke-direct {v0, p1, p1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance p2, Lnla;

    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$e0;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    const/16 v2, 0x9

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$e0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->X(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/ActionBar/l$r;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    move-object v0, p2

    .line 54
    invoke-direct/range {v0 .. v6}, Lnla;-><init>(Landroid/content/Context;IIZZLorg/telegram/ui/ActionBar/l$r;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 58
    .line 59
    const/4 v1, -0x2

    .line 60
    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    .line 67
    .line 68
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method
