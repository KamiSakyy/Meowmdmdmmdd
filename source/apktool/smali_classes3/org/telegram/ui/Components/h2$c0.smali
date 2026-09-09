.class public Lorg/telegram/ui/Components/h2$c0;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c0"
.end annotation


# instance fields
.field public categoryAdapter:Lwh2$e;

.field public categoryListView:Landroidx/recyclerview/widget/RecyclerView;

.field private context:Landroid/content/Context;

.field public firstEmptyViewCell:I

.field public hintsCell:I

.field public internalDialogsIsSearching:Z

.field public itemsCount:I

.field public lastFilledItem:I

.field private lastGlobalSearchId:I

.field public lastItemCont:I

.field private lastLocalSearchId:I

.field private lastSearchId:I

.field private lastSearchText:Ljava/lang/String;

.field public recentDialogsStartRow:I

.field public resentTitleCell:I

.field private searchAdapterHelper:Llm8;

.field private searchResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public searchResultsStartRow:I

.field private searchRunnable:Ljava/lang/Runnable;

.field private searchRunnable2:Ljava/lang/Runnable;

.field public final synthetic this$0:Lorg/telegram/ui/Components/h2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/h2;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/h2$c0;->this$0:Lorg/telegram/ui/Components/h2;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Components/h2$c0;->searchResult:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lorg/telegram/ui/Components/h2$c0;->hintsCell:I

    .line 15
    .line 16
    iput v0, p0, Lorg/telegram/ui/Components/h2$c0;->resentTitleCell:I

    .line 17
    .line 18
    iput v0, p0, Lorg/telegram/ui/Components/h2$c0;->firstEmptyViewCell:I

    .line 19
    .line 20
    iput v0, p0, Lorg/telegram/ui/Components/h2$c0;->recentDialogsStartRow:I

    .line 21
    .line 22
    iput v0, p0, Lorg/telegram/ui/Components/h2$c0;->searchResultsStartRow:I

    .line 23
    .line 24
    iput v0, p0, Lorg/telegram/ui/Components/h2$c0;->lastFilledItem:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lorg/telegram/ui/Components/h2$c0;->internalDialogsIsSearching:Z

    .line 28
    .line 29
    iput-object p2, p0, Lorg/telegram/ui/Components/h2$c0;->context:Landroid/content/Context;

    .line 30
    .line 31
    new-instance p2, Llm8;

    .line 32
    .line 33
    invoke-direct {p2, v0}, Llm8;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lorg/telegram/ui/Components/h2$c0;->searchAdapterHelper:Llm8;

    .line 37
    .line 38
    new-instance v0, Lorg/telegram/ui/Components/h2$c0$a;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/h2$c0$a;-><init>(Lorg/telegram/ui/Components/h2$c0;Lorg/telegram/ui/Components/h2;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Llm8;->P(Llm8$b;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/h2$c0;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/h2$c0;->u(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/h2$c0;ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/h2$c0;->y(ILjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/h2$c0;->w(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic i(Lorg/telegram/ui/Components/h2$c0;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/h2$c0;->x(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/Components/h2$c0;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/h2$c0;->v(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/Components/h2$c0;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/h2$c0;->t(Landroid/view/View;I)V

    return-void
.end method

.method public static bridge synthetic l(Lorg/telegram/ui/Components/h2$c0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/h2$c0;->lastLocalSearchId:I

    return p0
.end method

.method public static bridge synthetic m(Lorg/telegram/ui/Components/h2$c0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/h2$c0;->lastSearchId:I

    return p0
.end method

.method public static bridge synthetic n(Lorg/telegram/ui/Components/h2$c0;)Llm8;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h2$c0;->searchAdapterHelper:Llm8;

    return-object p0
.end method

.method public static bridge synthetic o(Lorg/telegram/ui/Components/h2$c0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h2$c0;->searchResult:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic p(Lorg/telegram/ui/Components/h2$c0;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/h2$c0;->lastGlobalSearchId:I

    return-void
.end method

.method private synthetic t(Landroid/view/View;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$c0;->this$0:Lorg/telegram/ui/Components/h2;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/h2;->i4(Lorg/telegram/ui/Components/h2;)I

    .line 4
    .line 5
    .line 6
    move-result v0

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
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_topPeer;->a:Ldp9;

    .line 25
    .line 26
    iget-wide v1, p2, Ldp9;->a:J

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long v5, v1, v3

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-wide v1, p2, Ldp9;->c:J

    .line 36
    .line 37
    cmp-long v5, v1, v3

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    :goto_0
    neg-long v1, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-wide v1, p2, Ldp9;->b:J

    .line 44
    .line 45
    cmp-long p2, v1, v3

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-wide v1, v3

    .line 51
    :goto_1
    iput-wide v1, v0, Lqm9;->id:J

    .line 52
    .line 53
    iget-object p2, p0, Lorg/telegram/ui/Components/h2$c0;->this$0:Lorg/telegram/ui/Components/h2;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {p2, v3, v0}, Lorg/telegram/ui/Components/h2;->P2(Lorg/telegram/ui/Components/h2;Lq19;Lqm9;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lfv3;

    .line 60
    .line 61
    iget-object p2, p0, Lorg/telegram/ui/Components/h2$c0;->this$0:Lorg/telegram/ui/Components/h2;

    .line 62
    .line 63
    iget-object p2, p2, Lorg/telegram/ui/Components/h2;->selectedDialogs:Lj45;

    .line 64
    .line 65
    invoke-virtual {p2, v1, v2}, Lj45;->k(J)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/4 v0, 0x1

    .line 70
    if-ltz p2, :cond_3

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 p2, 0x0

    .line 75
    :goto_2
    invoke-virtual {p1, p2, v0}, Lfv3;->c(ZZ)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private synthetic u(ILjava/lang/String;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Components/h2$c0;->searchRunnable2:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/Components/h2$c0;->lastSearchId:I

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/h2$c0;->searchAdapterHelper:Llm8;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    const-wide/16 v8, 0x0

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    move-object v2, p2

    .line 21
    move v12, p1

    .line 22
    invoke-virtual/range {v1 .. v12}, Llm8;->J(Ljava/lang/String;ZZZZZJZII)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic v(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Components/h2$c0;->searchRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/h2$c0;->A(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lh19;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2, p1}, Lh19;-><init>(Lorg/telegram/ui/Components/h2$c0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/ui/Components/h2$c0;->searchRunnable2:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic w(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p0, Lorg/telegram/ui/Components/h2$y;

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/ui/Components/h2$y;

    .line 4
    .line 5
    iget p0, p0, Lorg/telegram/ui/Components/h2$y;->date:I

    .line 6
    .line 7
    iget p1, p1, Lorg/telegram/ui/Components/h2$y;->date:I

    .line 8
    .line 9
    if-ge p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    if-le p0, p1, :cond_1

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private synthetic x(Ljava/lang/String;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iput v3, v1, Lorg/telegram/ui/Components/h2$c0;->lastSearchId:I

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v2, v1, Lorg/telegram/ui/Components/h2$c0;->lastSearchId:I

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/h2$c0;->B(Ljava/util/ArrayList;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v0}, Lorg/telegram/messenger/u;->H0(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    :cond_2
    const/4 v4, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v7, 0x0

    .line 59
    :goto_0
    add-int/2addr v7, v4

    .line 60
    new-array v8, v7, [Ljava/lang/String;

    .line 61
    .line 62
    aput-object v0, v8, v6

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    aput-object v2, v8, v4

    .line 67
    .line 68
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v9, Lj45;

    .line 79
    .line 80
    invoke-direct {v9}, Lj45;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v10, v1, Lorg/telegram/ui/Components/h2$c0;->this$0:Lorg/telegram/ui/Components/h2;

    .line 84
    .line 85
    invoke-static {v10}, Lorg/telegram/ui/Components/h2;->l4(Lorg/telegram/ui/Components/h2;)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-static {v10}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v10}, Lorg/telegram/messenger/z;->k4()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const-string v11, "SELECT did, date FROM dialogs ORDER BY date DESC LIMIT 400"

    .line 98
    .line 99
    new-array v12, v6, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v10, v11, v12}, Lorg/telegram/SQLite/SQLiteDatabase;->h(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    :cond_5
    :goto_1
    invoke-virtual {v10}, Lorg/telegram/SQLite/SQLiteCursor;->j()Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_7

    .line 110
    .line 111
    invoke-virtual {v10, v6}, Lorg/telegram/SQLite/SQLiteCursor;->i(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    new-instance v13, Lorg/telegram/ui/Components/h2$y;

    .line 116
    .line 117
    invoke-direct {v13}, Lorg/telegram/ui/Components/h2$y;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v4}, Lorg/telegram/SQLite/SQLiteCursor;->g(I)I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    iput v14, v13, Lorg/telegram/ui/Components/h2$y;->date:I

    .line 125
    .line 126
    invoke-virtual {v9, v11, v12, v13}, Lj45;->q(JLjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v11, v12}, Lic2;->k(J)Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-eqz v13, :cond_6

    .line 134
    .line 135
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-nez v13, :cond_5

    .line 144
    .line 145
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    invoke-static {v11, v12}, Lic2;->h(J)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_5

    .line 158
    .line 159
    neg-long v11, v11

    .line 160
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-nez v13, :cond_5

    .line 169
    .line 170
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    invoke-virtual {v10}, Lorg/telegram/SQLite/SQLiteCursor;->d()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    const-string v11, ";;;"

    .line 186
    .line 187
    const-string v12, ","

    .line 188
    .line 189
    const-string v13, "@"

    .line 190
    .line 191
    const-string v15, " "

    .line 192
    .line 193
    if-nez v10, :cond_14

    .line 194
    .line 195
    :try_start_1
    iget-object v10, v1, Lorg/telegram/ui/Components/h2$c0;->this$0:Lorg/telegram/ui/Components/h2;

    .line 196
    .line 197
    invoke-static {v10}, Lorg/telegram/ui/Components/h2;->m4(Lorg/telegram/ui/Components/h2;)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    invoke-static {v10}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-virtual {v10}, Lorg/telegram/messenger/z;->k4()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 210
    .line 211
    const-string v3, "SELECT data, status, name FROM users WHERE uid IN(%s)"

    .line 212
    .line 213
    new-array v14, v4, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v12, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    aput-object v0, v14, v6

    .line 220
    .line 221
    invoke-static {v5, v3, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-array v3, v6, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-virtual {v10, v0, v3}, Lorg/telegram/SQLite/SQLiteDatabase;->h(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const/4 v3, 0x0

    .line 232
    :goto_2
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->j()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_13

    .line 237
    .line 238
    const/4 v5, 0x2

    .line 239
    invoke-virtual {v0, v5}, Lorg/telegram/SQLite/SQLiteCursor;->k(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v5, v10}, Lorg/telegram/messenger/u;->H0(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    if-eqz v14, :cond_8

    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    :cond_8
    invoke-virtual {v10, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    const/4 v4, -0x1

    .line 263
    if-eq v14, v4, :cond_9

    .line 264
    .line 265
    add-int/lit8 v14, v14, 0x3

    .line 266
    .line 267
    invoke-virtual {v10, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    goto :goto_3

    .line 272
    :cond_9
    const/4 v4, 0x0

    .line 273
    :goto_3
    const/4 v14, 0x0

    .line 274
    :goto_4
    if-ge v6, v7, :cond_12

    .line 275
    .line 276
    move/from16 v17, v14

    .line 277
    .line 278
    aget-object v14, v8, v6

    .line 279
    .line 280
    invoke-virtual {v10, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v18

    .line 284
    if-nez v18, :cond_c

    .line 285
    .line 286
    move-object/from16 v18, v11

    .line 287
    .line 288
    new-instance v11, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    if-nez v11, :cond_d

    .line 308
    .line 309
    if-eqz v5, :cond_a

    .line 310
    .line 311
    invoke-virtual {v5, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    if-nez v11, :cond_d

    .line 316
    .line 317
    new-instance v11, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    if-eqz v11, :cond_a

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_a
    if-eqz v4, :cond_b

    .line 340
    .line 341
    invoke-virtual {v4, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    if-eqz v11, :cond_b

    .line 346
    .line 347
    const/4 v11, 0x2

    .line 348
    goto :goto_6

    .line 349
    :cond_b
    move/from16 v11, v17

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_c
    move-object/from16 v18, v11

    .line 353
    .line 354
    :cond_d
    :goto_5
    const/4 v11, 0x1

    .line 355
    :goto_6
    if-eqz v11, :cond_11

    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    invoke-virtual {v0, v4}, Lorg/telegram/SQLite/SQLiteCursor;->b(I)Lorg/telegram/tgnet/NativeByteBuffer;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    if-eqz v5, :cond_10

    .line 363
    .line 364
    invoke-virtual {v5, v4}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    invoke-static {v5, v6, v4}, Lmq9;->f(Lb1;IZ)Lmq9;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {v5}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 373
    .line 374
    .line 375
    iget-wide v4, v6, Lmq9;->a:J

    .line 376
    .line 377
    invoke-virtual {v9, v4, v5}, Lj45;->i(J)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Lorg/telegram/ui/Components/h2$y;

    .line 382
    .line 383
    iget-object v5, v6, Lmq9;->a:Lpq9;

    .line 384
    .line 385
    move-object/from16 v19, v9

    .line 386
    .line 387
    const/4 v10, 0x1

    .line 388
    if-eqz v5, :cond_e

    .line 389
    .line 390
    invoke-virtual {v0, v10}, Lorg/telegram/SQLite/SQLiteCursor;->g(I)I

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    iput v9, v5, Lpq9;->a:I

    .line 395
    .line 396
    :cond_e
    if-ne v11, v10, :cond_f

    .line 397
    .line 398
    iget-object v5, v6, Lmq9;->a:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v9, v6, Lmq9;->b:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v5, v9, v14}, Lorg/telegram/messenger/a;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    iput-object v5, v4, Lorg/telegram/ui/Components/h2$y;->name:Ljava/lang/CharSequence;

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-static {v6}, Lxla;->c(Lmq9;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    new-instance v9, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    const/4 v10, 0x0

    .line 444
    invoke-static {v5, v10, v9}, Lorg/telegram/messenger/a;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    iput-object v5, v4, Lorg/telegram/ui/Components/h2$y;->name:Ljava/lang/CharSequence;

    .line 449
    .line 450
    :goto_7
    iput-object v6, v4, Lorg/telegram/ui/Components/h2$y;->object:Lorg/telegram/tgnet/a;

    .line 451
    .line 452
    iget-object v4, v4, Lorg/telegram/ui/Components/h2$y;->dialog:Lqm9;

    .line 453
    .line 454
    iget-wide v5, v6, Lmq9;->a:J

    .line 455
    .line 456
    iput-wide v5, v4, Lqm9;->id:J

    .line 457
    .line 458
    add-int/lit8 v3, v3, 0x1

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_10
    move-object/from16 v19, v9

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_11
    move-object/from16 v17, v4

    .line 465
    .line 466
    move-object/from16 v19, v9

    .line 467
    .line 468
    add-int/lit8 v6, v6, 0x1

    .line 469
    .line 470
    move v14, v11

    .line 471
    move-object/from16 v11, v18

    .line 472
    .line 473
    goto/16 :goto_4

    .line 474
    .line 475
    :cond_12
    move-object/from16 v19, v9

    .line 476
    .line 477
    move-object/from16 v18, v11

    .line 478
    .line 479
    :goto_8
    move-object/from16 v11, v18

    .line 480
    .line 481
    move-object/from16 v9, v19

    .line 482
    .line 483
    const/4 v4, 0x1

    .line 484
    const/4 v6, 0x0

    .line 485
    goto/16 :goto_2

    .line 486
    .line 487
    :cond_13
    move-object/from16 v19, v9

    .line 488
    .line 489
    move-object/from16 v18, v11

    .line 490
    .line 491
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->d()V

    .line 492
    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_14
    move-object/from16 v19, v9

    .line 496
    .line 497
    move-object/from16 v18, v11

    .line 498
    .line 499
    const/4 v3, 0x0

    .line 500
    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_1c

    .line 505
    .line 506
    iget-object v0, v1, Lorg/telegram/ui/Components/h2$c0;->this$0:Lorg/telegram/ui/Components/h2;

    .line 507
    .line 508
    invoke-static {v0}, Lorg/telegram/ui/Components/h2;->n4(Lorg/telegram/ui/Components/h2;)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-static {v0}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0}, Lorg/telegram/messenger/z;->k4()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 521
    .line 522
    const-string v5, "SELECT data, name FROM chats WHERE uid IN(%s)"

    .line 523
    .line 524
    const/4 v6, 0x1

    .line 525
    new-array v9, v6, [Ljava/lang/Object;

    .line 526
    .line 527
    invoke-static {v12, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    const/4 v6, 0x0

    .line 532
    aput-object v2, v9, v6

    .line 533
    .line 534
    invoke-static {v4, v5, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    new-array v4, v6, [Ljava/lang/Object;

    .line 539
    .line 540
    invoke-virtual {v0, v2, v4}, Lorg/telegram/SQLite/SQLiteDatabase;->h(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    :goto_a
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->j()Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_1b

    .line 549
    .line 550
    const/4 v2, 0x1

    .line 551
    invoke-virtual {v0, v2}, Lorg/telegram/SQLite/SQLiteCursor;->k(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v2, v4}, Lorg/telegram/messenger/u;->H0(Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    if-eqz v5, :cond_15

    .line 568
    .line 569
    const/4 v2, 0x0

    .line 570
    :cond_15
    const/4 v5, 0x0

    .line 571
    :goto_b
    if-ge v5, v7, :cond_1a

    .line 572
    .line 573
    aget-object v6, v8, v5

    .line 574
    .line 575
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 576
    .line 577
    .line 578
    move-result v9

    .line 579
    if-nez v9, :cond_17

    .line 580
    .line 581
    new-instance v9, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 597
    .line 598
    .line 599
    move-result v9

    .line 600
    if-nez v9, :cond_17

    .line 601
    .line 602
    if-eqz v2, :cond_16

    .line 603
    .line 604
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 605
    .line 606
    .line 607
    move-result v9

    .line 608
    if-nez v9, :cond_17

    .line 609
    .line 610
    new-instance v9, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 626
    .line 627
    .line 628
    move-result v9

    .line 629
    if-eqz v9, :cond_16

    .line 630
    .line 631
    goto :goto_c

    .line 632
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 633
    .line 634
    goto :goto_b

    .line 635
    :cond_17
    :goto_c
    const/4 v2, 0x0

    .line 636
    invoke-virtual {v0, v2}, Lorg/telegram/SQLite/SQLiteCursor;->b(I)Lorg/telegram/tgnet/NativeByteBuffer;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    if-eqz v4, :cond_1a

    .line 641
    .line 642
    invoke-virtual {v4, v2}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    invoke-static {v4, v5, v2}, Lfm9;->f(Lb1;IZ)Lfm9;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    invoke-virtual {v4}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 651
    .line 652
    .line 653
    if-eqz v5, :cond_1a

    .line 654
    .line 655
    invoke-static {v5}, Lorg/telegram/messenger/d;->Z(Lfm9;)Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-nez v2, :cond_1a

    .line 660
    .line 661
    invoke-static {v5}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-eqz v2, :cond_19

    .line 666
    .line 667
    iget-boolean v2, v5, Lfm9;->a:Z

    .line 668
    .line 669
    if-nez v2, :cond_19

    .line 670
    .line 671
    iget-object v2, v5, Lfm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 672
    .line 673
    if-eqz v2, :cond_18

    .line 674
    .line 675
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->b:Z

    .line 676
    .line 677
    if-nez v2, :cond_19

    .line 678
    .line 679
    :cond_18
    iget-boolean v2, v5, Lfm9;->h:Z

    .line 680
    .line 681
    if-eqz v2, :cond_1a

    .line 682
    .line 683
    :cond_19
    iget-wide v9, v5, Lfm9;->a:J

    .line 684
    .line 685
    neg-long v9, v9

    .line 686
    move-object/from16 v2, v19

    .line 687
    .line 688
    invoke-virtual {v2, v9, v10}, Lj45;->i(J)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    check-cast v4, Lorg/telegram/ui/Components/h2$y;

    .line 693
    .line 694
    iget-object v9, v5, Lfm9;->a:Ljava/lang/String;

    .line 695
    .line 696
    const/4 v10, 0x0

    .line 697
    invoke-static {v9, v10, v6}, Lorg/telegram/messenger/a;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    iput-object v6, v4, Lorg/telegram/ui/Components/h2$y;->name:Ljava/lang/CharSequence;

    .line 702
    .line 703
    iput-object v5, v4, Lorg/telegram/ui/Components/h2$y;->object:Lorg/telegram/tgnet/a;

    .line 704
    .line 705
    iget-object v4, v4, Lorg/telegram/ui/Components/h2$y;->dialog:Lqm9;

    .line 706
    .line 707
    iget-wide v5, v5, Lfm9;->a:J

    .line 708
    .line 709
    neg-long v5, v5

    .line 710
    iput-wide v5, v4, Lqm9;->id:J

    .line 711
    .line 712
    add-int/lit8 v3, v3, 0x1

    .line 713
    .line 714
    goto :goto_d

    .line 715
    :cond_1a
    move-object/from16 v2, v19

    .line 716
    .line 717
    :goto_d
    move-object/from16 v19, v2

    .line 718
    .line 719
    goto/16 :goto_a

    .line 720
    .line 721
    :cond_1b
    move-object/from16 v2, v19

    .line 722
    .line 723
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->d()V

    .line 724
    .line 725
    .line 726
    goto :goto_e

    .line 727
    :cond_1c
    move-object/from16 v2, v19

    .line 728
    .line 729
    :goto_e
    new-instance v0, Ljava/util/ArrayList;

    .line 730
    .line 731
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 732
    .line 733
    .line 734
    const/4 v3, 0x0

    .line 735
    :goto_f
    invoke-virtual {v2}, Lj45;->u()I

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    if-ge v3, v4, :cond_1e

    .line 740
    .line 741
    invoke-virtual {v2, v3}, Lj45;->v(I)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    check-cast v4, Lorg/telegram/ui/Components/h2$y;

    .line 746
    .line 747
    iget-object v5, v4, Lorg/telegram/ui/Components/h2$y;->object:Lorg/telegram/tgnet/a;

    .line 748
    .line 749
    if-eqz v5, :cond_1d

    .line 750
    .line 751
    iget-object v5, v4, Lorg/telegram/ui/Components/h2$y;->name:Ljava/lang/CharSequence;

    .line 752
    .line 753
    if-eqz v5, :cond_1d

    .line 754
    .line 755
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 759
    .line 760
    goto :goto_f

    .line 761
    :cond_1e
    iget-object v3, v1, Lorg/telegram/ui/Components/h2$c0;->this$0:Lorg/telegram/ui/Components/h2;

    .line 762
    .line 763
    invoke-static {v3}, Lorg/telegram/ui/Components/h2;->o4(Lorg/telegram/ui/Components/h2;)I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    invoke-static {v3}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-virtual {v3}, Lorg/telegram/messenger/z;->k4()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    const-string v4, "SELECT u.data, u.status, u.name, u.uid FROM users as u INNER JOIN contacts as c ON u.uid = c.uid"

    .line 776
    .line 777
    const/4 v5, 0x0

    .line 778
    new-array v6, v5, [Ljava/lang/Object;

    .line 779
    .line 780
    invoke-virtual {v3, v4, v6}, Lorg/telegram/SQLite/SQLiteDatabase;->h(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    :goto_10
    invoke-virtual {v3}, Lorg/telegram/SQLite/SQLiteCursor;->j()Z

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    if-eqz v4, :cond_2a

    .line 789
    .line 790
    const/4 v4, 0x3

    .line 791
    invoke-virtual {v3, v4}, Lorg/telegram/SQLite/SQLiteCursor;->i(I)J

    .line 792
    .line 793
    .line 794
    move-result-wide v4

    .line 795
    invoke-virtual {v2, v4, v5}, Lj45;->k(J)I

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    if-ltz v4, :cond_1f

    .line 800
    .line 801
    goto :goto_10

    .line 802
    :cond_1f
    const/4 v5, 0x2

    .line 803
    invoke-virtual {v3, v5}, Lorg/telegram/SQLite/SQLiteCursor;->k(I)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    invoke-virtual {v6, v4}, Lorg/telegram/messenger/u;->H0(Ljava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v10

    .line 815
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    if-eqz v6, :cond_20

    .line 820
    .line 821
    const/4 v10, 0x0

    .line 822
    :cond_20
    move-object/from16 v6, v18

    .line 823
    .line 824
    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 825
    .line 826
    .line 827
    move-result v9

    .line 828
    const/4 v11, -0x1

    .line 829
    if-eq v9, v11, :cond_21

    .line 830
    .line 831
    add-int/lit8 v9, v9, 0x3

    .line 832
    .line 833
    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v9

    .line 837
    goto :goto_11

    .line 838
    :cond_21
    const/4 v9, 0x0

    .line 839
    :goto_11
    const/4 v12, 0x0

    .line 840
    const/4 v14, 0x0

    .line 841
    :goto_12
    if-ge v12, v7, :cond_29

    .line 842
    .line 843
    aget-object v5, v8, v12

    .line 844
    .line 845
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 846
    .line 847
    .line 848
    move-result v16

    .line 849
    if-nez v16, :cond_23

    .line 850
    .line 851
    new-instance v11, Ljava/lang/StringBuilder;

    .line 852
    .line 853
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v11

    .line 866
    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 867
    .line 868
    .line 869
    move-result v11

    .line 870
    if-nez v11, :cond_23

    .line 871
    .line 872
    if-eqz v10, :cond_22

    .line 873
    .line 874
    invoke-virtual {v10, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 875
    .line 876
    .line 877
    move-result v11

    .line 878
    if-nez v11, :cond_23

    .line 879
    .line 880
    new-instance v11, Ljava/lang/StringBuilder;

    .line 881
    .line 882
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v11

    .line 895
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 896
    .line 897
    .line 898
    move-result v11

    .line 899
    if-eqz v11, :cond_22

    .line 900
    .line 901
    goto :goto_13

    .line 902
    :cond_22
    if-eqz v9, :cond_24

    .line 903
    .line 904
    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 905
    .line 906
    .line 907
    move-result v11

    .line 908
    if-eqz v11, :cond_24

    .line 909
    .line 910
    const/4 v14, 0x2

    .line 911
    goto :goto_14

    .line 912
    :cond_23
    :goto_13
    const/4 v14, 0x1

    .line 913
    :cond_24
    :goto_14
    if-eqz v14, :cond_28

    .line 914
    .line 915
    const/4 v11, 0x0

    .line 916
    invoke-virtual {v3, v11}, Lorg/telegram/SQLite/SQLiteCursor;->b(I)Lorg/telegram/tgnet/NativeByteBuffer;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    if-eqz v4, :cond_27

    .line 921
    .line 922
    invoke-virtual {v4, v11}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    .line 923
    .line 924
    .line 925
    move-result v9

    .line 926
    invoke-static {v4, v9, v11}, Lmq9;->f(Lb1;IZ)Lmq9;

    .line 927
    .line 928
    .line 929
    move-result-object v9

    .line 930
    invoke-virtual {v4}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 931
    .line 932
    .line 933
    new-instance v4, Lorg/telegram/ui/Components/h2$y;

    .line 934
    .line 935
    invoke-direct {v4}, Lorg/telegram/ui/Components/h2$y;-><init>()V

    .line 936
    .line 937
    .line 938
    iget-object v10, v9, Lmq9;->a:Lpq9;

    .line 939
    .line 940
    if-eqz v10, :cond_25

    .line 941
    .line 942
    const/4 v12, 0x1

    .line 943
    invoke-virtual {v3, v12}, Lorg/telegram/SQLite/SQLiteCursor;->g(I)I

    .line 944
    .line 945
    .line 946
    move-result v11

    .line 947
    iput v11, v10, Lpq9;->a:I

    .line 948
    .line 949
    :cond_25
    iget-object v10, v4, Lorg/telegram/ui/Components/h2$y;->dialog:Lqm9;

    .line 950
    .line 951
    iget-wide v11, v9, Lmq9;->a:J

    .line 952
    .line 953
    iput-wide v11, v10, Lqm9;->id:J

    .line 954
    .line 955
    iput-object v9, v4, Lorg/telegram/ui/Components/h2$y;->object:Lorg/telegram/tgnet/a;

    .line 956
    .line 957
    const/4 v11, 0x1

    .line 958
    if-ne v14, v11, :cond_26

    .line 959
    .line 960
    iget-object v10, v9, Lmq9;->a:Ljava/lang/String;

    .line 961
    .line 962
    iget-object v9, v9, Lmq9;->b:Ljava/lang/String;

    .line 963
    .line 964
    invoke-static {v10, v9, v5}, Lorg/telegram/messenger/a;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    iput-object v5, v4, Lorg/telegram/ui/Components/h2$y;->name:Ljava/lang/CharSequence;

    .line 969
    .line 970
    const/4 v10, 0x0

    .line 971
    goto :goto_15

    .line 972
    :cond_26
    new-instance v10, Ljava/lang/StringBuilder;

    .line 973
    .line 974
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-static {v9}, Lxla;->c(Lmq9;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v9

    .line 984
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v9

    .line 991
    new-instance v10, Ljava/lang/StringBuilder;

    .line 992
    .line 993
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    const/4 v10, 0x0

    .line 1007
    invoke-static {v9, v10, v5}, Lorg/telegram/messenger/a;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    iput-object v5, v4, Lorg/telegram/ui/Components/h2$y;->name:Ljava/lang/CharSequence;

    .line 1012
    .line 1013
    :goto_15
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-object v5, v10

    .line 1017
    goto :goto_16

    .line 1018
    :cond_27
    const/4 v11, 0x1

    .line 1019
    const/4 v5, 0x0

    .line 1020
    goto :goto_16

    .line 1021
    :cond_28
    const/4 v5, 0x0

    .line 1022
    const/4 v11, 0x1

    .line 1023
    add-int/lit8 v12, v12, 0x1

    .line 1024
    .line 1025
    const/4 v5, 0x2

    .line 1026
    const/4 v11, -0x1

    .line 1027
    goto/16 :goto_12

    .line 1028
    .line 1029
    :cond_29
    const/4 v5, 0x0

    .line 1030
    const/4 v11, 0x1

    .line 1031
    :goto_16
    move-object/from16 v18, v6

    .line 1032
    .line 1033
    goto/16 :goto_10

    .line 1034
    .line 1035
    :cond_2a
    invoke-virtual {v3}, Lorg/telegram/SQLite/SQLiteCursor;->d()V

    .line 1036
    .line 1037
    .line 1038
    new-instance v2, Lj19;

    .line 1039
    .line 1040
    invoke-direct {v2}, Lj19;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1044
    .line 1045
    .line 1046
    move/from16 v2, p2

    .line 1047
    .line 1048
    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/h2$c0;->B(Ljava/util/ArrayList;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1049
    .line 1050
    .line 1051
    goto :goto_17

    .line 1052
    :catch_0
    move-exception v0

    .line 1053
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 1054
    .line 1055
    .line 1056
    :goto_17
    return-void
.end method

.method private synthetic y(ILjava/util/ArrayList;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/h2$c0;->lastSearchId:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/h2$c0;->getItemCount()I

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/telegram/ui/Components/h2$c0;->internalDialogsIsSearching:Z

    .line 11
    .line 12
    iput p1, p0, Lorg/telegram/ui/Components/h2$c0;->lastLocalSearchId:I

    .line 13
    .line 14
    iget v1, p0, Lorg/telegram/ui/Components/h2$c0;->lastGlobalSearchId:I

    .line 15
    .line 16
    if-eq v1, p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$c0;->searchAdapterHelper:Llm8;

    .line 19
    .line 20
    invoke-virtual {p1}, Llm8;->l()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$c0;->this$0:Lorg/telegram/ui/Components/h2;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/ui/Components/h2;->R1(Lorg/telegram/ui/Components/h2;)Lorg/telegram/ui/Components/v1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lorg/telegram/ui/Components/h2$c0;->this$0:Lorg/telegram/ui/Components/h2;

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/ui/Components/h2;->d2(Lorg/telegram/ui/Components/h2;)Lorg/telegram/ui/Components/h2$c0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eq p1, v1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$c0;->this$0:Lorg/telegram/ui/Components/h2;

    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/ui/Components/h2;->N2(Lorg/telegram/ui/Components/h2;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/h2;->J2(Lorg/telegram/ui/Components/h2;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$c0;->this$0:Lorg/telegram/ui/Components/h2;

    .line 51
    .line 52
    invoke-static {p1}, Lorg/telegram/ui/Components/h2;->d2(Lorg/telegram/ui/Components/h2;)Lorg/telegram/ui/Components/h2$c0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x1

    .line 65
    if-ge p1, v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lorg/telegram/ui/Components/h2$y;

    .line 72
    .line 73
    iget-object v1, v1, Lorg/telegram/ui/Components/h2$y;->object:Lorg/telegram/tgnet/a;

    .line 74
    .line 75
    instance-of v3, v1, Lmq9;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    check-cast v1, Lmq9;

    .line 80
    .line 81
    iget-object v3, p0, Lorg/telegram/ui/Components/h2$c0;->this$0:Lorg/telegram/ui/Components/h2;

    .line 82
    .line 83
    invoke-static {v3}, Lorg/telegram/ui/Components/h2;->j4(Lorg/telegram/ui/Components/h2;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v3}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3, v1, v2}, Lorg/telegram/messenger/y;->hi(Lmq9;Z)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    instance-of v3, v1, Lfm9;

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    check-cast v1, Lfm9;

    .line 100
    .line 101
    iget-object v3, p0, Lorg/telegram/ui/Components/h2$c0;->this$0:Lorg/telegram/ui/Components/h2;

    .line 102
    .line 103
    invoke-static {v3}, Lorg/telegram/ui/Components/h2;->k4(Lorg/telegram/ui/Components/h2;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v3}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3, v1, v2}, Lorg/telegram/messenger/y;->Zh(Lfm9;Z)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$c0;->searchResult:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    const/4 p1, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    const/4 p1, 0x0

    .line 134
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Components/h2$c0;->searchResult:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    :cond_7
    if-eqz p1, :cond_8

    .line 147
    .line 148
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$c0;->this$0:Lorg/telegram/ui/Components/h2;

    .line 149
    .line 150
    invoke-static {p1}, Lorg/telegram/ui/Components/h2;->N2(Lorg/telegram/ui/Components/h2;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/h2;->J2(Lorg/telegram/ui/Components/h2;I)V

    .line 155
    .line 156
    .line 157
    :cond_8
    iput-object p2, p0, Lorg/telegram/ui/Components/h2$c0;->searchResult:Ljava/util/ArrayList;

    .line 158
    .line 159
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$c0;->searchAdapterHelper:Llm8;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-virtual {p1, p2, v1}, Llm8;->H(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 163
    .line 164
    .line 165
    iget p1, p0, Lorg/telegram/ui/Components/h2$c0;->lastItemCont:I

    .line 166
    .line 167
    invoke-virtual {p0}, Lorg/telegram/ui/Components/h2$c0;->getItemCount()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-nez p2, :cond_9

    .line 172
    .line 173
    iget-object p2, p0, Lorg/telegram/ui/Components/h2$c0;->searchAdapterHelper:Llm8;

    .line 174
    .line 175
    invoke-virtual {p2}, Llm8;->u()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-nez p2, :cond_9

    .line 180
    .line 181
    iget-boolean p2, p0, Lorg/telegram/ui/Components/h2$c0;->internalDialogsIsSearching:Z

    .line 182
    .line 183
    if-nez p2, :cond_9

    .line 184
    .line 185
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$c0;->this$0:Lorg/telegram/ui/Components/h2;

    .line 186
    .line 187
    invoke-static {p1}, Lorg/telegram/ui/Components/h2;->e2(Lorg/telegram/ui/Components/h2;)Lmd9;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, v0, v2}, Lmd9;->j(ZZ)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_9
    iget-object p2, p0, Lorg/telegram/ui/Components/h2$c0;->this$0:Lorg/telegram/ui/Components/h2;

    .line 196
    .line 197
    iget-object p2, p2, Lorg/telegram/ui/Components/h2;->recyclerItemsEnterAnimator:Lyb8;

    .line 198
    .line 199
    invoke-virtual {p2, p1}, Lyb8;->g(I)V

    .line 200
    .line 201
    .line 202
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$c0;->this$0:Lorg/telegram/ui/Components/h2;

    .line 206
    .line 207
    invoke-static {p1, v2}, Lorg/telegram/ui/Components/h2;->M2(Lorg/telegram/ui/Components/h2;Z)V

    .line 208
    .line 209
    .line 210
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/h2$c0;->this$0:Lorg/telegram/ui/Components/h2;

    invoke-static {v0}, Lorg/telegram/ui/Components/h2;->Z3(Lorg/telegram/ui/Components/h2;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/z;->N4()Lfi2;

    move-result-object v0

    new-instance v1, Li19;

    invoke-direct {v1, p0, p1, p2}, Li19;-><init>(Lorg/telegram/ui/Components/h2$c0;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final B(Ljava/util/ArrayList;I)V
    .locals 1

    new-instance v0, Lk19;

    invoke-direct {v0, p0, p2, p1}, Lk19;-><init>(Lorg/telegram/ui/Components/h2$c0;ILjava/util/ArrayList;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getItemCount()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/Components/h2$c0;->itemsCount:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lorg/telegram/ui/Components/h2$c0;->hintsCell:I

    .line 6
    .line 7
    iput v1, p0, Lorg/telegram/ui/Components/h2$c0;->resentTitleCell:I

    .line 8
    .line 9
    iput v1, p0, Lorg/telegram/ui/Components/h2$c0;->recentDialogsStartRow:I

    .line 10
    .line 11
    iput v1, p0, Lorg/telegram/ui/Components/h2$c0;->searchResultsStartRow:I

    .line 12
    .line 13
    iput v1, p0, Lorg/telegram/ui/Components/h2$c0;->lastFilledItem:I

    .line 14
    .line 15
    iget-object v2, p0, Lorg/telegram/ui/Components/h2$c0;->lastSearchText:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lorg/telegram/ui/Components/h2$c0;->itemsCount:I

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Lorg/telegram/ui/Components/h2$c0;->firstEmptyViewCell:I

    .line 28
    .line 29
    add-int/lit8 v0, v1, 0x1

    .line 30
    .line 31
    iput v0, p0, Lorg/telegram/ui/Components/h2$c0;->itemsCount:I

    .line 32
    .line 33
    iput v1, p0, Lorg/telegram/ui/Components/h2$c0;->hintsCell:I

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$c0;->this$0:Lorg/telegram/ui/Components/h2;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/ui/Components/h2;->Z1(Lorg/telegram/ui/Components/h2;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    iget v0, p0, Lorg/telegram/ui/Components/h2$c0;->itemsCount:I

    .line 48
    .line 49
    add-int/lit8 v1, v0, 0x1

    .line 50
    .line 51
    iput v1, p0, Lorg/telegram/ui/Components/h2$c0;->itemsCount:I

    .line 52
    .line 53
    iput v0, p0, Lorg/telegram/ui/Components/h2$c0;->resentTitleCell:I

    .line 54
    .line 55
    iput v1, p0, Lorg/telegram/ui/Components/h2$c0;->recentDialogsStartRow:I

    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$c0;->this$0:Lorg/telegram/ui/Components/h2;

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/ui/Components/h2;->Z1(Lorg/telegram/ui/Components/h2;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    iput v1, p0, Lorg/telegram/ui/Components/h2$c0;->itemsCount:I

    .line 69
    .line 70
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/h2$c0;->itemsCount:I

    .line 71
    .line 72
    add-int/lit8 v1, v0, 0x1

    .line 73
    .line 74
    iput v1, p0, Lorg/telegram/ui/Components/h2$c0;->itemsCount:I

    .line 75
    .line 76
    iput v0, p0, Lorg/telegram/ui/Components/h2$c0;->lastFilledItem:I

    .line 77
    .line 78
    iput v1, p0, Lorg/telegram/ui/Components/h2$c0;->lastItemCont:I

    .line 79
    .line 80
    return v1

    .line 81
    :cond_1
    iget v2, p0, Lorg/telegram/ui/Components/h2$c0;->itemsCount:I

    .line 82
    .line 83
    add-int/lit8 v3, v2, 0x1

    .line 84
    .line 85
    iput v3, p0, Lorg/telegram/ui/Components/h2$c0;->itemsCount:I

    .line 86
    .line 87
    iput v2, p0, Lorg/telegram/ui/Components/h2$c0;->firstEmptyViewCell:I

    .line 88
    .line 89
    iput v3, p0, Lorg/telegram/ui/Components/h2$c0;->searchResultsStartRow:I

    .line 90
    .line 91
    iget-object v2, p0, Lorg/telegram/ui/Components/h2$c0;->searchResult:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v4, p0, Lorg/telegram/ui/Components/h2$c0;->searchAdapterHelper:Llm8;

    .line 98
    .line 99
    invoke-virtual {v4}, Llm8;->s()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    add-int/2addr v2, v4

    .line 108
    add-int/2addr v3, v2

    .line 109
    iput v3, p0, Lorg/telegram/ui/Components/h2$c0;->itemsCount:I

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    if-ne v3, v2, :cond_2

    .line 113
    .line 114
    iput v1, p0, Lorg/telegram/ui/Components/h2$c0;->firstEmptyViewCell:I

    .line 115
    .line 116
    iput v0, p0, Lorg/telegram/ui/Components/h2$c0;->itemsCount:I

    .line 117
    .line 118
    iput v0, p0, Lorg/telegram/ui/Components/h2$c0;->lastItemCont:I

    .line 119
    .line 120
    return v0

    .line 121
    :cond_2
    add-int/lit8 v0, v3, 0x1

    .line 122
    .line 123
    iput v0, p0, Lorg/telegram/ui/Components/h2$c0;->itemsCount:I

    .line 124
    .line 125
    iput v3, p0, Lorg/telegram/ui/Components/h2$c0;->lastFilledItem:I

    .line 126
    .line 127
    iput v0, p0, Lorg/telegram/ui/Components/h2$c0;->lastItemCont:I

    .line 128
    .line 129
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/h2$c0;->lastFilledItem:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    return p1

    .line 7
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/h2$c0;->firstEmptyViewCell:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/h2$c0;->hintsCell:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    return p1

    .line 19
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/h2$c0;->resentTitleCell:I

    .line 20
    .line 21
    if-ne p1, v0, :cond_3

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    return p1

    .line 25
    :cond_3
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    check-cast p1, Lq19;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iget-object v3, p0, Lorg/telegram/ui/Components/h2$c0;->lastSearchText:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x21

    .line 21
    .line 22
    const-string v5, "windowBackgroundWhiteBlueText4"

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, -0x1

    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    iget v3, p0, Lorg/telegram/ui/Components/h2$c0;->recentDialogsStartRow:I

    .line 30
    .line 31
    if-ltz v3, :cond_3

    .line 32
    .line 33
    if-lt p2, v3, :cond_3

    .line 34
    .line 35
    sub-int/2addr p2, v3

    .line 36
    iget-object v3, p0, Lorg/telegram/ui/Components/h2$c0;->this$0:Lorg/telegram/ui/Components/h2;

    .line 37
    .line 38
    invoke-static {v3}, Lorg/telegram/ui/Components/h2;->Z1(Lorg/telegram/ui/Components/h2;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lwh2$i;

    .line 47
    .line 48
    iget-object p2, p2, Lwh2$i;->a:Lorg/telegram/tgnet/a;

    .line 49
    .line 50
    instance-of v3, p2, Lmq9;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    check-cast p2, Lmq9;

    .line 55
    .line 56
    iget-wide v1, p2, Lmq9;->a:J

    .line 57
    .line 58
    iget-object v0, p2, Lmq9;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p2, p2, Lmq9;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, p2}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    instance-of v3, p2, Lfm9;

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    check-cast p2, Lfm9;

    .line 72
    .line 73
    iget-wide v0, p2, Lfm9;->a:J

    .line 74
    .line 75
    neg-long v1, v0

    .line 76
    iget-object v0, p2, Lfm9;->a:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    instance-of v3, p2, Lorg/telegram/tgnet/TLRPC$TL_encryptedChat;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_encryptedChat;

    .line 84
    .line 85
    iget-object v3, p0, Lorg/telegram/ui/Components/h2$c0;->this$0:Lorg/telegram/ui/Components/h2;

    .line 86
    .line 87
    invoke-static {v3}, Lorg/telegram/ui/Components/h2;->h4(Lorg/telegram/ui/Components/h2;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v3}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-wide v9, p2, Lan9;->e:J

    .line 96
    .line 97
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {v3, p2}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    iget-wide v1, p2, Lmq9;->a:J

    .line 108
    .line 109
    iget-object v0, p2, Lmq9;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-object p2, p2, Lmq9;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0, p2}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_2
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/h2$c0;->searchAdapterHelper:Llm8;

    .line 118
    .line 119
    invoke-virtual {p2}, Llm8;->r()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_3

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3, p2}, Lorg/telegram/messenger/a;->F1(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eq v3, v8, :cond_3

    .line 140
    .line 141
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 142
    .line 143
    invoke-direct {v8, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lgd3;

    .line 147
    .line 148
    iget-object v9, p0, Lorg/telegram/ui/Components/h2$c0;->this$0:Lorg/telegram/ui/Components/h2;

    .line 149
    .line 150
    invoke-static {v9}, Lorg/telegram/ui/Components/h2;->b2(Lorg/telegram/ui/Components/h2;)Lorg/telegram/ui/ActionBar/l$r;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-direct {v0, v5, v9}, Lgd3;-><init>(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    add-int/2addr p2, v3

    .line 162
    invoke-virtual {v8, v0, v3, p2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 163
    .line 164
    .line 165
    move-object v0, v8

    .line 166
    :cond_3
    long-to-int p2, v1

    .line 167
    int-to-long v3, p2

    .line 168
    iget-object p2, p0, Lorg/telegram/ui/Components/h2$c0;->this$0:Lorg/telegram/ui/Components/h2;

    .line 169
    .line 170
    iget-object p2, p2, Lorg/telegram/ui/Components/h2;->selectedDialogs:Lj45;

    .line 171
    .line 172
    invoke-virtual {p2, v1, v2}, Lj45;->k(J)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-ltz p2, :cond_4

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    const/4 v6, 0x0

    .line 180
    :goto_1
    invoke-virtual {p1, v3, v4, v6, v0}, Lq19;->i(JZLjava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_5
    add-int/2addr p2, v8

    .line 185
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$c0;->searchResult:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-ge p2, v0, :cond_6

    .line 192
    .line 193
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$c0;->searchResult:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Lorg/telegram/ui/Components/h2$y;

    .line 200
    .line 201
    iget-object v0, p2, Lorg/telegram/ui/Components/h2$y;->dialog:Lqm9;

    .line 202
    .line 203
    iget-wide v0, v0, Lqm9;->id:J

    .line 204
    .line 205
    iget-object p2, p2, Lorg/telegram/ui/Components/h2$y;->name:Ljava/lang/CharSequence;

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$c0;->searchResult:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    sub-int/2addr p2, v0

    .line 215
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$c0;->searchAdapterHelper:Llm8;

    .line 216
    .line 217
    invoke-virtual {v0}, Llm8;->s()Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Lorg/telegram/tgnet/a;

    .line 226
    .line 227
    instance-of v0, p2, Lmq9;

    .line 228
    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    check-cast p2, Lmq9;

    .line 232
    .line 233
    iget-wide v0, p2, Lmq9;->a:J

    .line 234
    .line 235
    iget-object v2, p2, Lmq9;->a:Ljava/lang/String;

    .line 236
    .line 237
    iget-object p2, p2, Lmq9;->b:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v2, p2}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    goto :goto_2

    .line 244
    :cond_7
    check-cast p2, Lfm9;

    .line 245
    .line 246
    iget-wide v0, p2, Lfm9;->a:J

    .line 247
    .line 248
    neg-long v0, v0

    .line 249
    iget-object p2, p2, Lfm9;->a:Ljava/lang/String;

    .line 250
    .line 251
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/Components/h2$c0;->searchAdapterHelper:Llm8;

    .line 252
    .line 253
    invoke-virtual {v2}, Llm8;->r()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_8

    .line 262
    .line 263
    if-eqz p2, :cond_8

    .line 264
    .line 265
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v3, v2}, Lorg/telegram/messenger/a;->F1(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eq v3, v8, :cond_8

    .line 274
    .line 275
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 276
    .line 277
    invoke-direct {v8, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    new-instance p2, Lgd3;

    .line 281
    .line 282
    iget-object v9, p0, Lorg/telegram/ui/Components/h2$c0;->this$0:Lorg/telegram/ui/Components/h2;

    .line 283
    .line 284
    invoke-static {v9}, Lorg/telegram/ui/Components/h2;->b2(Lorg/telegram/ui/Components/h2;)Lorg/telegram/ui/ActionBar/l$r;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-direct {p2, v5, v9}, Lgd3;-><init>(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    add-int/2addr v2, v3

    .line 296
    invoke-virtual {v8, p2, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 297
    .line 298
    .line 299
    move-object p2, v8

    .line 300
    :cond_8
    :goto_3
    iget-object v2, p0, Lorg/telegram/ui/Components/h2$c0;->this$0:Lorg/telegram/ui/Components/h2;

    .line 301
    .line 302
    iget-object v2, v2, Lorg/telegram/ui/Components/h2;->selectedDialogs:Lj45;

    .line 303
    .line 304
    invoke-virtual {v2, v0, v1}, Lj45;->k(J)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-ltz v2, :cond_9

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_9
    const/4 v6, 0x0

    .line 312
    :goto_4
    invoke-virtual {p1, v0, v1, v6, p2}, Lq19;->i(JZLjava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_a
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    const/4 v0, 0x2

    .line 321
    if-ne p2, v0, :cond_b

    .line 322
    .line 323
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 324
    .line 325
    check-cast p1, Lorg/telegram/ui/Components/v1;

    .line 326
    .line 327
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 332
    .line 333
    .line 334
    :cond_b
    :goto_5
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eqz p2, :cond_6

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v0, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    new-instance p2, Landroid/view/View;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$c0;->context:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/telegram/ui/Components/h2$c0;->this$0:Lorg/telegram/ui/Components/h2;

    .line 24
    .line 25
    invoke-static {v2}, Lorg/telegram/ui/Components/h2;->N1(Lorg/telegram/ui/Components/h2;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lorg/telegram/ui/Components/h2$c0;->this$0:Lorg/telegram/ui/Components/h2;

    .line 32
    .line 33
    invoke-static {v2}, Lorg/telegram/ui/Components/h2;->T1(Lorg/telegram/ui/Components/h2;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    aget-object v1, v2, v1

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/high16 v1, 0x42da0000    # 109.0f

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/high16 v1, 0x42600000    # 56.0f

    .line 45
    .line 46
    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    new-instance p2, Lorg/telegram/ui/Components/h2$c0$e;

    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$c0;->context:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/h2$c0$e;-><init>(Lorg/telegram/ui/Components/h2$c0;Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_2
    new-instance p2, Lfl3;

    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$c0;->context:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$c0;->this$0:Lorg/telegram/ui/Components/h2;

    .line 72
    .line 73
    invoke-static {v0}, Lorg/telegram/ui/Components/h2;->b2(Lorg/telegram/ui/Components/h2;)Lorg/telegram/ui/ActionBar/l$r;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p2, p1, v0}, Lfl3;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$c0;->this$0:Lorg/telegram/ui/Components/h2;

    .line 81
    .line 82
    invoke-static {p1}, Lorg/telegram/ui/Components/h2;->N1(Lorg/telegram/ui/Components/h2;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    const-string p1, "voipgroup_nameText"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const-string p1, "key_graySectionText"

    .line 92
    .line 93
    :goto_1
    invoke-virtual {p2, p1}, Lfl3;->setTextColor(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$c0;->this$0:Lorg/telegram/ui/Components/h2;

    .line 97
    .line 98
    invoke-static {p1}, Lorg/telegram/ui/Components/h2;->N1(Lorg/telegram/ui/Components/h2;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    const-string v0, "voipgroup_searchBackground"

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const-string v0, "graySection"

    .line 108
    .line 109
    :goto_2
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/h2;->f4(Lorg/telegram/ui/Components/h2;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 114
    .line 115
    .line 116
    sget p1, Le78;->m10:I

    .line 117
    .line 118
    const-string v0, "Recent"

    .line 119
    .line 120
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p2, p1}, Lfl3;->setText(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    new-instance p2, Lorg/telegram/ui/Components/h2$c0$b;

    .line 129
    .line 130
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$c0;->context:Landroid/content/Context;

    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$c0;->this$0:Lorg/telegram/ui/Components/h2;

    .line 133
    .line 134
    invoke-static {v0}, Lorg/telegram/ui/Components/h2;->b2(Lorg/telegram/ui/Components/h2;)Lorg/telegram/ui/ActionBar/l$r;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p2, p0, p1, v0}, Lorg/telegram/ui/Components/h2$c0$b;-><init>(Lorg/telegram/ui/Components/h2$c0;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 139
    .line 140
    .line 141
    iput-object p2, p0, Lorg/telegram/ui/Components/h2$c0;->categoryListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lorg/telegram/ui/Components/h2$c0$c;

    .line 151
    .line 152
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$c0;->context:Landroid/content/Context;

    .line 153
    .line 154
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/Components/h2$c0$c;-><init>(Lorg/telegram/ui/Components/h2$c0;Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/k;->O2(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lorg/telegram/ui/Components/h2$c0$d;

    .line 165
    .line 166
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$c0;->context:Landroid/content/Context;

    .line 167
    .line 168
    iget-object v2, p0, Lorg/telegram/ui/Components/h2$c0;->this$0:Lorg/telegram/ui/Components/h2;

    .line 169
    .line 170
    invoke-static {v2}, Lorg/telegram/ui/Components/h2;->a4(Lorg/telegram/ui/Components/h2;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-direct {p1, p0, v0, v2, v1}, Lorg/telegram/ui/Components/h2$c0$d;-><init>(Lorg/telegram/ui/Components/h2$c0;Landroid/content/Context;IZ)V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Lorg/telegram/ui/Components/h2$c0;->categoryAdapter:Lwh2$e;

    .line 178
    .line 179
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Lf19;

    .line 183
    .line 184
    invoke-direct {p1, p0}, Lf19;-><init>(Lorg/telegram/ui/Components/h2$c0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    new-instance p2, Lq19;

    .line 192
    .line 193
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$c0;->context:Landroid/content/Context;

    .line 194
    .line 195
    iget-object v1, p0, Lorg/telegram/ui/Components/h2$c0;->this$0:Lorg/telegram/ui/Components/h2;

    .line 196
    .line 197
    invoke-static {v1}, Lorg/telegram/ui/Components/h2;->N1(Lorg/telegram/ui/Components/h2;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iget-object v2, p0, Lorg/telegram/ui/Components/h2$c0;->this$0:Lorg/telegram/ui/Components/h2;

    .line 202
    .line 203
    invoke-static {v2}, Lorg/telegram/ui/Components/h2;->b2(Lorg/telegram/ui/Components/h2;)Lorg/telegram/ui/ActionBar/l$r;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-direct {p2, v0, v1, v2}, Lq19;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 211
    .line 212
    const/high16 v1, 0x42c80000    # 100.0f

    .line 213
    .line 214
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .line 223
    .line 224
    :goto_3
    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    .line 225
    .line 226
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    return-object p1
.end method

.method public r(I)Lqm9;
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/h2$c0;->recentDialogsStartRow:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lt p1, v0, :cond_3

    .line 5
    .line 6
    if-ltz v0, :cond_3

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    if-ltz p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$c0;->this$0:Lorg/telegram/ui/Components/h2;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/h2;->Z1(Lorg/telegram/ui/Components/h2;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$c0;->this$0:Lorg/telegram/ui/Components/h2;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/Components/h2;->Z1(Lorg/telegram/ui/Components/h2;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lwh2$i;

    .line 35
    .line 36
    iget-object p1, p1, Lwh2$i;->a:Lorg/telegram/tgnet/a;

    .line 37
    .line 38
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    .line 39
    .line 40
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_dialog;-><init>()V

    .line 41
    .line 42
    .line 43
    instance-of v1, p1, Lmq9;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    check-cast p1, Lmq9;

    .line 48
    .line 49
    iget-wide v1, p1, Lmq9;->a:J

    .line 50
    .line 51
    iput-wide v1, v0, Lqm9;->id:J

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    check-cast p1, Lfm9;

    .line 55
    .line 56
    iget-wide v1, p1, Lfm9;->a:J

    .line 57
    .line 58
    neg-long v1, v1

    .line 59
    iput-wide v1, v0, Lqm9;->id:J

    .line 60
    .line 61
    :goto_0
    return-object v0

    .line 62
    :cond_2
    :goto_1
    return-object v1

    .line 63
    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 64
    .line 65
    if-gez p1, :cond_4

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$c0;->searchResult:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ge p1, v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$c0;->searchResult:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lorg/telegram/ui/Components/h2$y;

    .line 83
    .line 84
    iget-object p1, p1, Lorg/telegram/ui/Components/h2$y;->dialog:Lqm9;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$c0;->searchResult:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sub-int/2addr p1, v0

    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$c0;->searchAdapterHelper:Llm8;

    .line 95
    .line 96
    invoke-virtual {v0}, Llm8;->s()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ge p1, v2, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lorg/telegram/tgnet/a;

    .line 111
    .line 112
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    .line 113
    .line 114
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_dialog;-><init>()V

    .line 115
    .line 116
    .line 117
    instance-of v1, p1, Lmq9;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    check-cast p1, Lmq9;

    .line 122
    .line 123
    iget-wide v1, p1, Lmq9;->a:J

    .line 124
    .line 125
    iput-wide v1, v0, Lqm9;->id:J

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    check-cast p1, Lfm9;

    .line 129
    .line 130
    iget-wide v1, p1, Lfm9;->a:J

    .line 131
    .line 132
    neg-long v1, v1

    .line 133
    iput-wide v1, v0, Lqm9;->id:J

    .line 134
    .line 135
    :goto_2
    return-object v0

    .line 136
    :cond_7
    return-object v1
.end method

.method public s(II)I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/h2$c0;->hintsCell:I

    if-eq p2, v0, :cond_1

    iget v0, p0, Lorg/telegram/ui/Components/h2$c0;->resentTitleCell:I

    if-eq p2, v0, :cond_1

    iget v0, p0, Lorg/telegram/ui/Components/h2$c0;->firstEmptyViewCell:I

    if-eq p2, v0, :cond_1

    iget v0, p0, Lorg/telegram/ui/Components/h2$c0;->lastFilledItem:I

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :cond_1
    :goto_0
    return p1
.end method

.method public z(Ljava/lang/String;)V
    .locals 14

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$c0;->lastSearchText:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/h2$c0;->lastSearchText:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$c0;->searchRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lorg/telegram/messenger/Utilities;->d:Lfi2;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Components/h2$c0;->searchRunnable:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lfi2;->b(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lorg/telegram/ui/Components/h2$c0;->searchRunnable:Ljava/lang/Runnable;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$c0;->searchRunnable2:Ljava/lang/Runnable;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lorg/telegram/ui/Components/h2$c0;->searchRunnable2:Ljava/lang/Runnable;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$c0;->searchResult:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$c0;->searchAdapterHelper:Llm8;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Llm8;->G(Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lorg/telegram/ui/Components/h2$c0;->searchAdapterHelper:Llm8;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    const/4 v5, 0x1

    .line 52
    const/4 v6, 0x1

    .line 53
    const/4 v7, 0x1

    .line 54
    const/4 v8, 0x0

    .line 55
    const-wide/16 v9, 0x0

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    invoke-virtual/range {v2 .. v13}, Llm8;->J(Ljava/lang/String;ZZZZZJZII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$c0;->this$0:Lorg/telegram/ui/Components/h2;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/h2;->M2(Lorg/telegram/ui/Components/h2;Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$c0;->this$0:Lorg/telegram/ui/Components/h2;

    .line 80
    .line 81
    invoke-static {p1}, Lorg/telegram/ui/Components/h2;->N2(Lorg/telegram/ui/Components/h2;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/h2;->J2(Lorg/telegram/ui/Components/h2;I)V

    .line 86
    .line 87
    .line 88
    const/4 p1, -0x1

    .line 89
    iput p1, p0, Lorg/telegram/ui/Components/h2$c0;->lastSearchId:I

    .line 90
    .line 91
    iput-boolean v2, p0, Lorg/telegram/ui/Components/h2$c0;->internalDialogsIsSearching:Z

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iput-boolean v1, p0, Lorg/telegram/ui/Components/h2$c0;->internalDialogsIsSearching:Z

    .line 95
    .line 96
    iget v0, p0, Lorg/telegram/ui/Components/h2$c0;->lastSearchId:I

    .line 97
    .line 98
    add-int/2addr v0, v1

    .line 99
    iput v0, p0, Lorg/telegram/ui/Components/h2$c0;->lastSearchId:I

    .line 100
    .line 101
    iget-object v3, p0, Lorg/telegram/ui/Components/h2$c0;->this$0:Lorg/telegram/ui/Components/h2;

    .line 102
    .line 103
    invoke-static {v3}, Lorg/telegram/ui/Components/h2;->e2(Lorg/telegram/ui/Components/h2;)Lmd9;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3, v1, v1}, Lmd9;->j(ZZ)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lorg/telegram/messenger/Utilities;->d:Lfi2;

    .line 111
    .line 112
    new-instance v3, Lg19;

    .line 113
    .line 114
    invoke-direct {v3, p0, p1, v0}, Lg19;-><init>(Lorg/telegram/ui/Components/h2$c0;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    iput-object v3, p0, Lorg/telegram/ui/Components/h2$c0;->searchRunnable:Ljava/lang/Runnable;

    .line 118
    .line 119
    const-wide/16 v4, 0x12c

    .line 120
    .line 121
    invoke-virtual {v1, v3, v4, v5}, Lfi2;->k(Ljava/lang/Runnable;J)Z

    .line 122
    .line 123
    .line 124
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$c0;->this$0:Lorg/telegram/ui/Components/h2;

    .line 125
    .line 126
    invoke-static {p1, v2}, Lorg/telegram/ui/Components/h2;->M2(Lorg/telegram/ui/Components/h2;Z)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
