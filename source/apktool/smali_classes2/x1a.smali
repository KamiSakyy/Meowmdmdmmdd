.class public Lx1a;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1a$e;,
        Lx1a$f;
    }
.end annotation


# instance fields
.field private checkInfoCell:Lbv9;

.field private checkReqId:I

.field private checkRunnable:Ljava/lang/Runnable;

.field private createCell:Luw9;

.field private createInfoCell:Lbv9;

.field private creatingNewTheme:Z

.field private divider:Landroid/view/View;

.field private doneButton:Landroid/view/View;

.field private editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private headerCell:Lnu3;

.field private helpInfoCell:Lbv9;

.field private ignoreCheck:Z

.field private info:Lorg/telegram/tgnet/TLRPC$TL_theme;

.field private infoText:Ljava/lang/CharSequence;

.field private lastCheckName:Ljava/lang/String;

.field private lastNameAvailable:Z

.field private linearLayoutTypeContainer:Landroid/widget/LinearLayout;

.field private linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private messagesCell:Li1a;

.field private nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private progressDialog:Lorg/telegram/ui/ActionBar/e;

.field private themeAccent:Lorg/telegram/ui/ActionBar/l$t;

.field private themeInfo:Lorg/telegram/ui/ActionBar/l$u;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/l$u;Lorg/telegram/ui/ActionBar/l$t;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1a;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 5
    .line 6
    iput-object p2, p0, Lx1a;->themeAccent:Lorg/telegram/ui/ActionBar/l$t;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v0, p2, Lorg/telegram/ui/ActionBar/l$t;->a:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/l$u;->a:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 14
    .line 15
    :goto_0
    iput-object v0, p0, Lx1a;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget p1, p2, Lorg/telegram/ui/ActionBar/l$t;->i:I

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget p1, p1, Lorg/telegram/ui/ActionBar/l$u;->g:I

    .line 23
    .line 24
    :goto_1
    iput p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 25
    .line 26
    iput-boolean p3, p0, Lx1a;->creatingNewTheme:Z

    .line 27
    .line 28
    return-void
.end method

.method public static bridge synthetic A2(Lx1a;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lx1a;->infoText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static bridge synthetic B2(Lx1a;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    iget-object p0, p0, Lx1a;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method public static bridge synthetic C2(Lx1a;Ljava/lang/String;Z)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lx1a;->E2(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic D2(Lx1a;)V
    .locals 0

    invoke-virtual {p0}, Lx1a;->T2()V

    return-void
.end method

.method private synthetic F2(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx1a;->checkReqId:I

    .line 3
    .line 4
    iget-object v1, p0, Lx1a;->lastCheckName:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "THEME_SLUG_INVALID"

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "THEME_SLUG_OCCUPIED"

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget p1, Le78;->k80:I

    .line 38
    .line 39
    const-string p2, "SetUrlInUse"

    .line 40
    .line 41
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "windowBackgroundWhiteRedText4"

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lx1a;->U2(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v0, p0, Lx1a;->lastNameAvailable:Z

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    sget p2, Le78;->i80:I

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    new-array v2, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, v2, v0

    .line 59
    .line 60
    const-string p1, "SetUrlAvailable"

    .line 61
    .line 62
    invoke-static {p1, p2, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "windowBackgroundWhiteGreenText"

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lx1a;->U2(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p0, Lx1a;->lastNameAvailable:Z

    .line 72
    .line 73
    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic G2(Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p2, Ln1a;

    invoke-direct {p2, p0, p1, p3}, Ln1a;-><init>(Lx1a;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic H2(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_createTheme;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_createTheme;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_createTheme;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_createTheme;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentEmpty;

    .line 13
    .line 14
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentEmpty;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_createTheme;->a:Lmn9;

    .line 18
    .line 19
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lk1a;

    .line 26
    .line 27
    invoke-direct {v2, p0, p1}, Lk1a;-><init>(Lx1a;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    invoke-virtual {v1, v0, v2, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lx1a;->checkReqId:I

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic I2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic J2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lx1a;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {p1}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic K2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lx1a;->doneButton:Landroid/view/View;

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

.method private synthetic L2(Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lx1a;->helpInfoCell:Lbv9;

    .line 4
    .line 5
    sget p2, Le78;->Ce0:I

    .line 6
    .line 7
    const-string v0, "ThemeCreateHelp2"

    .line 8
    .line 9
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lx1a;->helpInfoCell:Lbv9;

    .line 22
    .line 23
    sget p2, Le78;->Be0:I

    .line 24
    .line 25
    const-string v0, "ThemeCreateHelp"

    .line 26
    .line 27
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public static synthetic M2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic N2(Landroid/content/Context;Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v8, Lorg/telegram/ui/ActionBar/g$l;

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v9, 0x0

    .line 19
    invoke-direct {v8, v0, v9}, Lorg/telegram/ui/ActionBar/g$l;-><init>(Landroid/content/Context;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/g$l;->c(Z)Lorg/telegram/ui/ActionBar/g$l;

    .line 23
    .line 24
    .line 25
    new-instance v10, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-direct {v10, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    sget v3, Le78;->Nj:I

    .line 40
    .line 41
    const-string v4, "ChooseTheme"

    .line 42
    .line 43
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "dialogTextBlack"

    .line 51
    .line 52
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    const/high16 v3, 0x41a00000    # 20.0f

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 62
    .line 63
    .line 64
    const-string v0, "fonts/rmedium.ttf"

    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 71
    .line 72
    .line 73
    const/4 v11, -0x1

    .line 74
    const/4 v12, -0x2

    .line 75
    const/16 v13, 0x33

    .line 76
    .line 77
    const/16 v14, 0x16

    .line 78
    .line 79
    const/16 v15, 0xc

    .line 80
    .line 81
    const/16 v16, 0x16

    .line 82
    .line 83
    const/16 v17, 0x4

    .line 84
    .line 85
    invoke-static/range {v11 .. v17}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v10, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Ls1a;

    .line 93
    .line 94
    invoke-direct {v0}, Ls1a;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v10}, Lorg/telegram/ui/ActionBar/g$l;->e(Landroid/view/View;)Lorg/telegram/ui/ActionBar/g$l;

    .line 101
    .line 102
    .line 103
    new-instance v4, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->a:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v1, 0x0

    .line 115
    :goto_0
    if-ge v1, v0, :cond_2

    .line 116
    .line 117
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->a:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lorg/telegram/ui/ActionBar/l$u;

    .line 124
    .line 125
    iget-object v5, v3, Lorg/telegram/ui/ActionBar/l$u;->a:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 126
    .line 127
    if-eqz v5, :cond_1

    .line 128
    .line 129
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_theme;->a:Ltm9;

    .line 130
    .line 131
    if-nez v5, :cond_1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    new-instance v11, Lx1a$d;

    .line 141
    .line 142
    const/4 v3, 0x2

    .line 143
    new-instance v5, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    move-object v0, v11

    .line 149
    move-object/from16 v1, p0

    .line 150
    .line 151
    move-object/from16 v2, p1

    .line 152
    .line 153
    move-object v6, v8

    .line 154
    invoke-direct/range {v0 .. v6}, Lx1a$d;-><init>(Lx1a;Landroid/content/Context;ILjava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/g$l;)V

    .line 155
    .line 156
    .line 157
    const/4 v12, -0x1

    .line 158
    const/16 v13, 0x94

    .line 159
    .line 160
    const/4 v14, 0x0

    .line 161
    const/high16 v15, 0x40e00000    # 7.0f

    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/high16 v17, 0x3f800000    # 1.0f

    .line 166
    .line 167
    invoke-static/range {v12 .. v17}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v10, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v11, v0, v9}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->B3(IZ)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/g$l;->a()Lorg/telegram/ui/ActionBar/g;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v7, v0}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method private synthetic O2(Lorg/telegram/tgnet/TLRPC$TL_theme;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lx1a;->progressDialog:Lorg/telegram/ui/ActionBar/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lx1a;->progressDialog:Lorg/telegram/ui/ActionBar/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lx1a;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 15
    .line 16
    iget-object v1, p0, Lx1a;->themeAccent:Lorg/telegram/ui/ActionBar/l$t;

    .line 17
    .line 18
    iget v2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0, v1, p1, v2, v3}, Lorg/telegram/ui/ActionBar/l;->J3(Lorg/telegram/ui/ActionBar/l$u;Lorg/telegram/ui/ActionBar/l$t;Lorg/telegram/tgnet/TLRPC$TL_theme;IZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic P2(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lx1a;->progressDialog:Lorg/telegram/ui/ActionBar/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lx1a;->progressDialog:Lorg/telegram/ui/ActionBar/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, p1, p0, p2, v1}, Lorg/telegram/ui/Components/b;->F5(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/a;[Ljava/lang/Object;)Landroid/app/Dialog;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic Q2(Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 6
    .line 7
    new-instance p1, Ll1a;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Ll1a;-><init>(Lx1a;Lorg/telegram/tgnet/TLRPC$TL_theme;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p2, Lm1a;

    .line 17
    .line 18
    invoke-direct {p2, p0, p3, p1}, Lm1a;-><init>(Lx1a;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method private synthetic R2(ILandroid/content/DialogInterface;)V
    .locals 1

    iget p2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    return-void
.end method

.method public static synthetic S2(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public static synthetic j2(Lx1a;ILandroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lx1a;->R2(ILandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic k2(Lx1a;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lx1a;->P2(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;)V

    return-void
.end method

.method public static synthetic l2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lx1a;->M2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m2(Lx1a;Lorg/telegram/tgnet/TLRPC$TL_theme;)V
    .locals 0

    invoke-direct {p0, p1}, Lx1a;->O2(Lorg/telegram/tgnet/TLRPC$TL_theme;)V

    return-void
.end method

.method public static synthetic n2(Lx1a;Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lx1a;->Q2(Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic o2(Lx1a;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lx1a;->J2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lx1a;->I2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q2(Lx1a;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lx1a;->F2(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic r2(Lx1a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lx1a;->H2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s2(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lx1a;->S2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic t2(Lx1a;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lx1a;->G2(Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic u2(Lx1a;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lx1a;->K2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic v2(Lx1a;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lx1a;->L2(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic w2(Lx1a;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lx1a;->N2(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic x2(Lx1a;)Z
    .locals 0

    iget-boolean p0, p0, Lx1a;->creatingNewTheme:Z

    return p0
.end method

.method public static bridge synthetic y2(Lx1a;)Lbv9;
    .locals 0

    iget-object p0, p0, Lx1a;->helpInfoCell:Lbv9;

    return-object p0
.end method

.method public static bridge synthetic z2(Lx1a;)Z
    .locals 0

    iget-boolean p0, p0, Lx1a;->ignoreCheck:Z

    return p0
.end method


# virtual methods
.method public final E2(Ljava/lang/String;Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lx1a;->checkRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lx1a;->checkRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    iput-object v0, p0, Lx1a;->lastCheckName:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p0, Lx1a;->checkReqId:I

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v2, p0, Lx1a;->checkReqId:I

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lx1a;->lastNameAvailable:Z

    .line 31
    .line 32
    const-string v2, "Theme"

    .line 33
    .line 34
    const-string v3, "windowBackgroundWhiteRedText4"

    .line 35
    .line 36
    if-eqz p1, :cond_a

    .line 37
    .line 38
    const-string v4, "_"

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "SetUrlInvalid"

    .line 45
    .line 46
    if-nez v5, :cond_9

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    const/4 v4, 0x0

    .line 57
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-ge v4, v5, :cond_a

    .line 62
    .line 63
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/16 v7, 0x39

    .line 68
    .line 69
    const/16 v8, 0x30

    .line 70
    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    if-lt v5, v8, :cond_3

    .line 74
    .line 75
    if-gt v5, v7, :cond_3

    .line 76
    .line 77
    const-string p1, "SetUrlInvalidStartNumber"

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    sget p2, Le78;->we0:I

    .line 82
    .line 83
    invoke-static {v2, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget v1, Le78;->o80:I

    .line 88
    .line 89
    invoke-static {p1, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p0, p2, p1}, Lorg/telegram/ui/Components/b;->V5(Lorg/telegram/ui/ActionBar/f;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    sget p2, Le78;->o80:I

    .line 98
    .line 99
    invoke-static {p1, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1, v3}, Lx1a;->U2(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return v0

    .line 107
    :cond_3
    if-lt v5, v8, :cond_4

    .line 108
    .line 109
    if-le v5, v7, :cond_8

    .line 110
    .line 111
    :cond_4
    const/16 v7, 0x61

    .line 112
    .line 113
    if-lt v5, v7, :cond_5

    .line 114
    .line 115
    const/16 v7, 0x7a

    .line 116
    .line 117
    if-le v5, v7, :cond_8

    .line 118
    .line 119
    :cond_5
    const/16 v7, 0x41

    .line 120
    .line 121
    if-lt v5, v7, :cond_6

    .line 122
    .line 123
    const/16 v7, 0x5a

    .line 124
    .line 125
    if-le v5, v7, :cond_8

    .line 126
    .line 127
    :cond_6
    const/16 v7, 0x5f

    .line 128
    .line 129
    if-eq v5, v7, :cond_8

    .line 130
    .line 131
    if-eqz p2, :cond_7

    .line 132
    .line 133
    sget p1, Le78;->we0:I

    .line 134
    .line 135
    invoke-static {v2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget p2, Le78;->l80:I

    .line 140
    .line 141
    invoke-static {v6, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/b;->V5(Lorg/telegram/ui/ActionBar/f;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    sget p1, Le78;->l80:I

    .line 150
    .line 151
    invoke-static {v6, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p1, v3}, Lx1a;->U2(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    return v0

    .line 159
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_9
    :goto_3
    sget p1, Le78;->l80:I

    .line 163
    .line 164
    invoke-static {v6, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, p1, v3}, Lx1a;->U2(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return v0

    .line 172
    :cond_a
    if-eqz p1, :cond_11

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    const/4 v5, 0x5

    .line 179
    if-ge v4, v5, :cond_b

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    const/16 v5, 0x40

    .line 187
    .line 188
    if-le v4, v5, :cond_d

    .line 189
    .line 190
    const-string p1, "SetUrlInvalidLong"

    .line 191
    .line 192
    if-eqz p2, :cond_c

    .line 193
    .line 194
    sget p2, Le78;->we0:I

    .line 195
    .line 196
    invoke-static {v2, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    sget v1, Le78;->m80:I

    .line 201
    .line 202
    invoke-static {p1, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p0, p2, p1}, Lorg/telegram/ui/Components/b;->V5(Lorg/telegram/ui/ActionBar/f;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_c
    sget p2, Le78;->m80:I

    .line 211
    .line 212
    invoke-static {p1, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p0, p1, v3}, Lx1a;->U2(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_4
    return v0

    .line 220
    :cond_d
    if-nez p2, :cond_10

    .line 221
    .line 222
    iget-object p2, p0, Lx1a;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 223
    .line 224
    if-eqz p2, :cond_e

    .line 225
    .line 226
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_theme;->a:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz p2, :cond_e

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_e
    const-string p2, ""

    .line 232
    .line 233
    :goto_5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-eqz p2, :cond_f

    .line 238
    .line 239
    sget p2, Le78;->i80:I

    .line 240
    .line 241
    new-array v2, v1, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object p1, v2, v0

    .line 244
    .line 245
    const-string p1, "SetUrlAvailable"

    .line 246
    .line 247
    invoke-static {p1, p2, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const-string p2, "windowBackgroundWhiteGreenText"

    .line 252
    .line 253
    invoke-virtual {p0, p1, p2}, Lx1a;->U2(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return v1

    .line 257
    :cond_f
    sget p2, Le78;->j80:I

    .line 258
    .line 259
    const-string v0, "SetUrlChecking"

    .line 260
    .line 261
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    const-string v0, "windowBackgroundWhiteGrayText8"

    .line 266
    .line 267
    invoke-virtual {p0, p2, v0}, Lx1a;->U2(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iput-object p1, p0, Lx1a;->lastCheckName:Ljava/lang/String;

    .line 271
    .line 272
    new-instance p2, Lt1a;

    .line 273
    .line 274
    invoke-direct {p2, p0, p1}, Lt1a;-><init>(Lx1a;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iput-object p2, p0, Lx1a;->checkRunnable:Ljava/lang/Runnable;

    .line 278
    .line 279
    const-wide/16 v2, 0x12c

    .line 280
    .line 281
    invoke-static {p2, v2, v3}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 282
    .line 283
    .line 284
    :cond_10
    return v1

    .line 285
    :cond_11
    :goto_6
    const-string p1, "SetUrlInvalidShort"

    .line 286
    .line 287
    if-eqz p2, :cond_12

    .line 288
    .line 289
    sget p2, Le78;->we0:I

    .line 290
    .line 291
    invoke-static {v2, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    sget v1, Le78;->n80:I

    .line 296
    .line 297
    invoke-static {p1, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {p0, p2, p1}, Lorg/telegram/ui/Components/b;->V5(Lorg/telegram/ui/ActionBar/f;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_12
    sget p2, Le78;->n80:I

    .line 306
    .line 307
    invoke-static {p1, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p0, p1, v3}, Lx1a;->U2(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :goto_7
    return v0
.end method

.method public J0()Ljava/util/ArrayList;
    .locals 33

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
    const-string v9, "windowBackgroundGray"

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
    iget-object v12, v0, Lx1a;->linearLayoutTypeContainer:Landroid/widget/LinearLayout;

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
    const-string v18, "windowBackgroundWhite"

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
    sget v5, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const-string v10, "actionBarDefault"

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
    sget v13, Lorg/telegram/ui/ActionBar/m;->k:I

    .line 69
    .line 70
    const-string v18, "actionBarDefaultIcon"

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
    sget v5, Lorg/telegram/ui/ActionBar/m;->l:I

    .line 84
    .line 85
    const-string v10, "actionBarDefaultTitle"

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
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 97
    .line 98
    sget v13, Lorg/telegram/ui/ActionBar/m;->m:I

    .line 99
    .line 100
    const-string v18, "actionBarDefaultSelector"

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
    iget-object v4, v0, Lx1a;->headerCell:Lnu3;

    .line 112
    .line 113
    const/4 v12, 0x1

    .line 114
    new-array v6, v12, [Ljava/lang/Class;

    .line 115
    .line 116
    const-class v3, Lnu3;

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    aput-object v3, v6, v13

    .line 120
    .line 121
    const-string v14, "textView"

    .line 122
    .line 123
    filled-new-array {v14}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    const-string v11, "windowBackgroundWhiteBlueHeader"

    .line 130
    .line 131
    move-object v3, v2

    .line 132
    invoke-direct/range {v3 .. v11}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 139
    .line 140
    iget-object v3, v0, Lx1a;->createInfoCell:Lbv9;

    .line 141
    .line 142
    sget v17, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 143
    .line 144
    new-array v4, v12, [Ljava/lang/Class;

    .line 145
    .line 146
    const-class v5, Lbv9;

    .line 147
    .line 148
    aput-object v5, v4, v13

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    const-string v22, "windowBackgroundGrayShadow"

    .line 157
    .line 158
    move-object v15, v2

    .line 159
    move-object/from16 v16, v3

    .line 160
    .line 161
    move-object/from16 v18, v4

    .line 162
    .line 163
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 170
    .line 171
    iget-object v3, v0, Lx1a;->createInfoCell:Lbv9;

    .line 172
    .line 173
    new-array v4, v12, [Ljava/lang/Class;

    .line 174
    .line 175
    const-class v5, Lbv9;

    .line 176
    .line 177
    aput-object v5, v4, v13

    .line 178
    .line 179
    filled-new-array {v14}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v27

    .line 183
    const/16 v25, 0x0

    .line 184
    .line 185
    const/16 v28, 0x0

    .line 186
    .line 187
    const/16 v29, 0x0

    .line 188
    .line 189
    const/16 v30, 0x0

    .line 190
    .line 191
    const-string v31, "windowBackgroundWhiteGrayText4"

    .line 192
    .line 193
    move-object/from16 v23, v2

    .line 194
    .line 195
    move-object/from16 v24, v3

    .line 196
    .line 197
    move-object/from16 v26, v4

    .line 198
    .line 199
    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 206
    .line 207
    iget-object v3, v0, Lx1a;->helpInfoCell:Lbv9;

    .line 208
    .line 209
    sget v17, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 210
    .line 211
    new-array v4, v12, [Ljava/lang/Class;

    .line 212
    .line 213
    const-class v5, Lbv9;

    .line 214
    .line 215
    aput-object v5, v4, v13

    .line 216
    .line 217
    const-string v22, "windowBackgroundGrayShadow"

    .line 218
    .line 219
    move-object v15, v2

    .line 220
    move-object/from16 v16, v3

    .line 221
    .line 222
    move-object/from16 v18, v4

    .line 223
    .line 224
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 231
    .line 232
    iget-object v3, v0, Lx1a;->helpInfoCell:Lbv9;

    .line 233
    .line 234
    new-array v4, v12, [Ljava/lang/Class;

    .line 235
    .line 236
    const-class v5, Lbv9;

    .line 237
    .line 238
    aput-object v5, v4, v13

    .line 239
    .line 240
    filled-new-array {v14}, [Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v27

    .line 244
    const-string v31, "windowBackgroundWhiteGrayText4"

    .line 245
    .line 246
    move-object/from16 v23, v2

    .line 247
    .line 248
    move-object/from16 v24, v3

    .line 249
    .line 250
    move-object/from16 v26, v4

    .line 251
    .line 252
    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 259
    .line 260
    iget-object v3, v0, Lx1a;->checkInfoCell:Lbv9;

    .line 261
    .line 262
    sget v17, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 263
    .line 264
    new-array v4, v12, [Ljava/lang/Class;

    .line 265
    .line 266
    const-class v5, Lbv9;

    .line 267
    .line 268
    aput-object v5, v4, v13

    .line 269
    .line 270
    const-string v22, "windowBackgroundGrayShadow"

    .line 271
    .line 272
    move-object v15, v2

    .line 273
    move-object/from16 v16, v3

    .line 274
    .line 275
    move-object/from16 v18, v4

    .line 276
    .line 277
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 284
    .line 285
    iget-object v3, v0, Lx1a;->checkInfoCell:Lbv9;

    .line 286
    .line 287
    sget v25, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 288
    .line 289
    new-array v4, v12, [Ljava/lang/Class;

    .line 290
    .line 291
    const-class v5, Lbv9;

    .line 292
    .line 293
    aput-object v5, v4, v13

    .line 294
    .line 295
    filled-new-array {v14}, [Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v27

    .line 299
    const-string v31, "windowBackgroundWhiteRedText4"

    .line 300
    .line 301
    move-object/from16 v23, v2

    .line 302
    .line 303
    move-object/from16 v24, v3

    .line 304
    .line 305
    move-object/from16 v26, v4

    .line 306
    .line 307
    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 314
    .line 315
    iget-object v3, v0, Lx1a;->checkInfoCell:Lbv9;

    .line 316
    .line 317
    sget v17, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 318
    .line 319
    new-array v4, v12, [Ljava/lang/Class;

    .line 320
    .line 321
    const-class v5, Lbv9;

    .line 322
    .line 323
    aput-object v5, v4, v13

    .line 324
    .line 325
    filled-new-array {v14}, [Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v19

    .line 329
    const/16 v22, 0x0

    .line 330
    .line 331
    const-string v23, "windowBackgroundWhiteGrayText8"

    .line 332
    .line 333
    move-object v15, v2

    .line 334
    move-object/from16 v16, v3

    .line 335
    .line 336
    move-object/from16 v18, v4

    .line 337
    .line 338
    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 345
    .line 346
    iget-object v3, v0, Lx1a;->checkInfoCell:Lbv9;

    .line 347
    .line 348
    sget v26, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 349
    .line 350
    new-array v4, v12, [Ljava/lang/Class;

    .line 351
    .line 352
    const-class v5, Lbv9;

    .line 353
    .line 354
    aput-object v5, v4, v13

    .line 355
    .line 356
    filled-new-array {v14}, [Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v28

    .line 360
    const/16 v31, 0x0

    .line 361
    .line 362
    const-string v32, "windowBackgroundWhiteGreenText"

    .line 363
    .line 364
    move-object/from16 v24, v2

    .line 365
    .line 366
    move-object/from16 v25, v3

    .line 367
    .line 368
    move-object/from16 v27, v4

    .line 369
    .line 370
    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 377
    .line 378
    iget-object v3, v0, Lx1a;->createCell:Luw9;

    .line 379
    .line 380
    new-array v4, v12, [Ljava/lang/Class;

    .line 381
    .line 382
    const-class v5, Luw9;

    .line 383
    .line 384
    aput-object v5, v4, v13

    .line 385
    .line 386
    filled-new-array {v14}, [Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v19

    .line 390
    const/16 v17, 0x0

    .line 391
    .line 392
    const-string v23, "windowBackgroundWhiteBlackText"

    .line 393
    .line 394
    move-object v15, v2

    .line 395
    move-object/from16 v16, v3

    .line 396
    .line 397
    move-object/from16 v18, v4

    .line 398
    .line 399
    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 406
    .line 407
    iget-object v3, v0, Lx1a;->createCell:Luw9;

    .line 408
    .line 409
    sget v26, Lorg/telegram/ui/ActionBar/m;->G:I

    .line 410
    .line 411
    const/16 v27, 0x0

    .line 412
    .line 413
    const/16 v28, 0x0

    .line 414
    .line 415
    const-string v31, "listSelectorSDK21"

    .line 416
    .line 417
    move-object/from16 v24, v2

    .line 418
    .line 419
    move-object/from16 v25, v3

    .line 420
    .line 421
    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 428
    .line 429
    iget-object v5, v0, Lx1a;->createCell:Luw9;

    .line 430
    .line 431
    sget v6, Lorg/telegram/ui/ActionBar/m;->G:I

    .line 432
    .line 433
    const/4 v7, 0x0

    .line 434
    const-string v11, "windowBackgroundWhite"

    .line 435
    .line 436
    move-object v4, v2

    .line 437
    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 444
    .line 445
    iget-object v15, v0, Lx1a;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 446
    .line 447
    sget v16, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 448
    .line 449
    const/16 v17, 0x0

    .line 450
    .line 451
    const/16 v18, 0x0

    .line 452
    .line 453
    const/16 v19, 0x0

    .line 454
    .line 455
    const-string v21, "windowBackgroundWhiteBlackText"

    .line 456
    .line 457
    move-object v14, v2

    .line 458
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 465
    .line 466
    iget-object v4, v0, Lx1a;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 467
    .line 468
    sget v5, Lorg/telegram/ui/ActionBar/m;->B:I

    .line 469
    .line 470
    const/4 v6, 0x0

    .line 471
    const-string v10, "windowBackgroundWhiteHintText"

    .line 472
    .line 473
    move-object v3, v2

    .line 474
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 481
    .line 482
    iget-object v15, v0, Lx1a;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 483
    .line 484
    sget v16, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 485
    .line 486
    const-string v21, "windowBackgroundWhiteInputField"

    .line 487
    .line 488
    move-object v14, v2

    .line 489
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 496
    .line 497
    iget-object v4, v0, Lx1a;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 498
    .line 499
    sget v3, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 500
    .line 501
    sget v5, Lorg/telegram/ui/ActionBar/m;->u:I

    .line 502
    .line 503
    or-int/2addr v5, v3

    .line 504
    const-string v10, "windowBackgroundWhiteInputFieldActivated"

    .line 505
    .line 506
    move-object v3, v2

    .line 507
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 514
    .line 515
    iget-object v15, v0, Lx1a;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 516
    .line 517
    sget v16, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 518
    .line 519
    const-string v21, "windowBackgroundWhiteBlackText"

    .line 520
    .line 521
    move-object v14, v2

    .line 522
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 529
    .line 530
    iget-object v4, v0, Lx1a;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 531
    .line 532
    sget v5, Lorg/telegram/ui/ActionBar/m;->B:I

    .line 533
    .line 534
    const-string v10, "windowBackgroundWhiteHintText"

    .line 535
    .line 536
    move-object v3, v2

    .line 537
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 544
    .line 545
    iget-object v15, v0, Lx1a;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 546
    .line 547
    sget v16, Lorg/telegram/ui/ActionBar/m;->C:I

    .line 548
    .line 549
    const-string v21, "windowBackgroundWhiteBlackText"

    .line 550
    .line 551
    move-object v14, v2

    .line 552
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 559
    .line 560
    iget-object v4, v0, Lx1a;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 561
    .line 562
    sget v5, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 563
    .line 564
    const-string v10, "windowBackgroundWhiteBlackText"

    .line 565
    .line 566
    move-object v3, v2

    .line 567
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 574
    .line 575
    iget-object v15, v0, Lx1a;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 576
    .line 577
    sget v16, Lorg/telegram/ui/ActionBar/m;->B:I

    .line 578
    .line 579
    const-string v21, "windowBackgroundWhiteHintText"

    .line 580
    .line 581
    move-object v14, v2

    .line 582
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 589
    .line 590
    iget-object v4, v0, Lx1a;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 591
    .line 592
    sget v5, Lorg/telegram/ui/ActionBar/m;->C:I

    .line 593
    .line 594
    const-string v10, "windowBackgroundWhiteBlackText"

    .line 595
    .line 596
    move-object v3, v2

    .line 597
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 604
    .line 605
    iget-object v15, v0, Lx1a;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 606
    .line 607
    sget v16, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 608
    .line 609
    const-string v21, "windowBackgroundWhiteBlackText"

    .line 610
    .line 611
    move-object v14, v2

    .line 612
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 619
    .line 620
    iget-object v4, v0, Lx1a;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 621
    .line 622
    sget v5, Lorg/telegram/ui/ActionBar/m;->B:I

    .line 623
    .line 624
    const-string v10, "windowBackgroundWhiteHintText"

    .line 625
    .line 626
    move-object v3, v2

    .line 627
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 634
    .line 635
    iget-object v15, v0, Lx1a;->divider:Landroid/view/View;

    .line 636
    .line 637
    sget-object v18, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 638
    .line 639
    const/16 v16, 0x0

    .line 640
    .line 641
    const-string v21, "divider"

    .line 642
    .line 643
    move-object v14, v2

    .line 644
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 651
    .line 652
    iget-object v4, v0, Lx1a;->divider:Landroid/view/View;

    .line 653
    .line 654
    sget v5, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 655
    .line 656
    sget-object v7, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 657
    .line 658
    const-string v10, "divider"

    .line 659
    .line 660
    move-object v3, v2

    .line 661
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 668
    .line 669
    iget-object v15, v0, Lx1a;->messagesCell:Li1a;

    .line 670
    .line 671
    const/4 v3, 0x2

    .line 672
    new-array v4, v3, [Landroid/graphics/drawable/Drawable;

    .line 673
    .line 674
    sget-object v5, Lorg/telegram/ui/ActionBar/l;->a:Lorg/telegram/ui/ActionBar/l$o;

    .line 675
    .line 676
    aput-object v5, v4, v13

    .line 677
    .line 678
    sget-object v5, Lorg/telegram/ui/ActionBar/l;->e:Lorg/telegram/ui/ActionBar/l$o;

    .line 679
    .line 680
    aput-object v5, v4, v12

    .line 681
    .line 682
    const/16 v18, 0x0

    .line 683
    .line 684
    const-string v21, "chat_inBubble"

    .line 685
    .line 686
    move-object v14, v2

    .line 687
    move-object/from16 v19, v4

    .line 688
    .line 689
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 696
    .line 697
    iget-object v4, v0, Lx1a;->messagesCell:Li1a;

    .line 698
    .line 699
    new-array v5, v3, [Landroid/graphics/drawable/Drawable;

    .line 700
    .line 701
    sget-object v6, Lorg/telegram/ui/ActionBar/l;->b:Lorg/telegram/ui/ActionBar/l$o;

    .line 702
    .line 703
    aput-object v6, v5, v13

    .line 704
    .line 705
    sget-object v6, Lorg/telegram/ui/ActionBar/l;->f:Lorg/telegram/ui/ActionBar/l$o;

    .line 706
    .line 707
    aput-object v6, v5, v12

    .line 708
    .line 709
    const/16 v24, 0x0

    .line 710
    .line 711
    const/16 v25, 0x0

    .line 712
    .line 713
    const/16 v26, 0x0

    .line 714
    .line 715
    const-string v29, "chat_inBubbleSelected"

    .line 716
    .line 717
    move-object/from16 v22, v2

    .line 718
    .line 719
    move-object/from16 v23, v4

    .line 720
    .line 721
    move-object/from16 v27, v5

    .line 722
    .line 723
    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 730
    .line 731
    iget-object v15, v0, Lx1a;->messagesCell:Li1a;

    .line 732
    .line 733
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->a:Lorg/telegram/ui/ActionBar/l$o;

    .line 734
    .line 735
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/l$o;->o()[Landroid/graphics/drawable/Drawable;

    .line 736
    .line 737
    .line 738
    move-result-object v19

    .line 739
    const-string v21, "chat_inBubbleShadow"

    .line 740
    .line 741
    move-object v14, v2

    .line 742
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 749
    .line 750
    iget-object v5, v0, Lx1a;->messagesCell:Li1a;

    .line 751
    .line 752
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->e:Lorg/telegram/ui/ActionBar/l$o;

    .line 753
    .line 754
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/l$o;->o()[Landroid/graphics/drawable/Drawable;

    .line 755
    .line 756
    .line 757
    move-result-object v9

    .line 758
    const/4 v6, 0x0

    .line 759
    const/4 v7, 0x0

    .line 760
    const/4 v10, 0x0

    .line 761
    const-string v11, "chat_inBubbleShadow"

    .line 762
    .line 763
    move-object v4, v2

    .line 764
    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 771
    .line 772
    iget-object v15, v0, Lx1a;->messagesCell:Li1a;

    .line 773
    .line 774
    new-array v4, v3, [Landroid/graphics/drawable/Drawable;

    .line 775
    .line 776
    sget-object v5, Lorg/telegram/ui/ActionBar/l;->c:Lorg/telegram/ui/ActionBar/l$o;

    .line 777
    .line 778
    aput-object v5, v4, v13

    .line 779
    .line 780
    sget-object v5, Lorg/telegram/ui/ActionBar/l;->g:Lorg/telegram/ui/ActionBar/l$o;

    .line 781
    .line 782
    aput-object v5, v4, v12

    .line 783
    .line 784
    const-string v21, "chat_outBubble"

    .line 785
    .line 786
    move-object v14, v2

    .line 787
    move-object/from16 v19, v4

    .line 788
    .line 789
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 796
    .line 797
    iget-object v4, v0, Lx1a;->messagesCell:Li1a;

    .line 798
    .line 799
    new-array v5, v3, [Landroid/graphics/drawable/Drawable;

    .line 800
    .line 801
    sget-object v6, Lorg/telegram/ui/ActionBar/l;->c:Lorg/telegram/ui/ActionBar/l$o;

    .line 802
    .line 803
    aput-object v6, v5, v13

    .line 804
    .line 805
    sget-object v6, Lorg/telegram/ui/ActionBar/l;->g:Lorg/telegram/ui/ActionBar/l$o;

    .line 806
    .line 807
    aput-object v6, v5, v12

    .line 808
    .line 809
    const-string v29, "chat_outBubbleGradient"

    .line 810
    .line 811
    move-object/from16 v22, v2

    .line 812
    .line 813
    move-object/from16 v23, v4

    .line 814
    .line 815
    move-object/from16 v27, v5

    .line 816
    .line 817
    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 824
    .line 825
    iget-object v15, v0, Lx1a;->messagesCell:Li1a;

    .line 826
    .line 827
    new-array v4, v3, [Landroid/graphics/drawable/Drawable;

    .line 828
    .line 829
    sget-object v5, Lorg/telegram/ui/ActionBar/l;->c:Lorg/telegram/ui/ActionBar/l$o;

    .line 830
    .line 831
    aput-object v5, v4, v13

    .line 832
    .line 833
    sget-object v5, Lorg/telegram/ui/ActionBar/l;->g:Lorg/telegram/ui/ActionBar/l$o;

    .line 834
    .line 835
    aput-object v5, v4, v12

    .line 836
    .line 837
    const-string v21, "chat_outBubbleGradient2"

    .line 838
    .line 839
    move-object v14, v2

    .line 840
    move-object/from16 v19, v4

    .line 841
    .line 842
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 849
    .line 850
    iget-object v4, v0, Lx1a;->messagesCell:Li1a;

    .line 851
    .line 852
    new-array v5, v3, [Landroid/graphics/drawable/Drawable;

    .line 853
    .line 854
    sget-object v6, Lorg/telegram/ui/ActionBar/l;->c:Lorg/telegram/ui/ActionBar/l$o;

    .line 855
    .line 856
    aput-object v6, v5, v13

    .line 857
    .line 858
    sget-object v6, Lorg/telegram/ui/ActionBar/l;->g:Lorg/telegram/ui/ActionBar/l$o;

    .line 859
    .line 860
    aput-object v6, v5, v12

    .line 861
    .line 862
    const-string v29, "chat_outBubbleGradient3"

    .line 863
    .line 864
    move-object/from16 v22, v2

    .line 865
    .line 866
    move-object/from16 v23, v4

    .line 867
    .line 868
    move-object/from16 v27, v5

    .line 869
    .line 870
    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 877
    .line 878
    iget-object v15, v0, Lx1a;->messagesCell:Li1a;

    .line 879
    .line 880
    new-array v4, v3, [Landroid/graphics/drawable/Drawable;

    .line 881
    .line 882
    sget-object v5, Lorg/telegram/ui/ActionBar/l;->d:Lorg/telegram/ui/ActionBar/l$o;

    .line 883
    .line 884
    aput-object v5, v4, v13

    .line 885
    .line 886
    sget-object v5, Lorg/telegram/ui/ActionBar/l;->h:Lorg/telegram/ui/ActionBar/l$o;

    .line 887
    .line 888
    aput-object v5, v4, v12

    .line 889
    .line 890
    const-string v21, "chat_outBubbleSelected"

    .line 891
    .line 892
    move-object v14, v2

    .line 893
    move-object/from16 v19, v4

    .line 894
    .line 895
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 902
    .line 903
    iget-object v4, v0, Lx1a;->messagesCell:Li1a;

    .line 904
    .line 905
    sget-object v5, Lorg/telegram/ui/ActionBar/l;->c:Lorg/telegram/ui/ActionBar/l$o;

    .line 906
    .line 907
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/l$o;->o()[Landroid/graphics/drawable/Drawable;

    .line 908
    .line 909
    .line 910
    move-result-object v27

    .line 911
    const-string v29, "chat_outBubbleShadow"

    .line 912
    .line 913
    move-object/from16 v22, v2

    .line 914
    .line 915
    move-object/from16 v23, v4

    .line 916
    .line 917
    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 924
    .line 925
    iget-object v15, v0, Lx1a;->messagesCell:Li1a;

    .line 926
    .line 927
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->g:Lorg/telegram/ui/ActionBar/l$o;

    .line 928
    .line 929
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/l$o;->o()[Landroid/graphics/drawable/Drawable;

    .line 930
    .line 931
    .line 932
    move-result-object v19

    .line 933
    const-string v21, "chat_outBubbleShadow"

    .line 934
    .line 935
    move-object v14, v2

    .line 936
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 943
    .line 944
    iget-object v5, v0, Lx1a;->messagesCell:Li1a;

    .line 945
    .line 946
    const/4 v6, 0x0

    .line 947
    const/4 v9, 0x0

    .line 948
    const-string v11, "chat_messageTextIn"

    .line 949
    .line 950
    move-object v4, v2

    .line 951
    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 958
    .line 959
    iget-object v15, v0, Lx1a;->messagesCell:Li1a;

    .line 960
    .line 961
    const/16 v19, 0x0

    .line 962
    .line 963
    const-string v21, "chat_messageTextOut"

    .line 964
    .line 965
    move-object v14, v2

    .line 966
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 973
    .line 974
    iget-object v5, v0, Lx1a;->messagesCell:Li1a;

    .line 975
    .line 976
    new-array v9, v12, [Landroid/graphics/drawable/Drawable;

    .line 977
    .line 978
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->B:Landroid/graphics/drawable/Drawable;

    .line 979
    .line 980
    aput-object v4, v9, v13

    .line 981
    .line 982
    const-string v11, "chat_outSentCheck"

    .line 983
    .line 984
    move-object v4, v2

    .line 985
    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 992
    .line 993
    iget-object v15, v0, Lx1a;->messagesCell:Li1a;

    .line 994
    .line 995
    new-array v4, v12, [Landroid/graphics/drawable/Drawable;

    .line 996
    .line 997
    sget-object v5, Lorg/telegram/ui/ActionBar/l;->C:Landroid/graphics/drawable/Drawable;

    .line 998
    .line 999
    aput-object v5, v4, v13

    .line 1000
    .line 1001
    const-string v21, "chat_outSentCheckSelected"

    .line 1002
    .line 1003
    move-object v14, v2

    .line 1004
    move-object/from16 v19, v4

    .line 1005
    .line 1006
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1013
    .line 1014
    iget-object v4, v0, Lx1a;->messagesCell:Li1a;

    .line 1015
    .line 1016
    new-array v5, v3, [Landroid/graphics/drawable/Drawable;

    .line 1017
    .line 1018
    sget-object v6, Lorg/telegram/ui/ActionBar/l;->D:Landroid/graphics/drawable/Drawable;

    .line 1019
    .line 1020
    aput-object v6, v5, v13

    .line 1021
    .line 1022
    sget-object v6, Lorg/telegram/ui/ActionBar/l;->F:Landroid/graphics/drawable/Drawable;

    .line 1023
    .line 1024
    aput-object v6, v5, v12

    .line 1025
    .line 1026
    const-string v29, "chat_outSentCheckRead"

    .line 1027
    .line 1028
    move-object/from16 v22, v2

    .line 1029
    .line 1030
    move-object/from16 v23, v4

    .line 1031
    .line 1032
    move-object/from16 v27, v5

    .line 1033
    .line 1034
    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1041
    .line 1042
    iget-object v15, v0, Lx1a;->messagesCell:Li1a;

    .line 1043
    .line 1044
    new-array v4, v3, [Landroid/graphics/drawable/Drawable;

    .line 1045
    .line 1046
    sget-object v5, Lorg/telegram/ui/ActionBar/l;->E:Landroid/graphics/drawable/Drawable;

    .line 1047
    .line 1048
    aput-object v5, v4, v13

    .line 1049
    .line 1050
    sget-object v5, Lorg/telegram/ui/ActionBar/l;->G:Landroid/graphics/drawable/Drawable;

    .line 1051
    .line 1052
    aput-object v5, v4, v12

    .line 1053
    .line 1054
    const-string v21, "chat_outSentCheckReadSelected"

    .line 1055
    .line 1056
    move-object v14, v2

    .line 1057
    move-object/from16 v19, v4

    .line 1058
    .line 1059
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1066
    .line 1067
    iget-object v4, v0, Lx1a;->messagesCell:Li1a;

    .line 1068
    .line 1069
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 1070
    .line 1071
    sget-object v5, Lorg/telegram/ui/ActionBar/l;->H:Landroid/graphics/drawable/Drawable;

    .line 1072
    .line 1073
    aput-object v5, v3, v13

    .line 1074
    .line 1075
    sget-object v5, Lorg/telegram/ui/ActionBar/l;->I:Landroid/graphics/drawable/Drawable;

    .line 1076
    .line 1077
    aput-object v5, v3, v12

    .line 1078
    .line 1079
    const-string v29, "chat_mediaSentCheck"

    .line 1080
    .line 1081
    move-object/from16 v22, v2

    .line 1082
    .line 1083
    move-object/from16 v23, v4

    .line 1084
    .line 1085
    move-object/from16 v27, v3

    .line 1086
    .line 1087
    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1094
    .line 1095
    iget-object v6, v0, Lx1a;->messagesCell:Li1a;

    .line 1096
    .line 1097
    const/4 v7, 0x0

    .line 1098
    const/4 v9, 0x0

    .line 1099
    const/4 v11, 0x0

    .line 1100
    const-string v12, "chat_inReplyLine"

    .line 1101
    .line 1102
    move-object v5, v2

    .line 1103
    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1110
    .line 1111
    iget-object v14, v0, Lx1a;->messagesCell:Li1a;

    .line 1112
    .line 1113
    const/4 v15, 0x0

    .line 1114
    const/16 v16, 0x0

    .line 1115
    .line 1116
    const/16 v19, 0x0

    .line 1117
    .line 1118
    const-string v20, "chat_outReplyLine"

    .line 1119
    .line 1120
    move-object v13, v2

    .line 1121
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1128
    .line 1129
    iget-object v4, v0, Lx1a;->messagesCell:Li1a;

    .line 1130
    .line 1131
    const/4 v5, 0x0

    .line 1132
    const/4 v6, 0x0

    .line 1133
    const/4 v7, 0x0

    .line 1134
    const-string v10, "chat_inReplyNameText"

    .line 1135
    .line 1136
    move-object v3, v2

    .line 1137
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1144
    .line 1145
    iget-object v12, v0, Lx1a;->messagesCell:Li1a;

    .line 1146
    .line 1147
    const/4 v13, 0x0

    .line 1148
    const/4 v14, 0x0

    .line 1149
    const/4 v15, 0x0

    .line 1150
    const-string v18, "chat_outReplyNameText"

    .line 1151
    .line 1152
    move-object v11, v2

    .line 1153
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1160
    .line 1161
    iget-object v4, v0, Lx1a;->messagesCell:Li1a;

    .line 1162
    .line 1163
    const-string v10, "chat_inReplyMessageText"

    .line 1164
    .line 1165
    move-object v3, v2

    .line 1166
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1173
    .line 1174
    iget-object v12, v0, Lx1a;->messagesCell:Li1a;

    .line 1175
    .line 1176
    const-string v18, "chat_outReplyMessageText"

    .line 1177
    .line 1178
    move-object v11, v2

    .line 1179
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1186
    .line 1187
    iget-object v4, v0, Lx1a;->messagesCell:Li1a;

    .line 1188
    .line 1189
    const-string v10, "chat_inReplyMediaMessageSelectedText"

    .line 1190
    .line 1191
    move-object v3, v2

    .line 1192
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1199
    .line 1200
    iget-object v12, v0, Lx1a;->messagesCell:Li1a;

    .line 1201
    .line 1202
    const-string v18, "chat_outReplyMediaMessageSelectedText"

    .line 1203
    .line 1204
    move-object v11, v2

    .line 1205
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1212
    .line 1213
    iget-object v4, v0, Lx1a;->messagesCell:Li1a;

    .line 1214
    .line 1215
    const-string v10, "chat_inTimeText"

    .line 1216
    .line 1217
    move-object v3, v2

    .line 1218
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1225
    .line 1226
    iget-object v12, v0, Lx1a;->messagesCell:Li1a;

    .line 1227
    .line 1228
    const-string v18, "chat_outTimeText"

    .line 1229
    .line 1230
    move-object v11, v2

    .line 1231
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1238
    .line 1239
    iget-object v4, v0, Lx1a;->messagesCell:Li1a;

    .line 1240
    .line 1241
    const-string v10, "chat_inTimeSelectedText"

    .line 1242
    .line 1243
    move-object v3, v2

    .line 1244
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1251
    .line 1252
    iget-object v12, v0, Lx1a;->messagesCell:Li1a;

    .line 1253
    .line 1254
    const-string v18, "chat_outTimeSelectedText"

    .line 1255
    .line 1256
    move-object v11, v2

    .line 1257
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    return-object v1
.end method

.method public final T2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lx1a;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Lx1a;->E2(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lx1a;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget v0, Le78;->we0:I

    .line 35
    .line 36
    const-string v1, "Theme"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Le78;->Ge0:I

    .line 43
    .line 44
    const-string v2, "ThemeNameInvalid"

    .line 45
    .line 46
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p0, v0, v1}, Lorg/telegram/ui/Components/b;->V5(Lorg/telegram/ui/ActionBar/f;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-boolean v0, p0, Lx1a;->creatingNewTheme:Z

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lx1a;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 60
    .line 61
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_theme;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_theme;->a:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v0, Lorg/telegram/ui/ActionBar/e;

    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v0, v3, v2}, Lorg/telegram/ui/ActionBar/e;-><init>(Landroid/content/Context;I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lx1a;->progressDialog:Lorg/telegram/ui/ActionBar/e;

    .line 75
    .line 76
    new-instance v2, Lu1a;

    .line 77
    .line 78
    invoke-direct {v2}, Lu1a;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/e;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lx1a;->progressDialog:Lorg/telegram/ui/ActionBar/e;

    .line 85
    .line 86
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e;->show()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lx1a;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 90
    .line 91
    iget-object v2, p0, Lx1a;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 92
    .line 93
    iget-object v3, p0, Lx1a;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_theme;->b:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v3, v0, Lorg/telegram/ui/ActionBar/l$u;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, p0, Lx1a;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 108
    .line 109
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/l$u;->a:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 110
    .line 111
    iget-object v2, p0, Lx1a;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_theme;->a:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, p0, Lx1a;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 124
    .line 125
    invoke-static {v0, v1, v1, v1}, Lorg/telegram/ui/ActionBar/l;->p3(Lorg/telegram/ui/ActionBar/l$u;ZZZ)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    iget-object v0, p0, Lx1a;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 130
    .line 131
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_theme;->a:Ljava/lang/String;

    .line 132
    .line 133
    const-string v4, ""

    .line 134
    .line 135
    if-nez v3, :cond_4

    .line 136
    .line 137
    move-object v3, v4

    .line 138
    :cond_4
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_theme;->b:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    move-object v4, v0

    .line 144
    :goto_0
    iget-object v0, p0, Lx1a;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v5, p0, Lx1a;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 155
    .line 156
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    new-instance v3, Lorg/telegram/ui/ActionBar/e;

    .line 181
    .line 182
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-direct {v3, v4, v2}, Lorg/telegram/ui/ActionBar/e;-><init>(Landroid/content/Context;I)V

    .line 187
    .line 188
    .line 189
    iput-object v3, p0, Lx1a;->progressDialog:Lorg/telegram/ui/ActionBar/e;

    .line 190
    .line 191
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;

    .line 192
    .line 193
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_inputTheme;

    .line 197
    .line 198
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_inputTheme;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object v4, p0, Lx1a;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 202
    .line 203
    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$TL_theme;->a:J

    .line 204
    .line 205
    iput-wide v6, v3, Lorg/telegram/tgnet/TLRPC$TL_inputTheme;->a:J

    .line 206
    .line 207
    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$TL_theme;->b:J

    .line 208
    .line 209
    iput-wide v6, v3, Lorg/telegram/tgnet/TLRPC$TL_inputTheme;->b:J

    .line 210
    .line 211
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;->a:Leo9;

    .line 212
    .line 213
    const-string v3, "android"

    .line 214
    .line 215
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;->a:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;->b:Ljava/lang/String;

    .line 218
    .line 219
    iget v0, v2, Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;->a:I

    .line 220
    .line 221
    or-int/2addr v0, v1

    .line 222
    iput-object v5, v2, Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;->c:Ljava/lang/String;

    .line 223
    .line 224
    const/4 v1, 0x2

    .line 225
    or-int/2addr v0, v1

    .line 226
    iput v0, v2, Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;->a:I

    .line 227
    .line 228
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 229
    .line 230
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v3, Lv1a;

    .line 235
    .line 236
    invoke-direct {v3, p0, v2}, Lv1a;-><init>(Lx1a;Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v2, v3, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 244
    .line 245
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget v2, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    .line 250
    .line 251
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lx1a;->progressDialog:Lorg/telegram/ui/ActionBar/e;

    .line 255
    .line 256
    new-instance v2, Lw1a;

    .line 257
    .line 258
    invoke-direct {v2, p0, v0}, Lw1a;-><init>(Lx1a;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/e;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lx1a;->progressDialog:Lorg/telegram/ui/ActionBar/e;

    .line 265
    .line 266
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e;->show()V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public final U2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "windowBackgroundGrayShadow"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lx1a;->checkInfoCell:Lbv9;

    .line 10
    .line 11
    const/16 p2, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lx1a;->creatingNewTheme:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lx1a;->helpInfoCell:Lbv9;

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget v0, Lg68;->f2:I

    .line 27
    .line 28
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lx1a;->helpInfoCell:Lbv9;

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget v0, Lg68;->g2:I

    .line 43
    .line 44
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lx1a;->checkInfoCell:Lbv9;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lx1a;->checkInfoCell:Lbv9;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lx1a;->checkInfoCell:Lbv9;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lx1a;->checkInfoCell:Lbv9;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lbv9;->setTextColor(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-boolean p1, p0, Lx1a;->creatingNewTheme:Z

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lx1a;->helpInfoCell:Lbv9;

    .line 78
    .line 79
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget v0, Lg68;->h2:I

    .line 84
    .line 85
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object p1, p0, Lx1a;->helpInfoCell:Lbv9;

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void
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
    iget-boolean v2, v0, Lx1a;->creatingNewTheme:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 23
    .line 24
    sget v4, Le78;->rK:I

    .line 25
    .line 26
    const-string v5, "NewThemeTitle"

    .line 27
    .line 28
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 37
    .line 38
    sget v4, Le78;->Qr:I

    .line 39
    .line 40
    const-string v5, "EditThemeTitle"

    .line 41
    .line 42
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 50
    .line 51
    new-instance v4, Lx1a$a;

    .line 52
    .line 53
    invoke-direct {v4, v0}, Lx1a$a;-><init>(Lx1a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 60
    .line 61
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/a;->x()Lorg/telegram/ui/ActionBar/b;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget v4, Le78;->vq:I

    .line 66
    .line 67
    const-string v5, "Done"

    .line 68
    .line 69
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/ActionBar/b;->h(ILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/c;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v0, Lx1a;->doneButton:Landroid/view/View;

    .line 82
    .line 83
    new-instance v2, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 89
    .line 90
    const-string v4, "windowBackgroundGray"

    .line 91
    .line 92
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 100
    .line 101
    check-cast v2, Landroid/widget/LinearLayout;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 104
    .line 105
    .line 106
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 107
    .line 108
    new-instance v5, Lj1a;

    .line 109
    .line 110
    invoke-direct {v5}, Lj1a;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Landroid/widget/LinearLayout;

    .line 117
    .line 118
    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iput-object v4, v0, Lx1a;->linearLayoutTypeContainer:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 124
    .line 125
    .line 126
    iget-object v4, v0, Lx1a;->linearLayoutTypeContainer:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    const-string v5, "windowBackgroundWhite"

    .line 129
    .line 130
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 135
    .line 136
    .line 137
    iget-object v4, v0, Lx1a;->linearLayoutTypeContainer:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    const/4 v5, -0x1

    .line 140
    const/4 v6, -0x2

    .line 141
    invoke-static {v5, v6}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v2, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    new-instance v4, Lnu3;

    .line 149
    .line 150
    const/16 v7, 0x17

    .line 151
    .line 152
    invoke-direct {v4, v1, v7}, Lnu3;-><init>(Landroid/content/Context;I)V

    .line 153
    .line 154
    .line 155
    iput-object v4, v0, Lx1a;->headerCell:Lnu3;

    .line 156
    .line 157
    sget v7, Le78;->uC:I

    .line 158
    .line 159
    const-string v8, "Info"

    .line 160
    .line 161
    invoke-static {v8, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v4, v7}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object v4, v0, Lx1a;->linearLayoutTypeContainer:Landroid/widget/LinearLayout;

    .line 169
    .line 170
    iget-object v7, v0, Lx1a;->headerCell:Lnu3;

    .line 171
    .line 172
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    new-instance v4, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 176
    .line 177
    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    iput-object v4, v0, Lx1a;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 181
    .line 182
    const/high16 v7, 0x41900000    # 18.0f

    .line 183
    .line 184
    invoke-virtual {v4, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 185
    .line 186
    .line 187
    iget-object v4, v0, Lx1a;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 188
    .line 189
    const-string v8, "windowBackgroundWhiteHintText"

    .line 190
    .line 191
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 196
    .line 197
    .line 198
    iget-object v4, v0, Lx1a;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 199
    .line 200
    const-string v9, "windowBackgroundWhiteBlackText"

    .line 201
    .line 202
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    .line 208
    .line 209
    iget-object v4, v0, Lx1a;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 210
    .line 211
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 212
    .line 213
    .line 214
    iget-object v4, v0, Lx1a;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 215
    .line 216
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 217
    .line 218
    .line 219
    iget-object v4, v0, Lx1a;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 220
    .line 221
    sget-boolean v10, Lorg/telegram/messenger/u;->d:Z

    .line 222
    .line 223
    if-eqz v10, :cond_1

    .line 224
    .line 225
    const/4 v10, 0x5

    .line 226
    goto :goto_1

    .line 227
    :cond_1
    const/4 v10, 0x3

    .line 228
    :goto_1
    or-int/lit8 v10, v10, 0x10

    .line 229
    .line 230
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 231
    .line 232
    .line 233
    iget-object v4, v0, Lx1a;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 234
    .line 235
    const/4 v10, 0x0

    .line 236
    invoke-virtual {v4, v10}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 237
    .line 238
    .line 239
    iget-object v4, v0, Lx1a;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 240
    .line 241
    const/4 v11, 0x0

    .line 242
    invoke-virtual {v4, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 243
    .line 244
    .line 245
    iget-object v4, v0, Lx1a;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 246
    .line 247
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 248
    .line 249
    .line 250
    new-array v4, v3, [Landroid/text/InputFilter;

    .line 251
    .line 252
    new-instance v12, Landroid/text/InputFilter$LengthFilter;

    .line 253
    .line 254
    const/16 v13, 0x80

    .line 255
    .line 256
    invoke-direct {v12, v13}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 257
    .line 258
    .line 259
    aput-object v12, v4, v11

    .line 260
    .line 261
    iget-object v12, v0, Lx1a;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 262
    .line 263
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 264
    .line 265
    .line 266
    iget-object v4, v0, Lx1a;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 267
    .line 268
    const v12, 0x28020

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setInputType(I)V

    .line 272
    .line 273
    .line 274
    iget-object v4, v0, Lx1a;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 275
    .line 276
    const/4 v13, 0x6

    .line 277
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 278
    .line 279
    .line 280
    iget-object v4, v0, Lx1a;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 281
    .line 282
    sget v14, Le78;->He0:I

    .line 283
    .line 284
    const-string v15, "ThemeNamePlaceholder"

    .line 285
    .line 286
    invoke-static {v15, v14}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    iget-object v4, v0, Lx1a;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 294
    .line 295
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    invoke-virtual {v4, v14}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 300
    .line 301
    .line 302
    iget-object v4, v0, Lx1a;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 303
    .line 304
    const/high16 v14, 0x41a00000    # 20.0f

    .line 305
    .line 306
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 307
    .line 308
    .line 309
    move-result v15

    .line 310
    invoke-virtual {v4, v15}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 311
    .line 312
    .line 313
    iget-object v4, v0, Lx1a;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 314
    .line 315
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 316
    .line 317
    invoke-virtual {v4, v15}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 318
    .line 319
    .line 320
    iget-object v4, v0, Lx1a;->linearLayoutTypeContainer:Landroid/widget/LinearLayout;

    .line 321
    .line 322
    iget-object v15, v0, Lx1a;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 323
    .line 324
    const/16 v16, -0x1

    .line 325
    .line 326
    const/16 v17, 0x32

    .line 327
    .line 328
    const/high16 v18, 0x41b80000    # 23.0f

    .line 329
    .line 330
    const/16 v19, 0x0

    .line 331
    .line 332
    const/high16 v20, 0x41b80000    # 23.0f

    .line 333
    .line 334
    const/16 v21, 0x0

    .line 335
    .line 336
    invoke-static/range {v16 .. v21}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    invoke-virtual {v4, v15, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    .line 342
    .line 343
    iget-object v4, v0, Lx1a;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 344
    .line 345
    new-instance v14, Lo1a;

    .line 346
    .line 347
    invoke-direct {v14, v0}, Lo1a;-><init>(Lx1a;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 351
    .line 352
    .line 353
    new-instance v4, Lx1a$b;

    .line 354
    .line 355
    invoke-direct {v4, v0, v1}, Lx1a$b;-><init>(Lx1a;Landroid/content/Context;)V

    .line 356
    .line 357
    .line 358
    iput-object v4, v0, Lx1a;->divider:Landroid/view/View;

    .line 359
    .line 360
    iget-object v14, v0, Lx1a;->linearLayoutTypeContainer:Landroid/widget/LinearLayout;

    .line 361
    .line 362
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 363
    .line 364
    invoke-direct {v15, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v14, v4, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 368
    .line 369
    .line 370
    new-instance v4, Landroid/widget/LinearLayout;

    .line 371
    .line 372
    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 376
    .line 377
    .line 378
    iget-object v14, v0, Lx1a;->linearLayoutTypeContainer:Landroid/widget/LinearLayout;

    .line 379
    .line 380
    invoke-static/range {v16 .. v21}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    invoke-virtual {v14, v4, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    .line 386
    .line 387
    new-instance v14, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 388
    .line 389
    invoke-direct {v14, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 390
    .line 391
    .line 392
    iput-object v14, v0, Lx1a;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 393
    .line 394
    new-instance v15, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    iget-object v5, v5, Lorg/telegram/messenger/y;->f:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v5, "/addtheme/"

    .line 409
    .line 410
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    iget-object v5, v0, Lx1a;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 421
    .line 422
    invoke-virtual {v5, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 423
    .line 424
    .line 425
    iget-object v5, v0, Lx1a;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 426
    .line 427
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result v14

    .line 431
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 432
    .line 433
    .line 434
    iget-object v5, v0, Lx1a;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 435
    .line 436
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v14

    .line 440
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 441
    .line 442
    .line 443
    iget-object v5, v0, Lx1a;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 444
    .line 445
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 446
    .line 447
    .line 448
    iget-object v5, v0, Lx1a;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 449
    .line 450
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 451
    .line 452
    .line 453
    iget-object v5, v0, Lx1a;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 454
    .line 455
    invoke-virtual {v5, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 456
    .line 457
    .line 458
    iget-object v5, v0, Lx1a;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 459
    .line 460
    invoke-virtual {v5, v10}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 461
    .line 462
    .line 463
    iget-object v5, v0, Lx1a;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 464
    .line 465
    invoke-virtual {v5, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 466
    .line 467
    .line 468
    iget-object v5, v0, Lx1a;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 469
    .line 470
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 471
    .line 472
    .line 473
    iget-object v5, v0, Lx1a;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 474
    .line 475
    const v14, 0x28000

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setInputType(I)V

    .line 479
    .line 480
    .line 481
    iget-object v5, v0, Lx1a;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 482
    .line 483
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 484
    .line 485
    .line 486
    iget-object v5, v0, Lx1a;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 487
    .line 488
    const/16 v14, 0x32

    .line 489
    .line 490
    invoke-static {v6, v14}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 491
    .line 492
    .line 493
    move-result-object v15

    .line 494
    invoke-virtual {v4, v5, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 495
    .line 496
    .line 497
    new-instance v5, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 498
    .line 499
    invoke-direct {v5, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 500
    .line 501
    .line 502
    iput-object v5, v0, Lx1a;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 503
    .line 504
    invoke-virtual {v5, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 505
    .line 506
    .line 507
    iget-object v5, v0, Lx1a;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 508
    .line 509
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 514
    .line 515
    .line 516
    iget-object v5, v0, Lx1a;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 517
    .line 518
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 523
    .line 524
    .line 525
    iget-object v5, v0, Lx1a;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 526
    .line 527
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 528
    .line 529
    .line 530
    iget-object v5, v0, Lx1a;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 531
    .line 532
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 533
    .line 534
    .line 535
    iget-object v5, v0, Lx1a;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 536
    .line 537
    invoke-virtual {v5, v10}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 538
    .line 539
    .line 540
    iget-object v5, v0, Lx1a;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 541
    .line 542
    invoke-virtual {v5, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 543
    .line 544
    .line 545
    iget-object v5, v0, Lx1a;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 546
    .line 547
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 548
    .line 549
    .line 550
    iget-object v5, v0, Lx1a;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 551
    .line 552
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setInputType(I)V

    .line 553
    .line 554
    .line 555
    iget-object v5, v0, Lx1a;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 556
    .line 557
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 558
    .line 559
    .line 560
    iget-object v5, v0, Lx1a;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 561
    .line 562
    sget v7, Le78;->p80:I

    .line 563
    .line 564
    const-string v8, "SetUrlPlaceholder"

    .line 565
    .line 566
    invoke-static {v8, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 571
    .line 572
    .line 573
    iget-object v5, v0, Lx1a;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 574
    .line 575
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 580
    .line 581
    .line 582
    iget-object v5, v0, Lx1a;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 583
    .line 584
    const/high16 v7, 0x41a00000    # 20.0f

    .line 585
    .line 586
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 591
    .line 592
    .line 593
    iget-object v5, v0, Lx1a;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 594
    .line 595
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 596
    .line 597
    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 598
    .line 599
    .line 600
    iget-object v5, v0, Lx1a;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 601
    .line 602
    const/4 v7, -0x1

    .line 603
    invoke-static {v7, v14}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    invoke-virtual {v4, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 608
    .line 609
    .line 610
    iget-object v4, v0, Lx1a;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 611
    .line 612
    new-instance v5, Lp1a;

    .line 613
    .line 614
    invoke-direct {v5, v0}, Lp1a;-><init>(Lx1a;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 618
    .line 619
    .line 620
    iget-object v4, v0, Lx1a;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 621
    .line 622
    new-instance v5, Lx1a$c;

    .line 623
    .line 624
    invoke-direct {v5, v0}, Lx1a$c;-><init>(Lx1a;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 628
    .line 629
    .line 630
    iget-boolean v4, v0, Lx1a;->creatingNewTheme:Z

    .line 631
    .line 632
    if-eqz v4, :cond_2

    .line 633
    .line 634
    iget-object v4, v0, Lx1a;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 635
    .line 636
    new-instance v5, Lq1a;

    .line 637
    .line 638
    invoke-direct {v5, v0}, Lq1a;-><init>(Lx1a;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 642
    .line 643
    .line 644
    :cond_2
    new-instance v4, Lbv9;

    .line 645
    .line 646
    invoke-direct {v4, v1}, Lbv9;-><init>(Landroid/content/Context;)V

    .line 647
    .line 648
    .line 649
    iput-object v4, v0, Lx1a;->checkInfoCell:Lbv9;

    .line 650
    .line 651
    sget v5, Lg68;->g2:I

    .line 652
    .line 653
    const-string v7, "windowBackgroundGrayShadow"

    .line 654
    .line 655
    invoke-static {v1, v5, v7}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 660
    .line 661
    .line 662
    iget-object v4, v0, Lx1a;->checkInfoCell:Lbv9;

    .line 663
    .line 664
    const/16 v5, 0x8

    .line 665
    .line 666
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 667
    .line 668
    .line 669
    iget-object v4, v0, Lx1a;->checkInfoCell:Lbv9;

    .line 670
    .line 671
    invoke-virtual {v4, v11}, Lbv9;->setBottomPadding(I)V

    .line 672
    .line 673
    .line 674
    iget-object v4, v0, Lx1a;->checkInfoCell:Lbv9;

    .line 675
    .line 676
    const/4 v5, -0x1

    .line 677
    invoke-static {v5, v6}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    invoke-virtual {v2, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 682
    .line 683
    .line 684
    new-instance v4, Lbv9;

    .line 685
    .line 686
    invoke-direct {v4, v1}, Lbv9;-><init>(Landroid/content/Context;)V

    .line 687
    .line 688
    .line 689
    iput-object v4, v0, Lx1a;->helpInfoCell:Lbv9;

    .line 690
    .line 691
    invoke-virtual {v4}, Lbv9;->getTextView()Landroid/widget/TextView;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    new-instance v5, Lx1a$e;

    .line 696
    .line 697
    invoke-direct {v5, v10}, Lx1a$e;-><init>(Ly1a;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 701
    .line 702
    .line 703
    iget-object v4, v0, Lx1a;->helpInfoCell:Lbv9;

    .line 704
    .line 705
    invoke-virtual {v4}, Lbv9;->getTextView()Landroid/widget/TextView;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    const-string v5, "windowBackgroundWhiteLinkSelection"

    .line 710
    .line 711
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 716
    .line 717
    .line 718
    iget-boolean v4, v0, Lx1a;->creatingNewTheme:Z

    .line 719
    .line 720
    if-eqz v4, :cond_3

    .line 721
    .line 722
    iget-object v4, v0, Lx1a;->helpInfoCell:Lbv9;

    .line 723
    .line 724
    sget v5, Le78;->Be0:I

    .line 725
    .line 726
    const-string v8, "ThemeCreateHelp"

    .line 727
    .line 728
    invoke-static {v8, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    invoke-static {v5}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    invoke-virtual {v4, v5}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 737
    .line 738
    .line 739
    goto :goto_2

    .line 740
    :cond_3
    iget-object v4, v0, Lx1a;->helpInfoCell:Lbv9;

    .line 741
    .line 742
    sget v5, Le78;->nf0:I

    .line 743
    .line 744
    const-string v8, "ThemeSetUrlHelp"

    .line 745
    .line 746
    invoke-static {v8, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    invoke-static {v5}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    iput-object v5, v0, Lx1a;->infoText:Ljava/lang/CharSequence;

    .line 755
    .line 756
    invoke-virtual {v4, v5}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 757
    .line 758
    .line 759
    :goto_2
    iget-object v4, v0, Lx1a;->helpInfoCell:Lbv9;

    .line 760
    .line 761
    const/4 v5, -0x1

    .line 762
    invoke-static {v5, v6}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    invoke-virtual {v2, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 767
    .line 768
    .line 769
    iget-boolean v4, v0, Lx1a;->creatingNewTheme:Z

    .line 770
    .line 771
    if-eqz v4, :cond_4

    .line 772
    .line 773
    iget-object v4, v0, Lx1a;->helpInfoCell:Lbv9;

    .line 774
    .line 775
    sget v5, Lg68;->f2:I

    .line 776
    .line 777
    invoke-static {v1, v5, v7}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 782
    .line 783
    .line 784
    new-instance v4, Li1a;

    .line 785
    .line 786
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 787
    .line 788
    invoke-direct {v4, v1, v5, v3}, Li1a;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/k;I)V

    .line 789
    .line 790
    .line 791
    iput-object v4, v0, Lx1a;->messagesCell:Li1a;

    .line 792
    .line 793
    const/4 v5, -0x1

    .line 794
    invoke-static {v5, v6}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 795
    .line 796
    .line 797
    move-result-object v8

    .line 798
    invoke-virtual {v2, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 799
    .line 800
    .line 801
    new-instance v4, Luw9;

    .line 802
    .line 803
    invoke-direct {v4, v1}, Luw9;-><init>(Landroid/content/Context;)V

    .line 804
    .line 805
    .line 806
    iput-object v4, v0, Lx1a;->createCell:Luw9;

    .line 807
    .line 808
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 813
    .line 814
    .line 815
    iget-object v4, v0, Lx1a;->createCell:Luw9;

    .line 816
    .line 817
    sget v5, Le78;->hi0:I

    .line 818
    .line 819
    const-string v8, "UseDifferentTheme"

    .line 820
    .line 821
    invoke-static {v8, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    invoke-virtual {v4, v5, v11}, Luw9;->c(Ljava/lang/CharSequence;Z)V

    .line 826
    .line 827
    .line 828
    iget-object v4, v0, Lx1a;->createCell:Luw9;

    .line 829
    .line 830
    const/4 v5, -0x1

    .line 831
    invoke-static {v5, v6}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 832
    .line 833
    .line 834
    move-result-object v8

    .line 835
    invoke-virtual {v2, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 836
    .line 837
    .line 838
    iget-object v4, v0, Lx1a;->createCell:Luw9;

    .line 839
    .line 840
    new-instance v5, Lr1a;

    .line 841
    .line 842
    invoke-direct {v5, v0, v1}, Lr1a;-><init>(Lx1a;Landroid/content/Context;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 846
    .line 847
    .line 848
    new-instance v4, Lbv9;

    .line 849
    .line 850
    invoke-direct {v4, v1}, Lbv9;-><init>(Landroid/content/Context;)V

    .line 851
    .line 852
    .line 853
    iput-object v4, v0, Lx1a;->createInfoCell:Lbv9;

    .line 854
    .line 855
    sget v5, Le78;->ii0:I

    .line 856
    .line 857
    const-string v8, "UseDifferentThemeInfo"

    .line 858
    .line 859
    invoke-static {v8, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    invoke-static {v5}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    invoke-virtual {v4, v5}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 868
    .line 869
    .line 870
    iget-object v4, v0, Lx1a;->createInfoCell:Lbv9;

    .line 871
    .line 872
    sget v5, Lg68;->g2:I

    .line 873
    .line 874
    invoke-static {v1, v5, v7}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 879
    .line 880
    .line 881
    iget-object v1, v0, Lx1a;->createInfoCell:Lbv9;

    .line 882
    .line 883
    const/4 v4, -0x1

    .line 884
    invoke-static {v4, v6}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 889
    .line 890
    .line 891
    goto :goto_3

    .line 892
    :cond_4
    iget-object v2, v0, Lx1a;->helpInfoCell:Lbv9;

    .line 893
    .line 894
    sget v4, Lg68;->g2:I

    .line 895
    .line 896
    invoke-static {v1, v4, v7}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 901
    .line 902
    .line 903
    :goto_3
    iget-object v1, v0, Lx1a;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 904
    .line 905
    if-eqz v1, :cond_5

    .line 906
    .line 907
    iput-boolean v3, v0, Lx1a;->ignoreCheck:Z

    .line 908
    .line 909
    iget-object v2, v0, Lx1a;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 910
    .line 911
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_theme;->b:Ljava/lang/String;

    .line 912
    .line 913
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 914
    .line 915
    .line 916
    iget-object v1, v0, Lx1a;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 917
    .line 918
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 923
    .line 924
    .line 925
    iget-object v1, v0, Lx1a;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 926
    .line 927
    iget-object v2, v0, Lx1a;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 928
    .line 929
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_theme;->a:Ljava/lang/String;

    .line 930
    .line 931
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 932
    .line 933
    .line 934
    iget-object v1, v0, Lx1a;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 935
    .line 936
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 941
    .line 942
    .line 943
    iput-boolean v11, v0, Lx1a;->ignoreCheck:Z

    .line 944
    .line 945
    :cond_5
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 946
    .line 947
    return-object v1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->f2:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    aget-object p1, p3, v2

    .line 9
    .line 10
    check-cast p1, Lorg/telegram/ui/ActionBar/l$u;

    .line 11
    .line 12
    aget-object p2, p3, v1

    .line 13
    .line 14
    check-cast p2, Lorg/telegram/ui/ActionBar/l$t;

    .line 15
    .line 16
    iget-object p3, p0, Lx1a;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 17
    .line 18
    if-ne p1, p3, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lx1a;->themeAccent:Lorg/telegram/ui/ActionBar/l$t;

    .line 21
    .line 22
    if-ne p2, p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lx1a;->progressDialog:Lorg/telegram/ui/ActionBar/e;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e;->dismiss()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lx1a;->progressDialog:Lorg/telegram/ui/ActionBar/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lx1a;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 39
    .line 40
    invoke-static {p1, v2}, Lorg/telegram/ui/ActionBar/l;->k0(Lorg/telegram/ui/ActionBar/l$u;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget p2, Lorg/telegram/messenger/a0;->g2:I

    .line 48
    .line 49
    if-ne p1, p2, :cond_1

    .line 50
    .line 51
    aget-object p1, p3, v2

    .line 52
    .line 53
    check-cast p1, Lorg/telegram/ui/ActionBar/l$u;

    .line 54
    .line 55
    aget-object p2, p3, v1

    .line 56
    .line 57
    check-cast p2, Lorg/telegram/ui/ActionBar/l$t;

    .line 58
    .line 59
    iget-object p3, p0, Lx1a;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 60
    .line 61
    if-ne p1, p3, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lx1a;->themeAccent:Lorg/telegram/ui/ActionBar/l$t;

    .line 64
    .line 65
    if-ne p2, p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lx1a;->progressDialog:Lorg/telegram/ui/ActionBar/e;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    :try_start_1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e;->dismiss()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lx1a;->progressDialog:Lorg/telegram/ui/ActionBar/e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception p1

    .line 78
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_1
    return-void
.end method

.method public k1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/a0;->f2:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lorg/telegram/messenger/a0;->g2:I

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->k1()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public l1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->l1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/a0;->f2:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lorg/telegram/messenger/a0;->g2:I

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 20
    .line 21
    .line 22
    return-void
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
    iget-boolean v0, p0, Lx1a;->creatingNewTheme:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lx1a;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lx1a;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    .line 36
    .line 37
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->f3(Landroid/app/Activity;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    .line 45
    .line 46
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->V2(Landroid/app/Activity;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public u1(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lx1a;->creatingNewTheme:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lx1a;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lx1a;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
