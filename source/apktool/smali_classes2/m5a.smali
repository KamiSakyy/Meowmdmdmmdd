.class public Lm5a;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"


# instance fields
.field public animationIndex:I

.field public backupImageView:[Lsv;

.field public chatId:J

.field public checkBoxCell:Lsu9;

.field public created:Z

.field public defaultIconDrawable:Landroid/graphics/drawable/Drawable;

.field public editTextBoldCursor:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field public firstSymbol:Ljava/lang/String;

.field public forumBubbleDrawable:Lrd3;

.field public iconColor:I

.field public replaceableIconDrawable:Lke8;

.field public selectAnimatedEmojiDialog:Lorg/telegram/ui/y0;

.field public selectedEmojiDocumentId:J

.field public topicForEdit:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

.field public topicId:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/f;-><init>(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    new-array p1, p1, [Lsv;

    .line 6
    .line 7
    iput-object p1, p0, Lm5a;->backupImageView:[Lsv;

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    iput-object p1, p0, Lm5a;->firstSymbol:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lm5a;->animationIndex:I

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic j2(Lm5a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lm5a;->u2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lm5a;)V
    .locals 0

    invoke-direct {p0}, Lm5a;->w2()V

    return-void
.end method

.method public static synthetic l2(Lm5a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lm5a;->v2(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic m2(Lm5a;Ljava/lang/Long;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lm5a;->x2(Ljava/lang/Long;Z)V

    return-void
.end method

.method public static synthetic n2(Lm5a;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic o2(Lm5a;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic p2(Lm5a;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic q2(Lm5a;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic r2(Lm5a;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic s2(Lm5a;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static t2(JI)Lm5a;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "chat_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    const-string p0, "topic_id"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lm5a;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lm5a;-><init>(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method private synthetic u2(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lm5a;->selectedEmojiDocumentId:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lm5a;->topicForEdit:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lm5a;->forumBubbleDrawable:Lrd3;

    .line 14
    .line 15
    invoke-virtual {p1}, Lrd3;->e()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lm5a;->iconColor:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private synthetic v2(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lm5a;->checkBoxCell:Lsu9;

    invoke-virtual {p1}, Lsu9;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lsu9;->setChecked(Z)V

    return-void
.end method

.method private synthetic w2()V
    .locals 3

    new-instance v0, Lvm7;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lvm7;-><init>(Lorg/telegram/ui/ActionBar/f;IZ)V

    invoke-virtual {v0}, Lvm7;->show()V

    return-void
.end method


# virtual methods
.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 22

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    iget-object v0, v8, Lm5a;->topicForEdit:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 10
    .line 11
    sget v1, Le78;->Rr:I

    .line 12
    .line 13
    const-string v2, "EditTopic"

    .line 14
    .line 15
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 24
    .line 25
    sget v1, Le78;->sK:I

    .line 26
    .line 27
    const-string v2, "NewTopic"

    .line 28
    .line 29
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 37
    .line 38
    sget v1, Lg68;->r2:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setBackButtonImage(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 44
    .line 45
    new-instance v1, Lm5a$a;

    .line 46
    .line 47
    invoke-direct {v1, v8}, Lm5a$a;-><init>(Lm5a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v8, Lm5a;->topicForEdit:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    const/4 v10, 0x1

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->x()Lorg/telegram/ui/ActionBar/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v2, Le78;->Ml:I

    .line 66
    .line 67
    const-string v3, "Create"

    .line 68
    .line 69
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v10, v2}, Lorg/telegram/ui/ActionBar/b;->h(ILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/c;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 82
    .line 83
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->x()Lorg/telegram/ui/ActionBar/b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget v2, Lg68;->s2:I

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/b;->b(II)Lorg/telegram/ui/ActionBar/c;

    .line 90
    .line 91
    .line 92
    :goto_1
    new-instance v0, Lm5a$b;

    .line 93
    .line 94
    invoke-direct {v0, v8, v9}, Lm5a$b;-><init>(Lm5a;Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v8, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 98
    .line 99
    new-instance v11, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-direct {v11, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lnu3;

    .line 111
    .line 112
    invoke-direct {v0, v9}, Lnu3;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v8, Lm5a;->topicForEdit:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 116
    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 120
    .line 121
    if-ne v2, v10, :cond_2

    .line 122
    .line 123
    sget v2, Le78;->Pl:I

    .line 124
    .line 125
    const-string v3, "CreateGeneralTopicTitle"

    .line 126
    .line 127
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    sget v2, Le78;->jm:I

    .line 136
    .line 137
    const-string v3, "CreateTopicTitle"

    .line 138
    .line 139
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    new-instance v2, Landroid/widget/FrameLayout;

    .line 147
    .line 148
    invoke-direct {v2, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 152
    .line 153
    invoke-direct {v3, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    iput-object v3, v8, Lm5a;->editTextBoldCursor:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 157
    .line 158
    sget v4, Le78;->rt:I

    .line 159
    .line 160
    const-string v5, "EnterTopicName"

    .line 161
    .line 162
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, v8, Lm5a;->editTextBoldCursor:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 170
    .line 171
    const-string v4, "chat_messagePanelHint"

    .line 172
    .line 173
    invoke-virtual {v8, v4}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintColor(I)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v8, Lm5a;->editTextBoldCursor:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 181
    .line 182
    const-string v4, "chat_messagePanelText"

    .line 183
    .line 184
    invoke-virtual {v8, v4}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    .line 190
    .line 191
    iget-object v3, v8, Lm5a;->editTextBoldCursor:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    iget-object v6, v8, Lm5a;->editTextBoldCursor:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 199
    .line 200
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    iget-object v7, v8, Lm5a;->editTextBoldCursor:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 209
    .line 210
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    invoke-virtual {v3, v5, v6, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 215
    .line 216
    .line 217
    iget-object v3, v8, Lm5a;->editTextBoldCursor:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v8, Lm5a;->editTextBoldCursor:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 224
    .line 225
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v8, Lm5a;->editTextBoldCursor:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 229
    .line 230
    invoke-virtual {v3}, Landroid/widget/TextView;->getInputType()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    or-int/lit16 v4, v4, 0x4000

    .line 235
    .line 236
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 237
    .line 238
    .line 239
    iget-object v3, v8, Lm5a;->editTextBoldCursor:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 240
    .line 241
    const/4 v12, -0x1

    .line 242
    const/high16 v13, -0x40800000    # -1.0f

    .line 243
    .line 244
    const/4 v14, 0x0

    .line 245
    const/high16 v15, 0x424c0000    # 51.0f

    .line 246
    .line 247
    const/high16 v16, 0x40800000    # 4.0f

    .line 248
    .line 249
    const/high16 v17, 0x41a80000    # 21.0f

    .line 250
    .line 251
    const/high16 v18, 0x40800000    # 4.0f

    .line 252
    .line 253
    invoke-static/range {v12 .. v18}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    .line 259
    .line 260
    iget-object v3, v8, Lm5a;->editTextBoldCursor:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 261
    .line 262
    new-instance v4, Lm5a$c;

    .line 263
    .line 264
    invoke-direct {v4, v8}, Lm5a$c;-><init>(Lm5a;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 268
    .line 269
    .line 270
    new-instance v3, Lm5a$d;

    .line 271
    .line 272
    invoke-direct {v3, v8, v9}, Lm5a$d;-><init>(Lm5a;Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    new-instance v4, Lf5a;

    .line 276
    .line 277
    invoke-direct {v4, v8}, Lf5a;-><init>(Lm5a;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    const/4 v12, 0x0

    .line 284
    const/4 v4, 0x0

    .line 285
    :goto_3
    const/16 v5, 0x11

    .line 286
    .line 287
    if-ge v4, v1, :cond_3

    .line 288
    .line 289
    iget-object v6, v8, Lm5a;->backupImageView:[Lsv;

    .line 290
    .line 291
    new-instance v7, Lsv;

    .line 292
    .line 293
    invoke-direct {v7, v9}, Lsv;-><init>(Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    aput-object v7, v6, v4

    .line 297
    .line 298
    iget-object v6, v8, Lm5a;->backupImageView:[Lsv;

    .line 299
    .line 300
    aget-object v6, v6, v4

    .line 301
    .line 302
    const/16 v7, 0x1c

    .line 303
    .line 304
    invoke-static {v7, v7, v5}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v3, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    .line 310
    .line 311
    add-int/lit8 v4, v4, 0x1

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_3
    const/16 v13, 0x28

    .line 315
    .line 316
    const/high16 v14, 0x42200000    # 40.0f

    .line 317
    .line 318
    const/16 v15, 0x10

    .line 319
    .line 320
    const/high16 v16, 0x41200000    # 10.0f

    .line 321
    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    invoke-static/range {v13 .. v19}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    new-instance v13, Landroid/widget/FrameLayout;

    .line 342
    .line 343
    invoke-direct {v13, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 344
    .line 345
    .line 346
    sget v0, Lg68;->h2:I

    .line 347
    .line 348
    const-string v1, "windowBackgroundGrayShadow"

    .line 349
    .line 350
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-static {v9, v0, v2}, Lorg/telegram/ui/ActionBar/l;->t2(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 359
    .line 360
    const-string v4, "windowBackgroundGray"

    .line 361
    .line 362
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 367
    .line 368
    .line 369
    new-instance v4, Lnq1;

    .line 370
    .line 371
    invoke-direct {v4, v2, v0, v12, v12}, Lnq1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v10}, Lnq1;->e(Z)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v13, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v8, Lm5a;->topicForEdit:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 384
    .line 385
    const/4 v14, -0x1

    .line 386
    if-eqz v0, :cond_5

    .line 387
    .line 388
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 389
    .line 390
    if-eq v0, v10, :cond_4

    .line 391
    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :cond_4
    new-instance v0, Landroid/widget/ImageView;

    .line 395
    .line 396
    invoke-direct {v0, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 397
    .line 398
    .line 399
    sget v2, Lg68;->b7:I

    .line 400
    .line 401
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 402
    .line 403
    .line 404
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 405
    .line 406
    const-string v4, "chat_inMenu"

    .line 407
    .line 408
    invoke-virtual {v8, v4}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 413
    .line 414
    invoke-direct {v2, v4, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 418
    .line 419
    .line 420
    const/16 v2, 0x16

    .line 421
    .line 422
    invoke-static {v2, v2, v5}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    .line 428
    .line 429
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$d;

    .line 430
    .line 431
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-direct {v0, v9, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$d;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 436
    .line 437
    .line 438
    const/high16 v2, 0x41000000    # 8.0f

    .line 439
    .line 440
    invoke-static {v14, v2}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v13, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 445
    .line 446
    .line 447
    new-instance v0, Lsu9;

    .line 448
    .line 449
    invoke-direct {v0, v9}, Lsu9;-><init>(Landroid/content/Context;)V

    .line 450
    .line 451
    .line 452
    iput-object v0, v8, Lm5a;->checkBoxCell:Lsu9;

    .line 453
    .line 454
    invoke-virtual {v0}, Lsu9;->getCheckBox()Lorg/telegram/ui/Components/Switch;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0, v12}, Lorg/telegram/ui/Components/Switch;->setDrawIconType(I)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v8, Lm5a;->checkBoxCell:Lsu9;

    .line 462
    .line 463
    sget v2, Le78;->Sr:I

    .line 464
    .line 465
    const-string v3, "EditTopicHide"

    .line 466
    .line 467
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    iget-object v3, v8, Lm5a;->topicForEdit:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 472
    .line 473
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->e:Z

    .line 474
    .line 475
    xor-int/2addr v3, v10

    .line 476
    invoke-virtual {v0, v2, v3, v12}, Lsu9;->d(Ljava/lang/String;ZZ)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v8, Lm5a;->checkBoxCell:Lsu9;

    .line 480
    .line 481
    const-string v2, "windowBackgroundWhite"

    .line 482
    .line 483
    invoke-virtual {v8, v2}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    const-string v3, "listSelectorSDK21"

    .line 488
    .line 489
    invoke-virtual {v8, v3}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/l;->g1(II)Landroid/graphics/drawable/Drawable;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v8, Lm5a;->checkBoxCell:Lsu9;

    .line 501
    .line 502
    new-instance v2, Lg5a;

    .line 503
    .line 504
    invoke-direct {v2, v8}, Lg5a;-><init>(Lm5a;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v8, Lm5a;->checkBoxCell:Lsu9;

    .line 511
    .line 512
    const/4 v15, -0x1

    .line 513
    const/high16 v16, 0x42480000    # 50.0f

    .line 514
    .line 515
    const/16 v17, 0x30

    .line 516
    .line 517
    const/16 v18, 0x0

    .line 518
    .line 519
    const/high16 v19, 0x41000000    # 8.0f

    .line 520
    .line 521
    const/16 v20, 0x0

    .line 522
    .line 523
    const/16 v21, 0x0

    .line 524
    .line 525
    invoke-static/range {v15 .. v21}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v13, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 530
    .line 531
    .line 532
    new-instance v0, Lbv9;

    .line 533
    .line 534
    invoke-direct {v0, v9}, Lbv9;-><init>(Landroid/content/Context;)V

    .line 535
    .line 536
    .line 537
    sget v2, Le78;->Tr:I

    .line 538
    .line 539
    const-string v3, "EditTopicHideInfo"

    .line 540
    .line 541
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v0, v2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->k0()Landroid/content/Context;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    sget v3, Lg68;->g2:I

    .line 553
    .line 554
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-static {v2, v3, v1, v4}, Lorg/telegram/ui/ActionBar/l;->v2(Landroid/content/Context;ILjava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)Landroid/graphics/drawable/Drawable;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 563
    .line 564
    .line 565
    const/high16 v16, -0x40000000    # -2.0f

    .line 566
    .line 567
    const/high16 v19, 0x42680000    # 58.0f

    .line 568
    .line 569
    invoke-static/range {v15 .. v21}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v13, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_5

    .line 577
    .line 578
    :cond_5
    :goto_4
    new-instance v15, Lm5a$e;

    .line 579
    .line 580
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->k0()Landroid/content/Context;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    const/4 v4, 0x0

    .line 585
    const/4 v5, 0x0

    .line 586
    const/4 v6, 0x3

    .line 587
    const/4 v7, 0x0

    .line 588
    move-object v0, v15

    .line 589
    move-object/from16 v1, p0

    .line 590
    .line 591
    move-object/from16 v2, p0

    .line 592
    .line 593
    invoke-direct/range {v0 .. v7}, Lm5a$e;-><init>(Lm5a;Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;ZLjava/lang/Integer;ILorg/telegram/ui/ActionBar/l$r;)V

    .line 594
    .line 595
    .line 596
    iput-object v15, v8, Lm5a;->selectAnimatedEmojiDialog:Lorg/telegram/ui/y0;

    .line 597
    .line 598
    iget-boolean v0, v8, Lorg/telegram/ui/ActionBar/f;->fragmentBeginToShow:Z

    .line 599
    .line 600
    invoke-virtual {v15, v0}, Lorg/telegram/ui/y0;->setAnimationsEnabled(Z)V

    .line 601
    .line 602
    .line 603
    iget-object v0, v8, Lm5a;->selectAnimatedEmojiDialog:Lorg/telegram/ui/y0;

    .line 604
    .line 605
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 606
    .line 607
    .line 608
    iget-object v0, v8, Lm5a;->selectAnimatedEmojiDialog:Lorg/telegram/ui/y0;

    .line 609
    .line 610
    const/4 v1, -0x1

    .line 611
    const/high16 v2, -0x40800000    # -1.0f

    .line 612
    .line 613
    const/4 v3, 0x0

    .line 614
    const/high16 v4, 0x41400000    # 12.0f

    .line 615
    .line 616
    const/high16 v5, 0x41400000    # 12.0f

    .line 617
    .line 618
    const/high16 v6, 0x41400000    # 12.0f

    .line 619
    .line 620
    const/high16 v7, 0x41400000    # 12.0f

    .line 621
    .line 622
    invoke-static/range {v1 .. v7}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v13, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 627
    .line 628
    .line 629
    iget v0, v8, Lm5a;->iconColor:I

    .line 630
    .line 631
    const-string v1, ""

    .line 632
    .line 633
    invoke-static {v1, v0}, Lud3;->h(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    move-object v1, v0

    .line 638
    check-cast v1, Lnq1;

    .line 639
    .line 640
    invoke-virtual {v1}, Lnq1;->b()Landroid/graphics/drawable/Drawable;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, Lrd3;

    .line 645
    .line 646
    iput-object v1, v8, Lm5a;->forumBubbleDrawable:Lrd3;

    .line 647
    .line 648
    new-instance v1, Lke8;

    .line 649
    .line 650
    invoke-direct {v1, v9}, Lke8;-><init>(Landroid/content/Context;)V

    .line 651
    .line 652
    .line 653
    iput-object v1, v8, Lm5a;->replaceableIconDrawable:Lke8;

    .line 654
    .line 655
    new-instance v1, Lnq1;

    .line 656
    .line 657
    iget-object v2, v8, Lm5a;->replaceableIconDrawable:Lke8;

    .line 658
    .line 659
    invoke-direct {v1, v0, v2, v12, v12}, Lnq1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v10}, Lnq1;->e(Z)V

    .line 663
    .line 664
    .line 665
    iget-object v0, v8, Lm5a;->selectAnimatedEmojiDialog:Lorg/telegram/ui/y0;

    .line 666
    .line 667
    invoke-virtual {v0, v1}, Lorg/telegram/ui/y0;->setForumIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 668
    .line 669
    .line 670
    iput-object v1, v8, Lm5a;->defaultIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 671
    .line 672
    iget-object v0, v8, Lm5a;->replaceableIconDrawable:Lke8;

    .line 673
    .line 674
    iget-object v1, v8, Lm5a;->backupImageView:[Lsv;

    .line 675
    .line 676
    aget-object v1, v1, v12

    .line 677
    .line 678
    invoke-virtual {v0, v1}, Lke8;->b(Landroid/view/View;)V

    .line 679
    .line 680
    .line 681
    iget-object v0, v8, Lm5a;->replaceableIconDrawable:Lke8;

    .line 682
    .line 683
    iget-object v1, v8, Lm5a;->backupImageView:[Lsv;

    .line 684
    .line 685
    aget-object v1, v1, v10

    .line 686
    .line 687
    invoke-virtual {v0, v1}, Lke8;->b(Landroid/view/View;)V

    .line 688
    .line 689
    .line 690
    iget-object v0, v8, Lm5a;->backupImageView:[Lsv;

    .line 691
    .line 692
    aget-object v0, v0, v12

    .line 693
    .line 694
    iget-object v1, v8, Lm5a;->defaultIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 695
    .line 696
    invoke-virtual {v0, v1}, Lsv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 697
    .line 698
    .line 699
    iget-object v0, v8, Lm5a;->backupImageView:[Lsv;

    .line 700
    .line 701
    aget-object v0, v0, v12

    .line 702
    .line 703
    const/high16 v1, 0x3f800000    # 1.0f

    .line 704
    .line 705
    invoke-static {v0, v10, v1, v12}, Lorg/telegram/messenger/a;->a4(Landroid/view/View;ZFZ)V

    .line 706
    .line 707
    .line 708
    iget-object v0, v8, Lm5a;->backupImageView:[Lsv;

    .line 709
    .line 710
    aget-object v0, v0, v10

    .line 711
    .line 712
    invoke-static {v0, v12, v1, v12}, Lorg/telegram/messenger/a;->a4(Landroid/view/View;ZFZ)V

    .line 713
    .line 714
    .line 715
    iget-object v0, v8, Lm5a;->forumBubbleDrawable:Lrd3;

    .line 716
    .line 717
    iget-object v1, v8, Lm5a;->backupImageView:[Lsv;

    .line 718
    .line 719
    aget-object v1, v1, v12

    .line 720
    .line 721
    invoke-virtual {v0, v1}, Lrd3;->b(Landroid/view/View;)V

    .line 722
    .line 723
    .line 724
    iget-object v0, v8, Lm5a;->forumBubbleDrawable:Lrd3;

    .line 725
    .line 726
    iget-object v1, v8, Lm5a;->backupImageView:[Lsv;

    .line 727
    .line 728
    aget-object v1, v1, v10

    .line 729
    .line 730
    invoke-virtual {v0, v1}, Lrd3;->b(Landroid/view/View;)V

    .line 731
    .line 732
    .line 733
    :goto_5
    const/high16 v0, -0x40800000    # -1.0f

    .line 734
    .line 735
    invoke-static {v14, v0}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v11, v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 740
    .line 741
    .line 742
    iget-object v0, v8, Lm5a;->topicForEdit:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 743
    .line 744
    if-eqz v0, :cond_6

    .line 745
    .line 746
    iget-object v1, v8, Lm5a;->editTextBoldCursor:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 747
    .line 748
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Ljava/lang/String;

    .line 749
    .line 750
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 751
    .line 752
    .line 753
    iget-object v0, v8, Lm5a;->topicForEdit:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 754
    .line 755
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:J

    .line 756
    .line 757
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v8, v0, v10}, Lm5a;->x2(Ljava/lang/Long;Z)V

    .line 762
    .line 763
    .line 764
    goto :goto_6

    .line 765
    :cond_6
    const-wide/16 v0, 0x0

    .line 766
    .line 767
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v8, v0, v10}, Lm5a;->x2(Ljava/lang/Long;Z)V

    .line 772
    .line 773
    .line 774
    :goto_6
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 775
    .line 776
    return-object v0
.end method

.method public k1()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->arguments:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "chat_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lm5a;->chatId:J

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->arguments:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "topic_id"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lm5a;->topicId:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lorg/telegram/messenger/y;->I8()Lorg/telegram/messenger/g0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-wide v3, p0, Lm5a;->chatId:J

    .line 33
    .line 34
    iget v1, p0, Lm5a;->topicId:I

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4, v1}, Lorg/telegram/messenger/g0;->I(JI)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lm5a;->topicForEdit:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    return v2

    .line 45
    :cond_0
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->d:I

    .line 46
    .line 47
    iput v0, p0, Lm5a;->iconColor:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v0, Lrd3;->b:[I

    .line 51
    .line 52
    sget-object v1, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    array-length v2, v0

    .line 59
    rem-int/2addr v1, v2

    .line 60
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    aget v0, v0, v1

    .line 65
    .line 66
    iput v0, p0, Lm5a;->iconColor:I

    .line 67
    .line 68
    :goto_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->k1()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0
.end method

.method public r1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->r1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm5a;->editTextBoldCursor:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm5a;->editTextBoldCursor:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->f3(Landroid/app/Activity;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public u1(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/f;->u1(ZZ)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lm5a;->created:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->F1()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p2, p0, Lm5a;->animationIndex:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/a0;->r(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lm5a;->selectAnimatedEmojiDialog:Lorg/telegram/ui/y0;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-boolean p2, p0, Lorg/telegram/ui/ActionBar/f;->fragmentBeginToShow:Z

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lorg/telegram/ui/y0;->setAnimationsEnabled(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public w1(ZZ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/f;->w1(ZZ)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p2, p0, Lm5a;->animationIndex:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/a0;->y(I[I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lm5a;->animationIndex:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final x2(Ljava/lang/Long;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm5a;->selectAnimatedEmojiDialog:Lorg/telegram/ui/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lm5a;->replaceableIconDrawable:Lke8;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    move-wide v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    :goto_0
    iget-object v4, p0, Lm5a;->selectAnimatedEmojiDialog:Lorg/telegram/ui/y0;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v4, v5}, Lorg/telegram/ui/y0;->setSelected(Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    iget-wide v4, p0, Lm5a;->selectedEmojiDocumentId:J

    .line 31
    .line 32
    cmp-long v6, v4, v2

    .line 33
    .line 34
    if-nez v6, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    if-nez p2, :cond_4

    .line 38
    .line 39
    cmp-long p2, v2, v0

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ltla;->x()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_4

    .line 52
    .line 53
    iget p2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/Components/c;->k(IJ)Ltm9;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-static {p0}, Lorg/telegram/ui/Components/q;->p0(Lorg/telegram/ui/ActionBar/f;)Lorg/telegram/ui/Components/q;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget v0, Le78;->Ah0:I

    .line 70
    .line 71
    const-string v1, "UnlockPremiumEmojiHint"

    .line 72
    .line 73
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget v1, Le78;->nX:I

    .line 82
    .line 83
    const-string v2, "PremiumMore"

    .line 84
    .line 85
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lh5a;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Lh5a;-><init>(Lm5a;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1, v0, v1, v2}, Lorg/telegram/ui/Components/q;->A(Ltm9;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/p;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void

    .line 102
    :cond_4
    iput-wide v2, p0, Lm5a;->selectedEmojiDocumentId:J

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    const/4 p2, 0x0

    .line 106
    const/4 v4, 0x1

    .line 107
    cmp-long v5, v2, v0

    .line 108
    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    new-instance v0, Lorg/telegram/ui/Components/c;

    .line 112
    .line 113
    const/16 v1, 0xa

    .line 114
    .line 115
    iget v5, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 116
    .line 117
    invoke-direct {v0, v1, v5, v2, v3}, Lorg/telegram/ui/Components/c;-><init>(IIJ)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->a:Landroid/graphics/PorterDuffColorFilter;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/c;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lm5a;->backupImageView:[Lsv;

    .line 126
    .line 127
    aget-object v1, v1, v4

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lsv;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/c;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lm5a;->backupImageView:[Lsv;

    .line 133
    .line 134
    aget-object v0, v0, v4

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lsv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    new-instance v0, Lon4;

    .line 141
    .line 142
    invoke-direct {v0, p1, v4}, Lon4;-><init>(Lorg/telegram/ui/ActionBar/l$r;I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lm5a;->firstSymbol:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lon4;->c(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lm5a;->replaceableIconDrawable:Lke8;

    .line 151
    .line 152
    invoke-virtual {v1, v0, p2}, Lke8;->e(Landroid/graphics/drawable/Drawable;Z)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lm5a;->backupImageView:[Lsv;

    .line 156
    .line 157
    aget-object v0, v0, v4

    .line 158
    .line 159
    iget-object v1, p0, Lm5a;->defaultIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lsv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lm5a;->backupImageView:[Lsv;

    .line 165
    .line 166
    aget-object v0, v0, v4

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Lsv;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/c;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    iget-object p1, p0, Lm5a;->backupImageView:[Lsv;

    .line 172
    .line 173
    aget-object v0, p1, p2

    .line 174
    .line 175
    aget-object v1, p1, v4

    .line 176
    .line 177
    aput-object v1, p1, p2

    .line 178
    .line 179
    aput-object v0, p1, v4

    .line 180
    .line 181
    const/high16 p1, 0x3f000000    # 0.5f

    .line 182
    .line 183
    invoke-static {v1, v4, p1, v4}, Lorg/telegram/messenger/a;->a4(Landroid/view/View;ZFZ)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lm5a;->backupImageView:[Lsv;

    .line 187
    .line 188
    aget-object v0, v0, v4

    .line 189
    .line 190
    invoke-static {v0, p2, p1, v4}, Lorg/telegram/messenger/a;->a4(Landroid/view/View;ZFZ)V

    .line 191
    .line 192
    .line 193
    :cond_6
    :goto_2
    return-void
.end method

.method public y2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm5a;->editTextBoldCursor:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm5a;->editTextBoldCursor:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
