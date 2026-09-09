.class public Llh0;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"


# instance fields
.field private doneButton:Landroid/view/View;

.field private firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llh0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic j2(Llh0;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llh0;->s2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Llh0;->r2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l2(Llh0;)V
    .locals 0

    invoke-direct {p0}, Llh0;->u2()V

    return-void
.end method

.method public static synthetic m2(Llh0;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llh0;->t2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n2(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Llh0;->v2(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic o2(Llh0;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    iget-object p0, p0, Llh0;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method public static bridge synthetic p2(Llh0;)Lorg/telegram/ui/ActionBar/l$r;
    .locals 0

    iget-object p0, p0, Llh0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    return-object p0
.end method

.method public static bridge synthetic q2(Llh0;)V
    .locals 0

    invoke-virtual {p0}, Llh0;->w2()V

    return-void
.end method

.method public static synthetic r2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic s2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Llh0;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Llh0;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private synthetic t2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Llh0;->doneButton:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic u2()V
    .locals 1

    .line 1
    iget-object v0, p0, Llh0;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llh0;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic v2(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public J0()Ljava/util/ArrayList;
    .locals 19

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
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 11
    .line 12
    sget v4, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const-string v9, "windowBackgroundWhite"

    .line 19
    .line 20
    move-object v2, v10

    .line 21
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 28
    .line 29
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 30
    .line 31
    sget v13, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const-string v18, "actionBarDefault"

    .line 40
    .line 41
    move-object v11, v2

    .line 42
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 49
    .line 50
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 51
    .line 52
    sget v5, Lorg/telegram/ui/ActionBar/m;->k:I

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const-string v10, "actionBarDefaultIcon"

    .line 56
    .line 57
    move-object v3, v2

    .line 58
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 65
    .line 66
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 67
    .line 68
    sget v13, Lorg/telegram/ui/ActionBar/m;->l:I

    .line 69
    .line 70
    const-string v18, "actionBarDefaultTitle"

    .line 71
    .line 72
    move-object v11, v2

    .line 73
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 80
    .line 81
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 82
    .line 83
    sget v5, Lorg/telegram/ui/ActionBar/m;->m:I

    .line 84
    .line 85
    const-string v10, "actionBarDefaultSelector"

    .line 86
    .line 87
    move-object v3, v2

    .line 88
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 95
    .line 96
    iget-object v12, v0, Llh0;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 97
    .line 98
    sget v13, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 99
    .line 100
    const-string v18, "windowBackgroundWhiteBlackText"

    .line 101
    .line 102
    move-object v11, v2

    .line 103
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 110
    .line 111
    iget-object v4, v0, Llh0;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 112
    .line 113
    sget v5, Lorg/telegram/ui/ActionBar/m;->B:I

    .line 114
    .line 115
    const-string v10, "windowBackgroundWhiteHintText"

    .line 116
    .line 117
    move-object v3, v2

    .line 118
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 125
    .line 126
    iget-object v12, v0, Llh0;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 127
    .line 128
    sget v13, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 129
    .line 130
    const-string v18, "windowBackgroundWhiteInputField"

    .line 131
    .line 132
    move-object v11, v2

    .line 133
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 140
    .line 141
    iget-object v4, v0, Llh0;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 142
    .line 143
    sget v3, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 144
    .line 145
    sget v5, Lorg/telegram/ui/ActionBar/m;->u:I

    .line 146
    .line 147
    or-int/2addr v5, v3

    .line 148
    const-string v10, "windowBackgroundWhiteInputFieldActivated"

    .line 149
    .line 150
    move-object v3, v2

    .line 151
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 158
    .line 159
    iget-object v12, v0, Llh0;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 160
    .line 161
    sget v13, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 162
    .line 163
    const-string v18, "windowBackgroundWhiteBlackText"

    .line 164
    .line 165
    move-object v11, v2

    .line 166
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 173
    .line 174
    iget-object v4, v0, Llh0;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 175
    .line 176
    sget v5, Lorg/telegram/ui/ActionBar/m;->B:I

    .line 177
    .line 178
    const-string v10, "windowBackgroundWhiteHintText"

    .line 179
    .line 180
    move-object v3, v2

    .line 181
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 188
    .line 189
    iget-object v12, v0, Llh0;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 190
    .line 191
    sget v13, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 192
    .line 193
    const-string v18, "windowBackgroundWhiteInputField"

    .line 194
    .line 195
    move-object v11, v2

    .line 196
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 203
    .line 204
    iget-object v4, v0, Llh0;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 205
    .line 206
    sget v3, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 207
    .line 208
    sget v5, Lorg/telegram/ui/ActionBar/m;->u:I

    .line 209
    .line 210
    or-int/2addr v5, v3

    .line 211
    const-string v10, "windowBackgroundWhiteInputFieldActivated"

    .line 212
    .line 213
    move-object v3, v2

    .line 214
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    return-object v1
.end method

.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 6
    .line 7
    iget-object v3, v0, Llh0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 8
    .line 9
    const-string v4, "avatar_actionBarSelectorBlue"

    .line 10
    .line 11
    invoke-static {v4, v3}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/ActionBar/a;->V(IZ)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 20
    .line 21
    iget-object v3, v0, Llh0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 22
    .line 23
    const-string v5, "actionBarDefaultIcon"

    .line 24
    .line 25
    invoke-static {v5, v3}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/ActionBar/a;->W(IZ)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 33
    .line 34
    sget v3, Lg68;->r2:I

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/a;->setBackButtonImage(I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/a;->setAllowOverlayTitle(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 46
    .line 47
    sget v4, Le78;->Lr:I

    .line 48
    .line 49
    const-string v5, "EditName"

    .line 50
    .line 51
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 59
    .line 60
    new-instance v4, Llh0$a;

    .line 61
    .line 62
    invoke-direct {v4, v0}, Llh0$a;-><init>(Llh0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 69
    .line 70
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/a;->x()Lorg/telegram/ui/ActionBar/b;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget v4, Lg68;->s2:I

    .line 75
    .line 76
    const/high16 v5, 0x42600000    # 56.0f

    .line 77
    .line 78
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    sget v6, Le78;->vq:I

    .line 83
    .line 84
    const-string v7, "Done"

    .line 85
    .line 86
    invoke-static {v7, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v2, v3, v4, v5, v6}, Lorg/telegram/ui/ActionBar/b;->j(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/c;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v0, Llh0;->doneButton:Landroid/view/View;

    .line 95
    .line 96
    iget v2, v0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 97
    .line 98
    invoke-static {v2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget v4, v0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 103
    .line 104
    invoke-static {v4}, Ltla;->p(I)Ltla;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Ltla;->k()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v2, v4}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-nez v2, :cond_0

    .line 121
    .line 122
    iget v2, v0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 123
    .line 124
    invoke-static {v2}, Ltla;->p(I)Ltla;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ltla;->l()Lmq9;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :cond_0
    new-instance v4, Landroid/widget/LinearLayout;

    .line 133
    .line 134
    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iput-object v4, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 138
    .line 139
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    const/4 v6, -0x1

    .line 142
    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 149
    .line 150
    check-cast v5, Landroid/widget/LinearLayout;

    .line 151
    .line 152
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 153
    .line 154
    .line 155
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 156
    .line 157
    new-instance v6, Lgh0;

    .line 158
    .line 159
    invoke-direct {v6}, Lgh0;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 163
    .line 164
    .line 165
    new-instance v5, Llh0$b;

    .line 166
    .line 167
    invoke-direct {v5, v0, v1}, Llh0$b;-><init>(Llh0;Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    iput-object v5, v0, Llh0;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 171
    .line 172
    const/high16 v6, 0x41900000    # 18.0f

    .line 173
    .line 174
    invoke-virtual {v5, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 175
    .line 176
    .line 177
    iget-object v5, v0, Llh0;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 178
    .line 179
    iget-object v7, v0, Llh0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 180
    .line 181
    const-string v8, "windowBackgroundWhiteHintText"

    .line 182
    .line 183
    invoke-static {v8, v7}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 188
    .line 189
    .line 190
    iget-object v5, v0, Llh0;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 191
    .line 192
    iget-object v7, v0, Llh0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 193
    .line 194
    const-string v9, "windowBackgroundWhiteBlackText"

    .line 195
    .line 196
    invoke-static {v9, v7}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    .line 202
    .line 203
    iget-object v5, v0, Llh0;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 207
    .line 208
    .line 209
    iget-object v5, v0, Llh0;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 210
    .line 211
    const-string v10, "windowBackgroundWhiteInputField"

    .line 212
    .line 213
    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    const-string v12, "windowBackgroundWhiteInputFieldActivated"

    .line 218
    .line 219
    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    const-string v14, "windowBackgroundWhiteRedText3"

    .line 224
    .line 225
    invoke-virtual {v0, v14}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    invoke-virtual {v5, v11, v13, v15}, Lorg/telegram/ui/Components/EditTextBoldCursor;->M(III)V

    .line 230
    .line 231
    .line 232
    iget-object v5, v0, Llh0;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 233
    .line 234
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 235
    .line 236
    .line 237
    iget-object v5, v0, Llh0;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 238
    .line 239
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 240
    .line 241
    .line 242
    iget-object v5, v0, Llh0;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 243
    .line 244
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 245
    .line 246
    .line 247
    iget-object v5, v0, Llh0;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 248
    .line 249
    sget-boolean v11, Lorg/telegram/messenger/u;->d:Z

    .line 250
    .line 251
    const/4 v15, 0x5

    .line 252
    if-eqz v11, :cond_1

    .line 253
    .line 254
    const/4 v11, 0x5

    .line 255
    goto :goto_0

    .line 256
    :cond_1
    const/4 v11, 0x3

    .line 257
    :goto_0
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 258
    .line 259
    .line 260
    iget-object v5, v0, Llh0;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 261
    .line 262
    const v11, 0xc000

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setInputType(I)V

    .line 266
    .line 267
    .line 268
    iget-object v5, v0, Llh0;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 269
    .line 270
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 271
    .line 272
    .line 273
    iget-object v5, v0, Llh0;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 274
    .line 275
    sget v13, Le78;->Sx:I

    .line 276
    .line 277
    const-string v15, "FirstName"

    .line 278
    .line 279
    invoke-static {v15, v13}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    iget-object v5, v0, Llh0;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 287
    .line 288
    iget-object v13, v0, Llh0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 289
    .line 290
    invoke-static {v9, v13}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    invoke-virtual {v5, v13}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 295
    .line 296
    .line 297
    iget-object v5, v0, Llh0;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 298
    .line 299
    const/high16 v13, 0x41a00000    # 20.0f

    .line 300
    .line 301
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    invoke-virtual {v5, v15}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 306
    .line 307
    .line 308
    iget-object v5, v0, Llh0;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 309
    .line 310
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 311
    .line 312
    invoke-virtual {v5, v15}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 313
    .line 314
    .line 315
    iget-object v5, v0, Llh0;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 316
    .line 317
    const/16 v16, -0x1

    .line 318
    .line 319
    const/16 v17, 0x24

    .line 320
    .line 321
    const/high16 v18, 0x41c00000    # 24.0f

    .line 322
    .line 323
    const/high16 v19, 0x41c00000    # 24.0f

    .line 324
    .line 325
    const/high16 v20, 0x41c00000    # 24.0f

    .line 326
    .line 327
    const/16 v21, 0x0

    .line 328
    .line 329
    invoke-static/range {v16 .. v21}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    invoke-virtual {v4, v5, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    .line 335
    .line 336
    iget-object v5, v0, Llh0;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 337
    .line 338
    new-instance v15, Lhh0;

    .line 339
    .line 340
    invoke-direct {v15, v0}, Lhh0;-><init>(Llh0;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 344
    .line 345
    .line 346
    new-instance v5, Llh0$c;

    .line 347
    .line 348
    invoke-direct {v5, v0, v1}, Llh0$c;-><init>(Llh0;Landroid/content/Context;)V

    .line 349
    .line 350
    .line 351
    iput-object v5, v0, Llh0;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 352
    .line 353
    invoke-virtual {v5, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v0, Llh0;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 357
    .line 358
    iget-object v5, v0, Llh0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 359
    .line 360
    invoke-static {v8, v5}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v0, Llh0;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 368
    .line 369
    iget-object v5, v0, Llh0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 370
    .line 371
    invoke-static {v9, v5}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v0, Llh0;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 379
    .line 380
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v0, Llh0;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 384
    .line 385
    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    invoke-virtual {v0, v14}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    invoke-virtual {v1, v5, v6, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->M(III)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v0, Llh0;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 401
    .line 402
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v0, Llh0;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 406
    .line 407
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 408
    .line 409
    .line 410
    iget-object v1, v0, Llh0;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 411
    .line 412
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v0, Llh0;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 416
    .line 417
    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    .line 418
    .line 419
    if-eqz v3, :cond_2

    .line 420
    .line 421
    const/4 v3, 0x5

    .line 422
    goto :goto_1

    .line 423
    :cond_2
    const/4 v3, 0x3

    .line 424
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v0, Llh0;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 428
    .line 429
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setInputType(I)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v0, Llh0;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 433
    .line 434
    const/4 v3, 0x6

    .line 435
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 436
    .line 437
    .line 438
    iget-object v1, v0, Llh0;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 439
    .line 440
    sget v3, Le78;->nE:I

    .line 441
    .line 442
    const-string v5, "LastName"

    .line 443
    .line 444
    invoke-static {v5, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    iget-object v1, v0, Llh0;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 452
    .line 453
    iget-object v3, v0, Llh0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 454
    .line 455
    invoke-static {v9, v3}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 460
    .line 461
    .line 462
    iget-object v1, v0, Llh0;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 463
    .line 464
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 469
    .line 470
    .line 471
    iget-object v1, v0, Llh0;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 472
    .line 473
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 474
    .line 475
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 476
    .line 477
    .line 478
    iget-object v1, v0, Llh0;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 479
    .line 480
    const/4 v5, -0x1

    .line 481
    const/16 v6, 0x24

    .line 482
    .line 483
    const/high16 v7, 0x41c00000    # 24.0f

    .line 484
    .line 485
    const/high16 v8, 0x41800000    # 16.0f

    .line 486
    .line 487
    const/high16 v9, 0x41c00000    # 24.0f

    .line 488
    .line 489
    const/4 v10, 0x0

    .line 490
    invoke-static/range {v5 .. v10}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v4, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 495
    .line 496
    .line 497
    iget-object v1, v0, Llh0;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 498
    .line 499
    new-instance v3, Lih0;

    .line 500
    .line 501
    invoke-direct {v3, v0}, Lih0;-><init>(Llh0;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 505
    .line 506
    .line 507
    if-eqz v2, :cond_3

    .line 508
    .line 509
    iget-object v1, v0, Llh0;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 510
    .line 511
    iget-object v3, v2, Lmq9;->a:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    .line 515
    .line 516
    iget-object v1, v0, Llh0;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 517
    .line 518
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 523
    .line 524
    .line 525
    iget-object v1, v0, Llh0;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 526
    .line 527
    iget-object v2, v2, Lmq9;->b:Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    .line 531
    .line 532
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 533
    .line 534
    return-object v1
.end method

.method public j()Lorg/telegram/ui/ActionBar/l$r;
    .locals 1

    iget-object v0, p0, Llh0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    return-object v0
.end method

.method public r1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->r1()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "view_animations"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llh0;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Llh0;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public u1(ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance p1, Ljh0;

    invoke-direct {p1, p0}, Ljh0;-><init>(Llh0;)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final w2()V
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Ltla;->p(I)Ltla;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltla;->l()Lmq9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Llh0;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Llh0;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Llh0;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Llh0;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, v0, Lmq9;->a:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget-object v3, v0, Lmq9;->b:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_account_updateProfile;

    .line 73
    .line 74
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_account_updateProfile;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    iput v4, v3, Lorg/telegram/tgnet/TLRPC$TL_account_updateProfile;->a:I

    .line 79
    .line 80
    iput-object v1, v3, Lorg/telegram/tgnet/TLRPC$TL_account_updateProfile;->a:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v1, v0, Lmq9;->a:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v2, v3, Lorg/telegram/tgnet/TLRPC$TL_account_updateProfile;->b:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v2, v0, Lmq9;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 89
    .line 90
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 95
    .line 96
    invoke-static {v1}, Ltla;->p(I)Ltla;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ltla;->k()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v1, v3, Lorg/telegram/tgnet/TLRPC$TL_account_updateProfile;->a:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v1, v0, Lmq9;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, v3, Lorg/telegram/tgnet/TLRPC$TL_account_updateProfile;->b:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v1, v0, Lmq9;->b:Ljava/lang/String;

    .line 121
    .line 122
    :cond_2
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 123
    .line 124
    invoke-static {v0}, Ltla;->p(I)Ltla;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v1, 0x1

    .line 129
    invoke-virtual {v0, v1}, Ltla;->G(Z)V

    .line 130
    .line 131
    .line 132
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 133
    .line 134
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget v2, Lorg/telegram/messenger/a0;->W:I

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    new-array v5, v4, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v0, v2, v5}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 147
    .line 148
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget v2, Lorg/telegram/messenger/a0;->h:I

    .line 153
    .line 154
    new-array v1, v1, [Ljava/lang/Object;

    .line 155
    .line 156
    sget v5, Lorg/telegram/messenger/y;->B0:I

    .line 157
    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    aput-object v5, v1, v4

    .line 163
    .line 164
    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 168
    .line 169
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Lkh0;

    .line 174
    .line 175
    invoke-direct {v1}, Lkh0;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v3, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 179
    .line 180
    .line 181
    :cond_3
    :goto_0
    return-void
.end method
