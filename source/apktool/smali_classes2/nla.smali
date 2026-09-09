.class public Lnla;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# instance fields
.field private addButton:Lorg/telegram/mdgram/Views/TextView;

.field private adminTextView:Lorg/telegram/mdgram/Views/TextView;

.field private avatarDrawable:Lmu;

.field private avatarImageView:Lsv;

.field private checkBox:Lorg/telegram/ui/Components/CheckBox;

.field private checkBoxBig:Lorg/telegram/ui/Components/CheckBoxSquare;

.field private currentAccount:I

.field private currentDrawable:I

.field private currentId:I

.field private currentName:Ljava/lang/CharSequence;

.field private currentObject:Ljava/lang/Object;

.field private currentStatus:Ljava/lang/CharSequence;

.field private emojiStatus:Lorg/telegram/ui/Components/c$d;

.field private encryptedChat:Lan9;

.field private imageView:Landroid/widget/ImageView;

.field private lastAvatar:Len9;

.field private lastName:Ljava/lang/String;

.field private lastStatus:I

.field private nameTextView:Ll69;

.field private needDivider:Z

.field private premiumDrawable:Landroid/graphics/drawable/Drawable;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private selfAsSavedMessages:Z

.field private statusColor:I

.field private statusOnlineColor:I

.field private statusTextView:Ll69;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lnla;-><init>(Landroid/content/Context;IIZZLorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZLorg/telegram/ui/ActionBar/l$r;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lnla;-><init>(Landroid/content/Context;IIZZLorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZZ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lnla;-><init>(Landroid/content/Context;IIZZLorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZZLorg/telegram/ui/ActionBar/l$r;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p6

    .line 4
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    sget v4, Ltla;->o:I

    iput v4, v0, Lnla;->currentAccount:I

    .line 6
    iput-object v3, v0, Lnla;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    const-string v4, "fonts/rmedium.ttf"

    const/high16 v5, 0x41600000    # 14.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p5, :cond_3

    .line 7
    new-instance v11, Lorg/telegram/mdgram/Views/TextView;

    invoke-direct {v11, v1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lnla;->addButton:Lorg/telegram/mdgram/Views/TextView;

    const/16 v12, 0x11

    .line 8
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 9
    iget-object v11, v0, Lnla;->addButton:Lorg/telegram/mdgram/Views/TextView;

    const-string v12, "featuredStickers_buttonText"

    invoke-static {v12, v3}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v11, v0, Lnla;->addButton:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v11, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11
    iget-object v11, v0, Lnla;->addButton:Lorg/telegram/mdgram/Views/TextView;

    invoke-static {v4}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    iget-object v11, v0, Lnla;->addButton:Lorg/telegram/mdgram/Views/TextView;

    new-array v12, v6, [F

    const/high16 v13, 0x40800000    # 4.0f

    aput v13, v12, v7

    const-string v13, "featuredStickers_addButton"

    invoke-static {v13, v12}, Lorg/telegram/ui/ActionBar/l$m;->k(Ljava/lang/String;[F)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v11, v0, Lnla;->addButton:Lorg/telegram/mdgram/Views/TextView;

    sget v12, Le78;->g4:I

    const-string v13, "Add"

    invoke-static {v13, v12}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v11, v0, Lnla;->addButton:Lorg/telegram/mdgram/Views/TextView;

    const/high16 v12, 0x41880000    # 17.0f

    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v13

    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v12

    invoke-virtual {v11, v13, v7, v12, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    iget-object v11, v0, Lnla;->addButton:Lorg/telegram/mdgram/Views/TextView;

    const/4 v12, -0x2

    const/high16 v13, 0x41e00000    # 28.0f

    sget-boolean v14, Lorg/telegram/messenger/u;->d:Z

    if-eqz v14, :cond_0

    const/4 v15, 0x3

    goto :goto_0

    :cond_0
    const/4 v15, 0x5

    :goto_0
    or-int/lit8 v15, v15, 0x30

    if-eqz v14, :cond_1

    const/high16 v16, 0x41600000    # 14.0f

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    const/high16 v17, 0x41700000    # 15.0f

    if-eqz v14, :cond_2

    const/16 v18, 0x0

    goto :goto_2

    :cond_2
    const/high16 v18, 0x41600000    # 14.0f

    :goto_2
    const/16 v19, 0x0

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    invoke-static/range {v12 .. v18}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v11, v0, Lnla;->addButton:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    iget-object v12, v0, Lnla;->addButton:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v11

    const/high16 v12, 0x42400000    # 48.0f

    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v11, v12

    sget v12, Lorg/telegram/messenger/a;->b:F

    div-float/2addr v11, v12

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    const-string v12, "windowBackgroundWhiteGrayText"

    .line 17
    invoke-static {v12, v3}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v12

    iput v12, v0, Lnla;->statusColor:I

    const-string v12, "windowBackgroundWhiteBlueText"

    .line 18
    invoke-static {v12, v3}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v12

    iput v12, v0, Lnla;->statusOnlineColor:I

    .line 19
    new-instance v12, Lmu;

    invoke-direct {v12}, Lmu;-><init>()V

    iput-object v12, v0, Lnla;->avatarDrawable:Lmu;

    .line 20
    new-instance v12, Lsv;

    invoke-direct {v12, v1}, Lsv;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lnla;->avatarImageView:Lsv;

    const/high16 v13, 0x41c00000    # 24.0f

    .line 21
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v13

    invoke-virtual {v12, v13}, Lsv;->setRoundRadius(I)V

    .line 22
    iget-object v12, v0, Lnla;->avatarImageView:Lsv;

    const/16 v13, 0x2e

    const/high16 v14, 0x42380000    # 46.0f

    sget-boolean v15, Lorg/telegram/messenger/u;->d:Z

    if-eqz v15, :cond_4

    const/16 v16, 0x5

    goto :goto_4

    :cond_4
    const/16 v16, 0x3

    :goto_4
    or-int/lit8 v16, v16, 0x30

    if-eqz v15, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v8, p2, 0x7

    int-to-float v8, v8

    :goto_5
    const/high16 v17, 0x40c00000    # 6.0f

    if-eqz v15, :cond_6

    add-int/lit8 v15, p2, 0x7

    int-to-float v15, v15

    move/from16 v18, v15

    goto :goto_6

    :cond_6
    const/16 v18, 0x0

    :goto_6
    const/16 v19, 0x0

    move/from16 v15, v16

    move/from16 v16, v8

    invoke-static/range {v13 .. v19}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v12, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    new-instance v8, Ll69;

    invoke-direct {v8, v1}, Ll69;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lnla;->nameTextView:Ll69;

    const-string v12, "windowBackgroundWhiteBlackText"

    .line 24
    invoke-static {v12, v3}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v12

    invoke-virtual {v8, v12}, Ll69;->setTextColor(I)V

    .line 25
    iget-object v8, v0, Lnla;->nameTextView:Ll69;

    invoke-static {v4}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v8, v4}, Ll69;->setTypeface(Landroid/graphics/Typeface;)V

    .line 26
    iget-object v4, v0, Lnla;->nameTextView:Ll69;

    const/16 v8, 0x10

    invoke-virtual {v4, v8}, Ll69;->setTextSize(I)V

    .line 27
    iget-object v4, v0, Lnla;->nameTextView:Ll69;

    sget-boolean v12, Lorg/telegram/messenger/u;->d:Z

    if-eqz v12, :cond_7

    const/4 v12, 0x5

    goto :goto_7

    :cond_7
    const/4 v12, 0x3

    :goto_7
    or-int/lit8 v12, v12, 0x30

    invoke-virtual {v4, v12}, Ll69;->setGravity(I)V

    .line 28
    iget-object v4, v0, Lnla;->nameTextView:Ll69;

    const/4 v12, -0x1

    const/high16 v13, 0x41a00000    # 20.0f

    sget-boolean v14, Lorg/telegram/messenger/u;->d:Z

    if-eqz v14, :cond_8

    const/4 v15, 0x5

    goto :goto_8

    :cond_8
    const/4 v15, 0x3

    :goto_8
    or-int/lit8 v15, v15, 0x30

    const/16 v16, 0x12

    const/4 v9, 0x2

    if-eqz v14, :cond_a

    if-ne v2, v9, :cond_9

    const/16 v17, 0x12

    goto :goto_9

    :cond_9
    const/16 v17, 0x0

    :goto_9
    add-int/lit8 v17, v17, 0x1c

    add-int v10, v17, v11

    goto :goto_a

    :cond_a
    add-int/lit8 v10, p2, 0x40

    :goto_a
    int-to-float v10, v10

    const/high16 v17, 0x41200000    # 10.0f

    if-eqz v14, :cond_b

    add-int/lit8 v14, p2, 0x40

    :goto_b
    int-to-float v14, v14

    move/from16 v18, v14

    goto :goto_d

    :cond_b
    if-ne v2, v9, :cond_c

    goto :goto_c

    :cond_c
    const/16 v16, 0x0

    :goto_c
    add-int/lit8 v16, v16, 0x1c

    add-int v14, v16, v11

    goto :goto_b

    :goto_d
    const/16 v20, 0x0

    move v14, v15

    move v15, v10

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v20

    invoke-static/range {v12 .. v18}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v0, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    new-instance v4, Lorg/telegram/ui/Components/c$d;

    iget-object v10, v0, Lnla;->nameTextView:Ll69;

    const/high16 v12, 0x41a00000    # 20.0f

    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v12

    invoke-direct {v4, v10, v12}, Lorg/telegram/ui/Components/c$d;-><init>(Landroid/view/View;I)V

    iput-object v4, v0, Lnla;->emojiStatus:Lorg/telegram/ui/Components/c$d;

    .line 30
    new-instance v4, Ll69;

    invoke-direct {v4, v1}, Ll69;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lnla;->statusTextView:Ll69;

    const/16 v10, 0xf

    .line 31
    invoke-virtual {v4, v10}, Ll69;->setTextSize(I)V

    .line 32
    iget-object v4, v0, Lnla;->statusTextView:Ll69;

    sget-boolean v10, Lorg/telegram/messenger/u;->d:Z

    if-eqz v10, :cond_d

    const/4 v10, 0x5

    goto :goto_e

    :cond_d
    const/4 v10, 0x3

    :goto_e
    or-int/lit8 v10, v10, 0x30

    invoke-virtual {v4, v10}, Ll69;->setGravity(I)V

    .line 33
    iget-object v4, v0, Lnla;->statusTextView:Ll69;

    const/4 v12, -0x1

    const/high16 v13, 0x41a00000    # 20.0f

    sget-boolean v10, Lorg/telegram/messenger/u;->d:Z

    if-eqz v10, :cond_e

    const/4 v14, 0x5

    goto :goto_f

    :cond_e
    const/4 v14, 0x3

    :goto_f
    or-int/lit8 v14, v14, 0x30

    if-eqz v10, :cond_f

    add-int/lit8 v15, v11, 0x1c

    goto :goto_10

    :cond_f
    add-int/lit8 v15, p2, 0x40

    :goto_10
    int-to-float v15, v15

    const/high16 v16, 0x42000000    # 32.0f

    if-eqz v10, :cond_10

    add-int/lit8 v10, p2, 0x40

    int-to-float v10, v10

    goto :goto_11

    :cond_10
    add-int/lit8 v11, v11, 0x1c

    int-to-float v10, v11

    :goto_11
    move/from16 v17, v10

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v0, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lnla;->imageView:Landroid/widget/ImageView;

    .line 35
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 36
    iget-object v4, v0, Lnla;->imageView:Landroid/widget/ImageView;

    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    const-string v11, "windowBackgroundWhiteGrayIcon"

    invoke-static {v11, v3}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v11

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v10, v11, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 37
    iget-object v4, v0, Lnla;->imageView:Landroid/widget/ImageView;

    const/16 v10, 0x8

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    iget-object v4, v0, Lnla;->imageView:Landroid/widget/ImageView;

    const/4 v10, -0x2

    const/high16 v11, -0x40000000    # -2.0f

    sget-boolean v12, Lorg/telegram/messenger/u;->d:Z

    if-eqz v12, :cond_11

    const/4 v13, 0x5

    goto :goto_12

    :cond_11
    const/4 v13, 0x3

    :goto_12
    or-int/2addr v13, v8

    const/high16 v14, 0x41800000    # 16.0f

    if-eqz v12, :cond_12

    const/4 v15, 0x0

    goto :goto_13

    :cond_12
    const/high16 v15, 0x41800000    # 16.0f

    :goto_13
    const/16 v16, 0x0

    if-eqz v12, :cond_13

    const/high16 v17, 0x41800000    # 16.0f

    goto :goto_14

    :cond_13
    const/16 v17, 0x0

    :goto_14
    const/16 v18, 0x0

    move v12, v13

    move v13, v15

    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    invoke-static/range {v10 .. v16}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v0, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-ne v2, v9, :cond_17

    .line 39
    new-instance v2, Lorg/telegram/ui/Components/CheckBoxSquare;

    invoke-direct {v2, v1, v7}, Lorg/telegram/ui/Components/CheckBoxSquare;-><init>(Landroid/content/Context;Z)V

    iput-object v2, v0, Lnla;->checkBoxBig:Lorg/telegram/ui/Components/CheckBoxSquare;

    const/16 v9, 0x12

    const/high16 v10, 0x41900000    # 18.0f

    .line 40
    sget-boolean v4, Lorg/telegram/messenger/u;->d:Z

    if-eqz v4, :cond_14

    const/4 v7, 0x3

    goto :goto_15

    :cond_14
    const/4 v7, 0x5

    :goto_15
    or-int/lit8 v11, v7, 0x10

    const/high16 v7, 0x41980000    # 19.0f

    if-eqz v4, :cond_15

    const/high16 v12, 0x41980000    # 19.0f

    goto :goto_16

    :cond_15
    const/4 v12, 0x0

    :goto_16
    const/4 v13, 0x0

    if-eqz v4, :cond_16

    const/4 v14, 0x0

    goto :goto_17

    :cond_16
    const/high16 v14, 0x41980000    # 19.0f

    :goto_17
    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1b

    :cond_17
    if-ne v2, v6, :cond_1b

    .line 41
    new-instance v2, Lorg/telegram/ui/Components/CheckBox;

    sget v4, Lg68;->ie:I

    invoke-direct {v2, v1, v4}, Lorg/telegram/ui/Components/CheckBox;-><init>(Landroid/content/Context;I)V

    iput-object v2, v0, Lnla;->checkBox:Lorg/telegram/ui/Components/CheckBox;

    const/4 v4, 0x4

    .line 42
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/CheckBox;->setVisibility(I)V

    .line 43
    iget-object v2, v0, Lnla;->checkBox:Lorg/telegram/ui/Components/CheckBox;

    const-string v4, "checkbox"

    invoke-static {v4, v3}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v4

    const-string v7, "checkboxCheck"

    invoke-static {v7, v3}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v7

    invoke-virtual {v2, v4, v7}, Lorg/telegram/ui/Components/CheckBox;->j(II)V

    .line 44
    iget-object v2, v0, Lnla;->checkBox:Lorg/telegram/ui/Components/CheckBox;

    const/16 v7, 0x16

    const/high16 v8, 0x41b00000    # 22.0f

    sget-boolean v4, Lorg/telegram/messenger/u;->d:Z

    if-eqz v4, :cond_18

    const/4 v9, 0x5

    goto :goto_18

    :cond_18
    const/4 v9, 0x3

    :goto_18
    or-int/lit8 v9, v9, 0x30

    if-eqz v4, :cond_19

    const/4 v10, 0x0

    goto :goto_19

    :cond_19
    add-int/lit8 v10, p2, 0x25

    int-to-float v10, v10

    :goto_19
    const/high16 v11, 0x42200000    # 40.0f

    if-eqz v4, :cond_1a

    add-int/lit8 v4, p2, 0x25

    int-to-float v4, v4

    move v12, v4

    goto :goto_1a

    :cond_1a
    const/4 v12, 0x0

    :goto_1a
    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1b
    :goto_1b
    if-eqz p4, :cond_1f

    .line 45
    new-instance v2, Lorg/telegram/mdgram/Views/TextView;

    invoke-direct {v2, v1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lnla;->adminTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 46
    invoke-virtual {v2, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    iget-object v1, v0, Lnla;->adminTextView:Lorg/telegram/mdgram/Views/TextView;

    const-string v2, "profile_creatorIcon"

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    iget-object v1, v0, Lnla;->adminTextView:Lorg/telegram/mdgram/Views/TextView;

    const/4 v7, -0x2

    const/high16 v8, -0x40000000    # -2.0f

    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    if-eqz v2, :cond_1c

    const/16 v19, 0x3

    goto :goto_1c

    :cond_1c
    const/16 v19, 0x5

    :goto_1c
    or-int/lit8 v9, v19, 0x30

    const/high16 v3, 0x41b80000    # 23.0f

    if-eqz v2, :cond_1d

    const/high16 v10, 0x41b80000    # 23.0f

    goto :goto_1d

    :cond_1d
    const/4 v10, 0x0

    :goto_1d
    const/high16 v11, 0x41200000    # 10.0f

    if-eqz v2, :cond_1e

    const/4 v12, 0x0

    goto :goto_1e

    :cond_1e
    const/high16 v12, 0x41b80000    # 23.0f

    :goto_1e
    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    :cond_1f
    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnla;->checkBox:Lorg/telegram/ui/Components/CheckBox;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lnla;->checkBox:Lorg/telegram/ui/Components/CheckBox;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/CheckBox;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lnla;->checkBox:Lorg/telegram/ui/Components/CheckBox;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBox;->i(ZZ)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lnla;->checkBoxBig:Lorg/telegram/ui/Components/CheckBoxSquare;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lnla;->checkBoxBig:Lorg/telegram/ui/Components/CheckBoxSquare;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lnla;->checkBoxBig:Lorg/telegram/ui/Components/CheckBoxSquare;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBoxSquare;->e(ZZ)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;Lan9;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lnla;->currentStatus:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p1, p0, Lnla;->currentName:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object p1, p0, Lnla;->currentObject:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p2, p0, Lnla;->nameTextView:Ll69;

    .line 15
    .line 16
    const-string p3, ""

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lnla;->statusTextView:Ll69;

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lnla;->avatarImageView:Lsv;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lsv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iput-object p2, p0, Lnla;->encryptedChat:Lan9;

    .line 33
    .line 34
    iput-object p4, p0, Lnla;->currentStatus:Ljava/lang/CharSequence;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    :try_start_0
    iget-object p4, p0, Lnla;->nameTextView:Ll69;

    .line 40
    .line 41
    if-eqz p4, :cond_1

    .line 42
    .line 43
    invoke-virtual {p4}, Ll69;->getPaint()Landroid/graphics/Paint;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-virtual {p4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    const/high16 v0, 0x41900000    # 18.0f

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {p3, p4, v0, p2}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    :cond_1
    iput-object p3, p0, Lnla;->currentName:Ljava/lang/CharSequence;

    .line 62
    .line 63
    iput-object p1, p0, Lnla;->currentObject:Ljava/lang/Object;

    .line 64
    .line 65
    iput p5, p0, Lnla;->currentDrawable:I

    .line 66
    .line 67
    iput-boolean p6, p0, Lnla;->needDivider:Z

    .line 68
    .line 69
    xor-int/lit8 p1, p6, 0x1

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2}, Lnla;->f(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 7

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lnla;->b(Ljava/lang/Object;Lan9;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V
    .locals 7

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lnla;->b(Ljava/lang/Object;Lan9;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->s2:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lnla;->nameTextView:Ll69;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public e(Lorg/telegram/ui/i0$d;Ljava/lang/CharSequence;Z)V
    .locals 8

    .line 1
    iget-boolean v0, p1, Lorg/telegram/ui/i0$d;->hasCustom:Z

    .line 2
    .line 3
    iget v1, p1, Lorg/telegram/ui/i0$d;->notify:I

    .line 4
    .line 5
    iget v2, p1, Lorg/telegram/ui/i0$d;->muteUntil:I

    .line 6
    .line 7
    const-string v3, "NotificationsCustom"

    .line 8
    .line 9
    const-string v4, "NotificationsUnmuted"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x3

    .line 14
    if-ne v1, v7, :cond_5

    .line 15
    .line 16
    const v7, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-eq v2, v7, :cond_5

    .line 20
    .line 21
    iget v1, p0, Lnla;->currentAccount:I

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v2, v1

    .line 32
    if-gtz v2, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget v0, Le78;->zO:I

    .line 37
    .line 38
    invoke-static {v3, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    sget v0, Le78;->sP:I

    .line 45
    .line 46
    invoke-static {v4, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    const/16 v0, 0xe10

    .line 53
    .line 54
    const-string v1, "WillUnmuteIn"

    .line 55
    .line 56
    if-ge v2, v0, :cond_2

    .line 57
    .line 58
    sget v0, Le78;->Vp0:I

    .line 59
    .line 60
    new-array v3, v5, [Ljava/lang/Object;

    .line 61
    .line 62
    div-int/lit8 v2, v2, 0x3c

    .line 63
    .line 64
    new-array v4, v6, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v5, "Minutes"

    .line 67
    .line 68
    invoke-static {v5, v2, v4}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    aput-object v2, v3, v6

    .line 73
    .line 74
    invoke-static {v1, v0, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_2
    const v0, 0x15180

    .line 81
    .line 82
    .line 83
    const/high16 v3, 0x42700000    # 60.0f

    .line 84
    .line 85
    if-ge v2, v0, :cond_3

    .line 86
    .line 87
    sget v0, Le78;->Vp0:I

    .line 88
    .line 89
    new-array v4, v5, [Ljava/lang/Object;

    .line 90
    .line 91
    int-to-float v2, v2

    .line 92
    div-float/2addr v2, v3

    .line 93
    div-float/2addr v2, v3

    .line 94
    float-to-double v2, v2

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    double-to-int v2, v2

    .line 100
    new-array v3, v6, [Ljava/lang/Object;

    .line 101
    .line 102
    const-string v5, "Hours"

    .line 103
    .line 104
    invoke-static {v5, v2, v3}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    aput-object v2, v4, v6

    .line 109
    .line 110
    invoke-static {v1, v0, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const v0, 0x1e13380

    .line 116
    .line 117
    .line 118
    if-ge v2, v0, :cond_4

    .line 119
    .line 120
    sget v0, Le78;->Vp0:I

    .line 121
    .line 122
    new-array v4, v5, [Ljava/lang/Object;

    .line 123
    .line 124
    int-to-float v2, v2

    .line 125
    div-float/2addr v2, v3

    .line 126
    div-float/2addr v2, v3

    .line 127
    const/high16 v3, 0x41c00000    # 24.0f

    .line 128
    .line 129
    div-float/2addr v2, v3

    .line 130
    float-to-double v2, v2

    .line 131
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    double-to-int v2, v2

    .line 136
    new-array v3, v6, [Ljava/lang/Object;

    .line 137
    .line 138
    const-string v5, "Days"

    .line 139
    .line 140
    invoke-static {v5, v2, v3}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    aput-object v2, v4, v6

    .line 145
    .line 146
    invoke-static {v1, v0, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    const/4 v0, 0x0

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    if-nez v1, :cond_6

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    if-ne v1, v5, :cond_7

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_7
    const/4 v5, 0x0

    .line 160
    :goto_0
    if-eqz v5, :cond_8

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    sget v0, Le78;->zO:I

    .line 165
    .line 166
    invoke-static {v3, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_1

    .line 171
    :cond_8
    if-eqz v5, :cond_9

    .line 172
    .line 173
    sget v0, Le78;->sP:I

    .line 174
    .line 175
    invoke-static {v4, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_1

    .line 180
    :cond_9
    sget v0, Le78;->TO:I

    .line 181
    .line 182
    const-string v1, "NotificationsMuted"

    .line 183
    .line 184
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_1
    if-nez v0, :cond_a

    .line 189
    .line 190
    sget v0, Le78;->XO:I

    .line 191
    .line 192
    const-string v1, "NotificationsOff"

    .line 193
    .line 194
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :cond_a
    move-object v5, v0

    .line 199
    iget-wide v0, p1, Lorg/telegram/ui/i0$d;->did:J

    .line 200
    .line 201
    invoke-static {v0, v1}, Lic2;->i(J)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    iget p3, p0, Lnla;->currentAccount:I

    .line 208
    .line 209
    invoke-static {p3}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    iget-wide v0, p1, Lorg/telegram/ui/i0$d;->did:J

    .line 214
    .line 215
    invoke-static {v0, v1}, Lic2;->a(J)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p3, p1}, Lorg/telegram/messenger/y;->b8(Ljava/lang/Integer;)Lan9;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-eqz v3, :cond_d

    .line 228
    .line 229
    iget p1, p0, Lnla;->currentAccount:I

    .line 230
    .line 231
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-wide v0, v3, Lan9;->e:J

    .line 236
    .line 237
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    invoke-virtual {p1, p3}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-eqz v2, :cond_d

    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    const/4 v7, 0x0

    .line 249
    move-object v1, p0

    .line 250
    move-object v4, p2

    .line 251
    invoke-virtual/range {v1 .. v7}, Lnla;->b(Ljava/lang/Object;Lan9;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_b
    iget-wide v0, p1, Lorg/telegram/ui/i0$d;->did:J

    .line 256
    .line 257
    invoke-static {v0, v1}, Lic2;->k(J)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    iget v0, p0, Lnla;->currentAccount:I

    .line 264
    .line 265
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-wide v1, p1, Lorg/telegram/ui/i0$d;->did:J

    .line 270
    .line 271
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-eqz v2, :cond_d

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    const/4 v6, 0x0

    .line 283
    move-object v1, p0

    .line 284
    move-object v4, p2

    .line 285
    move v7, p3

    .line 286
    invoke-virtual/range {v1 .. v7}, Lnla;->b(Ljava/lang/Object;Lan9;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_c
    iget v0, p0, Lnla;->currentAccount:I

    .line 291
    .line 292
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-wide v1, p1, Lorg/telegram/ui/i0$d;->did:J

    .line 297
    .line 298
    neg-long v1, v1

    .line 299
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-eqz v2, :cond_d

    .line 308
    .line 309
    const/4 v3, 0x0

    .line 310
    const/4 v6, 0x0

    .line 311
    move-object v1, p0

    .line 312
    move-object v4, p2

    .line 313
    move v7, p3

    .line 314
    invoke-virtual/range {v1 .. v7}, Lnla;->b(Ljava/lang/Object;Lan9;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 315
    .line 316
    .line 317
    :cond_d
    :goto_2
    return-void
.end method

.method public f(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnla;->currentObject:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v2, v1, Lmq9;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    check-cast v1, Lmq9;

    .line 11
    .line 12
    iget-object v2, v1, Lmq9;->a:Loq9;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v2, Loq9;->a:Len9;

    .line 17
    .line 18
    move-object v4, v2

    .line 19
    move-object v2, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v2, v1, Lfm9;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    check-cast v1, Lfm9;

    .line 28
    .line 29
    iget-object v2, v1, Lfm9;->a:Lkm9;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, v2, Lkm9;->a:Len9;

    .line 34
    .line 35
    move-object v4, v2

    .line 36
    move-object v2, v1

    .line 37
    move-object v1, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v2, v1

    .line 40
    move-object v1, v3

    .line 41
    move-object v4, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move-object v1, v3

    .line 44
    move-object v2, v1

    .line 45
    :goto_0
    move-object v4, v2

    .line 46
    :goto_1
    const/4 v5, 0x1

    .line 47
    if-eqz p1, :cond_d

    .line 48
    .line 49
    sget v7, Lorg/telegram/messenger/y;->C0:I

    .line 50
    .line 51
    and-int v7, p1, v7

    .line 52
    .line 53
    if-eqz v7, :cond_7

    .line 54
    .line 55
    iget-object v7, v0, Lnla;->lastAvatar:Len9;

    .line 56
    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    :cond_4
    if-nez v7, :cond_5

    .line 62
    .line 63
    if-nez v4, :cond_6

    .line 64
    .line 65
    :cond_5
    if-eqz v7, :cond_7

    .line 66
    .line 67
    iget-wide v8, v7, Len9;->a:J

    .line 68
    .line 69
    iget-wide v10, v4, Len9;->a:J

    .line 70
    .line 71
    cmp-long v12, v8, v10

    .line 72
    .line 73
    if-nez v12, :cond_6

    .line 74
    .line 75
    iget v7, v7, Len9;->b:I

    .line 76
    .line 77
    iget v8, v4, Len9;->b:I

    .line 78
    .line 79
    if-eq v7, v8, :cond_7

    .line 80
    .line 81
    :cond_6
    const/4 v7, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_7
    const/4 v7, 0x0

    .line 84
    :goto_2
    if-eqz v1, :cond_9

    .line 85
    .line 86
    if-nez v7, :cond_9

    .line 87
    .line 88
    sget v8, Lorg/telegram/messenger/y;->D0:I

    .line 89
    .line 90
    and-int v8, p1, v8

    .line 91
    .line 92
    if-eqz v8, :cond_9

    .line 93
    .line 94
    iget-object v8, v1, Lmq9;->a:Lpq9;

    .line 95
    .line 96
    if-eqz v8, :cond_8

    .line 97
    .line 98
    iget v8, v8, Lpq9;->a:I

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_8
    const/4 v8, 0x0

    .line 102
    :goto_3
    iget v9, v0, Lnla;->lastStatus:I

    .line 103
    .line 104
    if-eq v8, v9, :cond_9

    .line 105
    .line 106
    const/4 v7, 0x1

    .line 107
    :cond_9
    if-nez v7, :cond_b

    .line 108
    .line 109
    iget-object v8, v0, Lnla;->currentName:Ljava/lang/CharSequence;

    .line 110
    .line 111
    if-nez v8, :cond_b

    .line 112
    .line 113
    iget-object v8, v0, Lnla;->lastName:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v8, :cond_b

    .line 116
    .line 117
    sget v8, Lorg/telegram/messenger/y;->B0:I

    .line 118
    .line 119
    and-int v8, p1, v8

    .line 120
    .line 121
    if-eqz v8, :cond_b

    .line 122
    .line 123
    if-eqz v1, :cond_a

    .line 124
    .line 125
    invoke-static {v1}, Lxla;->e(Lmq9;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    goto :goto_4

    .line 130
    :cond_a
    iget-object v8, v2, Lfm9;->a:Ljava/lang/String;

    .line 131
    .line 132
    :goto_4
    iget-object v9, v0, Lnla;->lastName:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-nez v9, :cond_c

    .line 139
    .line 140
    const/4 v7, 0x1

    .line 141
    goto :goto_5

    .line 142
    :cond_b
    move-object v8, v3

    .line 143
    :cond_c
    :goto_5
    if-nez v7, :cond_e

    .line 144
    .line 145
    return-void

    .line 146
    :cond_d
    move-object v8, v3

    .line 147
    :cond_e
    iget-object v7, v0, Lnla;->currentObject:Ljava/lang/Object;

    .line 148
    .line 149
    instance-of v7, v7, Ljava/lang/String;

    .line 150
    .line 151
    const-string v9, ""

    .line 152
    .line 153
    const-string v10, "50_50"

    .line 154
    .line 155
    const/high16 v11, 0x41980000    # 19.0f

    .line 156
    .line 157
    const/16 v12, 0x8

    .line 158
    .line 159
    if-eqz v7, :cond_17

    .line 160
    .line 161
    iget-object v7, v0, Lnla;->nameTextView:Ll69;

    .line 162
    .line 163
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 168
    .line 169
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    iput v11, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 174
    .line 175
    iget-object v7, v0, Lnla;->currentObject:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v7, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    const/4 v14, 0x7

    .line 187
    const/4 v15, 0x6

    .line 188
    const/4 v11, 0x5

    .line 189
    const/4 v6, 0x4

    .line 190
    sparse-switch v13, :sswitch_data_0

    .line 191
    .line 192
    .line 193
    :goto_6
    const/4 v5, -0x1

    .line 194
    goto :goto_7

    .line 195
    :sswitch_0
    const-string v5, "channels"

    .line 196
    .line 197
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_f

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_f
    const/4 v5, 0x7

    .line 205
    goto :goto_7

    .line 206
    :sswitch_1
    const-string v5, "muted"

    .line 207
    .line 208
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-nez v5, :cond_10

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_10
    const/4 v5, 0x6

    .line 216
    goto :goto_7

    .line 217
    :sswitch_2
    const-string v5, "read"

    .line 218
    .line 219
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-nez v5, :cond_11

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_11
    const/4 v5, 0x5

    .line 227
    goto :goto_7

    .line 228
    :sswitch_3
    const-string v5, "bots"

    .line 229
    .line 230
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_12

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_12
    const/4 v5, 0x4

    .line 238
    goto :goto_7

    .line 239
    :sswitch_4
    const-string v5, "contacts"

    .line 240
    .line 241
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-nez v5, :cond_13

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_13
    const/4 v5, 0x3

    .line 249
    goto :goto_7

    .line 250
    :sswitch_5
    const-string v5, "non_contacts"

    .line 251
    .line 252
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-nez v5, :cond_14

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_14
    const/4 v5, 0x2

    .line 260
    goto :goto_7

    .line 261
    :sswitch_6
    const-string v13, "groups"

    .line 262
    .line 263
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-nez v7, :cond_16

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :sswitch_7
    const-string v5, "archived"

    .line 271
    .line 272
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-nez v5, :cond_15

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_15
    const/4 v5, 0x0

    .line 280
    :cond_16
    :goto_7
    packed-switch v5, :pswitch_data_0

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :pswitch_0
    iget-object v5, v0, Lnla;->avatarDrawable:Lmu;

    .line 285
    .line 286
    invoke-virtual {v5, v14}, Lmu;->m(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_8

    .line 290
    :pswitch_1
    iget-object v5, v0, Lnla;->avatarDrawable:Lmu;

    .line 291
    .line 292
    const/16 v6, 0x9

    .line 293
    .line 294
    invoke-virtual {v5, v6}, Lmu;->m(I)V

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :pswitch_2
    iget-object v5, v0, Lnla;->avatarDrawable:Lmu;

    .line 299
    .line 300
    const/16 v6, 0xa

    .line 301
    .line 302
    invoke-virtual {v5, v6}, Lmu;->m(I)V

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :pswitch_3
    iget-object v5, v0, Lnla;->avatarDrawable:Lmu;

    .line 307
    .line 308
    invoke-virtual {v5, v12}, Lmu;->m(I)V

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :pswitch_4
    iget-object v5, v0, Lnla;->avatarDrawable:Lmu;

    .line 313
    .line 314
    invoke-virtual {v5, v6}, Lmu;->m(I)V

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :pswitch_5
    iget-object v5, v0, Lnla;->avatarDrawable:Lmu;

    .line 319
    .line 320
    invoke-virtual {v5, v11}, Lmu;->m(I)V

    .line 321
    .line 322
    .line 323
    goto :goto_8

    .line 324
    :pswitch_6
    iget-object v5, v0, Lnla;->avatarDrawable:Lmu;

    .line 325
    .line 326
    invoke-virtual {v5, v15}, Lmu;->m(I)V

    .line 327
    .line 328
    .line 329
    goto :goto_8

    .line 330
    :pswitch_7
    iget-object v5, v0, Lnla;->avatarDrawable:Lmu;

    .line 331
    .line 332
    const/16 v6, 0xb

    .line 333
    .line 334
    invoke-virtual {v5, v6}, Lmu;->m(I)V

    .line 335
    .line 336
    .line 337
    :goto_8
    iget-object v5, v0, Lnla;->avatarImageView:Lsv;

    .line 338
    .line 339
    iget-object v6, v0, Lnla;->avatarDrawable:Lmu;

    .line 340
    .line 341
    invoke-virtual {v5, v3, v10, v6}, Lsv;->i(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 342
    .line 343
    .line 344
    iput-object v9, v0, Lnla;->currentStatus:Ljava/lang/CharSequence;

    .line 345
    .line 346
    goto/16 :goto_9

    .line 347
    .line 348
    :cond_17
    iget-object v6, v0, Lnla;->nameTextView:Ll69;

    .line 349
    .line 350
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 355
    .line 356
    const/high16 v7, 0x41200000    # 10.0f

    .line 357
    .line 358
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 363
    .line 364
    if-eqz v1, :cond_1a

    .line 365
    .line 366
    iget-boolean v6, v0, Lnla;->selfAsSavedMessages:Z

    .line 367
    .line 368
    if-eqz v6, :cond_18

    .line 369
    .line 370
    invoke-static {v1}, Lxla;->l(Lmq9;)Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-eqz v6, :cond_18

    .line 375
    .line 376
    iget-object v2, v0, Lnla;->nameTextView:Ll69;

    .line 377
    .line 378
    sget v4, Le78;->T40:I

    .line 379
    .line 380
    const-string v6, "SavedMessages"

    .line 381
    .line 382
    invoke-static {v6, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v2, v4, v5}, Ll69;->j(Ljava/lang/CharSequence;Z)Z

    .line 387
    .line 388
    .line 389
    iget-object v2, v0, Lnla;->statusTextView:Ll69;

    .line 390
    .line 391
    invoke-virtual {v2, v3}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    iget-object v2, v0, Lnla;->avatarDrawable:Lmu;

    .line 395
    .line 396
    invoke-virtual {v2, v5}, Lmu;->m(I)V

    .line 397
    .line 398
    .line 399
    iget-object v2, v0, Lnla;->avatarImageView:Lsv;

    .line 400
    .line 401
    iget-object v4, v0, Lnla;->avatarDrawable:Lmu;

    .line 402
    .line 403
    invoke-virtual {v2, v3, v10, v4, v1}, Lsv;->n(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v0, Lnla;->nameTextView:Ll69;

    .line 407
    .line 408
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 413
    .line 414
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 419
    .line 420
    return-void

    .line 421
    :cond_18
    iget-object v5, v0, Lnla;->avatarDrawable:Lmu;

    .line 422
    .line 423
    invoke-virtual {v5, v1}, Lmu;->t(Lmq9;)V

    .line 424
    .line 425
    .line 426
    iget-object v5, v1, Lmq9;->a:Lpq9;

    .line 427
    .line 428
    if-eqz v5, :cond_19

    .line 429
    .line 430
    iget v5, v5, Lpq9;->a:I

    .line 431
    .line 432
    iput v5, v0, Lnla;->lastStatus:I

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_19
    const/4 v5, 0x0

    .line 436
    iput v5, v0, Lnla;->lastStatus:I

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_1a
    if-eqz v2, :cond_1b

    .line 440
    .line 441
    iget-object v5, v0, Lnla;->avatarDrawable:Lmu;

    .line 442
    .line 443
    invoke-virtual {v5, v2}, Lmu;->r(Lfm9;)V

    .line 444
    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_1b
    iget-object v5, v0, Lnla;->currentName:Ljava/lang/CharSequence;

    .line 448
    .line 449
    if-eqz v5, :cond_1c

    .line 450
    .line 451
    iget-object v6, v0, Lnla;->avatarDrawable:Lmu;

    .line 452
    .line 453
    iget v7, v0, Lnla;->currentId:I

    .line 454
    .line 455
    int-to-long v10, v7

    .line 456
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-virtual {v6, v10, v11, v5, v3}, Lmu;->p(JLjava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_1c
    iget-object v5, v0, Lnla;->avatarDrawable:Lmu;

    .line 465
    .line 466
    iget v6, v0, Lnla;->currentId:I

    .line 467
    .line 468
    int-to-long v6, v6

    .line 469
    const-string v10, "#"

    .line 470
    .line 471
    invoke-virtual {v5, v6, v7, v10, v3}, Lmu;->p(JLjava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :goto_9
    iget-object v5, v0, Lnla;->currentName:Ljava/lang/CharSequence;

    .line 475
    .line 476
    if-eqz v5, :cond_1d

    .line 477
    .line 478
    iput-object v3, v0, Lnla;->lastName:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v6, v0, Lnla;->nameTextView:Ll69;

    .line 481
    .line 482
    invoke-virtual {v6, v5}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 483
    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_1d
    if-eqz v1, :cond_1f

    .line 487
    .line 488
    if-nez v8, :cond_1e

    .line 489
    .line 490
    invoke-static {v1}, Lxla;->e(Lmq9;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    :cond_1e
    iput-object v8, v0, Lnla;->lastName:Ljava/lang/String;

    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_1f
    if-eqz v2, :cond_21

    .line 498
    .line 499
    if-nez v8, :cond_20

    .line 500
    .line 501
    iget-object v8, v2, Lfm9;->a:Ljava/lang/String;

    .line 502
    .line 503
    :cond_20
    iput-object v8, v0, Lnla;->lastName:Ljava/lang/String;

    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_21
    iput-object v9, v0, Lnla;->lastName:Ljava/lang/String;

    .line 507
    .line 508
    :goto_a
    iget-object v5, v0, Lnla;->lastName:Ljava/lang/String;

    .line 509
    .line 510
    if-eqz v5, :cond_22

    .line 511
    .line 512
    :try_start_0
    iget-object v6, v0, Lnla;->nameTextView:Ll69;

    .line 513
    .line 514
    invoke-virtual {v6}, Ll69;->getPaint()Landroid/graphics/Paint;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    const/high16 v7, 0x41900000    # 18.0f

    .line 523
    .line 524
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    const/4 v8, 0x0

    .line 529
    invoke-static {v5, v6, v7, v8}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 530
    .line 531
    .line 532
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 533
    :catch_0
    :cond_22
    iget-object v6, v0, Lnla;->nameTextView:Ll69;

    .line 534
    .line 535
    invoke-virtual {v6, v5}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 536
    .line 537
    .line 538
    :goto_b
    const/high16 v5, 0x41600000    # 14.0f

    .line 539
    .line 540
    if-eqz v1, :cond_26

    .line 541
    .line 542
    iget v6, v0, Lnla;->currentAccount:I

    .line 543
    .line 544
    invoke-static {v6}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-virtual {v6, v1}, Lorg/telegram/messenger/y;->o9(Lmq9;)Z

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    if-eqz v6, :cond_26

    .line 553
    .line 554
    iget-object v3, v1, Lmq9;->a:Lzm9;

    .line 555
    .line 556
    instance-of v6, v3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;

    .line 557
    .line 558
    const-string v7, "chats_verifiedBackground"

    .line 559
    .line 560
    if-eqz v6, :cond_23

    .line 561
    .line 562
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;

    .line 563
    .line 564
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;->a:I

    .line 565
    .line 566
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 567
    .line 568
    .line 569
    move-result-wide v8

    .line 570
    const-wide/16 v10, 0x3e8

    .line 571
    .line 572
    div-long/2addr v8, v10

    .line 573
    long-to-int v6, v8

    .line 574
    if-le v3, v6, :cond_23

    .line 575
    .line 576
    iget-object v3, v0, Lnla;->emojiStatus:Lorg/telegram/ui/Components/c$d;

    .line 577
    .line 578
    iget-object v6, v1, Lmq9;->a:Lzm9;

    .line 579
    .line 580
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;

    .line 581
    .line 582
    iget-wide v8, v6, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;->a:J

    .line 583
    .line 584
    const/4 v6, 0x0

    .line 585
    invoke-virtual {v3, v8, v9, v6}, Lorg/telegram/ui/Components/c$d;->i(JZ)V

    .line 586
    .line 587
    .line 588
    iget-object v3, v0, Lnla;->emojiStatus:Lorg/telegram/ui/Components/c$d;

    .line 589
    .line 590
    iget-object v6, v0, Lnla;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 591
    .line 592
    invoke-static {v7, v6}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/c$d;->m(Ljava/lang/Integer;)V

    .line 601
    .line 602
    .line 603
    iget-object v3, v0, Lnla;->nameTextView:Ll69;

    .line 604
    .line 605
    iget-object v6, v0, Lnla;->emojiStatus:Lorg/telegram/ui/Components/c$d;

    .line 606
    .line 607
    invoke-virtual {v3, v6}, Ll69;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 608
    .line 609
    .line 610
    goto :goto_c

    .line 611
    :cond_23
    iget-object v3, v1, Lmq9;->a:Lzm9;

    .line 612
    .line 613
    instance-of v6, v3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;

    .line 614
    .line 615
    if-eqz v6, :cond_24

    .line 616
    .line 617
    iget-object v6, v0, Lnla;->emojiStatus:Lorg/telegram/ui/Components/c$d;

    .line 618
    .line 619
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;

    .line 620
    .line 621
    iget-wide v8, v3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;->a:J

    .line 622
    .line 623
    const/4 v3, 0x0

    .line 624
    invoke-virtual {v6, v8, v9, v3}, Lorg/telegram/ui/Components/c$d;->i(JZ)V

    .line 625
    .line 626
    .line 627
    iget-object v3, v0, Lnla;->emojiStatus:Lorg/telegram/ui/Components/c$d;

    .line 628
    .line 629
    iget-object v6, v0, Lnla;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 630
    .line 631
    invoke-static {v7, v6}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/c$d;->m(Ljava/lang/Integer;)V

    .line 640
    .line 641
    .line 642
    iget-object v3, v0, Lnla;->nameTextView:Ll69;

    .line 643
    .line 644
    iget-object v6, v0, Lnla;->emojiStatus:Lorg/telegram/ui/Components/c$d;

    .line 645
    .line 646
    invoke-virtual {v3, v6}, Ll69;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 647
    .line 648
    .line 649
    goto :goto_c

    .line 650
    :cond_24
    iget-object v3, v0, Lnla;->premiumDrawable:Landroid/graphics/drawable/Drawable;

    .line 651
    .line 652
    if-nez v3, :cond_25

    .line 653
    .line 654
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    sget v6, Lg68;->J9:I

    .line 663
    .line 664
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    iput-object v3, v0, Lnla;->premiumDrawable:Landroid/graphics/drawable/Drawable;

    .line 673
    .line 674
    new-instance v3, Lnla$a;

    .line 675
    .line 676
    iget-object v6, v0, Lnla;->premiumDrawable:Landroid/graphics/drawable/Drawable;

    .line 677
    .line 678
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 679
    .line 680
    .line 681
    move-result v8

    .line 682
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 683
    .line 684
    .line 685
    move-result v9

    .line 686
    invoke-direct {v3, v0, v6, v8, v9}, Lnla$a;-><init>(Lnla;Landroid/graphics/drawable/Drawable;II)V

    .line 687
    .line 688
    .line 689
    iput-object v3, v0, Lnla;->premiumDrawable:Landroid/graphics/drawable/Drawable;

    .line 690
    .line 691
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 692
    .line 693
    iget-object v8, v0, Lnla;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 694
    .line 695
    invoke-static {v7, v8}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 700
    .line 701
    invoke-direct {v6, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 705
    .line 706
    .line 707
    :cond_25
    iget-object v3, v0, Lnla;->nameTextView:Ll69;

    .line 708
    .line 709
    iget-object v6, v0, Lnla;->premiumDrawable:Landroid/graphics/drawable/Drawable;

    .line 710
    .line 711
    invoke-virtual {v3, v6}, Ll69;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 712
    .line 713
    .line 714
    :goto_c
    iget-object v3, v0, Lnla;->nameTextView:Ll69;

    .line 715
    .line 716
    const/high16 v6, 0x3f000000    # 0.5f

    .line 717
    .line 718
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 719
    .line 720
    .line 721
    move-result v6

    .line 722
    neg-int v6, v6

    .line 723
    invoke-virtual {v3, v6}, Ll69;->setRightDrawableTopPadding(I)V

    .line 724
    .line 725
    .line 726
    const/4 v6, 0x0

    .line 727
    goto :goto_d

    .line 728
    :cond_26
    iget-object v6, v0, Lnla;->nameTextView:Ll69;

    .line 729
    .line 730
    invoke-virtual {v6, v3}, Ll69;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 731
    .line 732
    .line 733
    iget-object v3, v0, Lnla;->nameTextView:Ll69;

    .line 734
    .line 735
    const/4 v6, 0x0

    .line 736
    invoke-virtual {v3, v6}, Ll69;->setRightDrawableTopPadding(I)V

    .line 737
    .line 738
    .line 739
    :goto_d
    iget-object v3, v0, Lnla;->currentStatus:Ljava/lang/CharSequence;

    .line 740
    .line 741
    if-eqz v3, :cond_27

    .line 742
    .line 743
    iget-object v3, v0, Lnla;->statusTextView:Ll69;

    .line 744
    .line 745
    iget v7, v0, Lnla;->statusColor:I

    .line 746
    .line 747
    invoke-virtual {v3, v7}, Ll69;->setTextColor(I)V

    .line 748
    .line 749
    .line 750
    iget-object v3, v0, Lnla;->statusTextView:Ll69;

    .line 751
    .line 752
    iget-object v7, v0, Lnla;->currentStatus:Ljava/lang/CharSequence;

    .line 753
    .line 754
    invoke-virtual {v3, v7}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 755
    .line 756
    .line 757
    goto/16 :goto_10

    .line 758
    .line 759
    :cond_27
    if-eqz v1, :cond_2e

    .line 760
    .line 761
    iget-boolean v3, v1, Lmq9;->e:Z

    .line 762
    .line 763
    if-eqz v3, :cond_2a

    .line 764
    .line 765
    iget-object v3, v0, Lnla;->statusTextView:Ll69;

    .line 766
    .line 767
    iget v7, v0, Lnla;->statusColor:I

    .line 768
    .line 769
    invoke-virtual {v3, v7}, Ll69;->setTextColor(I)V

    .line 770
    .line 771
    .line 772
    iget-boolean v3, v1, Lmq9;->f:Z

    .line 773
    .line 774
    if-nez v3, :cond_29

    .line 775
    .line 776
    iget-object v3, v0, Lnla;->adminTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 777
    .line 778
    if-eqz v3, :cond_28

    .line 779
    .line 780
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    if-nez v3, :cond_28

    .line 785
    .line 786
    goto :goto_e

    .line 787
    :cond_28
    iget-object v3, v0, Lnla;->statusTextView:Ll69;

    .line 788
    .line 789
    sget v7, Le78;->dd:I

    .line 790
    .line 791
    const-string v8, "BotStatusCantRead"

    .line 792
    .line 793
    invoke-static {v8, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v7

    .line 797
    invoke-virtual {v3, v7}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 798
    .line 799
    .line 800
    goto :goto_10

    .line 801
    :cond_29
    :goto_e
    iget-object v3, v0, Lnla;->statusTextView:Ll69;

    .line 802
    .line 803
    sget v7, Le78;->ed:I

    .line 804
    .line 805
    const-string v8, "BotStatusRead"

    .line 806
    .line 807
    invoke-static {v8, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    invoke-virtual {v3, v7}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 812
    .line 813
    .line 814
    goto :goto_10

    .line 815
    :cond_2a
    iget-wide v7, v1, Lmq9;->a:J

    .line 816
    .line 817
    iget v3, v0, Lnla;->currentAccount:I

    .line 818
    .line 819
    invoke-static {v3}, Ltla;->p(I)Ltla;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    invoke-virtual {v3}, Ltla;->k()J

    .line 824
    .line 825
    .line 826
    move-result-wide v9

    .line 827
    cmp-long v3, v7, v9

    .line 828
    .line 829
    if-eqz v3, :cond_2d

    .line 830
    .line 831
    iget-object v3, v1, Lmq9;->a:Lpq9;

    .line 832
    .line 833
    if-eqz v3, :cond_2b

    .line 834
    .line 835
    iget v3, v3, Lpq9;->a:I

    .line 836
    .line 837
    iget v7, v0, Lnla;->currentAccount:I

    .line 838
    .line 839
    invoke-static {v7}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    invoke-virtual {v7}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 844
    .line 845
    .line 846
    move-result v7

    .line 847
    if-gt v3, v7, :cond_2d

    .line 848
    .line 849
    :cond_2b
    iget v3, v0, Lnla;->currentAccount:I

    .line 850
    .line 851
    invoke-static {v3}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    iget-object v3, v3, Lorg/telegram/messenger/y;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 856
    .line 857
    iget-wide v7, v1, Lmq9;->a:J

    .line 858
    .line 859
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    invoke-virtual {v3, v7}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    if-eqz v3, :cond_2c

    .line 868
    .line 869
    goto :goto_f

    .line 870
    :cond_2c
    iget-object v3, v0, Lnla;->statusTextView:Ll69;

    .line 871
    .line 872
    iget v7, v0, Lnla;->statusColor:I

    .line 873
    .line 874
    invoke-virtual {v3, v7}, Ll69;->setTextColor(I)V

    .line 875
    .line 876
    .line 877
    iget-object v3, v0, Lnla;->statusTextView:Ll69;

    .line 878
    .line 879
    iget v7, v0, Lnla;->currentAccount:I

    .line 880
    .line 881
    invoke-static {v7, v1}, Lorg/telegram/messenger/u;->h0(ILmq9;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v7

    .line 885
    invoke-virtual {v3, v7}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 886
    .line 887
    .line 888
    goto :goto_10

    .line 889
    :cond_2d
    :goto_f
    iget-object v3, v0, Lnla;->statusTextView:Ll69;

    .line 890
    .line 891
    iget v7, v0, Lnla;->statusOnlineColor:I

    .line 892
    .line 893
    invoke-virtual {v3, v7}, Ll69;->setTextColor(I)V

    .line 894
    .line 895
    .line 896
    iget-object v3, v0, Lnla;->statusTextView:Ll69;

    .line 897
    .line 898
    sget v7, Le78;->EP:I

    .line 899
    .line 900
    const-string v8, "Online"

    .line 901
    .line 902
    invoke-static {v8, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v7

    .line 906
    invoke-virtual {v3, v7}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 907
    .line 908
    .line 909
    :cond_2e
    :goto_10
    iget-object v3, v0, Lnla;->imageView:Landroid/widget/ImageView;

    .line 910
    .line 911
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    if-nez v3, :cond_2f

    .line 916
    .line 917
    iget v3, v0, Lnla;->currentDrawable:I

    .line 918
    .line 919
    if-eqz v3, :cond_30

    .line 920
    .line 921
    :cond_2f
    iget-object v3, v0, Lnla;->imageView:Landroid/widget/ImageView;

    .line 922
    .line 923
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    if-ne v3, v12, :cond_32

    .line 928
    .line 929
    iget v3, v0, Lnla;->currentDrawable:I

    .line 930
    .line 931
    if-eqz v3, :cond_32

    .line 932
    .line 933
    :cond_30
    iget-object v3, v0, Lnla;->imageView:Landroid/widget/ImageView;

    .line 934
    .line 935
    iget v7, v0, Lnla;->currentDrawable:I

    .line 936
    .line 937
    if-nez v7, :cond_31

    .line 938
    .line 939
    const/16 v6, 0x8

    .line 940
    .line 941
    :cond_31
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 942
    .line 943
    .line 944
    iget-object v3, v0, Lnla;->imageView:Landroid/widget/ImageView;

    .line 945
    .line 946
    iget v6, v0, Lnla;->currentDrawable:I

    .line 947
    .line 948
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 949
    .line 950
    .line 951
    :cond_32
    iput-object v4, v0, Lnla;->lastAvatar:Len9;

    .line 952
    .line 953
    if-eqz v1, :cond_33

    .line 954
    .line 955
    iget-object v3, v0, Lnla;->avatarImageView:Lsv;

    .line 956
    .line 957
    iget-object v4, v0, Lnla;->avatarDrawable:Lmu;

    .line 958
    .line 959
    invoke-virtual {v3, v1, v4}, Lsv;->f(Lorg/telegram/tgnet/a;Lmu;)V

    .line 960
    .line 961
    .line 962
    goto :goto_11

    .line 963
    :cond_33
    if-eqz v2, :cond_34

    .line 964
    .line 965
    iget-object v1, v0, Lnla;->avatarImageView:Lsv;

    .line 966
    .line 967
    iget-object v3, v0, Lnla;->avatarDrawable:Lmu;

    .line 968
    .line 969
    invoke-virtual {v1, v2, v3}, Lsv;->f(Lorg/telegram/tgnet/a;Lmu;)V

    .line 970
    .line 971
    .line 972
    goto :goto_11

    .line 973
    :cond_34
    iget-object v1, v0, Lnla;->avatarImageView:Lsv;

    .line 974
    .line 975
    iget-object v3, v0, Lnla;->avatarDrawable:Lmu;

    .line 976
    .line 977
    invoke-virtual {v1, v3}, Lsv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 978
    .line 979
    .line 980
    :goto_11
    iget-object v1, v0, Lnla;->avatarImageView:Lsv;

    .line 981
    .line 982
    if-eqz v2, :cond_35

    .line 983
    .line 984
    iget-boolean v2, v2, Lfm9;->v:Z

    .line 985
    .line 986
    if-eqz v2, :cond_35

    .line 987
    .line 988
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    goto :goto_12

    .line 993
    :cond_35
    const/high16 v2, 0x41c00000    # 24.0f

    .line 994
    .line 995
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    :goto_12
    invoke-virtual {v1, v2}, Lsv;->setRoundRadius(I)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v1, v0, Lnla;->nameTextView:Ll69;

    .line 1003
    .line 1004
    iget-object v2, v0, Lnla;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 1005
    .line 1006
    const-string v3, "windowBackgroundWhiteBlackText"

    .line 1007
    .line 1008
    invoke-static {v3, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    invoke-virtual {v1, v2}, Ll69;->setTextColor(I)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v1, v0, Lnla;->adminTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 1016
    .line 1017
    if-eqz v1, :cond_36

    .line 1018
    .line 1019
    iget-object v2, v0, Lnla;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 1020
    .line 1021
    const-string v3, "profile_creatorIcon"

    .line 1022
    .line 1023
    invoke-static {v3, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1028
    .line 1029
    .line 1030
    :cond_36
    return-void

    .line 1031
    :sswitch_data_0
    .sparse-switch
        -0x664cc81e -> :sswitch_7
        -0x49c2262c -> :sswitch_6
        -0x4760427b -> :sswitch_5
        -0x21d29fad -> :sswitch_4
        0x2e3b8c -> :sswitch_3
        0x355996 -> :sswitch_2
        0x636f16b -> :sswitch_1
        0x556423d0 -> :sswitch_0
    .end sparse-switch

    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCurrentObject()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnla;->currentObject:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lnla;->nameTextView:Ll69;

    invoke-virtual {v0}, Ll69;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
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
    iget-object v0, p0, Lnla;->checkBoxBig:Lorg/telegram/ui/Components/CheckBoxSquare;

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

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/a0;->s2:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnla;->emojiStatus:Lorg/telegram/ui/Components/c$d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/c$d;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/a0;->s2:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnla;->emojiStatus:Lorg/telegram/ui/Components/c$d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/c$d;->c()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lnla;->needDivider:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 6
    .line 7
    const/high16 v1, 0x42880000    # 68.0f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    move v3, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    int-to-float v4, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    sub-int/2addr v0, v1

    .line 42
    int-to-float v5, v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    int-to-float v6, v0

    .line 50
    sget-object v7, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnla;->checkBoxBig:Lorg/telegram/ui/Components/CheckBoxSquare;

    .line 5
    .line 6
    const-string v1, "android.widget.CheckBox"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lnla;->checkBoxBig:Lorg/telegram/ui/Components/CheckBoxSquare;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBoxSquare;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lnla;->checkBox:Lorg/telegram/ui/Components/CheckBox;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lnla;->checkBox:Lorg/telegram/ui/Components/CheckBox;

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42680000    # 58.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iget-boolean v1, p0, Lnla;->needDivider:Z

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setAddButtonVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnla;->addButton:Lorg/telegram/mdgram/Views/TextView;

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
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setAdminRole(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnla;->adminTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/16 v2, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lnla;->adminTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    iget-object p1, p0, Lnla;->adminTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lnla;->adminTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    float-to-double v2, p1

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    double-to-int p1, v2

    .line 49
    iget-object v0, p0, Lnla;->nameTextView:Ll69;

    .line 50
    .line 51
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 52
    .line 53
    const/high16 v3, 0x40c00000    # 6.0f

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/2addr v2, p1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v2, 0x0

    .line 64
    :goto_1
    sget-boolean v4, Lorg/telegram/messenger/u;->d:Z

    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/2addr p1, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 p1, 0x0

    .line 75
    :goto_2
    invoke-virtual {v0, v2, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    iget-object p1, p0, Lnla;->nameTextView:Ll69;

    .line 80
    .line 81
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 82
    .line 83
    .line 84
    :goto_3
    return-void
.end method

.method public setAvatarPadding(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnla;->avatarImageView:Lsv;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    add-int/lit8 v1, p1, 0x7

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 24
    .line 25
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    add-int/lit8 v1, p1, 0x7

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 39
    .line 40
    iget-object v1, p0, Lnla;->avatarImageView:Lsv;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lnla;->nameTextView:Ll69;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 54
    .line 55
    const/16 v3, 0x12

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lnla;->checkBoxBig:Lorg/telegram/ui/Components/CheckBoxSquare;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const/16 v1, 0x12

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    :goto_2
    add-int/lit8 v1, v1, 0x1c

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    add-int/lit8 v1, p1, 0x40

    .line 72
    .line 73
    :goto_3
    int-to-float v1, v1

    .line 74
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 79
    .line 80
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    add-int/lit8 v1, p1, 0x40

    .line 85
    .line 86
    int-to-float v1, v1

    .line 87
    goto :goto_5

    .line 88
    :cond_4
    iget-object v1, p0, Lnla;->checkBoxBig:Lorg/telegram/ui/Components/CheckBoxSquare;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    const/4 v3, 0x0

    .line 94
    :goto_4
    add-int/lit8 v3, v3, 0x1c

    .line 95
    .line 96
    int-to-float v1, v3

    .line 97
    :goto_5
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 102
    .line 103
    iget-object v0, p0, Lnla;->statusTextView:Ll69;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    .line 111
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 112
    .line 113
    const/high16 v3, 0x41e00000    # 28.0f

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    const/high16 v1, 0x41e00000    # 28.0f

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    add-int/lit8 v1, p1, 0x40

    .line 121
    .line 122
    int-to-float v1, v1

    .line 123
    :goto_6
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 128
    .line 129
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    add-int/lit8 v1, p1, 0x40

    .line 134
    .line 135
    int-to-float v3, v1

    .line 136
    :cond_7
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 141
    .line 142
    iget-object v0, p0, Lnla;->checkBox:Lorg/telegram/ui/Components/CheckBox;

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 151
    .line 152
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 153
    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    goto :goto_7

    .line 158
    :cond_8
    add-int/lit8 v1, p1, 0x25

    .line 159
    .line 160
    int-to-float v1, v1

    .line 161
    :goto_7
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 166
    .line 167
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 168
    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    add-int/lit8 p1, p1, 0x25

    .line 172
    .line 173
    int-to-float v2, p1

    .line 174
    :cond_9
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 179
    .line 180
    :cond_a
    return-void
.end method

.method public setCheckDisabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnla;->checkBoxBig:Lorg/telegram/ui/Components/CheckBoxSquare;

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

    iput p1, p0, Lnla;->currentId:I

    return-void
.end method

.method public setNameTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lnla;->nameTextView:Ll69;

    invoke-virtual {v0, p1}, Ll69;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setSelfAsSavedMessages(Z)V
    .locals 0

    iput-boolean p1, p0, Lnla;->selfAsSavedMessages:Z

    return-void
.end method
