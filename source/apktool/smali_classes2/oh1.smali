.class public Loh1;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# instance fields
.field private allReactions:Ly88;

.field private availableReactions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_availableReaction;",
            ">;"
        }
    .end annotation
.end field

.field private chatId:J

.field private chatReactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private contentView:Landroid/widget/LinearLayout;

.field public contorlsLayout:Landroid/widget/LinearLayout;

.field private currentChat:Lfm9;

.field private disableReactions:Ly88;

.field private enableReactionsCell:Lru9;

.field private info:Lgm9;

.field public isChannel:Z

.field private listAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

.field private listView:Lorg/telegram/ui/Components/v1;

.field public radioCells:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ly88;",
            ">;"
        }
    .end annotation
.end field

.field public selectedType:I

.field private someReactions:Ly88;

.field public startFromType:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/f;-><init>(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loh1;->chatReactions:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loh1;->availableReactions:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Loh1;->selectedType:I

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Loh1;->radioCells:Ljava/util/ArrayList;

    .line 27
    .line 28
    const-string v0, "chat_id"

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Loh1;->chatId:J

    .line 37
    .line 38
    return-void
.end method

.method private synthetic A2(Landroid/view/View;)V
    .locals 0

    new-instance p1, Lmh1;

    invoke-direct {p1, p0}, Lmh1;-><init>(Loh1;)V

    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic B2()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Loh1;->E2(IZ)V

    return-void
.end method

.method private synthetic C2(Landroid/view/View;)V
    .locals 0

    new-instance p1, Llh1;

    invoke-direct {p1, p0}, Llh1;-><init>(Loh1;)V

    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic D2(Landroid/view/View;I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Loh1;->isChannel:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x2

    .line 10
    :goto_0
    if-gt p2, v3, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    check-cast p1, Llu;

    .line 14
    .line 15
    iget-object v3, p0, Loh1;->availableReactions:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/4 v0, 0x3

    .line 22
    :goto_1
    sub-int/2addr p2, v0

    .line 23
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 28
    .line 29
    iget-object v0, p0, Loh1;->chatReactions:Ljava/util/List;

    .line 30
    .line 31
    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/2addr v0, v2

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Loh1;->chatReactions:Ljava/util/List;

    .line 41
    .line 42
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    iget-object v3, p0, Loh1;->chatReactions:Ljava/util/List;

    .line 49
    .line 50
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v3, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Loh1;->chatReactions:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_6

    .line 62
    .line 63
    iget-object p2, p0, Loh1;->listAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 64
    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    iget-boolean v3, p0, Loh1;->isChannel:Z

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 v3, 0x2

    .line 74
    :goto_2
    iget-object v4, p0, Loh1;->availableReactions:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    add-int/2addr v4, v2

    .line 81
    invoke-virtual {p2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeRemoved(II)V

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {p0, v1, v2}, Loh1;->E2(IZ)V

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_3
    invoke-virtual {p1, v0, v2}, Llu;->c(ZZ)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static synthetic j2(Loh1;)V
    .locals 0

    invoke-virtual {p0}, Loh1;->G2()V

    return-void
.end method

.method public static synthetic k2(Loh1;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Loh1;->D2(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic l2(Loh1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Loh1;->C2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m2(Loh1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Loh1;->A2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n2(Loh1;)V
    .locals 0

    invoke-direct {p0}, Loh1;->x2()V

    return-void
.end method

.method public static synthetic o2(Loh1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Loh1;->y2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p2(Loh1;)V
    .locals 0

    invoke-direct {p0}, Loh1;->z2()V

    return-void
.end method

.method public static synthetic q2(Loh1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Loh1;->w2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r2(Loh1;)V
    .locals 0

    invoke-direct {p0}, Loh1;->B2()V

    return-void
.end method

.method public static bridge synthetic s2(Loh1;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Loh1;->availableReactions:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic t2(Loh1;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Loh1;->chatReactions:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic u2(Loh1;)Lfm9;
    .locals 0

    iget-object p0, p0, Loh1;->currentChat:Lfm9;

    return-object p0
.end method

.method public static synthetic v2(Loh1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method private synthetic w2(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Loh1;->enableReactionsCell:Lru9;

    invoke-virtual {p1}, Lru9;->e()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0}, Loh1;->E2(IZ)V

    return-void
.end method

.method private synthetic x2()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Loh1;->E2(IZ)V

    return-void
.end method

.method private synthetic y2(Landroid/view/View;)V
    .locals 0

    new-instance p1, Lnh1;

    invoke-direct {p1, p0}, Lnh1;-><init>(Loh1;)V

    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic z2()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Loh1;->E2(IZ)V

    return-void
.end method


# virtual methods
.method public final E2(IZ)V
    .locals 6

    .line 1
    iget v0, p0, Loh1;->selectedType:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Loh1;->enableReactionsCell:Lru9;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    if-ne p1, v2, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v3}, Lru9;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    const-string v0, "windowBackgroundChecked"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const-string v0, "windowBackgroundUnchecked"

    .line 26
    .line 27
    :goto_1
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    iget-object v4, p0, Loh1;->enableReactionsCell:Lru9;

    .line 34
    .line 35
    invoke-virtual {v4, v3, v0}, Lru9;->f(ZI)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    iget-object v3, p0, Loh1;->enableReactionsCell:Lru9;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lru9;->setBackgroundColorAnimatedReverse(I)V

    .line 42
    .line 43
    .line 44
    :cond_4
    :goto_2
    iput p1, p0, Loh1;->selectedType:I

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_3
    iget-object v3, p0, Loh1;->radioCells:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v0, v3, :cond_6

    .line 54
    .line 55
    iget-object v3, p0, Loh1;->radioCells:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ly88;

    .line 62
    .line 63
    if-ne p1, v0, :cond_5

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    const/4 v4, 0x0

    .line 68
    :goto_4
    invoke-virtual {v3, v4, p2}, Ly88;->c(ZZ)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const/4 v0, 0x2

    .line 75
    if-ne p1, v2, :cond_c

    .line 76
    .line 77
    if-eqz p2, :cond_a

    .line 78
    .line 79
    iget-object p1, p0, Loh1;->chatReactions:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Loh1;->availableReactions:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_9

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 101
    .line 102
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->a:Ljava/lang/String;

    .line 103
    .line 104
    const-string v5, "\ud83d\udc4d"

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_8

    .line 111
    .line 112
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->a:Ljava/lang/String;

    .line 113
    .line 114
    const-string v5, "\ud83d\udc4e"

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_7

    .line 121
    .line 122
    :cond_8
    iget-object v4, p0, Loh1;->chatReactions:Ljava/util/List;

    .line 123
    .line 124
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_9
    iget-object p1, p0, Loh1;->chatReactions:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_a

    .line 137
    .line 138
    iget-object p1, p0, Loh1;->availableReactions:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-lt p1, v0, :cond_a

    .line 145
    .line 146
    iget-object p1, p0, Loh1;->chatReactions:Ljava/util/List;

    .line 147
    .line 148
    iget-object v3, p0, Loh1;->availableReactions:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 155
    .line 156
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Loh1;->chatReactions:Ljava/util/List;

    .line 162
    .line 163
    iget-object v1, p0, Loh1;->availableReactions:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 170
    .line 171
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_a
    iget-object p1, p0, Loh1;->listAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 177
    .line 178
    if-eqz p1, :cond_e

    .line 179
    .line 180
    if-eqz p2, :cond_e

    .line 181
    .line 182
    iget-boolean v1, p0, Loh1;->isChannel:Z

    .line 183
    .line 184
    if-eqz v1, :cond_b

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    :cond_b
    iget-object v1, p0, Loh1;->availableReactions:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    add-int/2addr v1, v2

    .line 194
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeInserted(II)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_c
    iget-object p1, p0, Loh1;->chatReactions:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_e

    .line 205
    .line 206
    iget-object p1, p0, Loh1;->chatReactions:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Loh1;->listAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 212
    .line 213
    if-eqz p1, :cond_e

    .line 214
    .line 215
    if-eqz p2, :cond_e

    .line 216
    .line 217
    iget-boolean v1, p0, Loh1;->isChannel:Z

    .line 218
    .line 219
    if-eqz v1, :cond_d

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    :cond_d
    iget-object v1, p0, Loh1;->availableReactions:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    add-int/2addr v1, v2

    .line 229
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeRemoved(II)V

    .line 230
    .line 231
    .line 232
    :cond_e
    :goto_6
    iget-boolean p1, p0, Loh1;->isChannel:Z

    .line 233
    .line 234
    if-nez p1, :cond_f

    .line 235
    .line 236
    iget-object p1, p0, Loh1;->listAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 237
    .line 238
    if-eqz p1, :cond_f

    .line 239
    .line 240
    if-eqz p2, :cond_f

    .line 241
    .line 242
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 243
    .line 244
    .line 245
    :cond_f
    iget-object p1, p0, Loh1;->listAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 246
    .line 247
    if-eqz p1, :cond_10

    .line 248
    .line 249
    if-nez p2, :cond_10

    .line 250
    .line 251
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 252
    .line 253
    .line 254
    :cond_10
    return-void
.end method

.method public F2(Lgm9;)V
    .locals 3

    .line 1
    iput-object p1, p0, Loh1;->info:Lgm9;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Loh1;->currentChat:Lfm9;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, Loh1;->chatId:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Loh1;->currentChat:Lfm9;

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Loh1;->chatReactions:Ljava/util/List;

    .line 31
    .line 32
    iget-object p1, p1, Lgm9;->a:Llm9;

    .line 33
    .line 34
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsAll;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iput v1, p0, Loh1;->startFromType:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsNone;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    iput p1, p0, Loh1;->startFromType:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsSome;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsSome;

    .line 55
    .line 56
    :goto_0
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsSome;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge v1, v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsSome;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Loh1;->chatReactions:Ljava/util/List;

    .line 75
    .line 76
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsSome;->a:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    .line 83
    .line 84
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/4 p1, 0x1

    .line 93
    iput p1, p0, Loh1;->startFromType:I

    .line 94
    .line 95
    :cond_5
    :goto_1
    return-void
.end method

.method public final G2()V
    .locals 8

    .line 1
    iget-object v0, p0, Loh1;->contentView:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const-string v1, "windowBackgroundGray"

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Loh1;->enableReactionsCell:Lru9;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v3, "windowBackgroundCheckText"

    .line 17
    .line 18
    const-string v4, "switchTrackBlue"

    .line 19
    .line 20
    const-string v5, "switchTrackBlueChecked"

    .line 21
    .line 22
    const-string v6, "switchTrackBlueThumb"

    .line 23
    .line 24
    const-string v7, "switchTrackBlueThumbChecked"

    .line 25
    .line 26
    invoke-virtual/range {v2 .. v7}, Lru9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Loh1;->listAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public J0()Ljava/util/ArrayList;
    .locals 14

    new-instance v0, Lkh1;

    invoke-direct {v0, p0}, Lkh1;-><init>(Loh1;)V

    const-string v1, "windowBackgroundWhite"

    const-string v2, "windowBackgroundWhiteBlackText"

    const-string v3, "windowBackgroundWhiteGrayText2"

    const-string v4, "listSelectorSDK21"

    const-string v5, "windowBackgroundGray"

    const-string v6, "windowBackgroundWhiteGrayText4"

    const-string v7, "windowBackgroundWhiteRedText4"

    const-string v8, "windowBackgroundChecked"

    const-string v9, "windowBackgroundCheckText"

    const-string v10, "switchTrackBlue"

    const-string v11, "switchTrackBlueChecked"

    const-string v12, "switchTrackBlueThumb"

    const-string v13, "switchTrackBlueThumbChecked"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lm69;->b(Lorg/telegram/ui/ActionBar/m$a;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    .line 1
    iget-wide v0, p0, Loh1;->chatId:J

    .line 2
    .line 3
    iget v2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/d;->N(JI)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Loh1;->isChannel:Z

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 12
    .line 13
    sget v1, Le78;->f10:I

    .line 14
    .line 15
    const-string v2, "Reactions"

    .line 16
    .line 17
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 25
    .line 26
    sget v1, Lg68;->r2:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setBackButtonImage(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setAllowOverlayTitle(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 38
    .line 39
    new-instance v2, Loh1$a;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Loh1$a;-><init>(Loh1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Loh1;->availableReactions:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->v0()Lorg/telegram/messenger/w;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lorg/telegram/messenger/w;->G4()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    iget-boolean v2, p0, Loh1;->isChannel:Z

    .line 69
    .line 70
    const/4 v3, -0x2

    .line 71
    const/4 v4, -0x1

    .line 72
    const/4 v5, 0x0

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    new-instance v2, Lru9;

    .line 76
    .line 77
    invoke-direct {v2, p1}, Lru9;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Loh1;->enableReactionsCell:Lru9;

    .line 81
    .line 82
    const/16 v6, 0x38

    .line 83
    .line 84
    invoke-virtual {v2, v6}, Lru9;->setHeight(I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Loh1;->enableReactionsCell:Lru9;

    .line 88
    .line 89
    sget v6, Le78;->Is:I

    .line 90
    .line 91
    const-string v7, "EnableReactions"

    .line 92
    .line 93
    invoke-static {v7, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v7, p0, Loh1;->chatReactions:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    xor-int/2addr v7, v1

    .line 104
    invoke-virtual {v2, v6, v7, v5}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Loh1;->enableReactionsCell:Lru9;

    .line 108
    .line 109
    invoke-virtual {v2}, Lru9;->e()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_0

    .line 114
    .line 115
    const-string v6, "windowBackgroundChecked"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    const-string v6, "windowBackgroundUnchecked"

    .line 119
    .line 120
    :goto_0
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-virtual {v2, v6}, Lru9;->setBackgroundColor(I)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Loh1;->enableReactionsCell:Lru9;

    .line 128
    .line 129
    const-string v6, "fonts/rmedium.ttf"

    .line 130
    .line 131
    invoke-static {v6}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v2, v6}, Lru9;->setTypeface(Landroid/graphics/Typeface;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Loh1;->enableReactionsCell:Lru9;

    .line 139
    .line 140
    new-instance v6, Lfh1;

    .line 141
    .line 142
    invoke-direct {v6, p0}, Lfh1;-><init>(Loh1;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Loh1;->enableReactionsCell:Lru9;

    .line 149
    .line 150
    invoke-static {v4, v3}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    new-instance v2, Lnu3;

    .line 158
    .line 159
    invoke-direct {v2, p1}, Lnu3;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    sget v6, Le78;->ub:I

    .line 163
    .line 164
    const-string v7, "AvailableReactions"

    .line 165
    .line 166
    invoke-static {v7, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v2, v6}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    new-instance v6, Landroid/widget/LinearLayout;

    .line 174
    .line 175
    invoke-direct {v6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iput-object v6, p0, Loh1;->contorlsLayout:Landroid/widget/LinearLayout;

    .line 179
    .line 180
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 181
    .line 182
    .line 183
    new-instance v6, Ly88;

    .line 184
    .line 185
    invoke-direct {v6, p1}, Ly88;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    iput-object v6, p0, Loh1;->allReactions:Ly88;

    .line 189
    .line 190
    sget v7, Le78;->F5:I

    .line 191
    .line 192
    const-string v8, "AllReactions"

    .line 193
    .line 194
    invoke-static {v8, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v6, v7, v5, v1}, Ly88;->e(Ljava/lang/String;ZZ)V

    .line 199
    .line 200
    .line 201
    new-instance v6, Ly88;

    .line 202
    .line 203
    invoke-direct {v6, p1}, Ly88;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    iput-object v6, p0, Loh1;->someReactions:Ly88;

    .line 207
    .line 208
    sget v7, Le78;->ma0:I

    .line 209
    .line 210
    const-string v8, "SomeReactions"

    .line 211
    .line 212
    invoke-static {v8, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v6, v7, v5, v1}, Ly88;->e(Ljava/lang/String;ZZ)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Ly88;

    .line 220
    .line 221
    invoke-direct {v1, p1}, Ly88;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    iput-object v1, p0, Loh1;->disableReactions:Ly88;

    .line 225
    .line 226
    sget v6, Le78;->lL:I

    .line 227
    .line 228
    const-string v7, "NoReactions"

    .line 229
    .line 230
    invoke-static {v7, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v1, v6, v5, v5}, Ly88;->e(Ljava/lang/String;ZZ)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Loh1;->contorlsLayout:Landroid/widget/LinearLayout;

    .line 238
    .line 239
    invoke-static {v4, v3}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v1, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Loh1;->contorlsLayout:Landroid/widget/LinearLayout;

    .line 247
    .line 248
    iget-object v6, p0, Loh1;->allReactions:Ly88;

    .line 249
    .line 250
    invoke-static {v4, v3}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Loh1;->contorlsLayout:Landroid/widget/LinearLayout;

    .line 258
    .line 259
    iget-object v6, p0, Loh1;->someReactions:Ly88;

    .line 260
    .line 261
    invoke-static {v4, v3}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Loh1;->contorlsLayout:Landroid/widget/LinearLayout;

    .line 269
    .line 270
    iget-object v6, p0, Loh1;->disableReactions:Ly88;

    .line 271
    .line 272
    invoke-static {v4, v3}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v1, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, Loh1;->radioCells:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, Loh1;->radioCells:Ljava/util/ArrayList;

    .line 285
    .line 286
    iget-object v3, p0, Loh1;->allReactions:Ly88;

    .line 287
    .line 288
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, Loh1;->radioCells:Ljava/util/ArrayList;

    .line 292
    .line 293
    iget-object v3, p0, Loh1;->someReactions:Ly88;

    .line 294
    .line 295
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Loh1;->radioCells:Ljava/util/ArrayList;

    .line 299
    .line 300
    iget-object v3, p0, Loh1;->disableReactions:Ly88;

    .line 301
    .line 302
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    iget-object v1, p0, Loh1;->allReactions:Ly88;

    .line 306
    .line 307
    new-instance v3, Lgh1;

    .line 308
    .line 309
    invoke-direct {v3, p0}, Lgh1;-><init>(Loh1;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, Loh1;->someReactions:Ly88;

    .line 316
    .line 317
    new-instance v3, Lhh1;

    .line 318
    .line 319
    invoke-direct {v3, p0}, Lhh1;-><init>(Loh1;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, p0, Loh1;->disableReactions:Ly88;

    .line 326
    .line 327
    new-instance v3, Lih1;

    .line 328
    .line 329
    invoke-direct {v3, p0}, Lih1;-><init>(Loh1;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    const-string v1, "windowBackgroundWhite"

    .line 336
    .line 337
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 342
    .line 343
    .line 344
    iget-object v2, p0, Loh1;->allReactions:Ly88;

    .line 345
    .line 346
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    const-string v6, "listSelectorSDK21"

    .line 351
    .line 352
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    invoke-static {v3, v7}, Lorg/telegram/ui/ActionBar/l;->g1(II)Landroid/graphics/drawable/Drawable;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 361
    .line 362
    .line 363
    iget-object v2, p0, Loh1;->someReactions:Ly88;

    .line 364
    .line 365
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    invoke-static {v3, v7}, Lorg/telegram/ui/ActionBar/l;->g1(II)Landroid/graphics/drawable/Drawable;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 378
    .line 379
    .line 380
    iget-object v2, p0, Loh1;->disableReactions:Ly88;

    .line 381
    .line 382
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/l;->g1(II)Landroid/graphics/drawable/Drawable;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 395
    .line 396
    .line 397
    iget v1, p0, Loh1;->startFromType:I

    .line 398
    .line 399
    invoke-virtual {p0, v1, v5}, Loh1;->E2(IZ)V

    .line 400
    .line 401
    .line 402
    new-instance v1, Lorg/telegram/ui/Components/v1;

    .line 403
    .line 404
    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    .line 405
    .line 406
    .line 407
    iput-object v1, p0, Loh1;->listView:Lorg/telegram/ui/Components/v1;

    .line 408
    .line 409
    new-instance v2, Landroidx/recyclerview/widget/k;

    .line 410
    .line 411
    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 415
    .line 416
    .line 417
    iget-object v1, p0, Loh1;->listView:Lorg/telegram/ui/Components/v1;

    .line 418
    .line 419
    new-instance v2, Loh1$b;

    .line 420
    .line 421
    invoke-direct {v2, p0, p1}, Loh1$b;-><init>(Loh1;Landroid/content/Context;)V

    .line 422
    .line 423
    .line 424
    iput-object v2, p0, Loh1;->listAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 425
    .line 426
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 427
    .line 428
    .line 429
    iget-object p1, p0, Loh1;->listView:Lorg/telegram/ui/Components/v1;

    .line 430
    .line 431
    new-instance v1, Ljh1;

    .line 432
    .line 433
    invoke-direct {v1, p0}, Ljh1;-><init>(Loh1;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 437
    .line 438
    .line 439
    iget-object p1, p0, Loh1;->listView:Lorg/telegram/ui/Components/v1;

    .line 440
    .line 441
    const/high16 v1, 0x3f800000    # 1.0f

    .line 442
    .line 443
    invoke-static {v4, v5, v1}, Lcn4;->h(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 448
    .line 449
    .line 450
    iput-object v0, p0, Loh1;->contentView:Landroid/widget/LinearLayout;

    .line 451
    .line 452
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 453
    .line 454
    invoke-virtual {p0}, Loh1;->G2()V

    .line 455
    .line 456
    .line 457
    iget-object p1, p0, Loh1;->contentView:Landroid/widget/LinearLayout;

    .line 458
    .line 459
    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p3, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 2
    .line 3
    if-eq p2, p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget p2, Lorg/telegram/messenger/a0;->d3:I

    .line 7
    .line 8
    if-ne p1, p2, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Loh1;->availableReactions:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Loh1;->availableReactions:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->v0()Lorg/telegram/messenger/w;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lorg/telegram/messenger/w;->G4()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Loh1;->listAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public k1()Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Loh1;->chatId:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Loh1;->currentChat:Lfm9;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-wide v1, p0, Loh1;->chatId:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/z;->h4(J)Lfm9;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Loh1;->currentChat:Lfm9;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Loh1;->currentChat:Lfm9;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/y;->Zh(Lfm9;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Loh1;->info:Lgm9;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 51
    .line 52
    invoke-static {v0}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-wide v5, p0, Loh1;->chatId:J

    .line 57
    .line 58
    iget-object v0, p0, Loh1;->currentChat:Lfm9;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    .line 65
    .line 66
    invoke-direct {v8, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-virtual/range {v4 .. v10}, Lorg/telegram/messenger/z;->n9(JZLjava/util/concurrent/CountDownLatch;ZZ)Lgm9;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Loh1;->info:Lgm9;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    :cond_0
    return v1

    .line 80
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget v1, Lorg/telegram/messenger/a0;->d3:I

    .line 85
    .line 86
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 87
    .line 88
    .line 89
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->k1()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    return v0
.end method

.method public l1()V
    .locals 5

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->l1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v1, p0, Loh1;->chatId:J

    .line 9
    .line 10
    iget v3, p0, Loh1;->selectedType:I

    .line 11
    .line 12
    iget-object v4, p0, Loh1;->chatReactions:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/y;->Ri(JILjava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lorg/telegram/messenger/a0;->d3:I

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
