.class public Leh0;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"


# instance fields
.field private checkTextView:Lorg/telegram/ui/Components/NumberTextView;

.field private doneButton:Landroid/view/View;

.field private firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private helpTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/f;-><init>()V

    return-void
.end method

.method public static synthetic j2(Leh0;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_account_updateProfile;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Leh0;->v2(Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_account_updateProfile;)V

    return-void
.end method

.method public static synthetic k2(Leh0;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Leh0;->t2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Leh0;->s2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m2(Leh0;ILandroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Leh0;->x2(ILandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic n2(Leh0;Lorg/telegram/ui/ActionBar/e;Lnq9;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_updateProfile;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Leh0;->w2(Lorg/telegram/ui/ActionBar/e;Lnq9;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_updateProfile;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic o2(Leh0;Lorg/telegram/ui/ActionBar/e;Lnq9;Ljava/lang/String;Lmq9;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Leh0;->u2(Lorg/telegram/ui/ActionBar/e;Lnq9;Ljava/lang/String;Lmq9;)V

    return-void
.end method

.method public static bridge synthetic p2(Leh0;)Lorg/telegram/ui/Components/NumberTextView;
    .locals 0

    iget-object p0, p0, Leh0;->checkTextView:Lorg/telegram/ui/Components/NumberTextView;

    return-object p0
.end method

.method public static bridge synthetic q2(Leh0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Leh0;->doneButton:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic r2(Leh0;)V
    .locals 0

    invoke-virtual {p0}, Leh0;->y2()V

    return-void
.end method

.method public static synthetic s2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic t2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Leh0;->doneButton:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private synthetic u2(Lorg/telegram/ui/ActionBar/e;Lnq9;Ljava/lang/String;Lmq9;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iput-object p3, p2, Lnq9;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget p3, Lorg/telegram/messenger/a0;->q0:I

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iget-wide v2, p4, Lmq9;->a:J

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    aput-object p4, v0, v1

    .line 30
    .line 31
    const/4 p4, 0x1

    .line 32
    aput-object p2, v0, p4

    .line 33
    .line 34
    invoke-virtual {p1, p3, v0}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private synthetic v2(Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_account_updateProfile;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, p2, p0, p3, v0}, Lorg/telegram/ui/Components/b;->F5(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/a;[Ljava/lang/Object;)Landroid/app/Dialog;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic w2(Lorg/telegram/ui/ActionBar/e;Lnq9;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_updateProfile;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    move-object v5, p5

    .line 4
    check-cast v5, Lmq9;

    .line 5
    .line 6
    new-instance p4, Lch0;

    .line 7
    .line 8
    move-object v0, p4

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lch0;-><init>(Leh0;Lorg/telegram/ui/ActionBar/e;Lnq9;Ljava/lang/String;Lmq9;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p4}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Ldh0;

    .line 21
    .line 22
    invoke-direct {p2, p0, p1, p6, p4}, Ldh0;-><init>(Leh0;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_account_updateProfile;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private synthetic x2(ILandroid/content/DialogInterface;)V
    .locals 1

    iget p2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

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
    iget-object v12, v0, Leh0;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

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
    iget-object v4, v0, Leh0;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

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
    iget-object v12, v0, Leh0;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

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
    iget-object v4, v0, Leh0;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

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
    iget-object v12, v0, Leh0;->helpTextView:Landroid/widget/TextView;

    .line 160
    .line 161
    sget v13, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 162
    .line 163
    const-string v18, "windowBackgroundWhiteGrayText8"

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
    iget-object v4, v0, Leh0;->checkTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 175
    .line 176
    sget v5, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 177
    .line 178
    const-string v10, "windowBackgroundWhiteGrayText4"

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
    return-object v1
.end method

.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 19

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
    sget v3, Lg68;->r2:I

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/a;->setBackButtonImage(I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/a;->setAllowOverlayTitle(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 19
    .line 20
    sget v4, Le78;->Ii0:I

    .line 21
    .line 22
    const-string v5, "UserBio"

    .line 23
    .line 24
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 32
    .line 33
    new-instance v4, Leh0$a;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Leh0$a;-><init>(Leh0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 42
    .line 43
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/a;->x()Lorg/telegram/ui/ActionBar/b;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget v4, Lg68;->s2:I

    .line 48
    .line 49
    const/high16 v6, 0x42600000    # 56.0f

    .line 50
    .line 51
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v2, v3, v4, v6}, Lorg/telegram/ui/ActionBar/b;->i(III)Lorg/telegram/ui/ActionBar/c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v0, Leh0;->doneButton:Landroid/view/View;

    .line 60
    .line 61
    sget v4, Le78;->vq:I

    .line 62
    .line 63
    const-string v6, "Done"

    .line 64
    .line 65
    invoke-static {v6, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 78
    .line 79
    move-object v4, v2

    .line 80
    check-cast v4, Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 86
    .line 87
    new-instance v6, Lyg0;

    .line 88
    .line 89
    invoke-direct {v6}, Lyg0;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Landroid/widget/FrameLayout;

    .line 96
    .line 97
    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    const/4 v6, -0x1

    .line 101
    const/4 v7, -0x2

    .line 102
    const/high16 v8, 0x41c00000    # 24.0f

    .line 103
    .line 104
    const/high16 v9, 0x41c00000    # 24.0f

    .line 105
    .line 106
    const/high16 v10, 0x41a00000    # 20.0f

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    invoke-static/range {v6 .. v11}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v2, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    new-instance v6, Leh0$b;

    .line 117
    .line 118
    invoke-direct {v6, v0, v1}, Leh0$b;-><init>(Leh0;Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iput-object v6, v0, Leh0;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 122
    .line 123
    const/high16 v7, 0x41900000    # 18.0f

    .line 124
    .line 125
    invoke-virtual {v6, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 126
    .line 127
    .line 128
    iget-object v6, v0, Leh0;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 129
    .line 130
    const-string v7, "windowBackgroundWhiteHintText"

    .line 131
    .line 132
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 137
    .line 138
    .line 139
    iget-object v6, v0, Leh0;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 140
    .line 141
    const-string v7, "windowBackgroundWhiteBlackText"

    .line 142
    .line 143
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    iget-object v6, v0, Leh0;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    iget-object v6, v0, Leh0;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 157
    .line 158
    const-string v8, "windowBackgroundWhiteInputField"

    .line 159
    .line 160
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    const-string v9, "windowBackgroundWhiteInputFieldActivated"

    .line 165
    .line 166
    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    const-string v10, "windowBackgroundWhiteRedText3"

    .line 171
    .line 172
    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    invoke-virtual {v6, v8, v9, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->M(III)V

    .line 177
    .line 178
    .line 179
    iget-object v6, v0, Leh0;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 180
    .line 181
    const/4 v8, 0x4

    .line 182
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 183
    .line 184
    .line 185
    iget-object v6, v0, Leh0;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 186
    .line 187
    sget-boolean v8, Lorg/telegram/messenger/u;->d:Z

    .line 188
    .line 189
    const/high16 v9, 0x41c00000    # 24.0f

    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    if-eqz v8, :cond_0

    .line 193
    .line 194
    const/high16 v8, 0x41c00000    # 24.0f

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_0
    const/4 v8, 0x0

    .line 198
    :goto_0
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    sget-boolean v11, Lorg/telegram/messenger/u;->d:Z

    .line 203
    .line 204
    if-eqz v11, :cond_1

    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    :cond_1
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    const/high16 v10, 0x40c00000    # 6.0f

    .line 212
    .line 213
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    const/4 v11, 0x0

    .line 218
    invoke-virtual {v6, v8, v11, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 219
    .line 220
    .line 221
    iget-object v6, v0, Leh0;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 222
    .line 223
    sget-boolean v8, Lorg/telegram/messenger/u;->d:Z

    .line 224
    .line 225
    const/4 v9, 0x5

    .line 226
    const/4 v10, 0x3

    .line 227
    if-eqz v8, :cond_2

    .line 228
    .line 229
    const/4 v8, 0x5

    .line 230
    goto :goto_1

    .line 231
    :cond_2
    const/4 v8, 0x3

    .line 232
    :goto_1
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 233
    .line 234
    .line 235
    iget-object v6, v0, Leh0;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 236
    .line 237
    const/high16 v8, 0x10000000

    .line 238
    .line 239
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 240
    .line 241
    .line 242
    iget-object v6, v0, Leh0;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 243
    .line 244
    const v8, 0x24001

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setInputType(I)V

    .line 248
    .line 249
    .line 250
    iget-object v6, v0, Leh0;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 251
    .line 252
    const/4 v8, 0x6

    .line 253
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 254
    .line 255
    .line 256
    new-array v6, v3, [Landroid/text/InputFilter;

    .line 257
    .line 258
    new-instance v8, Leh0$c;

    .line 259
    .line 260
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-virtual {v12}, Lorg/telegram/messenger/y;->G7()I

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    invoke-direct {v8, v0, v12}, Leh0$c;-><init>(Leh0;I)V

    .line 269
    .line 270
    .line 271
    aput-object v8, v6, v11

    .line 272
    .line 273
    iget-object v8, v0, Leh0;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 274
    .line 275
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 276
    .line 277
    .line 278
    iget-object v6, v0, Leh0;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 279
    .line 280
    const/high16 v8, 0x42100000    # 36.0f

    .line 281
    .line 282
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 287
    .line 288
    .line 289
    iget-object v6, v0, Leh0;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 290
    .line 291
    sget v8, Le78;->Ii0:I

    .line 292
    .line 293
    invoke-static {v5, v8}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    iget-object v5, v0, Leh0;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 301
    .line 302
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 307
    .line 308
    .line 309
    iget-object v5, v0, Leh0;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 310
    .line 311
    const/high16 v6, 0x41a00000    # 20.0f

    .line 312
    .line 313
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 318
    .line 319
    .line 320
    iget-object v5, v0, Leh0;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 321
    .line 322
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 323
    .line 324
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 325
    .line 326
    .line 327
    iget-object v5, v0, Leh0;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 328
    .line 329
    new-instance v6, Lzg0;

    .line 330
    .line 331
    invoke-direct {v6, v0}, Lzg0;-><init>(Leh0;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 335
    .line 336
    .line 337
    iget-object v5, v0, Leh0;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 338
    .line 339
    new-instance v6, Leh0$d;

    .line 340
    .line 341
    invoke-direct {v6, v0}, Leh0$d;-><init>(Leh0;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 345
    .line 346
    .line 347
    iget-object v5, v0, Leh0;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 348
    .line 349
    const/4 v12, -0x1

    .line 350
    const/high16 v13, -0x40000000    # -2.0f

    .line 351
    .line 352
    const/16 v14, 0x33

    .line 353
    .line 354
    const/4 v15, 0x0

    .line 355
    const/16 v16, 0x0

    .line 356
    .line 357
    const/high16 v17, 0x40800000    # 4.0f

    .line 358
    .line 359
    const/16 v18, 0x0

    .line 360
    .line 361
    invoke-static/range {v12 .. v18}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    .line 367
    .line 368
    new-instance v5, Lorg/telegram/ui/Components/NumberTextView;

    .line 369
    .line 370
    invoke-direct {v5, v1}, Lorg/telegram/ui/Components/NumberTextView;-><init>(Landroid/content/Context;)V

    .line 371
    .line 372
    .line 373
    iput-object v5, v0, Leh0;->checkTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 374
    .line 375
    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/NumberTextView;->setCenterAlign(Z)V

    .line 376
    .line 377
    .line 378
    iget-object v5, v0, Leh0;->checkTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 379
    .line 380
    const/16 v6, 0xf

    .line 381
    .line 382
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/NumberTextView;->setTextSize(I)V

    .line 383
    .line 384
    .line 385
    iget-object v5, v0, Leh0;->checkTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 386
    .line 387
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v6}, Lorg/telegram/messenger/y;->G7()I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    invoke-virtual {v5, v6, v11}, Lorg/telegram/ui/Components/NumberTextView;->d(IZ)V

    .line 396
    .line 397
    .line 398
    iget-object v5, v0, Leh0;->checkTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 399
    .line 400
    const-string v6, "windowBackgroundWhiteGrayText4"

    .line 401
    .line 402
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/NumberTextView;->setTextColor(I)V

    .line 407
    .line 408
    .line 409
    iget-object v5, v0, Leh0;->checkTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 410
    .line 411
    const/4 v6, 0x2

    .line 412
    invoke-virtual {v5, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 413
    .line 414
    .line 415
    iget-object v5, v0, Leh0;->checkTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 416
    .line 417
    const/16 v11, 0x1a

    .line 418
    .line 419
    const/high16 v12, 0x41a00000    # 20.0f

    .line 420
    .line 421
    sget-boolean v6, Lorg/telegram/messenger/u;->d:Z

    .line 422
    .line 423
    if-eqz v6, :cond_3

    .line 424
    .line 425
    const/4 v13, 0x3

    .line 426
    goto :goto_2

    .line 427
    :cond_3
    const/4 v13, 0x5

    .line 428
    :goto_2
    const/4 v14, 0x0

    .line 429
    const/high16 v15, 0x40800000    # 4.0f

    .line 430
    .line 431
    const/high16 v16, 0x40800000    # 4.0f

    .line 432
    .line 433
    const/16 v17, 0x0

    .line 434
    .line 435
    invoke-static/range {v11 .. v17}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 440
    .line 441
    .line 442
    new-instance v4, Landroid/widget/TextView;

    .line 443
    .line 444
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 445
    .line 446
    .line 447
    iput-object v4, v0, Leh0;->helpTextView:Landroid/widget/TextView;

    .line 448
    .line 449
    invoke-virtual {v4, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 450
    .line 451
    .line 452
    iget-object v1, v0, Leh0;->helpTextView:Landroid/widget/TextView;

    .line 453
    .line 454
    const/high16 v4, 0x41700000    # 15.0f

    .line 455
    .line 456
    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 457
    .line 458
    .line 459
    iget-object v1, v0, Leh0;->helpTextView:Landroid/widget/TextView;

    .line 460
    .line 461
    const-string v3, "windowBackgroundWhiteGrayText8"

    .line 462
    .line 463
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 468
    .line 469
    .line 470
    iget-object v1, v0, Leh0;->helpTextView:Landroid/widget/TextView;

    .line 471
    .line 472
    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    .line 473
    .line 474
    if-eqz v3, :cond_4

    .line 475
    .line 476
    const/4 v3, 0x5

    .line 477
    goto :goto_3

    .line 478
    :cond_4
    const/4 v3, 0x3

    .line 479
    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 480
    .line 481
    .line 482
    iget-object v1, v0, Leh0;->helpTextView:Landroid/widget/TextView;

    .line 483
    .line 484
    sget v3, Le78;->Ki0:I

    .line 485
    .line 486
    const-string v4, "UserBioInfo"

    .line 487
    .line 488
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-static {v3}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    .line 498
    .line 499
    iget-object v1, v0, Leh0;->helpTextView:Landroid/widget/TextView;

    .line 500
    .line 501
    const/4 v11, -0x2

    .line 502
    const/4 v12, -0x2

    .line 503
    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    .line 504
    .line 505
    if-eqz v3, :cond_5

    .line 506
    .line 507
    const/4 v13, 0x5

    .line 508
    goto :goto_4

    .line 509
    :cond_5
    const/4 v13, 0x3

    .line 510
    :goto_4
    const/16 v14, 0x18

    .line 511
    .line 512
    const/16 v15, 0xa

    .line 513
    .line 514
    const/16 v16, 0x18

    .line 515
    .line 516
    const/16 v17, 0x0

    .line 517
    .line 518
    invoke-static/range {v11 .. v17}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 523
    .line 524
    .line 525
    iget v1, v0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 526
    .line 527
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    iget v2, v0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 532
    .line 533
    invoke-static {v2}, Ltla;->p(I)Ltla;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v2}, Ltla;->k()J

    .line 538
    .line 539
    .line 540
    move-result-wide v2

    .line 541
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/y;->S8(J)Lnq9;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    if-eqz v1, :cond_6

    .line 546
    .line 547
    iget-object v1, v1, Lnq9;->a:Ljava/lang/String;

    .line 548
    .line 549
    if-eqz v1, :cond_6

    .line 550
    .line 551
    iget-object v2, v0, Leh0;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 552
    .line 553
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 554
    .line 555
    .line 556
    iget-object v1, v0, Leh0;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 557
    .line 558
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 563
    .line 564
    .line 565
    :cond_6
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 566
    .line 567
    return-object v1
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
    iget-object v0, p0, Leh0;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Leh0;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

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
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Leh0;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Leh0;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final y2()V
    .locals 10

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 8
    .line 9
    invoke-static {v1}, Ltla;->p(I)Ltla;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ltla;->k()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/y;->S8(J)Lnq9;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v6, Lnq9;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    iget-object v2, p0, Leh0;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "\n"

    .line 48
    .line 49
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    new-instance v0, Lorg/telegram/ui/ActionBar/e;

    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e;-><init>(Landroid/content/Context;I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_account_updateProfile;

    .line 74
    .line 75
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_account_updateProfile;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v7, v1, Lorg/telegram/tgnet/TLRPC$TL_account_updateProfile;->c:Ljava/lang/String;

    .line 79
    .line 80
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_account_updateProfile;->a:I

    .line 81
    .line 82
    or-int/lit8 v2, v2, 0x4

    .line 83
    .line 84
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_account_updateProfile;->a:I

    .line 85
    .line 86
    iget v2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 87
    .line 88
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v9, Lah0;

    .line 93
    .line 94
    move-object v3, v9

    .line 95
    move-object v4, p0

    .line 96
    move-object v5, v0

    .line 97
    move-object v8, v1

    .line 98
    invoke-direct/range {v3 .. v8}, Lah0;-><init>(Leh0;Lorg/telegram/ui/ActionBar/e;Lnq9;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_updateProfile;)V

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x2

    .line 102
    invoke-virtual {v2, v1, v9, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget v2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 107
    .line 108
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget v3, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    .line 113
    .line 114
    invoke-virtual {v2, v1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lbh0;

    .line 118
    .line 119
    invoke-direct {v2, p0, v1}, Lbh0;-><init>(Leh0;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/e;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e;->show()V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_0
    return-void
.end method
