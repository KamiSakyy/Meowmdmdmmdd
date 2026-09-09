.class public Lorg/telegram/ui/Components/w0$j;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field private currentItemsCount:I

.field private final searchAdapterHelper:Llm8;

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

.field public final synthetic this$0:Lorg/telegram/ui/Components/w0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/w0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/w0$j;->this$0:Lorg/telegram/ui/Components/w0;

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
    iput-object p1, p0, Lorg/telegram/ui/Components/w0$j;->searchResult:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/Components/w0$j;->searchResultNames:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p1, Llm8;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, v0}, Llm8;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lorg/telegram/ui/Components/w0$j;->searchAdapterHelper:Llm8;

    .line 27
    .line 28
    new-instance v0, Li64;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Li64;-><init>(Lorg/telegram/ui/Components/w0$j;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Llm8;->P(Llm8$b;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/w0$j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/w0$j;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/w0$j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/w0$j;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/w0$j;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/w0$j;->r(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Components/w0$j;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/w0$j;->m(I)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/Components/w0$j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/w0$j;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic k(Lorg/telegram/ui/Components/w0$j;)Llm8;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/w0$j;->searchAdapterHelper:Llm8;

    return-object p0
.end method

.method public static bridge synthetic l(Lorg/telegram/ui/Components/w0$j;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/w0$j;->searchResult:Ljava/util/ArrayList;

    return-object p0
.end method

.method private synthetic m(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/w0$j;->this$0:Lorg/telegram/ui/Components/w0;

    .line 2
    .line 3
    iget v0, p0, Lorg/telegram/ui/Components/w0$j;->currentItemsCount:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/f3;->X1(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/w0$j;->searchRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/w0$j;->searchAdapterHelper:Llm8;

    .line 15
    .line 16
    invoke-virtual {p1}, Llm8;->u()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/Components/w0$j;->getItemCount()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x2

    .line 27
    if-gt p1, v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/w0$j;->this$0:Lorg/telegram/ui/Components/w0;

    .line 30
    .line 31
    iget-object p1, p1, Lorg/telegram/ui/Components/f3;->emptyView:Lmd9;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Lmd9;->j(ZZ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private synthetic n(Ljava/lang/String;)V
    .locals 17

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
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/w0$j;->t(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

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
    const/4 v8, 0x0

    .line 79
    :goto_1
    iget-object v9, v0, Lorg/telegram/ui/Components/w0$j;->this$0:Lorg/telegram/ui/Components/w0;

    .line 80
    .line 81
    invoke-static {v9}, Lorg/telegram/ui/Components/w0;->k2(Lorg/telegram/ui/Components/w0;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-ge v8, v9, :cond_e

    .line 90
    .line 91
    iget-object v9, v0, Lorg/telegram/ui/Components/w0$j;->this$0:Lorg/telegram/ui/Components/w0;

    .line 92
    .line 93
    invoke-static {v9}, Lorg/telegram/ui/Components/w0;->k2(Lorg/telegram/ui/Components/w0;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Lorg/telegram/tgnet/a;

    .line 102
    .line 103
    instance-of v10, v9, Lmq9;

    .line 104
    .line 105
    if-eqz v10, :cond_5

    .line 106
    .line 107
    move-object v11, v9

    .line 108
    check-cast v11, Lmq9;

    .line 109
    .line 110
    iget-object v12, v11, Lmq9;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v13, v11, Lmq9;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v12, v13}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-static {v11}, Lxla;->c(Lmq9;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move-object v11, v9

    .line 128
    check-cast v11, Lfm9;

    .line 129
    .line 130
    iget-object v12, v11, Lfm9;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v11}, Lorg/telegram/messenger/d;->A(Lfm9;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    :goto_2
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-virtual {v13, v12}, Lorg/telegram/messenger/u;->H0(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-eqz v14, :cond_6

    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    :cond_6
    const/4 v14, 0x0

    .line 152
    const/4 v15, 0x0

    .line 153
    :goto_3
    if-ge v14, v6, :cond_d

    .line 154
    .line 155
    aget-object v3, v7, v14

    .line 156
    .line 157
    invoke-virtual {v12, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    if-nez v16, :cond_8

    .line 162
    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v5, " "

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v12, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_8

    .line 185
    .line 186
    if-eqz v13, :cond_7

    .line 187
    .line 188
    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_8

    .line 193
    .line 194
    new-instance v4, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
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
    if-eqz v4, :cond_7

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    if-eqz v11, :cond_9

    .line 217
    .line 218
    invoke-virtual {v11, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_9

    .line 223
    .line 224
    const/4 v15, 0x2

    .line 225
    goto :goto_5

    .line 226
    :cond_8
    :goto_4
    const/4 v15, 0x1

    .line 227
    :cond_9
    :goto_5
    if-eqz v15, :cond_c

    .line 228
    .line 229
    const/4 v4, 0x1

    .line 230
    if-ne v15, v4, :cond_b

    .line 231
    .line 232
    if-eqz v10, :cond_a

    .line 233
    .line 234
    move-object v5, v9

    .line 235
    check-cast v5, Lmq9;

    .line 236
    .line 237
    iget-object v10, v5, Lmq9;->a:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v5, v5, Lmq9;->b:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v10, v5, v3}, Lorg/telegram/messenger/a;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_a
    move-object v5, v9

    .line 250
    check-cast v5, Lfm9;

    .line 251
    .line 252
    iget-object v5, v5, Lfm9;->a:Ljava/lang/String;

    .line 253
    .line 254
    const/4 v10, 0x0

    .line 255
    invoke-static {v5, v10, v3}, Lorg/telegram/messenger/a;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :goto_6
    const/4 v10, 0x0

    .line 263
    goto :goto_7

    .line 264
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v10, "@"

    .line 270
    .line 271
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    new-instance v11, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const/4 v10, 0x0

    .line 297
    invoke-static {v5, v10, v3}, Lorg/telegram/messenger/a;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    :goto_7
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-object v3, v10

    .line 308
    goto :goto_8

    .line 309
    :cond_c
    const/4 v3, 0x0

    .line 310
    const/4 v4, 0x1

    .line 311
    add-int/lit8 v14, v14, 0x1

    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    const/4 v5, 0x1

    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :cond_d
    const/4 v3, 0x0

    .line 318
    const/4 v4, 0x1

    .line 319
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 320
    .line 321
    const/4 v3, 0x0

    .line 322
    const/4 v5, 0x1

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_e
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/w0$j;->t(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 326
    .line 327
    .line 328
    return-void
.end method

.method private synthetic o(Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/w0$j;->searchAdapterHelper:Llm8;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/w0$j;->this$0:Lorg/telegram/ui/Components/w0;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/Components/w0;->q2(Lorg/telegram/ui/Components/w0;)Lorg/telegram/ui/Components/w0$g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    :goto_0
    const/4 v5, 0x1

    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Components/w0$j;->this$0:Lorg/telegram/ui/Components/w0;

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/ui/Components/w0;->q2(Lorg/telegram/ui/Components/w0;)Lorg/telegram/ui/Components/w0$g;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v6, 0x0

    .line 28
    :goto_1
    const/4 v7, 0x0

    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    move-object v1, p1

    .line 36
    move v3, v4

    .line 37
    move v4, v5

    .line 38
    move v5, v6

    .line 39
    move v6, v7

    .line 40
    move-wide v7, v8

    .line 41
    move v9, v10

    .line 42
    move v10, v11

    .line 43
    move v11, v12

    .line 44
    invoke-virtual/range {v0 .. v11}, Llm8;->J(Ljava/lang/String;ZZZZZJZII)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lorg/telegram/messenger/Utilities;->d:Lfi2;

    .line 48
    .line 49
    new-instance v1, Ll64;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1}, Ll64;-><init>(Lorg/telegram/ui/Components/w0$j;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lorg/telegram/ui/Components/w0$j;->searchRunnable:Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private synthetic p(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lk64;

    invoke-direct {v0, p0, p1}, Lk64;-><init>(Lorg/telegram/ui/Components/w0$j;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic r(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Components/w0$j;->searchRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Components/w0$j;->searchResult:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/Components/w0$j;->searchResultNames:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object p2, p0, Lorg/telegram/ui/Components/w0$j;->searchAdapterHelper:Llm8;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Llm8;->G(Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/w0$j;->this$0:Lorg/telegram/ui/Components/w0;

    .line 14
    .line 15
    iget p2, p0, Lorg/telegram/ui/Components/w0$j;->currentItemsCount:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    sub-int/2addr p2, v0

    .line 19
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/f3;->X1(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Components/w0$j;->searchAdapterHelper:Llm8;

    .line 26
    .line 27
    invoke-virtual {p1}, Llm8;->u()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/telegram/ui/Components/w0$j;->getItemCount()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x2

    .line 38
    if-gt p1, p2, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Components/w0$j;->this$0:Lorg/telegram/ui/Components/w0;

    .line 41
    .line 42
    iget-object p1, p1, Lorg/telegram/ui/Components/f3;->emptyView:Lmd9;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2, v0}, Lmd9;->j(ZZ)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getItemCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/w0$j;->searchResult:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/w0$j;->searchAdapterHelper:Llm8;

    .line 8
    .line 9
    invoke-virtual {v1}, Llm8;->s()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lorg/telegram/ui/Components/w0$j;->searchAdapterHelper:Llm8;

    .line 18
    .line 19
    invoke-virtual {v2}, Llm8;->n()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v0, v1

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    iput v0, p0, Lorg/telegram/ui/Components/w0$j;->currentItemsCount:I

    .line 36
    .line 37
    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/w0$j;->currentItemsCount:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    return p1

    .line 13
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/w0$j;->searchResult:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Components/w0$j;->searchAdapterHelper:Llm8;

    .line 22
    .line 23
    invoke-virtual {v2}, Llm8;->s()Ljava/util/ArrayList;

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
    add-int/2addr v0, v2

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_2
    return v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    if-eq v0, p2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 23
    .line 24
    check-cast p1, Lis3;

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/w0$j;->searchResult:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lorg/telegram/ui/Components/w0$j;->searchAdapterHelper:Llm8;

    .line 33
    .line 34
    invoke-virtual {v2}, Llm8;->n()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lorg/telegram/ui/Components/w0$j;->searchAdapterHelper:Llm8;

    .line 43
    .line 44
    invoke-virtual {v3}, Llm8;->s()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, -0x1

    .line 53
    add-int/2addr p2, v4

    .line 54
    const/4 v5, 0x0

    .line 55
    if-ltz p2, :cond_2

    .line 56
    .line 57
    if-ge p2, v0, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lorg/telegram/ui/Components/w0$j;->searchResult:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lorg/telegram/tgnet/a;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-lt p2, v0, :cond_3

    .line 69
    .line 70
    add-int v6, v3, v0

    .line 71
    .line 72
    if-ge p2, v6, :cond_3

    .line 73
    .line 74
    iget-object v2, p0, Lorg/telegram/ui/Components/w0$j;->searchAdapterHelper:Llm8;

    .line 75
    .line 76
    invoke-virtual {v2}, Llm8;->s()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sub-int v3, p2, v0

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lorg/telegram/tgnet/a;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    add-int v6, v0, v3

    .line 90
    .line 91
    if-le p2, v6, :cond_4

    .line 92
    .line 93
    add-int/2addr v2, v0

    .line 94
    add-int/2addr v2, v3

    .line 95
    if-gt p2, v2, :cond_4

    .line 96
    .line 97
    iget-object v2, p0, Lorg/telegram/ui/Components/w0$j;->searchAdapterHelper:Llm8;

    .line 98
    .line 99
    invoke-virtual {v2}, Llm8;->n()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sub-int v6, p2, v0

    .line 104
    .line 105
    sub-int/2addr v6, v3

    .line 106
    sub-int/2addr v6, v1

    .line 107
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lorg/telegram/tgnet/a;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    move-object v2, v5

    .line 115
    :goto_0
    if-eqz v2, :cond_b

    .line 116
    .line 117
    instance-of v3, v2, Lmq9;

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    move-object v3, v2

    .line 122
    check-cast v3, Lmq9;

    .line 123
    .line 124
    iget-object v3, v3, Lmq9;->c:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move-object v3, v2

    .line 128
    check-cast v3, Lfm9;

    .line 129
    .line 130
    invoke-static {v3}, Lorg/telegram/messenger/d;->A(Lfm9;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :goto_1
    const-string v6, "@"

    .line 135
    .line 136
    if-ge p2, v0, :cond_7

    .line 137
    .line 138
    iget-object v0, p0, Lorg/telegram/ui/Components/w0$j;->searchResultNames:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Ljava/lang/CharSequence;

    .line 145
    .line 146
    if-eqz p2, :cond_6

    .line 147
    .line 148
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v4, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    move-object v10, v5

    .line 181
    move-object v5, p2

    .line 182
    move-object p2, v10

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    if-le p2, v0, :cond_b

    .line 185
    .line 186
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-nez p2, :cond_b

    .line 191
    .line 192
    iget-object p2, p0, Lorg/telegram/ui/Components/w0$j;->searchAdapterHelper:Llm8;

    .line 193
    .line 194
    invoke-virtual {p2}, Llm8;->r()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    :cond_8
    :try_start_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 209
    .line 210
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-static {v3, p2}, Lorg/telegram/messenger/a;->F1(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eq v6, v4, :cond_a

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-nez v6, :cond_9

    .line 230
    .line 231
    add-int/lit8 p2, p2, 0x1

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 235
    .line 236
    :goto_2
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 237
    .line 238
    const-string v7, "windowBackgroundWhiteBlueText4"

    .line 239
    .line 240
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    invoke-direct {v4, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 245
    .line 246
    .line 247
    add-int/2addr p2, v6

    .line 248
    const/16 v7, 0x21

    .line 249
    .line 250
    invoke-virtual {v0, v4, v6, p2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    .line 252
    .line 253
    :cond_a
    move-object p2, v0

    .line 254
    goto :goto_3

    .line 255
    :catch_0
    nop

    .line 256
    move-object p2, v3

    .line 257
    goto :goto_3

    .line 258
    :cond_b
    move-object p2, v5

    .line 259
    :goto_3
    invoke-virtual {p1}, Lis3;->getObject()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    instance-of v3, v0, Lmq9;

    .line 264
    .line 265
    const-wide/16 v6, 0x0

    .line 266
    .line 267
    if-eqz v3, :cond_c

    .line 268
    .line 269
    check-cast v0, Lmq9;

    .line 270
    .line 271
    iget-wide v3, v0, Lmq9;->a:J

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_c
    instance-of v3, v0, Lfm9;

    .line 275
    .line 276
    if-eqz v3, :cond_d

    .line 277
    .line 278
    check-cast v0, Lfm9;

    .line 279
    .line 280
    iget-wide v3, v0, Lfm9;->a:J

    .line 281
    .line 282
    neg-long v3, v3

    .line 283
    goto :goto_4

    .line 284
    :cond_d
    move-wide v3, v6

    .line 285
    :goto_4
    invoke-virtual {p1, v2, v5, p2}, Lis3;->g(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    instance-of p2, v2, Lmq9;

    .line 289
    .line 290
    if-eqz p2, :cond_e

    .line 291
    .line 292
    check-cast v2, Lmq9;

    .line 293
    .line 294
    iget-wide v8, v2, Lmq9;->a:J

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_e
    instance-of p2, v2, Lfm9;

    .line 298
    .line 299
    if-eqz p2, :cond_f

    .line 300
    .line 301
    check-cast v2, Lfm9;

    .line 302
    .line 303
    iget-wide v8, v2, Lfm9;->a:J

    .line 304
    .line 305
    neg-long v8, v8

    .line 306
    goto :goto_5

    .line 307
    :cond_f
    move-wide v8, v6

    .line 308
    :goto_5
    cmp-long p2, v8, v6

    .line 309
    .line 310
    if-eqz p2, :cond_15

    .line 311
    .line 312
    iget-object p2, p0, Lorg/telegram/ui/Components/w0$j;->this$0:Lorg/telegram/ui/Components/w0;

    .line 313
    .line 314
    invoke-static {p2}, Lorg/telegram/ui/Components/w0;->u2(Lorg/telegram/ui/Components/w0;)Lj45;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    const/4 v0, 0x0

    .line 319
    if-eqz p2, :cond_11

    .line 320
    .line 321
    iget-object p2, p0, Lorg/telegram/ui/Components/w0$j;->this$0:Lorg/telegram/ui/Components/w0;

    .line 322
    .line 323
    invoke-static {p2}, Lorg/telegram/ui/Components/w0;->u2(Lorg/telegram/ui/Components/w0;)Lj45;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-virtual {p2, v8, v9}, Lj45;->k(J)I

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    if-ltz p2, :cond_11

    .line 332
    .line 333
    cmp-long p2, v3, v8

    .line 334
    .line 335
    if-nez p2, :cond_10

    .line 336
    .line 337
    const/4 p2, 0x1

    .line 338
    goto :goto_6

    .line 339
    :cond_10
    const/4 p2, 0x0

    .line 340
    :goto_6
    invoke-virtual {p1, v1, p2}, Lis3;->f(ZZ)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v0}, Lis3;->setCheckBoxEnabled(Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_11
    iget-object p2, p0, Lorg/telegram/ui/Components/w0$j;->this$0:Lorg/telegram/ui/Components/w0;

    .line 348
    .line 349
    invoke-static {p2}, Lorg/telegram/ui/Components/w0;->B2(Lorg/telegram/ui/Components/w0;)Lj45;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-virtual {p2, v8, v9}, Lj45;->k(J)I

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    if-ltz p2, :cond_12

    .line 358
    .line 359
    const/4 p2, 0x1

    .line 360
    goto :goto_7

    .line 361
    :cond_12
    const/4 p2, 0x0

    .line 362
    :goto_7
    cmp-long v2, v3, v8

    .line 363
    .line 364
    if-nez v2, :cond_13

    .line 365
    .line 366
    const/4 v0, 0x1

    .line 367
    :cond_13
    invoke-virtual {p1, p2, v0}, Lis3;->f(ZZ)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v1}, Lis3;->setCheckBoxEnabled(Z)V

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_14
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 375
    .line 376
    check-cast p1, Lfs3;

    .line 377
    .line 378
    sget p2, Le78;->Mz:I

    .line 379
    .line 380
    const-string v0, "GlobalSearch"

    .line 381
    .line 382
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    invoke-virtual {p1, p2}, Lfs3;->setText(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_15
    :goto_8
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    new-instance p2, Lfs3;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lfs3;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Landroid/view/View;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p2, Lorg/telegram/ui/Components/w0$j$a;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/w0$j$a;-><init>(Lorg/telegram/ui/Components/w0$j;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-instance p2, Lis3;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p2, p1, v0, v1, v1}, Lis3;-><init>(Landroid/content/Context;IIZ)V

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public s(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/w0$j;->searchRunnable:Ljava/lang/Runnable;

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
    iget-object v2, p0, Lorg/telegram/ui/Components/w0$j;->searchRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lfi2;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lorg/telegram/ui/Components/w0$j;->searchRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/w0$j;->searchResult:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/w0$j;->searchResultNames:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/w0$j;->searchAdapterHelper:Llm8;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Llm8;->G(Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lorg/telegram/ui/Components/w0$j;->searchAdapterHelper:Llm8;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const-wide/16 v9, 0x0

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    invoke-virtual/range {v2 .. v13}, Llm8;->J(Ljava/lang/String;ZZZZZJZII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Components/w0$j;->this$0:Lorg/telegram/ui/Components/w0;

    .line 56
    .line 57
    iget-object v0, v0, Lorg/telegram/ui/Components/f3;->listView:Lorg/telegram/ui/Components/v1;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lorg/telegram/ui/Components/w0$j;->this$0:Lorg/telegram/ui/Components/w0;

    .line 64
    .line 65
    iget-object v2, v1, Lorg/telegram/ui/Components/f3;->searchListViewAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 66
    .line 67
    if-eq v0, v2, :cond_1

    .line 68
    .line 69
    iget-object v0, v1, Lorg/telegram/ui/Components/f3;->listView:Lorg/telegram/ui/Components/v1;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/w0$j;->this$0:Lorg/telegram/ui/Components/w0;

    .line 75
    .line 76
    iget-object v0, v0, Lorg/telegram/ui/Components/f3;->emptyView:Lmd9;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v0, v1, v2}, Lmd9;->j(ZZ)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lorg/telegram/messenger/Utilities;->d:Lfi2;

    .line 84
    .line 85
    new-instance v1, Lj64;

    .line 86
    .line 87
    invoke-direct {v1, p0, p1}, Lj64;-><init>(Lorg/telegram/ui/Components/w0$j;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lorg/telegram/ui/Components/w0$j;->searchRunnable:Ljava/lang/Runnable;

    .line 91
    .line 92
    const-wide/16 v2, 0x12c

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2, v3}, Lfi2;->k(Ljava/lang/Runnable;J)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/w0$j;->this$0:Lorg/telegram/ui/Components/w0;

    .line 99
    .line 100
    iget-object p1, p1, Lorg/telegram/ui/Components/f3;->listView:Lorg/telegram/ui/Components/v1;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, Lorg/telegram/ui/Components/w0$j;->this$0:Lorg/telegram/ui/Components/w0;

    .line 107
    .line 108
    iget-object v1, v0, Lorg/telegram/ui/Components/f3;->listViewAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 109
    .line 110
    if-eq p1, v1, :cond_3

    .line 111
    .line 112
    iget-object p1, v0, Lorg/telegram/ui/Components/f3;->listView:Lorg/telegram/ui/Components/v1;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_0
    return-void
.end method

.method public final t(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    new-instance v0, Lh64;

    invoke-direct {v0, p0, p1, p2}, Lh64;-><init>(Lorg/telegram/ui/Components/w0$j;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method
