.class public Lorg/telegram/ui/Components/h2$b0;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b0"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private dialogs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lqm9;",
            ">;"
        }
    .end annotation
.end field

.field private dialogsMap:Lj45;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj45;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lorg/telegram/ui/Components/h2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/h2;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/h2$b0;->this$0:Lorg/telegram/ui/Components/h2;

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
    iput-object p1, p0, Lorg/telegram/ui/Components/h2$b0;->dialogs:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Lj45;

    .line 14
    .line 15
    invoke-direct {p1}, Lj45;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/Components/h2$b0;->dialogsMap:Lj45;

    .line 19
    .line 20
    iput-object p2, p0, Lorg/telegram/ui/Components/h2$b0;->context:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/Components/h2$b0;->h()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/Components/h2$b0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h2$b0;->dialogs:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/Components/h2$b0;)Lj45;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h2$b0;->dialogsMap:Lj45;

    return-object p0
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/h2$b0;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$b0;->dialogs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$b0;->dialogsMap:Lj45;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj45;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$b0;->this$0:Lorg/telegram/ui/Components/h2;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/h2;->T3(Lorg/telegram/ui/Components/h2;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ltla;->p(I)Ltla;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, Ltla;->a:J

    .line 22
    .line 23
    iget-object v2, p0, Lorg/telegram/ui/Components/h2$b0;->this$0:Lorg/telegram/ui/Components/h2;

    .line 24
    .line 25
    invoke-static {v2}, Lorg/telegram/ui/Components/h2;->U3(Lorg/telegram/ui/Components/h2;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, Lorg/telegram/messenger/y;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lorg/telegram/ui/Components/h2$b0;->this$0:Lorg/telegram/ui/Components/h2;

    .line 43
    .line 44
    invoke-static {v2}, Lorg/telegram/ui/Components/h2;->W3(Lorg/telegram/ui/Components/h2;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v2, v2, Lorg/telegram/messenger/y;->d:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lqm9;

    .line 59
    .line 60
    iget-object v4, p0, Lorg/telegram/ui/Components/h2$b0;->dialogs:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lorg/telegram/ui/Components/h2$b0;->dialogsMap:Lj45;

    .line 66
    .line 67
    iget-wide v5, v2, Lqm9;->id:J

    .line 68
    .line 69
    invoke-virtual {v4, v5, v6, v2}, Lj45;->q(JLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lorg/telegram/ui/Components/h2$b0;->this$0:Lorg/telegram/ui/Components/h2;

    .line 78
    .line 79
    invoke-static {v4}, Lorg/telegram/ui/Components/h2;->X3(Lorg/telegram/ui/Components/h2;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v4}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lorg/telegram/messenger/y;->K7()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v5, 0x0

    .line 92
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/4 v7, 0x1

    .line 97
    if-ge v5, v6, :cond_a

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lqm9;

    .line 104
    .line 105
    instance-of v8, v6, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    .line 106
    .line 107
    if-nez v8, :cond_1

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_1
    iget-wide v8, v6, Lqm9;->id:J

    .line 112
    .line 113
    cmp-long v10, v8, v0

    .line 114
    .line 115
    if-nez v10, :cond_2

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_2
    invoke-static {v8, v9}, Lic2;->i(J)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-nez v8, :cond_9

    .line 124
    .line 125
    iget-wide v8, v6, Lqm9;->id:J

    .line 126
    .line 127
    invoke-static {v8, v9}, Lic2;->k(J)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_4

    .line 132
    .line 133
    iget v8, v6, Lqm9;->folder_id:I

    .line 134
    .line 135
    if-ne v8, v7, :cond_3

    .line 136
    .line 137
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    iget-object v7, p0, Lorg/telegram/ui/Components/h2$b0;->dialogs:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :goto_1
    iget-object v7, p0, Lorg/telegram/ui/Components/h2$b0;->dialogsMap:Lj45;

    .line 147
    .line 148
    iget-wide v8, v6, Lqm9;->id:J

    .line 149
    .line 150
    invoke-virtual {v7, v8, v9, v6}, Lj45;->q(JLjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    iget-object v8, p0, Lorg/telegram/ui/Components/h2$b0;->this$0:Lorg/telegram/ui/Components/h2;

    .line 155
    .line 156
    invoke-static {v8}, Lorg/telegram/ui/Components/h2;->Y3(Lorg/telegram/ui/Components/h2;)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-static {v8}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    iget-wide v9, v6, Lqm9;->id:J

    .line 165
    .line 166
    neg-long v9, v9

    .line 167
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v8, v9}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-eqz v8, :cond_9

    .line 176
    .line 177
    invoke-static {v8}, Lorg/telegram/messenger/d;->Z(Lfm9;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-nez v9, :cond_9

    .line 182
    .line 183
    iget-boolean v9, v8, Lfm9;->t:Z

    .line 184
    .line 185
    if-eqz v9, :cond_5

    .line 186
    .line 187
    invoke-static {v8}, Lorg/telegram/messenger/d;->E(Lfm9;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_9

    .line 192
    .line 193
    :cond_5
    invoke-static {v8}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_7

    .line 198
    .line 199
    iget-boolean v9, v8, Lfm9;->a:Z

    .line 200
    .line 201
    if-nez v9, :cond_7

    .line 202
    .line 203
    iget-object v9, v8, Lfm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 204
    .line 205
    if-eqz v9, :cond_6

    .line 206
    .line 207
    iget-boolean v9, v9, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->b:Z

    .line 208
    .line 209
    if-nez v9, :cond_7

    .line 210
    .line 211
    :cond_6
    iget-boolean v8, v8, Lfm9;->h:Z

    .line 212
    .line 213
    if-eqz v8, :cond_9

    .line 214
    .line 215
    :cond_7
    iget v8, v6, Lqm9;->folder_id:I

    .line 216
    .line 217
    if-ne v8, v7, :cond_8

    .line 218
    .line 219
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_8
    iget-object v7, p0, Lorg/telegram/ui/Components/h2$b0;->dialogs:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :goto_2
    iget-object v7, p0, Lorg/telegram/ui/Components/h2$b0;->dialogsMap:Lj45;

    .line 229
    .line 230
    iget-wide v8, v6, Lqm9;->id:J

    .line 231
    .line 232
    invoke-virtual {v7, v8, v9, v6}, Lj45;->q(JLjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$b0;->dialogs:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$b0;->this$0:Lorg/telegram/ui/Components/h2;

    .line 245
    .line 246
    invoke-static {v0}, Lorg/telegram/ui/Components/h2;->W1(Lorg/telegram/ui/Components/h2;)Lorg/telegram/ui/j;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$b0;->this$0:Lorg/telegram/ui/Components/h2;

    .line 253
    .line 254
    invoke-static {v0}, Lorg/telegram/ui/Components/h2;->W1(Lorg/telegram/ui/Components/h2;)Lorg/telegram/ui/j;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget v0, v0, Lorg/telegram/ui/j;->shareAlertDebugMode:I

    .line 259
    .line 260
    if-eq v0, v7, :cond_c

    .line 261
    .line 262
    const/4 v1, 0x2

    .line 263
    if-eq v0, v1, :cond_b

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_b
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$b0;->dialogs:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_d

    .line 273
    .line 274
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$b0;->dialogs:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    const/16 v1, 0x50

    .line 281
    .line 282
    if-ge v0, v1, :cond_d

    .line 283
    .line 284
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$b0;->dialogs:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    sub-int/2addr v1, v7

    .line 291
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lqm9;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 302
    .line 303
    iget-object v1, p0, Lorg/telegram/ui/Components/h2$b0;->dialogs:Ljava/util/ArrayList;

    .line 304
    .line 305
    const/4 v2, 0x4

    .line 306
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, Lorg/telegram/ui/Components/h2$b0;->dialogs:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 324
    .line 325
    .line 326
    iget-object v1, p0, Lorg/telegram/ui/Components/h2$b0;->dialogs:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 329
    .line 330
    .line 331
    :cond_d
    :goto_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public i(I)Lqm9;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$b0;->dialogs:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$b0;->dialogs:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lqm9;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    check-cast p1, Lq19;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/h2$b0;->i(I)Lqm9;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$b0;->this$0:Lorg/telegram/ui/Components/h2;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/telegram/ui/Components/h2;->selectedDialogTopics:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Lq19;->j(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Z)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, p2, Lqm9;->id:J

    .line 30
    .line 31
    iget-object p2, p0, Lorg/telegram/ui/Components/h2$b0;->this$0:Lorg/telegram/ui/Components/h2;

    .line 32
    .line 33
    iget-object p2, p2, Lorg/telegram/ui/Components/h2;->selectedDialogs:Lj45;

    .line 34
    .line 35
    invoke-virtual {p2, v2, v3}, Lj45;->k(J)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-ltz p2, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_0
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, v2, v3, v1, p2}, Lq19;->i(JZLjava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    new-instance p2, Landroid/view/View;

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$b0;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/h2$b0;->this$0:Lorg/telegram/ui/Components/h2;

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/ui/Components/h2;->N1(Lorg/telegram/ui/Components/h2;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Components/h2$b0;->this$0:Lorg/telegram/ui/Components/h2;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/ui/Components/h2;->T1(Lorg/telegram/ui/Components/h2;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    aget-object v1, v1, v2

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/high16 v1, 0x42da0000    # 109.0f

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/high16 v1, 0x42600000    # 56.0f

    .line 36
    .line 37
    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p2, Lq19;

    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$b0;->context:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v1, p0, Lorg/telegram/ui/Components/h2$b0;->this$0:Lorg/telegram/ui/Components/h2;

    .line 53
    .line 54
    invoke-static {v1}, Lorg/telegram/ui/Components/h2;->N1(Lorg/telegram/ui/Components/h2;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v2, p0, Lorg/telegram/ui/Components/h2$b0;->this$0:Lorg/telegram/ui/Components/h2;

    .line 59
    .line 60
    invoke-static {v2}, Lorg/telegram/ui/Components/h2;->b2(Lorg/telegram/ui/Components/h2;)Lorg/telegram/ui/ActionBar/l$r;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {p2, v0, v1, v2}, Lq19;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 68
    .line 69
    const/high16 v1, 0x42c80000    # 100.0f

    .line 70
    .line 71
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    .line 82
    .line 83
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method
