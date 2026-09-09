.class public Lorg/telegram/ui/n$v;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "v"
.end annotation


# instance fields
.field private contactsStartRow:I

.field private globalStartRow:I

.field private groupStartRow:I

.field private mContext:Landroid/content/Context;

.field private searchAdapterHelper:Llm8;

.field private searchInProgress:Z

.field private searchResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private searchResultMap:Lj45;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj45;"
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

.field public final synthetic this$0:Lorg/telegram/ui/n;

.field private totalCount:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/n;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/n$v;->this$0:Lorg/telegram/ui/n;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/n$v;->searchResult:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Lj45;

    .line 14
    .line 15
    invoke-direct {p1}, Lj45;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/n$v;->searchResultMap:Lj45;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/telegram/ui/n$v;->searchResultNames:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lorg/telegram/ui/n$v;->totalCount:I

    .line 29
    .line 30
    iput-object p2, p0, Lorg/telegram/ui/n$v;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    new-instance p1, Llm8;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p2}, Llm8;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lorg/telegram/ui/n$v;->searchAdapterHelper:Llm8;

    .line 39
    .line 40
    new-instance p2, Lvk1;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lvk1;-><init>(Lorg/telegram/ui/n$v;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Llm8;->P(Llm8$b;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/n$v;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/n$v;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/n$v;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/n$v;->r(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/n$v;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/n$v;->m(I)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/n$v;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/n$v;->o(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/n$v;Ljava/util/ArrayList;Lj45;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/n$v;->s(Ljava/util/ArrayList;Lj45;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/n$v;Lw65;Z)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/n$v;->n(Lw65;Z)Z

    move-result p0

    return p0
.end method

.method private synthetic m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/n$v;->searchAdapterHelper:Llm8;

    .line 2
    .line 3
    invoke-virtual {v0}, Llm8;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/n$v;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/n$v;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/telegram/ui/n$v;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-le v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/n$v;->this$0:Lorg/telegram/ui/n;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lorg/telegram/ui/n;->i4(Lorg/telegram/ui/n;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/n$v;->searchInProgress:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/telegram/ui/n$v;->getItemCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/n$v;->this$0:Lorg/telegram/ui/n;

    .line 40
    .line 41
    invoke-static {p1}, Lorg/telegram/ui/n;->d3(Lorg/telegram/ui/n;)Lmd9;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {p1, v0, v1}, Lmd9;->j(ZZ)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private synthetic n(Lw65;Z)Z
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
    invoke-virtual {p0, p1}, Lorg/telegram/ui/n$v;->l(I)Lorg/telegram/tgnet/a;

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
    iget-object v0, p0, Lorg/telegram/ui/n$v;->this$0:Lorg/telegram/ui/n;

    .line 22
    .line 23
    xor-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/n;->Z3(Lorg/telegram/ui/n;Lorg/telegram/tgnet/a;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method private synthetic o(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lj45;

    .line 27
    .line 28
    invoke-direct {v2}, Lj45;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/n$v;->w(Ljava/util/ArrayList;Lj45;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4, v3}, Lorg/telegram/messenger/u;->H0(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    :cond_1
    const/4 v4, 0x0

    .line 66
    :cond_2
    const/4 v5, 0x0

    .line 67
    const/4 v7, 0x1

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v8, 0x0

    .line 73
    :goto_0
    add-int/2addr v8, v7

    .line 74
    new-array v9, v8, [Ljava/lang/String;

    .line 75
    .line 76
    aput-object v3, v9, v5

    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    aput-object v4, v9, v7

    .line 81
    .line 82
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lj45;

    .line 88
    .line 89
    invoke-direct {v4}, Lj45;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v10, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v11, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v13, "@"

    .line 103
    .line 104
    const-string v14, " "

    .line 105
    .line 106
    if-eqz v1, :cond_11

    .line 107
    .line 108
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    :goto_1
    if-ge v5, v15, :cond_11

    .line 113
    .line 114
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    move-object/from16 v12, v16

    .line 119
    .line 120
    check-cast v12, Lorg/telegram/tgnet/a;

    .line 121
    .line 122
    instance-of v6, v12, Lim9;

    .line 123
    .line 124
    if-eqz v6, :cond_5

    .line 125
    .line 126
    move-object v6, v12

    .line 127
    check-cast v6, Lim9;

    .line 128
    .line 129
    move/from16 v17, v8

    .line 130
    .line 131
    iget-wide v7, v6, Lim9;->a:J

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move/from16 v17, v8

    .line 135
    .line 136
    instance-of v6, v12, Ldm9;

    .line 137
    .line 138
    if-eqz v6, :cond_10

    .line 139
    .line 140
    move-object v6, v12

    .line 141
    check-cast v6, Ldm9;

    .line 142
    .line 143
    iget-object v6, v6, Ldm9;->peer:Ldp9;

    .line 144
    .line 145
    invoke-static {v6}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    :goto_2
    const-wide/16 v18, 0x0

    .line 150
    .line 151
    cmp-long v6, v7, v18

    .line 152
    .line 153
    if-lez v6, :cond_7

    .line 154
    .line 155
    iget-object v6, v0, Lorg/telegram/ui/n$v;->this$0:Lorg/telegram/ui/n;

    .line 156
    .line 157
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v6, v7}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iget-wide v7, v6, Lmq9;->a:J

    .line 170
    .line 171
    iget-object v1, v0, Lorg/telegram/ui/n$v;->this$0:Lorg/telegram/ui/n;

    .line 172
    .line 173
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ltla;->k()J

    .line 178
    .line 179
    .line 180
    move-result-wide v18

    .line 181
    cmp-long v1, v7, v18

    .line 182
    .line 183
    if-nez v1, :cond_6

    .line 184
    .line 185
    goto/16 :goto_8

    .line 186
    .line 187
    :cond_6
    invoke-static {v6}, Lxla;->e(Lmq9;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v6}, Lxla;->c(Lmq9;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    iget-object v8, v6, Lmq9;->a:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v6, v6, Lmq9;->b:Ljava/lang/String;

    .line 202
    .line 203
    move/from16 v18, v15

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    iget-object v1, v0, Lorg/telegram/ui/n$v;->this$0:Lorg/telegram/ui/n;

    .line 207
    .line 208
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    neg-long v6, v7

    .line 213
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v1, v6}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v6, v1, Lfm9;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v1}, Lorg/telegram/messenger/d;->A(Lfm9;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    iget-object v8, v1, Lfm9;->a:Ljava/lang/String;

    .line 232
    .line 233
    move-object v1, v6

    .line 234
    move/from16 v18, v15

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    :goto_3
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    invoke-virtual {v15, v1}, Lorg/telegram/messenger/u;->H0(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v19

    .line 249
    if-eqz v19, :cond_8

    .line 250
    .line 251
    const/4 v15, 0x0

    .line 252
    :cond_8
    move-object/from16 v20, v3

    .line 253
    .line 254
    move-object/from16 v19, v4

    .line 255
    .line 256
    move/from16 v4, v17

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    :goto_4
    move/from16 v21, v4

    .line 262
    .line 263
    if-ge v3, v4, :cond_f

    .line 264
    .line 265
    aget-object v4, v9, v3

    .line 266
    .line 267
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v22

    .line 271
    if-nez v22, :cond_b

    .line 272
    .line 273
    move-object/from16 v22, v9

    .line 274
    .line 275
    new-instance v9, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-nez v9, :cond_c

    .line 295
    .line 296
    if-eqz v15, :cond_9

    .line 297
    .line 298
    invoke-virtual {v15, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-nez v9, :cond_c

    .line 303
    .line 304
    new-instance v9, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-virtual {v15, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-eqz v9, :cond_9

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_9
    if-eqz v7, :cond_a

    .line 327
    .line 328
    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-eqz v9, :cond_a

    .line 333
    .line 334
    const/4 v9, 0x2

    .line 335
    goto :goto_6

    .line 336
    :cond_a
    move/from16 v9, v17

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_b
    move-object/from16 v22, v9

    .line 340
    .line 341
    :cond_c
    :goto_5
    const/4 v9, 0x1

    .line 342
    :goto_6
    if-eqz v9, :cond_e

    .line 343
    .line 344
    const/4 v1, 0x1

    .line 345
    if-ne v9, v1, :cond_d

    .line 346
    .line 347
    invoke-static {v8, v6, v4}, Lorg/telegram/messenger/a;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    new-instance v3, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    const/4 v4, 0x0

    .line 386
    invoke-static {v1, v4, v3}, Lorg/telegram/messenger/a;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    :goto_7
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_e
    move-object/from16 v17, v1

    .line 398
    .line 399
    add-int/lit8 v3, v3, 0x1

    .line 400
    .line 401
    move/from16 v4, v21

    .line 402
    .line 403
    move/from16 v17, v9

    .line 404
    .line 405
    move-object/from16 v9, v22

    .line 406
    .line 407
    goto/16 :goto_4

    .line 408
    .line 409
    :cond_f
    move-object/from16 v22, v9

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_10
    :goto_8
    move-object/from16 v20, v3

    .line 413
    .line 414
    move-object/from16 v19, v4

    .line 415
    .line 416
    move-object/from16 v22, v9

    .line 417
    .line 418
    move/from16 v18, v15

    .line 419
    .line 420
    move/from16 v21, v17

    .line 421
    .line 422
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 423
    .line 424
    move-object/from16 v1, p2

    .line 425
    .line 426
    move/from16 v15, v18

    .line 427
    .line 428
    move-object/from16 v4, v19

    .line 429
    .line 430
    move-object/from16 v3, v20

    .line 431
    .line 432
    move/from16 v8, v21

    .line 433
    .line 434
    move-object/from16 v9, v22

    .line 435
    .line 436
    const/4 v7, 0x1

    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :cond_11
    move-object/from16 v20, v3

    .line 440
    .line 441
    move-object/from16 v19, v4

    .line 442
    .line 443
    move/from16 v21, v8

    .line 444
    .line 445
    move-object/from16 v22, v9

    .line 446
    .line 447
    if-eqz v2, :cond_1a

    .line 448
    .line 449
    const/4 v1, 0x0

    .line 450
    :goto_a
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-ge v1, v3, :cond_1a

    .line 455
    .line 456
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 461
    .line 462
    iget-object v4, v0, Lorg/telegram/ui/n$v;->this$0:Lorg/telegram/ui/n;

    .line 463
    .line 464
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$TL_contact;->a:J

    .line 469
    .line 470
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v4, v3}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    iget-wide v4, v3, Lmq9;->a:J

    .line 479
    .line 480
    iget-object v6, v0, Lorg/telegram/ui/n$v;->this$0:Lorg/telegram/ui/n;

    .line 481
    .line 482
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-virtual {v6}, Ltla;->k()J

    .line 487
    .line 488
    .line 489
    move-result-wide v6

    .line 490
    cmp-long v8, v4, v6

    .line 491
    .line 492
    if-nez v8, :cond_12

    .line 493
    .line 494
    move-object/from16 v9, v19

    .line 495
    .line 496
    move-object/from16 v15, v20

    .line 497
    .line 498
    move/from16 v8, v21

    .line 499
    .line 500
    :goto_b
    const/4 v12, 0x1

    .line 501
    goto/16 :goto_10

    .line 502
    .line 503
    :cond_12
    invoke-static {v3}, Lxla;->e(Lmq9;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-virtual {v5, v4}, Lorg/telegram/messenger/u;->H0(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-eqz v6, :cond_13

    .line 524
    .line 525
    const/4 v5, 0x0

    .line 526
    :cond_13
    move/from16 v8, v21

    .line 527
    .line 528
    const/4 v6, 0x0

    .line 529
    const/4 v7, 0x0

    .line 530
    :goto_c
    if-ge v7, v8, :cond_19

    .line 531
    .line 532
    aget-object v9, v22, v7

    .line 533
    .line 534
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 535
    .line 536
    .line 537
    move-result v12

    .line 538
    if-nez v12, :cond_15

    .line 539
    .line 540
    new-instance v12, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    invoke-virtual {v4, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 556
    .line 557
    .line 558
    move-result v12

    .line 559
    if-nez v12, :cond_15

    .line 560
    .line 561
    if-eqz v5, :cond_14

    .line 562
    .line 563
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 564
    .line 565
    .line 566
    move-result v12

    .line 567
    if-nez v12, :cond_15

    .line 568
    .line 569
    new-instance v12, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v12

    .line 584
    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 585
    .line 586
    .line 587
    move-result v12

    .line 588
    if-eqz v12, :cond_14

    .line 589
    .line 590
    goto :goto_d

    .line 591
    :cond_14
    invoke-static {v3}, Lxla;->c(Lmq9;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v12

    .line 595
    if-eqz v12, :cond_16

    .line 596
    .line 597
    invoke-virtual {v12, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 598
    .line 599
    .line 600
    move-result v12

    .line 601
    if-eqz v12, :cond_16

    .line 602
    .line 603
    const/4 v6, 0x2

    .line 604
    goto :goto_e

    .line 605
    :cond_15
    :goto_d
    const/4 v6, 0x1

    .line 606
    :cond_16
    :goto_e
    if-eqz v6, :cond_18

    .line 607
    .line 608
    const/4 v12, 0x1

    .line 609
    if-ne v6, v12, :cond_17

    .line 610
    .line 611
    iget-object v4, v3, Lmq9;->a:Ljava/lang/String;

    .line 612
    .line 613
    iget-object v5, v3, Lmq9;->b:Ljava/lang/String;

    .line 614
    .line 615
    invoke-static {v4, v5, v9}, Lorg/telegram/messenger/a;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-object/from16 v15, v20

    .line 623
    .line 624
    const/4 v9, 0x0

    .line 625
    goto :goto_f

    .line 626
    :cond_17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 627
    .line 628
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-static {v3}, Lxla;->c(Lmq9;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    new-instance v5, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    const/4 v9, 0x0

    .line 661
    invoke-static {v4, v9, v5}, Lorg/telegram/messenger/a;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-object/from16 v15, v20

    .line 669
    .line 670
    :goto_f
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    iget-wide v4, v3, Lmq9;->a:J

    .line 674
    .line 675
    move-object/from16 v6, v19

    .line 676
    .line 677
    invoke-virtual {v6, v4, v5, v3}, Lj45;->q(JLjava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    move-object v9, v6

    .line 681
    goto :goto_10

    .line 682
    :cond_18
    move-object/from16 v9, v19

    .line 683
    .line 684
    move-object/from16 v15, v20

    .line 685
    .line 686
    const/4 v12, 0x1

    .line 687
    add-int/lit8 v7, v7, 0x1

    .line 688
    .line 689
    goto/16 :goto_c

    .line 690
    .line 691
    :cond_19
    move-object/from16 v9, v19

    .line 692
    .line 693
    move-object/from16 v15, v20

    .line 694
    .line 695
    goto/16 :goto_b

    .line 696
    .line 697
    :goto_10
    add-int/lit8 v1, v1, 0x1

    .line 698
    .line 699
    move/from16 v21, v8

    .line 700
    .line 701
    move-object/from16 v19, v9

    .line 702
    .line 703
    move-object/from16 v20, v15

    .line 704
    .line 705
    goto/16 :goto_a

    .line 706
    .line 707
    :cond_1a
    move-object/from16 v9, v19

    .line 708
    .line 709
    move-object/from16 v15, v20

    .line 710
    .line 711
    invoke-virtual {v0, v15, v9, v10, v11}, Lorg/telegram/ui/n$v;->w(Ljava/util/ArrayList;Lj45;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 712
    .line 713
    .line 714
    return-void
.end method

.method private synthetic p(Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lorg/telegram/ui/n$v;->searchRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    iget-object v2, v0, Lorg/telegram/ui/n$v;->this$0:Lorg/telegram/ui/n;

    .line 7
    .line 8
    invoke-static {v2}, Lorg/telegram/ui/n;->Y2(Lorg/telegram/ui/n;)Lfm9;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Lorg/telegram/ui/n$v;->this$0:Lorg/telegram/ui/n;

    .line 19
    .line 20
    invoke-static {v2}, Lorg/telegram/ui/n;->l3(Lorg/telegram/ui/n;)Lgm9;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v3, v0, Lorg/telegram/ui/n$v;->this$0:Lorg/telegram/ui/n;

    .line 29
    .line 30
    invoke-static {v3}, Lorg/telegram/ui/n;->l3(Lorg/telegram/ui/n;)Lgm9;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v3, v3, Lgm9;->a:Ljm9;

    .line 35
    .line 36
    iget-object v3, v3, Ljm9;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v2, v1

    .line 43
    :goto_0
    iget-object v3, v0, Lorg/telegram/ui/n$v;->this$0:Lorg/telegram/ui/n;

    .line 44
    .line 45
    invoke-static {v3}, Lorg/telegram/ui/n;->M3(Lorg/telegram/ui/n;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x1

    .line 50
    if-ne v3, v4, :cond_1

    .line 51
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v5, v0, Lorg/telegram/ui/n$v;->this$0:Lorg/telegram/ui/n;

    .line 55
    .line 56
    invoke-static {v5}, Lorg/telegram/ui/n;->o4(Lorg/telegram/ui/n;)Lorg/telegram/messenger/e;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v5, v5, Lorg/telegram/messenger/e;->m:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v3, v1

    .line 67
    :goto_1
    const/4 v5, 0x0

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iput-boolean v5, v0, Lorg/telegram/ui/n$v;->searchInProgress:Z

    .line 74
    .line 75
    move-object/from16 v7, p1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :goto_2
    new-instance v1, Lyk1;

    .line 79
    .line 80
    move-object/from16 v7, p1

    .line 81
    .line 82
    invoke-direct {v1, v0, v7, v2, v3}, Lyk1;-><init>(Lorg/telegram/ui/n$v;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    move-object/from16 v20, v1

    .line 86
    .line 87
    iget-object v6, v0, Lorg/telegram/ui/n$v;->searchAdapterHelper:Llm8;

    .line 88
    .line 89
    iget-object v1, v0, Lorg/telegram/ui/n$v;->this$0:Lorg/telegram/ui/n;

    .line 90
    .line 91
    invoke-static {v1}, Lorg/telegram/ui/n;->M3(Lorg/telegram/ui/n;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    const/4 v8, 0x1

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    const/4 v8, 0x0

    .line 100
    :goto_4
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x1

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    iget-object v1, v0, Lorg/telegram/ui/n$v;->this$0:Lorg/telegram/ui/n;

    .line 105
    .line 106
    invoke-static {v1}, Lorg/telegram/ui/n;->Y2(Lorg/telegram/ui/n;)Lfm9;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    iget-object v1, v0, Lorg/telegram/ui/n$v;->this$0:Lorg/telegram/ui/n;

    .line 117
    .line 118
    invoke-static {v1}, Lorg/telegram/ui/n;->S2(Lorg/telegram/ui/n;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    const-wide/16 v1, 0x0

    .line 124
    .line 125
    :goto_5
    move-wide v13, v1

    .line 126
    const/4 v15, 0x0

    .line 127
    iget-object v1, v0, Lorg/telegram/ui/n$v;->this$0:Lorg/telegram/ui/n;

    .line 128
    .line 129
    invoke-static {v1}, Lorg/telegram/ui/n;->V3(Lorg/telegram/ui/n;)I

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    const/16 v17, 0x1

    .line 134
    .line 135
    const-wide/16 v18, 0x0

    .line 136
    .line 137
    move-object/from16 v7, p1

    .line 138
    .line 139
    invoke-virtual/range {v6 .. v20}, Llm8;->L(Ljava/lang/String;ZZZZZJZIIJLjava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private synthetic r(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/n$v;->t(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic s(Ljava/util/ArrayList;Lj45;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/n$v;->this$0:Lorg/telegram/ui/n;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/n;->L3(Lorg/telegram/ui/n;)Z

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
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lorg/telegram/ui/n$v;->searchInProgress:Z

    .line 12
    .line 13
    iput-object p1, p0, Lorg/telegram/ui/n$v;->searchResult:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/telegram/ui/n$v;->searchResultMap:Lj45;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/telegram/ui/n$v;->searchResultNames:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object p2, p0, Lorg/telegram/ui/n$v;->searchAdapterHelper:Llm8;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Llm8;->G(Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/n$v;->this$0:Lorg/telegram/ui/n;

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/ui/n;->Y2(Lorg/telegram/ui/n;)Lfm9;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/n$v;->searchAdapterHelper:Llm8;

    .line 37
    .line 38
    invoke-virtual {p1}, Llm8;->o()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/n$v;->getItemCount()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0}, Lorg/telegram/ui/n$v;->notifyDataSetChanged()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/telegram/ui/n$v;->getItemCount()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-le p2, p1, :cond_2

    .line 60
    .line 61
    iget-object p2, p0, Lorg/telegram/ui/n$v;->this$0:Lorg/telegram/ui/n;

    .line 62
    .line 63
    invoke-static {p2, p1}, Lorg/telegram/ui/n;->i4(Lorg/telegram/ui/n;I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/n$v;->searchAdapterHelper:Llm8;

    .line 67
    .line 68
    invoke-virtual {p1}, Llm8;->u()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/telegram/ui/n$v;->getItemCount()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/n$v;->this$0:Lorg/telegram/ui/n;

    .line 81
    .line 82
    invoke-static {p1}, Lorg/telegram/ui/n;->d3(Lorg/telegram/ui/n;)Lmd9;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 p2, 0x1

    .line 87
    invoke-virtual {p1, v0, p2}, Lmd9;->j(ZZ)V

    .line 88
    .line 89
    .line 90
    :cond_3
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

    iget v0, p0, Lorg/telegram/ui/n$v;->totalCount:I

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/n$v;->globalStartRow:I

    if-eq p1, v0, :cond_1

    iget v0, p0, Lorg/telegram/ui/n$v;->groupStartRow:I

    if-eq p1, v0, :cond_1

    iget v0, p0, Lorg/telegram/ui/n$v;->contactsStartRow:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public l(I)Lorg/telegram/tgnet/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/n$v;->searchAdapterHelper:Llm8;

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
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-le v0, p1, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/n$v;->searchAdapterHelper:Llm8;

    .line 22
    .line 23
    invoke-virtual {v0}, Llm8;->o()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lorg/telegram/tgnet/a;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    sub-int/2addr p1, v0

    .line 37
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/n$v;->searchResult:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    if-le v0, p1, :cond_4

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/n$v;->searchResult:Ljava/util/ArrayList;

    .line 53
    .line 54
    add-int/lit8 p1, p1, -0x1

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lorg/telegram/tgnet/a;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_4
    sub-int/2addr p1, v0

    .line 64
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/n$v;->searchAdapterHelper:Llm8;

    .line 65
    .line 66
    invoke-virtual {v0}, Llm8;->n()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    if-le v0, p1, :cond_7

    .line 79
    .line 80
    if-nez p1, :cond_6

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/n$v;->searchAdapterHelper:Llm8;

    .line 84
    .line 85
    invoke-virtual {v0}, Llm8;->n()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    add-int/lit8 p1, p1, -0x1

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lorg/telegram/tgnet/a;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_7
    return-object v1
.end method

.method public notifyDataSetChanged()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/n$v;->totalCount:I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/n$v;->searchAdapterHelper:Llm8;

    .line 5
    .line 6
    invoke-virtual {v1}, Llm8;->o()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iput v0, p0, Lorg/telegram/ui/n$v;->groupStartRow:I

    .line 19
    .line 20
    iget v4, p0, Lorg/telegram/ui/n$v;->totalCount:I

    .line 21
    .line 22
    add-int/2addr v1, v3

    .line 23
    add-int/2addr v4, v1

    .line 24
    iput v4, p0, Lorg/telegram/ui/n$v;->totalCount:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput v2, p0, Lorg/telegram/ui/n$v;->groupStartRow:I

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/n$v;->searchResult:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget v4, p0, Lorg/telegram/ui/n$v;->totalCount:I

    .line 38
    .line 39
    iput v4, p0, Lorg/telegram/ui/n$v;->contactsStartRow:I

    .line 40
    .line 41
    add-int/2addr v1, v3

    .line 42
    add-int/2addr v4, v1

    .line 43
    iput v4, p0, Lorg/telegram/ui/n$v;->totalCount:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iput v2, p0, Lorg/telegram/ui/n$v;->contactsStartRow:I

    .line 47
    .line 48
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/n$v;->searchAdapterHelper:Llm8;

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
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget v2, p0, Lorg/telegram/ui/n$v;->totalCount:I

    .line 61
    .line 62
    iput v2, p0, Lorg/telegram/ui/n$v;->globalStartRow:I

    .line 63
    .line 64
    add-int/2addr v1, v3

    .line 65
    add-int/2addr v2, v1

    .line 66
    iput v2, p0, Lorg/telegram/ui/n$v;->totalCount:I

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iput v2, p0, Lorg/telegram/ui/n$v;->globalStartRow:I

    .line 70
    .line 71
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/n$v;->this$0:Lorg/telegram/ui/n;

    .line 72
    .line 73
    invoke-static {v1}, Lorg/telegram/ui/n;->L3(Lorg/telegram/ui/n;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, Lorg/telegram/ui/n$v;->this$0:Lorg/telegram/ui/n;

    .line 80
    .line 81
    invoke-static {v1}, Lorg/telegram/ui/n;->o3(Lorg/telegram/ui/n;)Lorg/telegram/ui/Components/v1;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, Lorg/telegram/ui/n$v;->this$0:Lorg/telegram/ui/n;

    .line 88
    .line 89
    invoke-static {v1}, Lorg/telegram/ui/n;->o3(Lorg/telegram/ui/n;)Lorg/telegram/ui/Components/v1;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p0, Lorg/telegram/ui/n$v;->this$0:Lorg/telegram/ui/n;

    .line 98
    .line 99
    invoke-static {v2}, Lorg/telegram/ui/n;->K3(Lorg/telegram/ui/n;)Lorg/telegram/ui/n$v;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eq v1, v2, :cond_3

    .line 104
    .line 105
    iget-object v1, p0, Lorg/telegram/ui/n$v;->this$0:Lorg/telegram/ui/n;

    .line 106
    .line 107
    invoke-static {v1}, Lorg/telegram/ui/n;->o3(Lorg/telegram/ui/n;)Lorg/telegram/ui/Components/v1;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v3, v0}, Lorg/telegram/ui/Components/v1;->a3(ZI)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lorg/telegram/ui/n$v;->this$0:Lorg/telegram/ui/n;

    .line 115
    .line 116
    invoke-static {v1}, Lorg/telegram/ui/n;->o3(Lorg/telegram/ui/n;)Lorg/telegram/ui/Components/v1;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, p0, Lorg/telegram/ui/n$v;->this$0:Lorg/telegram/ui/n;

    .line 121
    .line 122
    invoke-static {v2}, Lorg/telegram/ui/n;->K3(Lorg/telegram/ui/n;)Lorg/telegram/ui/n$v;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lorg/telegram/ui/n$v;->this$0:Lorg/telegram/ui/n;

    .line 130
    .line 131
    invoke-static {v1}, Lorg/telegram/ui/n;->o3(Lorg/telegram/ui/n;)Lorg/telegram/ui/Components/v1;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/v1;->setFastScrollVisible(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lorg/telegram/ui/n$v;->this$0:Lorg/telegram/ui/n;

    .line 139
    .line 140
    invoke-static {v0}, Lorg/telegram/ui/n;->o3(Lorg/telegram/ui/n;)Lorg/telegram/ui/Components/v1;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_6

    .line 13
    .line 14
    if-eq v3, v4, :cond_0

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_0
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 19
    .line 20
    check-cast v2, Lfl3;

    .line 21
    .line 22
    iget v3, v1, Lorg/telegram/ui/n$v;->groupStartRow:I

    .line 23
    .line 24
    if-ne v0, v3, :cond_4

    .line 25
    .line 26
    iget-object v0, v1, Lorg/telegram/ui/n$v;->this$0:Lorg/telegram/ui/n;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/n;->V3(Lorg/telegram/ui/n;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget v0, Le78;->bg:I

    .line 35
    .line 36
    const-string v3, "ChannelBlockedUsers"

    .line 37
    .line 38
    invoke-static {v3, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Lfl3;->setText(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_1
    iget-object v0, v1, Lorg/telegram/ui/n$v;->this$0:Lorg/telegram/ui/n;

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/ui/n;->V3(Lorg/telegram/ui/n;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x3

    .line 54
    if-ne v0, v3, :cond_2

    .line 55
    .line 56
    sget v0, Le78;->qh:I

    .line 57
    .line 58
    const-string v3, "ChannelRestrictedUsers"

    .line 59
    .line 60
    invoke-static {v3, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Lfl3;->setText(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_2
    iget-object v0, v1, Lorg/telegram/ui/n$v;->this$0:Lorg/telegram/ui/n;

    .line 70
    .line 71
    invoke-static {v0}, Lorg/telegram/ui/n;->m3(Lorg/telegram/ui/n;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    sget v0, Le78;->Ch:I

    .line 78
    .line 79
    const-string v3, "ChannelSubscribers"

    .line 80
    .line 81
    invoke-static {v3, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Lfl3;->setText(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_3
    sget v0, Le78;->Eg:I

    .line 91
    .line 92
    const-string v3, "ChannelMembers"

    .line 93
    .line 94
    invoke-static {v3, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Lfl3;->setText(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :cond_4
    iget v3, v1, Lorg/telegram/ui/n$v;->globalStartRow:I

    .line 104
    .line 105
    if-ne v0, v3, :cond_5

    .line 106
    .line 107
    sget v0, Le78;->Mz:I

    .line 108
    .line 109
    const-string v3, "GlobalSearch"

    .line 110
    .line 111
    invoke-static {v3, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, Lfl3;->setText(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :cond_5
    iget v3, v1, Lorg/telegram/ui/n$v;->contactsStartRow:I

    .line 121
    .line 122
    if-ne v0, v3, :cond_14

    .line 123
    .line 124
    sget v0, Le78;->zl:I

    .line 125
    .line 126
    const-string v3, "Contacts"

    .line 127
    .line 128
    invoke-static {v3, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0}, Lfl3;->setText(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_6
    invoke-virtual {v1, v0}, Lorg/telegram/ui/n$v;->l(I)Lorg/telegram/tgnet/a;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    instance-of v5, v3, Lmq9;

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    if-eqz v5, :cond_8

    .line 145
    .line 146
    :cond_7
    :goto_0
    move-object v5, v6

    .line 147
    goto :goto_1

    .line 148
    :cond_8
    instance-of v5, v3, Ldm9;

    .line 149
    .line 150
    if-eqz v5, :cond_a

    .line 151
    .line 152
    check-cast v3, Ldm9;

    .line 153
    .line 154
    iget-object v3, v3, Ldm9;->peer:Ldp9;

    .line 155
    .line 156
    invoke-static {v3}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    const-wide/16 v9, 0x0

    .line 161
    .line 162
    cmp-long v3, v7, v9

    .line 163
    .line 164
    if-ltz v3, :cond_9

    .line 165
    .line 166
    iget-object v3, v1, Lorg/telegram/ui/n$v;->this$0:Lorg/telegram/ui/n;

    .line 167
    .line 168
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v3, v5}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_7

    .line 181
    .line 182
    invoke-static {v3}, Lxla;->c(Lmq9;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    goto :goto_1

    .line 187
    :cond_9
    iget-object v3, v1, Lorg/telegram/ui/n$v;->this$0:Lorg/telegram/ui/n;

    .line 188
    .line 189
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    neg-long v7, v7

    .line 194
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v3, v5}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-eqz v3, :cond_7

    .line 203
    .line 204
    invoke-static {v3}, Lorg/telegram/messenger/d;->A(Lfm9;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    goto :goto_1

    .line 209
    :cond_a
    instance-of v5, v3, Lim9;

    .line 210
    .line 211
    if-eqz v5, :cond_14

    .line 212
    .line 213
    iget-object v5, v1, Lorg/telegram/ui/n$v;->this$0:Lorg/telegram/ui/n;

    .line 214
    .line 215
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v3, Lim9;

    .line 220
    .line 221
    iget-wide v7, v3, Lim9;->a:J

    .line 222
    .line 223
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v5, v3}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    goto :goto_0

    .line 232
    :goto_1
    iget-object v7, v1, Lorg/telegram/ui/n$v;->searchAdapterHelper:Llm8;

    .line 233
    .line 234
    invoke-virtual {v7}, Llm8;->o()Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    const/4 v8, 0x0

    .line 243
    if-eqz v7, :cond_c

    .line 244
    .line 245
    add-int/2addr v7, v4

    .line 246
    if-le v7, v0, :cond_b

    .line 247
    .line 248
    iget-object v7, v1, Lorg/telegram/ui/n$v;->searchAdapterHelper:Llm8;

    .line 249
    .line 250
    invoke-virtual {v7}, Llm8;->q()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    const/4 v9, 0x1

    .line 255
    goto :goto_2

    .line 256
    :cond_b
    sub-int/2addr v0, v7

    .line 257
    :cond_c
    move-object v7, v6

    .line 258
    const/4 v9, 0x0

    .line 259
    :goto_2
    const-string v10, "@"

    .line 260
    .line 261
    if-nez v9, :cond_f

    .line 262
    .line 263
    iget-object v11, v1, Lorg/telegram/ui/n$v;->searchResult:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    if-eqz v11, :cond_f

    .line 270
    .line 271
    add-int/2addr v11, v4

    .line 272
    if-le v11, v0, :cond_e

    .line 273
    .line 274
    iget-object v9, v1, Lorg/telegram/ui/n$v;->searchResultNames:Ljava/util/ArrayList;

    .line 275
    .line 276
    add-int/lit8 v11, v0, -0x1

    .line 277
    .line 278
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    check-cast v9, Ljava/lang/CharSequence;

    .line 283
    .line 284
    if-eqz v9, :cond_d

    .line 285
    .line 286
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    if-nez v11, :cond_d

    .line 291
    .line 292
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    new-instance v12, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    if-eqz v11, :cond_d

    .line 316
    .line 317
    move-object v11, v6

    .line 318
    goto :goto_3

    .line 319
    :cond_d
    move-object v11, v9

    .line 320
    move-object v9, v6

    .line 321
    :goto_3
    move v6, v0

    .line 322
    const/4 v0, 0x1

    .line 323
    goto :goto_4

    .line 324
    :cond_e
    sub-int/2addr v0, v11

    .line 325
    :cond_f
    move-object v11, v6

    .line 326
    move v6, v0

    .line 327
    move v0, v9

    .line 328
    move-object v9, v11

    .line 329
    :goto_4
    const/16 v12, 0x21

    .line 330
    .line 331
    const-string v13, "windowBackgroundWhiteBlueText4"

    .line 332
    .line 333
    const/4 v14, -0x1

    .line 334
    if-nez v0, :cond_12

    .line 335
    .line 336
    if-eqz v5, :cond_12

    .line 337
    .line 338
    iget-object v0, v1, Lorg/telegram/ui/n$v;->searchAdapterHelper:Llm8;

    .line 339
    .line 340
    invoke-virtual {v0}, Llm8;->n()Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_12

    .line 349
    .line 350
    add-int/2addr v0, v4

    .line 351
    if-le v0, v6, :cond_12

    .line 352
    .line 353
    iget-object v0, v1, Lorg/telegram/ui/n$v;->searchAdapterHelper:Llm8;

    .line 354
    .line 355
    invoke-virtual {v0}, Llm8;->r()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    if-eqz v9, :cond_10

    .line 364
    .line 365
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    :cond_10
    :try_start_0
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 370
    .line 371
    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-static {v5, v0}, Lorg/telegram/messenger/a;->F1(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eq v4, v14, :cond_12

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v4, :cond_11

    .line 391
    .line 392
    add-int/lit8 v0, v0, 0x1

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 396
    .line 397
    :goto_5
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 398
    .line 399
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v15

    .line 403
    invoke-direct {v10, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 404
    .line 405
    .line 406
    add-int/2addr v0, v4

    .line 407
    invoke-virtual {v9, v10, v4, v0, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :catch_0
    move-exception v0

    .line 412
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    move-object v9, v5

    .line 416
    :cond_12
    :goto_6
    if-eqz v7, :cond_13

    .line 417
    .line 418
    if-eqz v5, :cond_13

    .line 419
    .line 420
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 421
    .line 422
    invoke-direct {v11, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v5, v7}, Lorg/telegram/messenger/a;->F1(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eq v0, v14, :cond_13

    .line 430
    .line 431
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 432
    .line 433
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    add-int/2addr v5, v0

    .line 445
    invoke-virtual {v11, v4, v0, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 446
    .line 447
    .line 448
    :cond_13
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 449
    .line 450
    check-cast v0, Lw65;

    .line 451
    .line 452
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v3, v11, v9, v8}, Lw65;->e(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 460
    .line 461
    .line 462
    :cond_14
    :goto_7
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Lfl3;

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/n$v;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lfl3;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance p1, Lw65;

    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/n$v;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/n$v;->this$0:Lorg/telegram/ui/n;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/n;->M3(Lorg/telegram/ui/n;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    const/4 v1, 0x2

    .line 27
    invoke-direct {p1, p2, v1, v1, v0}, Lw65;-><init>(Landroid/content/Context;IIZ)V

    .line 28
    .line 29
    .line 30
    const-string p2, "windowBackgroundWhite"

    .line 31
    .line 32
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Luk1;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Luk1;-><init>(Lorg/telegram/ui/n$v;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lw65;->setDelegate(Lw65$a;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
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

.method public final t(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lxk1;

    invoke-direct {v0, p0, p1}, Lxk1;-><init>(Lorg/telegram/ui/n$v;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public u(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/n$v;->searchAdapterHelper:Llm8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Llm8;->N(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/n$v;->searchResultMap:Lj45;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lj45;->i(J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lorg/telegram/ui/n$v;->searchResult:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/n$v;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/n$v;->searchRunnable:Ljava/lang/Runnable;

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
    iget-object v2, p0, Lorg/telegram/ui/n$v;->searchRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lfi2;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lorg/telegram/ui/n$v;->searchRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/n$v;->searchResult:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/n$v;->searchResultMap:Lj45;

    .line 21
    .line 22
    invoke-virtual {v0}, Lj45;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/n$v;->searchResultNames:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/n$v;->searchAdapterHelper:Llm8;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Llm8;->G(Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lorg/telegram/ui/n$v;->searchAdapterHelper:Llm8;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iget-object v0, p0, Lorg/telegram/ui/n$v;->this$0:Lorg/telegram/ui/n;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/ui/n;->V3(Lorg/telegram/ui/n;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x1

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    iget-object v0, p0, Lorg/telegram/ui/n$v;->this$0:Lorg/telegram/ui/n;

    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/ui/n;->Y2(Lorg/telegram/ui/n;)Lfm9;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/n$v;->this$0:Lorg/telegram/ui/n;

    .line 68
    .line 69
    invoke-static {v0}, Lorg/telegram/ui/n;->S2(Lorg/telegram/ui/n;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-wide/16 v9, 0x0

    .line 75
    .line 76
    :goto_1
    const/4 v11, 0x0

    .line 77
    iget-object v0, p0, Lorg/telegram/ui/n$v;->this$0:Lorg/telegram/ui/n;

    .line 78
    .line 79
    invoke-static {v0}, Lorg/telegram/ui/n;->V3(Lorg/telegram/ui/n;)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    const/4 v13, 0x0

    .line 84
    invoke-virtual/range {v2 .. v13}, Llm8;->J(Ljava/lang/String;ZZZZZJZII)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lorg/telegram/ui/n$v;->notifyDataSetChanged()V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iput-boolean v1, p0, Lorg/telegram/ui/n$v;->searchInProgress:Z

    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/ui/n$v;->this$0:Lorg/telegram/ui/n;

    .line 99
    .line 100
    invoke-static {v0}, Lorg/telegram/ui/n;->d3(Lorg/telegram/ui/n;)Lmd9;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v1, v1}, Lmd9;->j(ZZ)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lorg/telegram/messenger/Utilities;->d:Lfi2;

    .line 108
    .line 109
    new-instance v1, Lwk1;

    .line 110
    .line 111
    invoke-direct {v1, p0, p1}, Lwk1;-><init>(Lorg/telegram/ui/n$v;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lorg/telegram/ui/n$v;->searchRunnable:Ljava/lang/Runnable;

    .line 115
    .line 116
    const-wide/16 v2, 0x12c

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2, v3}, Lfi2;->k(Ljava/lang/Runnable;J)Z

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void
.end method

.method public final w(Ljava/util/ArrayList;Lj45;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7

    new-instance v6, Ltk1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ltk1;-><init>(Lorg/telegram/ui/n$v;Ljava/util/ArrayList;Lj45;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v6}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method
