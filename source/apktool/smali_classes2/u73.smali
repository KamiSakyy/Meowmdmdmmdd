.class public Lu73;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu73$h;,
        Lu73$e;,
        Lu73$c;,
        Lu73$d;,
        Lu73$f;,
        Lu73$g;
    }
.end annotation


# instance fields
.field private adapter:Lu73$e;

.field private createFilterRow:I

.field private createSectionRow:I

.field private filterHelpRow:I

.field private filtersEndRow:I

.field private filtersHeaderRow:I

.field private filtersStartRow:I

.field private folderStyleEmojiRow:I

.field private folderStyleEmojiTitlesRow:I

.field private folderStyleHeaderRow:I

.field private folderStyleSectionRow:I

.field private folderStyleTitlesRow:I

.field private hideAllTabRow:I

.field private ignoreUpdates:Z

.field private itemTouchHelper:Landroidx/recyclerview/widget/j;

.field private listView:Lorg/telegram/ui/Components/v1;

.field private orderChanged:Z

.field private recommendedEndRow:I

.field private recommendedHeaderRow:I

.field private recommendedSectionRow:I

.field private recommendedStartRow:I

.field private rowCount:I

.field private showAllChats:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lu73;->rowCount:I

    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic A2(Lu73;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Lu73;->listView:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method

.method public static bridge synthetic B2(Lu73;)I
    .locals 0

    iget p0, p0, Lu73;->recommendedEndRow:I

    return p0
.end method

.method public static bridge synthetic C2(Lu73;)I
    .locals 0

    iget p0, p0, Lu73;->recommendedHeaderRow:I

    return p0
.end method

.method public static bridge synthetic D2(Lu73;)I
    .locals 0

    iget p0, p0, Lu73;->recommendedSectionRow:I

    return p0
.end method

.method public static bridge synthetic E2(Lu73;)I
    .locals 0

    iget p0, p0, Lu73;->recommendedStartRow:I

    return p0
.end method

.method public static bridge synthetic F2(Lu73;)I
    .locals 0

    iget p0, p0, Lu73;->rowCount:I

    return p0
.end method

.method public static bridge synthetic G2(Lu73;)Z
    .locals 0

    iget-boolean p0, p0, Lu73;->showAllChats:Z

    return p0
.end method

.method public static bridge synthetic H2(Lu73;Z)V
    .locals 0

    iput-boolean p1, p0, Lu73;->ignoreUpdates:Z

    return-void
.end method

.method public static bridge synthetic I2(Lu73;Z)V
    .locals 0

    iput-boolean p1, p0, Lu73;->orderChanged:Z

    return-void
.end method

.method public static bridge synthetic J2(Lu73;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lu73;->R2(Z)V

    return-void
.end method

.method public static synthetic K2(Lu73;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic L2(Lu73;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method private synthetic N2(Landroid/content/Context;Landroid/view/View;IFF)V
    .locals 3

    .line 1
    iget p4, p0, Lu73;->folderStyleTitlesRow:I

    .line 2
    .line 3
    const/4 p5, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p3, p4, :cond_a

    .line 6
    .line 7
    iget p4, p0, Lu73;->folderStyleEmojiRow:I

    .line 8
    .line 9
    if-eq p3, p4, :cond_a

    .line 10
    .line 11
    iget p4, p0, Lu73;->folderStyleEmojiTitlesRow:I

    .line 12
    .line 13
    if-ne p3, p4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget p4, p0, Lu73;->filtersStartRow:I

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-lt p3, p4, :cond_4

    .line 21
    .line 22
    iget v2, p0, Lu73;->filtersEndRow:I

    .line 23
    .line 24
    if-ge p3, v2, :cond_4

    .line 25
    .line 26
    sub-int/2addr p3, p4

    .line 27
    iget-boolean p2, p0, Lu73;->showAllChats:Z

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    add-int/lit8 p3, p3, 0x1

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p2, p2, Lorg/telegram/messenger/y;->r:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lorg/telegram/messenger/y$b;

    .line 44
    .line 45
    invoke-virtual {p2}, Lorg/telegram/messenger/y$b;->d()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object p2, p2, Lorg/telegram/messenger/y;->r:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lorg/telegram/messenger/y$b;

    .line 63
    .line 64
    iget-boolean p2, p2, Lorg/telegram/messenger/y$b;->a:Z

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    new-instance p2, Lqo4;

    .line 69
    .line 70
    iget p3, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 71
    .line 72
    invoke-direct {p2, p0, p1, v1, p3}, Lqo4;-><init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_3
    new-instance p1, Lorg/telegram/ui/x;

    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object p2, p2, Lorg/telegram/messenger/y;->r:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lorg/telegram/messenger/y$b;

    .line 93
    .line 94
    invoke-direct {p1, p2}, Lorg/telegram/ui/x;-><init>(Lorg/telegram/messenger/y$b;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 98
    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_4
    iget p4, p0, Lu73;->createFilterRow:I

    .line 103
    .line 104
    if-ne p3, p4, :cond_8

    .line 105
    .line 106
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-object p2, p2, Lorg/telegram/messenger/y;->r:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    sub-int/2addr p2, v0

    .line 117
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    iget p3, p3, Lorg/telegram/messenger/y;->c0:I

    .line 122
    .line 123
    if-lt p2, p3, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Ltla;->x()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_6

    .line 134
    .line 135
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object p2, p2, Lorg/telegram/messenger/y;->r:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    iget p3, p3, Lorg/telegram/messenger/y;->d0:I

    .line 150
    .line 151
    if-lt p2, p3, :cond_7

    .line 152
    .line 153
    :cond_6
    new-instance p2, Lqo4;

    .line 154
    .line 155
    iget p3, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 156
    .line 157
    invoke-direct {p2, p0, p1, v1, p3}, Lqo4;-><init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    new-instance p1, Lorg/telegram/ui/x;

    .line 165
    .line 166
    invoke-direct {p1}, Lorg/telegram/ui/x;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    iget p1, p0, Lu73;->hideAllTabRow:I

    .line 174
    .line 175
    if-ne p3, p1, :cond_d

    .line 176
    .line 177
    invoke-static {}, Lorg/telegram/mdgram/MDsettings/MDConfig;->P()V

    .line 178
    .line 179
    .line 180
    instance-of p1, p2, Lru9;

    .line 181
    .line 182
    if-eqz p1, :cond_9

    .line 183
    .line 184
    check-cast p2, Lru9;

    .line 185
    .line 186
    sget-boolean p1, Lorg/telegram/mdgram/MDsettings/MDConfig;->hideAllTab:Z

    .line 187
    .line 188
    invoke-virtual {p2, p1}, Lru9;->setChecked(Z)V

    .line 189
    .line 190
    .line 191
    :cond_9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    sget p2, Lorg/telegram/messenger/a0;->h2:I

    .line 196
    .line 197
    new-array p3, p5, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_a
    :goto_0
    invoke-virtual {p0}, Lu73;->M2()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    iget p2, p0, Lu73;->folderStyleTitlesRow:I

    .line 208
    .line 209
    if-ne p3, p2, :cond_b

    .line 210
    .line 211
    invoke-static {p5}, Lorg/telegram/mdgram/MDsettings/MDConfig;->l(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_b
    iget p2, p0, Lu73;->folderStyleEmojiRow:I

    .line 216
    .line 217
    if-ne p3, p2, :cond_c

    .line 218
    .line 219
    const/4 p2, 0x2

    .line 220
    invoke-static {p2}, Lorg/telegram/mdgram/MDsettings/MDConfig;->l(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_c
    invoke-static {v0}, Lorg/telegram/mdgram/MDsettings/MDConfig;->l(I)V

    .line 225
    .line 226
    .line 227
    :goto_1
    iget-object p2, p0, Lu73;->listView:Lorg/telegram/ui/Components/v1;

    .line 228
    .line 229
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Ly88;

    .line 234
    .line 235
    iget-object p2, p0, Lu73;->listView:Lorg/telegram/ui/Components/v1;

    .line 236
    .line 237
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    check-cast p2, Ly88;

    .line 242
    .line 243
    invoke-virtual {p1, p5, v0}, Ly88;->c(ZZ)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, v0, v0}, Ly88;->c(ZZ)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    sget p2, Lorg/telegram/messenger/a0;->h2:I

    .line 254
    .line 255
    new-array p3, p5, [Ljava/lang/Object;

    .line 256
    .line 257
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_d
    :goto_2
    return-void
.end method

.method private synthetic O2()V
    .locals 3

    new-instance v0, Lvm7;

    const/16 v1, 0x9

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lvm7;-><init>(Lorg/telegram/ui/ActionBar/f;IZ)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method public static synthetic P2(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method public static synthetic j2(Lu73;Landroid/content/Context;Landroid/view/View;IFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lu73;->N2(Landroid/content/Context;Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic k2(Lu73;)V
    .locals 0

    invoke-direct {p0}, Lu73;->O2()V

    return-void
.end method

.method public static synthetic l2(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lu73;->P2(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic m2(Lu73;)Lu73$e;
    .locals 0

    iget-object p0, p0, Lu73;->adapter:Lu73$e;

    return-object p0
.end method

.method public static bridge synthetic n2(Lu73;)I
    .locals 0

    iget p0, p0, Lu73;->createFilterRow:I

    return p0
.end method

.method public static bridge synthetic o2(Lu73;)I
    .locals 0

    iget p0, p0, Lu73;->createSectionRow:I

    return p0
.end method

.method public static bridge synthetic p2(Lu73;)I
    .locals 0

    iget p0, p0, Lu73;->filterHelpRow:I

    return p0
.end method

.method public static bridge synthetic q2(Lu73;)I
    .locals 0

    iget p0, p0, Lu73;->filtersEndRow:I

    return p0
.end method

.method public static bridge synthetic r2(Lu73;)I
    .locals 0

    iget p0, p0, Lu73;->filtersHeaderRow:I

    return p0
.end method

.method public static bridge synthetic s2(Lu73;)I
    .locals 0

    iget p0, p0, Lu73;->filtersStartRow:I

    return p0
.end method

.method public static bridge synthetic t2(Lu73;)I
    .locals 0

    iget p0, p0, Lu73;->folderStyleEmojiRow:I

    return p0
.end method

.method public static bridge synthetic u2(Lu73;)I
    .locals 0

    iget p0, p0, Lu73;->folderStyleEmojiTitlesRow:I

    return p0
.end method

.method public static bridge synthetic v2(Lu73;)I
    .locals 0

    iget p0, p0, Lu73;->folderStyleHeaderRow:I

    return p0
.end method

.method public static bridge synthetic w2(Lu73;)I
    .locals 0

    iget p0, p0, Lu73;->folderStyleSectionRow:I

    return p0
.end method

.method public static bridge synthetic x2(Lu73;)I
    .locals 0

    iget p0, p0, Lu73;->folderStyleTitlesRow:I

    return p0
.end method

.method public static bridge synthetic y2(Lu73;)I
    .locals 0

    iget p0, p0, Lu73;->hideAllTabRow:I

    return p0
.end method

.method public static bridge synthetic z2(Lu73;)Landroidx/recyclerview/widget/j;
    .locals 0

    iget-object p0, p0, Lu73;->itemTouchHelper:Landroidx/recyclerview/widget/j;

    return-object p0
.end method


# virtual methods
.method public J0()Ljava/util/ArrayList;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 9
    .line 10
    iget-object v3, v0, Lu73;->listView:Lorg/telegram/ui/Components/v1;

    .line 11
    .line 12
    sget v4, Lorg/telegram/ui/ActionBar/m;->i:I

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    new-array v5, v2, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v2, Lnu3;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    aput-object v2, v5, v11

    .line 21
    .line 22
    const-class v2, Lu73$g;

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    aput-object v2, v5, v12

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const-class v6, Lu73$c;

    .line 29
    .line 30
    aput-object v6, v5, v2

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const-class v6, Lu73$f;

    .line 34
    .line 35
    aput-object v6, v5, v2

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const-string v9, "windowBackgroundWhite"

    .line 41
    .line 42
    move-object v2, v10

    .line 43
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 50
    .line 51
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 52
    .line 53
    sget v15, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const-string v20, "windowBackgroundGray"

    .line 64
    .line 65
    move-object v13, v2

    .line 66
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 73
    .line 74
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 75
    .line 76
    sget v5, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const-string v10, "actionBarDefault"

    .line 80
    .line 81
    move-object v3, v2

    .line 82
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 89
    .line 90
    iget-object v14, v0, Lu73;->listView:Lorg/telegram/ui/Components/v1;

    .line 91
    .line 92
    sget v15, Lorg/telegram/ui/ActionBar/m;->t:I

    .line 93
    .line 94
    const-string v20, "actionBarDefault"

    .line 95
    .line 96
    move-object v13, v2

    .line 97
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 104
    .line 105
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 106
    .line 107
    sget v5, Lorg/telegram/ui/ActionBar/m;->k:I

    .line 108
    .line 109
    const-string v10, "actionBarDefaultIcon"

    .line 110
    .line 111
    move-object v3, v2

    .line 112
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 119
    .line 120
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 121
    .line 122
    sget v15, Lorg/telegram/ui/ActionBar/m;->l:I

    .line 123
    .line 124
    const-string v20, "actionBarDefaultTitle"

    .line 125
    .line 126
    move-object v13, v2

    .line 127
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 134
    .line 135
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 136
    .line 137
    sget v5, Lorg/telegram/ui/ActionBar/m;->m:I

    .line 138
    .line 139
    const-string v10, "actionBarDefaultSelector"

    .line 140
    .line 141
    move-object v3, v2

    .line 142
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 149
    .line 150
    iget-object v14, v0, Lu73;->listView:Lorg/telegram/ui/Components/v1;

    .line 151
    .line 152
    sget v15, Lorg/telegram/ui/ActionBar/m;->q:I

    .line 153
    .line 154
    const-string v20, "listSelectorSDK21"

    .line 155
    .line 156
    move-object v13, v2

    .line 157
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 164
    .line 165
    iget-object v4, v0, Lu73;->listView:Lorg/telegram/ui/Components/v1;

    .line 166
    .line 167
    new-array v6, v12, [Ljava/lang/Class;

    .line 168
    .line 169
    const-class v3, Landroid/view/View;

    .line 170
    .line 171
    aput-object v3, v6, v11

    .line 172
    .line 173
    sget-object v7, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    const-string v10, "divider"

    .line 177
    .line 178
    move-object v3, v2

    .line 179
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 186
    .line 187
    iget-object v14, v0, Lu73;->listView:Lorg/telegram/ui/Components/v1;

    .line 188
    .line 189
    new-array v3, v12, [Ljava/lang/Class;

    .line 190
    .line 191
    const-class v4, Lnu3;

    .line 192
    .line 193
    aput-object v4, v3, v11

    .line 194
    .line 195
    const-string v4, "textView"

    .line 196
    .line 197
    filled-new-array {v4}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v17

    .line 201
    const/4 v15, 0x0

    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    const-string v21, "windowBackgroundWhiteBlueHeader"

    .line 205
    .line 206
    move-object v13, v2

    .line 207
    move-object/from16 v16, v3

    .line 208
    .line 209
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 216
    .line 217
    iget-object v3, v0, Lu73;->listView:Lorg/telegram/ui/Components/v1;

    .line 218
    .line 219
    new-array v5, v12, [Ljava/lang/Class;

    .line 220
    .line 221
    const-class v6, Lu73$c;

    .line 222
    .line 223
    aput-object v6, v5, v11

    .line 224
    .line 225
    filled-new-array {v4}, [Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v26

    .line 229
    const/16 v24, 0x0

    .line 230
    .line 231
    const/16 v27, 0x0

    .line 232
    .line 233
    const/16 v28, 0x0

    .line 234
    .line 235
    const/16 v29, 0x0

    .line 236
    .line 237
    const-string v30, "windowBackgroundWhiteBlackText"

    .line 238
    .line 239
    move-object/from16 v22, v2

    .line 240
    .line 241
    move-object/from16 v23, v3

    .line 242
    .line 243
    move-object/from16 v25, v5

    .line 244
    .line 245
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 252
    .line 253
    iget-object v14, v0, Lu73;->listView:Lorg/telegram/ui/Components/v1;

    .line 254
    .line 255
    new-array v3, v12, [Ljava/lang/Class;

    .line 256
    .line 257
    const-class v5, Lu73$c;

    .line 258
    .line 259
    aput-object v5, v3, v11

    .line 260
    .line 261
    const-string v5, "valueTextView"

    .line 262
    .line 263
    filled-new-array {v5}, [Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v17

    .line 267
    const-string v21, "windowBackgroundWhiteGrayText2"

    .line 268
    .line 269
    move-object v13, v2

    .line 270
    move-object/from16 v16, v3

    .line 271
    .line 272
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 279
    .line 280
    iget-object v3, v0, Lu73;->listView:Lorg/telegram/ui/Components/v1;

    .line 281
    .line 282
    new-array v5, v12, [Ljava/lang/Class;

    .line 283
    .line 284
    const-class v6, Lu73$c;

    .line 285
    .line 286
    aput-object v6, v5, v11

    .line 287
    .line 288
    const-string v6, "moveImageView"

    .line 289
    .line 290
    filled-new-array {v6}, [Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v26

    .line 294
    const-string v30, "stickers_menu"

    .line 295
    .line 296
    move-object/from16 v22, v2

    .line 297
    .line 298
    move-object/from16 v23, v3

    .line 299
    .line 300
    move-object/from16 v25, v5

    .line 301
    .line 302
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 309
    .line 310
    iget-object v14, v0, Lu73;->listView:Lorg/telegram/ui/Components/v1;

    .line 311
    .line 312
    new-array v3, v12, [Ljava/lang/Class;

    .line 313
    .line 314
    const-class v5, Lu73$c;

    .line 315
    .line 316
    aput-object v5, v3, v11

    .line 317
    .line 318
    const-string v5, "optionsImageView"

    .line 319
    .line 320
    filled-new-array {v5}, [Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v17

    .line 324
    const-string v21, "stickers_menu"

    .line 325
    .line 326
    move-object v13, v2

    .line 327
    move-object/from16 v16, v3

    .line 328
    .line 329
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 336
    .line 337
    iget-object v3, v0, Lu73;->listView:Lorg/telegram/ui/Components/v1;

    .line 338
    .line 339
    sget v6, Lorg/telegram/ui/ActionBar/m;->v:I

    .line 340
    .line 341
    sget v7, Lorg/telegram/ui/ActionBar/m;->u:I

    .line 342
    .line 343
    or-int v24, v6, v7

    .line 344
    .line 345
    new-array v6, v12, [Ljava/lang/Class;

    .line 346
    .line 347
    const-class v7, Lu73$c;

    .line 348
    .line 349
    aput-object v7, v6, v11

    .line 350
    .line 351
    filled-new-array {v5}, [Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v26

    .line 355
    const-string v30, "stickers_menuSelector"

    .line 356
    .line 357
    move-object/from16 v22, v2

    .line 358
    .line 359
    move-object/from16 v23, v3

    .line 360
    .line 361
    move-object/from16 v25, v6

    .line 362
    .line 363
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 370
    .line 371
    iget-object v14, v0, Lu73;->listView:Lorg/telegram/ui/Components/v1;

    .line 372
    .line 373
    new-array v3, v12, [Ljava/lang/Class;

    .line 374
    .line 375
    const-class v5, Lu73$g;

    .line 376
    .line 377
    aput-object v5, v3, v11

    .line 378
    .line 379
    filled-new-array {v4}, [Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v17

    .line 383
    const-string v21, "windowBackgroundWhiteBlueText2"

    .line 384
    .line 385
    move-object v13, v2

    .line 386
    move-object/from16 v16, v3

    .line 387
    .line 388
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 395
    .line 396
    iget-object v3, v0, Lu73;->listView:Lorg/telegram/ui/Components/v1;

    .line 397
    .line 398
    sget v24, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 399
    .line 400
    new-array v4, v12, [Ljava/lang/Class;

    .line 401
    .line 402
    const-class v5, Lu73$g;

    .line 403
    .line 404
    aput-object v5, v4, v11

    .line 405
    .line 406
    const-string v5, "imageView"

    .line 407
    .line 408
    filled-new-array {v5}, [Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v26

    .line 412
    const-string v30, "switchTrackChecked"

    .line 413
    .line 414
    move-object/from16 v22, v2

    .line 415
    .line 416
    move-object/from16 v23, v3

    .line 417
    .line 418
    move-object/from16 v25, v4

    .line 419
    .line 420
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 427
    .line 428
    iget-object v14, v0, Lu73;->listView:Lorg/telegram/ui/Components/v1;

    .line 429
    .line 430
    new-array v3, v12, [Ljava/lang/Class;

    .line 431
    .line 432
    const-class v4, Lu73$g;

    .line 433
    .line 434
    aput-object v4, v3, v11

    .line 435
    .line 436
    filled-new-array {v5}, [Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v17

    .line 440
    const-string v21, "checkboxCheck"

    .line 441
    .line 442
    move-object v13, v2

    .line 443
    move-object/from16 v16, v3

    .line 444
    .line 445
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 452
    .line 453
    iget-object v3, v0, Lu73;->listView:Lorg/telegram/ui/Components/v1;

    .line 454
    .line 455
    sget v24, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 456
    .line 457
    new-array v4, v12, [Ljava/lang/Class;

    .line 458
    .line 459
    const-class v5, Lsz8;

    .line 460
    .line 461
    aput-object v5, v4, v11

    .line 462
    .line 463
    const/16 v26, 0x0

    .line 464
    .line 465
    const-string v29, "windowBackgroundGrayShadow"

    .line 466
    .line 467
    move-object/from16 v22, v2

    .line 468
    .line 469
    move-object/from16 v23, v3

    .line 470
    .line 471
    move-object/from16 v25, v4

    .line 472
    .line 473
    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    return-object v1
.end method

.method public final M2()I
    .locals 2

    .line 1
    sget v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->tabMode:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lu73;->folderStyleEmojiRow:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Lu73;->folderStyleEmojiTitlesRow:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    iget v0, p0, Lu73;->folderStyleTitlesRow:I

    .line 15
    .line 16
    return v0
.end method

.method public Q2()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    invoke-static {p0}, Lorg/telegram/ui/Components/q;->p0(Lorg/telegram/ui/ActionBar/f;)Lorg/telegram/ui/Components/q;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget v4, Ly68;->i0:I

    .line 13
    .line 14
    sget v1, Le78;->pF:I

    .line 15
    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    sget v5, Le78;->Gw:I

    .line 20
    .line 21
    invoke-static {v5}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aput-object v5, v0, v2

    .line 26
    .line 27
    const-string v2, "LimitReachedReorderFolder"

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget v0, Le78;->nX:I

    .line 38
    .line 39
    const-string v1, "PremiumMore"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/16 v7, 0x1388

    .line 46
    .line 47
    new-instance v8, Lt73;

    .line 48
    .line 49
    invoke-direct {v8, p0}, Lt73;-><init>(Lu73;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/Components/q;->V(ILjava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/Runnable;)Lorg/telegram/ui/Components/p;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final R2(Z)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lu73;->recommendedHeaderRow:I

    .line 3
    .line 4
    iput v0, p0, Lu73;->recommendedStartRow:I

    .line 5
    .line 6
    iput v0, p0, Lu73;->recommendedEndRow:I

    .line 7
    .line 8
    iput v0, p0, Lu73;->recommendedSectionRow:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lorg/telegram/messenger/y;->s:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    add-int/2addr v2, v3

    .line 19
    const/4 v4, 0x0

    .line 20
    iput v4, p0, Lu73;->filterHelpRow:I

    .line 21
    .line 22
    add-int/lit8 v4, v2, 0x1

    .line 23
    .line 24
    iput v2, p0, Lu73;->folderStyleHeaderRow:I

    .line 25
    .line 26
    add-int/lit8 v2, v4, 0x1

    .line 27
    .line 28
    iput v4, p0, Lu73;->folderStyleTitlesRow:I

    .line 29
    .line 30
    add-int/lit8 v4, v2, 0x1

    .line 31
    .line 32
    iput v2, p0, Lu73;->folderStyleEmojiRow:I

    .line 33
    .line 34
    add-int/lit8 v2, v4, 0x1

    .line 35
    .line 36
    iput v4, p0, Lu73;->folderStyleEmojiTitlesRow:I

    .line 37
    .line 38
    add-int/lit8 v4, v2, 0x1

    .line 39
    .line 40
    iput v4, p0, Lu73;->rowCount:I

    .line 41
    .line 42
    iput v2, p0, Lu73;->folderStyleSectionRow:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Lorg/telegram/messenger/y;->r:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput-boolean v3, p0, Lu73;->showAllChats:Z

    .line 55
    .line 56
    iget v3, p0, Lu73;->rowCount:I

    .line 57
    .line 58
    add-int/lit8 v4, v3, 0x1

    .line 59
    .line 60
    iput v4, p0, Lu73;->rowCount:I

    .line 61
    .line 62
    iput v3, p0, Lu73;->hideAllTabRow:I

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    const/16 v3, 0xa

    .line 71
    .line 72
    if-ge v2, v3, :cond_0

    .line 73
    .line 74
    iget v3, p0, Lu73;->rowCount:I

    .line 75
    .line 76
    add-int/lit8 v4, v3, 0x1

    .line 77
    .line 78
    iput v4, p0, Lu73;->rowCount:I

    .line 79
    .line 80
    iput v3, p0, Lu73;->recommendedHeaderRow:I

    .line 81
    .line 82
    iput v4, p0, Lu73;->recommendedStartRow:I

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v4, v1

    .line 89
    iput v4, p0, Lu73;->recommendedEndRow:I

    .line 90
    .line 91
    add-int/lit8 v1, v4, 0x1

    .line 92
    .line 93
    iput v1, p0, Lu73;->rowCount:I

    .line 94
    .line 95
    iput v4, p0, Lu73;->recommendedSectionRow:I

    .line 96
    .line 97
    :cond_0
    if-eqz v2, :cond_1

    .line 98
    .line 99
    iget v1, p0, Lu73;->rowCount:I

    .line 100
    .line 101
    add-int/lit8 v3, v1, 0x1

    .line 102
    .line 103
    iput v1, p0, Lu73;->filtersHeaderRow:I

    .line 104
    .line 105
    iput v3, p0, Lu73;->filtersStartRow:I

    .line 106
    .line 107
    add-int/2addr v3, v2

    .line 108
    iput v3, p0, Lu73;->rowCount:I

    .line 109
    .line 110
    iput v3, p0, Lu73;->filtersEndRow:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iput v0, p0, Lu73;->filtersHeaderRow:I

    .line 114
    .line 115
    iput v0, p0, Lu73;->filtersStartRow:I

    .line 116
    .line 117
    iput v0, p0, Lu73;->filtersEndRow:I

    .line 118
    .line 119
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget v1, v1, Lorg/telegram/messenger/y;->d0:I

    .line 124
    .line 125
    if-ge v2, v1, :cond_2

    .line 126
    .line 127
    iget v0, p0, Lu73;->rowCount:I

    .line 128
    .line 129
    add-int/lit8 v1, v0, 0x1

    .line 130
    .line 131
    iput v1, p0, Lu73;->rowCount:I

    .line 132
    .line 133
    iput v0, p0, Lu73;->createFilterRow:I

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    iput v0, p0, Lu73;->createFilterRow:I

    .line 137
    .line 138
    :goto_1
    iget v0, p0, Lu73;->rowCount:I

    .line 139
    .line 140
    add-int/lit8 v1, v0, 0x1

    .line 141
    .line 142
    iput v1, p0, Lu73;->rowCount:I

    .line 143
    .line 144
    iput v0, p0, Lu73;->createSectionRow:I

    .line 145
    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    iget-object p1, p0, Lu73;->adapter:Lu73$e;

    .line 149
    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 153
    .line 154
    .line 155
    :cond_3
    return-void
.end method

.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 2
    .line 3
    sget v1, Lg68;->r2:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setBackButtonImage(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setAllowOverlayTitle(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 15
    .line 16
    sget v2, Le78;->Nx:I

    .line 17
    .line 18
    const-string v3, "Filters"

    .line 19
    .line 20
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 28
    .line 29
    new-instance v2, Lu73$a;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lu73$a;-><init>(Lu73;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    const-string v2, "windowBackgroundGray"

    .line 48
    .line 49
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lu73$b;

    .line 57
    .line 58
    invoke-direct {v2, p0, p1}, Lu73$b;-><init>(Lu73;Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lu73;->listView:Lorg/telegram/ui/Components/v1;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroidx/recyclerview/widget/e;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/e;->F0(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lu73;->listView:Lorg/telegram/ui/Components/v1;

    .line 74
    .line 75
    new-instance v4, Landroidx/recyclerview/widget/k;

    .line 76
    .line 77
    invoke-direct {v4, p1, v1, v3}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;IZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lu73;->listView:Lorg/telegram/ui/Components/v1;

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Landroidx/recyclerview/widget/j;

    .line 89
    .line 90
    new-instance v2, Lu73$h;

    .line 91
    .line 92
    invoke-direct {v2, p0}, Lu73$h;-><init>(Lu73;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/j;-><init>(Landroidx/recyclerview/widget/j$e;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lu73;->itemTouchHelper:Landroidx/recyclerview/widget/j;

    .line 99
    .line 100
    iget-object v2, p0, Lu73;->listView:Lorg/telegram/ui/Components/v1;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/j;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lu73;->listView:Lorg/telegram/ui/Components/v1;

    .line 106
    .line 107
    const/4 v2, -0x1

    .line 108
    const/high16 v3, -0x40800000    # -1.0f

    .line 109
    .line 110
    invoke-static {v2, v3}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lu73;->listView:Lorg/telegram/ui/Components/v1;

    .line 118
    .line 119
    new-instance v1, Lu73$e;

    .line 120
    .line 121
    invoke-direct {v1, p0, p1}, Lu73$e;-><init>(Lu73;Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Lu73;->adapter:Lu73$e;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lu73;->listView:Lorg/telegram/ui/Components/v1;

    .line 130
    .line 131
    new-instance v1, Lr73;

    .line 132
    .line 133
    invoke-direct {v1, p0, p1}, Lr73;-><init>(Lu73;Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$n;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 140
    .line 141
    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->h2:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, Lu73;->ignoreUpdates:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget p1, p0, Lu73;->rowCount:I

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p2}, Lu73;->R2(Z)V

    .line 14
    .line 15
    .line 16
    iget p3, p0, Lu73;->rowCount:I

    .line 17
    .line 18
    if-eq p1, p3, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lu73;->adapter:Lu73$e;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p3, p0, Lu73;->adapter:Lu73$e;

    .line 27
    .line 28
    invoke-virtual {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeChanged(II)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget p2, Lorg/telegram/messenger/a0;->j2:I

    .line 33
    .line 34
    if-ne p1, p2, :cond_3

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0, p1}, Lu73;->R2(Z)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    return-void
.end method

.method public k1()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lu73;->R2(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/y;->ah(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lorg/telegram/messenger/a0;->h2:I

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lorg/telegram/messenger/a0;->j2:I

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lorg/telegram/messenger/y;->s:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lorg/telegram/messenger/y;->ch()V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->k1()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public l1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/a0;->h2:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v2, Lorg/telegram/messenger/a0;->j2:I

    .line 15
    .line 16
    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lu73;->orderChanged:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v3, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->y0()Lorg/telegram/messenger/z;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lorg/telegram/messenger/z;->Ea()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFiltersOrder;

    .line 41
    .line 42
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFiltersOrder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, Lorg/telegram/messenger/y;->r:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_0
    if-ge v2, v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lorg/telegram/messenger/y$b;

    .line 62
    .line 63
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFiltersOrder;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget v4, v4, Lorg/telegram/messenger/y$b;->a:I

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Ls73;

    .line 82
    .line 83
    invoke-direct {v2}, Ls73;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->l1()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public r1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->r1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu73;->adapter:Lu73$e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
