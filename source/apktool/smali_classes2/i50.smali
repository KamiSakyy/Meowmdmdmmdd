.class public Li50;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li50$e;,
        Li50$f;
    }
.end annotation


# instance fields
.field public a:I

.field public a:Landroid/app/Activity;

.field public a:Landroid/graphics/Paint;

.field public a:Li50$f;

.field public a:Ljava/util/ArrayList;

.field public a:Lorg/telegram/ui/ActionBar/f;

.field public a:Lorg/telegram/ui/ActionBar/k;

.field public a:Z

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/k;I)V
    .locals 29

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v10, Li50;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    sget v0, Ltla;->o:I

    .line 20
    .line 21
    iput v0, v10, Li50;->b:I

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    iput-boolean v14, v10, Li50;->a:Z

    .line 25
    .line 26
    iput v14, v10, Li50;->d:I

    .line 27
    .line 28
    iput-object v12, v10, Li50;->a:Lorg/telegram/ui/ActionBar/k;

    .line 29
    .line 30
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v10, Li50;->a:Landroid/app/Activity;

    .line 35
    .line 36
    iput-object v11, v10, Li50;->a:Lorg/telegram/ui/ActionBar/f;

    .line 37
    .line 38
    iput v13, v10, Li50;->a:I

    .line 39
    .line 40
    const/high16 v0, 0x40800000    # 4.0f

    .line 41
    .line 42
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 46
    .line 47
    .line 48
    const/4 v15, 0x1

    .line 49
    invoke-virtual {v10, v15}, Landroid/view/View;->setClickable(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10, v14}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    move-object v1, v0

    .line 57
    move v2, v13

    .line 58
    const/4 v9, 0x0

    .line 59
    :goto_0
    const/4 v3, 0x4

    .line 60
    if-ge v9, v3, :cond_d

    .line 61
    .line 62
    if-ne v9, v13, :cond_0

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const/4 v6, 0x0

    .line 67
    :goto_1
    const/4 v3, 0x3

    .line 68
    if-ne v9, v3, :cond_3

    .line 69
    .line 70
    sget v0, Le78;->u80:I

    .line 71
    .line 72
    const-string v1, "Settings"

    .line 73
    .line 74
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Li50$a;

    .line 79
    .line 80
    invoke-direct {v1, v10, v6, v11, v12}, Li50$a;-><init>(Li50;ZLorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/k;)V

    .line 81
    .line 82
    .line 83
    sget-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->ismdBottomBarIos:Z

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    sget v2, Lg68;->uf:I

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    if-eqz v6, :cond_2

    .line 91
    .line 92
    sget v2, Lg68;->sf:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    sget v2, Lg68;->tf:I

    .line 96
    .line 97
    :goto_2
    move-object/from16 v17, v0

    .line 98
    .line 99
    move-object/from16 v16, v1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    if-ne v9, v15, :cond_6

    .line 103
    .line 104
    sget v0, Le78;->He:I

    .line 105
    .line 106
    const-string v1, "Calls"

    .line 107
    .line 108
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Li50$b;

    .line 113
    .line 114
    invoke-direct {v1, v10, v6, v11, v12}, Li50$b;-><init>(Li50;ZLorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/k;)V

    .line 115
    .line 116
    .line 117
    sget-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->ismdBottomBarIos:Z

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    sget v2, Lg68;->jf:I

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    if-eqz v6, :cond_5

    .line 125
    .line 126
    sget v2, Lg68;->kf:I

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    sget v2, Lg68;->lf:I

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    const/4 v3, 0x2

    .line 133
    if-ne v9, v3, :cond_9

    .line 134
    .line 135
    sget v0, Le78;->fj:I

    .line 136
    .line 137
    const-string v1, "Chats_md"

    .line 138
    .line 139
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Li50$c;

    .line 144
    .line 145
    invoke-direct {v1, v10, v6, v12, v11}, Li50$c;-><init>(Li50;ZLorg/telegram/ui/ActionBar/k;Lorg/telegram/ui/ActionBar/f;)V

    .line 146
    .line 147
    .line 148
    sget-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->ismdBottomBarIos:Z

    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    sget v2, Lg68;->mf:I

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    if-eqz v6, :cond_8

    .line 156
    .line 157
    sget v2, Lg68;->nf:I

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    sget v2, Lg68;->of:I

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_9
    if-nez v9, :cond_c

    .line 164
    .line 165
    sget v0, Le78;->zl:I

    .line 166
    .line 167
    const-string v1, "Contacts"

    .line 168
    .line 169
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Li50$d;

    .line 174
    .line 175
    invoke-direct {v1, v10, v6, v11, v12}, Li50$d;-><init>(Li50;ZLorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/k;)V

    .line 176
    .line 177
    .line 178
    sget-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->ismdBottomBarIos:Z

    .line 179
    .line 180
    if-eqz v2, :cond_a

    .line 181
    .line 182
    sget v2, Lg68;->pf:I

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_a
    if-eqz v6, :cond_b

    .line 186
    .line 187
    sget v2, Lg68;->qf:I

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_b
    sget v2, Lg68;->rf:I

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_c
    move-object/from16 v16, v0

    .line 194
    .line 195
    move-object/from16 v17, v1

    .line 196
    .line 197
    :goto_3
    move/from16 v18, v2

    .line 198
    .line 199
    new-instance v8, Li50$e;

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    move-object v0, v8

    .line 205
    move-object/from16 v1, p0

    .line 206
    .line 207
    move-object/from16 v2, p1

    .line 208
    .line 209
    move v3, v9

    .line 210
    move-object/from16 v4, v17

    .line 211
    .line 212
    move/from16 v5, v18

    .line 213
    .line 214
    move-object v14, v8

    .line 215
    move-object/from16 v8, v16

    .line 216
    .line 217
    move/from16 v20, v9

    .line 218
    .line 219
    move-object/from16 v9, v19

    .line 220
    .line 221
    invoke-direct/range {v0 .. v9}, Li50$e;-><init>(Li50;Landroid/content/Context;ILjava/lang/String;IZLandroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 222
    .line 223
    .line 224
    const/16 v21, 0x0

    .line 225
    .line 226
    const/16 v22, -0x1

    .line 227
    .line 228
    const/high16 v23, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const/16 v24, 0x50

    .line 231
    .line 232
    const/16 v25, 0x0

    .line 233
    .line 234
    const/16 v26, 0x0

    .line 235
    .line 236
    const/16 v27, 0x0

    .line 237
    .line 238
    const/16 v28, 0x0

    .line 239
    .line 240
    invoke-static/range {v21 .. v28}, Lcn4;->l(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v10, v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    .line 246
    .line 247
    add-int/lit8 v9, v20, 0x1

    .line 248
    .line 249
    move-object/from16 v0, v16

    .line 250
    .line 251
    move-object/from16 v1, v17

    .line 252
    .line 253
    move/from16 v2, v18

    .line 254
    .line 255
    const/4 v14, 0x0

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_d
    invoke-virtual/range {p0 .. p0}, Li50;->f()V

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Li50;->g()V

    .line 262
    .line 263
    .line 264
    iget v0, v10, Li50;->b:I

    .line 265
    .line 266
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget v1, Lorg/telegram/messenger/a0;->D0:I

    .line 271
    .line 272
    invoke-virtual {v0, v10, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 273
    .line 274
    .line 275
    iget v0, v10, Li50;->b:I

    .line 276
    .line 277
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sget v1, Lorg/telegram/messenger/a0;->W:I

    .line 282
    .line 283
    invoke-virtual {v0, v10, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sget v1, Lorg/telegram/messenger/a0;->P2:I

    .line 291
    .line 292
    invoke-virtual {v0, v10, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public static bridge synthetic a(Li50;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Li50;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static b(ZLorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/k;Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p3, "fromBottomMenu"

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Lorg/telegram/ui/g;

    .line 16
    .line 17
    invoke-direct {p3, p0}, Lorg/telegram/ui/g;-><init>(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-le p0, v0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p1, p3, p0, v0}, Lorg/telegram/ui/ActionBar/f;->B1(Lorg/telegram/ui/ActionBar/f;ZZ)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public c(ZLorg/telegram/ui/ActionBar/k;Lorg/telegram/ui/ActionBar/f;Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p4, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-le p1, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p2, p4}, Lorg/telegram/ui/ActionBar/k;->K(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance p1, Lorg/telegram/ui/u;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2}, Lorg/telegram/ui/u;-><init>(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p1, p4, v0}, Lorg/telegram/ui/ActionBar/f;->B1(Lorg/telegram/ui/ActionBar/f;ZZ)Z

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public d(ZLorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/k;Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    const-string v0, "fromBottomMenu"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lorg/telegram/ui/q;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lorg/telegram/ui/q;-><init>(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-le p1, v1, :cond_1

    .line 30
    .line 31
    const/4 p4, 0x1

    .line 32
    :cond_1
    invoke-virtual {p2, v0, p4, v1}, Lorg/telegram/ui/ActionBar/f;->B1(Lorg/telegram/ui/ActionBar/f;ZZ)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->D0:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Li50$e;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public e(ZLorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/k;Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iget p4, p0, Li50;->b:I

    .line 10
    .line 11
    invoke-static {p4}, Ltla;->p(I)Ltla;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    iget-wide v0, p4, Ltla;->a:J

    .line 16
    .line 17
    const-string p4, "user_id"

    .line 18
    .line 19
    invoke-virtual {p1, p4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    const-string p4, "fromBottomMenu"

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, p4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    new-instance p4, Lorg/telegram/ui/ProfileActivity;

    .line 29
    .line 30
    invoke-direct {p4, p1}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-le p1, v0, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    :goto_0
    invoke-virtual {p2, p4, p1, v0}, Lorg/telegram/ui/ActionBar/f;->B1(Lorg/telegram/ui/ActionBar/f;ZZ)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Li50$e;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    iget v4, p0, Li50;->d:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    :goto_1
    invoke-virtual {v2, v4, v1}, Li50$e;->a(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Li50$e;

    .line 30
    .line 31
    invoke-virtual {v2}, Li50$e;->b()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Li50$e;

    .line 40
    .line 41
    invoke-virtual {v2}, Li50$e;->b()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Li50$e;

    .line 49
    .line 50
    invoke-virtual {v2}, Li50$e;->b()V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Li50$e;

    .line 59
    .line 60
    invoke-virtual {v2}, Li50$e;->b()V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li50;->getDialogsUnreadCount()V

    .line 2
    .line 3
    .line 4
    const-string v0, "windowBackgroundBottomBar"

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    const/high16 v0, 0x41000000    # 8.0f

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Li50$e;

    .line 24
    .line 25
    iget v2, p0, Li50;->d:I

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Li50$e;->a(II)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Li50$e;

    .line 36
    .line 37
    invoke-virtual {v1}, Li50$e;->b()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Li50$e;

    .line 46
    .line 47
    invoke-virtual {v1}, Li50$e;->b()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Li50$e;

    .line 55
    .line 56
    invoke-virtual {v0}, Li50$e;->b()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Li50$e;

    .line 65
    .line 66
    invoke-virtual {v0}, Li50$e;->b()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public getDelegate()Li50$f;
    .locals 1

    iget-object v0, p0, Li50;->a:Li50$f;

    return-object v0
.end method

.method public getDialogsUnreadCount()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li50;->a:Z

    .line 3
    .line 4
    iput v0, p0, Li50;->d:I

    .line 5
    .line 6
    sget v1, Ltla;->o:I

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lorg/telegram/messenger/y;->K7()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v3, v4, :cond_7

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lqm9;

    .line 28
    .line 29
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_dialogFolder;

    .line 30
    .line 31
    if-nez v5, :cond_6

    .line 32
    .line 33
    iget v5, v4, Lqm9;->folder_id:I

    .line 34
    .line 35
    if-nez v5, :cond_6

    .line 36
    .line 37
    iget-wide v5, v4, Lqm9;->id:J

    .line 38
    .line 39
    invoke-virtual {v1, v5, v6, v0}, Lorg/telegram/messenger/y;->p9(JZ)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_6

    .line 44
    .line 45
    iget v5, v4, Lqm9;->unread_count:I

    .line 46
    .line 47
    if-lez v5, :cond_6

    .line 48
    .line 49
    iget-wide v5, v4, Lqm9;->id:J

    .line 50
    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    cmp-long v10, v5, v7

    .line 55
    .line 56
    if-gez v10, :cond_0

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    shr-long v7, v5, v7

    .line 61
    .line 62
    long-to-int v8, v7

    .line 63
    if-eq v8, v9, :cond_0

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const/4 v7, 0x0

    .line 68
    :goto_1
    invoke-static {v4}, Lic2;->g(Lqm9;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    neg-long v5, v5

    .line 75
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v1, v5}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-boolean v5, v5, Lfm9;->h:Z

    .line 84
    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    iget v5, p0, Li50;->d:I

    .line 88
    .line 89
    add-int/2addr v5, v9

    .line 90
    iput v5, p0, Li50;->d:I

    .line 91
    .line 92
    iget-wide v4, v4, Lqm9;->id:J

    .line 93
    .line 94
    invoke-virtual {v1, v4, v5, v0}, Lorg/telegram/messenger/y;->f9(JI)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_6

    .line 99
    .line 100
    iput-boolean v9, p0, Li50;->a:Z

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_1
    iget v5, p0, Li50;->d:I

    .line 104
    .line 105
    add-int/2addr v5, v9

    .line 106
    iput v5, p0, Li50;->d:I

    .line 107
    .line 108
    iget-wide v4, v4, Lqm9;->id:J

    .line 109
    .line 110
    invoke-virtual {v1, v4, v5, v0}, Lorg/telegram/messenger/y;->f9(JI)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_6

    .line 115
    .line 116
    iput-boolean v9, p0, Li50;->a:Z

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    if-eqz v7, :cond_3

    .line 120
    .line 121
    iget v5, p0, Li50;->d:I

    .line 122
    .line 123
    add-int/2addr v5, v9

    .line 124
    iput v5, p0, Li50;->d:I

    .line 125
    .line 126
    iget-wide v4, v4, Lqm9;->id:J

    .line 127
    .line 128
    invoke-virtual {v1, v4, v5, v0}, Lorg/telegram/messenger/y;->f9(JI)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_6

    .line 133
    .line 134
    iput-boolean v9, p0, Li50;->a:Z

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v1, v5}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-eqz v5, :cond_5

    .line 146
    .line 147
    iget-boolean v5, v5, Lmq9;->e:Z

    .line 148
    .line 149
    if-nez v5, :cond_4

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    iget v5, p0, Li50;->d:I

    .line 153
    .line 154
    add-int/2addr v5, v9

    .line 155
    iput v5, p0, Li50;->d:I

    .line 156
    .line 157
    iget-wide v4, v4, Lqm9;->id:J

    .line 158
    .line 159
    invoke-virtual {v1, v4, v5, v0}, Lorg/telegram/messenger/y;->f9(JI)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_6

    .line 164
    .line 165
    iput-boolean v9, p0, Li50;->a:Z

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    :goto_2
    iget v5, p0, Li50;->d:I

    .line 169
    .line 170
    add-int/2addr v5, v9

    .line 171
    iput v5, p0, Li50;->d:I

    .line 172
    .line 173
    iget-wide v4, v4, Lqm9;->id:J

    .line 174
    .line 175
    invoke-virtual {v1, v4, v5, v0}, Lorg/telegram/messenger/y;->f9(JI)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_6

    .line 180
    .line 181
    iput-boolean v9, p0, Li50;->a:Z

    .line 182
    .line 183
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_7
    return-void
.end method

.method public h()V
    .locals 7

    .line 1
    iget v0, p0, Li50;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v3, 0x4

    .line 11
    if-ge v1, v3, :cond_c

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Li50$e;

    .line 18
    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v4, v3, Li50$e;->a:Landroid/widget/TextView;

    .line 22
    .line 23
    sget v5, Le78;->zl:I

    .line 24
    .line 25
    const-string v6, "Contacts"

    .line 26
    .line 27
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    sget-boolean v4, Lorg/telegram/mdgram/MDsettings/MDConfig;->ismdBottomBarIos:Z

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    sget v4, Lg68;->pf:I

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget v4, Lg68;->qf:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget v4, Lg68;->rf:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    if-ne v1, v2, :cond_6

    .line 51
    .line 52
    iget-object v4, v3, Li50$e;->a:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v5, Le78;->He:I

    .line 55
    .line 56
    const-string v6, "Calls"

    .line 57
    .line 58
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    sget-boolean v4, Lorg/telegram/mdgram/MDsettings/MDConfig;->ismdBottomBarIos:Z

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    sget v4, Lg68;->jf:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    if-eqz v0, :cond_5

    .line 73
    .line 74
    sget v4, Lg68;->kf:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    sget v4, Lg68;->lf:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    const/4 v4, 0x2

    .line 81
    if-ne v1, v4, :cond_8

    .line 82
    .line 83
    iget-object v4, v3, Li50$e;->a:Landroid/widget/TextView;

    .line 84
    .line 85
    sget v5, Le78;->fj:I

    .line 86
    .line 87
    const-string v6, "Chats_md"

    .line 88
    .line 89
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    sget-boolean v4, Lorg/telegram/mdgram/MDsettings/MDConfig;->ismdBottomBarIos:Z

    .line 97
    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    sget v4, Lg68;->mf:I

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    sget v4, Lg68;->nf:I

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_8
    const/4 v4, 0x3

    .line 107
    if-ne v1, v4, :cond_b

    .line 108
    .line 109
    iget-object v4, v3, Li50$e;->a:Landroid/widget/TextView;

    .line 110
    .line 111
    sget v5, Le78;->u80:I

    .line 112
    .line 113
    const-string v6, "Settings"

    .line 114
    .line 115
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    sget-boolean v4, Lorg/telegram/mdgram/MDsettings/MDConfig;->ismdBottomBarIos:Z

    .line 123
    .line 124
    if-eqz v4, :cond_9

    .line 125
    .line 126
    sget v4, Lg68;->uf:I

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_9
    if-eqz v0, :cond_a

    .line 130
    .line 131
    sget v4, Lg68;->sf:I

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_a
    sget v4, Lg68;->tf:I

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_b
    sget v4, Lg68;->sf:I

    .line 138
    .line 139
    :goto_1
    iget-object v3, v3, Li50$e;->a:Landroid/widget/ImageView;

    .line 140
    .line 141
    iget-object v5, p0, Li50;->a:Landroid/app/Activity;

    .line 142
    .line 143
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    invoke-virtual {p0}, Li50;->f()V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_c
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const v0, 0x37969696

    .line 2
    .line 3
    .line 4
    iput v0, p0, Li50;->c:I

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Li50;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Li50;->a:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget v1, p0, Li50;->c:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v4, v0

    .line 31
    iget-object v6, p0, Li50;->a:Landroid/graphics/Paint;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/high16 v5, 0x3f800000    # 1.0f

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x428c0000    # 70.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setDelegate(Li50$f;)V
    .locals 0

    iput-object p1, p0, Li50;->a:Li50$f;

    return-void
.end method
