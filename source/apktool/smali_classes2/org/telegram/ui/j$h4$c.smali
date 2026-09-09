.class public Lorg/telegram/ui/j$h4$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljl0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j$h4;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/j$h4;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j$h4;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$h4$c;->this$1:Lorg/telegram/ui/j$h4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()J
    .locals 2

    invoke-static {p0}, Lkl0;->g(Ljl0$b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/j$h4$c;->this$1:Lorg/telegram/ui/j$h4;

    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    invoke-virtual {v0}, Lorg/telegram/ui/j;->b()I

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Ljl0;Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$h4$c;->this$1:Lorg/telegram/ui/j$h4;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 4
    .line 5
    new-instance v7, Lln7;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/j$h4$c;->this$1:Lorg/telegram/ui/j$h4;

    .line 8
    .line 9
    iget-object v2, v1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 10
    .line 11
    invoke-static {v2}, Lorg/telegram/ui/j;->Hg(Lorg/telegram/ui/j;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/j$h4$c;->this$1:Lorg/telegram/ui/j$h4;

    .line 16
    .line 17
    iget-object v1, v1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/telegram/ui/j;->l()Lmq9;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v5, Lvi3$b;

    .line 24
    .line 25
    invoke-direct {v5, p2}, Lvi3$b;-><init>(Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lorg/telegram/ui/j$h4$c;->this$1:Lorg/telegram/ui/j$h4;

    .line 29
    .line 30
    iget-object p2, p2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 31
    .line 32
    iget-object v6, p2, Lorg/telegram/ui/j;->themeDelegate:Lorg/telegram/ui/j$m4;

    .line 33
    .line 34
    move-object v1, v7

    .line 35
    invoke-direct/range {v1 .. v6}, Lln7;-><init>(Lorg/telegram/ui/ActionBar/f;ILmq9;Lvi3$b;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, p3}, Lln7;->r2(Z)Lln7;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1}, Ljl0;->getMessageObject()Lorg/telegram/messenger/x;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->W2()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p2, p1}, Lln7;->s2(Z)Lln7;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public e(Ljl0;Ltm9;Lrq9;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/j$h4$c;->this$1:Lorg/telegram/ui/j$h4;

    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    iget-object v0, v0, Lorg/telegram/ui/j;->emojiAnimationsOverlay:Lbp2;

    invoke-virtual {v0, p1, p2, p3}, Lbp2;->z(Ljl0;Ltm9;Lrq9;)Z

    return-void
.end method

.method public f(Ljl0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljl0;->getMessageObject()Lorg/telegram/messenger/x;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v3, v0, Lorg/telegram/ui/j$h4$c;->this$1:Lorg/telegram/ui/j$h4;

    .line 12
    .line 13
    iget-object v3, v3, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 14
    .line 15
    iget-object v4, v3, Lorg/telegram/ui/j;->themeDelegate:Lorg/telegram/ui/j$m4;

    .line 16
    .line 17
    invoke-virtual {v1, v3, v4}, Lorg/telegram/ui/PhotoViewer;->gd(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, Lorg/telegram/messenger/x;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v3, 0x280

    .line 23
    .line 24
    invoke-static {v1, v3}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, v2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 29
    .line 30
    iget-object v3, v3, Llo9;->a:Lmo9;

    .line 31
    .line 32
    iget-object v3, v3, Lmo9;->a:Lkp9;

    .line 33
    .line 34
    iget-object v3, v3, Lkp9;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    iget-object v3, v2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 46
    .line 47
    iget-object v3, v3, Llo9;->a:Lmo9;

    .line 48
    .line 49
    iget-object v3, v3, Lmo9;->a:Lkp9;

    .line 50
    .line 51
    iget-object v3, v3, Lkp9;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lrq9;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v3, 0x0

    .line 61
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljl0;->getMessageObject()Lorg/telegram/messenger/x;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget v5, v5, Lorg/telegram/messenger/x;->b:I

    .line 66
    .line 67
    const/16 v6, 0x15

    .line 68
    .line 69
    if-ne v5, v6, :cond_8

    .line 70
    .line 71
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->Y2()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_8

    .line 76
    .line 77
    iget-boolean v1, v2, Lorg/telegram/messenger/x;->e:Z

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 88
    .line 89
    iget-object v1, v1, Llo9;->a:Lmo9;

    .line 90
    .line 91
    iget-object v1, v1, Lmo9;->a:Lkp9;

    .line 92
    .line 93
    invoke-static {v3, v1}, Lorg/telegram/messenger/t;->k(Lrq9;Lkp9;)Lorg/telegram/messenger/t;

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lorg/telegram/ui/j$h4$c;->this$1:Lorg/telegram/ui/j$h4;

    .line 97
    .line 98
    iget-object v1, v1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 99
    .line 100
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->o0()Lorg/telegram/messenger/k;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v3, :cond_2

    .line 105
    .line 106
    iget-object v5, v2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 107
    .line 108
    iget-object v5, v5, Llo9;->a:Lmo9;

    .line 109
    .line 110
    iget-object v5, v5, Lmo9;->a:Lkp9;

    .line 111
    .line 112
    invoke-virtual {v1, v5}, Lorg/telegram/messenger/k;->w0(Lorg/telegram/tgnet/a;)Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/k;->w0(Lorg/telegram/tgnet/a;)Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_1
    new-instance v5, Ljava/io/File;

    .line 122
    .line 123
    const/4 v7, 0x4

    .line 124
    invoke-static {v7}, Lorg/telegram/messenger/k;->i0(I)Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-direct {v5, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_4

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    move-object v1, v5

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    return-void

    .line 150
    :cond_4
    :goto_2
    new-instance v5, Lorg/telegram/messenger/MediaController$w;

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    const-wide/16 v10, 0x0

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const-wide/16 v17, 0x0

    .line 166
    .line 167
    move-object v7, v5

    .line 168
    invoke-direct/range {v7 .. v18}, Lorg/telegram/messenger/MediaController$w;-><init>(IIJLjava/lang/String;IZIIJ)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lorg/telegram/ui/j$h4$c;->this$1:Lorg/telegram/ui/j$h4;

    .line 172
    .line 173
    iget-object v1, v1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 174
    .line 175
    iget-object v1, v1, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 176
    .line 177
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getFieldText()Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, v5, Lorg/telegram/messenger/MediaController$u;->a:Ljava/lang/CharSequence;

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    if-eqz v3, :cond_5

    .line 185
    .line 186
    const/4 v7, 0x1

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    const/4 v7, 0x0

    .line 189
    :goto_3
    iput-boolean v7, v5, Lorg/telegram/messenger/MediaController$w;->d:Z

    .line 190
    .line 191
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v9, 0x1

    .line 200
    const/4 v10, 0x0

    .line 201
    new-instance v11, Lorg/telegram/ui/j$h4$c$a;

    .line 202
    .line 203
    invoke-direct {v11, v0, v2, v5}, Lorg/telegram/ui/j$h4$c$a;-><init>(Lorg/telegram/ui/j$h4$c;Lorg/telegram/messenger/x;Lorg/telegram/messenger/MediaController$w;)V

    .line 204
    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    move-object v12, v5

    .line 208
    move-object v5, v7

    .line 209
    move v7, v8

    .line 210
    move v8, v9

    .line 211
    move v9, v10

    .line 212
    move-object v10, v11

    .line 213
    move-object v11, v2

    .line 214
    invoke-virtual/range {v5 .. v11}, Lorg/telegram/ui/PhotoViewer;->pc(Ljava/util/ArrayList;IIZLorg/telegram/ui/PhotoViewer$o2;Lorg/telegram/ui/j;)Z

    .line 215
    .line 216
    .line 217
    iget-boolean v2, v12, Lorg/telegram/messenger/MediaController$w;->d:Z

    .line 218
    .line 219
    if-eqz v2, :cond_6

    .line 220
    .line 221
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    sget v5, Le78;->Ic0:I

    .line 226
    .line 227
    invoke-static {v5}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v2, v5}, Lorg/telegram/ui/PhotoViewer;->ld(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_6
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    sget v5, Le78;->Hc0:I

    .line 240
    .line 241
    invoke-static {v5}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v2, v5}, Lorg/telegram/ui/PhotoViewer;->ld(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    :goto_4
    new-instance v2, Lorg/telegram/ui/Components/t0$e;

    .line 249
    .line 250
    iget-object v5, v0, Lorg/telegram/ui/j$h4$c;->this$1:Lorg/telegram/ui/j$h4;

    .line 251
    .line 252
    iget-object v5, v5, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 253
    .line 254
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v5}, Ltla;->l()Lmq9;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-direct {v2, v5, v1}, Lorg/telegram/ui/Components/t0$e;-><init>(Lorg/telegram/tgnet/a;I)V

    .line 263
    .line 264
    .line 265
    if-eqz v3, :cond_7

    .line 266
    .line 267
    const/4 v4, 0x1

    .line 268
    :cond_7
    iput-boolean v4, v2, Lorg/telegram/ui/Components/t0$e;->isVideo:Z

    .line 269
    .line 270
    iget-object v1, v0, Lorg/telegram/ui/j$h4$c;->this$1:Lorg/telegram/ui/j$h4;

    .line 271
    .line 272
    iget-object v1, v1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 273
    .line 274
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v3, v0, Lorg/telegram/ui/j$h4$c;->this$1:Lorg/telegram/ui/j$h4;

    .line 279
    .line 280
    iget-object v3, v3, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 281
    .line 282
    invoke-static {v3}, Lorg/telegram/ui/j;->E8(Lorg/telegram/ui/j;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iput-object v1, v2, Lorg/telegram/ui/Components/t0$e;->fromObject:Lmq9;

    .line 295
    .line 296
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1, v2}, Lorg/telegram/ui/PhotoViewer;->Mc(Lorg/telegram/ui/Components/t0$e;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_5

    .line 304
    .line 305
    :cond_8
    if-eqz v3, :cond_9

    .line 306
    .line 307
    iget-object v1, v2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 308
    .line 309
    iget-object v1, v1, Llo9;->a:Lmo9;

    .line 310
    .line 311
    iget-object v1, v1, Lmo9;->a:Lkp9;

    .line 312
    .line 313
    invoke-static {v3, v1}, Lorg/telegram/messenger/t;->k(Lrq9;Lkp9;)Lorg/telegram/messenger/t;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iget-object v3, v3, Lrq9;->a:Len9;

    .line 322
    .line 323
    iget-object v4, v0, Lorg/telegram/ui/j$h4$c;->this$1:Lorg/telegram/ui/j$h4;

    .line 324
    .line 325
    iget-object v4, v4, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 326
    .line 327
    invoke-static {v4}, Lorg/telegram/ui/j;->Q9(Lorg/telegram/ui/j;)Lorg/telegram/ui/PhotoViewer$o2;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v2, v3, v1, v4}, Lorg/telegram/ui/PhotoViewer;->gc(Len9;Lorg/telegram/messenger/t;Lorg/telegram/ui/PhotoViewer$o2;)Z

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {p1 .. p1}, Ljl0;->getMessageObject()Lorg/telegram/messenger/x;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget v1, v1, Lorg/telegram/messenger/x;->b:I

    .line 339
    .line 340
    if-ne v1, v6, :cond_b

    .line 341
    .line 342
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    sget v2, Le78;->Ic0:I

    .line 347
    .line 348
    const-string v3, "SuggestedVideo"

    .line 349
    .line 350
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v1, v2}, Lorg/telegram/ui/PhotoViewer;->ld(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_9
    if-eqz v1, :cond_a

    .line 359
    .line 360
    iget-object v2, v2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 361
    .line 362
    iget-object v2, v2, Llo9;->a:Lmo9;

    .line 363
    .line 364
    iget-object v2, v2, Lmo9;->a:Lkp9;

    .line 365
    .line 366
    invoke-static {v1, v2}, Lorg/telegram/messenger/t;->j(Llp9;Lkp9;)Lorg/telegram/messenger/t;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    iget-object v1, v1, Llp9;->a:Len9;

    .line 375
    .line 376
    iget-object v4, v0, Lorg/telegram/ui/j$h4$c;->this$1:Lorg/telegram/ui/j$h4;

    .line 377
    .line 378
    iget-object v4, v4, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 379
    .line 380
    invoke-static {v4}, Lorg/telegram/ui/j;->Q9(Lorg/telegram/ui/j;)Lorg/telegram/ui/PhotoViewer$o2;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v3, v1, v2, v4}, Lorg/telegram/ui/PhotoViewer;->gc(Len9;Lorg/telegram/messenger/t;Lorg/telegram/ui/PhotoViewer$o2;)Z

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {p1 .. p1}, Ljl0;->getMessageObject()Lorg/telegram/messenger/x;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget v1, v1, Lorg/telegram/messenger/x;->b:I

    .line 392
    .line 393
    if-ne v1, v6, :cond_b

    .line 394
    .line 395
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    sget v2, Le78;->Hc0:I

    .line 400
    .line 401
    const-string v3, "SuggestedPhoto"

    .line 402
    .line 403
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v1, v2}, Lorg/telegram/ui/PhotoViewer;->ld(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_a
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const/4 v3, 0x0

    .line 416
    const-wide/16 v4, 0x0

    .line 417
    .line 418
    const-wide/16 v6, 0x0

    .line 419
    .line 420
    const/4 v8, 0x0

    .line 421
    iget-object v9, v0, Lorg/telegram/ui/j$h4$c;->this$1:Lorg/telegram/ui/j$h4;

    .line 422
    .line 423
    iget-object v9, v9, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 424
    .line 425
    invoke-static {v9}, Lorg/telegram/ui/j;->Q9(Lorg/telegram/ui/j;)Lorg/telegram/ui/PhotoViewer$o2;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    invoke-virtual/range {v1 .. v9}, Lorg/telegram/ui/PhotoViewer;->nc(Lorg/telegram/messenger/x;Lorg/telegram/ui/j;JJILorg/telegram/ui/PhotoViewer$o2;)Z

    .line 430
    .line 431
    .line 432
    :cond_b
    :goto_5
    return-void
.end method

.method public g(Ljl0;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljl0;->getMessageObject()Lorg/telegram/messenger/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/j$h4$c;->this$1:Lorg/telegram/ui/j$h4;

    .line 6
    .line 7
    iget-object v1, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->D0()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->k0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-object p1, p0, Lorg/telegram/ui/j$h4$c;->this$1:Lorg/telegram/ui/j$h4;

    .line 18
    .line 19
    iget-object p1, p1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/j;->B9(Lorg/telegram/ui/j;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    cmp-long p1, v4, v6

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    const/4 v5, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_0
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    move v2, p2

    .line 38
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/j;->N(IIZIZI)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public h()Lorg/telegram/ui/ActionBar/f;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/j$h4$c;->this$1:Lorg/telegram/ui/j$h4;

    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    return-object v0
.end method

.method public i(J)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/j$h4$c;->this$1:Lorg/telegram/ui/j$h4;

    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/j;->Ze(Lorg/telegram/ui/j;J)V

    return-void
.end method

.method public j(Ljl0;FF)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$h4$c;->this$1:Lorg/telegram/ui/j$h4;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/j;->Kg(Lorg/telegram/ui/j;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/j$h4$c;->this$1:Lorg/telegram/ui/j$h4;

    .line 14
    .line 15
    iget-object v1, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v2, p1

    .line 20
    move v5, p2

    .line 21
    move v6, p3

    .line 22
    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/j;->se(Lorg/telegram/ui/j;Landroid/view/View;ZZFF)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public synthetic k(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .locals 0

    invoke-static {p0, p1}, Lkl0;->i(Ljl0$b;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    return-void
.end method
