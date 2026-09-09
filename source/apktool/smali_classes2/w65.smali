.class public Lw65;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw65$a;
    }
.end annotation


# instance fields
.field private avatarDrawable:Lmu;

.field private avatarImageView:Lsv;

.field private currentAccount:I

.field private currentName:Ljava/lang/CharSequence;

.field private currentObject:Ljava/lang/Object;

.field private currrntStatus:Ljava/lang/CharSequence;

.field private customImageView:Landroid/widget/ImageView;

.field private delegate:Lw65$a;

.field private dividerColor:Ljava/lang/String;

.field private isAdmin:Z

.field private lastAvatar:Len9;

.field private lastName:Ljava/lang/String;

.field private lastStatus:I

.field private namePadding:I

.field private nameTextView:Ll69;

.field private needDivider:Z

.field private optionsButton:Landroid/widget/ImageView;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private statusColor:I

.field private statusOnlineColor:I

.field private statusTextView:Ll69;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lw65;-><init>(Landroid/content/Context;IIZLorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZLorg/telegram/ui/ActionBar/l$r;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    .line 2
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    sget v3, Ltla;->o:I

    iput v3, v0, Lw65;->currentAccount:I

    .line 4
    iput-object v2, v0, Lw65;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    const-string v3, "windowBackgroundWhiteGrayText"

    .line 5
    invoke-static {v3, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v3

    iput v3, v0, Lw65;->statusColor:I

    const-string v3, "windowBackgroundWhiteBlueText"

    .line 6
    invoke-static {v3, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v3

    iput v3, v0, Lw65;->statusOnlineColor:I

    move/from16 v3, p3

    .line 7
    iput v3, v0, Lw65;->namePadding:I

    .line 8
    new-instance v3, Lmu;

    invoke-direct {v3}, Lmu;-><init>()V

    iput-object v3, v0, Lw65;->avatarDrawable:Lmu;

    .line 9
    new-instance v3, Lsv;

    invoke-direct {v3, v1}, Lsv;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lw65;->avatarImageView:Lsv;

    const/high16 v4, 0x41b80000    # 23.0f

    .line 10
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    invoke-virtual {v3, v4}, Lsv;->setRoundRadius(I)V

    .line 11
    iget-object v3, v0, Lw65;->avatarImageView:Lsv;

    sget-boolean v4, Lorg/telegram/messenger/u;->d:Z

    const/4 v5, 0x5

    const/4 v6, 0x3

    if-eqz v4, :cond_0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    :goto_0
    or-int/lit8 v10, v7, 0x30

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v8, p2, 0x7

    int-to-float v8, v8

    move v11, v8

    :goto_1
    const/high16 v12, 0x41000000    # 8.0f

    if-eqz v4, :cond_2

    add-int/lit8 v4, p2, 0x7

    int-to-float v4, v4

    move v13, v4

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    const/4 v14, 0x0

    const/16 v8, 0x2e

    const/high16 v9, 0x42380000    # 46.0f

    invoke-static/range {v8 .. v14}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance v3, Ll69;

    invoke-direct {v3, v1}, Ll69;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lw65;->nameTextView:Ll69;

    const-string v4, "windowBackgroundWhiteBlackText"

    .line 13
    invoke-static {v4, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v4

    invoke-virtual {v3, v4}, Ll69;->setTextColor(I)V

    .line 14
    iget-object v3, v0, Lw65;->nameTextView:Ll69;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Ll69;->setTextSize(I)V

    .line 15
    iget-object v3, v0, Lw65;->nameTextView:Ll69;

    const-string v4, "fonts/rmedium.ttf"

    invoke-static {v4}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Ll69;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16
    iget-object v3, v0, Lw65;->nameTextView:Ll69;

    sget-boolean v4, Lorg/telegram/messenger/u;->d:Z

    if-eqz v4, :cond_3

    const/4 v4, 0x5

    goto :goto_3

    :cond_3
    const/4 v4, 0x3

    :goto_3
    or-int/lit8 v4, v4, 0x30

    invoke-virtual {v3, v4}, Ll69;->setGravity(I)V

    .line 17
    iget-object v3, v0, Lw65;->nameTextView:Ll69;

    const/4 v7, -0x1

    const/high16 v8, 0x41a00000    # 20.0f

    sget-boolean v4, Lorg/telegram/messenger/u;->d:Z

    if-eqz v4, :cond_4

    const/4 v9, 0x5

    goto :goto_4

    :cond_4
    const/4 v9, 0x3

    :goto_4
    or-int/lit8 v9, v9, 0x30

    const/high16 v10, 0x42380000    # 46.0f

    if-eqz v4, :cond_5

    const/high16 v11, 0x42380000    # 46.0f

    goto :goto_5

    :cond_5
    iget v11, v0, Lw65;->namePadding:I

    add-int/lit8 v11, v11, 0x44

    int-to-float v11, v11

    :goto_5
    const/high16 v12, 0x41380000    # 11.5f

    if-eqz v4, :cond_6

    iget v4, v0, Lw65;->namePadding:I

    add-int/lit8 v4, v4, 0x44

    int-to-float v4, v4

    goto :goto_6

    :cond_6
    const/high16 v4, 0x42380000    # 46.0f

    :goto_6
    const/4 v13, 0x0

    move v10, v11

    move v11, v12

    move v12, v4

    invoke-static/range {v7 .. v13}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance v3, Ll69;

    invoke-direct {v3, v1}, Ll69;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lw65;->statusTextView:Ll69;

    const/16 v4, 0xe

    .line 19
    invoke-virtual {v3, v4}, Ll69;->setTextSize(I)V

    .line 20
    iget-object v3, v0, Lw65;->statusTextView:Ll69;

    sget-boolean v4, Lorg/telegram/messenger/u;->d:Z

    if-eqz v4, :cond_7

    const/4 v4, 0x5

    goto :goto_7

    :cond_7
    const/4 v4, 0x3

    :goto_7
    or-int/lit8 v4, v4, 0x30

    invoke-virtual {v3, v4}, Ll69;->setGravity(I)V

    .line 21
    iget-object v3, v0, Lw65;->statusTextView:Ll69;

    const/4 v7, -0x1

    const/high16 v8, 0x41a00000    # 20.0f

    sget-boolean v4, Lorg/telegram/messenger/u;->d:Z

    if-eqz v4, :cond_8

    const/4 v9, 0x5

    goto :goto_8

    :cond_8
    const/4 v9, 0x3

    :goto_8
    or-int/lit8 v9, v9, 0x30

    const/high16 v10, 0x41e00000    # 28.0f

    if-eqz v4, :cond_9

    const/high16 v11, 0x41e00000    # 28.0f

    goto :goto_9

    :cond_9
    iget v11, v0, Lw65;->namePadding:I

    add-int/lit8 v11, v11, 0x44

    int-to-float v11, v11

    :goto_9
    const/high16 v12, 0x420a0000    # 34.5f

    if-eqz v4, :cond_a

    iget v4, v0, Lw65;->namePadding:I

    add-int/lit8 v4, v4, 0x44

    int-to-float v4, v4

    goto :goto_a

    :cond_a
    const/high16 v4, 0x41e00000    # 28.0f

    :goto_a
    const/4 v13, 0x0

    move v10, v11

    move v11, v12

    move v12, v4

    invoke-static/range {v7 .. v13}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p4, :cond_c

    .line 22
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lw65;->optionsButton:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 23
    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 24
    iget-object v1, v0, Lw65;->optionsButton:Landroid/widget/ImageView;

    const-string v3, "stickers_menuSelector"

    invoke-static {v3, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->c1(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object v1, v0, Lw65;->optionsButton:Landroid/widget/ImageView;

    sget v3, Lg68;->v2:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    iget-object v1, v0, Lw65;->optionsButton:Landroid/widget/ImageView;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    const-string v4, "stickers_menu"

    invoke-static {v4, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 27
    iget-object v1, v0, Lw65;->optionsButton:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 28
    iget-object v1, v0, Lw65;->optionsButton:Landroid/widget/ImageView;

    const/16 v2, 0x3c

    const/16 v3, 0x40

    sget-boolean v4, Lorg/telegram/messenger/u;->d:Z

    if-eqz v4, :cond_b

    const/4 v5, 0x3

    :cond_b
    or-int/lit8 v4, v5, 0x30

    invoke-static {v2, v3, v4}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object v1, v0, Lw65;->optionsButton:Landroid/widget/ImageView;

    new-instance v2, Lv65;

    invoke-direct {v2, p0}, Lv65;-><init>(Lw65;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v1, v0, Lw65;->optionsButton:Landroid/widget/ImageView;

    sget v2, Le78;->o1:I

    const-string v3, "AccDescrUserOptions"

    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_c
    return-void
.end method

.method public static synthetic a(Lw65;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lw65;->c(Landroid/view/View;)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lw65;->delegate:Lw65$a;

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Lw65$a;->a(Lw65;Z)Z

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Lw65;->avatarImageView:Lsv;

    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->l0()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lw65;->avatarImageView:Lsv;

    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->c()V

    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lw65;->currrntStatus:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iput-object v1, v0, Lw65;->currentName:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput-object v1, v0, Lw65;->currentObject:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, v0, Lw65;->nameTextView:Ll69;

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lw65;->statusTextView:Ll69;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lw65;->avatarImageView:Lsv;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lsv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iput-object v2, v0, Lw65;->currrntStatus:Ljava/lang/CharSequence;

    .line 37
    .line 38
    move-object/from16 v4, p2

    .line 39
    .line 40
    iput-object v4, v0, Lw65;->currentName:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iput-object v1, v0, Lw65;->currentObject:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, v0, Lw65;->optionsButton:Landroid/widget/ImageView;

    .line 45
    .line 46
    const/high16 v4, 0x41a40000    # 20.5f

    .line 47
    .line 48
    const/high16 v5, 0x41380000    # 11.5f

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    const/4 v7, 0x5

    .line 52
    const/4 v8, 0x3

    .line 53
    const/4 v9, 0x0

    .line 54
    const/16 v10, 0x1c

    .line 55
    .line 56
    if-eqz v1, :cond_e

    .line 57
    .line 58
    iget-object v1, v0, Lw65;->delegate:Lw65$a;

    .line 59
    .line 60
    invoke-interface {v1, v0, v9}, Lw65$a;->a(Lw65;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v11, v0, Lw65;->optionsButton:Landroid/widget/ImageView;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v12, 0x4

    .line 71
    :goto_0
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v11, v0, Lw65;->nameTextView:Ll69;

    .line 75
    .line 76
    const/4 v12, -0x1

    .line 77
    const/high16 v13, 0x41a00000    # 20.0f

    .line 78
    .line 79
    sget-boolean v14, Lorg/telegram/messenger/u;->d:Z

    .line 80
    .line 81
    if-eqz v14, :cond_2

    .line 82
    .line 83
    const/4 v15, 0x5

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v15, 0x3

    .line 86
    :goto_1
    or-int/lit8 v15, v15, 0x30

    .line 87
    .line 88
    const/16 v19, 0x2e

    .line 89
    .line 90
    if-eqz v14, :cond_4

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    const/16 v14, 0x2e

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const/16 v14, 0x1c

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget v14, v0, Lw65;->namePadding:I

    .line 101
    .line 102
    add-int/lit8 v14, v14, 0x44

    .line 103
    .line 104
    :goto_2
    int-to-float v14, v14

    .line 105
    move/from16 v16, v14

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-lez v2, :cond_6

    .line 114
    .line 115
    :cond_5
    const/high16 v4, 0x41380000    # 11.5f

    .line 116
    .line 117
    :cond_6
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 118
    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    iget v2, v0, Lw65;->namePadding:I

    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x44

    .line 124
    .line 125
    :goto_3
    int-to-float v2, v2

    .line 126
    move/from16 v17, v2

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    if-eqz v1, :cond_8

    .line 130
    .line 131
    const/16 v2, 0x2e

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    const/16 v2, 0x1c

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :goto_4
    const/16 v18, 0x0

    .line 138
    .line 139
    move v14, v15

    .line 140
    move/from16 v15, v16

    .line 141
    .line 142
    move/from16 v16, v4

    .line 143
    .line 144
    invoke-static/range {v12 .. v18}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v0, Lw65;->statusTextView:Ll69;

    .line 152
    .line 153
    const/4 v11, -0x1

    .line 154
    const/high16 v12, 0x41a00000    # 20.0f

    .line 155
    .line 156
    sget-boolean v4, Lorg/telegram/messenger/u;->d:Z

    .line 157
    .line 158
    if-eqz v4, :cond_9

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    const/4 v7, 0x3

    .line 162
    :goto_5
    or-int/lit8 v13, v7, 0x30

    .line 163
    .line 164
    if-eqz v4, :cond_b

    .line 165
    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    const/16 v5, 0x2e

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_a
    const/16 v5, 0x1c

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_b
    iget v5, v0, Lw65;->namePadding:I

    .line 175
    .line 176
    add-int/lit8 v5, v5, 0x44

    .line 177
    .line 178
    :goto_6
    int-to-float v5, v5

    .line 179
    move v14, v5

    .line 180
    const/high16 v15, 0x420a0000    # 34.5f

    .line 181
    .line 182
    if-eqz v4, :cond_c

    .line 183
    .line 184
    iget v1, v0, Lw65;->namePadding:I

    .line 185
    .line 186
    add-int/lit8 v1, v1, 0x44

    .line 187
    .line 188
    int-to-float v1, v1

    .line 189
    :goto_7
    move/from16 v16, v1

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_c
    if-eqz v1, :cond_d

    .line 193
    .line 194
    const/16 v10, 0x2e

    .line 195
    .line 196
    :cond_d
    int-to-float v1, v10

    .line 197
    goto :goto_7

    .line 198
    :goto_8
    const/16 v17, 0x0

    .line 199
    .line 200
    invoke-static/range {v11 .. v17}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_12

    .line 208
    .line 209
    :cond_e
    iget-object v1, v0, Lw65;->customImageView:Landroid/widget/ImageView;

    .line 210
    .line 211
    if-eqz v1, :cond_1c

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_f

    .line 218
    .line 219
    const/4 v1, 0x1

    .line 220
    goto :goto_9

    .line 221
    :cond_f
    const/4 v1, 0x0

    .line 222
    :goto_9
    iget-object v11, v0, Lw65;->nameTextView:Ll69;

    .line 223
    .line 224
    const/4 v12, -0x1

    .line 225
    const/high16 v13, 0x41a00000    # 20.0f

    .line 226
    .line 227
    sget-boolean v14, Lorg/telegram/messenger/u;->d:Z

    .line 228
    .line 229
    if-eqz v14, :cond_10

    .line 230
    .line 231
    const/4 v15, 0x5

    .line 232
    goto :goto_a

    .line 233
    :cond_10
    const/4 v15, 0x3

    .line 234
    :goto_a
    or-int/lit8 v15, v15, 0x30

    .line 235
    .line 236
    const/16 v19, 0x36

    .line 237
    .line 238
    if-eqz v14, :cond_12

    .line 239
    .line 240
    if-eqz v1, :cond_11

    .line 241
    .line 242
    const/16 v14, 0x36

    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_11
    const/16 v14, 0x1c

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_12
    iget v14, v0, Lw65;->namePadding:I

    .line 249
    .line 250
    add-int/lit8 v14, v14, 0x44

    .line 251
    .line 252
    :goto_b
    int-to-float v14, v14

    .line 253
    move/from16 v16, v14

    .line 254
    .line 255
    if-eqz v2, :cond_13

    .line 256
    .line 257
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-lez v2, :cond_14

    .line 262
    .line 263
    :cond_13
    const/high16 v4, 0x41380000    # 11.5f

    .line 264
    .line 265
    :cond_14
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 266
    .line 267
    if-eqz v2, :cond_15

    .line 268
    .line 269
    iget v2, v0, Lw65;->namePadding:I

    .line 270
    .line 271
    add-int/lit8 v2, v2, 0x44

    .line 272
    .line 273
    :goto_c
    int-to-float v2, v2

    .line 274
    move/from16 v17, v2

    .line 275
    .line 276
    goto :goto_d

    .line 277
    :cond_15
    if-eqz v1, :cond_16

    .line 278
    .line 279
    const/16 v2, 0x36

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_16
    const/16 v2, 0x1c

    .line 283
    .line 284
    goto :goto_c

    .line 285
    :goto_d
    const/16 v18, 0x0

    .line 286
    .line 287
    move v14, v15

    .line 288
    move/from16 v15, v16

    .line 289
    .line 290
    move/from16 v16, v4

    .line 291
    .line 292
    invoke-static/range {v12 .. v18}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v0, Lw65;->statusTextView:Ll69;

    .line 300
    .line 301
    const/4 v11, -0x1

    .line 302
    const/high16 v12, 0x41a00000    # 20.0f

    .line 303
    .line 304
    sget-boolean v4, Lorg/telegram/messenger/u;->d:Z

    .line 305
    .line 306
    if-eqz v4, :cond_17

    .line 307
    .line 308
    goto :goto_e

    .line 309
    :cond_17
    const/4 v7, 0x3

    .line 310
    :goto_e
    or-int/lit8 v13, v7, 0x30

    .line 311
    .line 312
    if-eqz v4, :cond_19

    .line 313
    .line 314
    if-eqz v1, :cond_18

    .line 315
    .line 316
    const/16 v5, 0x36

    .line 317
    .line 318
    goto :goto_f

    .line 319
    :cond_18
    const/16 v5, 0x1c

    .line 320
    .line 321
    goto :goto_f

    .line 322
    :cond_19
    iget v5, v0, Lw65;->namePadding:I

    .line 323
    .line 324
    add-int/lit8 v5, v5, 0x44

    .line 325
    .line 326
    :goto_f
    int-to-float v5, v5

    .line 327
    move v14, v5

    .line 328
    const/high16 v15, 0x420a0000    # 34.5f

    .line 329
    .line 330
    if-eqz v4, :cond_1a

    .line 331
    .line 332
    iget v1, v0, Lw65;->namePadding:I

    .line 333
    .line 334
    add-int/lit8 v1, v1, 0x44

    .line 335
    .line 336
    int-to-float v1, v1

    .line 337
    :goto_10
    move/from16 v16, v1

    .line 338
    .line 339
    goto :goto_11

    .line 340
    :cond_1a
    if-eqz v1, :cond_1b

    .line 341
    .line 342
    const/16 v10, 0x36

    .line 343
    .line 344
    :cond_1b
    int-to-float v1, v10

    .line 345
    goto :goto_10

    .line 346
    :goto_11
    const/16 v17, 0x0

    .line 347
    .line 348
    invoke-static/range {v11 .. v17}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    .line 354
    .line 355
    :cond_1c
    :goto_12
    iput-boolean v3, v0, Lw65;->needDivider:Z

    .line 356
    .line 357
    xor-int/lit8 v1, v3, 0x1

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v9}, Lw65;->g(I)V

    .line 363
    .line 364
    .line 365
    return-void
.end method

.method public f(II)V
    .locals 0

    .line 1
    iput p1, p0, Lw65;->statusColor:I

    .line 2
    .line 3
    iput p2, p0, Lw65;->statusOnlineColor:I

    .line 4
    .line 5
    return-void
.end method

.method public g(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lw65;->currentObject:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v1, v0, Lmq9;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    check-cast v0, Lmq9;

    .line 14
    .line 15
    iget-object v1, v0, Lmq9;->a:Loq9;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v1, Loq9;->a:Len9;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v4

    .line 23
    :goto_0
    if-eqz p1, :cond_a

    .line 24
    .line 25
    sget v5, Lorg/telegram/messenger/y;->C0:I

    .line 26
    .line 27
    and-int/2addr v5, p1

    .line 28
    if-eqz v5, :cond_5

    .line 29
    .line 30
    iget-object v5, p0, Lw65;->lastAvatar:Len9;

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    :cond_2
    if-nez v5, :cond_3

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    :cond_3
    if-eqz v5, :cond_5

    .line 41
    .line 42
    iget-wide v6, v5, Len9;->a:J

    .line 43
    .line 44
    iget-wide v8, v1, Len9;->a:J

    .line 45
    .line 46
    cmp-long v10, v6, v8

    .line 47
    .line 48
    if-nez v10, :cond_4

    .line 49
    .line 50
    iget v5, v5, Len9;->b:I

    .line 51
    .line 52
    iget v6, v1, Len9;->b:I

    .line 53
    .line 54
    if-eq v5, v6, :cond_5

    .line 55
    .line 56
    :cond_4
    const/4 v5, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const/4 v5, 0x0

    .line 59
    :goto_1
    if-nez v5, :cond_7

    .line 60
    .line 61
    sget v6, Lorg/telegram/messenger/y;->D0:I

    .line 62
    .line 63
    and-int/2addr v6, p1

    .line 64
    if-eqz v6, :cond_7

    .line 65
    .line 66
    iget-object v6, v0, Lmq9;->a:Lpq9;

    .line 67
    .line 68
    if-eqz v6, :cond_6

    .line 69
    .line 70
    iget v6, v6, Lpq9;->a:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    const/4 v6, 0x0

    .line 74
    :goto_2
    iget v7, p0, Lw65;->lastStatus:I

    .line 75
    .line 76
    if-eq v6, v7, :cond_7

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    :cond_7
    if-nez v5, :cond_8

    .line 80
    .line 81
    iget-object v6, p0, Lw65;->currentName:Ljava/lang/CharSequence;

    .line 82
    .line 83
    if-nez v6, :cond_8

    .line 84
    .line 85
    iget-object v6, p0, Lw65;->lastName:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v6, :cond_8

    .line 88
    .line 89
    sget v6, Lorg/telegram/messenger/y;->B0:I

    .line 90
    .line 91
    and-int/2addr p1, v6

    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    invoke-static {v0}, Lxla;->e(Lmq9;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v6, p0, Lw65;->lastName:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_9

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_8
    move-object p1, v4

    .line 108
    :cond_9
    move v2, v5

    .line 109
    :goto_3
    if-nez v2, :cond_b

    .line 110
    .line 111
    return-void

    .line 112
    :cond_a
    move-object p1, v4

    .line 113
    :cond_b
    iget-object v2, p0, Lw65;->avatarDrawable:Lmu;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lmu;->t(Lmq9;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Lmq9;->a:Lpq9;

    .line 119
    .line 120
    if-eqz v2, :cond_c

    .line 121
    .line 122
    iget v2, v2, Lpq9;->a:I

    .line 123
    .line 124
    iput v2, p0, Lw65;->lastStatus:I

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_c
    iput v3, p0, Lw65;->lastStatus:I

    .line 128
    .line 129
    :goto_4
    iget-object v2, p0, Lw65;->currentName:Ljava/lang/CharSequence;

    .line 130
    .line 131
    if-eqz v2, :cond_d

    .line 132
    .line 133
    iput-object v4, p0, Lw65;->lastName:Ljava/lang/String;

    .line 134
    .line 135
    iget-object p1, p0, Lw65;->nameTextView:Ll69;

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_d
    if-nez p1, :cond_e

    .line 142
    .line 143
    invoke-static {v0}, Lxla;->e(Lmq9;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :cond_e
    iput-object p1, p0, Lw65;->lastName:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v2, p0, Lw65;->nameTextView:Ll69;

    .line 150
    .line 151
    invoke-virtual {v2}, Ll69;->getPaint()Landroid/graphics/Paint;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const/high16 v5, 0x41700000    # 15.0f

    .line 160
    .line 161
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-static {p1, v4, v5, v3}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v2, p1}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    :goto_5
    iget-object p1, p0, Lw65;->currrntStatus:Ljava/lang/CharSequence;

    .line 173
    .line 174
    if-eqz p1, :cond_f

    .line 175
    .line 176
    iget-object p1, p0, Lw65;->statusTextView:Ll69;

    .line 177
    .line 178
    iget v2, p0, Lw65;->statusColor:I

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Ll69;->setTextColor(I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lw65;->statusTextView:Ll69;

    .line 184
    .line 185
    iget-object v2, p0, Lw65;->currrntStatus:Ljava/lang/CharSequence;

    .line 186
    .line 187
    invoke-virtual {p1, v2}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    goto/16 :goto_8

    .line 191
    .line 192
    :cond_f
    iget-boolean p1, v0, Lmq9;->e:Z

    .line 193
    .line 194
    if-eqz p1, :cond_12

    .line 195
    .line 196
    iget-object p1, p0, Lw65;->statusTextView:Ll69;

    .line 197
    .line 198
    iget v2, p0, Lw65;->statusColor:I

    .line 199
    .line 200
    invoke-virtual {p1, v2}, Ll69;->setTextColor(I)V

    .line 201
    .line 202
    .line 203
    iget-boolean p1, v0, Lmq9;->f:Z

    .line 204
    .line 205
    if-nez p1, :cond_11

    .line 206
    .line 207
    iget-boolean p1, p0, Lw65;->isAdmin:Z

    .line 208
    .line 209
    if-eqz p1, :cond_10

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_10
    iget-object p1, p0, Lw65;->statusTextView:Ll69;

    .line 213
    .line 214
    sget v2, Le78;->dd:I

    .line 215
    .line 216
    const-string v3, "BotStatusCantRead"

    .line 217
    .line 218
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {p1, v2}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_11
    :goto_6
    iget-object p1, p0, Lw65;->statusTextView:Ll69;

    .line 227
    .line 228
    sget v2, Le78;->ed:I

    .line 229
    .line 230
    const-string v3, "BotStatusRead"

    .line 231
    .line 232
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {p1, v2}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_12
    iget-wide v2, v0, Lmq9;->a:J

    .line 241
    .line 242
    iget p1, p0, Lw65;->currentAccount:I

    .line 243
    .line 244
    invoke-static {p1}, Ltla;->p(I)Ltla;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Ltla;->k()J

    .line 249
    .line 250
    .line 251
    move-result-wide v4

    .line 252
    cmp-long p1, v2, v4

    .line 253
    .line 254
    if-eqz p1, :cond_15

    .line 255
    .line 256
    iget-object p1, v0, Lmq9;->a:Lpq9;

    .line 257
    .line 258
    if-eqz p1, :cond_13

    .line 259
    .line 260
    iget p1, p1, Lpq9;->a:I

    .line 261
    .line 262
    iget v2, p0, Lw65;->currentAccount:I

    .line 263
    .line 264
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-gt p1, v2, :cond_15

    .line 273
    .line 274
    :cond_13
    iget p1, p0, Lw65;->currentAccount:I

    .line 275
    .line 276
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iget-object p1, p1, Lorg/telegram/messenger/y;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 281
    .line 282
    iget-wide v2, v0, Lmq9;->a:J

    .line 283
    .line 284
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_14

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_14
    iget-object p1, p0, Lw65;->statusTextView:Ll69;

    .line 296
    .line 297
    iget v2, p0, Lw65;->statusColor:I

    .line 298
    .line 299
    invoke-virtual {p1, v2}, Ll69;->setTextColor(I)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lw65;->statusTextView:Ll69;

    .line 303
    .line 304
    iget v2, p0, Lw65;->currentAccount:I

    .line 305
    .line 306
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->h0(ILmq9;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {p1, v2}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_15
    :goto_7
    iget-object p1, p0, Lw65;->statusTextView:Ll69;

    .line 315
    .line 316
    iget v2, p0, Lw65;->statusOnlineColor:I

    .line 317
    .line 318
    invoke-virtual {p1, v2}, Ll69;->setTextColor(I)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lw65;->statusTextView:Ll69;

    .line 322
    .line 323
    sget v2, Le78;->EP:I

    .line 324
    .line 325
    const-string v3, "Online"

    .line 326
    .line 327
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {p1, v2}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    :goto_8
    iput-object v1, p0, Lw65;->lastAvatar:Len9;

    .line 335
    .line 336
    iget-object p1, p0, Lw65;->avatarImageView:Lsv;

    .line 337
    .line 338
    iget-object v1, p0, Lw65;->avatarDrawable:Lmu;

    .line 339
    .line 340
    invoke-virtual {p1, v0, v1}, Lsv;->f(Lorg/telegram/tgnet/a;Lmu;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_e

    .line 344
    .line 345
    :cond_16
    instance-of v1, v0, Lfm9;

    .line 346
    .line 347
    if-eqz v1, :cond_27

    .line 348
    .line 349
    check-cast v0, Lfm9;

    .line 350
    .line 351
    iget-object v1, v0, Lfm9;->a:Lkm9;

    .line 352
    .line 353
    if-eqz v1, :cond_17

    .line 354
    .line 355
    iget-object v1, v1, Lkm9;->a:Len9;

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_17
    move-object v1, v4

    .line 359
    :goto_9
    if-eqz p1, :cond_1e

    .line 360
    .line 361
    sget v5, Lorg/telegram/messenger/y;->C0:I

    .line 362
    .line 363
    and-int/2addr v5, p1

    .line 364
    if-eqz v5, :cond_1b

    .line 365
    .line 366
    iget-object v5, p0, Lw65;->lastAvatar:Len9;

    .line 367
    .line 368
    if-eqz v5, :cond_18

    .line 369
    .line 370
    if-eqz v1, :cond_1a

    .line 371
    .line 372
    :cond_18
    if-nez v5, :cond_19

    .line 373
    .line 374
    if-nez v1, :cond_1a

    .line 375
    .line 376
    :cond_19
    if-eqz v5, :cond_1b

    .line 377
    .line 378
    iget-wide v6, v5, Len9;->a:J

    .line 379
    .line 380
    iget-wide v8, v1, Len9;->a:J

    .line 381
    .line 382
    cmp-long v10, v6, v8

    .line 383
    .line 384
    if-nez v10, :cond_1a

    .line 385
    .line 386
    iget v5, v5, Len9;->b:I

    .line 387
    .line 388
    iget v6, v1, Len9;->b:I

    .line 389
    .line 390
    if-eq v5, v6, :cond_1b

    .line 391
    .line 392
    :cond_1a
    const/4 v5, 0x1

    .line 393
    goto :goto_a

    .line 394
    :cond_1b
    const/4 v5, 0x0

    .line 395
    :goto_a
    if-nez v5, :cond_1c

    .line 396
    .line 397
    iget-object v6, p0, Lw65;->currentName:Ljava/lang/CharSequence;

    .line 398
    .line 399
    if-nez v6, :cond_1c

    .line 400
    .line 401
    iget-object v6, p0, Lw65;->lastName:Ljava/lang/String;

    .line 402
    .line 403
    if-eqz v6, :cond_1c

    .line 404
    .line 405
    sget v7, Lorg/telegram/messenger/y;->B0:I

    .line 406
    .line 407
    and-int/2addr p1, v7

    .line 408
    if-eqz p1, :cond_1c

    .line 409
    .line 410
    iget-object p1, v0, Lfm9;->a:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-nez v6, :cond_1d

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_1c
    move-object p1, v4

    .line 420
    :cond_1d
    move v2, v5

    .line 421
    :goto_b
    if-nez v2, :cond_1f

    .line 422
    .line 423
    return-void

    .line 424
    :cond_1e
    move-object p1, v4

    .line 425
    :cond_1f
    iget-object v2, p0, Lw65;->avatarDrawable:Lmu;

    .line 426
    .line 427
    invoke-virtual {v2, v0}, Lmu;->r(Lfm9;)V

    .line 428
    .line 429
    .line 430
    iget-object v2, p0, Lw65;->currentName:Ljava/lang/CharSequence;

    .line 431
    .line 432
    if-eqz v2, :cond_20

    .line 433
    .line 434
    iput-object v4, p0, Lw65;->lastName:Ljava/lang/String;

    .line 435
    .line 436
    iget-object p1, p0, Lw65;->nameTextView:Ll69;

    .line 437
    .line 438
    invoke-virtual {p1, v2}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_20
    if-nez p1, :cond_21

    .line 443
    .line 444
    iget-object p1, v0, Lfm9;->a:Ljava/lang/String;

    .line 445
    .line 446
    :cond_21
    iput-object p1, p0, Lw65;->lastName:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v2, p0, Lw65;->nameTextView:Ll69;

    .line 449
    .line 450
    invoke-virtual {v2, p1}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 451
    .line 452
    .line 453
    :goto_c
    iget-object p1, p0, Lw65;->currrntStatus:Ljava/lang/CharSequence;

    .line 454
    .line 455
    if-eqz p1, :cond_22

    .line 456
    .line 457
    iget-object p1, p0, Lw65;->statusTextView:Ll69;

    .line 458
    .line 459
    iget v2, p0, Lw65;->statusColor:I

    .line 460
    .line 461
    invoke-virtual {p1, v2}, Ll69;->setTextColor(I)V

    .line 462
    .line 463
    .line 464
    iget-object p1, p0, Lw65;->statusTextView:Ll69;

    .line 465
    .line 466
    iget-object v2, p0, Lw65;->currrntStatus:Ljava/lang/CharSequence;

    .line 467
    .line 468
    invoke-virtual {p1, v2}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_d

    .line 472
    :cond_22
    iget-object p1, p0, Lw65;->statusTextView:Ll69;

    .line 473
    .line 474
    iget v2, p0, Lw65;->statusColor:I

    .line 475
    .line 476
    invoke-virtual {p1, v2}, Ll69;->setTextColor(I)V

    .line 477
    .line 478
    .line 479
    iget p1, v0, Lfm9;->d:I

    .line 480
    .line 481
    if-eqz p1, :cond_24

    .line 482
    .line 483
    invoke-static {v0}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    if-eqz p1, :cond_23

    .line 488
    .line 489
    iget-boolean p1, v0, Lfm9;->h:Z

    .line 490
    .line 491
    if-nez p1, :cond_23

    .line 492
    .line 493
    iget-object p1, p0, Lw65;->statusTextView:Ll69;

    .line 494
    .line 495
    iget v2, v0, Lfm9;->d:I

    .line 496
    .line 497
    new-array v3, v3, [Ljava/lang/Object;

    .line 498
    .line 499
    const-string v4, "Subscribers"

    .line 500
    .line 501
    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {p1, v2}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 506
    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_23
    iget-object p1, p0, Lw65;->statusTextView:Ll69;

    .line 510
    .line 511
    iget v2, v0, Lfm9;->d:I

    .line 512
    .line 513
    new-array v3, v3, [Ljava/lang/Object;

    .line 514
    .line 515
    const-string v4, "Members"

    .line 516
    .line 517
    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {p1, v2}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 522
    .line 523
    .line 524
    goto :goto_d

    .line 525
    :cond_24
    iget-boolean p1, v0, Lfm9;->e:Z

    .line 526
    .line 527
    if-eqz p1, :cond_25

    .line 528
    .line 529
    iget-object p1, p0, Lw65;->statusTextView:Ll69;

    .line 530
    .line 531
    sget v2, Le78;->UH:I

    .line 532
    .line 533
    const-string v3, "MegaLocation"

    .line 534
    .line 535
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {p1, v2}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 540
    .line 541
    .line 542
    goto :goto_d

    .line 543
    :cond_25
    invoke-static {v0}, Lorg/telegram/messenger/d;->a0(Lfm9;)Z

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    if-nez p1, :cond_26

    .line 548
    .line 549
    iget-object p1, p0, Lw65;->statusTextView:Ll69;

    .line 550
    .line 551
    sget v2, Le78;->VH:I

    .line 552
    .line 553
    const-string v3, "MegaPrivate"

    .line 554
    .line 555
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {p1, v2}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 560
    .line 561
    .line 562
    goto :goto_d

    .line 563
    :cond_26
    iget-object p1, p0, Lw65;->statusTextView:Ll69;

    .line 564
    .line 565
    sget v2, Le78;->YH:I

    .line 566
    .line 567
    const-string v3, "MegaPublic"

    .line 568
    .line 569
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {p1, v2}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 574
    .line 575
    .line 576
    :goto_d
    iput-object v1, p0, Lw65;->lastAvatar:Len9;

    .line 577
    .line 578
    iget-object p1, p0, Lw65;->avatarImageView:Lsv;

    .line 579
    .line 580
    iget-object v1, p0, Lw65;->avatarDrawable:Lmu;

    .line 581
    .line 582
    invoke-virtual {p1, v0, v1}, Lsv;->f(Lorg/telegram/tgnet/a;Lmu;)V

    .line 583
    .line 584
    .line 585
    goto :goto_e

    .line 586
    :cond_27
    instance-of p1, v0, Ljava/lang/Integer;

    .line 587
    .line 588
    if-eqz p1, :cond_28

    .line 589
    .line 590
    iget-object p1, p0, Lw65;->nameTextView:Ll69;

    .line 591
    .line 592
    iget-object v0, p0, Lw65;->currentName:Ljava/lang/CharSequence;

    .line 593
    .line 594
    invoke-virtual {p1, v0}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 595
    .line 596
    .line 597
    iget-object p1, p0, Lw65;->statusTextView:Ll69;

    .line 598
    .line 599
    iget v0, p0, Lw65;->statusColor:I

    .line 600
    .line 601
    invoke-virtual {p1, v0}, Ll69;->setTextColor(I)V

    .line 602
    .line 603
    .line 604
    iget-object p1, p0, Lw65;->statusTextView:Ll69;

    .line 605
    .line 606
    iget-object v0, p0, Lw65;->currrntStatus:Ljava/lang/CharSequence;

    .line 607
    .line 608
    invoke-virtual {p1, v0}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 609
    .line 610
    .line 611
    iget-object p1, p0, Lw65;->avatarDrawable:Lmu;

    .line 612
    .line 613
    const/4 v0, 0x3

    .line 614
    invoke-virtual {p1, v0}, Lmu;->m(I)V

    .line 615
    .line 616
    .line 617
    iget-object p1, p0, Lw65;->avatarImageView:Lsv;

    .line 618
    .line 619
    iget-object v0, p0, Lw65;->avatarDrawable:Lmu;

    .line 620
    .line 621
    const-string v1, "50_50"

    .line 622
    .line 623
    invoke-virtual {p1, v4, v1, v0}, Lsv;->i(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 624
    .line 625
    .line 626
    :cond_28
    :goto_e
    return-void
.end method

.method public getCurrentObject()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw65;->currentObject:Ljava/lang/Object;

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lw65;->currentObject:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lmq9;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lmq9;

    .line 8
    .line 9
    iget-wide v0, v0, Lmq9;->a:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lw65;->needDivider:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lw65;->dividerColor:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->c:Landroid/graphics/Paint;

    .line 10
    .line 11
    iget-object v2, p0, Lw65;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 21
    .line 22
    const/high16 v1, 0x42880000    # 68.0f

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    move v3, v0

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    int-to-float v4, v0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :goto_1
    sub-int/2addr v0, v1

    .line 57
    int-to-float v5, v0

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    int-to-float v6, v0

    .line 65
    iget-object v0, p0, Lw65;->dividerColor:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->c:Landroid/graphics/Paint;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 73
    .line 74
    :goto_2
    move-object v7, v0

    .line 75
    move-object v2, p1

    .line 76
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iget-boolean v1, p0, Lw65;->needDivider:Z

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setCustomImageVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw65;->customImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/16 p1, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setCustomRightImage(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lw65;->customImageView:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lw65;->customImageView:Landroid/widget/ImageView;

    .line 16
    .line 17
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lw65;->customImageView:Landroid/widget/ImageView;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 25
    .line 26
    iget-object v1, p0, Lw65;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 27
    .line 28
    const-string v2, "voipgroup_mutedIconUnscrolled"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lw65;->customImageView:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x5

    .line 51
    :goto_0
    or-int/lit8 v0, v0, 0x30

    .line 52
    .line 53
    const/16 v1, 0x34

    .line 54
    .line 55
    const/16 v2, 0x40

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public setDelegate(Lw65$a;)V
    .locals 0

    iput-object p1, p0, Lw65;->delegate:Lw65$a;

    return-void
.end method

.method public setDividerColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lw65;->dividerColor:Ljava/lang/String;

    return-void
.end method

.method public setIsAdmin(Z)V
    .locals 0

    iput-boolean p1, p0, Lw65;->isAdmin:Z

    return-void
.end method

.method public setNameColor(I)V
    .locals 1

    iget-object v0, p0, Lw65;->nameTextView:Ll69;

    invoke-virtual {v0, p1}, Ll69;->setTextColor(I)V

    return-void
.end method
