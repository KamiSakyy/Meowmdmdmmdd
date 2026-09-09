.class public Lo58;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo58$b;
    }
.end annotation


# instance fields
.field private explanationRow:I

.field private listAdapter:Lo58$b;

.field private listView:Lorg/telegram/ui/Components/v1;

.field private reply1Row:I

.field private reply2Row:I

.field private reply3Row:I

.field private reply4Row:I

.field private rowCount:I

.field private textCells:[Lon2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lon2;

    .line 6
    .line 7
    iput-object v0, p0, Lo58;->textCells:[Lon2;

    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic j2(Lo58;)I
    .locals 0

    iget p0, p0, Lo58;->explanationRow:I

    return p0
.end method

.method public static bridge synthetic k2(Lo58;)I
    .locals 0

    iget p0, p0, Lo58;->reply1Row:I

    return p0
.end method

.method public static bridge synthetic l2(Lo58;)I
    .locals 0

    iget p0, p0, Lo58;->reply2Row:I

    return p0
.end method

.method public static bridge synthetic m2(Lo58;)I
    .locals 0

    iget p0, p0, Lo58;->reply3Row:I

    return p0
.end method

.method public static bridge synthetic n2(Lo58;)I
    .locals 0

    iget p0, p0, Lo58;->reply4Row:I

    return p0
.end method

.method public static bridge synthetic o2(Lo58;)I
    .locals 0

    iget p0, p0, Lo58;->rowCount:I

    return p0
.end method

.method public static bridge synthetic p2(Lo58;)[Lon2;
    .locals 0

    iget-object p0, p0, Lo58;->textCells:[Lon2;

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
    iget-object v3, v0, Lo58;->listView:Lorg/telegram/ui/Components/v1;

    .line 11
    .line 12
    sget v4, Lorg/telegram/ui/ActionBar/m;->i:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    new-array v5, v2, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v2, Luw9;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    aput-object v2, v5, v11

    .line 21
    .line 22
    const-class v2, Lru9;

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    aput-object v2, v5, v12

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const-class v6, Lon2;

    .line 29
    .line 30
    aput-object v6, v5, v2

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const-string v9, "windowBackgroundWhite"

    .line 36
    .line 37
    move-object v2, v10

    .line 38
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 45
    .line 46
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 47
    .line 48
    sget v15, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    const-string v20, "windowBackgroundGray"

    .line 59
    .line 60
    move-object v13, v2

    .line 61
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 68
    .line 69
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 70
    .line 71
    sget v5, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const-string v10, "actionBarDefault"

    .line 75
    .line 76
    move-object v3, v2

    .line 77
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 84
    .line 85
    iget-object v14, v0, Lo58;->listView:Lorg/telegram/ui/Components/v1;

    .line 86
    .line 87
    sget v15, Lorg/telegram/ui/ActionBar/m;->t:I

    .line 88
    .line 89
    const-string v20, "actionBarDefault"

    .line 90
    .line 91
    move-object v13, v2

    .line 92
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 99
    .line 100
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 101
    .line 102
    sget v5, Lorg/telegram/ui/ActionBar/m;->k:I

    .line 103
    .line 104
    const-string v10, "actionBarDefaultIcon"

    .line 105
    .line 106
    move-object v3, v2

    .line 107
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 114
    .line 115
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 116
    .line 117
    sget v15, Lorg/telegram/ui/ActionBar/m;->l:I

    .line 118
    .line 119
    const-string v20, "actionBarDefaultTitle"

    .line 120
    .line 121
    move-object v13, v2

    .line 122
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 129
    .line 130
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 131
    .line 132
    sget v5, Lorg/telegram/ui/ActionBar/m;->m:I

    .line 133
    .line 134
    const-string v10, "actionBarDefaultSelector"

    .line 135
    .line 136
    move-object v3, v2

    .line 137
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 144
    .line 145
    iget-object v14, v0, Lo58;->listView:Lorg/telegram/ui/Components/v1;

    .line 146
    .line 147
    sget v15, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 148
    .line 149
    new-array v3, v12, [Ljava/lang/Class;

    .line 150
    .line 151
    const-class v4, Lon2;

    .line 152
    .line 153
    aput-object v4, v3, v11

    .line 154
    .line 155
    const-string v4, "textView"

    .line 156
    .line 157
    filled-new-array {v4}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v17

    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    const-string v21, "windowBackgroundWhiteBlackText"

    .line 164
    .line 165
    move-object v13, v2

    .line 166
    move-object/from16 v16, v3

    .line 167
    .line 168
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 175
    .line 176
    iget-object v3, v0, Lo58;->listView:Lorg/telegram/ui/Components/v1;

    .line 177
    .line 178
    sget v24, Lorg/telegram/ui/ActionBar/m;->B:I

    .line 179
    .line 180
    new-array v5, v12, [Ljava/lang/Class;

    .line 181
    .line 182
    const-class v6, Lon2;

    .line 183
    .line 184
    aput-object v6, v5, v11

    .line 185
    .line 186
    filled-new-array {v4}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v26

    .line 190
    const/16 v27, 0x0

    .line 191
    .line 192
    const/16 v28, 0x0

    .line 193
    .line 194
    const/16 v29, 0x0

    .line 195
    .line 196
    const-string v30, "windowBackgroundWhiteHintText"

    .line 197
    .line 198
    move-object/from16 v22, v2

    .line 199
    .line 200
    move-object/from16 v23, v3

    .line 201
    .line 202
    move-object/from16 v25, v5

    .line 203
    .line 204
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 211
    .line 212
    iget-object v14, v0, Lo58;->listView:Lorg/telegram/ui/Components/v1;

    .line 213
    .line 214
    sget v15, Lorg/telegram/ui/ActionBar/m;->q:I

    .line 215
    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    const-string v20, "listSelectorSDK21"

    .line 221
    .line 222
    move-object v13, v2

    .line 223
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 230
    .line 231
    iget-object v3, v0, Lo58;->listView:Lorg/telegram/ui/Components/v1;

    .line 232
    .line 233
    new-array v5, v12, [Ljava/lang/Class;

    .line 234
    .line 235
    const-class v6, Landroid/view/View;

    .line 236
    .line 237
    aput-object v6, v5, v11

    .line 238
    .line 239
    sget-object v25, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 240
    .line 241
    const/16 v23, 0x0

    .line 242
    .line 243
    const/16 v26, 0x0

    .line 244
    .line 245
    const-string v28, "divider"

    .line 246
    .line 247
    move-object/from16 v21, v2

    .line 248
    .line 249
    move-object/from16 v22, v3

    .line 250
    .line 251
    move-object/from16 v24, v5

    .line 252
    .line 253
    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 260
    .line 261
    iget-object v14, v0, Lo58;->listView:Lorg/telegram/ui/Components/v1;

    .line 262
    .line 263
    new-array v3, v12, [Ljava/lang/Class;

    .line 264
    .line 265
    const-class v5, Luw9;

    .line 266
    .line 267
    aput-object v5, v3, v11

    .line 268
    .line 269
    filled-new-array {v4}, [Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v17

    .line 273
    const/4 v15, 0x0

    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    const-string v21, "windowBackgroundWhiteBlackText"

    .line 277
    .line 278
    move-object v13, v2

    .line 279
    move-object/from16 v16, v3

    .line 280
    .line 281
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 288
    .line 289
    iget-object v3, v0, Lo58;->listView:Lorg/telegram/ui/Components/v1;

    .line 290
    .line 291
    new-array v4, v12, [Ljava/lang/Class;

    .line 292
    .line 293
    const-class v5, Luw9;

    .line 294
    .line 295
    aput-object v5, v4, v11

    .line 296
    .line 297
    const-string v5, "valueTextView"

    .line 298
    .line 299
    filled-new-array {v5}, [Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v26

    .line 303
    const/16 v24, 0x0

    .line 304
    .line 305
    const/16 v28, 0x0

    .line 306
    .line 307
    const-string v30, "windowBackgroundWhiteValueText"

    .line 308
    .line 309
    move-object/from16 v22, v2

    .line 310
    .line 311
    move-object/from16 v23, v3

    .line 312
    .line 313
    move-object/from16 v25, v4

    .line 314
    .line 315
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    return-object v1
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
    sget v1, Le78;->Uo0:I

    .line 11
    .line 12
    const-string v2, "VoipQuickReplies"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setOccupyStatusBar(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setAllowOverlayTitle(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 40
    .line 41
    new-instance v3, Lo58$a;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Lo58$a;-><init>(Lo58;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lo58$b;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, Lo58$b;-><init>(Lo58;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lo58;->listAdapter:Lo58$b;

    .line 55
    .line 56
    new-instance v0, Landroid/widget/FrameLayout;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 62
    .line 63
    const-string v3, "windowBackgroundGray"

    .line 64
    .line 65
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 73
    .line 74
    check-cast v0, Landroid/widget/FrameLayout;

    .line 75
    .line 76
    new-instance v3, Lorg/telegram/ui/Components/v1;

    .line 77
    .line 78
    invoke-direct {v3, p1}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lo58;->listView:Lorg/telegram/ui/Components/v1;

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lo58;->listView:Lorg/telegram/ui/Components/v1;

    .line 87
    .line 88
    new-instance v4, Landroidx/recyclerview/widget/k;

    .line 89
    .line 90
    invoke-direct {v4, p1, v2, v1}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;IZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lo58;->listView:Lorg/telegram/ui/Components/v1;

    .line 97
    .line 98
    const/16 v1, 0x33

    .line 99
    .line 100
    const/4 v2, -0x1

    .line 101
    invoke-static {v2, v2, v1}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lo58;->listView:Lorg/telegram/ui/Components/v1;

    .line 109
    .line 110
    iget-object v0, p0, Lo58;->listAdapter:Lo58$b;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 116
    .line 117
    return-object p1
.end method

.method public k1()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->k1()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iput v2, p0, Lo58;->reply1Row:I

    .line 9
    .line 10
    add-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lo58;->reply2Row:I

    .line 13
    .line 14
    add-int/lit8 v0, v2, 0x1

    .line 15
    .line 16
    iput v2, p0, Lo58;->reply3Row:I

    .line 17
    .line 18
    add-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lo58;->reply4Row:I

    .line 21
    .line 22
    add-int/lit8 v0, v2, 0x1

    .line 23
    .line 24
    iput v0, p0, Lo58;->rowCount:I

    .line 25
    .line 26
    iput v2, p0, Lo58;->explanationRow:I

    .line 27
    .line 28
    return v1
.end method

.method public l1()V
    .locals 5

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->l1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "mainconfig"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    iget-object v1, p0, Lo58;->textCells:[Lon2;

    .line 20
    .line 21
    array-length v3, v1

    .line 22
    if-ge v2, v3, :cond_2

    .line 23
    .line 24
    aget-object v1, v1, v2

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lon2;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const-string v4, "quick_reply_msg"

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v2, 0x1

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v2, 0x1

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public r1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->r1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo58;->listAdapter:Lo58$b;

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
