.class public Lorg/telegram/ui/y0$v;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "v"
.end annotation


# instance fields
.field public VIEW_TYPE_BUTTON:I

.field public VIEW_TYPE_EMOJI:I

.field public VIEW_TYPE_EXPAND:I

.field public VIEW_TYPE_HEADER:I

.field public VIEW_TYPE_HINT:I

.field public VIEW_TYPE_IMAGE:I

.field public VIEW_TYPE_REACTION:I

.field public VIEW_TYPE_SEARCH:I

.field public VIEW_TYPE_TOPIC_ICON:I

.field public final synthetic this$0:Lorg/telegram/ui/y0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lorg/telegram/ui/y0$v;->VIEW_TYPE_HEADER:I

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lorg/telegram/ui/y0$v;->VIEW_TYPE_REACTION:I

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lorg/telegram/ui/y0$v;->VIEW_TYPE_IMAGE:I

    const/4 p1, 0x3

    .line 5
    iput p1, p0, Lorg/telegram/ui/y0$v;->VIEW_TYPE_EMOJI:I

    const/4 p1, 0x4

    .line 6
    iput p1, p0, Lorg/telegram/ui/y0$v;->VIEW_TYPE_EXPAND:I

    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lorg/telegram/ui/y0$v;->VIEW_TYPE_BUTTON:I

    const/4 p1, 0x6

    .line 8
    iput p1, p0, Lorg/telegram/ui/y0$v;->VIEW_TYPE_HINT:I

    const/4 p1, 0x7

    .line 9
    iput p1, p0, Lorg/telegram/ui/y0$v;->VIEW_TYPE_SEARCH:I

    const/16 p1, 0x8

    .line 10
    iput p1, p0, Lorg/telegram/ui/y0$v;->VIEW_TYPE_TOPIC_ICON:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/y0;Lsq8;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/y0$v;-><init>(Lorg/telegram/ui/y0;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/y0$v;Lorg/telegram/ui/Components/k0$t0;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/y0$v;->i(Lorg/telegram/ui/Components/k0$t0;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/y0$v;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/y0$v;->h(Landroid/view/View;)V

    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    invoke-static {p1}, Lorg/telegram/ui/y0;->I0(Lorg/telegram/ui/y0;)V

    return-void
.end method

.method private synthetic i(Lorg/telegram/ui/Components/k0$t0;ILandroid/view/View;)V
    .locals 6

    .line 1
    iget-boolean p3, p1, Lorg/telegram/ui/Components/k0$t0;->free:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 6
    .line 7
    invoke-static {p3}, Lorg/telegram/ui/y0;->D(Lorg/telegram/ui/y0;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-static {p3}, Ltla;->p(I)Ltla;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Ltla;->x()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    new-instance p1, Lvm7;

    .line 22
    .line 23
    iget-object p2, p0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 24
    .line 25
    invoke-static {p2}, Lorg/telegram/ui/y0;->A(Lorg/telegram/ui/y0;)Lorg/telegram/ui/ActionBar/f;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object p2, p0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object p2, p0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 36
    .line 37
    invoke-static {p2}, Lorg/telegram/ui/y0;->D(Lorg/telegram/ui/y0;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v4, 0xb

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v0, p1

    .line 45
    invoke-direct/range {v0 .. v5}, Lvm7;-><init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;IIZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lvm7;->show()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 p3, 0x0

    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 55
    .line 56
    iget-object v1, v1, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    if-ge v0, v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 66
    .line 67
    iget-object v1, v1, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    instance-of v1, v1, Lorg/telegram/ui/y0$y;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 78
    .line 79
    iget-object v1, v1, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v3, p0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 86
    .line 87
    iget-object v3, v3, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ltz v3, :cond_1

    .line 94
    .line 95
    iget-object v4, p0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 96
    .line 97
    invoke-static {v4}, Lorg/telegram/ui/y0;->W(Lorg/telegram/ui/y0;)Landroid/util/SparseIntArray;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-ne v4, p2, :cond_1

    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    move-object p2, v2

    .line 116
    move-object v1, p2

    .line 117
    :goto_1
    if-eqz p2, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {v0, p2, v1}, Lorg/telegram/ui/y0;->Z0(ILandroid/view/View;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object p2, p1, Lorg/telegram/ui/Components/k0$t0;->set:Leq9;

    .line 129
    .line 130
    invoke-static {v2, p2, p3}, Lorg/telegram/ui/Components/i0;->J2(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/a;Z)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 134
    .line 135
    invoke-static {p2}, Lorg/telegram/ui/y0;->P(Lorg/telegram/ui/y0;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object p1, p1, Lorg/telegram/ui/Components/k0$t0;->set:Leq9;

    .line 140
    .line 141
    iget-wide v0, p1, Leq9;->a:J

    .line 142
    .line 143
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 151
    .line 152
    const/4 p2, 0x1

    .line 153
    invoke-static {p1, p2, p2}, Lorg/telegram/ui/y0;->O0(Lorg/telegram/ui/y0;ZZ)V

    .line 154
    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lorg/telegram/ui/y0$v;->VIEW_TYPE_IMAGE:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/y0$v;->VIEW_TYPE_REACTION:I

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/y0$v;->VIEW_TYPE_EMOJI:I

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lorg/telegram/ui/y0$v;->VIEW_TYPE_TOPIC_ICON:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    invoke-static {v0}, Lorg/telegram/ui/y0;->y0(Lorg/telegram/ui/y0;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/y0;->p0(Lorg/telegram/ui/y0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lorg/telegram/ui/y0$v;->VIEW_TYPE_SEARCH:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/y0;->f0(Lorg/telegram/ui/y0;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt p1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/y0;->d0(Lorg/telegram/ui/y0;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lt p1, v0, :cond_2

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/y0;->w0(Lorg/telegram/ui/y0;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lt p1, v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/y0;->v0(Lorg/telegram/ui/y0;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge p1, v0, :cond_3

    .line 43
    .line 44
    :cond_2
    iget p1, p0, Lorg/telegram/ui/y0$v;->VIEW_TYPE_REACTION:I

    .line 45
    .line 46
    return p1

    .line 47
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/ui/y0;->W(Lorg/telegram/ui/y0;)Landroid/util/SparseIntArray;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ltz v0, :cond_4

    .line 58
    .line 59
    iget p1, p0, Lorg/telegram/ui/y0$v;->VIEW_TYPE_EXPAND:I

    .line 60
    .line 61
    return p1

    .line 62
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/ui/y0;->V(Lorg/telegram/ui/y0;)Landroid/util/SparseIntArray;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ltz v0, :cond_5

    .line 73
    .line 74
    iget p1, p0, Lorg/telegram/ui/y0$v;->VIEW_TYPE_BUTTON:I

    .line 75
    .line 76
    return p1

    .line 77
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 78
    .line 79
    invoke-static {v0}, Lorg/telegram/ui/y0;->S(Lorg/telegram/ui/y0;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne p1, v0, :cond_6

    .line 84
    .line 85
    iget p1, p0, Lorg/telegram/ui/y0$v;->VIEW_TYPE_HINT:I

    .line 86
    .line 87
    return p1

    .line 88
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 89
    .line 90
    invoke-static {v0}, Lorg/telegram/ui/y0;->X(Lorg/telegram/ui/y0;)Landroid/util/SparseIntArray;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-gez v0, :cond_9

    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 101
    .line 102
    invoke-static {v0}, Lorg/telegram/ui/y0;->e0(Lorg/telegram/ui/y0;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eq p1, v0, :cond_9

    .line 107
    .line 108
    iget-object v0, p0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 109
    .line 110
    invoke-static {v0}, Lorg/telegram/ui/y0;->U(Lorg/telegram/ui/y0;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eq p1, v0, :cond_9

    .line 115
    .line 116
    iget-object v0, p0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 117
    .line 118
    invoke-static {v0}, Lorg/telegram/ui/y0;->x0(Lorg/telegram/ui/y0;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne p1, v0, :cond_7

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 126
    .line 127
    invoke-static {v0}, Lorg/telegram/ui/y0;->F(Lorg/telegram/ui/y0;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ne p1, v0, :cond_8

    .line 132
    .line 133
    iget p1, p0, Lorg/telegram/ui/y0$v;->VIEW_TYPE_TOPIC_ICON:I

    .line 134
    .line 135
    return p1

    .line 136
    :cond_8
    iget p1, p0, Lorg/telegram/ui/y0$v;->VIEW_TYPE_EMOJI:I

    .line 137
    .line 138
    return p1

    .line 139
    :cond_9
    :goto_0
    iget p1, p0, Lorg/telegram/ui/y0$v;->VIEW_TYPE_HEADER:I

    .line 140
    .line 141
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget v4, v0, Lorg/telegram/ui/y0$v;->VIEW_TYPE_TOPIC_ICON:I

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 16
    .line 17
    check-cast v1, Lorg/telegram/ui/y0$a0;

    .line 18
    .line 19
    iput v2, v1, Lorg/telegram/ui/y0$a0;->position:I

    .line 20
    .line 21
    iget-object v2, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 22
    .line 23
    iget-object v2, v2, Lorg/telegram/ui/y0;->selectedDocumentIds:Ljava/util/HashSet;

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput-boolean v2, v1, Lorg/telegram/ui/y0$a0;->selected:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v4, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 39
    .line 40
    invoke-static {v4}, Lorg/telegram/ui/y0;->s0(Lorg/telegram/ui/y0;)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v5, 0x3f800000    # 1.0f

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget-object v4, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 49
    .line 50
    invoke-static {v4}, Lorg/telegram/ui/y0;->s0(Lorg/telegram/ui/y0;)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    :cond_1
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleX(F)V

    .line 63
    .line 64
    .line 65
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleY(F)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget v4, v0, Lorg/telegram/ui/y0$v;->VIEW_TYPE_HINT:I

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    const/4 v7, 0x0

    .line 74
    if-ne v3, v4, :cond_3

    .line 75
    .line 76
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 77
    .line 78
    check-cast v1, Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v2, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 81
    .line 82
    invoke-static {v2}, Lorg/telegram/ui/y0;->M(Lorg/telegram/ui/y0;)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_2f

    .line 87
    .line 88
    sget v2, Le78;->us:I

    .line 89
    .line 90
    new-array v3, v6, [Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v4, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 93
    .line 94
    invoke-static {v4}, Lorg/telegram/ui/y0;->M(Lorg/telegram/ui/y0;)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    int-to-long v4, v4

    .line 103
    invoke-static {v4, v5}, Lorg/telegram/messenger/u;->b0(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    aput-object v4, v3, v7

    .line 108
    .line 109
    const-string v4, "EmojiStatusExpireHint"

    .line 110
    .line 111
    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_16

    .line 119
    .line 120
    :cond_3
    iget v4, v0, Lorg/telegram/ui/y0$v;->VIEW_TYPE_HEADER:I

    .line 121
    .line 122
    const/16 v8, 0x8

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    if-ne v3, v4, :cond_9

    .line 126
    .line 127
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 128
    .line 129
    check-cast v1, Lorg/telegram/ui/y0$z;

    .line 130
    .line 131
    iget-object v3, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 132
    .line 133
    invoke-static {v3}, Lorg/telegram/ui/y0;->x0(Lorg/telegram/ui/y0;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-ne v2, v3, :cond_4

    .line 138
    .line 139
    sget v2, Le78;->u60:I

    .line 140
    .line 141
    const-string v3, "SelectTopicIconHint"

    .line 142
    .line 143
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v2, v7}, Lorg/telegram/ui/y0$z;->c(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v1, Lorg/telegram/ui/y0$z;->closeIcon:Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    iget-object v3, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 157
    .line 158
    invoke-static {v3}, Lorg/telegram/ui/y0;->e0(Lorg/telegram/ui/y0;)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-ne v2, v3, :cond_5

    .line 163
    .line 164
    sget v2, Le78;->t10:I

    .line 165
    .line 166
    const-string v3, "RecentlyUsed"

    .line 167
    .line 168
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1, v2, v7}, Lorg/telegram/ui/y0$z;->c(Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v1, Lorg/telegram/ui/y0$z;->closeIcon:Landroid/widget/ImageView;

    .line 176
    .line 177
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v1, Lorg/telegram/ui/y0$z;->closeIcon:Landroid/widget/ImageView;

    .line 181
    .line 182
    new-instance v2, Lqq8;

    .line 183
    .line 184
    invoke-direct {v2, v0}, Lqq8;-><init>(Lorg/telegram/ui/y0$v;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_5
    iget-object v3, v1, Lorg/telegram/ui/y0$z;->closeIcon:Landroid/widget/ImageView;

    .line 192
    .line 193
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object v3, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 197
    .line 198
    invoke-static {v3}, Lorg/telegram/ui/y0;->U(Lorg/telegram/ui/y0;)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-ne v2, v3, :cond_6

    .line 203
    .line 204
    sget v2, Le78;->iX:I

    .line 205
    .line 206
    const-string v3, "PopularReactions"

    .line 207
    .line 208
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v1, v2, v7}, Lorg/telegram/ui/y0$z;->c(Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_6
    iget-object v3, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 217
    .line 218
    invoke-static {v3}, Lorg/telegram/ui/y0;->X(Lorg/telegram/ui/y0;)Landroid/util/SparseIntArray;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-ltz v2, :cond_8

    .line 227
    .line 228
    iget-object v3, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 229
    .line 230
    invoke-static {v3}, Lorg/telegram/ui/y0;->T(Lorg/telegram/ui/y0;)Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lorg/telegram/ui/Components/k0$t0;

    .line 239
    .line 240
    iget-object v3, v2, Lorg/telegram/ui/Components/k0$t0;->set:Leq9;

    .line 241
    .line 242
    iget-object v3, v3, Leq9;->a:Ljava/lang/String;

    .line 243
    .line 244
    iget-boolean v2, v2, Lorg/telegram/ui/Components/k0$t0;->free:Z

    .line 245
    .line 246
    if-nez v2, :cond_7

    .line 247
    .line 248
    iget-object v2, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 249
    .line 250
    invoke-static {v2}, Lorg/telegram/ui/y0;->D(Lorg/telegram/ui/y0;)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-static {v2}, Ltla;->p(I)Ltla;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2}, Ltla;->x()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_7

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_7
    const/4 v6, 0x0

    .line 266
    :goto_0
    invoke-virtual {v1, v3, v6}, Lorg/telegram/ui/y0$z;->c(Ljava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_16

    .line 270
    .line 271
    :cond_8
    invoke-virtual {v1, v9, v7}, Lorg/telegram/ui/y0$z;->c(Ljava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_16

    .line 275
    .line 276
    :cond_9
    iget v4, v0, Lorg/telegram/ui/y0$v;->VIEW_TYPE_REACTION:I

    .line 277
    .line 278
    if-ne v3, v4, :cond_11

    .line 279
    .line 280
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 281
    .line 282
    check-cast v1, Lorg/telegram/ui/y0$a0;

    .line 283
    .line 284
    iput v2, v1, Lorg/telegram/ui/y0$a0;->position:I

    .line 285
    .line 286
    iget-object v3, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 287
    .line 288
    invoke-static {v3}, Lorg/telegram/ui/y0;->f0(Lorg/telegram/ui/y0;)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-lt v2, v3, :cond_a

    .line 293
    .line 294
    iget-object v3, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 295
    .line 296
    invoke-static {v3}, Lorg/telegram/ui/y0;->d0(Lorg/telegram/ui/y0;)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-ge v2, v3, :cond_a

    .line 301
    .line 302
    iget-object v3, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 303
    .line 304
    invoke-static {v3}, Lorg/telegram/ui/y0;->f0(Lorg/telegram/ui/y0;)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    sub-int/2addr v2, v3

    .line 309
    iget-object v3, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 310
    .line 311
    invoke-static {v3}, Lorg/telegram/ui/y0;->c0(Lorg/telegram/ui/y0;)Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Lbb8$c;

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_a
    iget-object v3, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 323
    .line 324
    invoke-static {v3}, Lorg/telegram/ui/y0;->w0(Lorg/telegram/ui/y0;)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    sub-int/2addr v2, v3

    .line 329
    iget-object v3, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 330
    .line 331
    invoke-static {v3}, Lorg/telegram/ui/y0;->u0(Lorg/telegram/ui/y0;)Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Lbb8$c;

    .line 340
    .line 341
    :goto_1
    iget-object v3, v1, Lorg/telegram/ui/y0$a0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 342
    .line 343
    if-nez v3, :cond_b

    .line 344
    .line 345
    new-instance v3, Lorg/telegram/messenger/ImageReceiver;

    .line 346
    .line 347
    invoke-direct {v3}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 348
    .line 349
    .line 350
    iput-object v3, v1, Lorg/telegram/ui/y0$a0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 351
    .line 352
    const/4 v4, 0x7

    .line 353
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/ImageReceiver;->B1(I)V

    .line 354
    .line 355
    .line 356
    iget-object v3, v1, Lorg/telegram/ui/y0$a0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 357
    .line 358
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->C0()Z

    .line 359
    .line 360
    .line 361
    :cond_b
    iput-object v2, v1, Lorg/telegram/ui/y0$a0;->reaction:Lbb8$c;

    .line 362
    .line 363
    iget-object v3, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 364
    .line 365
    iget-object v3, v3, Lorg/telegram/ui/y0;->selectedReactions:Ljava/util/HashSet;

    .line 366
    .line 367
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-virtual {v1, v3, v7}, Lorg/telegram/ui/y0$a0;->e(ZZ)V

    .line 372
    .line 373
    .line 374
    iput-boolean v7, v1, Lorg/telegram/ui/y0$a0;->notDraw:Z

    .line 375
    .line 376
    iget-object v3, v2, Lbb8$c;->a:Ljava/lang/String;

    .line 377
    .line 378
    if-eqz v3, :cond_e

    .line 379
    .line 380
    iput-boolean v6, v1, Lorg/telegram/ui/y0$a0;->isDefaultReaction:Z

    .line 381
    .line 382
    iget-object v3, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 383
    .line 384
    invoke-static {v3}, Lorg/telegram/ui/y0;->D(Lorg/telegram/ui/y0;)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    invoke-static {v3}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v3}, Lorg/telegram/messenger/w;->c5()Ljava/util/HashMap;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    iget-object v4, v2, Lbb8$c;->a:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 403
    .line 404
    if-eqz v3, :cond_d

    .line 405
    .line 406
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->d:Ltm9;

    .line 407
    .line 408
    const v5, 0x3e4ccccd    # 0.2f

    .line 409
    .line 410
    .line 411
    const-string v6, "windowBackgroundWhiteGrayIcon"

    .line 412
    .line 413
    invoke-static {v4, v6, v5}, Lorg/telegram/messenger/g;->d(Ltm9;Ljava/lang/String;F)Lorg/telegram/messenger/f0$j;

    .line 414
    .line 415
    .line 416
    move-result-object v15

    .line 417
    invoke-static {}, Lorg/telegram/messenger/e0;->v()Lorg/telegram/messenger/e0$c;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v4}, Lorg/telegram/messenger/e0$c;->b()Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_c

    .line 426
    .line 427
    iget-object v10, v1, Lorg/telegram/ui/y0$a0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 428
    .line 429
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->c:Ltm9;

    .line 430
    .line 431
    invoke-static {v4}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    const/4 v13, 0x0

    .line 436
    const/4 v14, 0x0

    .line 437
    const-wide/16 v16, 0x0

    .line 438
    .line 439
    const/16 v20, 0x0

    .line 440
    .line 441
    const-string v12, "60_60_firstframe"

    .line 442
    .line 443
    const-string v18, "tgs"

    .line 444
    .line 445
    move-object/from16 v19, v2

    .line 446
    .line 447
    invoke-virtual/range {v10 .. v20}, Lorg/telegram/messenger/ImageReceiver;->n1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    goto :goto_2

    .line 451
    :cond_c
    iget-object v10, v1, Lorg/telegram/ui/y0$a0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 452
    .line 453
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->c:Ltm9;

    .line 454
    .line 455
    invoke-static {v4}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    const/4 v13, 0x0

    .line 460
    const/4 v14, 0x0

    .line 461
    const-wide/16 v16, 0x0

    .line 462
    .line 463
    const/16 v20, 0x0

    .line 464
    .line 465
    const-string v12, "60_60_pcache"

    .line 466
    .line 467
    const-string v18, "tgs"

    .line 468
    .line 469
    move-object/from16 v19, v2

    .line 470
    .line 471
    invoke-virtual/range {v10 .. v20}, Lorg/telegram/messenger/ImageReceiver;->n1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    :goto_2
    iget-object v2, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 475
    .line 476
    invoke-static {v2}, Lorg/telegram/ui/y0;->D(Lorg/telegram/ui/y0;)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    invoke-static {v2}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    iget-object v4, v1, Lorg/telegram/ui/y0$a0;->preloadEffectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 485
    .line 486
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->f:Ltm9;

    .line 487
    .line 488
    invoke-static {v3}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-static {}, Lwa8;->u()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-virtual {v2, v4, v3, v5}, Lorg/telegram/messenger/w;->Ca(Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/messenger/t;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    goto :goto_3

    .line 500
    :cond_d
    iget-object v2, v1, Lorg/telegram/ui/y0$a0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 501
    .line 502
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->e()V

    .line 503
    .line 504
    .line 505
    iget-object v2, v1, Lorg/telegram/ui/y0$a0;->preloadEffectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 506
    .line 507
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->e()V

    .line 508
    .line 509
    .line 510
    :goto_3
    iput-object v9, v1, Lorg/telegram/ui/y0$a0;->span:Lorg/telegram/ui/Components/d;

    .line 511
    .line 512
    iput-object v9, v1, Lorg/telegram/ui/y0$a0;->document:Ltm9;

    .line 513
    .line 514
    invoke-virtual {v1, v9}, Lorg/telegram/ui/y0$a0;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 515
    .line 516
    .line 517
    iget-object v2, v1, Lorg/telegram/ui/y0$a0;->premiumLockIconView:Lan7;

    .line 518
    .line 519
    if-eqz v2, :cond_2f

    .line 520
    .line 521
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 522
    .line 523
    .line 524
    iget-object v1, v1, Lorg/telegram/ui/y0$a0;->premiumLockIconView:Lan7;

    .line 525
    .line 526
    invoke-virtual {v1, v9}, Lan7;->setImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_16

    .line 530
    .line 531
    :cond_e
    iput-boolean v7, v1, Lorg/telegram/ui/y0$a0;->isDefaultReaction:Z

    .line 532
    .line 533
    new-instance v3, Lorg/telegram/ui/Components/d;

    .line 534
    .line 535
    iget-wide v4, v2, Lbb8$c;->a:J

    .line 536
    .line 537
    invoke-direct {v3, v4, v5, v9}, Lorg/telegram/ui/Components/d;-><init>(JLandroid/graphics/Paint$FontMetricsInt;)V

    .line 538
    .line 539
    .line 540
    iput-object v3, v1, Lorg/telegram/ui/y0$a0;->span:Lorg/telegram/ui/Components/d;

    .line 541
    .line 542
    iput-object v9, v1, Lorg/telegram/ui/y0$a0;->document:Ltm9;

    .line 543
    .line 544
    iget-object v2, v1, Lorg/telegram/ui/y0$a0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 545
    .line 546
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->e()V

    .line 547
    .line 548
    .line 549
    iget-object v2, v1, Lorg/telegram/ui/y0$a0;->preloadEffectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 550
    .line 551
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->e()V

    .line 552
    .line 553
    .line 554
    iget-object v2, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 555
    .line 556
    iget-object v2, v2, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    .line 557
    .line 558
    invoke-static {v2}, Lorg/telegram/ui/y0$w;->k3(Lorg/telegram/ui/y0$w;)Landroid/util/LongSparseArray;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    iget-object v3, v1, Lorg/telegram/ui/y0$a0;->span:Lorg/telegram/ui/Components/d;

    .line 563
    .line 564
    invoke-virtual {v3}, Lorg/telegram/ui/Components/d;->j()J

    .line 565
    .line 566
    .line 567
    move-result-wide v3

    .line 568
    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 573
    .line 574
    if-nez v2, :cond_f

    .line 575
    .line 576
    iget-object v2, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 577
    .line 578
    invoke-static {v2}, Lorg/telegram/ui/y0;->D(Lorg/telegram/ui/y0;)I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    iget-object v3, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 583
    .line 584
    invoke-static {v3}, Lorg/telegram/ui/y0;->J0(Lorg/telegram/ui/y0;)I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    iget-object v4, v1, Lorg/telegram/ui/y0$a0;->span:Lorg/telegram/ui/Components/d;

    .line 589
    .line 590
    invoke-virtual {v4}, Lorg/telegram/ui/Components/d;->j()J

    .line 591
    .line 592
    .line 593
    move-result-wide v4

    .line 594
    invoke-static {v2, v3, v4, v5}, Lorg/telegram/ui/Components/c;->z(IIJ)Lorg/telegram/ui/Components/c;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    iget-object v3, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 599
    .line 600
    iget-object v3, v3, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    .line 601
    .line 602
    invoke-static {v3}, Lorg/telegram/ui/y0$w;->k3(Lorg/telegram/ui/y0$w;)Landroid/util/LongSparseArray;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    iget-object v4, v1, Lorg/telegram/ui/y0$a0;->span:Lorg/telegram/ui/Components/d;

    .line 607
    .line 608
    invoke-virtual {v4}, Lorg/telegram/ui/Components/d;->j()J

    .line 609
    .line 610
    .line 611
    move-result-wide v4

    .line 612
    invoke-virtual {v3, v4, v5, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    :cond_f
    invoke-virtual {v1, v2}, Lorg/telegram/ui/y0$a0;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 616
    .line 617
    .line 618
    iget-object v2, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 619
    .line 620
    invoke-static {v2}, Lorg/telegram/ui/y0;->D(Lorg/telegram/ui/y0;)I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    invoke-static {v2}, Ltla;->p(I)Ltla;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {v2}, Ltla;->x()Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-nez v2, :cond_2f

    .line 633
    .line 634
    iget-object v2, v1, Lorg/telegram/ui/y0$a0;->premiumLockIconView:Lan7;

    .line 635
    .line 636
    if-nez v2, :cond_10

    .line 637
    .line 638
    new-instance v2, Lan7;

    .line 639
    .line 640
    iget-object v3, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 641
    .line 642
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    sget v4, Lan7;->f:I

    .line 647
    .line 648
    invoke-direct {v2, v3, v4}, Lan7;-><init>(Landroid/content/Context;I)V

    .line 649
    .line 650
    .line 651
    iput-object v2, v1, Lorg/telegram/ui/y0$a0;->premiumLockIconView:Lan7;

    .line 652
    .line 653
    const/16 v3, 0x55

    .line 654
    .line 655
    const/16 v4, 0xc

    .line 656
    .line 657
    invoke-static {v4, v4, v3}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 662
    .line 663
    .line 664
    :cond_10
    iget-object v1, v1, Lorg/telegram/ui/y0$a0;->premiumLockIconView:Lan7;

    .line 665
    .line 666
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_16

    .line 670
    .line 671
    :cond_11
    iget v4, v0, Lorg/telegram/ui/y0$v;->VIEW_TYPE_EXPAND:I

    .line 672
    .line 673
    const/4 v8, 0x3

    .line 674
    const/4 v10, -0x1

    .line 675
    if-ne v3, v4, :cond_16

    .line 676
    .line 677
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 678
    .line 679
    check-cast v1, Lorg/telegram/ui/y0$y;

    .line 680
    .line 681
    iget-object v3, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 682
    .line 683
    invoke-static {v3}, Lorg/telegram/ui/y0;->W(Lorg/telegram/ui/y0;)Landroid/util/SparseIntArray;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-ltz v2, :cond_12

    .line 692
    .line 693
    iget-object v3, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 694
    .line 695
    invoke-static {v3}, Lorg/telegram/ui/y0;->T(Lorg/telegram/ui/y0;)Ljava/util/ArrayList;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-ge v2, v3, :cond_12

    .line 704
    .line 705
    iget-object v3, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 706
    .line 707
    invoke-static {v3}, Lorg/telegram/ui/y0;->T(Lorg/telegram/ui/y0;)Ljava/util/ArrayList;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    check-cast v3, Lorg/telegram/ui/Components/k0$t0;

    .line 716
    .line 717
    goto :goto_4

    .line 718
    :cond_12
    move-object v3, v9

    .line 719
    :goto_4
    const-string v4, "+"

    .line 720
    .line 721
    if-ne v2, v10, :cond_13

    .line 722
    .line 723
    iget-object v2, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 724
    .line 725
    invoke-static {v2, v1}, Lorg/telegram/ui/y0;->D0(Lorg/telegram/ui/y0;Lorg/telegram/ui/y0$y;)V

    .line 726
    .line 727
    .line 728
    iget-object v2, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 729
    .line 730
    invoke-static {v2}, Lorg/telegram/ui/y0;->R(Lorg/telegram/ui/y0;)Landroidx/recyclerview/widget/h;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-virtual {v2}, Landroidx/recyclerview/widget/h;->k3()I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    mul-int/lit8 v2, v2, 0x5

    .line 739
    .line 740
    iget-object v1, v1, Lorg/telegram/ui/y0$y;->textView:Landroid/widget/TextView;

    .line 741
    .line 742
    new-instance v3, Ljava/lang/StringBuilder;

    .line 743
    .line 744
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    iget-object v4, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 751
    .line 752
    invoke-static {v4}, Lorg/telegram/ui/y0;->Z(Lorg/telegram/ui/y0;)Ljava/util/ArrayList;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    sub-int/2addr v4, v2

    .line 761
    iget-object v2, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 762
    .line 763
    invoke-static {v2}, Lorg/telegram/ui/y0;->N(Lorg/telegram/ui/y0;)Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    add-int/2addr v4, v2

    .line 768
    add-int/2addr v4, v6

    .line 769
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_16

    .line 780
    .line 781
    :cond_13
    if-eqz v3, :cond_15

    .line 782
    .line 783
    iget-object v2, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 784
    .line 785
    invoke-static {v2}, Lorg/telegram/ui/y0;->a0(Lorg/telegram/ui/y0;)Lorg/telegram/ui/y0$y;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    if-ne v2, v1, :cond_14

    .line 790
    .line 791
    iget-object v2, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 792
    .line 793
    invoke-static {v2, v9}, Lorg/telegram/ui/y0;->D0(Lorg/telegram/ui/y0;Lorg/telegram/ui/y0$y;)V

    .line 794
    .line 795
    .line 796
    :cond_14
    iget-object v2, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 797
    .line 798
    invoke-static {v2}, Lorg/telegram/ui/y0;->R(Lorg/telegram/ui/y0;)Landroidx/recyclerview/widget/h;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-virtual {v2}, Landroidx/recyclerview/widget/h;->k3()I

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    mul-int/lit8 v2, v2, 0x3

    .line 807
    .line 808
    iget-object v1, v1, Lorg/telegram/ui/y0$y;->textView:Landroid/widget/TextView;

    .line 809
    .line 810
    new-instance v5, Ljava/lang/StringBuilder;

    .line 811
    .line 812
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    iget-object v3, v3, Lorg/telegram/ui/Components/k0$t0;->documents:Ljava/util/ArrayList;

    .line 819
    .line 820
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    sub-int/2addr v3, v2

    .line 825
    add-int/2addr v3, v6

    .line 826
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_16

    .line 837
    .line 838
    :cond_15
    iget-object v2, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 839
    .line 840
    invoke-static {v2}, Lorg/telegram/ui/y0;->a0(Lorg/telegram/ui/y0;)Lorg/telegram/ui/y0$y;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    if-ne v2, v1, :cond_2f

    .line 845
    .line 846
    iget-object v1, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 847
    .line 848
    invoke-static {v1, v9}, Lorg/telegram/ui/y0;->D0(Lorg/telegram/ui/y0;Lorg/telegram/ui/y0$y;)V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_16

    .line 852
    .line 853
    :cond_16
    iget v4, v0, Lorg/telegram/ui/y0$v;->VIEW_TYPE_BUTTON:I

    .line 854
    .line 855
    if-ne v3, v4, :cond_18

    .line 856
    .line 857
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 858
    .line 859
    check-cast v1, Lorg/telegram/ui/y0$x;

    .line 860
    .line 861
    iget-object v3, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 862
    .line 863
    invoke-static {v3}, Lorg/telegram/ui/y0;->V(Lorg/telegram/ui/y0;)Landroid/util/SparseIntArray;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    if-ltz v2, :cond_2f

    .line 872
    .line 873
    iget-object v3, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 874
    .line 875
    invoke-static {v3}, Lorg/telegram/ui/y0;->T(Lorg/telegram/ui/y0;)Ljava/util/ArrayList;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    if-ge v2, v3, :cond_2f

    .line 884
    .line 885
    iget-object v3, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 886
    .line 887
    invoke-static {v3}, Lorg/telegram/ui/y0;->T(Lorg/telegram/ui/y0;)Ljava/util/ArrayList;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    check-cast v3, Lorg/telegram/ui/Components/k0$t0;

    .line 896
    .line 897
    if-eqz v3, :cond_2f

    .line 898
    .line 899
    iget-object v4, v3, Lorg/telegram/ui/Components/k0$t0;->set:Leq9;

    .line 900
    .line 901
    iget-object v4, v4, Leq9;->a:Ljava/lang/String;

    .line 902
    .line 903
    iget-boolean v5, v3, Lorg/telegram/ui/Components/k0$t0;->free:Z

    .line 904
    .line 905
    if-nez v5, :cond_17

    .line 906
    .line 907
    iget-object v5, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 908
    .line 909
    invoke-static {v5}, Lorg/telegram/ui/y0;->D(Lorg/telegram/ui/y0;)I

    .line 910
    .line 911
    .line 912
    move-result v5

    .line 913
    invoke-static {v5}, Ltla;->p(I)Ltla;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    invoke-virtual {v5}, Ltla;->x()Z

    .line 918
    .line 919
    .line 920
    move-result v5

    .line 921
    if-nez v5, :cond_17

    .line 922
    .line 923
    goto :goto_5

    .line 924
    :cond_17
    const/4 v6, 0x0

    .line 925
    :goto_5
    iget-boolean v5, v3, Lorg/telegram/ui/Components/k0$t0;->installed:Z

    .line 926
    .line 927
    new-instance v7, Lrq8;

    .line 928
    .line 929
    invoke-direct {v7, v0, v3, v2}, Lrq8;-><init>(Lorg/telegram/ui/y0$v;Lorg/telegram/ui/Components/k0$t0;I)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1, v4, v6, v5, v7}, Lorg/telegram/ui/y0$x;->e(Ljava/lang/String;ZZLandroid/view/View$OnClickListener;)V

    .line 933
    .line 934
    .line 935
    goto/16 :goto_16

    .line 936
    .line 937
    :cond_18
    iget v4, v0, Lorg/telegram/ui/y0$v;->VIEW_TYPE_SEARCH:I

    .line 938
    .line 939
    if-ne v3, v4, :cond_19

    .line 940
    .line 941
    goto/16 :goto_16

    .line 942
    .line 943
    :cond_19
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 944
    .line 945
    check-cast v1, Lorg/telegram/ui/y0$a0;

    .line 946
    .line 947
    iput-boolean v7, v1, Lorg/telegram/ui/y0$a0;->empty:Z

    .line 948
    .line 949
    iput v2, v1, Lorg/telegram/ui/y0$a0;->position:I

    .line 950
    .line 951
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 956
    .line 957
    .line 958
    move-result v4

    .line 959
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 960
    .line 961
    .line 962
    move-result v11

    .line 963
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 964
    .line 965
    .line 966
    move-result v5

    .line 967
    invoke-virtual {v1, v3, v4, v11, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 968
    .line 969
    .line 970
    iget-object v3, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 971
    .line 972
    invoke-static {v3}, Lorg/telegram/ui/y0;->R(Lorg/telegram/ui/y0;)Landroidx/recyclerview/widget/h;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    invoke-virtual {v3}, Landroidx/recyclerview/widget/h;->k3()I

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    mul-int/lit8 v3, v3, 0x5

    .line 981
    .line 982
    iget-object v4, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 983
    .line 984
    invoke-static {v4}, Lorg/telegram/ui/y0;->R(Lorg/telegram/ui/y0;)Landroidx/recyclerview/widget/h;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    invoke-virtual {v4}, Landroidx/recyclerview/widget/h;->k3()I

    .line 989
    .line 990
    .line 991
    move-result v4

    .line 992
    mul-int/lit8 v4, v4, 0x3

    .line 993
    .line 994
    iget-object v5, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 995
    .line 996
    invoke-static {v5}, Lorg/telegram/ui/y0;->z0(Lorg/telegram/ui/y0;)I

    .line 997
    .line 998
    .line 999
    move-result v5

    .line 1000
    if-ne v5, v8, :cond_1a

    .line 1001
    .line 1002
    iget-object v3, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 1003
    .line 1004
    invoke-static {v3}, Lorg/telegram/ui/y0;->Z(Lorg/telegram/ui/y0;)Ljava/util/ArrayList;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    goto :goto_6

    .line 1013
    :cond_1a
    iget-object v5, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 1014
    .line 1015
    invoke-static {v5}, Lorg/telegram/ui/y0;->Z(Lorg/telegram/ui/y0;)Ljava/util/ArrayList;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1020
    .line 1021
    .line 1022
    move-result v5

    .line 1023
    if-le v5, v3, :cond_1b

    .line 1024
    .line 1025
    iget-object v5, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 1026
    .line 1027
    invoke-static {v5}, Lorg/telegram/ui/y0;->b0(Lorg/telegram/ui/y0;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v5

    .line 1031
    if-nez v5, :cond_1b

    .line 1032
    .line 1033
    goto :goto_6

    .line 1034
    :cond_1b
    iget-object v3, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 1035
    .line 1036
    invoke-static {v3}, Lorg/telegram/ui/y0;->Z(Lorg/telegram/ui/y0;)Ljava/util/ArrayList;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    iget-object v5, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 1045
    .line 1046
    invoke-static {v5}, Lorg/telegram/ui/y0;->N(Lorg/telegram/ui/y0;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v5

    .line 1050
    add-int/2addr v3, v5

    .line 1051
    :goto_6
    invoke-virtual {v1, v9}, Lorg/telegram/ui/y0$a0;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v5, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 1055
    .line 1056
    invoke-static {v5}, Lorg/telegram/ui/y0;->N(Lorg/telegram/ui/y0;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v5

    .line 1060
    if-eqz v5, :cond_1d

    .line 1061
    .line 1062
    iget-object v5, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 1063
    .line 1064
    invoke-static {v5}, Lorg/telegram/ui/y0;->p0(Lorg/telegram/ui/y0;)I

    .line 1065
    .line 1066
    .line 1067
    move-result v5

    .line 1068
    if-eq v5, v10, :cond_1c

    .line 1069
    .line 1070
    const/4 v5, 0x1

    .line 1071
    goto :goto_7

    .line 1072
    :cond_1c
    const/4 v5, 0x0

    .line 1073
    :goto_7
    iget-object v8, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 1074
    .line 1075
    invoke-static {v8}, Lorg/telegram/ui/y0;->O(Lorg/telegram/ui/y0;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v8

    .line 1079
    add-int/2addr v5, v8

    .line 1080
    if-ne v2, v5, :cond_1d

    .line 1081
    .line 1082
    iget-object v2, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 1083
    .line 1084
    iget-object v2, v2, Lorg/telegram/ui/y0;->selectedDocumentIds:Ljava/util/HashSet;

    .line 1085
    .line 1086
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    iput-boolean v6, v1, Lorg/telegram/ui/y0$a0;->empty:Z

    .line 1091
    .line 1092
    const/high16 v3, 0x40a00000    # 5.0f

    .line 1093
    .line 1094
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1095
    .line 1096
    .line 1097
    move-result v4

    .line 1098
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1099
    .line 1100
    .line 1101
    move-result v5

    .line 1102
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1103
    .line 1104
    .line 1105
    move-result v6

    .line 1106
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    invoke-virtual {v1, v4, v5, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1111
    .line 1112
    .line 1113
    iput-object v9, v1, Lorg/telegram/ui/y0$a0;->span:Lorg/telegram/ui/Components/d;

    .line 1114
    .line 1115
    iput-object v9, v1, Lorg/telegram/ui/y0$a0;->document:Ltm9;

    .line 1116
    .line 1117
    goto/16 :goto_14

    .line 1118
    .line 1119
    :cond_1d
    iget-object v5, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 1120
    .line 1121
    invoke-static {v5}, Lorg/telegram/ui/y0;->p0(Lorg/telegram/ui/y0;)I

    .line 1122
    .line 1123
    .line 1124
    move-result v5

    .line 1125
    if-eq v5, v10, :cond_1e

    .line 1126
    .line 1127
    const/4 v5, 0x1

    .line 1128
    goto :goto_8

    .line 1129
    :cond_1e
    const/4 v5, 0x0

    .line 1130
    :goto_8
    sub-int v5, v2, v5

    .line 1131
    .line 1132
    iget-object v8, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 1133
    .line 1134
    invoke-static {v8}, Lorg/telegram/ui/y0;->O(Lorg/telegram/ui/y0;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v8

    .line 1138
    sub-int/2addr v5, v8

    .line 1139
    if-ge v5, v3, :cond_21

    .line 1140
    .line 1141
    iget-object v3, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 1142
    .line 1143
    invoke-static {v3}, Lorg/telegram/ui/y0;->Z(Lorg/telegram/ui/y0;)Ljava/util/ArrayList;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    iget-object v4, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 1148
    .line 1149
    invoke-static {v4}, Lorg/telegram/ui/y0;->p0(Lorg/telegram/ui/y0;)I

    .line 1150
    .line 1151
    .line 1152
    move-result v4

    .line 1153
    if-eq v4, v10, :cond_1f

    .line 1154
    .line 1155
    const/4 v4, 0x1

    .line 1156
    goto :goto_9

    .line 1157
    :cond_1f
    const/4 v4, 0x0

    .line 1158
    :goto_9
    sub-int/2addr v2, v4

    .line 1159
    iget-object v4, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 1160
    .line 1161
    invoke-static {v4}, Lorg/telegram/ui/y0;->O(Lorg/telegram/ui/y0;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v4

    .line 1165
    sub-int/2addr v2, v4

    .line 1166
    iget-object v4, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 1167
    .line 1168
    invoke-static {v4}, Lorg/telegram/ui/y0;->N(Lorg/telegram/ui/y0;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v4

    .line 1172
    sub-int/2addr v2, v4

    .line 1173
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    check-cast v2, Lorg/telegram/ui/Components/d;

    .line 1178
    .line 1179
    iput-object v2, v1, Lorg/telegram/ui/y0$a0;->span:Lorg/telegram/ui/Components/d;

    .line 1180
    .line 1181
    if-nez v2, :cond_20

    .line 1182
    .line 1183
    move-object v3, v9

    .line 1184
    goto :goto_a

    .line 1185
    :cond_20
    iget-object v3, v2, Lorg/telegram/ui/Components/d;->document:Ltm9;

    .line 1186
    .line 1187
    :goto_a
    iput-object v3, v1, Lorg/telegram/ui/y0$a0;->document:Ltm9;

    .line 1188
    .line 1189
    if-eqz v2, :cond_2c

    .line 1190
    .line 1191
    iget-object v3, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 1192
    .line 1193
    iget-object v3, v3, Lorg/telegram/ui/y0;->selectedDocumentIds:Ljava/util/HashSet;

    .line 1194
    .line 1195
    invoke-virtual {v2}, Lorg/telegram/ui/Components/d;->j()J

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v4

    .line 1199
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v2

    .line 1207
    if-eqz v2, :cond_2c

    .line 1208
    .line 1209
    goto/16 :goto_13

    .line 1210
    .line 1211
    :cond_21
    iget-object v5, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 1212
    .line 1213
    invoke-static {v5}, Lorg/telegram/ui/y0;->E(Lorg/telegram/ui/y0;)Ljava/util/ArrayList;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v5

    .line 1217
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v5

    .line 1221
    if-nez v5, :cond_26

    .line 1222
    .line 1223
    iget-object v5, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 1224
    .line 1225
    invoke-static {v5}, Lorg/telegram/ui/y0;->p0(Lorg/telegram/ui/y0;)I

    .line 1226
    .line 1227
    .line 1228
    move-result v5

    .line 1229
    if-eq v5, v10, :cond_22

    .line 1230
    .line 1231
    const/4 v5, 0x1

    .line 1232
    goto :goto_b

    .line 1233
    :cond_22
    const/4 v5, 0x0

    .line 1234
    :goto_b
    sub-int v5, v2, v5

    .line 1235
    .line 1236
    iget-object v8, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 1237
    .line 1238
    invoke-static {v8}, Lorg/telegram/ui/y0;->O(Lorg/telegram/ui/y0;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v8

    .line 1242
    sub-int/2addr v5, v8

    .line 1243
    sub-int/2addr v5, v3

    .line 1244
    sub-int/2addr v5, v6

    .line 1245
    if-ltz v5, :cond_26

    .line 1246
    .line 1247
    iget-object v5, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 1248
    .line 1249
    invoke-static {v5}, Lorg/telegram/ui/y0;->p0(Lorg/telegram/ui/y0;)I

    .line 1250
    .line 1251
    .line 1252
    move-result v5

    .line 1253
    if-eq v5, v10, :cond_23

    .line 1254
    .line 1255
    const/4 v5, 0x1

    .line 1256
    goto :goto_c

    .line 1257
    :cond_23
    const/4 v5, 0x0

    .line 1258
    :goto_c
    sub-int v5, v2, v5

    .line 1259
    .line 1260
    iget-object v8, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 1261
    .line 1262
    invoke-static {v8}, Lorg/telegram/ui/y0;->O(Lorg/telegram/ui/y0;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v8

    .line 1266
    sub-int/2addr v5, v8

    .line 1267
    sub-int/2addr v5, v3

    .line 1268
    sub-int/2addr v5, v6

    .line 1269
    iget-object v8, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 1270
    .line 1271
    invoke-static {v8}, Lorg/telegram/ui/y0;->E(Lorg/telegram/ui/y0;)Ljava/util/ArrayList;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v8

    .line 1275
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1276
    .line 1277
    .line 1278
    move-result v8

    .line 1279
    if-ge v5, v8, :cond_26

    .line 1280
    .line 1281
    iget-object v4, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 1282
    .line 1283
    invoke-static {v4}, Lorg/telegram/ui/y0;->p0(Lorg/telegram/ui/y0;)I

    .line 1284
    .line 1285
    .line 1286
    move-result v4

    .line 1287
    if-eq v4, v10, :cond_24

    .line 1288
    .line 1289
    const/4 v4, 0x1

    .line 1290
    goto :goto_d

    .line 1291
    :cond_24
    const/4 v4, 0x0

    .line 1292
    :goto_d
    sub-int/2addr v2, v4

    .line 1293
    iget-object v4, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 1294
    .line 1295
    invoke-static {v4}, Lorg/telegram/ui/y0;->O(Lorg/telegram/ui/y0;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v4

    .line 1299
    sub-int/2addr v2, v4

    .line 1300
    sub-int/2addr v2, v3

    .line 1301
    sub-int/2addr v2, v6

    .line 1302
    iget-object v3, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 1303
    .line 1304
    invoke-static {v3}, Lorg/telegram/ui/y0;->E(Lorg/telegram/ui/y0;)Ljava/util/ArrayList;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    check-cast v2, Lorg/telegram/ui/Components/d;

    .line 1313
    .line 1314
    iput-object v2, v1, Lorg/telegram/ui/y0$a0;->span:Lorg/telegram/ui/Components/d;

    .line 1315
    .line 1316
    if-nez v2, :cond_25

    .line 1317
    .line 1318
    move-object v3, v9

    .line 1319
    goto :goto_e

    .line 1320
    :cond_25
    iget-object v3, v2, Lorg/telegram/ui/Components/d;->document:Ltm9;

    .line 1321
    .line 1322
    :goto_e
    iput-object v3, v1, Lorg/telegram/ui/y0$a0;->document:Ltm9;

    .line 1323
    .line 1324
    if-eqz v2, :cond_2c

    .line 1325
    .line 1326
    iget-object v3, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 1327
    .line 1328
    iget-object v3, v3, Lorg/telegram/ui/y0;->selectedDocumentIds:Ljava/util/HashSet;

    .line 1329
    .line 1330
    invoke-virtual {v2}, Lorg/telegram/ui/Components/d;->j()J

    .line 1331
    .line 1332
    .line 1333
    move-result-wide v4

    .line 1334
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v2

    .line 1342
    if-eqz v2, :cond_2c

    .line 1343
    .line 1344
    goto/16 :goto_13

    .line 1345
    .line 1346
    :cond_26
    const/4 v3, 0x0

    .line 1347
    :goto_f
    iget-object v5, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 1348
    .line 1349
    invoke-static {v5}, Lorg/telegram/ui/y0;->X(Lorg/telegram/ui/y0;)Landroid/util/SparseIntArray;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v5

    .line 1353
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    .line 1354
    .line 1355
    .line 1356
    move-result v5

    .line 1357
    if-ge v3, v5, :cond_2b

    .line 1358
    .line 1359
    iget-object v5, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 1360
    .line 1361
    invoke-static {v5}, Lorg/telegram/ui/y0;->X(Lorg/telegram/ui/y0;)Landroid/util/SparseIntArray;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v5

    .line 1365
    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 1366
    .line 1367
    .line 1368
    move-result v5

    .line 1369
    iget-object v8, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 1370
    .line 1371
    invoke-static {v8}, Lorg/telegram/ui/y0;->E(Lorg/telegram/ui/y0;)Ljava/util/ArrayList;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v8

    .line 1375
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v8

    .line 1379
    xor-int/2addr v8, v6

    .line 1380
    sub-int v8, v3, v8

    .line 1381
    .line 1382
    if-ltz v8, :cond_27

    .line 1383
    .line 1384
    iget-object v10, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 1385
    .line 1386
    invoke-static {v10}, Lorg/telegram/ui/y0;->T(Lorg/telegram/ui/y0;)Ljava/util/ArrayList;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v10

    .line 1390
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v8

    .line 1394
    check-cast v8, Lorg/telegram/ui/Components/k0$t0;

    .line 1395
    .line 1396
    goto :goto_10

    .line 1397
    :cond_27
    move-object v8, v9

    .line 1398
    :goto_10
    if-nez v8, :cond_28

    .line 1399
    .line 1400
    goto :goto_12

    .line 1401
    :cond_28
    iget-boolean v10, v8, Lorg/telegram/ui/Components/k0$t0;->expanded:Z

    .line 1402
    .line 1403
    if-eqz v10, :cond_29

    .line 1404
    .line 1405
    iget-object v10, v8, Lorg/telegram/ui/Components/k0$t0;->documents:Ljava/util/ArrayList;

    .line 1406
    .line 1407
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1408
    .line 1409
    .line 1410
    move-result v10

    .line 1411
    goto :goto_11

    .line 1412
    :cond_29
    iget-object v10, v8, Lorg/telegram/ui/Components/k0$t0;->documents:Ljava/util/ArrayList;

    .line 1413
    .line 1414
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1415
    .line 1416
    .line 1417
    move-result v10

    .line 1418
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    .line 1419
    .line 1420
    .line 1421
    move-result v10

    .line 1422
    :goto_11
    if-le v2, v5, :cond_2a

    .line 1423
    .line 1424
    add-int/lit8 v11, v5, 0x1

    .line 1425
    .line 1426
    add-int/2addr v11, v10

    .line 1427
    if-gt v2, v11, :cond_2a

    .line 1428
    .line 1429
    iget-object v8, v8, Lorg/telegram/ui/Components/k0$t0;->documents:Ljava/util/ArrayList;

    .line 1430
    .line 1431
    sub-int v5, v2, v5

    .line 1432
    .line 1433
    sub-int/2addr v5, v6

    .line 1434
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v5

    .line 1438
    check-cast v5, Ltm9;

    .line 1439
    .line 1440
    if-eqz v5, :cond_2a

    .line 1441
    .line 1442
    new-instance v8, Lorg/telegram/ui/Components/d;

    .line 1443
    .line 1444
    invoke-direct {v8, v5, v9}, Lorg/telegram/ui/Components/d;-><init>(Ltm9;Landroid/graphics/Paint$FontMetricsInt;)V

    .line 1445
    .line 1446
    .line 1447
    iput-object v8, v1, Lorg/telegram/ui/y0$a0;->span:Lorg/telegram/ui/Components/d;

    .line 1448
    .line 1449
    iput-object v5, v1, Lorg/telegram/ui/y0$a0;->document:Ltm9;

    .line 1450
    .line 1451
    :cond_2a
    :goto_12
    add-int/lit8 v3, v3, 0x1

    .line 1452
    .line 1453
    goto :goto_f

    .line 1454
    :cond_2b
    iget-object v2, v1, Lorg/telegram/ui/y0$a0;->span:Lorg/telegram/ui/Components/d;

    .line 1455
    .line 1456
    if-eqz v2, :cond_2c

    .line 1457
    .line 1458
    iget-object v3, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 1459
    .line 1460
    iget-object v3, v3, Lorg/telegram/ui/y0;->selectedDocumentIds:Ljava/util/HashSet;

    .line 1461
    .line 1462
    invoke-virtual {v2}, Lorg/telegram/ui/Components/d;->j()J

    .line 1463
    .line 1464
    .line 1465
    move-result-wide v4

    .line 1466
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v2

    .line 1474
    if-eqz v2, :cond_2c

    .line 1475
    .line 1476
    goto :goto_13

    .line 1477
    :cond_2c
    const/4 v6, 0x0

    .line 1478
    :goto_13
    move v2, v6

    .line 1479
    :goto_14
    iget-object v3, v1, Lorg/telegram/ui/y0$a0;->span:Lorg/telegram/ui/Components/d;

    .line 1480
    .line 1481
    if-eqz v3, :cond_2e

    .line 1482
    .line 1483
    iget-object v3, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 1484
    .line 1485
    iget-object v3, v3, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    .line 1486
    .line 1487
    invoke-static {v3}, Lorg/telegram/ui/y0$w;->k3(Lorg/telegram/ui/y0$w;)Landroid/util/LongSparseArray;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v3

    .line 1491
    iget-object v4, v1, Lorg/telegram/ui/y0$a0;->span:Lorg/telegram/ui/Components/d;

    .line 1492
    .line 1493
    invoke-virtual {v4}, Lorg/telegram/ui/Components/d;->j()J

    .line 1494
    .line 1495
    .line 1496
    move-result-wide v4

    .line 1497
    invoke-virtual {v3, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    check-cast v3, Lorg/telegram/ui/Components/c;

    .line 1502
    .line 1503
    if-nez v3, :cond_2d

    .line 1504
    .line 1505
    iget-object v3, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 1506
    .line 1507
    invoke-static {v3}, Lorg/telegram/ui/y0;->D(Lorg/telegram/ui/y0;)I

    .line 1508
    .line 1509
    .line 1510
    move-result v3

    .line 1511
    iget-object v4, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 1512
    .line 1513
    invoke-static {v4}, Lorg/telegram/ui/y0;->J0(Lorg/telegram/ui/y0;)I

    .line 1514
    .line 1515
    .line 1516
    move-result v4

    .line 1517
    iget-object v5, v1, Lorg/telegram/ui/y0$a0;->span:Lorg/telegram/ui/Components/d;

    .line 1518
    .line 1519
    invoke-virtual {v5}, Lorg/telegram/ui/Components/d;->j()J

    .line 1520
    .line 1521
    .line 1522
    move-result-wide v5

    .line 1523
    invoke-static {v3, v4, v5, v6}, Lorg/telegram/ui/Components/c;->z(IIJ)Lorg/telegram/ui/Components/c;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v3

    .line 1527
    iget-object v4, v0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 1528
    .line 1529
    iget-object v4, v4, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    .line 1530
    .line 1531
    invoke-static {v4}, Lorg/telegram/ui/y0$w;->k3(Lorg/telegram/ui/y0$w;)Landroid/util/LongSparseArray;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v4

    .line 1535
    iget-object v5, v1, Lorg/telegram/ui/y0$a0;->span:Lorg/telegram/ui/Components/d;

    .line 1536
    .line 1537
    invoke-virtual {v5}, Lorg/telegram/ui/Components/d;->j()J

    .line 1538
    .line 1539
    .line 1540
    move-result-wide v5

    .line 1541
    invoke-virtual {v4, v5, v6, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1542
    .line 1543
    .line 1544
    :cond_2d
    invoke-virtual {v1, v3}, Lorg/telegram/ui/y0$a0;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1545
    .line 1546
    .line 1547
    goto :goto_15

    .line 1548
    :cond_2e
    invoke-virtual {v1, v9}, Lorg/telegram/ui/y0$a0;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1549
    .line 1550
    .line 1551
    :goto_15
    invoke-virtual {v1, v2, v7}, Lorg/telegram/ui/y0$a0;->e(ZZ)V

    .line 1552
    .line 1553
    .line 1554
    :cond_2f
    :goto_16
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    .line 1
    iget p1, p0, Lorg/telegram/ui/y0$v;->VIEW_TYPE_HEADER:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lorg/telegram/ui/y0$z;

    .line 6
    .line 7
    iget-object p2, p0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/y0$z;-><init>(Lorg/telegram/ui/y0;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    iget p1, p0, Lorg/telegram/ui/y0$v;->VIEW_TYPE_IMAGE:I

    .line 19
    .line 20
    if-ne p2, p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iget-object p2, p0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    iget p1, p0, Lorg/telegram/ui/y0$v;->VIEW_TYPE_EMOJI:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-eq p2, p1, :cond_9

    .line 39
    .line 40
    iget p1, p0, Lorg/telegram/ui/y0$v;->VIEW_TYPE_REACTION:I

    .line 41
    .line 42
    if-eq p2, p1, :cond_9

    .line 43
    .line 44
    iget p1, p0, Lorg/telegram/ui/y0$v;->VIEW_TYPE_TOPIC_ICON:I

    .line 45
    .line 46
    if-ne p2, p1, :cond_2

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_2
    iget p1, p0, Lorg/telegram/ui/y0$v;->VIEW_TYPE_EXPAND:I

    .line 51
    .line 52
    if-ne p2, p1, :cond_3

    .line 53
    .line 54
    new-instance p1, Lorg/telegram/ui/y0$y;

    .line 55
    .line 56
    iget-object p2, p0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/y0$y;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_3
    iget p1, p0, Lorg/telegram/ui/y0$v;->VIEW_TYPE_BUTTON:I

    .line 69
    .line 70
    if-ne p2, p1, :cond_4

    .line 71
    .line 72
    new-instance p1, Lorg/telegram/ui/y0$x;

    .line 73
    .line 74
    iget-object p2, p0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/y0$x;-><init>(Lorg/telegram/ui/y0;Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_4
    iget p1, p0, Lorg/telegram/ui/y0$v;->VIEW_TYPE_HINT:I

    .line 86
    .line 87
    if-ne p2, p1, :cond_7

    .line 88
    .line 89
    new-instance p1, Lorg/telegram/ui/y0$v$a;

    .line 90
    .line 91
    iget-object p2, p0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/y0$v$a;-><init>(Lorg/telegram/ui/y0$v;Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    const/high16 p2, 0x41500000    # 13.0f

    .line 101
    .line 102
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 106
    .line 107
    invoke-static {p2}, Lorg/telegram/ui/y0;->z0(Lorg/telegram/ui/y0;)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    const/4 v0, 0x3

    .line 112
    if-ne p2, v0, :cond_5

    .line 113
    .line 114
    sget p2, Le78;->u60:I

    .line 115
    .line 116
    const-string v0, "SelectTopicIconHint"

    .line 117
    .line 118
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 127
    .line 128
    invoke-static {p2}, Lorg/telegram/ui/y0;->z0(Lorg/telegram/ui/y0;)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_6

    .line 133
    .line 134
    sget p2, Le78;->rs:I

    .line 135
    .line 136
    const-string v0, "EmojiLongtapHint"

    .line 137
    .line 138
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    sget p2, Le78;->i10:I

    .line 147
    .line 148
    const-string v0, "ReactionsLongtapHint"

    .line 149
    .line 150
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    const/16 p2, 0x11

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 163
    .line 164
    invoke-static {p2}, Lorg/telegram/ui/y0;->g0(Lorg/telegram/ui/y0;)Lorg/telegram/ui/ActionBar/l$r;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    const-string v0, "windowBackgroundWhiteGrayText"

    .line 169
    .line 170
    invoke-static {v0, p2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    iget p1, p0, Lorg/telegram/ui/y0$v;->VIEW_TYPE_SEARCH:I

    .line 179
    .line 180
    if-ne p2, p1, :cond_8

    .line 181
    .line 182
    new-instance p1, Lua3;

    .line 183
    .line 184
    iget-object p2, p0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 185
    .line 186
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    const/16 v0, 0x34

    .line 191
    .line 192
    invoke-direct {p1, p2, v0}, Lua3;-><init>(Landroid/content/Context;I)V

    .line 193
    .line 194
    .line 195
    const-string p2, "searchbox"

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_8
    new-instance p1, Lorg/telegram/ui/y0$a0;

    .line 202
    .line 203
    iget-object p2, p0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 204
    .line 205
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/y0$a0;-><init>(Lorg/telegram/ui/y0;Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_9
    :goto_1
    new-instance p1, Lorg/telegram/ui/y0$a0;

    .line 214
    .line 215
    iget-object v1, p0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-direct {p1, v1, v2}, Lorg/telegram/ui/y0$a0;-><init>(Lorg/telegram/ui/y0;Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    iget v1, p0, Lorg/telegram/ui/y0$v;->VIEW_TYPE_TOPIC_ICON:I

    .line 225
    .line 226
    if-ne p2, v1, :cond_a

    .line 227
    .line 228
    iput-boolean v0, p1, Lorg/telegram/ui/y0$a0;->isStaticIcon:Z

    .line 229
    .line 230
    new-instance p2, Lorg/telegram/messenger/ImageReceiver;

    .line 231
    .line 232
    invoke-direct {p2, p1}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    iput-object p2, p1, Lorg/telegram/ui/y0$a0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 236
    .line 237
    iput-object p2, p1, Lorg/telegram/ui/y0$a0;->imageReceiverToDraw:Lorg/telegram/messenger/ImageReceiver;

    .line 238
    .line 239
    iget-object v0, p0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 240
    .line 241
    invoke-static {v0}, Lorg/telegram/ui/y0;->L(Lorg/telegram/ui/y0;)Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p2, v0}, Lorg/telegram/messenger/ImageReceiver;->s1(Landroid/graphics/drawable/Drawable;)V

    .line 246
    .line 247
    .line 248
    iget-object p2, p0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 249
    .line 250
    invoke-static {p2, p1}, Lorg/telegram/ui/y0;->B0(Lorg/telegram/ui/y0;Lorg/telegram/ui/y0$a0;)V

    .line 251
    .line 252
    .line 253
    const/high16 p2, 0x41000000    # 8.0f

    .line 254
    .line 255
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 272
    .line 273
    .line 274
    :cond_a
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 275
    .line 276
    invoke-static {p2}, Lorg/telegram/ui/y0;->s0(Lorg/telegram/ui/y0;)Landroid/animation/ValueAnimator;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    if-eqz p2, :cond_b

    .line 281
    .line 282
    iget-object p2, p0, Lorg/telegram/ui/y0$v;->this$0:Lorg/telegram/ui/y0;

    .line 283
    .line 284
    invoke-static {p2}, Lorg/telegram/ui/y0;->s0(Lorg/telegram/ui/y0;)Landroid/animation/ValueAnimator;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-eqz p2, :cond_b

    .line 293
    .line 294
    const/4 p2, 0x0

    .line 295
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 299
    .line 300
    .line 301
    :cond_b
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 302
    .line 303
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    return-object p2
.end method
