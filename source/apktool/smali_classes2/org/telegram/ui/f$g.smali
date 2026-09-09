.class public Lorg/telegram/ui/f$g;
.super Lorg/telegram/ui/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public old:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/f$i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lorg/telegram/ui/f;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/f$g;->this$0:Lorg/telegram/ui/f;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/f$b;-><init>(Lorg/telegram/ui/f;I)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/f$g;->old:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/f;Ldb0;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/f$g;-><init>(Lorg/telegram/ui/f;)V

    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/f$g;->old:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/f$g;->old:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/f$b;->itemInners:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/f$b;->itemInners:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/f$g;->this$0:Lorg/telegram/ui/f;

    .line 19
    .line 20
    iget-object v0, v0, Lorg/telegram/ui/f;->cacheModel:Loa0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/f$g;->this$0:Lorg/telegram/ui/f;

    .line 26
    .line 27
    iget-object v1, v1, Lorg/telegram/ui/f;->cacheModel:Loa0;

    .line 28
    .line 29
    iget-object v1, v1, Loa0;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/ui/f$b;->itemInners:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v2, Lorg/telegram/ui/f$i;

    .line 40
    .line 41
    iget-object v3, p0, Lorg/telegram/ui/f$g;->this$0:Lorg/telegram/ui/f;

    .line 42
    .line 43
    iget-object v4, v3, Lorg/telegram/ui/f;->cacheModel:Loa0;

    .line 44
    .line 45
    iget-object v4, v4, Loa0;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lorg/telegram/ui/e$j;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-direct {v2, v3, v5, v4}, Lorg/telegram/ui/f$i;-><init>(Lorg/telegram/ui/f;ILorg/telegram/ui/e$j;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/f$g;->old:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v1, p0, Lorg/telegram/ui/f$b;->itemInners:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Lj5;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    check-cast p1, Lorg/telegram/ui/e$n;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/f$b;->itemInners:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/telegram/ui/f$i;

    .line 21
    .line 22
    iget-object v0, v0, Lorg/telegram/ui/f$i;->entities:Lorg/telegram/ui/e$j;

    .line 23
    .line 24
    iget-object v2, p0, Lorg/telegram/ui/f$g;->this$0:Lorg/telegram/ui/f;

    .line 25
    .line 26
    iget-object v2, v2, Lorg/telegram/ui/f;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-wide v3, v0, Lorg/telegram/ui/e$j;->dialogId:J

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/y;->U8(J)Lorg/telegram/tgnet/a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p1, Lorg/telegram/ui/e$n;->dialogFileEntities:Lorg/telegram/ui/e$j;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-wide v5, v3, Lorg/telegram/ui/e$j;->dialogId:J

    .line 44
    .line 45
    iget-wide v7, v0, Lorg/telegram/ui/e$j;->dialogId:J

    .line 46
    .line 47
    cmp-long v3, v5, v7

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    :goto_0
    iget-wide v5, v0, Lorg/telegram/ui/e$j;->dialogId:J

    .line 55
    .line 56
    const-wide v7, 0x7fffffffffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmp-long v9, v5, v7

    .line 62
    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    sget v5, Le78;->Sd:I

    .line 66
    .line 67
    const-string v6, "CacheOtherChats"

    .line 68
    .line 69
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {p1}, Lorg/telegram/ui/e$n;->getImageView()Lsv;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Lsv;->getAvatarDrawable()Lmu;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/16 v7, 0xe

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Lmu;->m(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lorg/telegram/ui/e$n;->getImageView()Lsv;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-virtual {p1}, Lorg/telegram/ui/e$n;->getImageView()Lsv;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v8}, Lsv;->getAvatarDrawable()Lmu;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v6, v7, v8}, Lsv;->f(Lorg/telegram/tgnet/a;Lmu;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/ui/e$n;->getImageView()Lsv;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5, v2}, Lic2;->n(Lsv;Lorg/telegram/tgnet/a;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :goto_1
    iput-object v0, p1, Lorg/telegram/ui/e$n;->dialogFileEntities:Lorg/telegram/ui/e$j;

    .line 112
    .line 113
    invoke-virtual {p1}, Lorg/telegram/ui/e$n;->getImageView()Lsv;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    instance-of v7, v2, Lfm9;

    .line 118
    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    check-cast v2, Lfm9;

    .line 122
    .line 123
    iget-boolean v2, v2, Lfm9;->v:Z

    .line 124
    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    const/high16 v2, 0x41400000    # 12.0f

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const/high16 v2, 0x41980000    # 19.0f

    .line 131
    .line 132
    :goto_2
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v6, v2}, Lsv;->setRoundRadius(I)V

    .line 137
    .line 138
    .line 139
    iget-wide v6, v0, Lorg/telegram/ui/e$j;->totalSize:J

    .line 140
    .line 141
    invoke-static {v6, v7}, Lorg/telegram/messenger/a;->t0(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p0}, Lorg/telegram/ui/f$b;->getItemCount()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    sub-int/2addr v6, v1

    .line 150
    if-ge p2, v6, :cond_4

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    const/4 v1, 0x0

    .line 154
    :goto_3
    invoke-virtual {p1, v5, v2, v1}, Lorg/telegram/ui/e$n;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Lorg/telegram/ui/f$g;->this$0:Lorg/telegram/ui/f;

    .line 158
    .line 159
    iget-object p2, p2, Lorg/telegram/ui/f;->cacheModel:Loa0;

    .line 160
    .line 161
    iget-wide v0, v0, Lorg/telegram/ui/e$j;->dialogId:J

    .line 162
    .line 163
    invoke-virtual {p2, v0, v1}, Loa0;->m(J)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-virtual {p1, p2, v3}, Lorg/telegram/ui/e$n;->a(ZZ)V

    .line 168
    .line 169
    .line 170
    :goto_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Lorg/telegram/ui/e$n;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/f$g;->this$0:Lorg/telegram/ui/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p2, v0, p1}, Lorg/telegram/ui/e$n;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "windowBackgroundWhite"

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    move-object p1, p2

    .line 27
    :goto_0
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method
