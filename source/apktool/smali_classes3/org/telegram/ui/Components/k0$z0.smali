.class public Lorg/telegram/ui/Components/k0$z0;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "z0"
.end annotation


# instance fields
.field private lastSearchAlias:Ljava/lang/String;

.field private lastSearchEmojiString:Ljava/lang/String;

.field private result:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/w$e;",
            ">;"
        }
    .end annotation
.end field

.field private searchRunnable:Ljava/lang/Runnable;

.field private searchWas:Z

.field public final synthetic this$0:Lorg/telegram/ui/Components/k0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/k0$z0;->this$0:Lorg/telegram/ui/Components/k0;

    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/k0$z0;->result:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/k0;Ljs2;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/k0$z0;-><init>(Lorg/telegram/ui/Components/k0;)V

    return-void
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/Components/k0$z0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0$z0;->lastSearchAlias:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/Components/k0$z0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0$z0;->lastSearchEmojiString:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic h(Lorg/telegram/ui/Components/k0$z0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0$z0;->result:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic i(Lorg/telegram/ui/Components/k0$z0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/k0$z0;->searchWas:Z

    return p0
.end method

.method public static bridge synthetic j(Lorg/telegram/ui/Components/k0$z0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/k0$z0;->lastSearchAlias:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic k(Lorg/telegram/ui/Components/k0$z0;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/k0$z0;->result:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic l(Lorg/telegram/ui/Components/k0$z0;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/k0$z0;->searchWas:Z

    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$z0;->result:Ljava/util/ArrayList;

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
    iget-boolean v0, p0, Lorg/telegram/ui/Components/k0$z0;->searchWas:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$z0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/k0;->getRecentEmoji()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$z0;->result:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$z0;->result:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x2

    .line 42
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lorg/telegram/ui/Components/k0$z0;->searchWas:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Components/k0$z0;->result:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lorg/telegram/ui/Components/k0$z0;->lastSearchEmojiString:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$z0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->H(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$s0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$z0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->G(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$q0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$z0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->H(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$s0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$z0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->G(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$q0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lorg/telegram/ui/Components/k0$z0;->searchWas:Z

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lorg/telegram/ui/Components/k0$z0;->lastSearchEmojiString:Ljava/lang/String;

    .line 55
    .line 56
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$z0;->searchRunnable:Ljava/lang/Runnable;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$z0;->lastSearchEmojiString:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    new-instance p1, Lorg/telegram/ui/Components/k0$z0$c;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/k0$z0$c;-><init>(Lorg/telegram/ui/Components/k0$z0;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lorg/telegram/ui/Components/k0$z0;->searchRunnable:Ljava/lang/Runnable;

    .line 77
    .line 78
    const-wide/16 v0, 0x12c

    .line 79
    .line 80
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    check-cast p1, Lorg/telegram/ui/Components/k0$f1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/k0$f1;->g(Lorg/telegram/ui/Components/k0$f1;Lorg/telegram/ui/Components/k0$t0;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$z0;->result:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-boolean v1, p0, Lorg/telegram/ui/Components/k0$z0;->searchWas:Z

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$z0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/telegram/ui/Components/k0;->getRecentEmoji()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$z0;->result:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lorg/telegram/messenger/w$e;

    .line 53
    .line 54
    iget-object p2, p2, Lorg/telegram/messenger/w$e;->a:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_0
    if-eqz p2, :cond_2

    .line 58
    .line 59
    const-string v3, "animated_"

    .line 60
    .line 61
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    const/16 v3, 0x9

    .line 68
    .line 69
    :try_start_0
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    move-object v3, v0

    .line 82
    move-object v4, v3

    .line 83
    goto :goto_1

    .line 84
    :catch_0
    nop

    .line 85
    :cond_2
    move-object v3, p2

    .line 86
    move-object v4, v3

    .line 87
    move-object p2, v0

    .line 88
    :goto_1
    if-eqz p2, :cond_3

    .line 89
    .line 90
    const/high16 v2, 0x40400000    # 3.0f

    .line 91
    .line 92
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p1, v5, v6, v7, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 113
    .line 114
    .line 115
    :goto_2
    if-eqz p2, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/k0$f1;->n(Landroid/graphics/drawable/Drawable;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lorg/telegram/ui/Components/k0$f1;->i()Lorg/telegram/ui/Components/d;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-virtual {p1}, Lorg/telegram/ui/Components/k0$f1;->i()Lorg/telegram/ui/Components/d;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lorg/telegram/ui/Components/d;->j()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    cmp-long v3, v1, v5

    .line 139
    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    :cond_4
    new-instance v1, Lorg/telegram/ui/Components/d;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    invoke-direct {v1, v2, v3, v0}, Lorg/telegram/ui/Components/d;-><init>(JLandroid/graphics/Paint$FontMetricsInt;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/k0$f1;->o(Lorg/telegram/ui/Components/d;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    invoke-static {v3}, Lorg/telegram/messenger/i;->n(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Components/k0$f1;->n(Landroid/graphics/drawable/Drawable;Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/k0$f1;->o(Lorg/telegram/ui/Components/d;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_3
    invoke-virtual {p1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 10

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    new-instance p2, Lorg/telegram/ui/Components/k0$z0$a;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$z0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p2, p0, v1}, Lorg/telegram/ui/Components/k0$z0$a;-><init>(Lorg/telegram/ui/Components/k0$z0;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$z0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sget v2, Le78;->LK:I

    .line 30
    .line 31
    const-string v3, "NoEmojiFound"

    .line 32
    .line 33
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const/high16 v2, 0x41800000    # 16.0f

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$z0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 46
    .line 47
    const-string v2, "chat_emojiPanelEmptyText"

    .line 48
    .line 49
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/k0;->U1(Lorg/telegram/ui/Components/k0;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    const/4 v3, -0x2

    .line 57
    const/high16 v4, -0x40000000    # -2.0f

    .line 58
    .line 59
    const/16 v5, 0x31

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/high16 v7, 0x41200000    # 10.0f

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroid/widget/ImageView;

    .line 74
    .line 75
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$z0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 87
    .line 88
    .line 89
    sget v1, Lg68;->T6:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 95
    .line 96
    iget-object v3, p0, Lorg/telegram/ui/Components/k0$z0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 97
    .line 98
    invoke-static {v3, v2}, Lorg/telegram/ui/Components/k0;->U1(Lorg/telegram/ui/Components/k0;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 103
    .line 104
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x55

    .line 111
    .line 112
    const/16 v2, 0x30

    .line 113
    .line 114
    invoke-static {v2, v2, v1}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lorg/telegram/ui/Components/k0$z0$b;

    .line 122
    .line 123
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/k0$z0$b;-><init>(Lorg/telegram/ui/Components/k0$z0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 130
    .line 131
    const/4 v1, -0x2

    .line 132
    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    new-instance p2, Landroid/view/View;

    .line 140
    .line 141
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$z0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 151
    .line 152
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$z0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 153
    .line 154
    invoke-static {v1}, Lorg/telegram/ui/Components/k0;->R0(Lorg/telegram/ui/Components/k0;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    new-instance p2, Lorg/telegram/ui/Components/k0$f1;

    .line 166
    .line 167
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$z0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/Components/k0$f1;-><init>(Lorg/telegram/ui/Components/k0;Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    :goto_0
    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    .line 177
    .line 178
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    return-object p1
.end method
