.class public Lorg/telegram/ui/Components/z1$e;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/z1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/z1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/z1$e;->this$0:Lorg/telegram/ui/Components/z1;

    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/z1;Lxm8;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/z1$e;-><init>(Lorg/telegram/ui/Components/z1;)V

    return-void
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/Components/z1$e;I)Lorg/telegram/messenger/x;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/z1$e;->g(I)Lorg/telegram/messenger/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final g(I)Lorg/telegram/messenger/x;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/z1$e;->this$0:Lorg/telegram/ui/Components/z1;

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/ui/Components/z1;->downloadingFilesStartRow:I

    .line 4
    .line 5
    if-lt p1, v1, :cond_0

    .line 6
    .line 7
    iget v2, v0, Lorg/telegram/ui/Components/z1;->downloadingFilesEndRow:I

    .line 8
    .line 9
    if-ge p1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/ui/Components/z1;->currentLoadingFiles:Ljava/util/ArrayList;

    .line 12
    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lorg/telegram/messenger/x;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget v1, v0, Lorg/telegram/ui/Components/z1;->recentFilesStartRow:I

    .line 22
    .line 23
    if-lt p1, v1, :cond_1

    .line 24
    .line 25
    iget v2, v0, Lorg/telegram/ui/Components/z1;->recentFilesEndRow:I

    .line 26
    .line 27
    if-ge p1, v2, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lorg/telegram/ui/Components/z1;->recentLoadingFiles:Ljava/util/ArrayList;

    .line 30
    .line 31
    sub-int/2addr p1, v1

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lorg/telegram/messenger/x;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/z1$e;->this$0:Lorg/telegram/ui/Components/z1;

    iget v0, v0, Lorg/telegram/ui/Components/z1;->rowCount:I

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/z1$e;->this$0:Lorg/telegram/ui/Components/z1;

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/ui/Components/z1;->downloadingFilesHeader:I

    .line 4
    .line 5
    if-eq p1, v1, :cond_3

    .line 6
    .line 7
    iget v0, v0, Lorg/telegram/ui/Components/z1;->recentFilesHeader:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/z1$e;->g(I)Lorg/telegram/messenger/x;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->P2()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    return p1

    .line 28
    :cond_2
    return v0

    .line 29
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    check-cast p1, Lfl3;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/z1$e;->this$0:Lorg/telegram/ui/Components/z1;

    .line 12
    .line 13
    iget v1, v0, Lorg/telegram/ui/Components/z1;->downloadingFilesHeader:I

    .line 14
    .line 15
    if-ne p2, v1, :cond_3

    .line 16
    .line 17
    sget p2, Le78;->Hq:I

    .line 18
    .line 19
    const-string v0, "Downloading"

    .line 20
    .line 21
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1}, Lfl3;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v1, "PauseAll"

    .line 34
    .line 35
    const-string v2, "ResumeAll"

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lorg/telegram/ui/Components/z1$e;->this$0:Lorg/telegram/ui/Components/z1;

    .line 40
    .line 41
    invoke-static {p2}, Lorg/telegram/ui/Components/z1;->j(Lorg/telegram/ui/Components/z1;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    sget p2, Le78;->XT:I

    .line 48
    .line 49
    invoke-static {v1, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget p2, Le78;->i40:I

    .line 55
    .line 56
    invoke-static {v2, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/z1$e;->this$0:Lorg/telegram/ui/Components/z1;

    .line 61
    .line 62
    invoke-static {v0}, Lorg/telegram/ui/Components/z1;->j(Lorg/telegram/ui/Components/z1;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, p2, v0}, Lfl3;->c(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/z1$e;->this$0:Lorg/telegram/ui/Components/z1;

    .line 72
    .line 73
    invoke-static {v0}, Lorg/telegram/ui/Components/z1;->j(Lorg/telegram/ui/Components/z1;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    sget v0, Le78;->XT:I

    .line 80
    .line 81
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget v0, Le78;->i40:I

    .line 87
    .line 88
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    new-instance v1, Lorg/telegram/ui/Components/z1$e$b;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/z1$e$b;-><init>(Lorg/telegram/ui/Components/z1$e;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2, v0, v1}, Lfl3;->d(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_3
    iget v0, v0, Lorg/telegram/ui/Components/z1;->recentFilesHeader:I

    .line 103
    .line 104
    if-ne p2, v0, :cond_d

    .line 105
    .line 106
    sget p2, Le78;->s10:I

    .line 107
    .line 108
    const-string v0, "RecentlyDownloaded"

    .line 109
    .line 110
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    sget v0, Le78;->u80:I

    .line 115
    .line 116
    const-string v1, "Settings"

    .line 117
    .line 118
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lorg/telegram/ui/Components/z1$e$c;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/z1$e$c;-><init>(Lorg/telegram/ui/Components/z1$e;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2, v0, v1}, Lfl3;->d(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_4
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/z1$e;->g(I)Lorg/telegram/messenger/x;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_d

    .line 137
    .line 138
    iget-object v2, p0, Lorg/telegram/ui/Components/z1$e;->this$0:Lorg/telegram/ui/Components/z1;

    .line 139
    .line 140
    iget-object v2, v2, Lorg/telegram/ui/Components/z1;->uiCallback:Lorg/telegram/ui/y$p;

    .line 141
    .line 142
    invoke-interface {v2}, Lorg/telegram/ui/y$p;->b()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v4, 0x1

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    iget-object v2, p0, Lorg/telegram/ui/Components/z1$e;->this$0:Lorg/telegram/ui/Components/z1;

    .line 151
    .line 152
    iget v5, v2, Lorg/telegram/ui/Components/z1;->downloadingFilesStartRow:I

    .line 153
    .line 154
    if-lt p2, v5, :cond_5

    .line 155
    .line 156
    iget v2, v2, Lorg/telegram/ui/Components/z1;->downloadingFilesEndRow:I

    .line 157
    .line 158
    if-ge p2, v2, :cond_5

    .line 159
    .line 160
    const/4 p2, 0x1

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    const/4 p2, 0x0

    .line 163
    :goto_2
    if-ne v0, v4, :cond_9

    .line 164
    .line 165
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 166
    .line 167
    check-cast p1, Lorg/telegram/ui/Components/z1$d;

    .line 168
    .line 169
    const-string v0, "windowBackgroundWhite"

    .line 170
    .line 171
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p1, Lorg/telegram/ui/Components/z1$d;->sharedDocumentCell:Lb29;

    .line 179
    .line 180
    invoke-virtual {v0}, Lb29;->getMessage()Lorg/telegram/messenger/x;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    goto :goto_3

    .line 188
    :cond_6
    iget-object v0, p1, Lorg/telegram/ui/Components/z1$d;->sharedDocumentCell:Lb29;

    .line 189
    .line 190
    invoke-virtual {v0}, Lb29;->getMessage()Lorg/telegram/messenger/x;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->D0()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    :goto_3
    iget-object v2, p1, Lorg/telegram/ui/Components/z1$d;->sharedDocumentCell:Lb29;

    .line 199
    .line 200
    invoke-virtual {v2, v1, v4}, Lb29;->i(Lorg/telegram/messenger/x;Z)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Lorg/telegram/ui/Components/z1$e;->this$0:Lorg/telegram/ui/Components/z1;

    .line 204
    .line 205
    invoke-static {v2}, Lorg/telegram/ui/Components/z1;->k(Lorg/telegram/ui/Components/z1;)Lorg/telegram/ui/y$k;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v5, p1, Lorg/telegram/ui/Components/z1$d;->sharedDocumentCell:Lb29;

    .line 210
    .line 211
    invoke-virtual {v5}, Lb29;->getMessage()Lorg/telegram/messenger/x;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v5}, Lorg/telegram/messenger/x;->D0()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    iget-object v6, p1, Lorg/telegram/ui/Components/z1$d;->sharedDocumentCell:Lb29;

    .line 220
    .line 221
    invoke-virtual {v6}, Lb29;->getMessage()Lorg/telegram/messenger/x;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v6}, Lorg/telegram/messenger/x;->k0()J

    .line 226
    .line 227
    .line 228
    move-result-wide v6

    .line 229
    invoke-virtual {v2, v5, v6, v7}, Lorg/telegram/ui/y$k;->a(IJ)V

    .line 230
    .line 231
    .line 232
    iget-object v2, p1, Lorg/telegram/ui/Components/z1$d;->sharedDocumentCell:Lb29;

    .line 233
    .line 234
    iget-object v5, p0, Lorg/telegram/ui/Components/z1$e;->this$0:Lorg/telegram/ui/Components/z1;

    .line 235
    .line 236
    iget-object v6, v5, Lorg/telegram/ui/Components/z1;->uiCallback:Lorg/telegram/ui/y$p;

    .line 237
    .line 238
    invoke-static {v5}, Lorg/telegram/ui/Components/z1;->k(Lorg/telegram/ui/Components/z1;)Lorg/telegram/ui/y$k;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-interface {v6, v5}, Lorg/telegram/ui/y$p;->c(Lorg/telegram/ui/y$k;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->D0()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-ne v0, v6, :cond_7

    .line 251
    .line 252
    const/4 v6, 0x1

    .line 253
    goto :goto_4

    .line 254
    :cond_7
    const/4 v6, 0x0

    .line 255
    :goto_4
    invoke-virtual {v2, v5, v6}, Lb29;->h(ZZ)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p1, Lorg/telegram/ui/Components/z1$d;->sharedDocumentCell:Lb29;

    .line 259
    .line 260
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->D0()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-ne v0, v1, :cond_8

    .line 265
    .line 266
    const/4 v3, 0x1

    .line 267
    :cond_8
    invoke-virtual {p1, p2, v3}, Lb29;->l(ZZ)V

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_9
    const/4 v2, 0x2

    .line 272
    if-ne v0, v2, :cond_d

    .line 273
    .line 274
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 275
    .line 276
    check-cast p1, Lt19;

    .line 277
    .line 278
    invoke-virtual {p1}, Lt19;->getMessage()Lorg/telegram/messenger/x;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-nez v0, :cond_a

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    goto :goto_5

    .line 286
    :cond_a
    invoke-virtual {p1}, Lt19;->getMessage()Lorg/telegram/messenger/x;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->D0()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    :goto_5
    invoke-virtual {p1, v1, v4}, Lt19;->j(Lorg/telegram/messenger/x;Z)V

    .line 295
    .line 296
    .line 297
    iget-object v2, p0, Lorg/telegram/ui/Components/z1$e;->this$0:Lorg/telegram/ui/Components/z1;

    .line 298
    .line 299
    invoke-static {v2}, Lorg/telegram/ui/Components/z1;->k(Lorg/telegram/ui/Components/z1;)Lorg/telegram/ui/y$k;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {p1}, Lt19;->getMessage()Lorg/telegram/messenger/x;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v5}, Lorg/telegram/messenger/x;->D0()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-virtual {p1}, Lt19;->getMessage()Lorg/telegram/messenger/x;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v6}, Lorg/telegram/messenger/x;->k0()J

    .line 316
    .line 317
    .line 318
    move-result-wide v6

    .line 319
    invoke-virtual {v2, v5, v6, v7}, Lorg/telegram/ui/y$k;->a(IJ)V

    .line 320
    .line 321
    .line 322
    iget-object v2, p0, Lorg/telegram/ui/Components/z1$e;->this$0:Lorg/telegram/ui/Components/z1;

    .line 323
    .line 324
    iget-object v5, v2, Lorg/telegram/ui/Components/z1;->uiCallback:Lorg/telegram/ui/y$p;

    .line 325
    .line 326
    invoke-static {v2}, Lorg/telegram/ui/Components/z1;->k(Lorg/telegram/ui/Components/z1;)Lorg/telegram/ui/y$k;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-interface {v5, v2}, Lorg/telegram/ui/y$p;->c(Lorg/telegram/ui/y$k;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->D0()I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-ne v0, v5, :cond_b

    .line 339
    .line 340
    const/4 v5, 0x1

    .line 341
    goto :goto_6

    .line 342
    :cond_b
    const/4 v5, 0x0

    .line 343
    :goto_6
    invoke-virtual {p1, v2, v5}, Lt19;->i(ZZ)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->D0()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-ne v0, v1, :cond_c

    .line 351
    .line 352
    const/4 v3, 0x1

    .line 353
    :cond_c
    invoke-virtual {p1, p2, v3}, Lt19;->n(ZZ)V

    .line 354
    .line 355
    .line 356
    :cond_d
    :goto_7
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lfl3;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p2, p1}, Lfl3;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    new-instance p2, Lorg/telegram/ui/Components/z1$d;

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/z1$e;->this$0:Lorg/telegram/ui/Components/z1;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p2, v0, p1}, Lorg/telegram/ui/Components/z1$d;-><init>(Lorg/telegram/ui/Components/z1;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p2, Lorg/telegram/ui/Components/z1$e$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/z1$e$a;-><init>(Lorg/telegram/ui/Components/z1$e;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    const/4 v1, -0x2

    .line 41
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method
