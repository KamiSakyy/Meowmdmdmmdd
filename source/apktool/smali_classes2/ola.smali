.class public Lola;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private avatarDrawable:Lmu;

.field private avatarImageView:Lsv;

.field private checkBox:Lorg/telegram/ui/Components/CheckBox;

.field private checkBoxBig:Lorg/telegram/ui/Components/CheckBoxSquare;

.field private currentAccount:I

.field private currentDrawable:I

.field private currentId:I

.field private currentName:Ljava/lang/CharSequence;

.field private currentObject:Lorg/telegram/tgnet/a;

.field private currentStatus:Ljava/lang/CharSequence;

.field private imageView:Landroid/widget/ImageView;

.field private lastAvatar:Len9;

.field private lastName:Ljava/lang/String;

.field private lastStatus:I

.field private nameTextView:Ll69;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private statusColor:I

.field private statusOnlineColor:I

.field private statusTextView:Ll69;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lola;-><init>(Landroid/content/Context;IILorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILorg/telegram/ui/ActionBar/l$r;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    .line 2
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    sget v4, Ltla;->o:I

    iput v4, v0, Lola;->currentAccount:I

    .line 4
    iput-object v3, v0, Lola;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    const-string v4, "windowBackgroundWhiteGrayText"

    .line 5
    invoke-static {v4, v3}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v4

    iput v4, v0, Lola;->statusColor:I

    const-string v4, "windowBackgroundWhiteBlueText"

    .line 6
    invoke-static {v4, v3}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v4

    iput v4, v0, Lola;->statusOnlineColor:I

    .line 7
    new-instance v4, Lmu;

    invoke-direct {v4}, Lmu;-><init>()V

    iput-object v4, v0, Lola;->avatarDrawable:Lmu;

    .line 8
    new-instance v4, Lsv;

    invoke-direct {v4, v1}, Lsv;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lola;->avatarImageView:Lsv;

    const/high16 v5, 0x41c00000    # 24.0f

    .line 9
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    invoke-virtual {v4, v5}, Lsv;->setRoundRadius(I)V

    .line 10
    iget-object v4, v0, Lola;->avatarImageView:Lsv;

    sget-boolean v5, Lorg/telegram/messenger/u;->d:Z

    const/4 v7, 0x3

    if-eqz v5, :cond_0

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    :goto_0
    or-int/lit8 v11, v8, 0x30

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v9, p2, 0x7

    int-to-float v9, v9

    move v12, v9

    :goto_1
    const/high16 v13, 0x41300000    # 11.0f

    if-eqz v5, :cond_2

    add-int/lit8 v5, p2, 0x7

    int-to-float v5, v5

    move v14, v5

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    const/4 v15, 0x0

    const/16 v9, 0x30

    const/high16 v10, 0x42400000    # 48.0f

    invoke-static/range {v9 .. v15}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance v4, Lola$a;

    invoke-direct {v4, v0, v1}, Lola$a;-><init>(Lola;Landroid/content/Context;)V

    iput-object v4, v0, Lola;->nameTextView:Ll69;

    .line 12
    invoke-static {v4}, Lorg/telegram/messenger/a0;->q(Landroid/view/View;)V

    .line 13
    iget-object v4, v0, Lola;->nameTextView:Ll69;

    const-string v5, "windowBackgroundWhiteBlackText"

    invoke-static {v5, v3}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v5

    invoke-virtual {v4, v5}, Ll69;->setTextColor(I)V

    .line 14
    iget-object v4, v0, Lola;->nameTextView:Ll69;

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Ll69;->setTextSize(I)V

    .line 15
    iget-object v4, v0, Lola;->nameTextView:Ll69;

    sget-boolean v5, Lorg/telegram/messenger/u;->d:Z

    if-eqz v5, :cond_3

    const/4 v5, 0x5

    goto :goto_3

    :cond_3
    const/4 v5, 0x3

    :goto_3
    or-int/lit8 v5, v5, 0x30

    invoke-virtual {v4, v5}, Ll69;->setGravity(I)V

    .line 16
    iget-object v4, v0, Lola;->nameTextView:Ll69;

    const/4 v9, -0x1

    const/high16 v10, 0x41a00000    # 20.0f

    sget-boolean v5, Lorg/telegram/messenger/u;->d:Z

    if-eqz v5, :cond_4

    const/4 v11, 0x5

    goto :goto_4

    :cond_4
    const/4 v11, 0x3

    :goto_4
    or-int/lit8 v11, v11, 0x30

    const/16 v12, 0x12

    const/4 v15, 0x0

    const/4 v14, 0x2

    if-eqz v5, :cond_6

    if-ne v2, v14, :cond_5

    const/16 v13, 0x12

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    add-int/lit8 v13, v13, 0x1c

    goto :goto_6

    :cond_6
    add-int/lit8 v13, p2, 0x44

    :goto_6
    int-to-float v13, v13

    const/high16 v16, 0x41680000    # 14.5f

    if-eqz v5, :cond_7

    add-int/lit8 v5, p2, 0x44

    int-to-float v5, v5

    goto :goto_8

    :cond_7
    if-ne v2, v14, :cond_8

    goto :goto_7

    :cond_8
    const/4 v12, 0x0

    :goto_7
    add-int/lit8 v12, v12, 0x1c

    int-to-float v5, v12

    :goto_8
    const/16 v17, 0x0

    move v12, v13

    move/from16 v13, v16

    const/4 v6, 0x2

    move v14, v5

    const/4 v5, 0x0

    move/from16 v15, v17

    invoke-static/range {v9 .. v15}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    new-instance v4, Ll69;

    invoke-direct {v4, v1}, Ll69;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lola;->statusTextView:Ll69;

    const/16 v9, 0xe

    .line 18
    invoke-virtual {v4, v9}, Ll69;->setTextSize(I)V

    .line 19
    iget-object v4, v0, Lola;->statusTextView:Ll69;

    sget-boolean v9, Lorg/telegram/messenger/u;->d:Z

    if-eqz v9, :cond_9

    const/4 v9, 0x5

    goto :goto_9

    :cond_9
    const/4 v9, 0x3

    :goto_9
    or-int/lit8 v9, v9, 0x30

    invoke-virtual {v4, v9}, Ll69;->setGravity(I)V

    .line 20
    iget-object v4, v0, Lola;->statusTextView:Ll69;

    const/4 v9, -0x1

    const/high16 v10, 0x41a00000    # 20.0f

    sget-boolean v11, Lorg/telegram/messenger/u;->d:Z

    if-eqz v11, :cond_a

    const/4 v12, 0x5

    goto :goto_a

    :cond_a
    const/4 v12, 0x3

    :goto_a
    or-int/lit8 v12, v12, 0x30

    const/high16 v13, 0x41e00000    # 28.0f

    if-eqz v11, :cond_b

    const/high16 v14, 0x41e00000    # 28.0f

    goto :goto_b

    :cond_b
    add-int/lit8 v14, p2, 0x44

    int-to-float v14, v14

    :goto_b
    const/high16 v15, 0x42160000    # 37.5f

    if-eqz v11, :cond_c

    add-int/lit8 v11, p2, 0x44

    int-to-float v11, v11

    move/from16 v17, v11

    goto :goto_c

    :cond_c
    const/high16 v17, 0x41e00000    # 28.0f

    :goto_c
    const/16 v18, 0x0

    move v11, v12

    move v12, v14

    move v13, v15

    move/from16 v14, v17

    move/from16 v15, v18

    invoke-static/range {v9 .. v15}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lola;->imageView:Landroid/widget/ImageView;

    .line 22
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 23
    iget-object v4, v0, Lola;->imageView:Landroid/widget/ImageView;

    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    const-string v10, "windowBackgroundWhiteGrayIcon"

    invoke-static {v10, v3}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v10

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v9, v10, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 24
    iget-object v4, v0, Lola;->imageView:Landroid/widget/ImageView;

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object v4, v0, Lola;->imageView:Landroid/widget/ImageView;

    const/4 v9, -0x2

    const/high16 v10, -0x40000000    # -2.0f

    sget-boolean v11, Lorg/telegram/messenger/u;->d:Z

    if-eqz v11, :cond_d

    const/4 v12, 0x5

    goto :goto_d

    :cond_d
    const/4 v12, 0x3

    :goto_d
    or-int/lit8 v12, v12, 0x10

    const/high16 v13, 0x41800000    # 16.0f

    if-eqz v11, :cond_e

    const/4 v14, 0x0

    goto :goto_e

    :cond_e
    const/high16 v14, 0x41800000    # 16.0f

    :goto_e
    const/4 v15, 0x0

    if-eqz v11, :cond_f

    const/high16 v17, 0x41800000    # 16.0f

    goto :goto_f

    :cond_f
    const/16 v17, 0x0

    :goto_f
    const/16 v18, 0x0

    move v11, v12

    move v12, v14

    move v13, v15

    move/from16 v14, v17

    move/from16 v15, v18

    invoke-static/range {v9 .. v15}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-ne v2, v6, :cond_13

    .line 26
    new-instance v2, Lorg/telegram/ui/Components/CheckBoxSquare;

    invoke-direct {v2, v1, v5, v3}, Lorg/telegram/ui/Components/CheckBoxSquare;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V

    iput-object v2, v0, Lola;->checkBoxBig:Lorg/telegram/ui/Components/CheckBoxSquare;

    const/16 v9, 0x12

    const/high16 v10, 0x41900000    # 18.0f

    .line 27
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    if-eqz v1, :cond_10

    const/4 v6, 0x3

    goto :goto_10

    :cond_10
    const/4 v6, 0x5

    :goto_10
    or-int/lit8 v11, v6, 0x10

    const/high16 v3, 0x41980000    # 19.0f

    if-eqz v1, :cond_11

    const/high16 v12, 0x41980000    # 19.0f

    goto :goto_11

    :cond_11
    const/4 v12, 0x0

    :goto_11
    const/4 v13, 0x0

    if-eqz v1, :cond_12

    const/4 v14, 0x0

    goto :goto_12

    :cond_12
    const/high16 v14, 0x41980000    # 19.0f

    :goto_12
    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_16

    :cond_13
    const/4 v4, 0x1

    if-ne v2, v4, :cond_17

    .line 28
    new-instance v2, Lorg/telegram/ui/Components/CheckBox;

    sget v4, Lg68;->ie:I

    invoke-direct {v2, v1, v4}, Lorg/telegram/ui/Components/CheckBox;-><init>(Landroid/content/Context;I)V

    iput-object v2, v0, Lola;->checkBox:Lorg/telegram/ui/Components/CheckBox;

    const/4 v1, 0x4

    .line 29
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/CheckBox;->setVisibility(I)V

    .line 30
    iget-object v1, v0, Lola;->checkBox:Lorg/telegram/ui/Components/CheckBox;

    const-string v2, "checkbox"

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v2

    const-string v4, "checkboxCheck"

    invoke-static {v4, v3}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/CheckBox;->j(II)V

    .line 31
    iget-object v1, v0, Lola;->checkBox:Lorg/telegram/ui/Components/CheckBox;

    const/16 v9, 0x16

    const/high16 v10, 0x41b00000    # 22.0f

    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    if-eqz v2, :cond_14

    const/4 v6, 0x5

    goto :goto_13

    :cond_14
    const/4 v6, 0x3

    :goto_13
    or-int/lit8 v11, v6, 0x30

    if-eqz v2, :cond_15

    const/4 v12, 0x0

    goto :goto_14

    :cond_15
    add-int/lit8 v3, p2, 0x25

    int-to-float v3, v3

    move v12, v3

    :goto_14
    const/high16 v13, 0x42240000    # 41.0f

    if-eqz v2, :cond_16

    add-int/lit8 v2, p2, 0x25

    int-to-float v8, v2

    move v14, v8

    goto :goto_15

    :cond_16
    const/4 v14, 0x0

    :goto_15
    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_17
    :goto_16
    return-void
.end method


# virtual methods
.method public a(Lorg/telegram/tgnet/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lola;->currentStatus:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p1, p0, Lola;->currentName:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object p1, p0, Lola;->currentObject:Lorg/telegram/tgnet/a;

    .line 13
    .line 14
    iget-object p2, p0, Lola;->nameTextView:Ll69;

    .line 15
    .line 16
    const-string p3, ""

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lola;->statusTextView:Ll69;

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lola;->avatarImageView:Lsv;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lsv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iput-object p3, p0, Lola;->currentStatus:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iput-object p2, p0, Lola;->currentName:Ljava/lang/CharSequence;

    .line 35
    .line 36
    iput-object p1, p0, Lola;->currentObject:Lorg/telegram/tgnet/a;

    .line 37
    .line 38
    iput p4, p0, Lola;->currentDrawable:I

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Lola;->b(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public b(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lola;->currentObject:Lorg/telegram/tgnet/a;

    .line 2
    .line 3
    instance-of v1, v0, Lmq9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v0, Lmq9;

    .line 9
    .line 10
    iget-object v1, v0, Lmq9;->a:Loq9;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Loq9;->a:Len9;

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    move-object v1, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v1, v0, Lfm9;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    check-cast v0, Lfm9;

    .line 26
    .line 27
    iget-object v1, v0, Lfm9;->a:Lkm9;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, v1, Lkm9;->a:Len9;

    .line 32
    .line 33
    move-object v3, v1

    .line 34
    move-object v1, v0

    .line 35
    move-object v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v1, v0

    .line 38
    move-object v0, v2

    .line 39
    move-object v3, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move-object v0, v2

    .line 42
    move-object v1, v0

    .line 43
    :goto_0
    move-object v3, v1

    .line 44
    :goto_1
    const/4 v4, 0x0

    .line 45
    if-eqz p1, :cond_d

    .line 46
    .line 47
    sget v5, Lorg/telegram/messenger/y;->C0:I

    .line 48
    .line 49
    and-int/2addr v5, p1

    .line 50
    const/4 v6, 0x1

    .line 51
    if-eqz v5, :cond_7

    .line 52
    .line 53
    iget-object v5, p0, Lola;->lastAvatar:Len9;

    .line 54
    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    :cond_4
    if-nez v5, :cond_5

    .line 60
    .line 61
    if-nez v3, :cond_6

    .line 62
    .line 63
    :cond_5
    if-eqz v5, :cond_7

    .line 64
    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    iget-wide v7, v5, Len9;->a:J

    .line 68
    .line 69
    iget-wide v9, v3, Len9;->a:J

    .line 70
    .line 71
    cmp-long v11, v7, v9

    .line 72
    .line 73
    if-nez v11, :cond_6

    .line 74
    .line 75
    iget v5, v5, Len9;->b:I

    .line 76
    .line 77
    iget v7, v3, Len9;->b:I

    .line 78
    .line 79
    if-eq v5, v7, :cond_7

    .line 80
    .line 81
    :cond_6
    const/4 v5, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_7
    const/4 v5, 0x0

    .line 84
    :goto_2
    if-eqz v0, :cond_9

    .line 85
    .line 86
    if-nez v5, :cond_9

    .line 87
    .line 88
    sget v7, Lorg/telegram/messenger/y;->D0:I

    .line 89
    .line 90
    and-int/2addr v7, p1

    .line 91
    if-eqz v7, :cond_9

    .line 92
    .line 93
    iget-object v7, v0, Lmq9;->a:Lpq9;

    .line 94
    .line 95
    if-eqz v7, :cond_8

    .line 96
    .line 97
    iget v7, v7, Lpq9;->a:I

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_8
    const/4 v7, 0x0

    .line 101
    :goto_3
    iget v8, p0, Lola;->lastStatus:I

    .line 102
    .line 103
    if-eq v7, v8, :cond_9

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    :cond_9
    if-nez v5, :cond_b

    .line 107
    .line 108
    iget-object v7, p0, Lola;->currentName:Ljava/lang/CharSequence;

    .line 109
    .line 110
    if-nez v7, :cond_b

    .line 111
    .line 112
    iget-object v7, p0, Lola;->lastName:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v7, :cond_b

    .line 115
    .line 116
    sget v7, Lorg/telegram/messenger/y;->B0:I

    .line 117
    .line 118
    and-int/2addr p1, v7

    .line 119
    if-eqz p1, :cond_b

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    invoke-static {v0}, Lxla;->e(Lmq9;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_4

    .line 128
    :cond_a
    iget-object p1, v1, Lfm9;->a:Ljava/lang/String;

    .line 129
    .line 130
    :goto_4
    iget-object v7, p0, Lola;->lastName:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_c

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_b
    move-object p1, v2

    .line 140
    :cond_c
    move v6, v5

    .line 141
    :goto_5
    if-nez v6, :cond_e

    .line 142
    .line 143
    return-void

    .line 144
    :cond_d
    move-object p1, v2

    .line 145
    :cond_e
    iput-object v3, p0, Lola;->lastAvatar:Len9;

    .line 146
    .line 147
    if-eqz v0, :cond_10

    .line 148
    .line 149
    iget-object v3, p0, Lola;->avatarDrawable:Lmu;

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Lmu;->t(Lmq9;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v0, Lmq9;->a:Lpq9;

    .line 155
    .line 156
    if-eqz v3, :cond_f

    .line 157
    .line 158
    iget v3, v3, Lpq9;->a:I

    .line 159
    .line 160
    iput v3, p0, Lola;->lastStatus:I

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_f
    iput v4, p0, Lola;->lastStatus:I

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_10
    if-eqz v1, :cond_11

    .line 167
    .line 168
    iget-object v3, p0, Lola;->avatarDrawable:Lmu;

    .line 169
    .line 170
    invoke-virtual {v3, v1}, Lmu;->r(Lfm9;)V

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_11
    iget-object v3, p0, Lola;->currentName:Ljava/lang/CharSequence;

    .line 175
    .line 176
    if-eqz v3, :cond_12

    .line 177
    .line 178
    iget-object v5, p0, Lola;->avatarDrawable:Lmu;

    .line 179
    .line 180
    iget v6, p0, Lola;->currentId:I

    .line 181
    .line 182
    int-to-long v6, v6

    .line 183
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v5, v6, v7, v3, v2}, Lmu;->p(JLjava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_12
    iget-object v3, p0, Lola;->avatarDrawable:Lmu;

    .line 192
    .line 193
    iget v5, p0, Lola;->currentId:I

    .line 194
    .line 195
    int-to-long v5, v5

    .line 196
    const-string v7, "#"

    .line 197
    .line 198
    invoke-virtual {v3, v5, v6, v7, v2}, Lmu;->p(JLjava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_6
    iget-object v3, p0, Lola;->currentName:Ljava/lang/CharSequence;

    .line 202
    .line 203
    if-eqz v3, :cond_13

    .line 204
    .line 205
    iput-object v2, p0, Lola;->lastName:Ljava/lang/String;

    .line 206
    .line 207
    iget-object p1, p0, Lola;->nameTextView:Ll69;

    .line 208
    .line 209
    invoke-virtual {p1, v3}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_13
    if-eqz v0, :cond_15

    .line 214
    .line 215
    if-nez p1, :cond_14

    .line 216
    .line 217
    invoke-static {v0}, Lxla;->e(Lmq9;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    :cond_14
    iput-object p1, p0, Lola;->lastName:Ljava/lang/String;

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_15
    if-nez p1, :cond_16

    .line 225
    .line 226
    iget-object p1, v1, Lfm9;->a:Ljava/lang/String;

    .line 227
    .line 228
    :cond_16
    iput-object p1, p0, Lola;->lastName:Ljava/lang/String;

    .line 229
    .line 230
    :goto_7
    iget-object p1, p0, Lola;->nameTextView:Ll69;

    .line 231
    .line 232
    iget-object v2, p0, Lola;->lastName:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p1, v2}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    :goto_8
    iget-object p1, p0, Lola;->currentStatus:Ljava/lang/CharSequence;

    .line 238
    .line 239
    if-eqz p1, :cond_17

    .line 240
    .line 241
    iget-object p1, p0, Lola;->statusTextView:Ll69;

    .line 242
    .line 243
    iget v2, p0, Lola;->statusColor:I

    .line 244
    .line 245
    invoke-virtual {p1, v2}, Ll69;->setTextColor(I)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lola;->statusTextView:Ll69;

    .line 249
    .line 250
    iget-object v2, p0, Lola;->currentStatus:Ljava/lang/CharSequence;

    .line 251
    .line 252
    invoke-virtual {p1, v2}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lola;->avatarImageView:Lsv;

    .line 256
    .line 257
    if-eqz p1, :cond_25

    .line 258
    .line 259
    iget-object v2, p0, Lola;->avatarDrawable:Lmu;

    .line 260
    .line 261
    invoke-virtual {p1, v0, v2}, Lsv;->f(Lorg/telegram/tgnet/a;Lmu;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_c

    .line 265
    .line 266
    :cond_17
    if-eqz v0, :cond_1d

    .line 267
    .line 268
    iget-boolean p1, v0, Lmq9;->e:Z

    .line 269
    .line 270
    if-eqz p1, :cond_19

    .line 271
    .line 272
    iget-object p1, p0, Lola;->statusTextView:Ll69;

    .line 273
    .line 274
    iget v2, p0, Lola;->statusColor:I

    .line 275
    .line 276
    invoke-virtual {p1, v2}, Ll69;->setTextColor(I)V

    .line 277
    .line 278
    .line 279
    iget-boolean p1, v0, Lmq9;->f:Z

    .line 280
    .line 281
    if-eqz p1, :cond_18

    .line 282
    .line 283
    iget-object p1, p0, Lola;->statusTextView:Ll69;

    .line 284
    .line 285
    sget v2, Le78;->ed:I

    .line 286
    .line 287
    const-string v3, "BotStatusRead"

    .line 288
    .line 289
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {p1, v2}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_18
    iget-object p1, p0, Lola;->statusTextView:Ll69;

    .line 298
    .line 299
    sget v2, Le78;->dd:I

    .line 300
    .line 301
    const-string v3, "BotStatusCantRead"

    .line 302
    .line 303
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {p1, v2}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_19
    iget-wide v2, v0, Lmq9;->a:J

    .line 312
    .line 313
    iget p1, p0, Lola;->currentAccount:I

    .line 314
    .line 315
    invoke-static {p1}, Ltla;->p(I)Ltla;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1}, Ltla;->k()J

    .line 320
    .line 321
    .line 322
    move-result-wide v5

    .line 323
    cmp-long p1, v2, v5

    .line 324
    .line 325
    if-eqz p1, :cond_1c

    .line 326
    .line 327
    iget-object p1, v0, Lmq9;->a:Lpq9;

    .line 328
    .line 329
    if-eqz p1, :cond_1a

    .line 330
    .line 331
    iget p1, p1, Lpq9;->a:I

    .line 332
    .line 333
    iget v2, p0, Lola;->currentAccount:I

    .line 334
    .line 335
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-gt p1, v2, :cond_1c

    .line 344
    .line 345
    :cond_1a
    iget p1, p0, Lola;->currentAccount:I

    .line 346
    .line 347
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    iget-object p1, p1, Lorg/telegram/messenger/y;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 352
    .line 353
    iget-wide v2, v0, Lmq9;->a:J

    .line 354
    .line 355
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_1b

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_1b
    iget-object p1, p0, Lola;->statusTextView:Ll69;

    .line 367
    .line 368
    iget v2, p0, Lola;->statusColor:I

    .line 369
    .line 370
    invoke-virtual {p1, v2}, Ll69;->setTextColor(I)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lola;->statusTextView:Ll69;

    .line 374
    .line 375
    iget v2, p0, Lola;->currentAccount:I

    .line 376
    .line 377
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->h0(ILmq9;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {p1, v2}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_1c
    :goto_9
    iget-object p1, p0, Lola;->statusTextView:Ll69;

    .line 386
    .line 387
    iget v2, p0, Lola;->statusOnlineColor:I

    .line 388
    .line 389
    invoke-virtual {p1, v2}, Ll69;->setTextColor(I)V

    .line 390
    .line 391
    .line 392
    iget-object p1, p0, Lola;->statusTextView:Ll69;

    .line 393
    .line 394
    sget v2, Le78;->EP:I

    .line 395
    .line 396
    const-string v3, "Online"

    .line 397
    .line 398
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {p1, v2}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    :goto_a
    iget-object p1, p0, Lola;->avatarImageView:Lsv;

    .line 406
    .line 407
    iget-object v2, p0, Lola;->avatarDrawable:Lmu;

    .line 408
    .line 409
    invoke-virtual {p1, v0, v2}, Lsv;->f(Lorg/telegram/tgnet/a;Lmu;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_c

    .line 413
    .line 414
    :cond_1d
    if-eqz v1, :cond_24

    .line 415
    .line 416
    iget-object p1, p0, Lola;->statusTextView:Ll69;

    .line 417
    .line 418
    iget v0, p0, Lola;->statusColor:I

    .line 419
    .line 420
    invoke-virtual {p1, v0}, Ll69;->setTextColor(I)V

    .line 421
    .line 422
    .line 423
    invoke-static {v1}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    if-eqz p1, :cond_20

    .line 428
    .line 429
    iget-boolean p1, v1, Lfm9;->h:Z

    .line 430
    .line 431
    if-nez p1, :cond_20

    .line 432
    .line 433
    iget p1, v1, Lfm9;->d:I

    .line 434
    .line 435
    if-eqz p1, :cond_1e

    .line 436
    .line 437
    iget-object v0, p0, Lola;->statusTextView:Ll69;

    .line 438
    .line 439
    new-array v2, v4, [Ljava/lang/Object;

    .line 440
    .line 441
    const-string v3, "Subscribers"

    .line 442
    .line 443
    invoke-static {v3, p1, v2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {v0, p1}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_1e
    invoke-static {v1}, Lorg/telegram/messenger/d;->a0(Lfm9;)Z

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    if-nez p1, :cond_1f

    .line 456
    .line 457
    iget-object p1, p0, Lola;->statusTextView:Ll69;

    .line 458
    .line 459
    sget v0, Le78;->hh:I

    .line 460
    .line 461
    const-string v2, "ChannelPrivate"

    .line 462
    .line 463
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {p1, v0}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 468
    .line 469
    .line 470
    goto :goto_b

    .line 471
    :cond_1f
    iget-object p1, p0, Lola;->statusTextView:Ll69;

    .line 472
    .line 473
    sget v0, Le78;->kh:I

    .line 474
    .line 475
    const-string v2, "ChannelPublic"

    .line 476
    .line 477
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {p1, v0}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 482
    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_20
    iget p1, v1, Lfm9;->d:I

    .line 486
    .line 487
    if-eqz p1, :cond_21

    .line 488
    .line 489
    iget-object v0, p0, Lola;->statusTextView:Ll69;

    .line 490
    .line 491
    new-array v2, v4, [Ljava/lang/Object;

    .line 492
    .line 493
    const-string v3, "Members"

    .line 494
    .line 495
    invoke-static {v3, p1, v2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-virtual {v0, p1}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 500
    .line 501
    .line 502
    goto :goto_b

    .line 503
    :cond_21
    iget-boolean p1, v1, Lfm9;->e:Z

    .line 504
    .line 505
    if-eqz p1, :cond_22

    .line 506
    .line 507
    iget-object p1, p0, Lola;->statusTextView:Ll69;

    .line 508
    .line 509
    sget v0, Le78;->UH:I

    .line 510
    .line 511
    const-string v2, "MegaLocation"

    .line 512
    .line 513
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {p1, v0}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 518
    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_22
    invoke-static {v1}, Lorg/telegram/messenger/d;->a0(Lfm9;)Z

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    if-nez p1, :cond_23

    .line 526
    .line 527
    iget-object p1, p0, Lola;->statusTextView:Ll69;

    .line 528
    .line 529
    sget v0, Le78;->VH:I

    .line 530
    .line 531
    const-string v2, "MegaPrivate"

    .line 532
    .line 533
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {p1, v0}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_b

    .line 541
    :cond_23
    iget-object p1, p0, Lola;->statusTextView:Ll69;

    .line 542
    .line 543
    sget v0, Le78;->YH:I

    .line 544
    .line 545
    const-string v2, "MegaPublic"

    .line 546
    .line 547
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {p1, v0}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 552
    .line 553
    .line 554
    :goto_b
    iget-object p1, p0, Lola;->avatarImageView:Lsv;

    .line 555
    .line 556
    iget-object v0, p0, Lola;->avatarDrawable:Lmu;

    .line 557
    .line 558
    invoke-virtual {p1, v1, v0}, Lsv;->f(Lorg/telegram/tgnet/a;Lmu;)V

    .line 559
    .line 560
    .line 561
    goto :goto_c

    .line 562
    :cond_24
    iget-object p1, p0, Lola;->avatarImageView:Lsv;

    .line 563
    .line 564
    iget-object v0, p0, Lola;->avatarDrawable:Lmu;

    .line 565
    .line 566
    invoke-virtual {p1, v0}, Lsv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 567
    .line 568
    .line 569
    :cond_25
    :goto_c
    iget-object p1, p0, Lola;->avatarImageView:Lsv;

    .line 570
    .line 571
    if-eqz v1, :cond_26

    .line 572
    .line 573
    iget-boolean v0, v1, Lfm9;->v:Z

    .line 574
    .line 575
    if-eqz v0, :cond_26

    .line 576
    .line 577
    const/high16 v0, 0x41600000    # 14.0f

    .line 578
    .line 579
    goto :goto_d

    .line 580
    :cond_26
    const/high16 v0, 0x41c00000    # 24.0f

    .line 581
    .line 582
    :goto_d
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    invoke-virtual {p1, v0}, Lsv;->setRoundRadius(I)V

    .line 587
    .line 588
    .line 589
    iget-object p1, p0, Lola;->imageView:Landroid/widget/ImageView;

    .line 590
    .line 591
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 592
    .line 593
    .line 594
    move-result p1

    .line 595
    const/16 v0, 0x8

    .line 596
    .line 597
    if-nez p1, :cond_27

    .line 598
    .line 599
    iget p1, p0, Lola;->currentDrawable:I

    .line 600
    .line 601
    if-eqz p1, :cond_28

    .line 602
    .line 603
    :cond_27
    iget-object p1, p0, Lola;->imageView:Landroid/widget/ImageView;

    .line 604
    .line 605
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 606
    .line 607
    .line 608
    move-result p1

    .line 609
    if-ne p1, v0, :cond_2a

    .line 610
    .line 611
    iget p1, p0, Lola;->currentDrawable:I

    .line 612
    .line 613
    if-eqz p1, :cond_2a

    .line 614
    .line 615
    :cond_28
    iget-object p1, p0, Lola;->imageView:Landroid/widget/ImageView;

    .line 616
    .line 617
    iget v1, p0, Lola;->currentDrawable:I

    .line 618
    .line 619
    if-nez v1, :cond_29

    .line 620
    .line 621
    const/16 v4, 0x8

    .line 622
    .line 623
    :cond_29
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 624
    .line 625
    .line 626
    iget-object p1, p0, Lola;->imageView:Landroid/widget/ImageView;

    .line 627
    .line 628
    iget v0, p0, Lola;->currentDrawable:I

    .line 629
    .line 630
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 631
    .line 632
    .line 633
    :cond_2a
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lola;->checkBoxBig:Lorg/telegram/ui/Components/CheckBoxSquare;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
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

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setCheckDisabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lola;->checkBoxBig:Lorg/telegram/ui/Components/CheckBoxSquare;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CheckBoxSquare;->setDisabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCurrentId(I)V
    .locals 0

    iput p1, p0, Lola;->currentId:I

    return-void
.end method

.method public setNameTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lola;->nameTextView:Ll69;

    invoke-virtual {v0, p1}, Ll69;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
