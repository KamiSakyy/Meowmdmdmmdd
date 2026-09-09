.class public Ln4a$j;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field private lastSearchId:I

.field public searchResults:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm9;",
            ">;"
        }
    .end annotation
.end field

.field public searchResultsSignatures:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private searchRunnable:Ljava/lang/Runnable;

.field public final synthetic this$0:Ln4a;


# direct methods
.method public constructor <init>(Ln4a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln4a$j;->this$0:Ln4a;

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
    iput-object p1, p0, Ln4a$j;->searchResults:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ln4a$j;->searchResultsSignatures:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic f(Ln4a$j;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln4a$j;->j(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic g(Ln4a$j;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln4a$j;->i(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic h(Ln4a$j;ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ln4a$j;->k(ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic i(Ljava/lang/String;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v4, v4, v1}, Ln4a$j;->n(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v2}, Lorg/telegram/messenger/u;->H0(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v4, v3

    .line 46
    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v6, 0x0

    .line 53
    :goto_1
    add-int/2addr v6, v5

    .line 54
    new-array v7, v6, [Ljava/lang/String;

    .line 55
    .line 56
    aput-object v2, v7, v3

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    aput-object v4, v7, v5

    .line 61
    .line 62
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v4, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    :goto_2
    iget-object v9, v0, Ln4a$j;->this$0:Ln4a;

    .line 74
    .line 75
    invoke-static {v9}, Ln4a;->v2(Ln4a;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-ge v8, v9, :cond_c

    .line 84
    .line 85
    iget-object v9, v0, Ln4a$j;->this$0:Ln4a;

    .line 86
    .line 87
    invoke-static {v9}, Ln4a;->v2(Ln4a;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Lfm9;

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    :goto_3
    const/4 v12, 0x2

    .line 100
    if-ge v10, v12, :cond_b

    .line 101
    .line 102
    if-nez v10, :cond_5

    .line 103
    .line 104
    iget-object v12, v9, Lfm9;->a:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-static {v9}, Lorg/telegram/messenger/d;->A(Lfm9;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    :goto_4
    if-nez v12, :cond_6

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_6
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    const/4 v13, 0x0

    .line 119
    :goto_5
    if-ge v13, v6, :cond_9

    .line 120
    .line 121
    aget-object v14, v7, v13

    .line 122
    .line 123
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    if-nez v15, :cond_8

    .line 128
    .line 129
    new-instance v15, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v3, " "

    .line 135
    .line 136
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v12, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    goto :goto_5

    .line 157
    :cond_8
    :goto_6
    const/4 v11, 0x1

    .line 158
    :cond_9
    if-eqz v11, :cond_a

    .line 159
    .line 160
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object v3, v0, Ln4a$j;->this$0:Ln4a;

    .line 164
    .line 165
    invoke-static {v3}, Ln4a;->w2(Ln4a;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_a
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    goto :goto_3

    .line 183
    :cond_b
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    goto :goto_2

    .line 187
    :cond_c
    invoke-virtual {v0, v2, v4, v1}, Ln4a$j;->n(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method private synthetic j(Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln4a$j;->l(Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic k(ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget v0, p0, Ln4a$j;->lastSearchId:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Ln4a$j;->searchResults:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ln4a$j;->searchResultsSignatures:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Ln4a$j;->searchResults:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ln4a$j;->searchResultsSignatures:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ln4a$j;->searchResults:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Ln4a$j;->this$0:Ln4a;

    .line 40
    .line 41
    invoke-static {p1}, Ln4a;->s2(Ln4a;)Ltt2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p1, p0, Ln4a$j;->this$0:Ln4a;

    .line 51
    .line 52
    invoke-static {p1}, Ln4a;->s2(Ln4a;)Ltt2;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/16 p2, 0x8

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
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

    iget-object v0, p0, Ln4a$j;->searchResults:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public l(Ljava/lang/String;I)V
    .locals 2

    sget-object v0, Lorg/telegram/messenger/Utilities;->d:Lfi2;

    new-instance v1, Lp4a;

    invoke-direct {v1, p0, p1, p2}, Lp4a;-><init>(Ln4a$j;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln4a$j;->searchRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/telegram/messenger/Utilities;->d:Lfi2;

    .line 6
    .line 7
    iget-object v1, p0, Ln4a$j;->searchRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lfi2;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ln4a$j;->searchRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Ln4a$j;->searchResults:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ln4a$j;->searchResultsSignatures:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ln4a$j;->this$0:Ln4a;

    .line 35
    .line 36
    invoke-static {p1}, Ln4a;->s2(Ln4a;)Ltt2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v0, p0, Ln4a$j;->lastSearchId:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    iput v0, p0, Ln4a$j;->lastSearchId:I

    .line 51
    .line 52
    sget-object v1, Lorg/telegram/messenger/Utilities;->d:Lfi2;

    .line 53
    .line 54
    new-instance v2, Lo4a;

    .line 55
    .line 56
    invoke-direct {v2, p0, p1, v0}, Lo4a;-><init>(Ln4a$j;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Ln4a$j;->searchRunnable:Ljava/lang/Runnable;

    .line 60
    .line 61
    const-wide/16 v3, 0x12c

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3, v4}, Lfi2;->k(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public final n(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 1

    new-instance v0, Lq4a;

    invoke-direct {v0, p0, p3, p1, p2}, Lq4a;-><init>(Ln4a$j;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln4a$j;->searchResults:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfm9;

    .line 8
    .line 9
    iget-object v1, p0, Ln4a$j;->searchResultsSignatures:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 18
    .line 19
    check-cast p1, Lis3;

    .line 20
    .line 21
    iget-object v2, v0, Lfm9;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Ln4a$j;->searchResults:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    sub-int/2addr v3, v4

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eq p2, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x0

    .line 36
    :goto_0
    invoke-virtual {p1, v0, v2, v1, v4}, Lis3;->h(Lorg/telegram/tgnet/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Ln4a$j;->this$0:Ln4a;

    .line 40
    .line 41
    invoke-static {p2}, Ln4a;->A2(Ln4a;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-wide v0, v0, Lfm9;->a:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1, p2, v5}, Lis3;->f(ZZ)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    new-instance v0, Lis3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, v2}, Lis3;-><init>(Landroid/content/Context;IIZ)V

    invoke-direct {p2, v0}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    return-object p2
.end method
