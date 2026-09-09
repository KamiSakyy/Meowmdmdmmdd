.class public Lorg/telegram/ui/FilterUsersActivity$k;
.super Lorg/telegram/ui/Components/v1$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/FilterUsersActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field private contacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/a;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

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

.field private searchResultNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private searchRunnable:Ljava/lang/Runnable;

.field private searching:Z

.field public final synthetic this$0:Lorg/telegram/ui/FilterUsersActivity;

.field private final usersStartRow:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/FilterUsersActivity;Landroid/content/Context;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$k;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$h;-><init>()V

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
    iput-object v0, p0, Lorg/telegram/ui/FilterUsersActivity$k;->searchResult:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/ui/FilterUsersActivity$k;->searchResultNames:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/telegram/ui/FilterUsersActivity$k;->contacts:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/ui/FilterUsersActivity;->x2(Lorg/telegram/ui/FilterUsersActivity;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x5

    .line 36
    :goto_0
    iput v0, p0, Lorg/telegram/ui/FilterUsersActivity$k;->usersStartRow:I

    .line 37
    .line 38
    iput-object p2, p0, Lorg/telegram/ui/FilterUsersActivity$k;->context:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lorg/telegram/messenger/y;->K7()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_1
    if-ge v2, v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lqm9;

    .line 62
    .line 63
    iget-wide v5, v4, Lqm9;->id:J

    .line 64
    .line 65
    invoke-static {v5, v6}, Lic2;->i(J)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    iget-wide v5, v4, Lqm9;->id:J

    .line 73
    .line 74
    invoke-static {v5, v6}, Lic2;->k(J)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-wide v6, v4, Lqm9;->id:J

    .line 85
    .line 86
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v5, v4}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    iget-object v5, p0, Lorg/telegram/ui/FilterUsersActivity$k;->contacts:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Lxla;->l(Lmq9;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-wide v6, v4, Lqm9;->id:J

    .line 114
    .line 115
    neg-long v6, v6

    .line 116
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v5, v4}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    iget-object v5, p0, Lorg/telegram/ui/FilterUsersActivity$k;->contacts:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    if-nez v3, :cond_5

    .line 135
    .line 136
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-wide v2, p1, Ltla;->a:J

    .line 145
    .line 146
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p2, p0, Lorg/telegram/ui/FilterUsersActivity$k;->contacts:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {p2, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    new-instance p1, Llm8;

    .line 160
    .line 161
    invoke-direct {p1, v1}, Llm8;-><init>(Z)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$k;->searchAdapterHelper:Llm8;

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Llm8;->O(Z)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$k;->searchAdapterHelper:Llm8;

    .line 170
    .line 171
    new-instance p2, Lz63;

    .line 172
    .line 173
    invoke-direct {p2, p0}, Lz63;-><init>(Lorg/telegram/ui/FilterUsersActivity$k;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Llm8;->P(Llm8$b;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/FilterUsersActivity$k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterUsersActivity$k;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/FilterUsersActivity$k;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/FilterUsersActivity$k;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/FilterUsersActivity$k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterUsersActivity$k;->v(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/FilterUsersActivity$k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterUsersActivity$k;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/FilterUsersActivity$k;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterUsersActivity$k;->u(I)V

    return-void
.end method

.method public static bridge synthetic t(Lorg/telegram/ui/FilterUsersActivity$k;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/FilterUsersActivity$k;->searching:Z

    return p0
.end method

.method private synthetic u(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$k;->searchRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$k;->searchAdapterHelper:Llm8;

    .line 6
    .line 7
    invoke-virtual {p1}, Llm8;->u()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$k;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/FilterUsersActivity;->s2(Lorg/telegram/ui/FilterUsersActivity;)Ltt2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ltt2;->g()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic v(Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/FilterUsersActivity$k;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

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
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/u;->H0(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    :cond_1
    move-object v2, v4

    .line 53
    :cond_2
    const/4 v3, 0x0

    .line 54
    const/4 v5, 0x1

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v6, 0x0

    .line 60
    :goto_0
    add-int/2addr v6, v5

    .line 61
    new-array v7, v6, [Ljava/lang/String;

    .line 62
    .line 63
    aput-object v1, v7, v3

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    aput-object v2, v7, v5

    .line 68
    .line 69
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    :goto_1
    iget-object v9, v0, Lorg/telegram/ui/FilterUsersActivity$k;->contacts:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-ge v8, v9, :cond_12

    .line 87
    .line 88
    iget-object v9, v0, Lorg/telegram/ui/FilterUsersActivity$k;->contacts:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Lorg/telegram/tgnet/a;

    .line 95
    .line 96
    const/4 v10, 0x3

    .line 97
    new-array v11, v10, [Ljava/lang/String;

    .line 98
    .line 99
    instance-of v12, v9, Lmq9;

    .line 100
    .line 101
    const/4 v13, 0x2

    .line 102
    if-eqz v12, :cond_6

    .line 103
    .line 104
    move-object v14, v9

    .line 105
    check-cast v14, Lmq9;

    .line 106
    .line 107
    iget-object v15, v14, Lmq9;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v10, v14, Lmq9;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v15, v10}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    aput-object v10, v11, v3

    .line 120
    .line 121
    invoke-static {v14}, Lxla;->c(Lmq9;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v14}, Lxla;->k(Lmq9;)Z

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    if-eqz v15, :cond_5

    .line 130
    .line 131
    sget v14, Le78;->a20:I

    .line 132
    .line 133
    const-string v15, "RepliesTitle"

    .line 134
    .line 135
    invoke-static {v15, v14}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    aput-object v14, v11, v13

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    iget-boolean v14, v14, Lmq9;->a:Z

    .line 147
    .line 148
    if-eqz v14, :cond_7

    .line 149
    .line 150
    sget v14, Le78;->T40:I

    .line 151
    .line 152
    const-string v15, "SavedMessages"

    .line 153
    .line 154
    invoke-static {v15, v14}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    aput-object v14, v11, v13

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    move-object v10, v9

    .line 166
    check-cast v10, Lfm9;

    .line 167
    .line 168
    iget-object v14, v10, Lfm9;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    aput-object v14, v11, v3

    .line 175
    .line 176
    iget-object v10, v10, Lfm9;->b:Ljava/lang/String;

    .line 177
    .line 178
    :cond_7
    :goto_2
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    aget-object v15, v11, v3

    .line 183
    .line 184
    invoke-virtual {v14, v15}, Lorg/telegram/messenger/u;->H0(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    aput-object v14, v11, v5

    .line 189
    .line 190
    aget-object v15, v11, v3

    .line 191
    .line 192
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-eqz v14, :cond_8

    .line 197
    .line 198
    aput-object v4, v11, v5

    .line 199
    .line 200
    :cond_8
    const/4 v14, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    :goto_3
    if-ge v14, v6, :cond_11

    .line 203
    .line 204
    aget-object v3, v7, v14

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    :goto_4
    const/4 v13, 0x3

    .line 208
    if-ge v4, v13, :cond_c

    .line 209
    .line 210
    aget-object v13, v11, v4

    .line 211
    .line 212
    if-eqz v13, :cond_a

    .line 213
    .line 214
    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    if-nez v16, :cond_9

    .line 219
    .line 220
    new-instance v5, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    move/from16 v17, v6

    .line 226
    .line 227
    const-string v6, " "

    .line 228
    .line 229
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v13, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_b

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_9
    move/from16 v17, v6

    .line 247
    .line 248
    :goto_5
    const/4 v15, 0x1

    .line 249
    goto :goto_6

    .line 250
    :cond_a
    move/from16 v17, v6

    .line 251
    .line 252
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 253
    .line 254
    move/from16 v6, v17

    .line 255
    .line 256
    const/4 v5, 0x1

    .line 257
    goto :goto_4

    .line 258
    :cond_c
    move/from16 v17, v6

    .line 259
    .line 260
    :goto_6
    if-nez v15, :cond_d

    .line 261
    .line 262
    if-eqz v10, :cond_d

    .line 263
    .line 264
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_d

    .line 273
    .line 274
    const/4 v15, 0x2

    .line 275
    :cond_d
    if-eqz v15, :cond_10

    .line 276
    .line 277
    const/4 v4, 0x1

    .line 278
    if-ne v15, v4, :cond_f

    .line 279
    .line 280
    if-eqz v12, :cond_e

    .line 281
    .line 282
    move-object v5, v9

    .line 283
    check-cast v5, Lmq9;

    .line 284
    .line 285
    iget-object v6, v5, Lmq9;->a:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v5, v5, Lmq9;->b:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v6, v5, v3}, Lorg/telegram/messenger/a;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_e
    move-object v5, v9

    .line 298
    check-cast v5, Lfm9;

    .line 299
    .line 300
    iget-object v5, v5, Lfm9;->a:Ljava/lang/String;

    .line 301
    .line 302
    const/4 v6, 0x0

    .line 303
    invoke-static {v5, v6, v3}, Lorg/telegram/messenger/a;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    :goto_7
    const/4 v6, 0x0

    .line 311
    goto :goto_8

    .line 312
    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string v6, "@"

    .line 318
    .line 319
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    new-instance v10, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    const/4 v6, 0x0

    .line 345
    invoke-static {v5, v6, v3}, Lorg/telegram/messenger/a;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    :goto_8
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_10
    const/4 v4, 0x1

    .line 357
    const/4 v6, 0x0

    .line 358
    add-int/lit8 v14, v14, 0x1

    .line 359
    .line 360
    move-object v4, v6

    .line 361
    move/from16 v6, v17

    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    const/4 v5, 0x1

    .line 365
    const/4 v13, 0x2

    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :cond_11
    move/from16 v17, v6

    .line 369
    .line 370
    move-object v6, v4

    .line 371
    const/4 v4, 0x1

    .line 372
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 373
    .line 374
    move-object v4, v6

    .line 375
    move/from16 v6, v17

    .line 376
    .line 377
    const/4 v3, 0x0

    .line 378
    const/4 v5, 0x1

    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_12
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/FilterUsersActivity$k;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 382
    .line 383
    .line 384
    return-void
.end method

.method private synthetic w(Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FilterUsersActivity$k;->searchAdapterHelper:Llm8;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    const-wide/16 v7, 0x0

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    move-object v1, p1

    .line 14
    invoke-virtual/range {v0 .. v11}, Llm8;->J(Ljava/lang/String;ZZZZZJZII)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lorg/telegram/messenger/Utilities;->d:Lfi2;

    .line 18
    .line 19
    new-instance v1, Lc73;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lc73;-><init>(Lorg/telegram/ui/FilterUsersActivity$k;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lorg/telegram/ui/FilterUsersActivity$k;->searchRunnable:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic x(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lb73;

    invoke-direct {v0, p0, p1}, Lb73;-><init>(Lorg/telegram/ui/FilterUsersActivity$k;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic y(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/FilterUsersActivity$k;->searching:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/telegram/ui/FilterUsersActivity$k;->searchRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$k;->searchResult:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p2, p0, Lorg/telegram/ui/FilterUsersActivity$k;->searchResultNames:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/FilterUsersActivity$k;->searchAdapterHelper:Llm8;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Llm8;->G(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Lorg/telegram/ui/FilterUsersActivity$k;->searching:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$k;->searchAdapterHelper:Llm8;

    .line 23
    .line 24
    invoke-virtual {p1}, Llm8;->u()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$k;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/ui/FilterUsersActivity;->s2(Lorg/telegram/ui/FilterUsersActivity;)Ltt2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ltt2;->g()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/FilterUsersActivity$k;->searching:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/FilterUsersActivity$k;->searching:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final B(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    new-instance v0, Ld73;

    invoke-direct {v0, p0, p1, p2}, Ld73;-><init>(Lorg/telegram/ui/FilterUsersActivity$k;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/FilterUsersActivity$k;->searching:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/FilterUsersActivity$k;->searchResult:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/FilterUsersActivity$k;->searchAdapterHelper:Llm8;

    .line 12
    .line 13
    invoke-virtual {v1}, Llm8;->s()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lorg/telegram/ui/FilterUsersActivity$k;->searchAdapterHelper:Llm8;

    .line 22
    .line 23
    invoke-virtual {v2}, Llm8;->n()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v1, v2

    .line 32
    :goto_0
    add-int/2addr v0, v1

    .line 33
    return v0

    .line 34
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/FilterUsersActivity$k;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/FilterUsersActivity;->x2(Lorg/telegram/ui/FilterUsersActivity;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x5

    .line 45
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/FilterUsersActivity$k;->contacts:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/FilterUsersActivity$k;->searching:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/FilterUsersActivity$k;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/FilterUsersActivity;->x2(Lorg/telegram/ui/FilterUsersActivity;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    if-ne p1, v0, :cond_3

    .line 20
    .line 21
    :cond_1
    return v2

    .line 22
    :cond_2
    if-eqz p1, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-ne p1, v0, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    return v1

    .line 29
    :cond_4
    :goto_0
    return v2
.end method

.method public h(Lorg/telegram/ui/Components/v1;F[I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/FilterUsersActivity$k;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    mul-float p1, p1, p2

    .line 7
    .line 8
    float-to-int p1, p1

    .line 9
    const/4 p2, 0x0

    .line 10
    aput p1, p3, p2

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    aput p2, p3, p1

    .line 14
    .line 15
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 17

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
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eq v3, v5, :cond_2

    .line 14
    .line 15
    if-eq v3, v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_9

    .line 18
    .line 19
    :cond_0
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    check-cast v1, Lfl3;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    sget v2, Le78;->Qw:I

    .line 26
    .line 27
    const-string v3, "FilterChatTypes"

    .line 28
    .line 29
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lfl3;->setText(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_1
    sget v2, Le78;->Rw:I

    .line 39
    .line 40
    const-string v3, "FilterChats"

    .line 41
    .line 42
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lfl3;->setText(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_2
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 52
    .line 53
    check-cast v1, Lis3;

    .line 54
    .line 55
    iget-boolean v3, v0, Lorg/telegram/ui/FilterUsersActivity$k;->searching:Z

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v3, :cond_b

    .line 60
    .line 61
    iget-object v3, v0, Lorg/telegram/ui/FilterUsersActivity$k;->searchResult:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v4, v0, Lorg/telegram/ui/FilterUsersActivity$k;->searchAdapterHelper:Llm8;

    .line 68
    .line 69
    invoke-virtual {v4}, Llm8;->n()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-object v8, v0, Lorg/telegram/ui/FilterUsersActivity$k;->searchAdapterHelper:Llm8;

    .line 78
    .line 79
    invoke-virtual {v8}, Llm8;->s()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-ltz v2, :cond_3

    .line 88
    .line 89
    if-ge v2, v3, :cond_3

    .line 90
    .line 91
    iget-object v4, v0, Lorg/telegram/ui/FilterUsersActivity$k;->searchResult:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    if-lt v2, v3, :cond_4

    .line 99
    .line 100
    add-int v9, v8, v3

    .line 101
    .line 102
    if-ge v2, v9, :cond_4

    .line 103
    .line 104
    iget-object v4, v0, Lorg/telegram/ui/FilterUsersActivity$k;->searchAdapterHelper:Llm8;

    .line 105
    .line 106
    invoke-virtual {v4}, Llm8;->s()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sub-int v8, v2, v3

    .line 111
    .line 112
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    add-int v9, v3, v8

    .line 118
    .line 119
    if-le v2, v9, :cond_5

    .line 120
    .line 121
    add-int/2addr v4, v3

    .line 122
    add-int/2addr v4, v8

    .line 123
    if-ge v2, v4, :cond_5

    .line 124
    .line 125
    iget-object v4, v0, Lorg/telegram/ui/FilterUsersActivity$k;->searchAdapterHelper:Llm8;

    .line 126
    .line 127
    invoke-virtual {v4}, Llm8;->n()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sub-int v9, v2, v3

    .line 132
    .line 133
    sub-int/2addr v9, v8

    .line 134
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto :goto_0

    .line 139
    :cond_5
    move-object v4, v7

    .line 140
    :goto_0
    if-eqz v4, :cond_15

    .line 141
    .line 142
    instance-of v8, v4, Lmq9;

    .line 143
    .line 144
    if-eqz v8, :cond_6

    .line 145
    .line 146
    move-object v8, v4

    .line 147
    check-cast v8, Lmq9;

    .line 148
    .line 149
    iget-object v8, v8, Lmq9;->c:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    move-object v8, v4

    .line 153
    check-cast v8, Lfm9;

    .line 154
    .line 155
    invoke-static {v8}, Lorg/telegram/messenger/d;->A(Lfm9;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    :goto_1
    const-string v9, "@"

    .line 160
    .line 161
    if-ge v2, v3, :cond_7

    .line 162
    .line 163
    iget-object v3, v0, Lorg/telegram/ui/FilterUsersActivity$k;->searchResultNames:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/CharSequence;

    .line 170
    .line 171
    if-eqz v2, :cond_16

    .line 172
    .line 173
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_16

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-instance v10, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_16

    .line 203
    .line 204
    move-object/from16 v16, v7

    .line 205
    .line 206
    move-object v7, v2

    .line 207
    move-object/from16 v2, v16

    .line 208
    .line 209
    goto/16 :goto_5

    .line 210
    .line 211
    :cond_7
    if-le v2, v3, :cond_15

    .line 212
    .line 213
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_15

    .line 218
    .line 219
    iget-object v2, v0, Lorg/telegram/ui/FilterUsersActivity$k;->searchAdapterHelper:Llm8;

    .line 220
    .line 221
    invoke-virtual {v2}, Llm8;->r()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_8

    .line 230
    .line 231
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    :cond_8
    :try_start_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 236
    .line 237
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-static {v8, v2}, Lorg/telegram/messenger/a;->F1(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    const/4 v10, -0x1

    .line 251
    if-eq v9, v10, :cond_a

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v9, :cond_9

    .line 258
    .line 259
    add-int/lit8 v2, v2, 0x1

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 263
    .line 264
    :goto_2
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 265
    .line 266
    const-string v11, "windowBackgroundWhiteBlueText4"

    .line 267
    .line 268
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    invoke-direct {v10, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 273
    .line 274
    .line 275
    add-int/2addr v2, v9

    .line 276
    const/16 v11, 0x21

    .line 277
    .line 278
    invoke-virtual {v3, v10, v9, v2, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    .line 280
    .line 281
    :cond_a
    move-object v2, v7

    .line 282
    move-object v7, v3

    .line 283
    goto/16 :goto_5

    .line 284
    .line 285
    :catch_0
    nop

    .line 286
    move-object v2, v7

    .line 287
    move-object v7, v8

    .line 288
    goto/16 :goto_5

    .line 289
    .line 290
    :cond_b
    iget v3, v0, Lorg/telegram/ui/FilterUsersActivity$k;->usersStartRow:I

    .line 291
    .line 292
    if-ge v2, v3, :cond_14

    .line 293
    .line 294
    iget-object v3, v0, Lorg/telegram/ui/FilterUsersActivity$k;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    .line 295
    .line 296
    invoke-static {v3}, Lorg/telegram/ui/FilterUsersActivity;->x2(Lorg/telegram/ui/FilterUsersActivity;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_10

    .line 301
    .line 302
    if-ne v2, v5, :cond_c

    .line 303
    .line 304
    sget v2, Le78;->Ww:I

    .line 305
    .line 306
    const-string v3, "FilterContacts"

    .line 307
    .line 308
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    sget v3, Lorg/telegram/messenger/y;->Y0:I

    .line 313
    .line 314
    const-string v4, "contacts"

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_c
    if-ne v2, v4, :cond_d

    .line 318
    .line 319
    sget v2, Le78;->xx:I

    .line 320
    .line 321
    const-string v3, "FilterNonContacts"

    .line 322
    .line 323
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    sget v3, Lorg/telegram/messenger/y;->Z0:I

    .line 328
    .line 329
    const-string v4, "non_contacts"

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_d
    const/4 v3, 0x3

    .line 333
    if-ne v2, v3, :cond_e

    .line 334
    .line 335
    sget v2, Le78;->kx:I

    .line 336
    .line 337
    const-string v3, "FilterGroups"

    .line 338
    .line 339
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    sget v3, Lorg/telegram/messenger/y;->a1:I

    .line 344
    .line 345
    const-string v4, "groups"

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_e
    const/4 v3, 0x4

    .line 349
    if-ne v2, v3, :cond_f

    .line 350
    .line 351
    sget v2, Le78;->Nw:I

    .line 352
    .line 353
    const-string v3, "FilterChannels"

    .line 354
    .line 355
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    sget v3, Lorg/telegram/messenger/y;->b1:I

    .line 360
    .line 361
    const-string v4, "channels"

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_f
    sget v2, Le78;->Mw:I

    .line 365
    .line 366
    const-string v3, "FilterBots"

    .line 367
    .line 368
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    sget v3, Lorg/telegram/messenger/y;->c1:I

    .line 373
    .line 374
    const-string v4, "bots"

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_10
    if-ne v2, v5, :cond_11

    .line 378
    .line 379
    sget v2, Le78;->nx:I

    .line 380
    .line 381
    const-string v3, "FilterMuted"

    .line 382
    .line 383
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    sget v3, Lorg/telegram/messenger/y;->d1:I

    .line 388
    .line 389
    const-string v4, "muted"

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_11
    if-ne v2, v4, :cond_12

    .line 393
    .line 394
    sget v2, Le78;->yx:I

    .line 395
    .line 396
    const-string v3, "FilterRead"

    .line 397
    .line 398
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    sget v3, Lorg/telegram/messenger/y;->e1:I

    .line 403
    .line 404
    const-string v4, "read"

    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_12
    sget v2, Le78;->Jw:I

    .line 408
    .line 409
    const-string v3, "FilterArchived"

    .line 410
    .line 411
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    sget v3, Lorg/telegram/messenger/y;->f1:I

    .line 416
    .line 417
    const-string v4, "archived"

    .line 418
    .line 419
    :goto_3
    invoke-virtual {v1, v4, v2, v7}, Lis3;->g(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    iget-object v2, v0, Lorg/telegram/ui/FilterUsersActivity$k;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    .line 423
    .line 424
    invoke-static {v2}, Lorg/telegram/ui/FilterUsersActivity;->u2(Lorg/telegram/ui/FilterUsersActivity;)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    and-int/2addr v2, v3

    .line 429
    if-ne v2, v3, :cond_13

    .line 430
    .line 431
    const/4 v2, 0x1

    .line 432
    goto :goto_4

    .line 433
    :cond_13
    const/4 v2, 0x0

    .line 434
    :goto_4
    invoke-virtual {v1, v2, v6}, Lis3;->f(ZZ)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v5}, Lis3;->setCheckBoxEnabled(Z)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_14
    iget-object v4, v0, Lorg/telegram/ui/FilterUsersActivity$k;->contacts:Ljava/util/ArrayList;

    .line 442
    .line 443
    sub-int/2addr v2, v3

    .line 444
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    :cond_15
    move-object v2, v7

    .line 449
    :cond_16
    :goto_5
    instance-of v3, v4, Lmq9;

    .line 450
    .line 451
    const-wide/16 v8, 0x0

    .line 452
    .line 453
    if-eqz v3, :cond_17

    .line 454
    .line 455
    move-object v3, v4

    .line 456
    check-cast v3, Lmq9;

    .line 457
    .line 458
    iget-wide v10, v3, Lmq9;->a:J

    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_17
    instance-of v3, v4, Lfm9;

    .line 462
    .line 463
    if-eqz v3, :cond_18

    .line 464
    .line 465
    move-object v3, v4

    .line 466
    check-cast v3, Lfm9;

    .line 467
    .line 468
    iget-wide v10, v3, Lfm9;->a:J

    .line 469
    .line 470
    neg-long v10, v10

    .line 471
    goto :goto_6

    .line 472
    :cond_18
    move-wide v10, v8

    .line 473
    :goto_6
    iget-boolean v3, v0, Lorg/telegram/ui/FilterUsersActivity$k;->searching:Z

    .line 474
    .line 475
    if-nez v3, :cond_1b

    .line 476
    .line 477
    new-instance v7, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    iget-object v3, v0, Lorg/telegram/ui/FilterUsersActivity$k;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    .line 483
    .line 484
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    iget-object v3, v3, Lorg/telegram/messenger/y;->r:Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    const/4 v13, 0x0

    .line 495
    :goto_7
    if-ge v13, v12, :cond_1b

    .line 496
    .line 497
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v14

    .line 501
    check-cast v14, Lorg/telegram/messenger/y$b;

    .line 502
    .line 503
    iget-object v15, v0, Lorg/telegram/ui/FilterUsersActivity$k;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    .line 504
    .line 505
    invoke-virtual {v15}, Lorg/telegram/ui/ActionBar/f;->e0()Lq2;

    .line 506
    .line 507
    .line 508
    move-result-object v15

    .line 509
    invoke-virtual {v14, v15, v10, v11}, Lorg/telegram/messenger/y$b;->b(Lq2;J)Z

    .line 510
    .line 511
    .line 512
    move-result v15

    .line 513
    if-eqz v15, :cond_1a

    .line 514
    .line 515
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 516
    .line 517
    .line 518
    move-result v15

    .line 519
    if-lez v15, :cond_19

    .line 520
    .line 521
    const-string v15, ", "

    .line 522
    .line 523
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    :cond_19
    iget-object v14, v14, Lorg/telegram/messenger/y$b;->a:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    :cond_1a
    add-int/lit8 v13, v13, 0x1

    .line 532
    .line 533
    goto :goto_7

    .line 534
    :cond_1b
    invoke-virtual {v1, v4, v2, v7}, Lis3;->g(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 535
    .line 536
    .line 537
    cmp-long v2, v10, v8

    .line 538
    .line 539
    if-eqz v2, :cond_1d

    .line 540
    .line 541
    iget-object v2, v0, Lorg/telegram/ui/FilterUsersActivity$k;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    .line 542
    .line 543
    invoke-static {v2}, Lorg/telegram/ui/FilterUsersActivity;->A2(Lorg/telegram/ui/FilterUsersActivity;)Lj45;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v2, v10, v11}, Lj45;->k(J)I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-ltz v2, :cond_1c

    .line 552
    .line 553
    const/4 v2, 0x1

    .line 554
    goto :goto_8

    .line 555
    :cond_1c
    const/4 v2, 0x0

    .line 556
    :goto_8
    invoke-virtual {v1, v2, v6}, Lis3;->f(ZZ)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v5}, Lis3;->setCheckBoxEnabled(Z)V

    .line 560
    .line 561
    .line 562
    :cond_1d
    :goto_9
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eq p2, p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lfl3;

    .line 5
    .line 6
    iget-object p2, p0, Lorg/telegram/ui/FilterUsersActivity$k;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lfl3;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p2, Lis3;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/FilterUsersActivity$k;->context:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p2, v0, p1, v1, p1}, Lis3;-><init>(Landroid/content/Context;IIZ)V

    .line 18
    .line 19
    .line 20
    move-object p1, p2

    .line 21
    :goto_0
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p1, Lis3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lis3;

    .line 8
    .line 9
    invoke-virtual {p1}, Lis3;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FilterUsersActivity$k;->searchRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lorg/telegram/messenger/Utilities;->d:Lfi2;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/telegram/ui/FilterUsersActivity$k;->searchRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lfi2;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lorg/telegram/ui/FilterUsersActivity$k;->searchRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$k;->searchResult:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$k;->searchResultNames:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$k;->searchAdapterHelper:Llm8;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Llm8;->G(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lorg/telegram/ui/FilterUsersActivity$k;->searchAdapterHelper:Llm8;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const-wide/16 v9, 0x0

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    invoke-virtual/range {v2 .. v13}, Llm8;->J(Ljava/lang/String;ZZZZZJZII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v0, Lorg/telegram/messenger/Utilities;->d:Lfi2;

    .line 53
    .line 54
    new-instance v1, La73;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1}, La73;-><init>(Lorg/telegram/ui/FilterUsersActivity$k;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lorg/telegram/ui/FilterUsersActivity$k;->searchRunnable:Ljava/lang/Runnable;

    .line 60
    .line 61
    const-wide/16 v2, 0x12c

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lfi2;->k(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method
