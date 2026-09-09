.class public Ltk7;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private alwaysShowText2:Z

.field private checkBox:Lorg/telegram/ui/Components/d0;

.field private checkBoxAnimation:Landroid/animation/AnimatorSet;

.field private deleteImageView:Landroid/widget/ImageView;

.field private moveImageView:Landroid/widget/ImageView;

.field private needDivider:Z

.field private showNextButton:Z

.field private textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private textView2:Ll69;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, v1}, Ltk7;-><init>(Landroid/content/Context;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Ltk7;-><init>(Landroid/content/Context;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 3
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p2, :cond_0

    .line 4
    new-instance v6, Ltk7$a;

    invoke-direct {v6, v0, v1, v4}, Ltk7$a;-><init>(Ltk7;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    iput-object v6, v0, Ltk7;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 5
    check-cast v6, Lorg/telegram/ui/Components/e0;

    invoke-virtual {v6, v5}, Lorg/telegram/ui/Components/e0;->setAllowTextEntitiesIntersection(Z)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v6, Ltk7$b;

    invoke-direct {v6, v0, v1}, Ltk7$b;-><init>(Ltk7;Landroid/content/Context;)V

    iput-object v6, v0, Ltk7;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 7
    :goto_0
    iget-object v6, v0, Ltk7;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const-string v7, "windowBackgroundWhiteBlackText"

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v6, v0, Ltk7;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const-string v7, "windowBackgroundWhiteHintText"

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 9
    iget-object v6, v0, Ltk7;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v7, 0x41800000    # 16.0f

    invoke-virtual {v6, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10
    iget-object v6, v0, Ltk7;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget-boolean v7, Lorg/telegram/messenger/u;->d:Z

    const/4 v8, 0x5

    const/4 v9, 0x3

    if-eqz v7, :cond_1

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    :goto_1
    or-int/lit8 v7, v7, 0x10

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 11
    iget-object v6, v0, Ltk7;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v6, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v6, v0, Ltk7;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v6}, Landroid/widget/TextView;->getImeOptions()I

    move-result v7

    const/high16 v10, 0x10000000

    or-int/2addr v7, v10

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 13
    iget-object v6, v0, Ltk7;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v6}, Landroid/widget/TextView;->getInputType()I

    move-result v7

    or-int/lit16 v7, v7, 0x4000

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setInputType(I)V

    .line 14
    iget-object v6, v0, Ltk7;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v10

    const/high16 v11, 0x41200000    # 10.0f

    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v11

    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v7

    const/high16 v12, 0x41300000    # 11.0f

    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v12

    invoke-virtual {v6, v10, v11, v7, v12}, Landroid/view/View;->setPadding(IIII)V

    const-string v6, "stickers_menuSelector"

    const-string v7, "windowBackgroundWhiteGrayIcon"

    if-eqz v2, :cond_e

    .line 15
    iget-object v3, v0, Ltk7;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v10, -0x1

    const/high16 v11, -0x40000000    # -2.0f

    sget-boolean v12, Lorg/telegram/messenger/u;->d:Z

    if-eqz v12, :cond_2

    const/4 v13, 0x5

    goto :goto_2

    :cond_2
    const/4 v13, 0x3

    :goto_2
    or-int/lit8 v13, v13, 0x10

    const/high16 v14, 0x42680000    # 58.0f

    const/high16 v15, 0x42800000    # 64.0f

    if-eqz v12, :cond_3

    const/high16 v16, 0x42680000    # 58.0f

    goto :goto_3

    :cond_3
    const/high16 v16, 0x42800000    # 64.0f

    :goto_3
    const/16 v17, 0x0

    if-nez v12, :cond_4

    const/high16 v15, 0x42680000    # 58.0f

    :cond_4
    const/16 v18, 0x0

    move v12, v13

    move/from16 v13, v16

    move/from16 v14, v17

    move/from16 v16, v18

    invoke-static/range {v10 .. v16}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v0, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Ltk7;->moveImageView:Landroid/widget/ImageView;

    const/4 v10, 0x0

    .line 17
    invoke-virtual {v3, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 18
    iget-object v3, v0, Ltk7;->moveImageView:Landroid/widget/ImageView;

    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    iget-object v3, v0, Ltk7;->moveImageView:Landroid/widget/ImageView;

    sget v11, Lg68;->Gd:I

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    iget-object v3, v0, Ltk7;->moveImageView:Landroid/widget/ImageView;

    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v12

    sget-object v13, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v11, v12, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 21
    iget-object v3, v0, Ltk7;->moveImageView:Landroid/widget/ImageView;

    const/16 v11, 0x30

    const/high16 v12, 0x42400000    # 48.0f

    sget-boolean v13, Lorg/telegram/messenger/u;->d:Z

    if-eqz v13, :cond_5

    const/4 v13, 0x5

    goto :goto_4

    :cond_5
    const/4 v13, 0x3

    :goto_4
    or-int/lit8 v13, v13, 0x30

    const/high16 v14, 0x40c00000    # 6.0f

    const/high16 v15, 0x40000000    # 2.0f

    const/high16 v16, 0x40c00000    # 6.0f

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Ltk7;->deleteImageView:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v3, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 24
    iget-object v3, v0, Ltk7;->deleteImageView:Landroid/widget/ImageView;

    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 25
    iget-object v3, v0, Ltk7;->deleteImageView:Landroid/widget/ImageView;

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->c1(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    iget-object v3, v0, Ltk7;->deleteImageView:Landroid/widget/ImageView;

    sget v6, Lg68;->Fd:I

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    iget-object v3, v0, Ltk7;->deleteImageView:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v2, v0, Ltk7;->deleteImageView:Landroid/widget/ImageView;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v6

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v6, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 29
    iget-object v2, v0, Ltk7;->deleteImageView:Landroid/widget/ImageView;

    sget v3, Le78;->Kn:I

    const-string v6, "Delete"

    invoke-static {v6, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v2, v0, Ltk7;->deleteImageView:Landroid/widget/ImageView;

    const/16 v11, 0x30

    const/high16 v12, 0x42480000    # 50.0f

    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    if-eqz v3, :cond_6

    const/4 v6, 0x3

    goto :goto_5

    :cond_6
    const/4 v6, 0x5

    :goto_5
    or-int/lit8 v13, v6, 0x30

    const/high16 v6, 0x40400000    # 3.0f

    const/4 v15, 0x0

    if-eqz v3, :cond_7

    const/high16 v14, 0x40400000    # 3.0f

    goto :goto_6

    :cond_7
    const/4 v14, 0x0

    :goto_6
    const/16 v16, 0x0

    if-eqz v3, :cond_8

    const/4 v6, 0x0

    :cond_8
    const/16 v17, 0x0

    const/4 v3, 0x0

    move/from16 v15, v16

    move/from16 v16, v6

    invoke-static/range {v11 .. v17}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    new-instance v2, Ll69;

    invoke-direct {v2, v1}, Ll69;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Ltk7;->textView2:Ll69;

    const/16 v6, 0xd

    .line 32
    invoke-virtual {v2, v6}, Ll69;->setTextSize(I)V

    .line 33
    iget-object v2, v0, Ltk7;->textView2:Ll69;

    sget-boolean v6, Lorg/telegram/messenger/u;->d:Z

    if-eqz v6, :cond_9

    const/4 v6, 0x3

    goto :goto_7

    :cond_9
    const/4 v6, 0x5

    :goto_7
    or-int/lit8 v6, v6, 0x30

    invoke-virtual {v2, v6}, Ll69;->setGravity(I)V

    .line 34
    iget-object v2, v0, Ltk7;->textView2:Ll69;

    const/16 v11, 0x30

    const/high16 v12, 0x41c00000    # 24.0f

    sget-boolean v6, Lorg/telegram/messenger/u;->d:Z

    if-eqz v6, :cond_a

    const/4 v13, 0x3

    goto :goto_8

    :cond_a
    const/4 v13, 0x5

    :goto_8
    or-int/lit8 v13, v13, 0x30

    const/high16 v15, 0x41a00000    # 20.0f

    if-eqz v6, :cond_b

    const/high16 v14, 0x41a00000    # 20.0f

    goto :goto_9

    :cond_b
    const/4 v14, 0x0

    :goto_9
    const/high16 v16, 0x422c0000    # 43.0f

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_a

    :cond_c
    const/high16 v6, 0x41a00000    # 20.0f

    :goto_a
    const/16 v17, 0x0

    move/from16 v15, v16

    move/from16 v16, v6

    invoke-static/range {v11 .. v17}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    new-instance v2, Lorg/telegram/ui/Components/d0;

    const/16 v6, 0x15

    invoke-direct {v2, v1, v6}, Lorg/telegram/ui/Components/d0;-><init>(Landroid/content/Context;I)V

    iput-object v2, v0, Ltk7;->checkBox:Lorg/telegram/ui/Components/d0;

    const-string v1, "checkboxCheck"

    .line 36
    invoke-virtual {v2, v4, v7, v1}, Lorg/telegram/ui/Components/d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v1, v0, Ltk7;->checkBox:Lorg/telegram/ui/Components/d0;

    sget v2, Le78;->K0:I

    const-string v4, "AccDescrQuizCorrectAnswer"

    invoke-static {v4, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v1, v0, Ltk7;->checkBox:Lorg/telegram/ui/Components/d0;

    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/d0;->setDrawUnchecked(Z)V

    .line 39
    iget-object v1, v0, Ltk7;->checkBox:Lorg/telegram/ui/Components/d0;

    invoke-virtual {v1, v5, v10}, Lorg/telegram/ui/Components/d0;->c(ZZ)V

    .line 40
    iget-object v1, v0, Ltk7;->checkBox:Lorg/telegram/ui/Components/d0;

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 41
    iget-object v1, v0, Ltk7;->checkBox:Lorg/telegram/ui/Components/d0;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/d0;->setDrawBackgroundAsArc(I)V

    .line 42
    iget-object v1, v0, Ltk7;->checkBox:Lorg/telegram/ui/Components/d0;

    const/16 v10, 0x30

    const/high16 v11, 0x42400000    # 48.0f

    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    if-eqz v2, :cond_d

    goto :goto_b

    :cond_d
    const/4 v8, 0x3

    :goto_b
    or-int/lit8 v12, v8, 0x30

    const/high16 v13, 0x40c00000    # 6.0f

    const/high16 v14, 0x40000000    # 2.0f

    const/high16 v15, 0x40c00000    # 6.0f

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object v1, v0, Ltk7;->checkBox:Lorg/telegram/ui/Components/d0;

    new-instance v2, Lsk7;

    invoke-direct {v2, v0}, Lsk7;-><init>(Ltk7;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_11

    :cond_e
    if-eqz v3, :cond_13

    .line 44
    iget-object v2, v0, Ltk7;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v10, -0x1

    const/high16 v11, -0x40000000    # -2.0f

    sget-boolean v4, Lorg/telegram/messenger/u;->d:Z

    if-eqz v4, :cond_f

    const/4 v12, 0x5

    goto :goto_c

    :cond_f
    const/4 v12, 0x3

    :goto_c
    or-int/lit8 v12, v12, 0x10

    const/high16 v13, 0x41980000    # 19.0f

    const/high16 v14, 0x42840000    # 66.0f

    if-eqz v4, :cond_10

    const/high16 v15, 0x41980000    # 19.0f

    goto :goto_d

    :cond_10
    const/high16 v15, 0x42840000    # 66.0f

    :goto_d
    const/16 v16, 0x0

    if-nez v4, :cond_11

    const/high16 v4, 0x41980000    # 19.0f

    goto :goto_e

    :cond_11
    const/high16 v4, 0x42840000    # 66.0f

    :goto_e
    const/16 v17, 0x0

    move v13, v15

    move/from16 v14, v16

    move v15, v4

    move/from16 v16, v17

    invoke-static/range {v10 .. v16}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Ltk7;->moveImageView:Landroid/widget/ImageView;

    .line 46
    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 47
    iget-object v1, v0, Ltk7;->moveImageView:Landroid/widget/ImageView;

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->c1(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    iget-object v1, v0, Ltk7;->moveImageView:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 49
    iget-object v1, v0, Ltk7;->moveImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v1, v0, Ltk7;->moveImageView:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 51
    iget-object v1, v0, Ltk7;->moveImageView:Landroid/widget/ImageView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 52
    iget-object v1, v0, Ltk7;->moveImageView:Landroid/widget/ImageView;

    const/16 v10, 0x30

    const/high16 v11, 0x42400000    # 48.0f

    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    if-eqz v2, :cond_12

    goto :goto_f

    :cond_12
    const/4 v8, 0x3

    :goto_f
    or-int/lit8 v12, v8, 0x30

    const/high16 v13, 0x41000000    # 8.0f

    const/high16 v14, 0x40000000    # 2.0f

    const/high16 v15, 0x41000000    # 8.0f

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_11

    .line 53
    :cond_13
    iget-object v1, v0, Ltk7;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v10, -0x1

    const/high16 v11, -0x40000000    # -2.0f

    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    if-eqz v2, :cond_14

    goto :goto_10

    :cond_14
    const/4 v8, 0x3

    :goto_10
    or-int/lit8 v12, v8, 0x10

    const/high16 v13, 0x41980000    # 19.0f

    const/4 v14, 0x0

    const/high16 v15, 0x41980000    # 19.0f

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_11
    return-void
.end method

.method public static synthetic a(Ltk7;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ltk7;->h(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic b(Ltk7;)Z
    .locals 0

    iget-boolean p0, p0, Ltk7;->showNextButton:Z

    return p0
.end method

.method private synthetic h(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltk7;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Ltk7;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/telegram/ui/Components/d0;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, p0, p1}, Ltk7;->j(Ltk7;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public c(Landroid/text/TextWatcher;)V
    .locals 1

    iget-object v0, p0, Ltk7;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltk7;->deleteImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltk7;->alwaysShowText2:Z

    .line 3
    .line 4
    new-instance v0, Ll69;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ll69;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ltk7;->textView2:Ll69;

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ll69;->setTextSize(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ltk7;->textView2:Ll69;

    .line 21
    .line 22
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    const/4 v3, 0x5

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x5

    .line 31
    :goto_0
    or-int/lit8 v1, v1, 0x30

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ll69;->setGravity(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ltk7;->textView2:Ll69;

    .line 37
    .line 38
    const/16 v4, 0x30

    .line 39
    .line 40
    const/high16 v5, 0x41c00000    # 24.0f

    .line 41
    .line 42
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v2, 0x5

    .line 48
    :goto_1
    or-int/lit8 v6, v2, 0x30

    .line 49
    .line 50
    const/high16 v2, 0x41a00000    # 20.0f

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/high16 v7, 0x41a00000    # 20.0f

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v7, 0x0

    .line 59
    :goto_2
    const/high16 v8, 0x41880000    # 17.0f

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/high16 v9, 0x41a00000    # 20.0f

    .line 66
    .line 67
    :goto_3
    const/4 v10, 0x0

    .line 68
    invoke-static/range {v4 .. v10}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g(Ltk7;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getCheckBox()Lorg/telegram/ui/Components/d0;
    .locals 1

    iget-object v0, p0, Ltk7;->checkBox:Lorg/telegram/ui/Components/d0;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltk7;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 1

    iget-object v0, p0, Ltk7;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object v0
.end method

.method public getTextView2()Ll69;
    .locals 1

    iget-object v0, p0, Ltk7;->textView2:Ll69;

    return-object v0
.end method

.method public i(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public j(Ltk7;Z)V
    .locals 1

    iget-object p1, p0, Ltk7;->checkBox:Lorg/telegram/ui/Components/d0;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/d0;->c(ZZ)V

    return-void
.end method

.method public k(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public l(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    return-void
.end method

.method public m(ZZ)V
    .locals 1

    iget-object v0, p0, Ltk7;->checkBox:Lorg/telegram/ui/Components/d0;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/d0;->c(ZZ)V

    return-void
.end method

.method public n(ZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Ltk7;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Ltk7;->checkBoxAnimation:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Ltk7;->checkBoxAnimation:Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Ltk7;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz p2, :cond_6

    .line 42
    .line 43
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Ltk7;->checkBoxAnimation:Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    new-array v4, v4, [Landroid/animation/Animator;

    .line 52
    .line 53
    iget-object v5, p0, Ltk7;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 54
    .line 55
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 56
    .line 57
    new-array v7, v2, [F

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    const/high16 v8, 0x3f800000    # 1.0f

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/4 v8, 0x0

    .line 65
    :goto_1
    aput v8, v7, v1

    .line 66
    .line 67
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    aput-object v5, v4, v1

    .line 72
    .line 73
    iget-object v5, p0, Ltk7;->moveImageView:Landroid/widget/ImageView;

    .line 74
    .line 75
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 76
    .line 77
    new-array v7, v2, [F

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :cond_5
    aput v0, v7, v1

    .line 83
    .line 84
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    aput-object p1, v4, v2

    .line 89
    .line 90
    invoke-virtual {p2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Ltk7;->checkBoxAnimation:Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    const-wide/16 v0, 0xb4

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Ltk7;->checkBoxAnimation:Landroid/animation/AnimatorSet;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    iget-object p2, p0, Ltk7;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    const/high16 v1, 0x3f800000    # 1.0f

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    const/4 v1, 0x0

    .line 114
    :goto_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Ltk7;->moveImageView:Landroid/widget/ImageView;

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    :cond_8
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 123
    .line 124
    .line 125
    :goto_3
    return-void
.end method

.method public o(Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltk7;->deleteImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ltk7;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Ltk7;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Ltk7;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iput-boolean p3, p0, Ltk7;->needDivider:Z

    .line 35
    .line 36
    xor-int/lit8 p1, p3, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltk7;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ltk7;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Ltk7;->n(ZZ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ltk7;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 17
    .line 18
    invoke-virtual {p0, p0}, Ltk7;->g(Ltk7;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/d0;->c(ZZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ltk7;->needDivider:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Ltk7;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 12
    .line 13
    const/high16 v1, 0x427c0000    # 63.0f

    .line 14
    .line 15
    const/high16 v2, 0x41a00000    # 20.0f

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Ltk7;->moveImageView:Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/high16 v0, 0x427c0000    # 63.0f

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 30
    .line 31
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    move v4, v0

    .line 37
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    int-to-float v5, v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iget-object v3, p0, Ltk7;->moveImageView:Landroid/widget/ImageView;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/high16 v1, 0x41a00000    # 20.0f

    .line 58
    .line 59
    :goto_2
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/4 v1, 0x0

    .line 65
    :goto_3
    sub-int/2addr v0, v1

    .line 66
    int-to-float v6, v0

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    int-to-float v7, v0

    .line 74
    sget-object v8, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 75
    .line 76
    move-object v3, p1

    .line 77
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Ltk7;->deleteImageView:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/high16 v0, 0x42400000    # 48.0f

    .line 8
    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p2, v2, v3}, Landroid/view/View;->measure(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p2, p0, Ltk7;->moveImageView:Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p2, v2, v3}, Landroid/view/View;->measure(II)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p2, p0, Ltk7;->textView2:Ll69;

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/high16 v3, 0x41c00000    # 24.0f

    .line 68
    .line 69
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {p2, v2, v3}, Landroid/view/View;->measure(II)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object p2, p0, Ltk7;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p2, v2, v0}, Landroid/view/View;->measure(II)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object p2, p0, Ltk7;->textView2:Ll69;

    .line 104
    .line 105
    if-nez p2, :cond_4

    .line 106
    .line 107
    const/16 p2, 0x2a

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iget-object p2, p0, Ltk7;->deleteImageView:Landroid/widget/ImageView;

    .line 111
    .line 112
    if-nez p2, :cond_5

    .line 113
    .line 114
    const/16 p2, 0x46

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    const/16 p2, 0x7a

    .line 118
    .line 119
    :goto_0
    iget-object v0, p0, Ltk7;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    sub-int v2, p1, v2

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    sub-int/2addr v2, v3

    .line 132
    int-to-float p2, p2

    .line 133
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    sub-int/2addr v2, p2

    .line 138
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0, p2, v1}, Landroid/view/View;->measure(II)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Ltk7;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    const/high16 v0, 0x42480000    # 50.0f

    .line 157
    .line 158
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget-object v1, p0, Ltk7;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-boolean v1, p0, Ltk7;->needDivider:Z

    .line 173
    .line 174
    add-int/2addr v0, v1

    .line 175
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Ltk7;->textView2:Ll69;

    .line 179
    .line 180
    if-eqz p1, :cond_7

    .line 181
    .line 182
    iget-boolean v0, p0, Ltk7;->alwaysShowText2:Z

    .line 183
    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    const/high16 v0, 0x42500000    # 52.0f

    .line 187
    .line 188
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-lt p2, v0, :cond_6

    .line 193
    .line 194
    const/high16 p2, 0x3f800000    # 1.0f

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    const/4 p2, 0x0

    .line 198
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 199
    .line 200
    .line 201
    :cond_7
    return-void
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setIcon(I)V
    .locals 1

    iget-object v0, p0, Ltk7;->moveImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 0

    iput-boolean p1, p0, Ltk7;->showNextButton:Z

    return-void
.end method

.method public setText2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltk7;->textView2:Ll69;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iget-object v0, p0, Ltk7;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
