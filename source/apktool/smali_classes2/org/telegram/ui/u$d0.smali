.class public Lorg/telegram/ui/u$d0;
.super Lorg/telegram/ui/ActionBar/a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/u;->fa(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/u;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/u;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/u$d0;->this$0:Lorg/telegram/ui/u;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/a$j;-><init>()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/u$d0;Lorg/telegram/messenger/y$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/u$d0;->h(Lorg/telegram/messenger/y$b;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/u$d0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/u$d0;->g()V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/u$d0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/u$d0;->f()V

    return-void
.end method

.method private synthetic f()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/u$d0;->this$0:Lorg/telegram/ui/u;

    invoke-static {v0}, Lorg/telegram/ui/u;->z4(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/c;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic g()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/u$d0;->this$0:Lorg/telegram/ui/u;

    invoke-static {v0}, Lorg/telegram/ui/u;->z4(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic h(Lorg/telegram/messenger/y$b;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    iget-object v1, v0, Lorg/telegram/ui/u$d0;->this$0:Lorg/telegram/ui/u;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/ui/u;->h5(Lorg/telegram/ui/u;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v14, 0x1

    .line 12
    const/4 v13, 0x0

    .line 13
    invoke-static {v1, v15, v2, v14, v13}, Lorg/telegram/ui/Components/o0;->Y1(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/messenger/y$b;Ljava/util/ArrayList;ZZ)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    if-eqz v15, :cond_0

    .line 18
    .line 19
    iget-object v1, v15, Lorg/telegram/messenger/y$b;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v1, v2

    .line 32
    iget-object v2, v0, Lorg/telegram/ui/u$d0;->this$0:Lorg/telegram/ui/u;

    .line 33
    .line 34
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v2, v2, Lorg/telegram/messenger/y;->e0:I

    .line 39
    .line 40
    if-le v1, v2, :cond_1

    .line 41
    .line 42
    iget-object v2, v0, Lorg/telegram/ui/u$d0;->this$0:Lorg/telegram/ui/u;

    .line 43
    .line 44
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ltla;->x()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/u$d0;->this$0:Lorg/telegram/ui/u;

    .line 55
    .line 56
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v2, v2, Lorg/telegram/messenger/y;->f0:I

    .line 61
    .line 62
    if-le v1, v2, :cond_3

    .line 63
    .line 64
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/u$d0;->this$0:Lorg/telegram/ui/u;

    .line 65
    .line 66
    new-instance v2, Lqo4;

    .line 67
    .line 68
    iget-object v3, v0, Lorg/telegram/ui/u$d0;->this$0:Lorg/telegram/ui/u;

    .line 69
    .line 70
    invoke-static {v3}, Lorg/telegram/ui/u;->X7(Lorg/telegram/ui/u;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v5, 0x4

    .line 79
    iget-object v6, v0, Lorg/telegram/ui/u$d0;->this$0:Lorg/telegram/ui/u;

    .line 80
    .line 81
    invoke-static {v6}, Lorg/telegram/ui/u;->Y7(Lorg/telegram/ui/u;)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-direct {v2, v3, v4, v5, v6}, Lqo4;-><init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    if-eqz v15, :cond_7

    .line 93
    .line 94
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    :goto_1
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ge v1, v2, :cond_4

    .line 106
    .line 107
    iget-object v2, v15, Lorg/telegram/messenger/y$b;->b:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-object v1, v15, Lorg/telegram/messenger/y$b;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    iget v2, v15, Lorg/telegram/messenger/y$b;->e:I

    .line 125
    .line 126
    iget-object v3, v15, Lorg/telegram/messenger/y$b;->b:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v4, v15, Lorg/telegram/messenger/y$b;->a:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v5, v15, Lorg/telegram/messenger/y$b;->a:Ljava/util/ArrayList;

    .line 131
    .line 132
    iget-object v6, v15, Lorg/telegram/messenger/y$b;->b:Ljava/util/ArrayList;

    .line 133
    .line 134
    iget-object v7, v15, Lorg/telegram/messenger/y$b;->a:Lk45;

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x1

    .line 139
    const/4 v11, 0x1

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    iget-object v1, v0, Lorg/telegram/ui/u$d0;->this$0:Lorg/telegram/ui/u;

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    move-object/from16 v18, v1

    .line 147
    .line 148
    move-object/from16 v1, p1

    .line 149
    .line 150
    move-object/from16 v19, v12

    .line 151
    .line 152
    move/from16 v12, v16

    .line 153
    .line 154
    move-object/from16 v13, v18

    .line 155
    .line 156
    const/4 v15, 0x1

    .line 157
    move-object/from16 v14, v17

    .line 158
    .line 159
    invoke-static/range {v1 .. v14}, Lorg/telegram/ui/x;->J3(Lorg/telegram/messenger/y$b;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lk45;ZZZZZLorg/telegram/ui/ActionBar/f;Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    move-object/from16 v19, v12

    .line 164
    .line 165
    const/4 v15, 0x1

    .line 166
    :goto_2
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-ne v1, v15, :cond_6

    .line 171
    .line 172
    move-object/from16 v1, v19

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/lang/Long;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    move-object/from16 v1, v19

    .line 187
    .line 188
    const-wide/16 v2, 0x0

    .line 189
    .line 190
    :goto_3
    iget-object v4, v0, Lorg/telegram/ui/u$d0;->this$0:Lorg/telegram/ui/u;

    .line 191
    .line 192
    invoke-virtual {v4}, Lorg/telegram/ui/u;->qa()Lorg/telegram/ui/Components/UndoView;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const/16 v5, 0x14

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    const/4 v7, 0x0

    .line 207
    const/4 v8, 0x0

    .line 208
    move-object v1, v4

    .line 209
    move v4, v5

    .line 210
    move-object v5, v6

    .line 211
    move-object/from16 v6, p1

    .line 212
    .line 213
    invoke-virtual/range {v1 .. v8}, Lorg/telegram/ui/Components/UndoView;->E(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    move-object v1, v12

    .line 218
    const/4 v15, 0x1

    .line 219
    iget-object v2, v0, Lorg/telegram/ui/u$d0;->this$0:Lorg/telegram/ui/u;

    .line 220
    .line 221
    new-instance v3, Lorg/telegram/ui/x;

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    invoke-direct {v3, v4, v1}, Lorg/telegram/ui/x;-><init>(Lorg/telegram/messenger/y$b;Ljava/util/ArrayList;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v3}, Lorg/telegram/ui/u;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 228
    .line 229
    .line 230
    :goto_4
    iget-object v1, v0, Lorg/telegram/ui/u$d0;->this$0:Lorg/telegram/ui/u;

    .line 231
    .line 232
    invoke-static {v1, v15}, Lorg/telegram/ui/u;->Q6(Lorg/telegram/ui/u;Z)V

    .line 233
    .line 234
    .line 235
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0xc9

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    const/16 v2, 0xc8

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const/16 v2, 0xca

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    const/16 v2, 0xcb

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/u$d0;->this$0:Lorg/telegram/ui/u;

    .line 22
    .line 23
    invoke-static {v2}, Lorg/telegram/ui/u;->b5(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/a2;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, v0, Lorg/telegram/ui/u$d0;->this$0:Lorg/telegram/ui/u;

    .line 30
    .line 31
    invoke-static {v2}, Lorg/telegram/ui/u;->b5(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/a2;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/a2;->p0(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v2, -0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    if-ne v1, v2, :cond_a

    .line 43
    .line 44
    iget-object v1, v0, Lorg/telegram/ui/u$d0;->this$0:Lorg/telegram/ui/u;

    .line 45
    .line 46
    iget-object v1, v1, Lorg/telegram/ui/u;->rightSlidingDialogContainer:Lorg/telegram/ui/x0;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1}, Lorg/telegram/ui/x0;->k()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v1, v0, Lorg/telegram/ui/u$d0;->this$0:Lorg/telegram/ui/u;

    .line 57
    .line 58
    invoke-static {v1}, Lorg/telegram/ui/u;->T7(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/a;->D()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v1, v0, Lorg/telegram/ui/u$d0;->this$0:Lorg/telegram/ui/u;

    .line 69
    .line 70
    invoke-static {v1}, Lorg/telegram/ui/u;->b5(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/a2;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v1, v0, Lorg/telegram/ui/u$d0;->this$0:Lorg/telegram/ui/u;

    .line 77
    .line 78
    invoke-static {v1}, Lorg/telegram/ui/u;->b5(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/a2;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    iget-object v1, v0, Lorg/telegram/ui/u$d0;->this$0:Lorg/telegram/ui/u;

    .line 89
    .line 90
    invoke-static {v1}, Lorg/telegram/ui/u;->b5(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/a2;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lorg/telegram/ui/Components/a2;->b()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    iget-object v1, v0, Lorg/telegram/ui/u$d0;->this$0:Lorg/telegram/ui/u;

    .line 101
    .line 102
    invoke-static {v1}, Lorg/telegram/ui/u;->b5(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/a2;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lorg/telegram/ui/Components/a2;->g0()V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/u$d0;->this$0:Lorg/telegram/ui/u;

    .line 112
    .line 113
    invoke-static {v1, v4}, Lorg/telegram/ui/u;->Q6(Lorg/telegram/ui/u;Z)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/u$d0;->this$0:Lorg/telegram/ui/u;

    .line 119
    .line 120
    iget-object v1, v1, Lorg/telegram/ui/u;->rightSlidingDialogContainer:Lorg/telegram/ui/x0;

    .line 121
    .line 122
    invoke-virtual {v1}, Lorg/telegram/ui/x0;->i()V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lorg/telegram/ui/u$d0;->this$0:Lorg/telegram/ui/u;

    .line 126
    .line 127
    invoke-static {v1}, Lorg/telegram/ui/u;->b5(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/a2;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lorg/telegram/ui/Components/a2;->A0()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/u$d0;->this$0:Lorg/telegram/ui/u;

    .line 136
    .line 137
    invoke-static {v1}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    iget-object v1, v0, Lorg/telegram/ui/u$d0;->this$0:Lorg/telegram/ui/u;

    .line 144
    .line 145
    invoke-static {v1}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lorg/telegram/ui/Components/n0;->v0()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    iget-object v1, v0, Lorg/telegram/ui/u$d0;->this$0:Lorg/telegram/ui/u;

    .line 156
    .line 157
    invoke-static {v1}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/n0;->setIsEditing(Z)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lorg/telegram/ui/u$d0;->this$0:Lorg/telegram/ui/u;

    .line 165
    .line 166
    invoke-static {v1, v3}, Lorg/telegram/ui/u;->Z6(Lorg/telegram/ui/u;Z)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :cond_5
    iget-object v1, v0, Lorg/telegram/ui/u$d0;->this$0:Lorg/telegram/ui/u;

    .line 172
    .line 173
    invoke-static {v1}, Lorg/telegram/ui/u;->U7(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/a;->D()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    iget-object v1, v0, Lorg/telegram/ui/u$d0;->this$0:Lorg/telegram/ui/u;

    .line 184
    .line 185
    invoke-static {v1}, Lorg/telegram/ui/u;->b5(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/a2;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    iget-object v1, v0, Lorg/telegram/ui/u$d0;->this$0:Lorg/telegram/ui/u;

    .line 192
    .line 193
    invoke-static {v1}, Lorg/telegram/ui/u;->b5(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/a2;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_6

    .line 202
    .line 203
    iget-object v1, v0, Lorg/telegram/ui/u$d0;->this$0:Lorg/telegram/ui/u;

    .line 204
    .line 205
    invoke-static {v1}, Lorg/telegram/ui/u;->b5(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/a2;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Lorg/telegram/ui/Components/a2;->b()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    iget-object v1, v0, Lorg/telegram/ui/u$d0;->this$0:Lorg/telegram/ui/u;

    .line 216
    .line 217
    invoke-static {v1}, Lorg/telegram/ui/u;->b5(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/a2;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Lorg/telegram/ui/Components/a2;->g0()V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_4

    .line 225
    .line 226
    :cond_6
    iget-object v1, v0, Lorg/telegram/ui/u$d0;->this$0:Lorg/telegram/ui/u;

    .line 227
    .line 228
    invoke-static {v1, v4}, Lorg/telegram/ui/u;->Q6(Lorg/telegram/ui/u;Z)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    :cond_7
    iget-object v1, v0, Lorg/telegram/ui/u$d0;->this$0:Lorg/telegram/ui/u;

    .line 234
    .line 235
    invoke-static {v1}, Lorg/telegram/ui/u;->v4(Lorg/telegram/ui/u;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_9

    .line 240
    .line 241
    iget-object v1, v0, Lorg/telegram/ui/u$d0;->this$0:Lorg/telegram/ui/u;

    .line 242
    .line 243
    invoke-static {v1}, Lorg/telegram/ui/u;->i4(Lorg/telegram/ui/u;)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_8

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_8
    iget-object v1, v0, Lorg/telegram/ui/u$d0;->this$0:Lorg/telegram/ui/u;

    .line 251
    .line 252
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 253
    .line 254
    if-eqz v1, :cond_19

    .line 255
    .line 256
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/k;->getDrawerLayoutContainer()Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->o(Z)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_4

    .line 264
    .line 265
    :cond_9
    :goto_0
    iget-object v1, v0, Lorg/telegram/ui/u$d0;->this$0:Lorg/telegram/ui/u;

    .line 266
    .line 267
    invoke-virtual {v1}, Lorg/telegram/ui/u;->b0()V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_4

    .line 271
    .line 272
    :cond_a
    const/4 v2, 0x2

    .line 273
    if-ne v1, v4, :cond_c

    .line 274
    .line 275
    iget-object v1, v0, Lorg/telegram/ui/u$d0;->this$0:Lorg/telegram/ui/u;

    .line 276
    .line 277
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-nez v1, :cond_b

    .line 282
    .line 283
    return-void

    .line 284
    :cond_b
    sput-boolean v4, Lorg/telegram/messenger/e0;->b:Z

    .line 285
    .line 286
    invoke-static {}, Lorg/telegram/messenger/e0;->R()V

    .line 287
    .line 288
    .line 289
    new-array v1, v2, [I

    .line 290
    .line 291
    iget-object v5, v0, Lorg/telegram/ui/u$d0;->this$0:Lorg/telegram/ui/u;

    .line 292
    .line 293
    invoke-static {v5}, Lorg/telegram/ui/u;->z4(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/c;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 298
    .line 299
    .line 300
    iget-object v5, v0, Lorg/telegram/ui/u$d0;->this$0:Lorg/telegram/ui/u;

    .line 301
    .line 302
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    move-object v6, v5

    .line 307
    check-cast v6, Lorg/telegram/ui/LaunchActivity;

    .line 308
    .line 309
    const/4 v7, 0x0

    .line 310
    const/4 v8, 0x1

    .line 311
    aget v3, v1, v3

    .line 312
    .line 313
    iget-object v5, v0, Lorg/telegram/ui/u$d0;->this$0:Lorg/telegram/ui/u;

    .line 314
    .line 315
    invoke-static {v5}, Lorg/telegram/ui/u;->z4(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/c;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    div-int/2addr v5, v2

    .line 324
    add-int v9, v3, v5

    .line 325
    .line 326
    aget v1, v1, v4

    .line 327
    .line 328
    iget-object v3, v0, Lorg/telegram/ui/u$d0;->this$0:Lorg/telegram/ui/u;

    .line 329
    .line 330
    invoke-static {v3}, Lorg/telegram/ui/u;->z4(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/c;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    div-int/2addr v3, v2

    .line 339
    add-int v10, v1, v3

    .line 340
    .line 341
    new-instance v11, Lmf2;

    .line 342
    .line 343
    invoke-direct {v11, v0}, Lmf2;-><init>(Lorg/telegram/ui/u$d0;)V

    .line 344
    .line 345
    .line 346
    new-instance v12, Lnf2;

    .line 347
    .line 348
    invoke-direct {v12, v0}, Lnf2;-><init>(Lorg/telegram/ui/u$d0;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v6 .. v12}, Lorg/telegram/ui/LaunchActivity;->I5(ZZIILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v0, Lorg/telegram/ui/u$d0;->this$0:Lorg/telegram/ui/u;

    .line 355
    .line 356
    invoke-static {v1}, Lorg/telegram/ui/u;->j7(Lorg/telegram/ui/u;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_4

    .line 360
    .line 361
    :cond_c
    if-ne v1, v2, :cond_d

    .line 362
    .line 363
    iget-object v1, v0, Lorg/telegram/ui/u$d0;->this$0:Lorg/telegram/ui/u;

    .line 364
    .line 365
    new-instance v2, La28;

    .line 366
    .line 367
    invoke-direct {v2}, La28;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v2}, Lorg/telegram/ui/u;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 371
    .line 372
    .line 373
    goto/16 :goto_4

    .line 374
    .line 375
    :cond_d
    const/4 v2, 0x3

    .line 376
    if-ne v1, v2, :cond_e

    .line 377
    .line 378
    iget-object v1, v0, Lorg/telegram/ui/u$d0;->this$0:Lorg/telegram/ui/u;

    .line 379
    .line 380
    invoke-static {v1, v4, v4, v4}, Lorg/telegram/ui/u;->b7(Lorg/telegram/ui/u;ZZZ)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v0, Lorg/telegram/ui/u$d0;->this$0:Lorg/telegram/ui/u;

    .line 384
    .line 385
    invoke-static {v1}, Lorg/telegram/ui/u;->V7(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/a;->U(Z)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :cond_e
    const/16 v2, 0xa

    .line 395
    .line 396
    if-lt v1, v2, :cond_10

    .line 397
    .line 398
    const/16 v5, 0x14

    .line 399
    .line 400
    if-ge v1, v5, :cond_10

    .line 401
    .line 402
    iget-object v5, v0, Lorg/telegram/ui/u$d0;->this$0:Lorg/telegram/ui/u;

    .line 403
    .line 404
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    if-nez v5, :cond_f

    .line 409
    .line 410
    return-void

    .line 411
    :cond_f
    iget-object v5, v0, Lorg/telegram/ui/u$d0;->this$0:Lorg/telegram/ui/u;

    .line 412
    .line 413
    invoke-static {v5}, Lorg/telegram/ui/u;->R3(Lorg/telegram/ui/u;)Lorg/telegram/ui/u$w0;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    iget-object v6, v0, Lorg/telegram/ui/u$d0;->this$0:Lorg/telegram/ui/u;

    .line 418
    .line 419
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    check-cast v6, Lorg/telegram/ui/LaunchActivity;

    .line 424
    .line 425
    sub-int/2addr v1, v2

    .line 426
    invoke-virtual {v6, v1, v4}, Lorg/telegram/ui/LaunchActivity;->N5(IZ)V

    .line 427
    .line 428
    .line 429
    new-instance v1, Lorg/telegram/ui/u;

    .line 430
    .line 431
    iget-object v2, v0, Lorg/telegram/ui/u$d0;->this$0:Lorg/telegram/ui/u;

    .line 432
    .line 433
    invoke-static {v2}, Lorg/telegram/ui/u;->W7(Lorg/telegram/ui/u;)Landroid/os/Bundle;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-direct {v1, v2}, Lorg/telegram/ui/u;-><init>(Landroid/os/Bundle;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v5}, Lorg/telegram/ui/u;->fc(Lorg/telegram/ui/u$w0;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6, v1, v3, v4}, Lorg/telegram/ui/LaunchActivity;->u5(Lorg/telegram/ui/ActionBar/f;ZZ)Z

    .line 444
    .line 445
    .line 446
    goto/16 :goto_4

    .line 447
    .line 448
    :cond_10
    const/16 v2, 0x6d

    .line 449
    .line 450
    if-ne v1, v2, :cond_11

    .line 451
    .line 452
    new-instance v1, Lorg/telegram/ui/Components/o0;

    .line 453
    .line 454
    iget-object v2, v0, Lorg/telegram/ui/u$d0;->this$0:Lorg/telegram/ui/u;

    .line 455
    .line 456
    invoke-static {v2}, Lorg/telegram/ui/u;->h5(Lorg/telegram/ui/u;)Ljava/util/ArrayList;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/Components/o0;-><init>(Lorg/telegram/ui/u;Ljava/util/ArrayList;)V

    .line 461
    .line 462
    .line 463
    new-instance v2, Lof2;

    .line 464
    .line 465
    invoke-direct {v2, v0}, Lof2;-><init>(Lorg/telegram/ui/u$d0;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/o0;->b2(Lorg/telegram/ui/Components/o0$e;)V

    .line 469
    .line 470
    .line 471
    iget-object v2, v0, Lorg/telegram/ui/u$d0;->this$0:Lorg/telegram/ui/u;

    .line 472
    .line 473
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 474
    .line 475
    .line 476
    goto/16 :goto_4

    .line 477
    .line 478
    :cond_11
    const/16 v2, 0x6e

    .line 479
    .line 480
    const/16 v5, 0x64

    .line 481
    .line 482
    if-ne v1, v2, :cond_17

    .line 483
    .line 484
    iget-object v1, v0, Lorg/telegram/ui/u$d0;->this$0:Lorg/telegram/ui/u;

    .line 485
    .line 486
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    iget-object v1, v1, Lorg/telegram/messenger/y;->r:Ljava/util/ArrayList;

    .line 491
    .line 492
    iget-object v2, v0, Lorg/telegram/ui/u$d0;->this$0:Lorg/telegram/ui/u;

    .line 493
    .line 494
    invoke-static {v2}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    aget-object v2, v2, v3

    .line 499
    .line 500
    invoke-static {v2}, Lorg/telegram/ui/u$b1;->p(Lorg/telegram/ui/u$b1;)I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Lorg/telegram/messenger/y$b;

    .line 509
    .line 510
    iget-object v2, v0, Lorg/telegram/ui/u$d0;->this$0:Lorg/telegram/ui/u;

    .line 511
    .line 512
    invoke-static {v2}, Lorg/telegram/ui/u;->h5(Lorg/telegram/ui/u;)Ljava/util/ArrayList;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-static {v2, v1, v6, v3, v3}, Lorg/telegram/ui/Components/o0;->Y1(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/messenger/y$b;Ljava/util/ArrayList;ZZ)Ljava/util/ArrayList;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    if-eqz v1, :cond_12

    .line 521
    .line 522
    iget-object v6, v1, Lorg/telegram/messenger/y$b;->b:Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    goto :goto_1

    .line 529
    :cond_12
    const/4 v6, 0x0

    .line 530
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    add-int/2addr v6, v7

    .line 535
    if-le v6, v5, :cond_13

    .line 536
    .line 537
    iget-object v1, v0, Lorg/telegram/ui/u$d0;->this$0:Lorg/telegram/ui/u;

    .line 538
    .line 539
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    sget v3, Le78;->Dw:I

    .line 544
    .line 545
    const-string v4, "FilterAddToAlertFullTitle"

    .line 546
    .line 547
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    sget v4, Le78;->Cw:I

    .line 552
    .line 553
    const-string v5, "FilterAddToAlertFullText"

    .line 554
    .line 555
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-static {v2, v3, v4}, Lorg/telegram/ui/Components/b;->G2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/ui/ActionBar/e$k;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    if-nez v5, :cond_15

    .line 576
    .line 577
    iget-object v5, v1, Lorg/telegram/messenger/y$b;->b:Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 580
    .line 581
    .line 582
    const/4 v5, 0x0

    .line 583
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    if-ge v5, v6, :cond_14

    .line 588
    .line 589
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    check-cast v6, Ljava/lang/Long;

    .line 594
    .line 595
    iget-object v7, v1, Lorg/telegram/messenger/y$b;->a:Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    iget-object v7, v1, Lorg/telegram/messenger/y$b;->a:Lk45;

    .line 601
    .line 602
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 603
    .line 604
    .line 605
    move-result-wide v8

    .line 606
    invoke-virtual {v7, v8, v9}, Lk45;->e(J)V

    .line 607
    .line 608
    .line 609
    add-int/lit8 v5, v5, 0x1

    .line 610
    .line 611
    goto :goto_2

    .line 612
    :cond_14
    iget v7, v1, Lorg/telegram/messenger/y$b;->e:I

    .line 613
    .line 614
    iget-object v8, v1, Lorg/telegram/messenger/y$b;->b:Ljava/lang/String;

    .line 615
    .line 616
    iget-object v9, v1, Lorg/telegram/messenger/y$b;->a:Ljava/lang/String;

    .line 617
    .line 618
    iget-object v10, v1, Lorg/telegram/messenger/y$b;->a:Ljava/util/ArrayList;

    .line 619
    .line 620
    iget-object v11, v1, Lorg/telegram/messenger/y$b;->b:Ljava/util/ArrayList;

    .line 621
    .line 622
    iget-object v12, v1, Lorg/telegram/messenger/y$b;->a:Lk45;

    .line 623
    .line 624
    const/4 v13, 0x0

    .line 625
    const/4 v14, 0x0

    .line 626
    const/4 v15, 0x1

    .line 627
    const/16 v16, 0x0

    .line 628
    .line 629
    const/16 v17, 0x0

    .line 630
    .line 631
    iget-object v5, v0, Lorg/telegram/ui/u$d0;->this$0:Lorg/telegram/ui/u;

    .line 632
    .line 633
    const/16 v19, 0x0

    .line 634
    .line 635
    move-object v6, v1

    .line 636
    move-object/from16 v18, v5

    .line 637
    .line 638
    invoke-static/range {v6 .. v19}, Lorg/telegram/ui/x;->J3(Lorg/telegram/messenger/y$b;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lk45;ZZZZZLorg/telegram/ui/ActionBar/f;Ljava/lang/Runnable;)V

    .line 639
    .line 640
    .line 641
    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    if-ne v5, v4, :cond_16

    .line 646
    .line 647
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    check-cast v4, Ljava/lang/Long;

    .line 652
    .line 653
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 654
    .line 655
    .line 656
    move-result-wide v4

    .line 657
    goto :goto_3

    .line 658
    :cond_16
    const-wide/16 v4, 0x0

    .line 659
    .line 660
    :goto_3
    move-wide v7, v4

    .line 661
    iget-object v4, v0, Lorg/telegram/ui/u$d0;->this$0:Lorg/telegram/ui/u;

    .line 662
    .line 663
    invoke-virtual {v4}, Lorg/telegram/ui/u;->qa()Lorg/telegram/ui/Components/UndoView;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    const/16 v9, 0x15

    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v10

    .line 677
    const/4 v12, 0x0

    .line 678
    const/4 v13, 0x0

    .line 679
    move-object v11, v1

    .line 680
    invoke-virtual/range {v6 .. v13}, Lorg/telegram/ui/Components/UndoView;->E(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 681
    .line 682
    .line 683
    iget-object v1, v0, Lorg/telegram/ui/u$d0;->this$0:Lorg/telegram/ui/u;

    .line 684
    .line 685
    invoke-static {v1, v3}, Lorg/telegram/ui/u;->Q6(Lorg/telegram/ui/u;Z)V

    .line 686
    .line 687
    .line 688
    goto :goto_4

    .line 689
    :cond_17
    if-eq v1, v5, :cond_18

    .line 690
    .line 691
    const/16 v2, 0x65

    .line 692
    .line 693
    if-eq v1, v2, :cond_18

    .line 694
    .line 695
    const/16 v2, 0x41a

    .line 696
    .line 697
    if-eq v1, v2, :cond_18

    .line 698
    .line 699
    const/16 v2, 0x66

    .line 700
    .line 701
    if-eq v1, v2, :cond_18

    .line 702
    .line 703
    const/16 v2, 0x67

    .line 704
    .line 705
    if-eq v1, v2, :cond_18

    .line 706
    .line 707
    const/16 v2, 0x68

    .line 708
    .line 709
    if-eq v1, v2, :cond_18

    .line 710
    .line 711
    const/16 v2, 0x69

    .line 712
    .line 713
    if-eq v1, v2, :cond_18

    .line 714
    .line 715
    const/16 v2, 0x6a

    .line 716
    .line 717
    if-eq v1, v2, :cond_18

    .line 718
    .line 719
    const/16 v2, 0x6b

    .line 720
    .line 721
    if-eq v1, v2, :cond_18

    .line 722
    .line 723
    const/16 v2, 0x6c

    .line 724
    .line 725
    if-ne v1, v2, :cond_19

    .line 726
    .line 727
    :cond_18
    iget-object v2, v0, Lorg/telegram/ui/u$d0;->this$0:Lorg/telegram/ui/u;

    .line 728
    .line 729
    invoke-static {v2}, Lorg/telegram/ui/u;->h5(Lorg/telegram/ui/u;)Ljava/util/ArrayList;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    invoke-static {v2, v5, v1, v4, v3}, Lorg/telegram/ui/u;->U6(Lorg/telegram/ui/u;Ljava/util/ArrayList;IZZ)V

    .line 734
    .line 735
    .line 736
    :cond_19
    :goto_4
    return-void
.end method
