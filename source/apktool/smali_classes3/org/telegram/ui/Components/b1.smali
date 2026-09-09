.class public Lorg/telegram/ui/Components/b1;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/i2$s0;
.implements Lac3;


# instance fields
.field public avatarImageView:Lorg/telegram/ui/ProfileActivity$x0;

.field private currentChatInfo:Lgm9;

.field private dialogId:J

.field public mediaCounterTextView:Lorg/telegram/ui/Components/h$u;

.field private nameTextView:Ll69;

.field public sharedMediaLayout:Lorg/telegram/ui/Components/i2;

.field private sharedMediaPreloader:Lorg/telegram/ui/Components/i2$r0;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lorg/telegram/ui/Components/i2$r0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/f;-><init>(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/telegram/ui/Components/b1;->sharedMediaPreloader:Lorg/telegram/ui/Components/i2$r0;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic j2(Lorg/telegram/ui/Components/b1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/b1;->r2()V

    return-void
.end method

.method public static synthetic k2(Lorg/telegram/ui/Components/b1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/b1;->q2()V

    return-void
.end method

.method public static bridge synthetic l2(Lorg/telegram/ui/Components/b1;)Ll69;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/b1;->nameTextView:Ll69;

    return-object p0
.end method

.method public static bridge synthetic m2(Lorg/telegram/ui/Components/b1;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/b1;->u2()V

    return-void
.end method

.method public static synthetic n2(Lorg/telegram/ui/Components/b1;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static synthetic o2(Lorg/telegram/ui/Components/b1;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static synthetic p2(Lorg/telegram/ui/Components/b1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    return p0
.end method

.method private synthetic q2()V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/b1;->t2()V

    return-void
.end method

.method private synthetic r2()V
    .locals 2

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->k0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->k0()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, La09;->p(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, La09;->B(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public J()Ljava/util/List;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lzb3$a;

    .line 3
    .line 4
    new-instance v1, Lzb3$a;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->k0()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, La09;->p(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v3, "Disable"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v3, "Enable"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, " shape detector learning debug"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lia5;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Lia5;-><init>(Lorg/telegram/ui/Components/b1;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v3}, Lzb3$a;-><init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public J0()Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v8, Lha5;

    .line 2
    .line 3
    invoke-direct {v8, p0}, Lha5;-><init>(Lorg/telegram/ui/Components/b1;)V

    .line 4
    .line 5
    .line 6
    new-instance v9, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v7, "windowBackgroundWhite"

    .line 19
    .line 20
    move-object v0, v10

    .line 21
    move-object v6, v8

    .line 22
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 29
    .line 30
    const-string v7, "actionBarActionModeDefaultSelector"

    .line 31
    .line 32
    move-object v0, v10

    .line 33
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 40
    .line 41
    const-string v7, "windowBackgroundWhiteBlackText"

    .line 42
    .line 43
    move-object v0, v10

    .line 44
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/b1;->sharedMediaLayout:Lorg/telegram/ui/Components/i2;

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/telegram/ui/Components/i2;->getThemeDescriptions()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    return-object v9
.end method

.method public O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/b1;->sharedMediaLayout:Lorg/telegram/ui/Components/i2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/b1;->sharedMediaPreloader:Lorg/telegram/ui/Components/i2$r0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/ui/Components/i2$r0;->c()[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/i2;->setNewMediaCounts([I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/b1;->u2()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/b1;->sharedMediaLayout:Lorg/telegram/ui/Components/i2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/i2;->w1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->S()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 25

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v15, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 6
    .line 7
    new-instance v1, Lfv;

    .line 8
    .line 9
    const/4 v14, 0x0

    .line 10
    invoke-direct {v1, v14}, Lfv;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setBackButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v15, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 17
    .line 18
    invoke-virtual {v0, v14}, Lorg/telegram/ui/ActionBar/a;->setCastShadows(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v15, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 22
    .line 23
    invoke-virtual {v0, v14}, Lorg/telegram/ui/ActionBar/a;->setAddToContainer(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v15, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 27
    .line 28
    new-instance v1, Lorg/telegram/ui/Components/b1$a;

    .line 29
    .line 30
    invoke-direct {v1, v15}, Lorg/telegram/ui/Components/b1$a;-><init>(Lorg/telegram/ui/Components/b1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v15, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 37
    .line 38
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setColorFilterMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    new-instance v13, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-direct {v13, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    new-instance v12, Lorg/telegram/ui/Components/b1$b;

    .line 49
    .line 50
    invoke-direct {v12, v15, v2, v13}, Lorg/telegram/ui/Components/b1$b;-><init>(Lorg/telegram/ui/Components/b1;Landroid/content/Context;Landroid/widget/FrameLayout;)V

    .line 51
    .line 52
    .line 53
    const/4 v11, 0x1

    .line 54
    iput-boolean v11, v12, Lorg/telegram/ui/Components/l2;->needBlur:Z

    .line 55
    .line 56
    iput-object v12, v15, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 57
    .line 58
    new-instance v0, Ll69;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ll69;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v15, Lorg/telegram/ui/Components/b1;->nameTextView:Ll69;

    .line 64
    .line 65
    const/16 v1, 0x12

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ll69;->setTextSize(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v15, Lorg/telegram/ui/Components/b1;->nameTextView:Ll69;

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-virtual {v0, v1}, Ll69;->setGravity(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v15, Lorg/telegram/ui/Components/b1;->nameTextView:Ll69;

    .line 77
    .line 78
    const-string v1, "fonts/rmedium.ttf"

    .line 79
    .line 80
    invoke-static {v1}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ll69;->setTypeface(Landroid/graphics/Typeface;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v15, Lorg/telegram/ui/Components/b1;->nameTextView:Ll69;

    .line 88
    .line 89
    const v1, 0x3fa66666    # 1.3f

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    neg-int v1, v1

    .line 97
    invoke-virtual {v0, v1}, Ll69;->setLeftDrawableTopPadding(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v15, Lorg/telegram/ui/Components/b1;->nameTextView:Ll69;

    .line 101
    .line 102
    invoke-virtual {v0, v11}, Ll69;->setScrollNonFitText(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v15, Lorg/telegram/ui/Components/b1;->nameTextView:Ll69;

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v15, Lorg/telegram/ui/Components/b1;->nameTextView:Ll69;

    .line 112
    .line 113
    const/4 v3, -0x2

    .line 114
    const/high16 v4, -0x40000000    # -2.0f

    .line 115
    .line 116
    const/16 v5, 0x33

    .line 117
    .line 118
    const/high16 v6, 0x42ec0000    # 118.0f

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const/high16 v8, 0x42600000    # 56.0f

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v13, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lorg/telegram/ui/Components/b1$c;

    .line 132
    .line 133
    invoke-direct {v0, v15, v2}, Lorg/telegram/ui/Components/b1$c;-><init>(Lorg/telegram/ui/Components/b1;Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, v15, Lorg/telegram/ui/Components/b1;->avatarImageView:Lorg/telegram/ui/ProfileActivity$x0;

    .line 137
    .line 138
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v11}, Lorg/telegram/messenger/ImageReceiver;->G0(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v15, Lorg/telegram/ui/Components/b1;->avatarImageView:Lorg/telegram/ui/ProfileActivity$x0;

    .line 146
    .line 147
    const/high16 v1, 0x41a80000    # 21.0f

    .line 148
    .line 149
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ProfileActivity$x0;->setRoundRadius(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v15, Lorg/telegram/ui/Components/b1;->avatarImageView:Lorg/telegram/ui/ProfileActivity$x0;

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    invoke-virtual {v0, v10}, Landroid/view/View;->setPivotX(F)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v15, Lorg/telegram/ui/Components/b1;->avatarImageView:Lorg/telegram/ui/ProfileActivity$x0;

    .line 163
    .line 164
    invoke-virtual {v0, v10}, Landroid/view/View;->setPivotY(F)V

    .line 165
    .line 166
    .line 167
    new-instance v9, Lmu;

    .line 168
    .line 169
    invoke-direct {v9}, Lmu;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v11}, Lmu;->v(Z)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v15, Lorg/telegram/ui/Components/b1;->avatarImageView:Lorg/telegram/ui/ProfileActivity$x0;

    .line 176
    .line 177
    invoke-virtual {v0, v9}, Lsv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v15, Lorg/telegram/ui/Components/b1;->avatarImageView:Lorg/telegram/ui/ProfileActivity$x0;

    .line 181
    .line 182
    const/16 v16, 0x2a

    .line 183
    .line 184
    const/high16 v17, 0x42280000    # 42.0f

    .line 185
    .line 186
    const/16 v18, 0x33

    .line 187
    .line 188
    const/high16 v19, 0x42800000    # 64.0f

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    const/16 v22, 0x0

    .line 195
    .line 196
    invoke-static/range {v16 .. v22}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v13, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lorg/telegram/ui/Components/b1$d;

    .line 204
    .line 205
    invoke-direct {v0, v15, v2, v2}, Lorg/telegram/ui/Components/b1$d;-><init>(Lorg/telegram/ui/Components/b1;Landroid/content/Context;Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    iput-object v0, v15, Lorg/telegram/ui/Components/b1;->mediaCounterTextView:Lorg/telegram/ui/Components/h$u;

    .line 209
    .line 210
    const/16 v16, -0x2

    .line 211
    .line 212
    const/high16 v17, -0x40000000    # -2.0f

    .line 213
    .line 214
    const/high16 v19, 0x42ec0000    # 118.0f

    .line 215
    .line 216
    const/high16 v21, 0x42600000    # 56.0f

    .line 217
    .line 218
    invoke-static/range {v16 .. v22}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v13, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    .line 224
    .line 225
    new-instance v8, Lorg/telegram/ui/Components/b1$f;

    .line 226
    .line 227
    iget-wide v3, v15, Lorg/telegram/ui/Components/b1;->dialogId:J

    .line 228
    .line 229
    iget-object v5, v15, Lorg/telegram/ui/Components/b1;->sharedMediaPreloader:Lorg/telegram/ui/Components/i2$r0;

    .line 230
    .line 231
    iget-object v7, v15, Lorg/telegram/ui/Components/b1;->currentChatInfo:Lgm9;

    .line 232
    .line 233
    new-instance v6, Lorg/telegram/ui/Components/b1$e;

    .line 234
    .line 235
    invoke-direct {v6, v15}, Lorg/telegram/ui/Components/b1$e;-><init>(Lorg/telegram/ui/Components/b1;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 239
    .line 240
    .line 241
    move-result-object v16

    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    const/16 v20, 0x0

    .line 249
    .line 250
    move-object v0, v8

    .line 251
    move-object/from16 v1, p0

    .line 252
    .line 253
    move-object/from16 v21, v6

    .line 254
    .line 255
    move/from16 v6, v17

    .line 256
    .line 257
    move-object/from16 v17, v7

    .line 258
    .line 259
    move-object/from16 v7, v18

    .line 260
    .line 261
    move-object/from16 v23, v8

    .line 262
    .line 263
    move-object/from16 v8, v17

    .line 264
    .line 265
    move-object/from16 v24, v9

    .line 266
    .line 267
    move/from16 v9, v19

    .line 268
    .line 269
    move-object/from16 v10, p0

    .line 270
    .line 271
    move-object/from16 v11, v21

    .line 272
    .line 273
    move-object/from16 p1, v12

    .line 274
    .line 275
    move/from16 v12, v20

    .line 276
    .line 277
    move-object/from16 v17, v13

    .line 278
    .line 279
    move-object/from16 v13, v16

    .line 280
    .line 281
    move-object/from16 v14, v17

    .line 282
    .line 283
    move-object/from16 v15, p1

    .line 284
    .line 285
    invoke-direct/range {v0 .. v15}, Lorg/telegram/ui/Components/b1$f;-><init>(Lorg/telegram/ui/Components/b1;Landroid/content/Context;JLorg/telegram/ui/Components/i2$r0;ILjava/util/ArrayList;Lgm9;ZLorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/Components/i2$g0;ILorg/telegram/ui/ActionBar/l$r;Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/l2;)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v0, p0

    .line 289
    .line 290
    move-object/from16 v1, v23

    .line 291
    .line 292
    iput-object v1, v0, Lorg/telegram/ui/Components/b1;->sharedMediaLayout:Lorg/telegram/ui/Components/i2;

    .line 293
    .line 294
    const/4 v2, 0x1

    .line 295
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/i2;->setPinnedToTop(Z)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v0, Lorg/telegram/ui/Components/b1;->sharedMediaLayout:Lorg/telegram/ui/Components/i2;

    .line 299
    .line 300
    invoke-virtual {v1}, Lorg/telegram/ui/Components/i2;->getSearchItem()Lorg/telegram/ui/ActionBar/c;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const/4 v3, 0x0

    .line 305
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v0, Lorg/telegram/ui/Components/b1;->sharedMediaLayout:Lorg/telegram/ui/Components/i2;

    .line 309
    .line 310
    iget-object v1, v1, Lorg/telegram/ui/Components/i2;->photoVideoOptionsItem:Landroid/widget/ImageView;

    .line 311
    .line 312
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v0, Lorg/telegram/ui/Components/b1;->sharedMediaLayout:Lorg/telegram/ui/Components/i2;

    .line 316
    .line 317
    move-object/from16 v3, p1

    .line 318
    .line 319
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 323
    .line 324
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v1, v17

    .line 328
    .line 329
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    iget-object v4, v3, Lorg/telegram/ui/Components/l2;->blurBehindViews:Ljava/util/ArrayList;

    .line 333
    .line 334
    iget-object v5, v0, Lorg/telegram/ui/Components/b1;->sharedMediaLayout:Lorg/telegram/ui/Components/i2;

    .line 335
    .line 336
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    iget-wide v4, v0, Lorg/telegram/ui/Components/b1;->dialogId:J

    .line 340
    .line 341
    invoke-static {v4, v5}, Lic2;->i(J)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    const/4 v5, 0x0

    .line 346
    if-eqz v4, :cond_1

    .line 347
    .line 348
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    iget-wide v6, v0, Lorg/telegram/ui/Components/b1;->dialogId:J

    .line 353
    .line 354
    invoke-static {v6, v7}, Lic2;->a(J)I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-virtual {v4, v6}, Lorg/telegram/messenger/y;->b8(Ljava/lang/Integer;)Lan9;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    if-eqz v4, :cond_0

    .line 367
    .line 368
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    iget-wide v7, v4, Lan9;->e:J

    .line 373
    .line 374
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v6, v4}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    if-eqz v4, :cond_0

    .line 383
    .line 384
    iget-object v5, v0, Lorg/telegram/ui/Components/b1;->nameTextView:Ll69;

    .line 385
    .line 386
    iget-object v6, v4, Lmq9;->a:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v7, v4, Lmq9;->b:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v6, v7}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-virtual {v5, v6}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-object/from16 v6, v24

    .line 398
    .line 399
    invoke-virtual {v6, v4}, Lmu;->t(Lmq9;)V

    .line 400
    .line 401
    .line 402
    goto :goto_0

    .line 403
    :cond_0
    move-object/from16 v6, v24

    .line 404
    .line 405
    goto :goto_1

    .line 406
    :cond_1
    move-object/from16 v6, v24

    .line 407
    .line 408
    iget-wide v7, v0, Lorg/telegram/ui/Components/b1;->dialogId:J

    .line 409
    .line 410
    invoke-static {v7, v8}, Lic2;->k(J)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_3

    .line 415
    .line 416
    iget v4, v0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 417
    .line 418
    invoke-static {v4}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    iget-wide v7, v0, Lorg/telegram/ui/Components/b1;->dialogId:J

    .line 423
    .line 424
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-virtual {v4, v7}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    if-eqz v4, :cond_4

    .line 433
    .line 434
    iget-boolean v7, v4, Lmq9;->a:Z

    .line 435
    .line 436
    if-eqz v7, :cond_2

    .line 437
    .line 438
    iget-object v4, v0, Lorg/telegram/ui/Components/b1;->nameTextView:Ll69;

    .line 439
    .line 440
    sget v7, Le78;->T40:I

    .line 441
    .line 442
    const-string v8, "SavedMessages"

    .line 443
    .line 444
    invoke-static {v8, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-virtual {v4, v7}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6, v2}, Lmu;->m(I)V

    .line 452
    .line 453
    .line 454
    const v4, 0x3f4ccccd    # 0.8f

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6, v4}, Lmu;->x(F)V

    .line 458
    .line 459
    .line 460
    goto :goto_1

    .line 461
    :cond_2
    iget-object v5, v0, Lorg/telegram/ui/Components/b1;->nameTextView:Ll69;

    .line 462
    .line 463
    iget-object v7, v4, Lmq9;->a:Ljava/lang/String;

    .line 464
    .line 465
    iget-object v8, v4, Lmq9;->b:Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {v7, v8}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-virtual {v5, v7}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6, v4}, Lmu;->t(Lmq9;)V

    .line 475
    .line 476
    .line 477
    goto :goto_0

    .line 478
    :cond_3
    iget v4, v0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 479
    .line 480
    invoke-static {v4}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    iget-wide v7, v0, Lorg/telegram/ui/Components/b1;->dialogId:J

    .line 485
    .line 486
    neg-long v7, v7

    .line 487
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-virtual {v4, v7}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    if-eqz v4, :cond_4

    .line 496
    .line 497
    iget-object v5, v0, Lorg/telegram/ui/Components/b1;->nameTextView:Ll69;

    .line 498
    .line 499
    iget-object v7, v4, Lfm9;->a:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v5, v7}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6, v4}, Lmu;->r(Lfm9;)V

    .line 505
    .line 506
    .line 507
    :goto_0
    move-object v5, v4

    .line 508
    :cond_4
    :goto_1
    invoke-static {v5, v2}, Lorg/telegram/messenger/t;->o(Lorg/telegram/tgnet/a;I)Lorg/telegram/messenger/t;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    iget-object v7, v0, Lorg/telegram/ui/Components/b1;->avatarImageView:Lorg/telegram/ui/ProfileActivity$x0;

    .line 513
    .line 514
    const-string v8, "50_50"

    .line 515
    .line 516
    invoke-virtual {v7, v4, v8, v6, v5}, Lsv;->n(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    iget-object v4, v0, Lorg/telegram/ui/Components/b1;->nameTextView:Ll69;

    .line 520
    .line 521
    invoke-virtual {v4}, Ll69;->getText()Ljava/lang/CharSequence;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-eqz v4, :cond_5

    .line 530
    .line 531
    iget-object v4, v0, Lorg/telegram/ui/Components/b1;->nameTextView:Ll69;

    .line 532
    .line 533
    sget v5, Le78;->d90:I

    .line 534
    .line 535
    const-string v6, "SharedContentTitle"

    .line 536
    .line 537
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-virtual {v4, v5}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 542
    .line 543
    .line 544
    :cond_5
    iget-object v4, v0, Lorg/telegram/ui/Components/b1;->sharedMediaLayout:Lorg/telegram/ui/Components/i2;

    .line 545
    .line 546
    invoke-virtual {v4}, Lorg/telegram/ui/Components/i2;->v1()Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-eqz v4, :cond_6

    .line 551
    .line 552
    iget-object v4, v0, Lorg/telegram/ui/Components/b1;->sharedMediaLayout:Lorg/telegram/ui/Components/i2;

    .line 553
    .line 554
    invoke-virtual {v4}, Lorg/telegram/ui/Components/i2;->getSearchItem()Lorg/telegram/ui/ActionBar/c;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    const/4 v5, 0x0

    .line 559
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 560
    .line 561
    .line 562
    goto :goto_2

    .line 563
    :cond_6
    const/4 v5, 0x0

    .line 564
    :goto_2
    iget-object v4, v0, Lorg/telegram/ui/Components/b1;->sharedMediaLayout:Lorg/telegram/ui/Components/i2;

    .line 565
    .line 566
    invoke-virtual {v4}, Lorg/telegram/ui/Components/i2;->r1()Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-eqz v4, :cond_7

    .line 571
    .line 572
    iget-object v4, v0, Lorg/telegram/ui/Components/b1;->sharedMediaLayout:Lorg/telegram/ui/Components/i2;

    .line 573
    .line 574
    iget-object v4, v4, Lorg/telegram/ui/Components/i2;->photoVideoOptionsItem:Landroid/widget/ImageView;

    .line 575
    .line 576
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 577
    .line 578
    .line 579
    goto :goto_3

    .line 580
    :cond_7
    iget-object v4, v0, Lorg/telegram/ui/Components/b1;->sharedMediaLayout:Lorg/telegram/ui/Components/i2;

    .line 581
    .line 582
    iget-object v4, v4, Lorg/telegram/ui/Components/i2;->photoVideoOptionsItem:Landroid/widget/ImageView;

    .line 583
    .line 584
    const/4 v6, 0x4

    .line 585
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 586
    .line 587
    .line 588
    :goto_3
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 589
    .line 590
    invoke-virtual {v4, v3}, Lorg/telegram/ui/ActionBar/a;->setDrawBlurBackground(Lorg/telegram/ui/Components/l2;)V

    .line 591
    .line 592
    .line 593
    const/high16 v4, 0x3f800000    # 1.0f

    .line 594
    .line 595
    invoke-static {v1, v2, v4, v5}, Lorg/telegram/messenger/a;->a4(Landroid/view/View;ZFZ)V

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/b1;->u2()V

    .line 599
    .line 600
    .line 601
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/b1;->t2()V

    .line 602
    .line 603
    .line 604
    return-object v3
.end method

.method public W0()Z
    .locals 5

    .line 1
    const-string v0, "windowBackgroundWhite"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/a;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, "actionBarActionModeDefault"

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_0
    invoke-static {v0}, Ljq1;->f(I)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide v2, 0x3fe6666660000000L    # 0.699999988079071

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmpl-double v4, v0, v2

    .line 31
    .line 32
    if-lez v4, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0
.end method

.method public Y0(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/b1;->sharedMediaLayout:Lorg/telegram/ui/Components/i2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/i2;->w1()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/b1;->sharedMediaLayout:Lorg/telegram/ui/Components/i2;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/Components/i2;->s1()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public a()J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/ui/Components/b1;->dialogId:J

    return-wide v0
.end method

.method public k1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->f0()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dialog_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lorg/telegram/ui/Components/b1;->dialogId:J

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/b1;->sharedMediaPreloader:Lorg/telegram/ui/Components/i2$r0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lorg/telegram/ui/Components/i2$r0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/i2$r0;-><init>(Lorg/telegram/ui/ActionBar/f;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/telegram/ui/Components/b1;->sharedMediaPreloader:Lorg/telegram/ui/Components/i2$r0;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/i2$r0;->b(Lorg/telegram/ui/Components/i2$s0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->k1()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public s2(Lgm9;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/b1;->currentChatInfo:Lgm9;

    return-void
.end method

.method public final t2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 2
    .line 3
    const-string v1, "windowBackgroundWhite"

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 13
    .line 14
    const-string v1, "actionBarActionModeDefaultIcon"

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/a;->W(IZ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 25
    .line 26
    const-string v1, "actionBarActionModeDefaultSelector"

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/a;->V(IZ)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 36
    .line 37
    const-string v1, "windowBackgroundWhiteBlackText"

    .line 38
    .line 39
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setTitleColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Components/b1;->nameTextView:Ll69;

    .line 47
    .line 48
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Ll69;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final u2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/b1;->sharedMediaLayout:Lorg/telegram/ui/Components/i2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/i2;->getClosestTab()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/b1;->sharedMediaPreloader:Lorg/telegram/ui/Components/i2$r0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/ui/Components/i2$r0;->c()[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ltz v0, :cond_8

    .line 14
    .line 15
    aget v2, v1, v0

    .line 16
    .line 17
    if-gez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/b1;->sharedMediaLayout:Lorg/telegram/ui/Components/i2;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/telegram/ui/Components/i2;->getPhotosVideosTypeFilter()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v3, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/b1;->mediaCounterTextView:Lorg/telegram/ui/Components/h$u;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    aget v1, v1, v2

    .line 38
    .line 39
    new-array v2, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v3, "Photos"

    .line 42
    .line 43
    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/h$u;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/b1;->sharedMediaLayout:Lorg/telegram/ui/Components/i2;

    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/telegram/ui/Components/i2;->getPhotosVideosTypeFilter()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v2, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Components/b1;->mediaCounterTextView:Lorg/telegram/ui/Components/h$u;

    .line 61
    .line 62
    const/4 v2, 0x7

    .line 63
    aget v1, v1, v2

    .line 64
    .line 65
    new-array v2, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v3, "Videos"

    .line 68
    .line 69
    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/h$u;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/b1;->mediaCounterTextView:Lorg/telegram/ui/Components/h$u;

    .line 78
    .line 79
    aget v1, v1, v4

    .line 80
    .line 81
    new-array v2, v4, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v3, "Media"

    .line 84
    .line 85
    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/h$u;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    if-ne v0, v3, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Components/b1;->mediaCounterTextView:Lorg/telegram/ui/Components/h$u;

    .line 96
    .line 97
    aget v1, v1, v3

    .line 98
    .line 99
    new-array v2, v4, [Ljava/lang/Object;

    .line 100
    .line 101
    const-string v3, "Files"

    .line 102
    .line 103
    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/h$u;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    if-ne v0, v2, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/ui/Components/b1;->mediaCounterTextView:Lorg/telegram/ui/Components/h$u;

    .line 114
    .line 115
    aget v1, v1, v2

    .line 116
    .line 117
    new-array v2, v4, [Ljava/lang/Object;

    .line 118
    .line 119
    const-string v3, "Voice"

    .line 120
    .line 121
    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/h$u;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    const/4 v2, 0x3

    .line 130
    if-ne v0, v2, :cond_6

    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/ui/Components/b1;->mediaCounterTextView:Lorg/telegram/ui/Components/h$u;

    .line 133
    .line 134
    aget v1, v1, v2

    .line 135
    .line 136
    new-array v2, v4, [Ljava/lang/Object;

    .line 137
    .line 138
    const-string v3, "Links"

    .line 139
    .line 140
    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/h$u;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    const/4 v2, 0x4

    .line 149
    if-ne v0, v2, :cond_7

    .line 150
    .line 151
    iget-object v0, p0, Lorg/telegram/ui/Components/b1;->mediaCounterTextView:Lorg/telegram/ui/Components/h$u;

    .line 152
    .line 153
    aget v1, v1, v2

    .line 154
    .line 155
    new-array v2, v4, [Ljava/lang/Object;

    .line 156
    .line 157
    const-string v3, "MusicFiles"

    .line 158
    .line 159
    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/h$u;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_7
    const/4 v2, 0x5

    .line 168
    if-ne v0, v2, :cond_8

    .line 169
    .line 170
    iget-object v0, p0, Lorg/telegram/ui/Components/b1;->mediaCounterTextView:Lorg/telegram/ui/Components/h$u;

    .line 171
    .line 172
    aget v1, v1, v2

    .line 173
    .line 174
    new-array v2, v4, [Ljava/lang/Object;

    .line 175
    .line 176
    const-string v3, "GIFs"

    .line 177
    .line 178
    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/h$u;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    :goto_0
    return-void
.end method
