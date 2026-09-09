.class public Lo55$c;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo55;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic a:Lo55;


# direct methods
.method public constructor <init>(Lo55;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo55$c;->a:Lo55;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lo55$c;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lo55$c;->a:Lo55;

    invoke-static {v0}, Lo55;->z2(Lo55;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo55$c;->a:Lo55;

    .line 2
    .line 3
    invoke-static {v0}, Lo55;->v2(Lo55;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lo55$c;->a:Lo55;

    .line 12
    .line 13
    invoke-static {v0}, Lo55;->A2(Lo55;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq p1, v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Lo55$c;->a:Lo55;

    .line 20
    .line 21
    invoke-static {v0}, Lo55;->x2(Lo55;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq p1, v0, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Lo55$c;->a:Lo55;

    .line 28
    .line 29
    invoke-static {v0}, Lo55;->w2(Lo55;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq p1, v0, :cond_5

    .line 34
    .line 35
    iget-object v0, p0, Lo55$c;->a:Lo55;

    .line 36
    .line 37
    invoke-static {v0}, Lo55;->q2(Lo55;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq p1, v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Lo55$c;->a:Lo55;

    .line 44
    .line 45
    invoke-static {v0}, Lo55;->m2(Lo55;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq p1, v0, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Lo55$c;->a:Lo55;

    .line 52
    .line 53
    invoke-static {v0}, Lo55;->n2(Lo55;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq p1, v0, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, Lo55$c;->a:Lo55;

    .line 60
    .line 61
    invoke-static {v0}, Lo55;->p2(Lo55;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eq p1, v0, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, Lo55$c;->a:Lo55;

    .line 68
    .line 69
    invoke-static {v0}, Lo55;->t2(Lo55;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne p1, v0, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v0, p0, Lo55$c;->a:Lo55;

    .line 77
    .line 78
    invoke-static {v0}, Lo55;->y2(Lo55;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eq p1, v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lo55$c;->a:Lo55;

    .line 85
    .line 86
    invoke-static {v0}, Lo55;->u2(Lo55;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eq p1, v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lo55$c;->a:Lo55;

    .line 93
    .line 94
    invoke-static {v0}, Lo55;->k2(Lo55;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eq p1, v0, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Lo55$c;->a:Lo55;

    .line 101
    .line 102
    invoke-static {v0}, Lo55;->o2(Lo55;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ne p1, v0, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Lo55$c;->a:Lo55;

    .line 110
    .line 111
    invoke-static {v0}, Lo55;->l2(Lo55;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ne p1, v0, :cond_3

    .line 116
    .line 117
    const/16 p1, 0x8

    .line 118
    .line 119
    return p1

    .line 120
    :cond_3
    const/4 p1, 0x2

    .line 121
    return p1

    .line 122
    :cond_4
    :goto_0
    const/4 p1, 0x4

    .line 123
    return p1

    .line 124
    :cond_5
    :goto_1
    const/4 p1, 0x3

    .line 125
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
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_f

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_e

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_5

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    if-eq v0, p2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 23
    .line 24
    check-cast p1, Lbv9;

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 29
    .line 30
    check-cast p1, Lnu3;

    .line 31
    .line 32
    iget-object v0, p0, Lo55$c;->a:Lo55;

    .line 33
    .line 34
    invoke-static {v0}, Lo55;->y2(Lo55;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne p2, v0, :cond_2

    .line 39
    .line 40
    sget p2, Le78;->QG:I

    .line 41
    .line 42
    const-string v0, "MD_Toolbar"

    .line 43
    .line 44
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lo55$c;->a:Lo55;

    .line 54
    .line 55
    invoke-static {v0}, Lo55;->u2(Lo55;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne p2, v0, :cond_3

    .line 60
    .line 61
    sget p2, Le78;->cy:I

    .line 62
    .line 63
    const-string v0, "Folder"

    .line 64
    .line 65
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lo55$c;->a:Lo55;

    .line 75
    .line 76
    invoke-static {v0}, Lo55;->k2(Lo55;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne p2, v0, :cond_4

    .line 81
    .line 82
    sget p2, Le78;->xd:I

    .line 83
    .line 84
    const-string v0, "Bottom_Bar_Header"

    .line 85
    .line 86
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_4
    iget-object v0, p0, Lo55$c;->a:Lo55;

    .line 96
    .line 97
    invoke-static {v0}, Lo55;->o2(Lo55;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne p2, v0, :cond_10

    .line 102
    .line 103
    sget p2, Le78;->Wx:I

    .line 104
    .line 105
    const-string v0, "Floating_Header"

    .line 106
    .line 107
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 117
    .line 118
    move-object v2, p1

    .line 119
    check-cast v2, Lru9;

    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    invoke-virtual {v2, v1, p1}, Lru9;->h(ZLjava/util/ArrayList;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lo55$c;->a:Lo55;

    .line 126
    .line 127
    invoke-static {p1}, Lo55;->A2(Lo55;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-ne p2, p1, :cond_6

    .line 132
    .line 133
    sget p1, Le78;->N90:I

    .line 134
    .line 135
    const-string p2, "ShowTabsOnForward"

    .line 136
    .line 137
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-boolean p2, Lorg/telegram/mdgram/MDsettings/MDConfig;->showTabsOnForward:Z

    .line 142
    .line 143
    invoke-virtual {v2, p1, p2, v1}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :cond_6
    iget-object p1, p0, Lo55$c;->a:Lo55;

    .line 149
    .line 150
    invoke-static {p1}, Lo55;->x2(Lo55;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-ne p2, p1, :cond_7

    .line 155
    .line 156
    sget p1, Le78;->dB:I

    .line 157
    .line 158
    const-string p2, "HomeTilte"

    .line 159
    .line 160
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget p1, Le78;->eB:I

    .line 165
    .line 166
    const-string p2, "HomeTilteToName"

    .line 167
    .line 168
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    sget-boolean v5, Lorg/telegram/mdgram/MDsettings/MDConfig;->allowName:Z

    .line 173
    .line 174
    const/4 v6, 0x1

    .line 175
    const/4 v7, 0x0

    .line 176
    invoke-virtual/range {v2 .. v7}, Lru9;->j(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_7
    iget-object p1, p0, Lo55$c;->a:Lo55;

    .line 182
    .line 183
    invoke-static {p1}, Lo55;->w2(Lo55;)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-ne p2, p1, :cond_8

    .line 188
    .line 189
    sget p1, Le78;->fB:I

    .line 190
    .line 191
    const-string p2, "Home_Hello_show"

    .line 192
    .line 193
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const/4 v4, 0x0

    .line 198
    sget-boolean v5, Lorg/telegram/mdgram/MDsettings/MDConfig;->allowNameHello:Z

    .line 199
    .line 200
    const/4 v6, 0x1

    .line 201
    const/4 v7, 0x0

    .line 202
    invoke-virtual/range {v2 .. v7}, Lru9;->j(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_8
    iget-object p1, p0, Lo55$c;->a:Lo55;

    .line 208
    .line 209
    invoke-static {p1}, Lo55;->q2(Lo55;)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-ne p2, p1, :cond_9

    .line 214
    .line 215
    sget p1, Le78;->QA:I

    .line 216
    .line 217
    const-string p2, "HideSearchBar"

    .line 218
    .line 219
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    sget p1, Le78;->RA:I

    .line 224
    .line 225
    const-string p2, "HideSearchBar_Sum"

    .line 226
    .line 227
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    sget-boolean v5, Lorg/telegram/mdgram/MDsettings/MDConfig;->allowSearchBar:Z

    .line 232
    .line 233
    const/4 v6, 0x1

    .line 234
    const/4 v7, 0x0

    .line 235
    invoke-virtual/range {v2 .. v7}, Lru9;->j(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_9
    iget-object p1, p0, Lo55$c;->a:Lo55;

    .line 241
    .line 242
    invoke-static {p1}, Lo55;->m2(Lo55;)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-ne p2, p1, :cond_a

    .line 247
    .line 248
    sget p1, Le78;->Ad:I

    .line 249
    .line 250
    const-string p2, "Bottom_show"

    .line 251
    .line 252
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const/4 v4, 0x0

    .line 257
    sget-boolean v5, Lorg/telegram/mdgram/MDsettings/MDConfig;->mdBottomBar:Z

    .line 258
    .line 259
    const/4 v6, 0x1

    .line 260
    const/4 v7, 0x0

    .line 261
    invoke-virtual/range {v2 .. v7}, Lru9;->j(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_a
    iget-object p1, p0, Lo55$c;->a:Lo55;

    .line 267
    .line 268
    invoke-static {p1}, Lo55;->n2(Lo55;)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-ne p2, p1, :cond_b

    .line 273
    .line 274
    sget p1, Le78;->yd:I

    .line 275
    .line 276
    const-string p2, "Bottom_Bar_ios"

    .line 277
    .line 278
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    sget p1, Le78;->zd:I

    .line 283
    .line 284
    const-string p2, "Bottom_Bar_ios_sum"

    .line 285
    .line 286
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    sget-boolean v5, Lorg/telegram/mdgram/MDsettings/MDConfig;->ismdBottomBarIos:Z

    .line 291
    .line 292
    const/4 v6, 0x1

    .line 293
    const/4 v7, 0x0

    .line 294
    invoke-virtual/range {v2 .. v7}, Lru9;->j(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_b
    iget-object p1, p0, Lo55$c;->a:Lo55;

    .line 299
    .line 300
    invoke-static {p1}, Lo55;->p2(Lo55;)I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-ne p2, p1, :cond_c

    .line 305
    .line 306
    sget p1, Le78;->Xx:I

    .line 307
    .line 308
    const-string p2, "Floating_Hide"

    .line 309
    .line 310
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    sget p1, Le78;->Yx:I

    .line 315
    .line 316
    const-string p2, "Floating_Hide_sum"

    .line 317
    .line 318
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    sget-boolean v5, Lorg/telegram/mdgram/MDsettings/MDConfig;->isFloatingB:Z

    .line 323
    .line 324
    const/4 v6, 0x1

    .line 325
    const/4 v7, 0x0

    .line 326
    invoke-virtual/range {v2 .. v7}, Lru9;->j(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_c
    iget-object p1, p0, Lo55$c;->a:Lo55;

    .line 331
    .line 332
    invoke-static {p1}, Lo55;->t2(Lo55;)I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-ne p2, p1, :cond_10

    .line 337
    .line 338
    sget p1, Le78;->dy:I

    .line 339
    .line 340
    const-string p2, "FolderTab_Style"

    .line 341
    .line 342
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    sget-boolean p1, Lorg/telegram/mdgram/MDsettings/MDConfig;->foldersStyle:Z

    .line 347
    .line 348
    if-eqz p1, :cond_d

    .line 349
    .line 350
    sget p1, Le78;->fy:I

    .line 351
    .line 352
    const-string p2, "FolderTab_Style_sum_line"

    .line 353
    .line 354
    goto :goto_0

    .line 355
    :cond_d
    sget p1, Le78;->ey:I

    .line 356
    .line 357
    const-string p2, "FolderTab_Style_sum_bubble"

    .line 358
    .line 359
    :goto_0
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    move-object v4, p1

    .line 364
    sget-boolean v5, Lorg/telegram/mdgram/MDsettings/MDConfig;->foldersStyle:Z

    .line 365
    .line 366
    const/4 v6, 0x1

    .line 367
    const/4 v7, 0x0

    .line 368
    invoke-virtual/range {v2 .. v7}, Lru9;->j(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 369
    .line 370
    .line 371
    goto :goto_1

    .line 372
    :cond_e
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 373
    .line 374
    check-cast p1, Luw9;

    .line 375
    .line 376
    const-string p2, "windowBackgroundWhiteBlackText"

    .line 377
    .line 378
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result p2

    .line 382
    invoke-virtual {p1, p2}, Luw9;->setTextColor(I)V

    .line 383
    .line 384
    .line 385
    goto :goto_1

    .line 386
    :cond_f
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 387
    .line 388
    iget-object p2, p0, Lo55$c;->a:Landroid/content/Context;

    .line 389
    .line 390
    sget v0, Lg68;->f2:I

    .line 391
    .line 392
    const-string v1, "windowBackgroundGrayShadow"

    .line 393
    .line 394
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 399
    .line 400
    .line 401
    :cond_10
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 4

    .line 1
    const-string p1, "windowBackgroundWhite"

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :pswitch_0
    iget-object p1, p0, Lo55$c;->a:Lo55;

    .line 10
    .line 11
    new-instance p2, Li50;

    .line 12
    .line 13
    iget-object v0, p0, Lo55$c;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Lo55$c;->a:Lo55;

    .line 16
    .line 17
    iget-object v2, v1, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {p2, v0, v1, v2, v3}, Li50;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/k;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lo55;->C2(Lo55;Li50;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lo55$c;->a:Lo55;

    .line 27
    .line 28
    invoke-static {p1}, Lo55;->s2(Lo55;)Li50;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "windowBackgroundBottomBar"

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    new-instance p2, Lbv9;

    .line 50
    .line 51
    iget-object p1, p0, Lo55$c;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lbv9;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lo55$c;->a:Landroid/content/Context;

    .line 57
    .line 58
    sget v0, Lg68;->f2:I

    .line 59
    .line 60
    const-string v1, "windowBackgroundGrayShadow"

    .line 61
    .line 62
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    new-instance p2, Lxu9;

    .line 71
    .line 72
    iget-object v0, p0, Lo55$c;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-direct {p2, v0}, Lxu9;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    new-instance p2, Ltl6;

    .line 86
    .line 87
    iget-object v0, p0, Lo55$c;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct {p2, v0}, Ltl6;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_4
    new-instance p2, Lnu3;

    .line 101
    .line 102
    iget-object v0, p0, Lo55$c;->a:Landroid/content/Context;

    .line 103
    .line 104
    invoke-direct {p2, v0}, Lnu3;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_5
    new-instance p2, Lru9;

    .line 116
    .line 117
    iget-object v0, p0, Lo55$c;->a:Landroid/content/Context;

    .line 118
    .line 119
    invoke-direct {p2, v0}, Lru9;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_6
    new-instance p2, Luw9;

    .line 131
    .line 132
    iget-object v0, p0, Lo55$c;->a:Landroid/content/Context;

    .line 133
    .line 134
    invoke-direct {p2, v0}, Luw9;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_7
    new-instance p2, Lsz8;

    .line 146
    .line 147
    iget-object p1, p0, Lo55$c;->a:Landroid/content/Context;

    .line 148
    .line 149
    invoke-direct {p2, p1}, Lsz8;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 153
    .line 154
    const/4 v0, -0x1

    .line 155
    const/4 v1, -0x2

    .line 156
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    .line 163
    .line 164
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
