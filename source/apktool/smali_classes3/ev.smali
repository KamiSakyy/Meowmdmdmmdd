.class public abstract Lev;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lev$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicReference;Lev$a;Lorg/telegram/ui/ActionBar/k;Lorg/telegram/ui/ActionBar/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lev;->i(Ljava/util/concurrent/atomic/AtomicReference;Lev$a;Lorg/telegram/ui/ActionBar/k;Lorg/telegram/ui/ActionBar/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lev$a;Lev$a;)I
    .locals 0

    invoke-static {p0, p1}, Lev;->h(Lev$a;Lev$a;)I

    move-result p0

    return p0
.end method

.method public static c(Lorg/telegram/ui/ActionBar/f;ILfm9;Lmq9;JII)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->F0()Lorg/telegram/ui/ActionBar/k;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    invoke-interface {p0}, Lorg/telegram/ui/ActionBar/k;->getPulledDialogs()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Lorg/telegram/ui/ActionBar/k;->setPulledDialogs(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_3
    const/4 v0, 0x0

    .line 31
    invoke-interface {p0}, Lorg/telegram/ui/ActionBar/k;->getPulledDialogs()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lev$a;

    .line 50
    .line 51
    iget-wide v2, v2, Lev$a;->dialogId:J

    .line 52
    .line 53
    cmp-long v4, v2, p4

    .line 54
    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_5
    if-nez v0, :cond_6

    .line 59
    .line 60
    new-instance v0, Lev$a;

    .line 61
    .line 62
    invoke-direct {v0}, Lev$a;-><init>()V

    .line 63
    .line 64
    .line 65
    const-class v1, Lorg/telegram/ui/j;

    .line 66
    .line 67
    iput-object v1, v0, Lev$a;->activity:Ljava/lang/Class;

    .line 68
    .line 69
    iput p1, v0, Lev$a;->stackIndex:I

    .line 70
    .line 71
    iput-wide p4, v0, Lev$a;->dialogId:J

    .line 72
    .line 73
    iput p7, v0, Lev$a;->filterId:I

    .line 74
    .line 75
    iput p6, v0, Lev$a;->folderId:I

    .line 76
    .line 77
    iput-object p2, v0, Lev$a;->chat:Lfm9;

    .line 78
    .line 79
    iput-object p3, v0, Lev$a;->user:Lmq9;

    .line 80
    .line 81
    invoke-interface {p0}, Lorg/telegram/ui/ActionBar/k;->getPulledDialogs()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_6
    return-void
.end method

.method public static d(Lorg/telegram/ui/ActionBar/f;I)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->F0()Lorg/telegram/ui/ActionBar/k;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-interface {p0}, Lorg/telegram/ui/ActionBar/k;->getPulledDialogs()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-interface {p0}, Lorg/telegram/ui/ActionBar/k;->getPulledDialogs()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_3

    .line 27
    .line 28
    invoke-interface {p0}, Lorg/telegram/ui/ActionBar/k;->getPulledDialogs()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lev$a;

    .line 37
    .line 38
    iget v1, v1, Lev$a;->stackIndex:I

    .line 39
    .line 40
    if-le v1, p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Lorg/telegram/ui/ActionBar/k;->getPulledDialogs()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-void
.end method

.method public static e(Lorg/telegram/ui/ActionBar/f;J)Ljava/util/ArrayList;
    .locals 18

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->F0()Lorg/telegram/ui/ActionBar/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/k;->getPulledDialogs()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_a

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_0
    if-ge v6, v5, :cond_a

    .line 33
    .line 34
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lorg/telegram/ui/ActionBar/f;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    instance-of v9, v7, Lorg/telegram/ui/j;

    .line 42
    .line 43
    if-eqz v9, :cond_3

    .line 44
    .line 45
    const-class v8, Lorg/telegram/ui/j;

    .line 46
    .line 47
    check-cast v7, Lorg/telegram/ui/j;

    .line 48
    .line 49
    invoke-virtual {v7}, Lorg/telegram/ui/j;->lk()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-nez v9, :cond_8

    .line 54
    .line 55
    invoke-virtual {v7}, Lorg/telegram/ui/j;->kl()Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v7}, Lorg/telegram/ui/j;->d()Lfm9;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v7}, Lorg/telegram/ui/j;->l()Lmq9;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v7}, Lorg/telegram/ui/j;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    invoke-virtual {v7}, Lorg/telegram/ui/j;->qk()I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    invoke-virtual {v7}, Lorg/telegram/ui/j;->pk()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    instance-of v9, v7, Lorg/telegram/ui/ProfileActivity;

    .line 85
    .line 86
    if-eqz v9, :cond_8

    .line 87
    .line 88
    const-class v9, Lorg/telegram/ui/ProfileActivity;

    .line 89
    .line 90
    check-cast v7, Lorg/telegram/ui/ProfileActivity;

    .line 91
    .line 92
    invoke-virtual {v7}, Lorg/telegram/ui/ProfileActivity;->d()Lfm9;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    :try_start_0
    invoke-virtual {v7}, Lorg/telegram/ui/ProfileActivity;->K9()Lnq9;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    iget-object v8, v11, Lnq9;->a:Lmq9;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    :catch_0
    invoke-virtual {v7}, Lorg/telegram/ui/ProfileActivity;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    move-object/from16 v17, v10

    .line 109
    .line 110
    move-object v10, v8

    .line 111
    move-object v8, v9

    .line 112
    move-object/from16 v9, v17

    .line 113
    .line 114
    :goto_1
    cmp-long v14, v11, p1

    .line 115
    .line 116
    if-eqz v14, :cond_8

    .line 117
    .line 118
    const-wide/16 v14, 0x0

    .line 119
    .line 120
    cmp-long v16, p1, v14

    .line 121
    .line 122
    if-nez v16, :cond_4

    .line 123
    .line 124
    invoke-static {v10}, Lxla;->l(Lmq9;)Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-nez v14, :cond_8

    .line 129
    .line 130
    :cond_4
    const/4 v14, 0x0

    .line 131
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    if-ge v14, v15, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    check-cast v15, Lev$a;

    .line 142
    .line 143
    move/from16 v16, v5

    .line 144
    .line 145
    iget-wide v4, v15, Lev$a;->dialogId:J

    .line 146
    .line 147
    cmp-long v15, v4, v11

    .line 148
    .line 149
    if-nez v15, :cond_5

    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 154
    .line 155
    move/from16 v5, v16

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    move/from16 v16, v5

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    :goto_3
    if-nez v4, :cond_9

    .line 162
    .line 163
    new-instance v4, Lev$a;

    .line 164
    .line 165
    invoke-direct {v4}, Lev$a;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v8, v4, Lev$a;->activity:Ljava/lang/Class;

    .line 169
    .line 170
    iput v6, v4, Lev$a;->stackIndex:I

    .line 171
    .line 172
    iput-object v9, v4, Lev$a;->chat:Lfm9;

    .line 173
    .line 174
    iput-object v10, v4, Lev$a;->user:Lmq9;

    .line 175
    .line 176
    iput-wide v11, v4, Lev$a;->dialogId:J

    .line 177
    .line 178
    iput v13, v4, Lev$a;->folderId:I

    .line 179
    .line 180
    iput v7, v4, Lev$a;->filterId:I

    .line 181
    .line 182
    if-nez v9, :cond_7

    .line 183
    .line 184
    if-eqz v10, :cond_9

    .line 185
    .line 186
    :cond_7
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    :goto_4
    move/from16 v16, v5

    .line 191
    .line 192
    :cond_9
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 193
    .line 194
    move/from16 v5, v16

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_a
    if-eqz v1, :cond_f

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    sub-int/2addr v2, v3

    .line 205
    :goto_6
    if-ltz v2, :cond_f

    .line 206
    .line 207
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lev$a;

    .line 212
    .line 213
    iget-wide v5, v4, Lev$a;->dialogId:J

    .line 214
    .line 215
    cmp-long v7, v5, p1

    .line 216
    .line 217
    if-nez v7, :cond_b

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_b
    const/4 v5, 0x0

    .line 221
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-ge v5, v6, :cond_d

    .line 226
    .line 227
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Lev$a;

    .line 232
    .line 233
    iget-wide v6, v6, Lev$a;->dialogId:J

    .line 234
    .line 235
    iget-wide v8, v4, Lev$a;->dialogId:J

    .line 236
    .line 237
    cmp-long v10, v6, v8

    .line 238
    .line 239
    if-nez v10, :cond_c

    .line 240
    .line 241
    const/4 v5, 0x1

    .line 242
    goto :goto_8

    .line 243
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_d
    const/4 v5, 0x0

    .line 247
    :goto_8
    if-nez v5, :cond_e

    .line 248
    .line 249
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_e
    :goto_9
    add-int/lit8 v2, v2, -0x1

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_f
    new-instance v1, Ldv;

    .line 256
    .line 257
    invoke-direct {v1}, Ldv;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 261
    .line 262
    .line 263
    return-object v0
.end method

.method public static f(Lorg/telegram/ui/ActionBar/f;JI)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-class p3, Lorg/telegram/ui/d1;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->F0()Lorg/telegram/ui/ActionBar/k;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-le v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->F0()Lorg/telegram/ui/ActionBar/k;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->F0()Lorg/telegram/ui/ActionBar/k;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/lit8 v2, v2, -0x2

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v1, v1, Lorg/telegram/ui/d1;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    new-instance v1, Lev$a;

    .line 54
    .line 55
    invoke-direct {v1}, Lev$a;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    iput v2, v1, Lev$a;->stackIndex:I

    .line 63
    .line 64
    const-class v2, Lorg/telegram/ui/u;

    .line 65
    .line 66
    iput-object v2, v1, Lev$a;->activity:Ljava/lang/Class;

    .line 67
    .line 68
    new-instance v1, Lev$a;

    .line 69
    .line 70
    invoke-direct {v1}, Lev$a;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->F0()Lorg/telegram/ui/ActionBar/k;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/lit8 v2, v2, -0x2

    .line 89
    .line 90
    iput v2, v1, Lev$a;->stackIndex:I

    .line 91
    .line 92
    iput-object p3, v1, Lev$a;->activity:Ljava/lang/Class;

    .line 93
    .line 94
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->l0()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {p0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    neg-long p1, p1

    .line 103
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iput-object p0, v1, Lev$a;->chat:Lfm9;

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_0
    new-instance v1, Lev$a;

    .line 115
    .line 116
    invoke-direct {v1}, Lev$a;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    const/4 v2, -0x1

    .line 123
    iput v2, v1, Lev$a;->stackIndex:I

    .line 124
    .line 125
    iput-object p3, v1, Lev$a;->activity:Ljava/lang/Class;

    .line 126
    .line 127
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->l0()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {p0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    neg-long p1, p1

    .line 136
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iput-object p0, v1, Lev$a;->chat:Lfm9;

    .line 145
    .line 146
    return-object v0
.end method

.method public static g(Lorg/telegram/ui/ActionBar/f;Lev$a;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lev$a;->activity:Ljava/lang/Class;

    .line 5
    .line 6
    const-class v1, Lorg/telegram/ui/j;

    .line 7
    .line 8
    const-string v2, "chat_id"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lev$a;->chat:Lfm9;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v4, v1, Lfm9;->a:J

    .line 23
    .line 24
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p1, Lev$a;->user:Lmq9;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-wide v4, v1, Lmq9;->a:J

    .line 33
    .line 34
    const-string v1, "user_id"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    iget v1, p1, Lev$a;->folderId:I

    .line 40
    .line 41
    const-string v4, "dialog_folder_id"

    .line 42
    .line 43
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iget v1, p1, Lev$a;->filterId:I

    .line 47
    .line 48
    const-string v4, "dialog_filter_id"

    .line 49
    .line 50
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lorg/telegram/ui/j;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lorg/telegram/ui/j;-><init>(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1, v3}, Lorg/telegram/ui/ActionBar/f;->A1(Lorg/telegram/ui/ActionBar/f;Z)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const-class v1, Lorg/telegram/ui/ProfileActivity;

    .line 63
    .line 64
    if-ne v0, v1, :cond_4

    .line 65
    .line 66
    new-instance v0, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-wide v4, p1, Lev$a;->dialogId:J

    .line 72
    .line 73
    const-string v1, "dialog_id"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lorg/telegram/ui/ProfileActivity;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1, v3}, Lorg/telegram/ui/ActionBar/f;->A1(Lorg/telegram/ui/ActionBar/f;Z)Z

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    iget-object v0, p1, Lev$a;->activity:Ljava/lang/Class;

    .line 87
    .line 88
    const-class v1, Lorg/telegram/ui/d1;

    .line 89
    .line 90
    if-ne v0, v1, :cond_5

    .line 91
    .line 92
    new-instance v0, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v1, p1, Lev$a;->chat:Lfm9;

    .line 98
    .line 99
    iget-wide v4, v1, Lfm9;->a:J

    .line 100
    .line 101
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lorg/telegram/ui/d1;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lorg/telegram/ui/d1;-><init>(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1, v3}, Lorg/telegram/ui/ActionBar/f;->A1(Lorg/telegram/ui/ActionBar/f;Z)Z

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object p1, p1, Lev$a;->activity:Ljava/lang/Class;

    .line 113
    .line 114
    const-class v0, Lorg/telegram/ui/u;

    .line 115
    .line 116
    if-ne p1, v0, :cond_6

    .line 117
    .line 118
    new-instance p1, Lorg/telegram/ui/u;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-direct {p1, v0}, Lorg/telegram/ui/u;-><init>(Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1, v3}, Lorg/telegram/ui/ActionBar/f;->A1(Lorg/telegram/ui/ActionBar/f;Z)Z

    .line 125
    .line 126
    .line 127
    :cond_6
    return-void
.end method

.method public static synthetic h(Lev$a;Lev$a;)I
    .locals 0

    iget p1, p1, Lev$a;->stackIndex:I

    iget p0, p0, Lev$a;->stackIndex:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public static synthetic i(Ljava/util/concurrent/atomic/AtomicReference;Lev$a;Lorg/telegram/ui/ActionBar/k;Lorg/telegram/ui/ActionBar/f;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget p0, p1, Lev$a;->stackIndex:I

    .line 18
    .line 19
    if-ltz p0, :cond_6

    .line 20
    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    iget p0, p1, Lev$a;->stackIndex:I

    .line 30
    .line 31
    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-lt p0, p4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget p4, p1, Lev$a;->stackIndex:I

    .line 47
    .line 48
    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lorg/telegram/ui/ActionBar/f;

    .line 53
    .line 54
    instance-of p4, p0, Lorg/telegram/ui/j;

    .line 55
    .line 56
    if-eqz p4, :cond_2

    .line 57
    .line 58
    check-cast p0, Lorg/telegram/ui/j;

    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/telegram/ui/j;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    instance-of p4, p0, Lorg/telegram/ui/ProfileActivity;

    .line 70
    .line 71
    if-eqz p4, :cond_3

    .line 72
    .line 73
    check-cast p0, Lorg/telegram/ui/ProfileActivity;

    .line 74
    .line 75
    invoke-virtual {p0}, Lorg/telegram/ui/ProfileActivity;->a()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iget-wide v2, p1, Lev$a;->dialogId:J

    .line 90
    .line 91
    cmp-long p0, v0, v2

    .line 92
    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    add-int/lit8 p0, p0, -0x2

    .line 104
    .line 105
    :goto_1
    iget p4, p1, Lev$a;->stackIndex:I

    .line 106
    .line 107
    if-le p0, p4, :cond_6

    .line 108
    .line 109
    invoke-interface {p2, p0}, Lorg/telegram/ui/ActionBar/k;->r(I)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 p0, p0, -0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    if-eqz p2, :cond_6

    .line 116
    .line 117
    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_6

    .line 122
    .line 123
    new-instance p0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    invoke-direct {p0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    add-int/lit8 p4, p4, -0x2

    .line 137
    .line 138
    :goto_2
    iget v0, p1, Lev$a;->stackIndex:I

    .line 139
    .line 140
    if-le p4, v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lorg/telegram/ui/ActionBar/f;

    .line 147
    .line 148
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->F1()V

    .line 149
    .line 150
    .line 151
    add-int/lit8 p4, p4, -0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-ge v0, p0, :cond_6

    .line 163
    .line 164
    const/4 p0, 0x1

    .line 165
    invoke-interface {p2, p0}, Lorg/telegram/ui/ActionBar/k;->K(Z)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_6
    invoke-static {p3, p1}, Lev;->g(Lorg/telegram/ui/ActionBar/f;Lev$a;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public static j(Lorg/telegram/ui/ActionBar/f;Landroid/view/View;JILorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v5

    .line 13
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->F0()Lorg/telegram/ui/ActionBar/k;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->r0()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    if-eqz v6, :cond_10

    .line 26
    .line 27
    if-eqz v7, :cond_10

    .line 28
    .line 29
    if-nez v8, :cond_1

    .line 30
    .line 31
    goto/16 :goto_a

    .line 32
    .line 33
    :cond_1
    if-eqz v3, :cond_2

    .line 34
    .line 35
    new-instance v9, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, Lev;->f(Lorg/telegram/ui/ActionBar/f;JI)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v0, v1, v2}, Lev;->e(Lorg/telegram/ui/ActionBar/f;J)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-gtz v2, :cond_3

    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_3
    new-instance v2, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 57
    .line 58
    invoke-direct {v2, v7, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget v9, Lg68;->Jd:I

    .line 75
    .line 76
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 85
    .line 86
    .line 87
    const-string v5, "actionBarDefaultSubmenuBackground"

    .line 88
    .line 89
    invoke-static {v5, v4}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackgroundColor(I)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 99
    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-ge v10, v11, :cond_e

    .line 107
    .line 108
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v11, Lev$a;

    .line 113
    .line 114
    iget-object v14, v11, Lev$a;->chat:Lfm9;

    .line 115
    .line 116
    iget-object v15, v11, Lev$a;->user:Lmq9;

    .line 117
    .line 118
    new-instance v13, Landroid/widget/FrameLayout;

    .line 119
    .line 120
    invoke-direct {v13, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    const/high16 v16, 0x43480000    # 200.0f

    .line 124
    .line 125
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    invoke-virtual {v13, v12}, Landroid/view/View;->setMinimumWidth(I)V

    .line 130
    .line 131
    .line 132
    new-instance v12, Lsv;

    .line 133
    .line 134
    invoke-direct {v12, v7}, Lsv;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    if-nez v14, :cond_4

    .line 138
    .line 139
    if-nez v15, :cond_4

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    invoke-virtual {v12, v9}, Lsv;->setRoundRadius(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    if-eqz v14, :cond_5

    .line 147
    .line 148
    iget-boolean v9, v14, Lfm9;->v:Z

    .line 149
    .line 150
    if-eqz v9, :cond_5

    .line 151
    .line 152
    const/high16 v9, 0x41000000    # 8.0f

    .line 153
    .line 154
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    const/high16 v9, 0x41800000    # 16.0f

    .line 160
    .line 161
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 162
    .line 163
    .line 164
    move-result v17

    .line 165
    move/from16 v9, v17

    .line 166
    .line 167
    :goto_2
    invoke-virtual {v12, v9}, Lsv;->setRoundRadius(I)V

    .line 168
    .line 169
    .line 170
    :goto_3
    const/high16 v17, 0x42000000    # 32.0f

    .line 171
    .line 172
    const/high16 v18, 0x42000000    # 32.0f

    .line 173
    .line 174
    const v19, 0x800013

    .line 175
    .line 176
    .line 177
    const/high16 v20, 0x41500000    # 13.0f

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    const/16 v22, 0x0

    .line 182
    .line 183
    const/16 v23, 0x0

    .line 184
    .line 185
    invoke-static/range {v17 .. v23}, Lcn4;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v13, v12, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    new-instance v9, Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-direct {v9, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v17, v1

    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v18, v8

    .line 204
    .line 205
    const/high16 v8, 0x41800000    # 16.0f

    .line 206
    .line 207
    invoke-virtual {v9, v1, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 208
    .line 209
    .line 210
    const-string v1, "actionBarDefaultSubmenuItem"

    .line 211
    .line 212
    invoke-static {v1, v4}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    .line 218
    .line 219
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 220
    .line 221
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 222
    .line 223
    .line 224
    const/high16 v19, -0x40800000    # -1.0f

    .line 225
    .line 226
    const/high16 v20, -0x40000000    # -2.0f

    .line 227
    .line 228
    const v21, 0x800013

    .line 229
    .line 230
    .line 231
    const/high16 v22, 0x426c0000    # 59.0f

    .line 232
    .line 233
    const/high16 v24, 0x41400000    # 12.0f

    .line 234
    .line 235
    const/16 v25, 0x0

    .line 236
    .line 237
    invoke-static/range {v19 .. v25}, Lcn4;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v13, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Lmu;

    .line 245
    .line 246
    invoke-direct {v1}, Lmu;-><init>()V

    .line 247
    .line 248
    .line 249
    const v8, 0x3f4ccccd    # 0.8f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v8}, Lmu;->x(F)V

    .line 253
    .line 254
    .line 255
    const-string v8, "50_50"

    .line 256
    .line 257
    if-eqz v14, :cond_7

    .line 258
    .line 259
    invoke-virtual {v1, v14}, Lmu;->r(Lfm9;)V

    .line 260
    .line 261
    .line 262
    iget-object v15, v14, Lfm9;->a:Lkm9;

    .line 263
    .line 264
    if-eqz v15, :cond_6

    .line 265
    .line 266
    iget-object v15, v15, Lkm9;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 267
    .line 268
    if-eqz v15, :cond_6

    .line 269
    .line 270
    move-object/from16 v16, v3

    .line 271
    .line 272
    move-object v1, v15

    .line 273
    goto :goto_4

    .line 274
    :cond_6
    move-object/from16 v16, v3

    .line 275
    .line 276
    :goto_4
    const/4 v15, 0x1

    .line 277
    invoke-static {v14, v15}, Lorg/telegram/messenger/t;->a(Lfm9;I)Lorg/telegram/messenger/t;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v12, v3, v8, v1, v14}, Lsv;->n(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v14, Lfm9;->a:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    move/from16 v19, v10

    .line 290
    .line 291
    goto/16 :goto_7

    .line 292
    .line 293
    :cond_7
    move-object/from16 v16, v3

    .line 294
    .line 295
    if-eqz v15, :cond_c

    .line 296
    .line 297
    iget-object v3, v15, Lmq9;->a:Loq9;

    .line 298
    .line 299
    if-eqz v3, :cond_8

    .line 300
    .line 301
    iget-object v3, v3, Loq9;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 302
    .line 303
    if-eqz v3, :cond_8

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_8
    move-object v3, v1

    .line 307
    :goto_5
    iget-object v14, v11, Lev$a;->activity:Ljava/lang/Class;

    .line 308
    .line 309
    move/from16 v19, v10

    .line 310
    .line 311
    const-class v10, Lorg/telegram/ui/j;

    .line 312
    .line 313
    if-ne v14, v10, :cond_9

    .line 314
    .line 315
    invoke-static {v15}, Lxla;->l(Lmq9;)Z

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-eqz v10, :cond_9

    .line 320
    .line 321
    sget v3, Le78;->T40:I

    .line 322
    .line 323
    const-string v8, "SavedMessages"

    .line 324
    .line 325
    invoke-static {v8, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const/4 v8, 0x1

    .line 330
    invoke-virtual {v1, v8}, Lmu;->m(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12, v1}, Lsv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_9
    invoke-static {v15}, Lxla;->k(Lmq9;)Z

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    if-eqz v10, :cond_a

    .line 342
    .line 343
    sget v3, Le78;->a20:I

    .line 344
    .line 345
    const-string v8, "RepliesTitle"

    .line 346
    .line 347
    invoke-static {v8, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    const/16 v8, 0xc

    .line 352
    .line 353
    invoke-virtual {v1, v8}, Lmu;->m(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12, v1}, Lsv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_a
    invoke-static {v15}, Lxla;->i(Lmq9;)Z

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    if-eqz v10, :cond_b

    .line 365
    .line 366
    sget v3, Le78;->EA:I

    .line 367
    .line 368
    const-string v10, "HiddenName"

    .line 369
    .line 370
    invoke-static {v10, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v1, v15}, Lmu;->t(Lmq9;)V

    .line 375
    .line 376
    .line 377
    const/4 v10, 0x1

    .line 378
    invoke-static {v15, v10}, Lorg/telegram/messenger/t;->n(Lmq9;I)Lorg/telegram/messenger/t;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    invoke-virtual {v12, v14, v8, v1, v15}, Lsv;->n(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_b
    const/4 v10, 0x1

    .line 387
    invoke-static {v15}, Lxla;->e(Lmq9;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    invoke-virtual {v1, v15}, Lmu;->t(Lmq9;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v15, v10}, Lorg/telegram/messenger/t;->n(Lmq9;I)Lorg/telegram/messenger/t;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v12, v1, v8, v3, v15}, Lsv;->n(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    move-object v3, v14

    .line 402
    :goto_6
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    :goto_7
    const/4 v1, 0x0

    .line 406
    goto :goto_8

    .line 407
    :cond_c
    move/from16 v19, v10

    .line 408
    .line 409
    sget v1, Lg68;->Rb:I

    .line 410
    .line 411
    invoke-static {v7, v1}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v12, v1}, Lsv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 420
    .line 421
    .line 422
    const/high16 v1, 0x41c00000    # 24.0f

    .line 423
    .line 424
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    invoke-virtual {v12, v3, v1}, Lsv;->z(II)V

    .line 433
    .line 434
    .line 435
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 436
    .line 437
    const-string v3, "actionBarDefaultSubmenuItemIcon"

    .line 438
    .line 439
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 444
    .line 445
    invoke-direct {v1, v3, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v12, v1}, Lsv;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 449
    .line 450
    .line 451
    sget v1, Le78;->C5:I

    .line 452
    .line 453
    const-string v3, "AllChats"

    .line 454
    .line 455
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    .line 461
    .line 462
    const/4 v1, 0x1

    .line 463
    :goto_8
    const-string v3, "listSelectorSDK21"

    .line 464
    .line 465
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    const/4 v8, 0x0

    .line 470
    invoke-static {v3, v8}, Lorg/telegram/ui/ActionBar/l;->d2(IZ)Landroid/graphics/drawable/Drawable;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v13, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 475
    .line 476
    .line 477
    new-instance v3, Lcv;

    .line 478
    .line 479
    invoke-direct {v3, v5, v11, v6, v0}, Lcv;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lev$a;Lorg/telegram/ui/ActionBar/k;Lorg/telegram/ui/ActionBar/f;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v13, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 483
    .line 484
    .line 485
    const/16 v3, 0x30

    .line 486
    .line 487
    const/4 v8, -0x1

    .line 488
    invoke-static {v8, v3}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v2, v13, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->k(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 493
    .line 494
    .line 495
    if-eqz v1, :cond_d

    .line 496
    .line 497
    new-instance v1, Landroid/widget/FrameLayout;

    .line 498
    .line 499
    invoke-direct {v1, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 500
    .line 501
    .line 502
    const-string v3, "actionBarDefaultSubmenuSeparator"

    .line 503
    .line 504
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 509
    .line 510
    .line 511
    sget v3, Li68;->S:I

    .line 512
    .line 513
    const/4 v9, 0x1

    .line 514
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    invoke-virtual {v1, v3, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    const/16 v3, 0x8

    .line 522
    .line 523
    invoke-static {v8, v3}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v2, v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->k(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 528
    .line 529
    .line 530
    :cond_d
    add-int/lit8 v10, v19, 0x1

    .line 531
    .line 532
    move-object/from16 v3, v16

    .line 533
    .line 534
    move-object/from16 v1, v17

    .line 535
    .line 536
    move-object/from16 v8, v18

    .line 537
    .line 538
    goto/16 :goto_1

    .line 539
    .line 540
    :cond_e
    move-object/from16 v16, v3

    .line 541
    .line 542
    move-object/from16 v18, v8

    .line 543
    .line 544
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 545
    .line 546
    const/4 v1, -0x2

    .line 547
    invoke-direct {v0, v2, v1, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    const/4 v1, 0x1

    .line 554
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->v(Z)V

    .line 555
    .line 556
    .line 557
    const/16 v3, 0xdc

    .line 558
    .line 559
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->t(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 566
    .line 567
    .line 568
    sget v3, Lj78;->g:I

    .line 569
    .line 570
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 574
    .line 575
    .line 576
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 577
    .line 578
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    const/high16 v4, -0x80000000

    .line 583
    .line 584
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->measure(II)V

    .line 597
    .line 598
    .line 599
    const/4 v1, 0x2

    .line 600
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 601
    .line 602
    .line 603
    const/4 v3, 0x0

    .line 604
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    const/4 v5, 0x1

    .line 612
    invoke-virtual {v4, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setFitItems(Z)V

    .line 616
    .line 617
    .line 618
    const/high16 v2, 0x41000000    # 8.0f

    .line 619
    .line 620
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    move-object/from16 v2, v16

    .line 625
    .line 626
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 627
    .line 628
    sub-int/2addr v4, v5

    .line 629
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    if-eqz v5, :cond_f

    .line 634
    .line 635
    new-array v1, v1, [I

    .line 636
    .line 637
    move-object/from16 v5, v18

    .line 638
    .line 639
    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 640
    .line 641
    .line 642
    aget v1, v1, v3

    .line 643
    .line 644
    add-int/2addr v4, v1

    .line 645
    goto :goto_9

    .line 646
    :cond_f
    move-object/from16 v5, v18

    .line 647
    .line 648
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 653
    .line 654
    sub-int/2addr v1, v2

    .line 655
    const/high16 v2, 0x41000000    # 8.0f

    .line 656
    .line 657
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    sub-int/2addr v1, v2

    .line 662
    const/16 v2, 0x33

    .line 663
    .line 664
    invoke-virtual {v0, v5, v2, v4, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 665
    .line 666
    .line 667
    return-object v0

    .line 668
    :cond_10
    :goto_a
    return-object v5
.end method
