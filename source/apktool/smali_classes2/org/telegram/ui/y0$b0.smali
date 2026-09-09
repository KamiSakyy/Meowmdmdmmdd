.class public Lorg/telegram/ui/y0$b0;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b0"
.end annotation


# instance fields
.field public VIEW_TYPE_EMOJI:I

.field public VIEW_TYPE_REACTION:I

.field public VIEW_TYPE_SEARCH:I

.field private count:I

.field private rowHashCodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lorg/telegram/ui/y0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/y0$b0;->this$0:Lorg/telegram/ui/y0;

    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    const/4 p1, 0x7

    .line 2
    iput p1, p0, Lorg/telegram/ui/y0$b0;->VIEW_TYPE_SEARCH:I

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lorg/telegram/ui/y0$b0;->VIEW_TYPE_EMOJI:I

    const/4 p1, 0x4

    .line 4
    iput p1, p0, Lorg/telegram/ui/y0$b0;->VIEW_TYPE_REACTION:I

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lorg/telegram/ui/y0$b0;->count:I

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/y0$b0;->rowHashCodes:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/y0;Lxq8;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/y0$b0;-><init>(Lorg/telegram/ui/y0;)V

    return-void
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/y0$b0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/y0$b0;->rowHashCodes:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/y0$b0;->VIEW_TYPE_EMOJI:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result p1

    iget v0, p0, Lorg/telegram/ui/y0$b0;->VIEW_TYPE_REACTION:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public g(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/y0$b0;->this$0:Lorg/telegram/ui/y0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/y0;->Q(Lorg/telegram/ui/y0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/telegram/ui/y0$b0;->rowHashCodes:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iput v1, p0, Lorg/telegram/ui/y0$b0;->count:I

    .line 19
    .line 20
    iget-object v2, p0, Lorg/telegram/ui/y0$b0;->rowHashCodes:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lorg/telegram/ui/y0$b0;->this$0:Lorg/telegram/ui/y0;

    .line 26
    .line 27
    invoke-static {v2}, Lorg/telegram/ui/y0;->o0(Lorg/telegram/ui/y0;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/y0$b0;->this$0:Lorg/telegram/ui/y0;

    .line 36
    .line 37
    invoke-static {v4}, Lorg/telegram/ui/y0;->o0(Lorg/telegram/ui/y0;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v2, v4, :cond_1

    .line 46
    .line 47
    iget v4, p0, Lorg/telegram/ui/y0$b0;->count:I

    .line 48
    .line 49
    add-int/2addr v4, v3

    .line 50
    iput v4, p0, Lorg/telegram/ui/y0$b0;->count:I

    .line 51
    .line 52
    iget-object v4, p0, Lorg/telegram/ui/y0$b0;->rowHashCodes:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    new-array v5, v5, [Ljava/lang/Object;

    .line 56
    .line 57
    const/16 v6, -0x10f6

    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    aput-object v6, v5, v1

    .line 64
    .line 65
    iget-object v6, p0, Lorg/telegram/ui/y0$b0;->this$0:Lorg/telegram/ui/y0;

    .line 66
    .line 67
    invoke-static {v6}, Lorg/telegram/ui/y0;->o0(Lorg/telegram/ui/y0;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    aput-object v6, v5, v3

    .line 76
    .line 77
    invoke-static {v5}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    if-eqz p1, :cond_2

    .line 92
    .line 93
    new-instance p1, Lorg/telegram/ui/y0$b0$b;

    .line 94
    .line 95
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/y0$b0$b;-><init>(Lorg/telegram/ui/y0$b0;Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v1}, Landroidx/recyclerview/widget/f;->b(Landroidx/recyclerview/widget/f$b;Z)Landroidx/recyclerview/widget/f$c;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/f$c;->e(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 107
    .line 108
    .line 109
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/y0$b0;->this$0:Lorg/telegram/ui/y0;

    .line 110
    .line 111
    iget-boolean v0, p1, Lorg/telegram/ui/y0;->searched:Z

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget v0, p0, Lorg/telegram/ui/y0$b0;->count:I

    .line 116
    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    :cond_3
    invoke-virtual {p1, v1}, Lorg/telegram/ui/y0;->M1(Z)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/y0$b0;->count:I

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/y0$b0;->this$0:Lorg/telegram/ui/y0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/y0;->o0(Lorg/telegram/ui/y0;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/y0$b0;->this$0:Lorg/telegram/ui/y0;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/y0;->o0(Lorg/telegram/ui/y0;)Ljava/util/ArrayList;

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
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/y0$b0;->this$0:Lorg/telegram/ui/y0;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/y0;->o0(Lorg/telegram/ui/y0;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbb8$c;

    .line 34
    .line 35
    iget-object p1, p1, Lbb8$c;->a:Ljava/lang/String;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget p1, p0, Lorg/telegram/ui/y0$b0;->VIEW_TYPE_REACTION:I

    .line 41
    .line 42
    return p1

    .line 43
    :cond_1
    :goto_0
    iget p1, p0, Lorg/telegram/ui/y0$b0;->VIEW_TYPE_EMOJI:I

    .line 44
    .line 45
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 18

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
    iget v4, v0, Lorg/telegram/ui/y0$b0;->VIEW_TYPE_REACTION:I

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    if-ne v3, v4, :cond_8

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 18
    .line 19
    check-cast v1, Lorg/telegram/ui/y0$a0;

    .line 20
    .line 21
    iput v2, v1, Lorg/telegram/ui/y0$a0;->position:I

    .line 22
    .line 23
    iget-object v3, v0, Lorg/telegram/ui/y0$b0;->this$0:Lorg/telegram/ui/y0;

    .line 24
    .line 25
    invoke-static {v3}, Lorg/telegram/ui/y0;->o0(Lorg/telegram/ui/y0;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_7

    .line 30
    .line 31
    if-ltz v2, :cond_7

    .line 32
    .line 33
    iget-object v3, v0, Lorg/telegram/ui/y0$b0;->this$0:Lorg/telegram/ui/y0;

    .line 34
    .line 35
    invoke-static {v3}, Lorg/telegram/ui/y0;->o0(Lorg/telegram/ui/y0;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-lt v2, v3, :cond_0

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    iget-object v3, v0, Lorg/telegram/ui/y0$b0;->this$0:Lorg/telegram/ui/y0;

    .line 48
    .line 49
    invoke-static {v3}, Lorg/telegram/ui/y0;->o0(Lorg/telegram/ui/y0;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lbb8$c;

    .line 58
    .line 59
    iget-object v3, v1, Lorg/telegram/ui/y0$a0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    new-instance v3, Lorg/telegram/messenger/ImageReceiver;

    .line 64
    .line 65
    invoke-direct {v3, v1}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, v1, Lorg/telegram/ui/y0$a0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 69
    .line 70
    const/4 v4, 0x7

    .line 71
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/ImageReceiver;->B1(I)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v1, Lorg/telegram/ui/y0$a0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 75
    .line 76
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->C0()Z

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v3, v1, Lorg/telegram/ui/y0$a0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 80
    .line 81
    iget-object v4, v0, Lorg/telegram/ui/y0$b0;->this$0:Lorg/telegram/ui/y0;

    .line 82
    .line 83
    iget-object v4, v4, Lorg/telegram/ui/y0;->emojiSearchGridView:Lorg/telegram/ui/y0$w;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/ImageReceiver;->H1(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, v1, Lorg/telegram/ui/y0$a0;->reaction:Lbb8$c;

    .line 89
    .line 90
    iget-object v3, v0, Lorg/telegram/ui/y0$b0;->this$0:Lorg/telegram/ui/y0;

    .line 91
    .line 92
    iget-object v3, v3, Lorg/telegram/ui/y0;->selectedReactions:Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v1, v3, v5}, Lorg/telegram/ui/y0$a0;->e(ZZ)V

    .line 99
    .line 100
    .line 101
    iput-boolean v5, v1, Lorg/telegram/ui/y0$a0;->notDraw:Z

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 104
    .line 105
    .line 106
    iget-object v3, v2, Lbb8$c;->a:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    iput-boolean v3, v1, Lorg/telegram/ui/y0$a0;->isDefaultReaction:Z

    .line 112
    .line 113
    iget-object v3, v0, Lorg/telegram/ui/y0$b0;->this$0:Lorg/telegram/ui/y0;

    .line 114
    .line 115
    invoke-static {v3}, Lorg/telegram/ui/y0;->D(Lorg/telegram/ui/y0;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {v3}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Lorg/telegram/messenger/w;->c5()Ljava/util/HashMap;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v4, v2, Lbb8$c;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 134
    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->d:Ltm9;

    .line 138
    .line 139
    const v5, 0x3e4ccccd    # 0.2f

    .line 140
    .line 141
    .line 142
    const-string v7, "windowBackgroundWhiteGrayIcon"

    .line 143
    .line 144
    invoke-static {v4, v7, v5}, Lorg/telegram/messenger/g;->d(Ltm9;Ljava/lang/String;F)Lorg/telegram/messenger/f0$j;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-static {}, Lorg/telegram/messenger/e0;->v()Lorg/telegram/messenger/e0$c;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Lorg/telegram/messenger/e0$c;->b()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_2

    .line 157
    .line 158
    iget-object v7, v1, Lorg/telegram/ui/y0$a0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 159
    .line 160
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->c:Ltm9;

    .line 161
    .line 162
    invoke-static {v4}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v11, 0x0

    .line 168
    const-wide/16 v13, 0x0

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const-string v9, "60_60_firstframe"

    .line 173
    .line 174
    const-string v15, "tgs"

    .line 175
    .line 176
    move-object/from16 v16, v2

    .line 177
    .line 178
    invoke-virtual/range {v7 .. v17}, Lorg/telegram/messenger/ImageReceiver;->n1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_2
    iget-object v7, v1, Lorg/telegram/ui/y0$a0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 183
    .line 184
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->c:Ltm9;

    .line 185
    .line 186
    invoke-static {v4}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v11, 0x0

    .line 192
    const-wide/16 v13, 0x0

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const-string v9, "60_60_pcache"

    .line 197
    .line 198
    const-string v15, "tgs"

    .line 199
    .line 200
    move-object/from16 v16, v2

    .line 201
    .line 202
    invoke-virtual/range {v7 .. v17}, Lorg/telegram/messenger/ImageReceiver;->n1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/y0$b0;->this$0:Lorg/telegram/ui/y0;

    .line 206
    .line 207
    invoke-static {v2}, Lorg/telegram/ui/y0;->D(Lorg/telegram/ui/y0;)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-static {v2}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v4, v1, Lorg/telegram/ui/y0$a0;->preloadEffectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 216
    .line 217
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->f:Ltm9;

    .line 218
    .line 219
    invoke-static {v3}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {}, Lwa8;->u()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v2, v4, v3, v5}, Lorg/telegram/messenger/w;->Ca(Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/messenger/t;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_3
    iget-object v2, v1, Lorg/telegram/ui/y0$a0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 232
    .line 233
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->e()V

    .line 234
    .line 235
    .line 236
    iget-object v2, v1, Lorg/telegram/ui/y0$a0;->preloadEffectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 237
    .line 238
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->e()V

    .line 239
    .line 240
    .line 241
    :goto_1
    iput-object v6, v1, Lorg/telegram/ui/y0$a0;->span:Lorg/telegram/ui/Components/d;

    .line 242
    .line 243
    iput-object v6, v1, Lorg/telegram/ui/y0$a0;->document:Ltm9;

    .line 244
    .line 245
    invoke-virtual {v1, v6}, Lorg/telegram/ui/y0$a0;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v1, Lorg/telegram/ui/y0$a0;->premiumLockIconView:Lan7;

    .line 249
    .line 250
    if-eqz v2, :cond_b

    .line 251
    .line 252
    const/16 v3, 0x8

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v1, Lorg/telegram/ui/y0$a0;->premiumLockIconView:Lan7;

    .line 258
    .line 259
    invoke-virtual {v1, v6}, Lan7;->setImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_4

    .line 263
    .line 264
    :cond_4
    iput-boolean v5, v1, Lorg/telegram/ui/y0$a0;->isDefaultReaction:Z

    .line 265
    .line 266
    new-instance v3, Lorg/telegram/ui/Components/d;

    .line 267
    .line 268
    iget-wide v7, v2, Lbb8$c;->a:J

    .line 269
    .line 270
    invoke-direct {v3, v7, v8, v6}, Lorg/telegram/ui/Components/d;-><init>(JLandroid/graphics/Paint$FontMetricsInt;)V

    .line 271
    .line 272
    .line 273
    iput-object v3, v1, Lorg/telegram/ui/y0$a0;->span:Lorg/telegram/ui/Components/d;

    .line 274
    .line 275
    iput-object v6, v1, Lorg/telegram/ui/y0$a0;->document:Ltm9;

    .line 276
    .line 277
    iget-object v2, v1, Lorg/telegram/ui/y0$a0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 278
    .line 279
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->e()V

    .line 280
    .line 281
    .line 282
    iget-object v2, v1, Lorg/telegram/ui/y0$a0;->preloadEffectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 283
    .line 284
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->e()V

    .line 285
    .line 286
    .line 287
    iget-object v2, v0, Lorg/telegram/ui/y0$b0;->this$0:Lorg/telegram/ui/y0;

    .line 288
    .line 289
    iget-object v2, v2, Lorg/telegram/ui/y0;->emojiSearchGridView:Lorg/telegram/ui/y0$w;

    .line 290
    .line 291
    invoke-static {v2}, Lorg/telegram/ui/y0$w;->k3(Lorg/telegram/ui/y0$w;)Landroid/util/LongSparseArray;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-object v3, v1, Lorg/telegram/ui/y0$a0;->span:Lorg/telegram/ui/Components/d;

    .line 296
    .line 297
    invoke-virtual {v3}, Lorg/telegram/ui/Components/d;->j()J

    .line 298
    .line 299
    .line 300
    move-result-wide v3

    .line 301
    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Lorg/telegram/ui/Components/c;

    .line 306
    .line 307
    if-nez v2, :cond_5

    .line 308
    .line 309
    iget-object v2, v0, Lorg/telegram/ui/y0$b0;->this$0:Lorg/telegram/ui/y0;

    .line 310
    .line 311
    invoke-static {v2}, Lorg/telegram/ui/y0;->D(Lorg/telegram/ui/y0;)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    iget-object v3, v0, Lorg/telegram/ui/y0$b0;->this$0:Lorg/telegram/ui/y0;

    .line 316
    .line 317
    invoke-static {v3}, Lorg/telegram/ui/y0;->J0(Lorg/telegram/ui/y0;)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    iget-object v4, v1, Lorg/telegram/ui/y0$a0;->span:Lorg/telegram/ui/Components/d;

    .line 322
    .line 323
    invoke-virtual {v4}, Lorg/telegram/ui/Components/d;->j()J

    .line 324
    .line 325
    .line 326
    move-result-wide v6

    .line 327
    invoke-static {v2, v3, v6, v7}, Lorg/telegram/ui/Components/c;->z(IIJ)Lorg/telegram/ui/Components/c;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iget-object v3, v0, Lorg/telegram/ui/y0$b0;->this$0:Lorg/telegram/ui/y0;

    .line 332
    .line 333
    iget-object v3, v3, Lorg/telegram/ui/y0;->emojiSearchGridView:Lorg/telegram/ui/y0$w;

    .line 334
    .line 335
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/c;->e(Landroid/view/View;)V

    .line 336
    .line 337
    .line 338
    iget-object v3, v0, Lorg/telegram/ui/y0$b0;->this$0:Lorg/telegram/ui/y0;

    .line 339
    .line 340
    iget-object v3, v3, Lorg/telegram/ui/y0;->emojiSearchGridView:Lorg/telegram/ui/y0$w;

    .line 341
    .line 342
    invoke-static {v3}, Lorg/telegram/ui/y0$w;->k3(Lorg/telegram/ui/y0$w;)Landroid/util/LongSparseArray;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    iget-object v4, v1, Lorg/telegram/ui/y0$a0;->span:Lorg/telegram/ui/Components/d;

    .line 347
    .line 348
    invoke-virtual {v4}, Lorg/telegram/ui/Components/d;->j()J

    .line 349
    .line 350
    .line 351
    move-result-wide v6

    .line 352
    invoke-virtual {v3, v6, v7, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_5
    invoke-virtual {v1, v2}, Lorg/telegram/ui/y0$a0;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v0, Lorg/telegram/ui/y0$b0;->this$0:Lorg/telegram/ui/y0;

    .line 359
    .line 360
    invoke-static {v2}, Lorg/telegram/ui/y0;->D(Lorg/telegram/ui/y0;)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-static {v2}, Ltla;->p(I)Ltla;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v2}, Ltla;->x()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-nez v2, :cond_b

    .line 373
    .line 374
    iget-object v2, v1, Lorg/telegram/ui/y0$a0;->premiumLockIconView:Lan7;

    .line 375
    .line 376
    if-nez v2, :cond_6

    .line 377
    .line 378
    new-instance v2, Lan7;

    .line 379
    .line 380
    iget-object v3, v0, Lorg/telegram/ui/y0$b0;->this$0:Lorg/telegram/ui/y0;

    .line 381
    .line 382
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    sget v4, Lan7;->f:I

    .line 387
    .line 388
    invoke-direct {v2, v3, v4}, Lan7;-><init>(Landroid/content/Context;I)V

    .line 389
    .line 390
    .line 391
    iput-object v2, v1, Lorg/telegram/ui/y0$a0;->premiumLockIconView:Lan7;

    .line 392
    .line 393
    const/16 v3, 0x55

    .line 394
    .line 395
    const/16 v4, 0xc

    .line 396
    .line 397
    invoke-static {v4, v4, v3}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 402
    .line 403
    .line 404
    :cond_6
    iget-object v1, v1, Lorg/telegram/ui/y0$a0;->premiumLockIconView:Lan7;

    .line 405
    .line 406
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_4

    .line 410
    .line 411
    :cond_7
    :goto_2
    return-void

    .line 412
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    iget v4, v0, Lorg/telegram/ui/y0$b0;->VIEW_TYPE_EMOJI:I

    .line 417
    .line 418
    if-ne v3, v4, :cond_b

    .line 419
    .line 420
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 421
    .line 422
    check-cast v1, Lorg/telegram/ui/y0$a0;

    .line 423
    .line 424
    iput-boolean v5, v1, Lorg/telegram/ui/y0$a0;->empty:Z

    .line 425
    .line 426
    iput v2, v1, Lorg/telegram/ui/y0$a0;->position:I

    .line 427
    .line 428
    const/high16 v3, 0x3f800000    # 1.0f

    .line 429
    .line 430
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    invoke-virtual {v1, v4, v7, v8, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v6}, Lorg/telegram/ui/y0$a0;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 450
    .line 451
    .line 452
    iget-object v3, v0, Lorg/telegram/ui/y0$b0;->this$0:Lorg/telegram/ui/y0;

    .line 453
    .line 454
    invoke-static {v3}, Lorg/telegram/ui/y0;->o0(Lorg/telegram/ui/y0;)Ljava/util/ArrayList;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    if-eqz v3, :cond_a

    .line 459
    .line 460
    if-ltz v2, :cond_a

    .line 461
    .line 462
    iget-object v3, v0, Lorg/telegram/ui/y0$b0;->this$0:Lorg/telegram/ui/y0;

    .line 463
    .line 464
    invoke-static {v3}, Lorg/telegram/ui/y0;->o0(Lorg/telegram/ui/y0;)Ljava/util/ArrayList;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-ge v2, v3, :cond_a

    .line 473
    .line 474
    iget-object v3, v0, Lorg/telegram/ui/y0$b0;->this$0:Lorg/telegram/ui/y0;

    .line 475
    .line 476
    invoke-static {v3}, Lorg/telegram/ui/y0;->o0(Lorg/telegram/ui/y0;)Ljava/util/ArrayList;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Lbb8$c;

    .line 485
    .line 486
    iget-wide v2, v2, Lbb8$c;->a:J

    .line 487
    .line 488
    new-instance v4, Lorg/telegram/ui/Components/d;

    .line 489
    .line 490
    invoke-direct {v4, v2, v3, v6}, Lorg/telegram/ui/Components/d;-><init>(JLandroid/graphics/Paint$FontMetricsInt;)V

    .line 491
    .line 492
    .line 493
    iput-object v4, v1, Lorg/telegram/ui/y0$a0;->span:Lorg/telegram/ui/Components/d;

    .line 494
    .line 495
    iget-object v4, v4, Lorg/telegram/ui/Components/d;->document:Ltm9;

    .line 496
    .line 497
    iput-object v4, v1, Lorg/telegram/ui/y0$a0;->document:Ltm9;

    .line 498
    .line 499
    iget-object v4, v0, Lorg/telegram/ui/y0$b0;->this$0:Lorg/telegram/ui/y0;

    .line 500
    .line 501
    iget-object v4, v4, Lorg/telegram/ui/y0;->selectedDocumentIds:Ljava/util/HashSet;

    .line 502
    .line 503
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    iget-object v3, v0, Lorg/telegram/ui/y0$b0;->this$0:Lorg/telegram/ui/y0;

    .line 512
    .line 513
    iget-object v3, v3, Lorg/telegram/ui/y0;->emojiSearchGridView:Lorg/telegram/ui/y0$w;

    .line 514
    .line 515
    invoke-static {v3}, Lorg/telegram/ui/y0$w;->k3(Lorg/telegram/ui/y0$w;)Landroid/util/LongSparseArray;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    iget-object v4, v1, Lorg/telegram/ui/y0$a0;->span:Lorg/telegram/ui/Components/d;

    .line 520
    .line 521
    invoke-virtual {v4}, Lorg/telegram/ui/Components/d;->j()J

    .line 522
    .line 523
    .line 524
    move-result-wide v6

    .line 525
    invoke-virtual {v3, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    check-cast v3, Lorg/telegram/ui/Components/c;

    .line 530
    .line 531
    if-nez v3, :cond_9

    .line 532
    .line 533
    iget-object v3, v0, Lorg/telegram/ui/y0$b0;->this$0:Lorg/telegram/ui/y0;

    .line 534
    .line 535
    invoke-static {v3}, Lorg/telegram/ui/y0;->D(Lorg/telegram/ui/y0;)I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    iget-object v4, v0, Lorg/telegram/ui/y0$b0;->this$0:Lorg/telegram/ui/y0;

    .line 540
    .line 541
    invoke-static {v4}, Lorg/telegram/ui/y0;->J0(Lorg/telegram/ui/y0;)I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    iget-object v6, v1, Lorg/telegram/ui/y0$a0;->span:Lorg/telegram/ui/Components/d;

    .line 546
    .line 547
    invoke-virtual {v6}, Lorg/telegram/ui/Components/d;->j()J

    .line 548
    .line 549
    .line 550
    move-result-wide v6

    .line 551
    invoke-static {v3, v4, v6, v7}, Lorg/telegram/ui/Components/c;->z(IIJ)Lorg/telegram/ui/Components/c;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    iget-object v4, v0, Lorg/telegram/ui/y0$b0;->this$0:Lorg/telegram/ui/y0;

    .line 556
    .line 557
    iget-object v4, v4, Lorg/telegram/ui/y0;->emojiSearchGridView:Lorg/telegram/ui/y0$w;

    .line 558
    .line 559
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/c;->e(Landroid/view/View;)V

    .line 560
    .line 561
    .line 562
    iget-object v4, v0, Lorg/telegram/ui/y0$b0;->this$0:Lorg/telegram/ui/y0;

    .line 563
    .line 564
    iget-object v4, v4, Lorg/telegram/ui/y0;->emojiSearchGridView:Lorg/telegram/ui/y0$w;

    .line 565
    .line 566
    invoke-static {v4}, Lorg/telegram/ui/y0$w;->k3(Lorg/telegram/ui/y0$w;)Landroid/util/LongSparseArray;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    iget-object v6, v1, Lorg/telegram/ui/y0$a0;->span:Lorg/telegram/ui/Components/d;

    .line 571
    .line 572
    invoke-virtual {v6}, Lorg/telegram/ui/Components/d;->j()J

    .line 573
    .line 574
    .line 575
    move-result-wide v6

    .line 576
    invoke-virtual {v4, v6, v7, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :cond_9
    invoke-virtual {v1, v3}, Lorg/telegram/ui/y0$a0;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 580
    .line 581
    .line 582
    goto :goto_3

    .line 583
    :cond_a
    const/4 v2, 0x0

    .line 584
    :goto_3
    invoke-virtual {v1, v2, v5}, Lorg/telegram/ui/y0$a0;->e(ZZ)V

    .line 585
    .line 586
    .line 587
    :cond_b
    :goto_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    .line 1
    iget p1, p0, Lorg/telegram/ui/y0$b0;->VIEW_TYPE_SEARCH:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lorg/telegram/ui/y0$b0$a;

    .line 6
    .line 7
    iget-object p2, p0, Lorg/telegram/ui/y0$b0;->this$0:Lorg/telegram/ui/y0;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/y0$b0$a;-><init>(Lorg/telegram/ui/y0$b0;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "searchbox"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lorg/telegram/ui/y0$a0;

    .line 23
    .line 24
    iget-object p2, p0, Lorg/telegram/ui/y0$b0;->this$0:Lorg/telegram/ui/y0;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/y0$a0;-><init>(Lorg/telegram/ui/y0;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/y0$b0;->this$0:Lorg/telegram/ui/y0;

    .line 34
    .line 35
    invoke-static {p2}, Lorg/telegram/ui/y0;->s0(Lorg/telegram/ui/y0;)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object p2, p0, Lorg/telegram/ui/y0$b0;->this$0:Lorg/telegram/ui/y0;

    .line 42
    .line 43
    invoke-static {p2}, Lorg/telegram/ui/y0;->s0(Lorg/telegram/ui/y0;)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 58
    .line 59
    .line 60
    :cond_1
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-object p2
.end method
