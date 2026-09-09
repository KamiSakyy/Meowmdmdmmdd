.class public Ls55;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls55$b;
    }
.end annotation


# instance fields
.field public a:I

.field public a:Lorg/telegram/ui/Components/UndoView;

.field public a:Lorg/telegram/ui/Components/v1;

.field public a:Ls55$b;

.field public b:I

.field public b:Lorg/telegram/ui/Components/UndoView;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/f;-><init>()V

    return-void
.end method

.method public static synthetic j2(Ls55;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ls55;->u2(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public static synthetic k2(Ls55;Landroid/view/View;IFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ls55;->v2(Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic l2(Ls55;Landroid/view/View;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Ls55;->w2(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m2(Ls55;)I
    .locals 0

    iget p0, p0, Ls55;->f:I

    return p0
.end method

.method public static bridge synthetic n2(Ls55;)I
    .locals 0

    iget p0, p0, Ls55;->e:I

    return p0
.end method

.method public static bridge synthetic o2(Ls55;)I
    .locals 0

    iget p0, p0, Ls55;->d:I

    return p0
.end method

.method public static bridge synthetic p2(Ls55;)I
    .locals 0

    iget p0, p0, Ls55;->c:I

    return p0
.end method

.method public static bridge synthetic q2(Ls55;)I
    .locals 0

    iget p0, p0, Ls55;->a:I

    return p0
.end method

.method public static bridge synthetic r2(Ls55;)I
    .locals 0

    iget p0, p0, Ls55;->g:I

    return p0
.end method

.method public static bridge synthetic s2(Ls55;)I
    .locals 0

    iget p0, p0, Ls55;->b:I

    return p0
.end method

.method private synthetic u2(Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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
    invoke-static {p1}, Lorg/telegram/mdgram/MDsettings/MDConfig;->i(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ls55;->a:Ls55$b;

    .line 15
    .line 16
    iget p2, p0, Ls55;->f:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic v2(Landroid/view/View;IFF)V
    .locals 7

    .line 1
    iget p4, p0, Ls55;->d:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p2, p4, :cond_3

    .line 5
    .line 6
    sget-object p2, Lorg/telegram/mdgram/MDsettings/MDConfig;->customEmojiFontPath:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    sget-boolean p2, Lorg/telegram/messenger/u;->d:Z

    .line 15
    .line 16
    const/high16 p4, 0x42980000    # 76.0f

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    int-to-float p2, p2

    .line 25
    cmpg-float p2, p3, p2

    .line 26
    .line 27
    if-lez p2, :cond_1

    .line 28
    .line 29
    :cond_0
    sget-boolean p2, Lorg/telegram/messenger/u;->d:Z

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    sub-int/2addr p2, p4

    .line 42
    int-to-float p2, p2

    .line 43
    cmpl-float p2, p3, p2

    .line 44
    .line 45
    if-ltz p2, :cond_2

    .line 46
    .line 47
    :cond_1
    check-cast p1, Ltl6;

    .line 48
    .line 49
    invoke-static {}, Lorg/telegram/mdgram/MDsettings/MDConfig;->J()V

    .line 50
    .line 51
    .line 52
    sget-boolean p2, Lorg/telegram/mdgram/MDsettings/MDConfig;->customEmojiFont:Z

    .line 53
    .line 54
    invoke-virtual {p1, p2, v0}, Ltl6;->b(ZI)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 60
    .line 61
    const-string p2, "android.intent.action.OPEN_DOCUMENT"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p2, "android.intent.category.OPENABLE"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string p2, "*/*"

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const p2, 0x8f2e

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ActionBar/f;->i2(Landroid/content/Intent;I)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_3
    iget p3, p0, Ls55;->b:I

    .line 85
    .line 86
    if-ne p2, p3, :cond_4

    .line 87
    .line 88
    invoke-static {}, Lorg/telegram/mdgram/MDsettings/MDConfig;->a0()V

    .line 89
    .line 90
    .line 91
    instance-of p2, p1, Lru9;

    .line 92
    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    check-cast p1, Lru9;

    .line 96
    .line 97
    sget-boolean p2, Lorg/telegram/mdgram/MDsettings/MDConfig;->useSystemEmoji:Z

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lru9;->setChecked(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Ls55;->b:Lorg/telegram/ui/Components/UndoView;

    .line 103
    .line 104
    const-wide/16 v1, 0x0

    .line 105
    .line 106
    const/16 v3, 0x13

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/UndoView;->H(JILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_4
    iget p3, p0, Ls55;->g:I

    .line 116
    .line 117
    if-ne p2, p3, :cond_5

    .line 118
    .line 119
    invoke-static {}, Lorg/telegram/mdgram/MDsettings/MDConfig;->Z()V

    .line 120
    .line 121
    .line 122
    instance-of p2, p1, Lru9;

    .line 123
    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    check-cast p1, Lru9;

    .line 127
    .line 128
    sget-boolean p2, Lorg/telegram/mdgram/MDsettings/MDConfig;->uploadSpeedBoost:Z

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lru9;->setChecked(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    iget p3, p0, Ls55;->f:I

    .line 135
    .line 136
    if-ne p2, p3, :cond_6

    .line 137
    .line 138
    new-instance v1, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance p2, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    sget p3, Le78;->Eq:I

    .line 149
    .line 150
    const-string p4, "DownloadSpeedBoostNone"

    .line 151
    .line 152
    invoke-static {p4, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    sget p3, Le78;->Cq:I

    .line 167
    .line 168
    const-string p4, "DownloadSpeedBoostAverage"

    .line 169
    .line 170
    invoke-static {p4, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    const/4 p3, 0x1

    .line 178
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    sget p3, Le78;->Dq:I

    .line 186
    .line 187
    const-string p4, "DownloadSpeedBoostExtreme"

    .line 188
    .line 189
    invoke-static {p4, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    const/4 p3, 0x2

    .line 197
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    sget p3, Le78;->Bq:I

    .line 205
    .line 206
    const-string p4, "DownloadSpeedBoost"

    .line 207
    .line 208
    invoke-static {p4, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget p3, Lorg/telegram/mdgram/MDsettings/MDConfig;->downloadSpeedBoost:I

    .line 213
    .line 214
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    new-instance v6, Lr55;

    .line 227
    .line 228
    invoke-direct {v6, p0, p2}, Lr55;-><init>(Ls55;Ljava/util/ArrayList;)V

    .line 229
    .line 230
    .line 231
    move-object v5, p1

    .line 232
    invoke-static/range {v1 .. v6}, Lll7;->e(Ljava/util/ArrayList;Ljava/lang/String;ILandroid/content/Context;Landroid/view/View;Le69$b;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    :goto_0
    return-void
.end method

.method private synthetic w2(Landroid/view/View;I)Z
    .locals 0

    .line 1
    iget p1, p0, Ls55;->d:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_1

    .line 4
    .line 5
    :try_start_0
    sget-boolean p1, Lorg/telegram/mdgram/MDsettings/MDConfig;->customEmojiFont:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/mdgram/MDsettings/MDConfig;->J()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 13
    .line 14
    sget-object p2, Lorg/telegram/mdgram/MDsettings/MDConfig;->customEmojiFontPath:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p1}, Lorg/telegram/mdgram/MDsettings/MDConfig;->f(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    iget-object p1, p0, Ls55;->a:Ls55$b;

    .line 27
    .line 28
    iget p2, p0, Ls55;->d:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
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
    iget-object v3, v0, Ls55;->a:Lorg/telegram/ui/Components/v1;

    .line 11
    .line 12
    sget v4, Lorg/telegram/ui/ActionBar/m;->i:I

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    new-array v5, v2, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v2, Lkt2;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    aput-object v2, v5, v11

    .line 21
    .line 22
    const-class v2, Luw9;

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    aput-object v2, v5, v12

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const-class v6, Lru9;

    .line 29
    .line 30
    aput-object v6, v5, v2

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const-class v6, Lnu3;

    .line 34
    .line 35
    aput-object v6, v5, v2

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    const-class v6, Lxu9;

    .line 39
    .line 40
    aput-object v6, v5, v2

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    const-class v6, Ltl6;

    .line 44
    .line 45
    aput-object v6, v5, v2

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const-string v9, "windowBackgroundWhite"

    .line 51
    .line 52
    move-object v2, v10

    .line 53
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 60
    .line 61
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 62
    .line 63
    sget v15, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const-string v20, "windowBackgroundGray"

    .line 74
    .line 75
    move-object v13, v2

    .line 76
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 83
    .line 84
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 85
    .line 86
    sget v5, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const-string v10, "avatar_backgroundActionBarBlue"

    .line 90
    .line 91
    move-object v3, v2

    .line 92
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v14, v0, Ls55;->a:Lorg/telegram/ui/Components/v1;

    .line 101
    .line 102
    sget v15, Lorg/telegram/ui/ActionBar/m;->t:I

    .line 103
    .line 104
    const-string v20, "avatar_backgroundActionBarBlue"

    .line 105
    .line 106
    move-object v13, v2

    .line 107
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 116
    .line 117
    sget v5, Lorg/telegram/ui/ActionBar/m;->k:I

    .line 118
    .line 119
    const-string v10, "avatar_actionBarIconBlue"

    .line 120
    .line 121
    move-object v3, v2

    .line 122
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 131
    .line 132
    sget v15, Lorg/telegram/ui/ActionBar/m;->l:I

    .line 133
    .line 134
    const-string v20, "actionBarDefaultTitle"

    .line 135
    .line 136
    move-object v13, v2

    .line 137
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 146
    .line 147
    sget v5, Lorg/telegram/ui/ActionBar/m;->m:I

    .line 148
    .line 149
    const-string v10, "avatar_actionBarSelectorBlue"

    .line 150
    .line 151
    move-object v3, v2

    .line 152
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 159
    .line 160
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 161
    .line 162
    sget v15, Lorg/telegram/ui/ActionBar/m;->J:I

    .line 163
    .line 164
    const-string v20, "actionBarDefaultSubmenuBackground"

    .line 165
    .line 166
    move-object v13, v2

    .line 167
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 174
    .line 175
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 176
    .line 177
    sget v5, Lorg/telegram/ui/ActionBar/m;->I:I

    .line 178
    .line 179
    const-string v10, "actionBarDefaultSubmenuItem"

    .line 180
    .line 181
    move-object v3, v2

    .line 182
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 189
    .line 190
    iget-object v14, v0, Ls55;->a:Lorg/telegram/ui/Components/v1;

    .line 191
    .line 192
    sget v15, Lorg/telegram/ui/ActionBar/m;->q:I

    .line 193
    .line 194
    const-string v20, "listSelectorSDK21"

    .line 195
    .line 196
    move-object v13, v2

    .line 197
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 204
    .line 205
    iget-object v4, v0, Ls55;->a:Lorg/telegram/ui/Components/v1;

    .line 206
    .line 207
    new-array v6, v12, [Ljava/lang/Class;

    .line 208
    .line 209
    const-class v3, Landroid/view/View;

    .line 210
    .line 211
    aput-object v3, v6, v11

    .line 212
    .line 213
    sget-object v7, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    const-string v10, "divider"

    .line 217
    .line 218
    move-object v3, v2

    .line 219
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 226
    .line 227
    iget-object v14, v0, Ls55;->a:Lorg/telegram/ui/Components/v1;

    .line 228
    .line 229
    sget v15, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 230
    .line 231
    new-array v3, v12, [Ljava/lang/Class;

    .line 232
    .line 233
    const-class v4, Lsz8;

    .line 234
    .line 235
    aput-object v4, v3, v11

    .line 236
    .line 237
    const-string v20, "windowBackgroundGrayShadow"

    .line 238
    .line 239
    move-object v13, v2

    .line 240
    move-object/from16 v16, v3

    .line 241
    .line 242
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 249
    .line 250
    iget-object v3, v0, Ls55;->a:Lorg/telegram/ui/Components/v1;

    .line 251
    .line 252
    new-array v4, v12, [Ljava/lang/Class;

    .line 253
    .line 254
    const-class v5, Luw9;

    .line 255
    .line 256
    aput-object v5, v4, v11

    .line 257
    .line 258
    const-string v5, "textView"

    .line 259
    .line 260
    filled-new-array {v5}, [Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v25

    .line 264
    const/16 v23, 0x0

    .line 265
    .line 266
    const/16 v26, 0x0

    .line 267
    .line 268
    const/16 v27, 0x0

    .line 269
    .line 270
    const/16 v28, 0x0

    .line 271
    .line 272
    const-string v29, "windowBackgroundWhiteBlackText"

    .line 273
    .line 274
    move-object/from16 v21, v2

    .line 275
    .line 276
    move-object/from16 v22, v3

    .line 277
    .line 278
    move-object/from16 v24, v4

    .line 279
    .line 280
    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 287
    .line 288
    iget-object v14, v0, Ls55;->a:Lorg/telegram/ui/Components/v1;

    .line 289
    .line 290
    new-array v3, v12, [Ljava/lang/Class;

    .line 291
    .line 292
    const-class v4, Luw9;

    .line 293
    .line 294
    aput-object v4, v3, v11

    .line 295
    .line 296
    const-string v4, "valueTextView"

    .line 297
    .line 298
    filled-new-array {v4}, [Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v17

    .line 302
    const/4 v15, 0x0

    .line 303
    const/16 v20, 0x0

    .line 304
    .line 305
    const-string v21, "windowBackgroundWhiteValueText"

    .line 306
    .line 307
    move-object v13, v2

    .line 308
    move-object/from16 v16, v3

    .line 309
    .line 310
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 317
    .line 318
    iget-object v3, v0, Ls55;->a:Lorg/telegram/ui/Components/v1;

    .line 319
    .line 320
    new-array v6, v12, [Ljava/lang/Class;

    .line 321
    .line 322
    const-class v7, Ltl6;

    .line 323
    .line 324
    aput-object v7, v6, v11

    .line 325
    .line 326
    filled-new-array {v5}, [Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v26

    .line 330
    const/16 v24, 0x0

    .line 331
    .line 332
    const/16 v29, 0x0

    .line 333
    .line 334
    const-string v30, "windowBackgroundWhiteBlackText"

    .line 335
    .line 336
    move-object/from16 v22, v2

    .line 337
    .line 338
    move-object/from16 v23, v3

    .line 339
    .line 340
    move-object/from16 v25, v6

    .line 341
    .line 342
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 349
    .line 350
    iget-object v14, v0, Ls55;->a:Lorg/telegram/ui/Components/v1;

    .line 351
    .line 352
    new-array v3, v12, [Ljava/lang/Class;

    .line 353
    .line 354
    const-class v6, Ltl6;

    .line 355
    .line 356
    aput-object v6, v3, v11

    .line 357
    .line 358
    filled-new-array {v4}, [Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v17

    .line 362
    const-string v21, "windowBackgroundWhiteGrayText2"

    .line 363
    .line 364
    move-object v13, v2

    .line 365
    move-object/from16 v16, v3

    .line 366
    .line 367
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 374
    .line 375
    iget-object v3, v0, Ls55;->a:Lorg/telegram/ui/Components/v1;

    .line 376
    .line 377
    new-array v6, v12, [Ljava/lang/Class;

    .line 378
    .line 379
    const-class v7, Ltl6;

    .line 380
    .line 381
    aput-object v7, v6, v11

    .line 382
    .line 383
    const-string v7, "checkBox"

    .line 384
    .line 385
    filled-new-array {v7}, [Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v26

    .line 389
    const-string v30, "switchTrack"

    .line 390
    .line 391
    move-object/from16 v22, v2

    .line 392
    .line 393
    move-object/from16 v23, v3

    .line 394
    .line 395
    move-object/from16 v25, v6

    .line 396
    .line 397
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 404
    .line 405
    iget-object v14, v0, Ls55;->a:Lorg/telegram/ui/Components/v1;

    .line 406
    .line 407
    new-array v3, v12, [Ljava/lang/Class;

    .line 408
    .line 409
    const-class v6, Ltl6;

    .line 410
    .line 411
    aput-object v6, v3, v11

    .line 412
    .line 413
    filled-new-array {v7}, [Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v17

    .line 417
    const-string v21, "switchTrackChecked"

    .line 418
    .line 419
    move-object v13, v2

    .line 420
    move-object/from16 v16, v3

    .line 421
    .line 422
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 429
    .line 430
    iget-object v3, v0, Ls55;->a:Lorg/telegram/ui/Components/v1;

    .line 431
    .line 432
    new-array v6, v12, [Ljava/lang/Class;

    .line 433
    .line 434
    const-class v8, Lru9;

    .line 435
    .line 436
    aput-object v8, v6, v11

    .line 437
    .line 438
    filled-new-array {v5}, [Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v26

    .line 442
    const-string v30, "windowBackgroundWhiteBlackText"

    .line 443
    .line 444
    move-object/from16 v22, v2

    .line 445
    .line 446
    move-object/from16 v23, v3

    .line 447
    .line 448
    move-object/from16 v25, v6

    .line 449
    .line 450
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 457
    .line 458
    iget-object v14, v0, Ls55;->a:Lorg/telegram/ui/Components/v1;

    .line 459
    .line 460
    new-array v3, v12, [Ljava/lang/Class;

    .line 461
    .line 462
    const-class v6, Lru9;

    .line 463
    .line 464
    aput-object v6, v3, v11

    .line 465
    .line 466
    filled-new-array {v4}, [Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v17

    .line 470
    const-string v21, "windowBackgroundWhiteGrayText2"

    .line 471
    .line 472
    move-object v13, v2

    .line 473
    move-object/from16 v16, v3

    .line 474
    .line 475
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 482
    .line 483
    iget-object v3, v0, Ls55;->a:Lorg/telegram/ui/Components/v1;

    .line 484
    .line 485
    new-array v6, v12, [Ljava/lang/Class;

    .line 486
    .line 487
    const-class v8, Lru9;

    .line 488
    .line 489
    aput-object v8, v6, v11

    .line 490
    .line 491
    filled-new-array {v7}, [Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v26

    .line 495
    const-string v30, "switchTrack"

    .line 496
    .line 497
    move-object/from16 v22, v2

    .line 498
    .line 499
    move-object/from16 v23, v3

    .line 500
    .line 501
    move-object/from16 v25, v6

    .line 502
    .line 503
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 510
    .line 511
    iget-object v14, v0, Ls55;->a:Lorg/telegram/ui/Components/v1;

    .line 512
    .line 513
    new-array v3, v12, [Ljava/lang/Class;

    .line 514
    .line 515
    const-class v6, Lru9;

    .line 516
    .line 517
    aput-object v6, v3, v11

    .line 518
    .line 519
    filled-new-array {v7}, [Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v17

    .line 523
    const-string v21, "switchTrackChecked"

    .line 524
    .line 525
    move-object v13, v2

    .line 526
    move-object/from16 v16, v3

    .line 527
    .line 528
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 535
    .line 536
    iget-object v3, v0, Ls55;->a:Lorg/telegram/ui/Components/v1;

    .line 537
    .line 538
    new-array v6, v12, [Ljava/lang/Class;

    .line 539
    .line 540
    const-class v7, Lnu3;

    .line 541
    .line 542
    aput-object v7, v6, v11

    .line 543
    .line 544
    filled-new-array {v5}, [Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v26

    .line 548
    const-string v30, "windowBackgroundWhiteBlueHeader"

    .line 549
    .line 550
    move-object/from16 v22, v2

    .line 551
    .line 552
    move-object/from16 v23, v3

    .line 553
    .line 554
    move-object/from16 v25, v6

    .line 555
    .line 556
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 563
    .line 564
    iget-object v14, v0, Ls55;->a:Lorg/telegram/ui/Components/v1;

    .line 565
    .line 566
    new-array v3, v12, [Ljava/lang/Class;

    .line 567
    .line 568
    const-class v6, Lxu9;

    .line 569
    .line 570
    aput-object v6, v3, v11

    .line 571
    .line 572
    filled-new-array {v5}, [Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v17

    .line 576
    const-string v21, "windowBackgroundWhiteBlackText"

    .line 577
    .line 578
    move-object v13, v2

    .line 579
    move-object/from16 v16, v3

    .line 580
    .line 581
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 588
    .line 589
    iget-object v3, v0, Ls55;->a:Lorg/telegram/ui/Components/v1;

    .line 590
    .line 591
    new-array v5, v12, [Ljava/lang/Class;

    .line 592
    .line 593
    const-class v6, Lxu9;

    .line 594
    .line 595
    aput-object v6, v5, v11

    .line 596
    .line 597
    filled-new-array {v4}, [Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v26

    .line 601
    const-string v30, "windowBackgroundWhiteGrayText2"

    .line 602
    .line 603
    move-object/from16 v22, v2

    .line 604
    .line 605
    move-object/from16 v23, v3

    .line 606
    .line 607
    move-object/from16 v25, v5

    .line 608
    .line 609
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    return-object v1
.end method

.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 2
    .line 3
    sget v1, Lg68;->E4:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setBackButtonImage(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 9
    .line 10
    sget v1, Le78;->nQ:I

    .line 11
    .line 12
    const-string v2, "Others"

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
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 22
    .line 23
    const-string v1, "windowBackgroundWhite"

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setOccupyStatusBar(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 45
    .line 46
    new-instance v3, Ls55$a;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Ls55$a;-><init>(Ls55;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ls55$b;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, Ls55$b;-><init>(Ls55;Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Ls55;->a:Ls55$b;

    .line 60
    .line 61
    new-instance v0, Landroid/widget/FrameLayout;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 67
    .line 68
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 76
    .line 77
    check-cast v0, Landroid/widget/FrameLayout;

    .line 78
    .line 79
    new-instance v1, Lorg/telegram/ui/Components/v1;

    .line 80
    .line 81
    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Ls55;->a:Lorg/telegram/ui/Components/v1;

    .line 85
    .line 86
    new-instance v3, Landroidx/recyclerview/widget/k;

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    invoke-direct {v3, p1, v4, v2}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;IZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Ls55;->a:Lorg/telegram/ui/Components/v1;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Ls55;->a:Lorg/telegram/ui/Components/v1;

    .line 101
    .line 102
    iget-object v3, p0, Ls55;->a:Ls55$b;

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Ls55;->a:Lorg/telegram/ui/Components/v1;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v1, v2, v2, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Ls55;->a:Lorg/telegram/ui/Components/v1;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroidx/recyclerview/widget/e;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/e;->F0(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Ls55;->a:Lorg/telegram/ui/Components/v1;

    .line 129
    .line 130
    const/4 v3, -0x1

    .line 131
    const/high16 v4, -0x40800000    # -1.0f

    .line 132
    .line 133
    invoke-static {v3, v4}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Ls55;->a:Lorg/telegram/ui/Components/v1;

    .line 141
    .line 142
    new-instance v3, Lp55;

    .line 143
    .line 144
    invoke-direct {v3, p0}, Lp55;-><init>(Ls55;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$n;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Ls55;->a:Lorg/telegram/ui/Components/v1;

    .line 151
    .line 152
    new-instance v3, Lq55;

    .line 153
    .line 154
    invoke-direct {v3, p0}, Lq55;-><init>(Ls55;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/v1;->setOnItemLongClickListener(Lorg/telegram/ui/Components/v1$o;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lorg/telegram/ui/Components/UndoView;

    .line 161
    .line 162
    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/UndoView;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iput-object v1, p0, Ls55;->b:Lorg/telegram/ui/Components/UndoView;

    .line 166
    .line 167
    sget v3, Le78;->e:I

    .line 168
    .line 169
    new-array v4, v2, [Ljava/lang/Object;

    .line 170
    .line 171
    const-string v5, "AboutEmoji"

    .line 172
    .line 173
    invoke-static {v5, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/UndoView;->setInfoText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Ls55;->b:Lorg/telegram/ui/Components/UndoView;

    .line 181
    .line 182
    const/4 v3, -0x1

    .line 183
    const/high16 v4, -0x40000000    # -2.0f

    .line 184
    .line 185
    const/16 v5, 0x53

    .line 186
    .line 187
    const/high16 v6, 0x41000000    # 8.0f

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    const/high16 v8, 0x41000000    # 8.0f

    .line 191
    .line 192
    const/high16 v9, 0x41000000    # 8.0f

    .line 193
    .line 194
    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lorg/telegram/ui/Components/UndoView;

    .line 202
    .line 203
    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/UndoView;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    iput-object v1, p0, Ls55;->a:Lorg/telegram/ui/Components/UndoView;

    .line 207
    .line 208
    sget p1, Le78;->N30:I

    .line 209
    .line 210
    new-array v2, v2, [Ljava/lang/Object;

    .line 211
    .line 212
    const-string v3, "RestartAppToTakeEffect"

    .line 213
    .line 214
    invoke-static {v3, p1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/UndoView;->setInfoText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Ls55;->a:Lorg/telegram/ui/Components/UndoView;

    .line 222
    .line 223
    const/4 v1, -0x1

    .line 224
    const/high16 v2, -0x40000000    # -2.0f

    .line 225
    .line 226
    const/16 v3, 0x53

    .line 227
    .line 228
    const/high16 v4, 0x41000000    # 8.0f

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    const/high16 v7, 0x41000000    # 8.0f

    .line 232
    .line 233
    invoke-static/range {v1 .. v7}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 241
    .line 242
    return-object p1
.end method

.method public c1(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const p2, 0x8f2e

    .line 6
    .line 7
    .line 8
    if-ne p1, p2, :cond_3

    .line 9
    .line 10
    if-eqz p3, :cond_3

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0, p1}, Ls55;->t2(Landroid/net/Uri;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p3, Ljava/io/File;

    .line 35
    .line 36
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    const-string p1, "emoji.ttf"

    .line 46
    .line 47
    :cond_1
    invoke-direct {p3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p3}, Lorg/telegram/messenger/a;->Z(Ljava/io/InputStream;Ljava/io/File;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lorg/telegram/mdgram/MDsettings/MDConfig;->f(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    sget-boolean p1, Lorg/telegram/mdgram/MDsettings/MDConfig;->customEmojiFont:Z

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    invoke-static {}, Lorg/telegram/mdgram/MDsettings/MDConfig;->J()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {p0}, Lorg/telegram/ui/Components/q;->p0(Lorg/telegram/ui/ActionBar/f;)Lorg/telegram/ui/Components/q;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "InvalidCustomEmojiTypeface"

    .line 76
    .line 77
    sget v0, Le78;->HC:I

    .line 78
    .line 79
    invoke-static {p2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/q;->C(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/p;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception p1

    .line 95
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/b;->U5(Lorg/telegram/ui/ActionBar/f;Ljava/lang/String;)Landroid/app/Dialog;

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_0
    return-void
.end method

.method public k1()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->k1()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls55;->x2()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public r1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->r1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls55;->a:Ls55$b;

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

.method public t2(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "_display_name"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v2, p1

    .line 19
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    throw v0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_1
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v0
.end method

.method public final x2()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, Ls55;->a:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Ls55;->c:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Ls55;->d:I

    .line 12
    .line 13
    add-int/lit8 v0, v1, 0x1

    .line 14
    .line 15
    iput v1, p0, Ls55;->b:I

    .line 16
    .line 17
    add-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    iput v1, p0, Ls55;->a:I

    .line 20
    .line 21
    iput v0, p0, Ls55;->e:I

    .line 22
    .line 23
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, Lorg/telegram/messenger/y;->E:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v0, p0, Ls55;->a:I

    .line 36
    .line 37
    add-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    iput v1, p0, Ls55;->a:I

    .line 40
    .line 41
    :goto_0
    iput v0, p0, Ls55;->f:I

    .line 42
    .line 43
    iget v0, p0, Ls55;->a:I

    .line 44
    .line 45
    add-int/lit8 v1, v0, 0x1

    .line 46
    .line 47
    iput v1, p0, Ls55;->a:I

    .line 48
    .line 49
    iput v0, p0, Ls55;->g:I

    .line 50
    .line 51
    iget-object v0, p0, Ls55;->a:Ls55$b;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
