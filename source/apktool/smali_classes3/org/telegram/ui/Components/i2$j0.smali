.class public Lorg/telegram/ui/Components/i2$j0;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j0"
.end annotation


# instance fields
.field private currentChat:Lfm9;

.field private mContext:Landroid/content/Context;

.field private searchAdapterHelper:Llm8;

.field public searchCount:I

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

.field public final synthetic this$0:Lorg/telegram/ui/Components/i2;

.field private totalCount:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/i2;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/i2$j0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

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
    iput-object v0, p0, Lorg/telegram/ui/Components/i2$j0;->searchResultNames:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lorg/telegram/ui/Components/i2$j0;->totalCount:I

    .line 15
    .line 16
    iput v0, p0, Lorg/telegram/ui/Components/i2$j0;->searchCount:I

    .line 17
    .line 18
    iput-object p2, p0, Lorg/telegram/ui/Components/i2$j0;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    new-instance p2, Llm8;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p2, v0}, Llm8;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lorg/telegram/ui/Components/i2$j0;->searchAdapterHelper:Llm8;

    .line 27
    .line 28
    new-instance v0, Lg39;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lg39;-><init>(Lorg/telegram/ui/Components/i2$j0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Llm8;->P(Llm8$b;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lorg/telegram/ui/Components/i2;->delegate:Lorg/telegram/ui/Components/i2$g0;

    .line 37
    .line 38
    invoke-interface {p1}, Lorg/telegram/ui/Components/i2$g0;->d()Lfm9;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lorg/telegram/ui/Components/i2$j0;->currentChat:Lfm9;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/i2$j0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/i2$j0;->n(I)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/i2$j0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/i2$j0;->t(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/i2$j0;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/i2$j0;->p(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Components/i2$j0;Lw65;Z)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/i2$j0;->o(Lw65;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lorg/telegram/ui/Components/i2$j0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/i2$j0;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/Components/i2$j0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/i2$j0;->r(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic n(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/i2$j0;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    iget p1, p0, Lorg/telegram/ui/Components/i2$j0;->searchCount:I

    .line 8
    .line 9
    sub-int/2addr p1, v0

    .line 10
    iput p1, p0, Lorg/telegram/ui/Components/i2$j0;->searchCount:I

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/i2$j0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 17
    .line 18
    invoke-static {v2}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    array-length v2, v2

    .line 23
    if-ge v1, v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lorg/telegram/ui/Components/i2$j0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 26
    .line 27
    invoke-static {v2}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aget-object v2, v2, v1

    .line 32
    .line 33
    invoke-static {v2}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x7

    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/telegram/ui/Components/i2$j0;->getItemCount()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, Lorg/telegram/ui/Components/i2$j0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 47
    .line 48
    invoke-static {v2}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    aget-object v2, v2, v1

    .line 53
    .line 54
    invoke-static {v2}, Lorg/telegram/ui/Components/i2$k0;->d(Lorg/telegram/ui/Components/i2$k0;)Lmd9;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, p1, v0}, Lmd9;->j(ZZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/i2$j0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 63
    .line 64
    invoke-static {v2}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    aget-object v3, v3, v1

    .line 69
    .line 70
    invoke-static {v3}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static {v2, v3, p1, v4}, Lorg/telegram/ui/Components/i2;->x0(Lorg/telegram/ui/Components/i2;Lorg/telegram/ui/Components/v1;ILandroid/util/SparseBooleanArray;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-void
.end method

.method private synthetic o(Lw65;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/i2$j0;->m(I)Lorg/telegram/tgnet/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Ldm9;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Ldm9;

    .line 20
    .line 21
    xor-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/i2$j0;->l(Lorg/telegram/tgnet/a;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method private synthetic p(Ljava/lang/String;Ljava/util/ArrayList;)V
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
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/i2$j0;->w(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

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
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    :cond_2
    const/4 v3, 0x0

    .line 53
    const/4 v5, 0x1

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v6, 0x0

    .line 59
    :goto_0
    add-int/2addr v6, v5

    .line 60
    new-array v7, v6, [Ljava/lang/String;

    .line 61
    .line 62
    aput-object v1, v7, v3

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    aput-object v2, v7, v5

    .line 67
    .line 68
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const/4 v9, 0x0

    .line 83
    :goto_1
    if-ge v9, v8, :cond_e

    .line 84
    .line 85
    move-object/from16 v10, p2

    .line 86
    .line 87
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, Lorg/telegram/tgnet/a;

    .line 92
    .line 93
    instance-of v12, v11, Lim9;

    .line 94
    .line 95
    if-eqz v12, :cond_5

    .line 96
    .line 97
    move-object v12, v11

    .line 98
    check-cast v12, Lim9;

    .line 99
    .line 100
    iget-wide v12, v12, Lim9;->a:J

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    instance-of v12, v11, Ldm9;

    .line 104
    .line 105
    if-eqz v12, :cond_d

    .line 106
    .line 107
    move-object v12, v11

    .line 108
    check-cast v12, Ldm9;

    .line 109
    .line 110
    iget-object v12, v12, Ldm9;->peer:Ldp9;

    .line 111
    .line 112
    invoke-static {v12}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    :goto_2
    iget-object v14, v0, Lorg/telegram/ui/Components/i2$j0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 117
    .line 118
    invoke-static {v14}, Lorg/telegram/ui/Components/i2;->W(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/ActionBar/f;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-virtual {v14}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v14, v12}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    iget-wide v13, v12, Lmq9;->a:J

    .line 135
    .line 136
    iget-object v15, v0, Lorg/telegram/ui/Components/i2$j0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 137
    .line 138
    invoke-static {v15}, Lorg/telegram/ui/Components/i2;->W(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/ActionBar/f;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    invoke-virtual {v15}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    invoke-virtual {v15}, Ltla;->k()J

    .line 147
    .line 148
    .line 149
    move-result-wide v15

    .line 150
    cmp-long v17, v13, v15

    .line 151
    .line 152
    if-nez v17, :cond_6

    .line 153
    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :cond_6
    invoke-static {v12}, Lxla;->e(Lmq9;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-virtual {v14, v13}, Lorg/telegram/messenger/u;->H0(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    if-eqz v15, :cond_7

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    :cond_7
    const/4 v15, 0x0

    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    :goto_3
    if-ge v15, v6, :cond_d

    .line 183
    .line 184
    aget-object v3, v7, v15

    .line 185
    .line 186
    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v17

    .line 190
    if-nez v17, :cond_a

    .line 191
    .line 192
    new-instance v4, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v5, " "

    .line 198
    .line 199
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v13, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_a

    .line 214
    .line 215
    if-eqz v14, :cond_8

    .line 216
    .line 217
    invoke-virtual {v14, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_a

    .line 222
    .line 223
    new-instance v4, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v14, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_8

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_8
    invoke-static {v12}, Lxla;->c(Lmq9;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    if-eqz v4, :cond_9

    .line 250
    .line 251
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_9

    .line 256
    .line 257
    const/16 v16, 0x2

    .line 258
    .line 259
    const/4 v4, 0x2

    .line 260
    goto :goto_5

    .line 261
    :cond_9
    move/from16 v4, v16

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_a
    :goto_4
    const/4 v4, 0x1

    .line 265
    :goto_5
    if-eqz v4, :cond_c

    .line 266
    .line 267
    const/4 v5, 0x1

    .line 268
    if-ne v4, v5, :cond_b

    .line 269
    .line 270
    iget-object v4, v12, Lmq9;->a:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v12, v12, Lmq9;->b:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v4, v12, v3}, Lorg/telegram/messenger/a;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    const/4 v12, 0x0

    .line 282
    goto :goto_6

    .line 283
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v13, "@"

    .line 289
    .line 290
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-static {v12}, Lxla;->c(Lmq9;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    new-instance v12, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const/4 v12, 0x0

    .line 320
    invoke-static {v4, v12, v3}, Lorg/telegram/messenger/a;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :goto_6
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-object v3, v12

    .line 331
    goto :goto_8

    .line 332
    :cond_c
    const/4 v3, 0x0

    .line 333
    const/4 v5, 0x1

    .line 334
    add-int/lit8 v15, v15, 0x1

    .line 335
    .line 336
    move/from16 v16, v4

    .line 337
    .line 338
    const/4 v3, 0x0

    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :cond_d
    :goto_7
    const/4 v3, 0x0

    .line 342
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_e
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/i2$j0;->w(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 348
    .line 349
    .line 350
    return-void
.end method

.method private synthetic r(Ljava/lang/String;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Components/i2$j0;->searchRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$j0;->currentChat:Lfm9;

    .line 5
    .line 6
    invoke-static {v1}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$j0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->N(Lorg/telegram/ui/Components/i2;)Lgm9;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$j0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->N(Lorg/telegram/ui/Components/i2;)Lgm9;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lgm9;->a:Ljm9;

    .line 29
    .line 30
    iget-object v1, v1, Ljm9;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    iput v1, p0, Lorg/telegram/ui/Components/i2$j0;->searchCount:I

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v1, Lorg/telegram/messenger/Utilities;->d:Lfi2;

    .line 41
    .line 42
    new-instance v2, Lj39;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1, v0}, Lj39;-><init>(Lorg/telegram/ui/Components/i2$j0;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x1

    .line 52
    sub-int/2addr v1, v0

    .line 53
    iput v1, p0, Lorg/telegram/ui/Components/i2$j0;->searchCount:I

    .line 54
    .line 55
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/i2$j0;->searchAdapterHelper:Llm8;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x1

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$j0;->currentChat:Lfm9;

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$j0;->currentChat:Lfm9;

    .line 71
    .line 72
    iget-wide v0, v0, Lfm9;->a:J

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    :goto_1
    move-wide v9, v0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x2

    .line 80
    const/4 v13, 0x1

    .line 81
    move-object v3, p1

    .line 82
    invoke-virtual/range {v2 .. v13}, Llm8;->J(Ljava/lang/String;ZZZZZJZII)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private synthetic s(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/i2$j0;->u(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic t(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$j0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->c0(Lorg/telegram/ui/Components/i2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/i2$j0;->searchResultNames:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget p1, p0, Lorg/telegram/ui/Components/i2$j0;->searchCount:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sub-int/2addr p1, v0

    .line 16
    iput p1, p0, Lorg/telegram/ui/Components/i2$j0;->searchCount:I

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$j0;->currentChat:Lfm9;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$j0;->searchAdapterHelper:Llm8;

    .line 27
    .line 28
    invoke-virtual {p1}, Llm8;->o()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget p1, p0, Lorg/telegram/ui/Components/i2$j0;->searchCount:I

    .line 39
    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    const/4 p2, 0x0

    .line 44
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$j0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 45
    .line 46
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    array-length v1, v1

    .line 51
    if-ge p2, v1, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$j0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 54
    .line 55
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    aget-object v1, v1, p2

    .line 60
    .line 61
    invoke-static {v1}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x7

    .line 66
    if-ne v1, v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/telegram/ui/Components/i2$j0;->getItemCount()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$j0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 75
    .line 76
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    aget-object v1, v1, p2

    .line 81
    .line 82
    invoke-static {v1}, Lorg/telegram/ui/Components/i2$k0;->d(Lorg/telegram/ui/Components/i2$k0;)Lmd9;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, p1, v0}, Lmd9;->j(ZZ)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$j0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 91
    .line 92
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    aget-object v2, v2, p2

    .line 97
    .line 98
    invoke-static {v2}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static {v1, v2, p1, v3}, Lorg/telegram/ui/Components/i2;->x0(Lorg/telegram/ui/Components/i2;Lorg/telegram/ui/Components/v1;ILandroid/util/SparseBooleanArray;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/i2$j0;->notifyDataSetChanged()V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemCount()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/i2$j0;->totalCount:I

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final l(Lorg/telegram/tgnet/a;Z)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ldm9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ldm9;

    .line 6
    .line 7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;->a:Ldm9;

    .line 13
    .line 14
    iget-object v1, p1, Ldm9;->peer:Ldp9;

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, v0, Lim9;->a:J

    .line 21
    .line 22
    iget-wide v1, p1, Ldm9;->inviter_id:J

    .line 23
    .line 24
    iput-wide v1, v0, Lim9;->b:J

    .line 25
    .line 26
    iget p1, p1, Ldm9;->date:I

    .line 27
    .line 28
    iput p1, v0, Lim9;->a:I

    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$j0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 32
    .line 33
    iget-object v0, v0, Lorg/telegram/ui/Components/i2;->delegate:Lorg/telegram/ui/Components/i2$g0;

    .line 34
    .line 35
    check-cast p1, Lim9;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-interface {v0, p1, v1, p2}, Lorg/telegram/ui/Components/i2$g0;->C(Lim9;ZZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public m(I)Lorg/telegram/tgnet/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$j0;->searchAdapterHelper:Llm8;

    .line 2
    .line 3
    invoke-virtual {v0}, Llm8;->o()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz p1, :cond_1

    .line 12
    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$j0;->searchAdapterHelper:Llm8;

    .line 17
    .line 18
    invoke-virtual {v0}, Llm8;->o()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lorg/telegram/tgnet/a;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public notifyDataSetChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$j0;->searchAdapterHelper:Llm8;

    .line 2
    .line 3
    invoke-virtual {v0}, Llm8;->o()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/telegram/ui/Components/i2$j0;->totalCount:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$j0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->c0(Lorg/telegram/ui/Components/i2;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$j0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x7

    .line 37
    if-ne v0, v2, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$j0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aget-object v0, v0, v1

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eq v0, p0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$j0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/i2;->P0(Lorg/telegram/ui/Components/i2;Z)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/i2$j0;->m(I)Lorg/telegram/tgnet/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ldm9;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$j0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->W(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/ActionBar/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v0, Ldm9;

    .line 20
    .line 21
    iget-object v0, v0, Ldm9;->peer:Ldp9;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v1, v0, Lim9;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$j0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->W(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/ActionBar/f;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v0, Lim9;

    .line 51
    .line 52
    iget-wide v2, v0, Lim9;->a:J

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-static {v0}, Lxla;->c(Lmq9;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$j0;->searchAdapterHelper:Llm8;

    .line 66
    .line 67
    invoke-virtual {v1}, Llm8;->o()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$j0;->searchAdapterHelper:Llm8;

    .line 75
    .line 76
    invoke-virtual {v1}, Llm8;->q()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-static {v0}, Lxla;->e(Lmq9;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v1}, Lorg/telegram/messenger/a;->F1(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/4 v5, -0x1

    .line 97
    if-eq v3, v5, :cond_2

    .line 98
    .line 99
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 100
    .line 101
    iget-object v6, p0, Lorg/telegram/ui/Components/i2$j0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 102
    .line 103
    const-string v7, "windowBackgroundWhiteBlueText4"

    .line 104
    .line 105
    invoke-static {v6, v7}, Lorg/telegram/ui/Components/i2;->F0(Lorg/telegram/ui/Components/i2;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v1, v3

    .line 117
    const/16 v6, 0x21

    .line 118
    .line 119
    invoke-virtual {v4, v5, v3, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    move-object v4, v2

    .line 124
    :cond_2
    :goto_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 125
    .line 126
    check-cast p1, Lw65;

    .line 127
    .line 128
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 p2, 0x0

    .line 136
    invoke-virtual {p1, v0, v4, v2, p2}, Lw65;->e(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 6

    .line 1
    new-instance p1, Lw65;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$j0;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/Components/i2$j0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/ui/Components/i2;->X(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/ActionBar/l$r;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    const/4 v4, 0x1

    .line 15
    move-object v0, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lw65;-><init>(Landroid/content/Context;IIZLorg/telegram/ui/ActionBar/l$r;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lorg/telegram/ui/Components/i2$j0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 20
    .line 21
    const-string v0, "windowBackgroundWhite"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/i2;->F0(Lorg/telegram/ui/Components/i2;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lf39;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lf39;-><init>(Lorg/telegram/ui/Components/i2$j0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lw65;->setDelegate(Lw65$a;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
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

.method public final u(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Li39;

    invoke-direct {v0, p0, p1}, Li39;-><init>(Lorg/telegram/ui/Components/i2$j0;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v(Ljava/lang/String;Z)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lorg/telegram/ui/Components/i2$j0;->searchRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lorg/telegram/messenger/Utilities;->d:Lfi2;

    .line 8
    .line 9
    iget-object v3, v0, Lorg/telegram/ui/Components/i2$j0;->searchRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Lfi2;->b(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lorg/telegram/ui/Components/i2$j0;->searchRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Components/i2$j0;->searchResultNames:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lorg/telegram/ui/Components/i2$j0;->searchAdapterHelper:Llm8;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Llm8;->G(Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lorg/telegram/ui/Components/i2$j0;->searchAdapterHelper:Llm8;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    iget-object v1, v0, Lorg/telegram/ui/Components/i2$j0;->currentChat:Lfm9;

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lorg/telegram/ui/Components/i2$j0;->currentChat:Lfm9;

    .line 43
    .line 44
    iget-wide v1, v1, Lfm9;->a:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    :goto_0
    move-wide v10, v1

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x2

    .line 52
    const/4 v14, 0x0

    .line 53
    invoke-virtual/range {v3 .. v14}, Llm8;->J(Ljava/lang/String;ZZZZZJZII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/telegram/ui/Components/i2$j0;->notifyDataSetChanged()V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_1
    iget-object v2, v0, Lorg/telegram/ui/Components/i2$j0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 61
    .line 62
    invoke-static {v2}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    array-length v2, v2

    .line 67
    if-ge v1, v2, :cond_3

    .line 68
    .line 69
    iget-object v2, v0, Lorg/telegram/ui/Components/i2$j0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 70
    .line 71
    invoke-static {v2}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    aget-object v2, v2, v1

    .line 76
    .line 77
    invoke-static {v2}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v3, 0x7

    .line 82
    if-ne v2, v3, :cond_2

    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    iget-object v2, v0, Lorg/telegram/ui/Components/i2$j0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 91
    .line 92
    invoke-static {v2}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    aget-object v2, v2, v1

    .line 97
    .line 98
    invoke-static {v2}, Lorg/telegram/ui/Components/i2$k0;->d(Lorg/telegram/ui/Components/i2$k0;)Lmd9;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v3, 0x1

    .line 103
    move/from16 v4, p2

    .line 104
    .line 105
    invoke-virtual {v2, v3, v4}, Lmd9;->j(ZZ)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move/from16 v4, p2

    .line 110
    .line 111
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    sget-object v1, Lorg/telegram/messenger/Utilities;->d:Lfi2;

    .line 121
    .line 122
    new-instance v2, Lh39;

    .line 123
    .line 124
    move-object/from16 v3, p1

    .line 125
    .line 126
    invoke-direct {v2, p0, v3}, Lh39;-><init>(Lorg/telegram/ui/Components/i2$j0;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v0, Lorg/telegram/ui/Components/i2$j0;->searchRunnable:Ljava/lang/Runnable;

    .line 130
    .line 131
    const-wide/16 v3, 0x12c

    .line 132
    .line 133
    invoke-virtual {v1, v2, v3, v4}, Lfi2;->k(Ljava/lang/Runnable;J)Z

    .line 134
    .line 135
    .line 136
    :cond_4
    return-void
.end method

.method public final w(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    new-instance v0, Lk39;

    invoke-direct {v0, p0, p1, p2}, Lk39;-><init>(Lorg/telegram/ui/Components/i2$j0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method
