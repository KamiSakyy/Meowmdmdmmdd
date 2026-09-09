.class public Lorg/telegram/ui/e1;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/e1$d;,
        Lorg/telegram/ui/e1$c;
    }
.end annotation


# instance fields
.field private final VIEW_TYPE_ADD_EXCEPTION:I

.field private final VIEW_TYPE_DELETE_ALL:I

.field private final VIEW_TYPE_DIVIDER:I

.field private final VIEW_TYPE_TOPIC:I

.field public adapter:Lorg/telegram/ui/e1$c;

.field public dialogId:J

.field public exceptionsTopics:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/e1$d;",
            ">;"
        }
    .end annotation
.end field

.field public recyclerListView:Lorg/telegram/ui/Components/v1;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/f;-><init>(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lorg/telegram/ui/e1;->VIEW_TYPE_ADD_EXCEPTION:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lorg/telegram/ui/e1;->VIEW_TYPE_TOPIC:I

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    iput p1, p0, Lorg/telegram/ui/e1;->VIEW_TYPE_DIVIDER:I

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    iput p1, p0, Lorg/telegram/ui/e1;->VIEW_TYPE_DELETE_ALL:I

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lorg/telegram/ui/e1;->items:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lorg/telegram/ui/e1;->exceptionsTopics:Ljava/util/HashSet;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic j2(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/e1;->m2(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic k2(Lorg/telegram/ui/e1;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/e1;->n2(I)V

    return-void
.end method

.method public static bridge synthetic l2(Lorg/telegram/ui/e1;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/e1;->p2()V

    return-void
.end method

.method public static synthetic m2(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 9
    .line 10
    new-instance v2, Lfv;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v3}, Lfv;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/a;->setBackButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 20
    .line 21
    new-instance v2, Lorg/telegram/ui/e1$a;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lorg/telegram/ui/e1$a;-><init>(Lorg/telegram/ui/e1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 30
    .line 31
    sget v2, Le78;->FO:I

    .line 32
    .line 33
    invoke-static {v2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lorg/telegram/ui/Components/v1;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lorg/telegram/ui/e1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 46
    .line 47
    new-instance v1, Landroidx/recyclerview/widget/e;

    .line 48
    .line 49
    invoke-direct {v1}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/e;->F0(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/t;->k0(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lorg/telegram/ui/e1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lorg/telegram/ui/e1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 64
    .line 65
    new-instance v2, Landroidx/recyclerview/widget/k;

    .line 66
    .line 67
    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/e1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 74
    .line 75
    new-instance v1, Lorg/telegram/ui/e1$c;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/e1$c;-><init>(Lorg/telegram/ui/e1;Ln8a;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lorg/telegram/ui/e1;->adapter:Lorg/telegram/ui/e1$c;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/e1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 87
    .line 88
    new-instance v1, Lorg/telegram/ui/e1$b;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lorg/telegram/ui/e1$b;-><init>(Lorg/telegram/ui/e1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/ui/e1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    const-string p1, "windowBackgroundGray"

    .line 102
    .line 103
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 111
    .line 112
    return-object p1
.end method

.method public k1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->arguments:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "dialog_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lorg/telegram/ui/e1;->dialogId:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/e1;->p2()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->k1()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final n2(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->C0()Lrn6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrn6;->l0()Lwo6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lorg/telegram/ui/e1;->dialogId:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p1}, Lwo6;->e(JI)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_updateNotifySettings;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_updateNotifySettings;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;

    .line 20
    .line 21
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_updateNotifySettings;->a:Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;

    .line 25
    .line 26
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputNotifyForumTopic;

    .line 27
    .line 28
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputNotifyForumTopic;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-wide v3, p0, Lorg/telegram/ui/e1;->dialogId:J

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputNotifyForumTopic;->a:Lwn9;

    .line 42
    .line 43
    iput p1, v1, Lorg/telegram/tgnet/TLRPC$TL_inputNotifyForumTopic;->a:I

    .line 44
    .line 45
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_updateNotifySettings;->a:Lun9;

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Li8a;

    .line 52
    .line 53
    invoke-direct {v1}, Li8a;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public o2(Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/e1;->exceptionsTopics:Ljava/util/HashSet;

    return-void
.end method

.method public final p2()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/f;->isPaused:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/e1;->adapter:Lorg/telegram/ui/e1$c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lorg/telegram/ui/e1;->items:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v0, v3

    .line 29
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/e1;->items:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lorg/telegram/ui/e1;->items:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v5, Lorg/telegram/ui/e1$d;

    .line 37
    .line 38
    invoke-direct {v5, p0, v2, v3, v3}, Lorg/telegram/ui/e1$d;-><init>(Lorg/telegram/ui/e1;ILorg/telegram/tgnet/TLRPC$TL_forumTopic;Lo8a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lorg/telegram/messenger/y;->I8()Lorg/telegram/messenger/g0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-wide v5, p0, Lorg/telegram/ui/e1;->dialogId:J

    .line 53
    .line 54
    neg-long v5, v5

    .line 55
    invoke-virtual {v4, v5, v6}, Lorg/telegram/messenger/g0;->P(J)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-ge v1, v6, :cond_3

    .line 67
    .line 68
    iget-object v6, p0, Lorg/telegram/ui/e1;->exceptionsTopics:Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 75
    .line 76
    iget v7, v7, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 77
    .line 78
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    iget-object v5, p0, Lorg/telegram/ui/e1;->items:Ljava/util/ArrayList;

    .line 89
    .line 90
    new-instance v6, Lorg/telegram/ui/e1$d;

    .line 91
    .line 92
    const/4 v7, 0x2

    .line 93
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 98
    .line 99
    invoke-direct {v6, p0, v7, v8, v3}, Lorg/telegram/ui/e1$d;-><init>(Lorg/telegram/ui/e1;ILorg/telegram/tgnet/TLRPC$TL_forumTopic;Lo8a;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move v1, v5

    .line 110
    :cond_4
    const/4 v2, 0x3

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    iget-object v1, p0, Lorg/telegram/ui/e1;->items:Ljava/util/ArrayList;

    .line 114
    .line 115
    new-instance v4, Lorg/telegram/ui/e1$d;

    .line 116
    .line 117
    invoke-direct {v4, p0, v2, v3, v3}, Lorg/telegram/ui/e1$d;-><init>(Lorg/telegram/ui/e1;ILorg/telegram/tgnet/TLRPC$TL_forumTopic;Lo8a;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lorg/telegram/ui/e1;->items:Ljava/util/ArrayList;

    .line 124
    .line 125
    new-instance v4, Lorg/telegram/ui/e1$d;

    .line 126
    .line 127
    const/4 v5, 0x4

    .line 128
    invoke-direct {v4, p0, v5, v3, v3}, Lorg/telegram/ui/e1$d;-><init>(Lorg/telegram/ui/e1;ILorg/telegram/tgnet/TLRPC$TL_forumTopic;Lo8a;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/e1;->items:Ljava/util/ArrayList;

    .line 135
    .line 136
    new-instance v4, Lorg/telegram/ui/e1$d;

    .line 137
    .line 138
    invoke-direct {v4, p0, v2, v3, v3}, Lorg/telegram/ui/e1$d;-><init>(Lorg/telegram/ui/e1;ILorg/telegram/tgnet/TLRPC$TL_forumTopic;Lo8a;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lorg/telegram/ui/e1;->adapter:Lorg/telegram/ui/e1$c;

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    iget-object v2, p0, Lorg/telegram/ui/e1;->items:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v1, v0, v2}, Lj5;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    return-void
.end method
