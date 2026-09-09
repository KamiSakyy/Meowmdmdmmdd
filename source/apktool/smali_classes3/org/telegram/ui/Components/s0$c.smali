.class public Lorg/telegram/ui/Components/s0$c;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private emptyRow:I

.field private globalStartRow:I

.field private groupStartRow:I

.field private lastRow:I

.field private lastSearchId:I

.field private mContext:Landroid/content/Context;

.field private searchAdapterHelper:Llm8;

.field private searchInProgress:Z

.field private searchRunnable:Ljava/lang/Runnable;

.field public final synthetic this$0:Lorg/telegram/ui/Components/s0;

.field private totalCount:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/s0;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/s0$c;->this$0:Lorg/telegram/ui/Components/s0;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/Components/s0$c;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    new-instance p2, Llm8;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, v0}, Llm8;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lorg/telegram/ui/Components/s0$c;->searchAdapterHelper:Llm8;

    .line 15
    .line 16
    new-instance v0, Lorg/telegram/ui/Components/s0$c$a;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/s0$c$a;-><init>(Lorg/telegram/ui/Components/s0$c;Lorg/telegram/ui/Components/s0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Llm8;->P(Llm8$b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/s0$c;ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/s0$c;->r(ILjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/s0$c;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/s0$c;->p(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/s0$c;Ljava/lang/String;ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/s0$c;->n(Ljava/lang/String;ILjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Components/s0$c;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/s0$c;->o(Ljava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic j(Lorg/telegram/ui/Components/s0$c;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/s0$c;->lastSearchId:I

    return p0
.end method

.method public static bridge synthetic k(Lorg/telegram/ui/Components/s0$c;)Llm8;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/s0$c;->searchAdapterHelper:Llm8;

    return-object p0
.end method

.method public static bridge synthetic l(Lorg/telegram/ui/Components/s0$c;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/s0$c;->searchInProgress:Z

    return p0
.end method

.method private synthetic n(Ljava/lang/String;ILjava/util/ArrayList;)V
    .locals 18

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
    if-nez v3, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/s0$c;->u(Ljava/util/ArrayList;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v2}, Lorg/telegram/messenger/u;->H0(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    :cond_2
    const/4 v4, 0x0

    .line 50
    const/4 v6, 0x1

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v7, 0x0

    .line 56
    :goto_0
    add-int/2addr v7, v6

    .line 57
    new-array v8, v7, [Ljava/lang/String;

    .line 58
    .line 59
    aput-object v2, v8, v4

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    aput-object v3, v8, v6

    .line 64
    .line 65
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v9, 0x0

    .line 75
    :goto_1
    if-ge v9, v3, :cond_d

    .line 76
    .line 77
    move-object/from16 v10, p3

    .line 78
    .line 79
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, Lorg/telegram/tgnet/a;

    .line 84
    .line 85
    instance-of v12, v11, Lim9;

    .line 86
    .line 87
    if-eqz v12, :cond_5

    .line 88
    .line 89
    move-object v12, v11

    .line 90
    check-cast v12, Lim9;

    .line 91
    .line 92
    iget-wide v12, v12, Lim9;->a:J

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    instance-of v12, v11, Ldm9;

    .line 96
    .line 97
    if-eqz v12, :cond_c

    .line 98
    .line 99
    move-object v12, v11

    .line 100
    check-cast v12, Ldm9;

    .line 101
    .line 102
    iget-object v12, v12, Ldm9;->peer:Ldp9;

    .line 103
    .line 104
    invoke-static {v12}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    :goto_2
    iget-object v14, v0, Lorg/telegram/ui/Components/s0$c;->this$0:Lorg/telegram/ui/Components/s0;

    .line 109
    .line 110
    invoke-static {v14}, Lorg/telegram/ui/Components/s0;->B2(Lorg/telegram/ui/Components/s0;)I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    invoke-static {v14}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-virtual {v14, v12}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-static {v12}, Lxla;->l(Lmq9;)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-eqz v13, :cond_6

    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_6
    invoke-static {v12}, Lxla;->e(Lmq9;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-virtual {v14, v13}, Lorg/telegram/messenger/u;->H0(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    if-eqz v15, :cond_7

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    :cond_7
    const/4 v15, 0x0

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    :goto_3
    if-ge v15, v7, :cond_c

    .line 161
    .line 162
    aget-object v4, v8, v15

    .line 163
    .line 164
    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v17

    .line 168
    if-nez v17, :cond_9

    .line 169
    .line 170
    new-instance v5, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v6, " "

    .line 176
    .line 177
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v13, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_9

    .line 192
    .line 193
    if-eqz v14, :cond_8

    .line 194
    .line 195
    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_9

    .line 200
    .line 201
    new-instance v5, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v14, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_8

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_8
    invoke-static {v12}, Lxla;->c(Lmq9;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    if-eqz v5, :cond_a

    .line 228
    .line 229
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_a

    .line 234
    .line 235
    const/16 v16, 0x2

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_9
    :goto_4
    const/16 v16, 0x1

    .line 239
    .line 240
    :cond_a
    :goto_5
    if-eqz v16, :cond_b

    .line 241
    .line 242
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    const/4 v6, 0x1

    .line 250
    goto :goto_3

    .line 251
    :cond_c
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    const/4 v6, 0x1

    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_d
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/s0$c;->u(Ljava/util/ArrayList;I)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method private synthetic o(Ljava/lang/String;I)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Components/s0$c;->searchRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Components/s0$c;->this$0:Lorg/telegram/ui/Components/s0;

    .line 5
    .line 6
    invoke-static {v1}, Lorg/telegram/ui/Components/s0;->k2(Lorg/telegram/ui/Components/s0;)Lfm9;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/Components/s0$c;->this$0:Lorg/telegram/ui/Components/s0;

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/ui/Components/s0;->p2(Lorg/telegram/ui/Components/s0;)Lgm9;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/ui/Components/s0$c;->this$0:Lorg/telegram/ui/Components/s0;

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/ui/Components/s0;->p2(Lorg/telegram/ui/Components/s0;)Lgm9;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lgm9;->a:Ljm9;

    .line 33
    .line 34
    iget-object v1, v1, Ljm9;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v1, Lorg/telegram/messenger/Utilities;->d:Lfi2;

    .line 42
    .line 43
    new-instance v2, Lat3;

    .line 44
    .line 45
    invoke-direct {v2, p0, p1, p2, v0}, Lat3;-><init>(Lorg/telegram/ui/Components/s0$c;Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lorg/telegram/ui/Components/s0$c;->searchInProgress:Z

    .line 54
    .line 55
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/s0$c;->searchAdapterHelper:Llm8;

    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Components/s0$c;->this$0:Lorg/telegram/ui/Components/s0;

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/ui/Components/s0;->k2(Lorg/telegram/ui/Components/s0;)Lfm9;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lorg/telegram/messenger/d;->c(Lfm9;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x1

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Components/s0$c;->this$0:Lorg/telegram/ui/Components/s0;

    .line 72
    .line 73
    invoke-static {v0}, Lorg/telegram/ui/Components/s0;->k2(Lorg/telegram/ui/Components/s0;)Lfm9;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Components/s0$c;->this$0:Lorg/telegram/ui/Components/s0;

    .line 84
    .line 85
    invoke-static {v0}, Lorg/telegram/ui/Components/s0;->k2(Lorg/telegram/ui/Components/s0;)Lfm9;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-wide v8, v0, Lfm9;->a:J

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const-wide/16 v8, 0x0

    .line 93
    .line 94
    :goto_1
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x2

    .line 96
    move-object v2, p1

    .line 97
    move v12, p2

    .line 98
    invoke-virtual/range {v1 .. v12}, Llm8;->J(Ljava/lang/String;ZZZZZJZII)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private synthetic p(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/s0$c;->searchRunnable:Ljava/lang/Runnable;

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
    iput-object v0, p0, Lorg/telegram/ui/Components/s0$c;->searchRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/s0$c;->s(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic r(ILjava/util/ArrayList;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/s0$c;->lastSearchId:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/Components/s0$c;->searchInProgress:Z

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/s0$c;->this$0:Lorg/telegram/ui/Components/s0;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/s0;->k2(Lorg/telegram/ui/Components/s0;)Lfm9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/s0$c;->searchAdapterHelper:Llm8;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Llm8;->j(Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/s0$c;->getItemCount()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v0, 0x1

    .line 31
    sub-int/2addr p2, v0

    .line 32
    iget-object v1, p0, Lorg/telegram/ui/Components/s0$c;->this$0:Lorg/telegram/ui/Components/s0;

    .line 33
    .line 34
    iget-object v1, v1, Lorg/telegram/ui/Components/f3;->emptyView:Lmd9;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/s0$c;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/telegram/ui/Components/s0$c;->getItemCount()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-le v1, p2, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lorg/telegram/ui/Components/s0$c;->this$0:Lorg/telegram/ui/Components/s0;

    .line 54
    .line 55
    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/f3;->X1(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-boolean p2, p0, Lorg/telegram/ui/Components/s0$c;->searchInProgress:Z

    .line 59
    .line 60
    if-nez p2, :cond_4

    .line 61
    .line 62
    iget-object p2, p0, Lorg/telegram/ui/Components/s0$c;->searchAdapterHelper:Llm8;

    .line 63
    .line 64
    invoke-virtual {p2}, Llm8;->u()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    iget-object p2, p0, Lorg/telegram/ui/Components/s0$c;->this$0:Lorg/telegram/ui/Components/s0;

    .line 71
    .line 72
    iget-object p2, p2, Lorg/telegram/ui/Components/f3;->listView:Lorg/telegram/ui/Components/v1;

    .line 73
    .line 74
    invoke-virtual {p2}, Lorg/telegram/ui/Components/v1;->E2()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    iget-object p2, p0, Lorg/telegram/ui/Components/s0$c;->this$0:Lorg/telegram/ui/Components/s0;

    .line 81
    .line 82
    iget-object p2, p2, Lorg/telegram/ui/Components/f3;->emptyView:Lmd9;

    .line 83
    .line 84
    invoke-virtual {p2, p1, v0}, Lmd9;->j(ZZ)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lw65;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lw65;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/s0$c;->this$0:Lorg/telegram/ui/Components/s0;

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/ui/Components/s0;->q2(Lorg/telegram/ui/Components/s0;)Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lw65;->getUserId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_1
    return v2
.end method

.method public getItemCount()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/s0$c;->totalCount:I

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/s0$c;->emptyRow:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    return p1

    .line 7
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/s0$c;->lastRow:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    return p1

    .line 13
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/s0$c;->globalStartRow:I

    .line 14
    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    iget v0, p0, Lorg/telegram/ui/Components/s0$c;->groupStartRow:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public m(I)Lorg/telegram/tgnet/a;
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/s0$c;->groupStartRow:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/s0$c;->searchAdapterHelper:Llm8;

    .line 10
    .line 11
    invoke-virtual {v1}, Llm8;->o()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    if-ge p1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/s0$c;->searchAdapterHelper:Llm8;

    .line 23
    .line 24
    invoke-virtual {v0}, Llm8;->o()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, p0, Lorg/telegram/ui/Components/s0$c;->groupStartRow:I

    .line 29
    .line 30
    sub-int/2addr p1, v1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lorg/telegram/tgnet/a;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/s0$c;->globalStartRow:I

    .line 41
    .line 42
    if-ltz v0, :cond_1

    .line 43
    .line 44
    if-le p1, v0, :cond_1

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iget-object v1, p0, Lorg/telegram/ui/Components/s0$c;->searchAdapterHelper:Llm8;

    .line 49
    .line 50
    invoke-virtual {v1}, Llm8;->n()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    if-ge p1, v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/s0$c;->searchAdapterHelper:Llm8;

    .line 62
    .line 63
    invoke-virtual {v0}, Llm8;->n()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v1, p0, Lorg/telegram/ui/Components/s0$c;->globalStartRow:I

    .line 68
    .line 69
    sub-int/2addr p1, v1

    .line 70
    add-int/lit8 p1, p1, -0x1

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lorg/telegram/tgnet/a;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_1
    const/4 p1, 0x0

    .line 80
    return-object p1
.end method

.method public notifyDataSetChanged()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, Lorg/telegram/ui/Components/s0$c;->totalCount:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/telegram/ui/Components/s0$c;->emptyRow:I

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/s0$c;->searchAdapterHelper:Llm8;

    .line 10
    .line 11
    invoke-virtual {v0}, Llm8;->o()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v2, p0, Lorg/telegram/ui/Components/s0$c;->totalCount:I

    .line 23
    .line 24
    iput v2, p0, Lorg/telegram/ui/Components/s0$c;->groupStartRow:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    add-int/2addr v2, v0

    .line 29
    iput v2, p0, Lorg/telegram/ui/Components/s0$c;->totalCount:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput v1, p0, Lorg/telegram/ui/Components/s0$c;->groupStartRow:I

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/s0$c;->searchAdapterHelper:Llm8;

    .line 35
    .line 36
    invoke-virtual {v0}, Llm8;->n()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget v1, p0, Lorg/telegram/ui/Components/s0$c;->totalCount:I

    .line 47
    .line 48
    iput v1, p0, Lorg/telegram/ui/Components/s0$c;->globalStartRow:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    iput v1, p0, Lorg/telegram/ui/Components/s0$c;->totalCount:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iput v1, p0, Lorg/telegram/ui/Components/s0$c;->globalStartRow:I

    .line 57
    .line 58
    :goto_1
    iget v0, p0, Lorg/telegram/ui/Components/s0$c;->totalCount:I

    .line 59
    .line 60
    add-int/lit8 v1, v0, 0x1

    .line 61
    .line 62
    iput v1, p0, Lorg/telegram/ui/Components/s0$c;->totalCount:I

    .line 63
    .line 64
    iput v0, p0, Lorg/telegram/ui/Components/s0$c;->lastRow:I

    .line 65
    .line 66
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 13
    .line 14
    check-cast p1, Lfl3;

    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/ui/Components/s0$c;->groupStartRow:I

    .line 17
    .line 18
    if-ne p2, v0, :cond_1

    .line 19
    .line 20
    sget p2, Le78;->Eg:I

    .line 21
    .line 22
    const-string v0, "ChannelMembers"

    .line 23
    .line 24
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lfl3;->setText(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/s0$c;->globalStartRow:I

    .line 34
    .line 35
    if-ne p2, v0, :cond_c

    .line 36
    .line 37
    sget p2, Le78;->Mz:I

    .line 38
    .line 39
    const-string v0, "GlobalSearch"

    .line 40
    .line 41
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lfl3;->setText(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/s0$c;->m(I)Lorg/telegram/tgnet/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v2, v0, Lmq9;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    check-cast v0, Lmq9;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    instance-of v2, v0, Ldm9;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iget-object v2, p0, Lorg/telegram/ui/Components/s0$c;->this$0:Lorg/telegram/ui/Components/s0;

    .line 66
    .line 67
    invoke-static {v2}, Lorg/telegram/ui/Components/s0;->z2(Lorg/telegram/ui/Components/s0;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v0, Ldm9;

    .line 76
    .line 77
    iget-object v0, v0, Ldm9;->peer:Ldp9;

    .line 78
    .line 79
    invoke-static {v0}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    instance-of v2, v0, Lim9;

    .line 93
    .line 94
    if-eqz v2, :cond_c

    .line 95
    .line 96
    iget-object v2, p0, Lorg/telegram/ui/Components/s0$c;->this$0:Lorg/telegram/ui/Components/s0;

    .line 97
    .line 98
    invoke-static {v2}, Lorg/telegram/ui/Components/s0;->A2(Lorg/telegram/ui/Components/s0;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v0, Lim9;

    .line 107
    .line 108
    iget-wide v3, v0, Lim9;->a:J

    .line 109
    .line 110
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_0
    invoke-static {v0}, Lxla;->c(Lmq9;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v3, p0, Lorg/telegram/ui/Components/s0$c;->searchAdapterHelper:Llm8;

    .line 123
    .line 124
    invoke-virtual {v3}, Llm8;->o()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    add-int/2addr v3, v1

    .line 137
    if-le v3, p2, :cond_5

    .line 138
    .line 139
    iget-object v3, p0, Lorg/telegram/ui/Components/s0$c;->searchAdapterHelper:Llm8;

    .line 140
    .line 141
    invoke-virtual {v3}, Llm8;->q()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const/4 v6, 0x1

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    sub-int/2addr p2, v3

    .line 148
    :cond_6
    move-object v3, v5

    .line 149
    const/4 v6, 0x0

    .line 150
    :goto_1
    const/16 v7, 0x21

    .line 151
    .line 152
    const-string v8, "voipgroup_listeningText"

    .line 153
    .line 154
    const/4 v9, -0x1

    .line 155
    if-nez v6, :cond_a

    .line 156
    .line 157
    if-eqz v2, :cond_a

    .line 158
    .line 159
    iget-object v6, p0, Lorg/telegram/ui/Components/s0$c;->searchAdapterHelper:Llm8;

    .line 160
    .line 161
    invoke-virtual {v6}, Llm8;->n()Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_a

    .line 170
    .line 171
    add-int/2addr v6, v1

    .line 172
    if-le v6, p2, :cond_a

    .line 173
    .line 174
    iget-object v6, p0, Lorg/telegram/ui/Components/s0$c;->searchAdapterHelper:Llm8;

    .line 175
    .line 176
    invoke-virtual {v6}, Llm8;->r()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const-string v10, "@"

    .line 181
    .line 182
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-eqz v11, :cond_7

    .line 187
    .line 188
    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    :cond_7
    :try_start_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 193
    .line 194
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v6}, Lorg/telegram/messenger/a;->F1(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-eq v10, v9, :cond_9

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-nez v10, :cond_8

    .line 214
    .line 215
    add-int/lit8 v6, v6, 0x1

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 219
    .line 220
    :goto_2
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    .line 221
    .line 222
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    invoke-direct {v11, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 227
    .line 228
    .line 229
    add-int/2addr v6, v10

    .line 230
    invoke-virtual {v1, v11, v10, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    .line 232
    .line 233
    :cond_9
    move-object v2, v1

    .line 234
    goto :goto_3

    .line 235
    :catch_0
    move-exception v1

    .line 236
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_a
    move-object v2, v5

    .line 241
    :goto_3
    if-eqz v3, :cond_b

    .line 242
    .line 243
    invoke-static {v0}, Lxla;->e(Lmq9;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 248
    .line 249
    invoke-direct {v5, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v3}, Lorg/telegram/messenger/a;->F1(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eq v1, v9, :cond_b

    .line 257
    .line 258
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 259
    .line 260
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    invoke-direct {v6, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    add-int/2addr v3, v1

    .line 272
    invoke-virtual {v5, v6, v1, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 273
    .line 274
    .line 275
    :cond_b
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 276
    .line 277
    check-cast p1, Lw65;

    .line 278
    .line 279
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object p2, p0, Lorg/telegram/ui/Components/s0$c;->this$0:Lorg/telegram/ui/Components/s0;

    .line 287
    .line 288
    invoke-static {p2}, Lorg/telegram/ui/Components/s0;->q2(Lorg/telegram/ui/Components/s0;)Ljava/util/HashSet;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    iget-wide v6, v0, Lmq9;->a:J

    .line 293
    .line 294
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    invoke-virtual {p1, p2}, Lw65;->setCustomImageVisible(Z)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v0, v5, v2, v4}, Lw65;->e(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 306
    .line 307
    .line 308
    :cond_c
    :goto_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    const/4 p1, 0x2

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/view/View;

    .line 10
    .line 11
    iget-object p2, p0, Lorg/telegram/ui/Components/s0$c;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Landroid/view/View;

    .line 18
    .line 19
    iget-object p2, p0, Lorg/telegram/ui/Components/s0$c;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    const/high16 v1, 0x42600000    # 56.0f

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Lfl3;

    .line 41
    .line 42
    iget-object p2, p0, Lorg/telegram/ui/Components/s0$c;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lfl3;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    const-string p2, "voipgroup_actionBarUnscrolled"

    .line 48
    .line 49
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    .line 55
    .line 56
    const-string p2, "voipgroup_searchPlaceholder"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lfl3;->setTextColor(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance p2, Lw65;

    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Components/s0$c;->mContext:Landroid/content/Context;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {p2, v0, p1, p1, v1}, Lw65;-><init>(Landroid/content/Context;IIZ)V

    .line 68
    .line 69
    .line 70
    sget p1, Lg68;->R7:I

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lw65;->setCustomRightImage(I)V

    .line 73
    .line 74
    .line 75
    const-string p1, "voipgroup_nameText"

    .line 76
    .line 77
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p2, p1}, Lw65;->setNameColor(I)V

    .line 82
    .line 83
    .line 84
    const-string p1, "voipgroup_lastSeenTextUnscrolled"

    .line 85
    .line 86
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const-string v0, "voipgroup_listeningText"

    .line 91
    .line 92
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p2, p1, v0}, Lw65;->f(II)V

    .line 97
    .line 98
    .line 99
    const-string p1, "voipgroup_listViewBackground"

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lw65;->setDividerColor(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object p1, p2

    .line 105
    :goto_0
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 106
    .line 107
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    return-object p2
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p1, Lw65;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lw65;

    .line 8
    .line 9
    invoke-virtual {p1}, Lw65;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Ldt3;

    invoke-direct {v0, p0, p1, p2}, Ldt3;-><init>(Lorg/telegram/ui/Components/s0$c;Ljava/lang/String;I)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/s0$c;->searchRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lorg/telegram/ui/Components/s0$c;->searchRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/s0$c;->searchAdapterHelper:Llm8;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Llm8;->G(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/ui/Components/s0$c;->searchAdapterHelper:Llm8;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/s0$c;->this$0:Lorg/telegram/ui/Components/s0;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/Components/s0;->k2(Lorg/telegram/ui/Components/s0;)Lfm9;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-wide v9, v0, Lfm9;->a:J

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x2

    .line 34
    const/4 v13, -0x1

    .line 35
    invoke-virtual/range {v2 .. v13}, Llm8;->J(Ljava/lang/String;ZZZZZJZII)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/s0$c;->this$0:Lorg/telegram/ui/Components/s0;

    .line 45
    .line 46
    iget-object v0, v0, Lorg/telegram/ui/Components/f3;->emptyView:Lmd9;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1, v1}, Lmd9;->j(ZZ)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Components/s0$c;->this$0:Lorg/telegram/ui/Components/s0;

    .line 53
    .line 54
    iget-object v0, v0, Lorg/telegram/ui/Components/f3;->listView:Lorg/telegram/ui/Components/v1;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v2, v2}, Lorg/telegram/ui/Components/v1;->a3(ZI)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/telegram/ui/Components/s0$c;->notifyDataSetChanged()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Components/s0$c;->this$0:Lorg/telegram/ui/Components/s0;

    .line 64
    .line 65
    iget-object v0, v0, Lorg/telegram/ui/Components/f3;->listView:Lorg/telegram/ui/Components/v1;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/v1;->a3(ZI)V

    .line 68
    .line 69
    .line 70
    iput-boolean v1, p0, Lorg/telegram/ui/Components/s0$c;->searchInProgress:Z

    .line 71
    .line 72
    iget v0, p0, Lorg/telegram/ui/Components/s0$c;->lastSearchId:I

    .line 73
    .line 74
    add-int/2addr v0, v1

    .line 75
    iput v0, p0, Lorg/telegram/ui/Components/s0$c;->lastSearchId:I

    .line 76
    .line 77
    new-instance v1, Lct3;

    .line 78
    .line 79
    invoke-direct {v1, p0, p1, v0}, Lct3;-><init>(Lorg/telegram/ui/Components/s0$c;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lorg/telegram/ui/Components/s0$c;->searchRunnable:Ljava/lang/Runnable;

    .line 83
    .line 84
    const-wide/16 v2, 0x12c

    .line 85
    .line 86
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/Components/s0$c;->this$0:Lorg/telegram/ui/Components/s0;

    .line 90
    .line 91
    iget-object p1, p1, Lorg/telegram/ui/Components/f3;->listView:Lorg/telegram/ui/Components/v1;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Components/s0$c;->this$0:Lorg/telegram/ui/Components/s0;

    .line 98
    .line 99
    iget-object v1, v0, Lorg/telegram/ui/Components/f3;->searchListViewAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 100
    .line 101
    if-eq p1, v1, :cond_2

    .line 102
    .line 103
    iget-object p1, v0, Lorg/telegram/ui/Components/f3;->listView:Lorg/telegram/ui/Components/v1;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const/4 p1, -0x1

    .line 110
    iput p1, p0, Lorg/telegram/ui/Components/s0$c;->lastSearchId:I

    .line 111
    .line 112
    :cond_2
    :goto_0
    return-void
.end method

.method public final u(Ljava/util/ArrayList;I)V
    .locals 1

    new-instance v0, Lbt3;

    invoke-direct {v0, p0, p2, p1}, Lbt3;-><init>(Lorg/telegram/ui/Components/s0$c;ILjava/util/ArrayList;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method
