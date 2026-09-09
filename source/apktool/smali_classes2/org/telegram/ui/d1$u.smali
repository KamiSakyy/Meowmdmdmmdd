.class public Lorg/telegram/ui/d1$u;
.super Lorg/telegram/ui/ActionBar/a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/d1;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/d1;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/d1;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/d1$u;->this$0:Lorg/telegram/ui/d1;

    iput-object p2, p0, Lorg/telegram/ui/d1$u;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/a$j;-><init>()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/d1$u;JLjava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/d1$u;->i(JLjava/util/ArrayList;I)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/d1$u;[IILjava/util/ArrayList;J)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/d1$u;->h([IILjava/util/ArrayList;J)V

    return-void
.end method

.method public static synthetic e(Lm5a;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/d1$u;->j(Lm5a;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/d1$u;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/d1$u;->l()V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/d1$u;Lfm9;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/d1$u;->k(Lfm9;Z)V

    return-void
.end method

.method private synthetic h([IILjava/util/ArrayList;J)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    add-int/lit8 v1, v1, 0x1

    .line 5
    .line 6
    aput v1, p1, v0

    .line 7
    .line 8
    if-ne v1, p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/d1$u;->this$0:Lorg/telegram/ui/d1;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/Components/q;->p0(Lorg/telegram/ui/ActionBar/f;)Lorg/telegram/ui/Components/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lorg/telegram/ui/d1$u;->this$0:Lorg/telegram/ui/d1;

    .line 17
    .line 18
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-virtual {p2, p4}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p3, p2}, Lorg/telegram/ui/Components/q;->e0(Ljava/util/ArrayList;Lfm9;)Lorg/telegram/ui/Components/p;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private synthetic i(JLjava/util/ArrayList;I)V
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v9, v0, [I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    :goto_0
    if-ge v10, v8, :cond_0

    .line 13
    .line 14
    move-object/from16 v11, p3

    .line 15
    .line 16
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v15, v0

    .line 21
    check-cast v15, Lmq9;

    .line 22
    .line 23
    iget-object v0, v7, Lorg/telegram/ui/d1$u;->this$0:Lorg/telegram/ui/d1;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    iget-object v13, v7, Lorg/telegram/ui/d1$u;->this$0:Lorg/telegram/ui/d1;

    .line 32
    .line 33
    new-instance v19, Lu7a;

    .line 34
    .line 35
    move-object/from16 v0, v19

    .line 36
    .line 37
    move-object/from16 v1, p0

    .line 38
    .line 39
    move-object v2, v9

    .line 40
    move v3, v8

    .line 41
    move-object/from16 v4, p3

    .line 42
    .line 43
    move-wide/from16 v5, p1

    .line 44
    .line 45
    invoke-direct/range {v0 .. v6}, Lu7a;-><init>(Lorg/telegram/ui/d1$u;[IILjava/util/ArrayList;J)V

    .line 46
    .line 47
    .line 48
    move-object v0, v13

    .line 49
    move-wide/from16 v13, p1

    .line 50
    .line 51
    move/from16 v16, p4

    .line 52
    .line 53
    move-object/from16 v18, v0

    .line 54
    .line 55
    invoke-virtual/range {v12 .. v19}, Lorg/telegram/messenger/y;->A6(JLmq9;ILjava/lang/String;Lorg/telegram/ui/ActionBar/f;Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v10, v10, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method public static synthetic j(Lm5a;)V
    .locals 0

    invoke-virtual {p0}, Lm5a;->y2()V

    return-void
.end method

.method private synthetic k(Lfm9;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d1$u;->this$0:Lorg/telegram/ui/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/d1$u;->this$0:Lorg/telegram/ui/d1;

    .line 8
    .line 9
    sget v2, Lorg/telegram/messenger/a0;->j:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/d1$u;->this$0:Lorg/telegram/ui/d1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v3, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/d1$u;->this$0:Lorg/telegram/ui/d1;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/d1$u;->this$0:Lorg/telegram/ui/d1;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v2, Lorg/telegram/messenger/a0;->d2:I

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    iget-wide v4, p1, Lfm9;->a:J

    .line 43
    .line 44
    neg-long v4, v4

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    aput-object v4, v3, v1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    const/4 v4, 0x0

    .line 53
    aput-object v4, v3, v1

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    aput-object p1, v3, v1

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p2, 0x3

    .line 63
    aput-object p1, v3, p2

    .line 64
    .line 65
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private synthetic l()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/d1$u;->this$0:Lorg/telegram/ui/d1;

    invoke-static {v0}, Lorg/telegram/ui/d1;->D3(Lorg/telegram/ui/d1;)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 24

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move/from16 v12, p1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne v12, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v11, Lorg/telegram/ui/d1$u;->this$0:Lorg/telegram/ui/d1;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/telegram/ui/d1;->selectedTopics:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v11, Lorg/telegram/ui/d1$u;->this$0:Lorg/telegram/ui/d1;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/d1;->D3(Lorg/telegram/ui/d1;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, v11, Lorg/telegram/ui/d1$u;->this$0:Lorg/telegram/ui/d1;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/16 v0, 0x64

    .line 31
    .line 32
    if-eq v12, v0, :cond_13

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    packed-switch v12, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_b

    .line 41
    .line 42
    :pswitch_0
    const/4 v3, 0x0

    .line 43
    :goto_0
    iget-object v4, v11, Lorg/telegram/ui/d1$u;->this$0:Lorg/telegram/ui/d1;

    .line 44
    .line 45
    invoke-static {v4}, Lorg/telegram/ui/d1;->Y2(Lorg/telegram/ui/d1;)Lorg/telegram/ui/d1$i0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ge v3, v4, :cond_3

    .line 54
    .line 55
    iget-object v4, v11, Lorg/telegram/ui/d1$u;->this$0:Lorg/telegram/ui/d1;

    .line 56
    .line 57
    invoke-static {v4}, Lorg/telegram/ui/d1;->Y2(Lorg/telegram/ui/d1;)Lorg/telegram/ui/d1$i0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    instance-of v5, v4, Lorg/telegram/ui/d1$h0;

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    check-cast v4, Lorg/telegram/ui/d1$h0;

    .line 70
    .line 71
    iget-object v5, v4, Ldc2;->forumTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    iget v6, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 76
    .line 77
    if-ne v6, v2, :cond_2

    .line 78
    .line 79
    move-object v0, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move-object v4, v0

    .line 85
    :goto_1
    if-nez v0, :cond_5

    .line 86
    .line 87
    :goto_2
    iget-object v3, v11, Lorg/telegram/ui/d1$u;->this$0:Lorg/telegram/ui/d1;

    .line 88
    .line 89
    iget-object v3, v3, Lorg/telegram/ui/d1;->forumTopics:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ge v1, v3, :cond_5

    .line 96
    .line 97
    iget-object v3, v11, Lorg/telegram/ui/d1$u;->this$0:Lorg/telegram/ui/d1;

    .line 98
    .line 99
    iget-object v3, v3, Lorg/telegram/ui/d1;->forumTopics:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    iget-object v3, v11, Lorg/telegram/ui/d1$u;->this$0:Lorg/telegram/ui/d1;

    .line 108
    .line 109
    iget-object v3, v3, Lorg/telegram/ui/d1;->forumTopics:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lorg/telegram/ui/d1$d0;

    .line 116
    .line 117
    iget-object v3, v3, Lorg/telegram/ui/d1$d0;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 118
    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    iget-object v3, v11, Lorg/telegram/ui/d1$u;->this$0:Lorg/telegram/ui/d1;

    .line 122
    .line 123
    iget-object v3, v3, Lorg/telegram/ui/d1;->forumTopics:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lorg/telegram/ui/d1$d0;

    .line 130
    .line 131
    iget-object v3, v3, Lorg/telegram/ui/d1$d0;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 132
    .line 133
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 134
    .line 135
    if-ne v3, v2, :cond_4

    .line 136
    .line 137
    iget-object v0, v11, Lorg/telegram/ui/d1$u;->this$0:Lorg/telegram/ui/d1;

    .line 138
    .line 139
    iget-object v0, v0, Lorg/telegram/ui/d1;->forumTopics:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lorg/telegram/ui/d1$d0;

    .line 146
    .line 147
    iget-object v0, v0, Lorg/telegram/ui/d1$d0;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    :goto_3
    if-eqz v0, :cond_8

    .line 154
    .line 155
    iget-object v1, v11, Lorg/telegram/ui/d1$u;->this$0:Lorg/telegram/ui/d1;

    .line 156
    .line 157
    invoke-static {v1}, Lorg/telegram/ui/d1;->O2(Lorg/telegram/ui/d1;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-gtz v1, :cond_6

    .line 162
    .line 163
    iget-object v1, v11, Lorg/telegram/ui/d1$u;->this$0:Lorg/telegram/ui/d1;

    .line 164
    .line 165
    invoke-static {v1, v2}, Lorg/telegram/ui/d1;->s3(Lorg/telegram/ui/d1;Z)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v11, Lorg/telegram/ui/d1$u;->this$0:Lorg/telegram/ui/d1;

    .line 169
    .line 170
    const/4 v3, 0x2

    .line 171
    invoke-static {v1, v3}, Lorg/telegram/ui/d1;->u3(Lorg/telegram/ui/d1;I)V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object v1, v11, Lorg/telegram/ui/d1$u;->this$0:Lorg/telegram/ui/d1;

    .line 175
    .line 176
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lorg/telegram/messenger/y;->I8()Lorg/telegram/messenger/g0;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v3, v11, Lorg/telegram/ui/d1$u;->this$0:Lorg/telegram/ui/d1;

    .line 185
    .line 186
    iget-wide v5, v3, Lorg/telegram/ui/d1;->chatId:J

    .line 187
    .line 188
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->e:Z

    .line 189
    .line 190
    invoke-virtual {v1, v5, v6, v2, v3}, Lorg/telegram/messenger/g0;->N0(JIZ)V

    .line 191
    .line 192
    .line 193
    if-eqz v4, :cond_7

    .line 194
    .line 195
    iget-object v1, v11, Lorg/telegram/ui/d1$u;->this$0:Lorg/telegram/ui/d1;

    .line 196
    .line 197
    invoke-static {v1, v4}, Lorg/telegram/ui/d1;->r3(Lorg/telegram/ui/d1;Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    iget-object v1, v11, Lorg/telegram/ui/d1$u;->this$0:Lorg/telegram/ui/d1;

    .line 201
    .line 202
    invoke-static {v1}, Lorg/telegram/ui/d1;->Y2(Lorg/telegram/ui/d1;)Lorg/telegram/ui/d1$i0;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->e:Z

    .line 207
    .line 208
    xor-int/2addr v0, v2

    .line 209
    invoke-static {v1, v0, v4}, Lorg/telegram/ui/d1$i0;->m3(Lorg/telegram/ui/d1$i0;ZLdc2;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v11, Lorg/telegram/ui/d1$u;->this$0:Lorg/telegram/ui/d1;

    .line 213
    .line 214
    invoke-static {v0, v2, v2}, Lorg/telegram/ui/d1;->P3(Lorg/telegram/ui/d1;ZZ)V

    .line 215
    .line 216
    .line 217
    if-eqz v4, :cond_8

    .line 218
    .line 219
    invoke-static {v4}, Lorg/telegram/ui/d1$h0;->T0(Lorg/telegram/ui/d1$h0;)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v4, v0}, Lorg/telegram/ui/d1$h0;->setTopicIcon(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    iget-object v0, v11, Lorg/telegram/ui/d1$u;->this$0:Lorg/telegram/ui/d1;

    .line 227
    .line 228
    invoke-static {v0}, Lorg/telegram/ui/d1;->D3(Lorg/telegram/ui/d1;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_b

    .line 232
    .line 233
    :pswitch_1
    iget-object v0, v11, Lorg/telegram/ui/d1$u;->this$0:Lorg/telegram/ui/d1;

    .line 234
    .line 235
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v1, v11, Lorg/telegram/ui/d1$u;->this$0:Lorg/telegram/ui/d1;

    .line 240
    .line 241
    iget-wide v1, v1, Lorg/telegram/ui/d1;->chatId:J

    .line 242
    .line 243
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iget-object v2, v11, Lorg/telegram/ui/d1$u;->this$0:Lorg/telegram/ui/d1;

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    const/4 v5, 0x0

    .line 255
    const/4 v6, 0x0

    .line 256
    const/4 v7, 0x1

    .line 257
    const/4 v8, 0x0

    .line 258
    new-instance v9, Ls7a;

    .line 259
    .line 260
    invoke-direct {v9, v11, v4}, Ls7a;-><init>(Lorg/telegram/ui/d1$u;Lfm9;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v11, Lorg/telegram/ui/d1$u;->this$0:Lorg/telegram/ui/d1;

    .line 264
    .line 265
    iget-object v10, v0, Lorg/telegram/ui/d1;->themeDelegate:Lorg/telegram/ui/j$m4;

    .line 266
    .line 267
    invoke-static/range {v2 .. v10}, Lorg/telegram/ui/Components/b;->Y1(Lorg/telegram/ui/ActionBar/f;ZLfm9;Lmq9;ZZZLorg/telegram/messenger/z$a;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_b

    .line 271
    .line 272
    :pswitch_2
    iget-object v0, v11, Lorg/telegram/ui/d1$u;->this$0:Lorg/telegram/ui/d1;

    .line 273
    .line 274
    invoke-static {v0, v2}, Lorg/telegram/ui/d1;->A3(Lorg/telegram/ui/d1;Z)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Ljava/util/ArrayList;

    .line 278
    .line 279
    iget-object v3, v11, Lorg/telegram/ui/d1$u;->this$0:Lorg/telegram/ui/d1;

    .line 280
    .line 281
    iget-object v3, v3, Lorg/telegram/ui/d1;->selectedTopics:Ljava/util/HashSet;

    .line 282
    .line 283
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 284
    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-ge v3, v4, :cond_a

    .line 292
    .line 293
    iget-object v4, v11, Lorg/telegram/ui/d1$u;->this$0:Lorg/telegram/ui/d1;

    .line 294
    .line 295
    invoke-static {v4}, Lorg/telegram/ui/d1;->k3(Lorg/telegram/ui/d1;)Lorg/telegram/messenger/g0;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iget-object v5, v11, Lorg/telegram/ui/d1$u;->this$0:Lorg/telegram/ui/d1;

    .line 300
    .line 301
    iget-wide v5, v5, Lorg/telegram/ui/d1;->chatId:J

    .line 302
    .line 303
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    check-cast v7, Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    const/16 v8, 0x9

    .line 314
    .line 315
    if-ne v12, v8, :cond_9

    .line 316
    .line 317
    const/4 v8, 0x1

    .line 318
    goto :goto_5

    .line 319
    :cond_9
    const/4 v8, 0x0

    .line 320
    :goto_5
    invoke-virtual {v4, v5, v6, v7, v8}, Lorg/telegram/messenger/g0;->M0(JIZ)V

    .line 321
    .line 322
    .line 323
    add-int/lit8 v3, v3, 0x1

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_a
    iget-object v0, v11, Lorg/telegram/ui/d1$u;->this$0:Lorg/telegram/ui/d1;

    .line 327
    .line 328
    invoke-static {v0}, Lorg/telegram/ui/d1;->D3(Lorg/telegram/ui/d1;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_b

    .line 332
    .line 333
    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    .line 334
    .line 335
    iget-object v2, v11, Lorg/telegram/ui/d1$u;->this$0:Lorg/telegram/ui/d1;

    .line 336
    .line 337
    iget-object v2, v2, Lorg/telegram/ui/d1;->selectedTopics:Ljava/util/HashSet;

    .line 338
    .line 339
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 340
    .line 341
    .line 342
    const/4 v2, 0x0

    .line 343
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-ge v2, v3, :cond_d

    .line 348
    .line 349
    iget-object v3, v11, Lorg/telegram/ui/d1$u;->this$0:Lorg/telegram/ui/d1;

    .line 350
    .line 351
    invoke-static {v3}, Lorg/telegram/ui/d1;->k3(Lorg/telegram/ui/d1;)Lorg/telegram/messenger/g0;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    iget-object v4, v11, Lorg/telegram/ui/d1$u;->this$0:Lorg/telegram/ui/d1;

    .line 356
    .line 357
    iget-wide v4, v4, Lorg/telegram/ui/d1;->chatId:J

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    check-cast v6, Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    invoke-virtual {v3, v4, v5, v6}, Lorg/telegram/messenger/g0;->I(JI)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    if-eqz v3, :cond_c

    .line 374
    .line 375
    iget-object v4, v11, Lorg/telegram/ui/d1$u;->this$0:Lorg/telegram/ui/d1;

    .line 376
    .line 377
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    iget-object v5, v11, Lorg/telegram/ui/d1$u;->this$0:Lorg/telegram/ui/d1;

    .line 382
    .line 383
    iget-wide v5, v5, Lorg/telegram/ui/d1;->chatId:J

    .line 384
    .line 385
    neg-long v5, v5

    .line 386
    iget v7, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 387
    .line 388
    invoke-virtual {v4, v5, v6, v7}, Lorg/telegram/messenger/y;->qh(JI)V

    .line 389
    .line 390
    .line 391
    iget-object v4, v11, Lorg/telegram/ui/d1$u;->this$0:Lorg/telegram/ui/d1;

    .line 392
    .line 393
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    iget-object v4, v11, Lorg/telegram/ui/d1$u;->this$0:Lorg/telegram/ui/d1;

    .line 398
    .line 399
    iget-wide v4, v4, Lorg/telegram/ui/d1;->chatId:J

    .line 400
    .line 401
    neg-long v14, v4

    .line 402
    iget v4, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->e:I

    .line 403
    .line 404
    const/16 v17, 0x0

    .line 405
    .line 406
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:Llo9;

    .line 407
    .line 408
    if-eqz v5, :cond_b

    .line 409
    .line 410
    iget v5, v5, Llo9;->b:I

    .line 411
    .line 412
    move/from16 v18, v5

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_b
    const/16 v18, 0x0

    .line 416
    .line 417
    :goto_7
    const/16 v19, 0x0

    .line 418
    .line 419
    iget v5, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 420
    .line 421
    const/16 v21, 0x0

    .line 422
    .line 423
    const/16 v22, 0x1

    .line 424
    .line 425
    const/16 v23, 0x0

    .line 426
    .line 427
    move/from16 v16, v4

    .line 428
    .line 429
    move/from16 v20, v5

    .line 430
    .line 431
    invoke-virtual/range {v13 .. v23}, Lorg/telegram/messenger/y;->lh(JIIIZIIZI)V

    .line 432
    .line 433
    .line 434
    iget-object v4, v11, Lorg/telegram/ui/d1$u;->this$0:Lorg/telegram/ui/d1;

    .line 435
    .line 436
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/f;->y0()Lorg/telegram/messenger/z;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    iget-object v4, v11, Lorg/telegram/ui/d1$u;->this$0:Lorg/telegram/ui/d1;

    .line 441
    .line 442
    iget-wide v14, v4, Lorg/telegram/ui/d1;->chatId:J

    .line 443
    .line 444
    iget v4, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 445
    .line 446
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->e:I

    .line 447
    .line 448
    const/16 v18, 0x0

    .line 449
    .line 450
    const/16 v19, 0x1

    .line 451
    .line 452
    move/from16 v16, v4

    .line 453
    .line 454
    move/from16 v17, v3

    .line 455
    .line 456
    invoke-virtual/range {v13 .. v19}, Lorg/telegram/messenger/z;->Db(JIIIZ)V

    .line 457
    .line 458
    .line 459
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_d
    iget-object v0, v11, Lorg/telegram/ui/d1$u;->this$0:Lorg/telegram/ui/d1;

    .line 463
    .line 464
    invoke-static {v0}, Lorg/telegram/ui/d1;->D3(Lorg/telegram/ui/d1;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_b

    .line 468
    .line 469
    :pswitch_4
    iget-object v0, v11, Lorg/telegram/ui/d1$u;->this$0:Lorg/telegram/ui/d1;

    .line 470
    .line 471
    iget-object v1, v0, Lorg/telegram/ui/d1;->selectedTopics:Ljava/util/HashSet;

    .line 472
    .line 473
    new-instance v2, Lt7a;

    .line 474
    .line 475
    invoke-direct {v2, v11}, Lt7a;-><init>(Lorg/telegram/ui/d1$u;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/d1;->E3(Lorg/telegram/ui/d1;Ljava/util/HashSet;Ljava/lang/Runnable;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_b

    .line 482
    .line 483
    :pswitch_5
    iget-object v0, v11, Lorg/telegram/ui/d1$u;->this$0:Lorg/telegram/ui/d1;

    .line 484
    .line 485
    iget-object v0, v0, Lorg/telegram/ui/d1;->selectedTopics:Ljava/util/HashSet;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_e

    .line 496
    .line 497
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Ljava/lang/Integer;

    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    iget-object v2, v11, Lorg/telegram/ui/d1$u;->this$0:Lorg/telegram/ui/d1;

    .line 508
    .line 509
    invoke-static {v2}, Lorg/telegram/ui/d1;->r4(Lorg/telegram/ui/d1;)Lrn6;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    iget-object v3, v11, Lorg/telegram/ui/d1$u;->this$0:Lorg/telegram/ui/d1;

    .line 514
    .line 515
    iget-wide v4, v3, Lorg/telegram/ui/d1;->chatId:J

    .line 516
    .line 517
    neg-long v4, v4

    .line 518
    invoke-static {v3}, Lorg/telegram/ui/d1;->U2(Lorg/telegram/ui/d1;)Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    invoke-virtual {v2, v4, v5, v1, v3}, Lrn6;->s1(JIZ)V

    .line 523
    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_e
    iget-object v0, v11, Lorg/telegram/ui/d1$u;->this$0:Lorg/telegram/ui/d1;

    .line 527
    .line 528
    invoke-static {v0}, Lorg/telegram/ui/d1;->D3(Lorg/telegram/ui/d1;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_b

    .line 532
    .line 533
    :pswitch_6
    iget-object v0, v11, Lorg/telegram/ui/d1$u;->this$0:Lorg/telegram/ui/d1;

    .line 534
    .line 535
    iget-object v0, v0, Lorg/telegram/ui/d1;->selectedTopics:Ljava/util/HashSet;

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-lez v0, :cond_10

    .line 542
    .line 543
    iget-object v0, v11, Lorg/telegram/ui/d1$u;->this$0:Lorg/telegram/ui/d1;

    .line 544
    .line 545
    invoke-static {v0, v2}, Lorg/telegram/ui/d1;->v3(Lorg/telegram/ui/d1;Z)V

    .line 546
    .line 547
    .line 548
    iget-object v0, v11, Lorg/telegram/ui/d1$u;->this$0:Lorg/telegram/ui/d1;

    .line 549
    .line 550
    invoke-static {v0, v2}, Lorg/telegram/ui/d1;->A3(Lorg/telegram/ui/d1;Z)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v11, Lorg/telegram/ui/d1$u;->this$0:Lorg/telegram/ui/d1;

    .line 554
    .line 555
    invoke-static {v0}, Lorg/telegram/ui/d1;->k3(Lorg/telegram/ui/d1;)Lorg/telegram/messenger/g0;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    iget-object v0, v11, Lorg/telegram/ui/d1$u;->this$0:Lorg/telegram/ui/d1;

    .line 560
    .line 561
    iget-wide v4, v0, Lorg/telegram/ui/d1;->chatId:J

    .line 562
    .line 563
    iget-object v0, v0, Lorg/telegram/ui/d1;->selectedTopics:Ljava/util/HashSet;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Ljava/lang/Integer;

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    const/4 v0, 0x4

    .line 580
    if-ne v12, v0, :cond_f

    .line 581
    .line 582
    const/4 v7, 0x1

    .line 583
    goto :goto_9

    .line 584
    :cond_f
    const/4 v7, 0x0

    .line 585
    :goto_9
    iget-object v8, v11, Lorg/telegram/ui/d1$u;->this$0:Lorg/telegram/ui/d1;

    .line 586
    .line 587
    invoke-virtual/range {v3 .. v8}, Lorg/telegram/messenger/g0;->z0(JIZLorg/telegram/ui/ActionBar/f;)V

    .line 588
    .line 589
    .line 590
    :cond_10
    iget-object v0, v11, Lorg/telegram/ui/d1$u;->this$0:Lorg/telegram/ui/d1;

    .line 591
    .line 592
    invoke-static {v0}, Lorg/telegram/ui/d1;->D3(Lorg/telegram/ui/d1;)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_b

    .line 596
    .line 597
    :pswitch_7
    iget-object v0, v11, Lorg/telegram/ui/d1$u;->this$0:Lorg/telegram/ui/d1;

    .line 598
    .line 599
    iget-wide v2, v0, Lorg/telegram/ui/d1;->chatId:J

    .line 600
    .line 601
    invoke-static {v2, v3, v1}, Lm5a;->t2(JI)Lm5a;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iget-object v1, v11, Lorg/telegram/ui/d1$u;->this$0:Lorg/telegram/ui/d1;

    .line 606
    .line 607
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 608
    .line 609
    .line 610
    new-instance v1, Lr7a;

    .line 611
    .line 612
    invoke-direct {v1, v0}, Lr7a;-><init>(Lm5a;)V

    .line 613
    .line 614
    .line 615
    const-wide/16 v2, 0xc8

    .line 616
    .line 617
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_b

    .line 621
    .line 622
    :pswitch_8
    iget-object v2, v11, Lorg/telegram/ui/d1$u;->this$0:Lorg/telegram/ui/d1;

    .line 623
    .line 624
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    iget-object v3, v11, Lorg/telegram/ui/d1$u;->this$0:Lorg/telegram/ui/d1;

    .line 629
    .line 630
    iget-wide v3, v3, Lorg/telegram/ui/d1;->chatId:J

    .line 631
    .line 632
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/y;->T7(J)Lgm9;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    iget-object v3, v11, Lorg/telegram/ui/d1$u;->this$0:Lorg/telegram/ui/d1;

    .line 637
    .line 638
    iget-object v3, v3, Lorg/telegram/ui/d1;->chatFull:Lgm9;

    .line 639
    .line 640
    if-eqz v3, :cond_11

    .line 641
    .line 642
    iget-object v3, v3, Lgm9;->a:Ljm9;

    .line 643
    .line 644
    if-eqz v3, :cond_11

    .line 645
    .line 646
    iput-object v3, v2, Lgm9;->a:Ljm9;

    .line 647
    .line 648
    :cond_11
    if-eqz v2, :cond_14

    .line 649
    .line 650
    new-instance v4, Lj45;

    .line 651
    .line 652
    invoke-direct {v4}, Lj45;-><init>()V

    .line 653
    .line 654
    .line 655
    iget-object v3, v2, Lgm9;->a:Ljm9;

    .line 656
    .line 657
    if-eqz v3, :cond_12

    .line 658
    .line 659
    :goto_a
    iget-object v3, v2, Lgm9;->a:Ljm9;

    .line 660
    .line 661
    iget-object v3, v3, Ljm9;->a:Ljava/util/ArrayList;

    .line 662
    .line 663
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    if-ge v1, v3, :cond_12

    .line 668
    .line 669
    iget-object v3, v2, Lgm9;->a:Ljm9;

    .line 670
    .line 671
    iget-object v3, v3, Ljm9;->a:Ljava/util/ArrayList;

    .line 672
    .line 673
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    check-cast v3, Lim9;

    .line 678
    .line 679
    iget-wide v5, v3, Lim9;->a:J

    .line 680
    .line 681
    invoke-virtual {v4, v5, v6, v0}, Lj45;->q(JLjava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    add-int/lit8 v1, v1, 0x1

    .line 685
    .line 686
    goto :goto_a

    .line 687
    :cond_12
    iget-wide v13, v2, Lgm9;->a:J

    .line 688
    .line 689
    new-instance v15, Lorg/telegram/ui/d1$u$a;

    .line 690
    .line 691
    iget-object v3, v11, Lorg/telegram/ui/d1$u;->val$context:Landroid/content/Context;

    .line 692
    .line 693
    iget-object v0, v11, Lorg/telegram/ui/d1$u;->this$0:Lorg/telegram/ui/d1;

    .line 694
    .line 695
    invoke-static {v0}, Lorg/telegram/ui/d1;->q4(Lorg/telegram/ui/d1;)I

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    iget-wide v6, v2, Lgm9;->a:J

    .line 700
    .line 701
    iget-object v8, v11, Lorg/telegram/ui/d1$u;->this$0:Lorg/telegram/ui/d1;

    .line 702
    .line 703
    iget-object v9, v8, Lorg/telegram/ui/d1;->themeDelegate:Lorg/telegram/ui/j$m4;

    .line 704
    .line 705
    move-object v0, v15

    .line 706
    move-object/from16 v1, p0

    .line 707
    .line 708
    move-object v2, v3

    .line 709
    move v3, v5

    .line 710
    move-wide v5, v6

    .line 711
    move-object v7, v8

    .line 712
    move-object v8, v9

    .line 713
    move-wide v9, v13

    .line 714
    invoke-direct/range {v0 .. v10}, Lorg/telegram/ui/d1$u$a;-><init>(Lorg/telegram/ui/d1$u;Landroid/content/Context;ILj45;JLorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/l$r;J)V

    .line 715
    .line 716
    .line 717
    new-instance v0, Lq7a;

    .line 718
    .line 719
    invoke-direct {v0, v11, v13, v14}, Lq7a;-><init>(Lorg/telegram/ui/d1$u;J)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v15, v0}, Lorg/telegram/ui/Components/w0;->i3(Lorg/telegram/ui/GroupCreateActivity$l;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v15}, Lorg/telegram/ui/ActionBar/g;->show()V

    .line 726
    .line 727
    .line 728
    goto :goto_b

    .line 729
    :pswitch_9
    iget-object v0, v11, Lorg/telegram/ui/d1$u;->this$0:Lorg/telegram/ui/d1;

    .line 730
    .line 731
    invoke-virtual {v0, v1}, Lorg/telegram/ui/d1;->i5(Z)V

    .line 732
    .line 733
    .line 734
    goto :goto_b

    .line 735
    :cond_13
    iget-object v0, v11, Lorg/telegram/ui/d1$u;->this$0:Lorg/telegram/ui/d1;

    .line 736
    .line 737
    invoke-static {v0}, Lorg/telegram/ui/d1;->I3(Lorg/telegram/ui/d1;)V

    .line 738
    .line 739
    .line 740
    :cond_14
    :goto_b
    invoke-super/range {p0 .. p1}, Lorg/telegram/ui/ActionBar/a$j;->b(I)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    nop

    .line 745
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
