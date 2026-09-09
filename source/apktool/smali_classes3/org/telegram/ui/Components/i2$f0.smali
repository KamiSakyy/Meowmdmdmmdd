.class public Lorg/telegram/ui/Components/i2$f0;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f0"
.end annotation


# instance fields
.field private chats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm9;",
            ">;"
        }
    .end annotation
.end field

.field private endReached:Z

.field private firstLoaded:Z

.field private loading:Z

.field private mContext:Landroid/content/Context;

.field public final synthetic this$0:Lorg/telegram/ui/Components/i2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/i2;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/i2$f0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/i2$f0;->chats:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/telegram/ui/Components/i2$f0;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/i2$f0;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/i2$f0;->m(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;I)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/i2$f0;ILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/i2$f0;->n(ILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic h(Lorg/telegram/ui/Components/i2$f0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/i2$f0;->chats:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic i(Lorg/telegram/ui/Components/i2$f0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/i2$f0;->endReached:Z

    return p0
.end method

.method public static bridge synthetic j(Lorg/telegram/ui/Components/i2$f0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/i2$f0;->loading:Z

    return p0
.end method

.method public static bridge synthetic k(Lorg/telegram/ui/Components/i2$f0;JI)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Components/i2$f0;->l(JI)V

    return-void
.end method

.method private synthetic m(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/i2$f0;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    check-cast p2, Lur9;

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$f0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/Components/i2;->W(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/ActionBar/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v3, p2, Lur9;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1, v3, v2}, Lorg/telegram/messenger/y;->bi(Ljava/util/ArrayList;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p2, Lur9;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p2, Lur9;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eq p1, p3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 46
    :goto_1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/i2$f0;->endReached:Z

    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$f0;->chats:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object p2, p2, Lur9;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iput-boolean v1, p0, Lorg/telegram/ui/Components/i2$f0;->endReached:Z

    .line 57
    .line 58
    :goto_2
    const/4 p1, 0x0

    .line 59
    :goto_3
    iget-object p2, p0, Lorg/telegram/ui/Components/i2$f0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 60
    .line 61
    invoke-static {p2}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    array-length p2, p2

    .line 66
    if-ge p1, p2, :cond_5

    .line 67
    .line 68
    iget-object p2, p0, Lorg/telegram/ui/Components/i2$f0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 69
    .line 70
    invoke-static {p2}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    aget-object p2, p2, p1

    .line 75
    .line 76
    invoke-static {p2}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    const/4 p3, 0x6

    .line 81
    if-ne p2, p3, :cond_4

    .line 82
    .line 83
    iget-object p2, p0, Lorg/telegram/ui/Components/i2$f0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 84
    .line 85
    invoke-static {p2}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    aget-object p2, p2, p1

    .line 90
    .line 91
    invoke-static {p2}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    iget-object p2, p0, Lorg/telegram/ui/Components/i2$f0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 98
    .line 99
    invoke-static {p2}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    aget-object p2, p2, p1

    .line 104
    .line 105
    invoke-static {p2}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget-boolean p3, p0, Lorg/telegram/ui/Components/i2$f0;->firstLoaded:Z

    .line 110
    .line 111
    if-nez p3, :cond_3

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    :cond_3
    iget-object p3, p0, Lorg/telegram/ui/Components/i2$f0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-static {p3, p2, v2, v3}, Lorg/telegram/ui/Components/i2;->x0(Lorg/telegram/ui/Components/i2;Lorg/telegram/ui/Components/v1;ILandroid/util/SparseBooleanArray;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    iput-boolean v2, p0, Lorg/telegram/ui/Components/i2$f0;->loading:Z

    .line 125
    .line 126
    iput-boolean v1, p0, Lorg/telegram/ui/Components/i2$f0;->firstLoaded:Z

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private synthetic n(ILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Le39;

    invoke-direct {v0, p0, p3, p2, p1}, Le39;-><init>(Lorg/telegram/ui/Components/i2$f0;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;I)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/Components/i2$f0;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$f0;->chats:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/Components/i2$f0;->loading:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$f0;->chats:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$f0;->chats:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-boolean v1, p0, Lorg/telegram/ui/Components/i2$f0;->endReached:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    :cond_1
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$f0;->chats:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/Components/i2$f0;->loading:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$f0;->chats:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final l(JI)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/i2$f0;->loading:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getCommonChats;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getCommonChats;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$f0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->G(Lorg/telegram/ui/Components/i2;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Lic2;->i(J)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$f0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->W(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/ActionBar/f;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lorg/telegram/ui/Components/i2$f0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 34
    .line 35
    invoke-static {v2}, Lorg/telegram/ui/Components/i2;->G(Lorg/telegram/ui/Components/i2;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Lic2;->a(J)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/y;->b8(Ljava/lang/Integer;)Lan9;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-wide v1, v1, Lan9;->e:J

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$f0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 55
    .line 56
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->G(Lorg/telegram/ui/Components/i2;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/i2$f0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 61
    .line 62
    invoke-static {v3}, Lorg/telegram/ui/Components/i2;->W(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/ActionBar/f;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v1, v2}, Lorg/telegram/messenger/y;->r8(J)Lfo9;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getCommonChats;->a:Lfo9;

    .line 75
    .line 76
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_inputUserEmpty;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iput p3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getCommonChats;->a:I

    .line 82
    .line 83
    iput-wide p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getCommonChats;->a:J

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p0, Lorg/telegram/ui/Components/i2$f0;->loading:Z

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$f0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 92
    .line 93
    invoke-static {p1}, Lorg/telegram/ui/Components/i2;->W(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/ActionBar/f;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Ld39;

    .line 102
    .line 103
    invoke-direct {p2, p0, p3}, Ld39;-><init>(Lorg/telegram/ui/Components/i2$f0;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-object p2, p0, Lorg/telegram/ui/Components/i2$f0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 111
    .line 112
    invoke-static {p2}, Lorg/telegram/ui/Components/i2;->W(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/ActionBar/f;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iget-object p3, p0, Lorg/telegram/ui/Components/i2$f0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 121
    .line 122
    invoke-static {p3}, Lorg/telegram/ui/Components/i2;->W(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/ActionBar/f;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/f;->h0()I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    invoke-virtual {p2, p1, p3}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    check-cast p1, Lzz7;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$f0;->chats:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lfm9;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v0, p1

    .line 26
    invoke-virtual/range {v0 .. v6}, Lzz7;->C(Ljava/lang/Object;Lan9;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$f0;->chats:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    sub-int/2addr v0, v1

    .line 37
    if-ne p2, v0, :cond_1

    .line 38
    .line 39
    iget-boolean p2, p0, Lorg/telegram/ui/Components/i2$f0;->endReached:Z

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :cond_1
    :goto_0
    iput-boolean v1, p1, Lzz7;->useSeparator:Z

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 4

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    new-instance p2, Lnb3;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$f0;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$f0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->X(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/ActionBar/l$r;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p2, v0, v1}, Lnb3;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p2, v0}, Lnb3;->setIsSingleCell(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p2, v1}, Lnb3;->g(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lnb3;->setViewType(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/i2$f0;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$f0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 36
    .line 37
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->G(Lorg/telegram/ui/Components/i2;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iget-object v3, p0, Lorg/telegram/ui/Components/i2$f0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 42
    .line 43
    invoke-static {v3}, Lorg/telegram/ui/Components/i2;->X(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/ActionBar/l$r;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {p2, v0, v1, v2, v3}, Lorg/telegram/ui/Components/i2;->b1(Landroid/content/Context;IJLorg/telegram/ui/ActionBar/l$r;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 52
    .line 53
    invoke-direct {v0, p1, p1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_1
    new-instance p2, Lzz7;

    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$f0;->mContext:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$f0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 70
    .line 71
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->X(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/ActionBar/l$r;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {p2, v0, v1}, Lzz7;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 79
    .line 80
    const/4 v1, -0x2

    .line 81
    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    .line 88
    .line 89
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method
