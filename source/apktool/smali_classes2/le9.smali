.class public Lle9;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private addButtonView:Lorg/telegram/mdgram/Views/TextView;

.field private checkBox:Lorg/telegram/ui/Components/d0;

.field private emojis:Z

.field private imageView:Lsv;

.field private needDivider:Z

.field private final option:I

.field private optionsButton:Landroid/widget/ImageView;

.field private premiumButtonView:Lrm7;

.field private progressView:Lorg/telegram/ui/Components/RadialProgressView;

.field private rect:Landroid/graphics/Rect;

.field private removeButtonView:Lorg/telegram/mdgram/Views/TextView;

.field private reorderButton:Landroid/widget/ImageView;

.field private sideButtons:Landroid/widget/FrameLayout;

.field private stateAnimator:Landroid/animation/AnimatorSet;

.field private stickersSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

.field private textView:Lorg/telegram/mdgram/Views/TextView;

.field private valueTextView:Lorg/telegram/mdgram/Views/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lle9;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 2
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v0, Lle9;->rect:Landroid/graphics/Rect;

    .line 4
    iput v3, v0, Lle9;->option:I

    .line 5
    new-instance v4, Lsv;

    invoke-direct {v4, v1}, Lsv;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lle9;->imageView:Lsv;

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v4, v5}, Lsv;->setAspectFit(Z)V

    .line 7
    iget-object v4, v0, Lle9;->imageView:Lsv;

    invoke-virtual {v4, v5}, Lsv;->setLayerNum(I)V

    .line 8
    iget-object v4, v0, Lle9;->imageView:Lsv;

    sget-boolean v6, Lorg/telegram/messenger/u;->d:Z

    const/4 v8, 0x3

    if-eqz v6, :cond_0

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    :goto_0
    or-int/lit8 v12, v9, 0x30

    const/4 v15, 0x0

    if-eqz v6, :cond_1

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    const/high16 v13, 0x41500000    # 13.0f

    :goto_1
    const/high16 v14, 0x41100000    # 9.0f

    if-eqz v6, :cond_2

    const/high16 v6, 0x41500000    # 13.0f

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    const/16 v16, 0x0

    const/16 v10, 0x28

    const/high16 v11, 0x42200000    # 40.0f

    const/4 v7, 0x0

    move v15, v6

    invoke-static/range {v10 .. v16}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x2

    const/high16 v15, 0x41400000    # 12.0f

    const/4 v6, 0x0

    if-ne v3, v4, :cond_6

    .line 9
    new-instance v3, Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lle9;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    const-string v4, "dialogProgressCircle"

    .line 10
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 11
    iget-object v3, v0, Lle9;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 12
    iget-object v3, v0, Lle9;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/16 v17, 0x30

    const/high16 v18, 0x42400000    # 48.0f

    sget-boolean v4, Lorg/telegram/messenger/u;->d:Z

    if-eqz v4, :cond_3

    const/4 v10, 0x5

    goto :goto_3

    :cond_3
    const/4 v10, 0x3

    :goto_3
    or-int/lit8 v19, v10, 0x30

    if-eqz v4, :cond_4

    const/16 v20, 0x0

    goto :goto_4

    :cond_4
    const/high16 v20, 0x41400000    # 12.0f

    :goto_4
    const/high16 v21, 0x40a00000    # 5.0f

    if-eqz v4, :cond_5

    const/high16 v22, 0x41400000    # 12.0f

    goto :goto_5

    :cond_5
    const/16 v22, 0x0

    :goto_5
    const/16 v23, 0x0

    invoke-static/range {v17 .. v23}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_9

    :cond_6
    if-eqz v3, :cond_d

    .line 13
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lle9;->optionsButton:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v4, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 15
    iget-object v4, v0, Lle9;->optionsButton:Landroid/widget/ImageView;

    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-eq v3, v8, :cond_7

    .line 16
    iget-object v4, v0, Lle9;->optionsButton:Landroid/widget/ImageView;

    const-string v10, "stickers_menuSelector"

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/l;->c1(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    if-ne v3, v5, :cond_9

    .line 17
    iget-object v3, v0, Lle9;->optionsButton:Landroid/widget/ImageView;

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    const-string v10, "stickers_menu"

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v11

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v11, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 18
    iget-object v3, v0, Lle9;->optionsButton:Landroid/widget/ImageView;

    sget v4, Lg68;->k5:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    iget-object v3, v0, Lle9;->optionsButton:Landroid/widget/ImageView;

    sget v4, Le78;->k0:I

    const-string v11, "AccDescrMoreOptions"

    invoke-static {v11, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v3, v0, Lle9;->optionsButton:Landroid/widget/ImageView;

    sget-boolean v4, Lorg/telegram/messenger/u;->d:Z

    if-eqz v4, :cond_8

    const/4 v4, 0x3

    goto :goto_6

    :cond_8
    const/4 v4, 0x5

    :goto_6
    or-int/lit8 v4, v4, 0x10

    const/16 v11, 0x28

    invoke-static {v11, v11, v4}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lle9;->reorderButton:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {v3, v7}, Landroid/view/View;->setAlpha(F)V

    .line 23
    iget-object v3, v0, Lle9;->reorderButton:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object v3, v0, Lle9;->reorderButton:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 25
    iget-object v3, v0, Lle9;->reorderButton:Landroid/widget/ImageView;

    sget v4, Lg68;->m4:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    iget-object v3, v0, Lle9;->reorderButton:Landroid/widget/ImageView;

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v7

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v7, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 27
    iget-object v3, v0, Lle9;->reorderButton:Landroid/widget/ImageView;

    const v4, 0x800005

    const/high16 v7, 0x42680000    # 58.0f

    invoke-static {v7, v7, v4}, Lcn4;->e(FFI)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    new-instance v3, Lorg/telegram/ui/Components/d0;

    const/16 v4, 0x15

    invoke-direct {v3, v1, v4}, Lorg/telegram/ui/Components/d0;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, Lle9;->checkBox:Lorg/telegram/ui/Components/d0;

    const/4 v4, 0x0

    const-string v7, "windowBackgroundWhite"

    const-string v10, "checkboxCheck"

    .line 29
    invoke-virtual {v3, v4, v7, v10}, Lorg/telegram/ui/Components/d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v3, v0, Lle9;->checkBox:Lorg/telegram/ui/Components/d0;

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/d0;->setDrawUnchecked(Z)V

    .line 31
    iget-object v3, v0, Lle9;->checkBox:Lorg/telegram/ui/Components/d0;

    invoke-virtual {v3, v8}, Lorg/telegram/ui/Components/d0;->setDrawBackgroundAsArc(I)V

    .line 32
    iget-object v3, v0, Lle9;->checkBox:Lorg/telegram/ui/Components/d0;

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const v19, 0x800003

    const/high16 v20, 0x42080000    # 34.0f

    const/high16 v21, 0x41f00000    # 30.0f

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v17 .. v23}, Lcn4;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_9
    if-ne v3, v8, :cond_d

    .line 33
    iget-object v3, v0, Lle9;->optionsButton:Landroid/widget/ImageView;

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    const-string v7, "featuredStickers_addedIcon"

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v7

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v7, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34
    iget-object v3, v0, Lle9;->optionsButton:Landroid/widget/ImageView;

    sget v4, Lg68;->N1:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    iget-object v3, v0, Lle9;->optionsButton:Landroid/widget/ImageView;

    const/16 v17, 0x28

    const/high16 v18, 0x42200000    # 40.0f

    sget-boolean v4, Lorg/telegram/messenger/u;->d:Z

    if-eqz v4, :cond_a

    const/4 v7, 0x3

    goto :goto_7

    :cond_a
    const/4 v7, 0x5

    :goto_7
    or-int/lit8 v19, v7, 0x30

    const/16 v7, 0xa

    if-eqz v4, :cond_b

    const/16 v10, 0xa

    goto :goto_8

    :cond_b
    const/4 v10, 0x0

    :goto_8
    int-to-float v10, v10

    const/high16 v21, 0x41100000    # 9.0f

    if-eqz v4, :cond_c

    const/4 v7, 0x0

    :cond_c
    int-to-float v4, v7

    const/16 v23, 0x0

    move/from16 v20, v10

    move/from16 v22, v4

    invoke-static/range {v17 .. v23}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    :cond_d
    :goto_9
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lle9;->sideButtons:Landroid/widget/FrameLayout;

    .line 37
    new-instance v3, Lorg/telegram/mdgram/Views/TextView;

    invoke-direct {v3, v1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lle9;->addButtonView:Lorg/telegram/mdgram/Views/TextView;

    const/high16 v4, 0x41600000    # 14.0f

    .line 38
    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 39
    iget-object v3, v0, Lle9;->addButtonView:Lorg/telegram/mdgram/Views/TextView;

    const-string v7, "fonts/rmedium.ttf"

    invoke-static {v7}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 40
    iget-object v3, v0, Lle9;->addButtonView:Lorg/telegram/mdgram/Views/TextView;

    sget v10, Le78;->g4:I

    const-string v11, "Add"

    invoke-static {v11, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v3, v0, Lle9;->addButtonView:Lorg/telegram/mdgram/Views/TextView;

    const-string v10, "featuredStickers_buttonText"

    invoke-static {v10, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    iget-object v3, v0, Lle9;->addButtonView:Lorg/telegram/mdgram/Views/TextView;

    const-string v10, "featuredStickers_addButton"

    invoke-static {v10, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v11

    const-string v12, "featuredStickers_addButtonPressed"

    invoke-static {v12, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v12

    new-array v13, v5, [F

    const/high16 v14, 0x40800000    # 4.0f

    aput v14, v13, v6

    invoke-static {v11, v12, v13}, Lorg/telegram/ui/ActionBar/l$m;->h(II[F)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    iget-object v3, v0, Lle9;->addButtonView:Lorg/telegram/mdgram/Views/TextView;

    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v11

    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v12

    invoke-virtual {v3, v11, v6, v12, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    iget-object v3, v0, Lle9;->addButtonView:Lorg/telegram/mdgram/Views/TextView;

    const/16 v11, 0x11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 45
    iget-object v3, v0, Lle9;->addButtonView:Lorg/telegram/mdgram/Views/TextView;

    new-instance v12, Lfe9;

    invoke-direct {v12, v0}, Lfe9;-><init>(Lle9;)V

    invoke-virtual {v3, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v3, v0, Lle9;->sideButtons:Landroid/widget/FrameLayout;

    iget-object v12, v0, Lle9;->addButtonView:Lorg/telegram/mdgram/Views/TextView;

    sget-boolean v13, Lorg/telegram/messenger/u;->d:Z

    if-eqz v13, :cond_e

    const/4 v13, 0x3

    goto :goto_a

    :cond_e
    const/4 v13, 0x5

    :goto_a
    or-int/lit8 v13, v13, 0x10

    const/high16 v8, -0x40000000    # -2.0f

    const/high16 v9, 0x41e00000    # 28.0f

    invoke-static {v8, v9, v13}, Lcn4;->e(FFI)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v3, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    new-instance v3, Lorg/telegram/mdgram/Views/TextView;

    invoke-direct {v3, v1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lle9;->removeButtonView:Lorg/telegram/mdgram/Views/TextView;

    .line 48
    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 49
    iget-object v3, v0, Lle9;->removeButtonView:Lorg/telegram/mdgram/Views/TextView;

    invoke-static {v7}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50
    iget-object v3, v0, Lle9;->removeButtonView:Lorg/telegram/mdgram/Views/TextView;

    sget v4, Le78;->Ab0:I

    const-string v12, "StickersRemove"

    invoke-static {v12, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v3, v0, Lle9;->removeButtonView:Lorg/telegram/mdgram/Views/TextView;

    const-string v4, "featuredStickers_removeButtonText"

    invoke-static {v4, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    iget-object v3, v0, Lle9;->removeButtonView:Lorg/telegram/mdgram/Views/TextView;

    invoke-static {v10, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v2

    const v4, 0x1affffff

    and-int/2addr v2, v4

    new-array v4, v5, [F

    aput v14, v4, v6

    invoke-static {v6, v2, v4}, Lorg/telegram/ui/ActionBar/l$m;->h(II[F)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    iget-object v2, v0, Lle9;->removeButtonView:Lorg/telegram/mdgram/Views/TextView;

    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    invoke-virtual {v2, v3, v6, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    iget-object v2, v0, Lle9;->removeButtonView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 55
    iget-object v2, v0, Lle9;->removeButtonView:Lorg/telegram/mdgram/Views/TextView;

    new-instance v3, Lge9;

    invoke-direct {v3, v0}, Lge9;-><init>(Lle9;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v2, v0, Lle9;->sideButtons:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lle9;->removeButtonView:Lorg/telegram/mdgram/Views/TextView;

    const/high16 v18, -0x40000000    # -2.0f

    const/high16 v19, 0x42000000    # 32.0f

    sget-boolean v4, Lorg/telegram/messenger/u;->d:Z

    if-eqz v4, :cond_f

    const/4 v4, 0x3

    goto :goto_b

    :cond_f
    const/4 v4, 0x5

    :goto_b
    or-int/lit8 v20, v4, 0x10

    const/16 v21, 0x0

    const/high16 v22, -0x40000000    # -2.0f

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v18 .. v24}, Lcn4;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    new-instance v2, Lrm7;

    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    invoke-direct {v2, v1, v3, v6}, Lrm7;-><init>(Landroid/content/Context;IZ)V

    iput-object v2, v0, Lle9;->premiumButtonView:Lrm7;

    .line 58
    sget v3, Ly68;->i3:I

    invoke-virtual {v2, v3}, Lrm7;->setIcon(I)V

    .line 59
    iget-object v2, v0, Lle9;->premiumButtonView:Lrm7;

    sget v3, Le78;->xh0:I

    const-string v4, "Unlock"

    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lhe9;

    invoke-direct {v4, v0}, Lhe9;-><init>(Lle9;)V

    invoke-virtual {v2, v3, v4}, Lrm7;->h(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 60
    :try_start_0
    iget-object v2, v0, Lle9;->premiumButtonView:Lrm7;

    invoke-virtual {v2}, Lrm7;->getIconView()Le88;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 61
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 62
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/high16 v3, 0x41a00000    # 20.0f

    .line 63
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 64
    iget-object v2, v0, Lle9;->premiumButtonView:Lrm7;

    invoke-virtual {v2}, Lrm7;->getTextView()Lte;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v3, 0x40400000    # 3.0f

    .line 65
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 66
    iget-object v2, v0, Lle9;->premiumButtonView:Lrm7;

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    invoke-virtual {v2, v3, v6, v4, v6}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    nop

    .line 67
    :goto_c
    iget-object v2, v0, Lle9;->sideButtons:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lle9;->premiumButtonView:Lrm7;

    sget-boolean v4, Lorg/telegram/messenger/u;->d:Z

    if-eqz v4, :cond_10

    const/4 v4, 0x3

    goto :goto_d

    :cond_10
    const/4 v4, 0x5

    :goto_d
    or-int/lit8 v4, v4, 0x10

    invoke-static {v8, v9, v4}, Lcn4;->e(FFI)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget-object v2, v0, Lle9;->sideButtons:Landroid/widget/FrameLayout;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    invoke-virtual {v2, v4, v6, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 69
    iget-object v2, v0, Lle9;->sideButtons:Landroid/widget/FrameLayout;

    const/4 v8, -0x2

    const/high16 v9, -0x40800000    # -1.0f

    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    if-eqz v3, :cond_11

    const/4 v10, 0x3

    goto :goto_e

    :cond_11
    const/4 v10, 0x5

    :goto_e
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iget-object v2, v0, Lle9;->sideButtons:Landroid/widget/FrameLayout;

    new-instance v3, Lie9;

    invoke-direct {v3, v0}, Lie9;-><init>(Lle9;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    new-instance v2, Lle9$a;

    invoke-direct {v2, v0, v1}, Lle9$a;-><init>(Lle9;Landroid/content/Context;)V

    iput-object v2, v0, Lle9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 72
    invoke-static {v2}, Lorg/telegram/messenger/a0;->q(Landroid/view/View;)V

    .line 73
    iget-object v2, v0, Lle9;->textView:Lorg/telegram/mdgram/Views/TextView;

    const-string v3, "windowBackgroundWhiteBlackText"

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    iget-object v2, v0, Lle9;->textView:Lorg/telegram/mdgram/Views/TextView;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 75
    iget-object v2, v0, Lle9;->textView:Lorg/telegram/mdgram/Views/TextView;

    invoke-static {v7}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 76
    iget-object v2, v0, Lle9;->textView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 77
    iget-object v2, v0, Lle9;->textView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 78
    iget-object v2, v0, Lle9;->textView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 79
    iget-object v2, v0, Lle9;->textView:Lorg/telegram/mdgram/Views/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 80
    iget-object v2, v0, Lle9;->textView:Lorg/telegram/mdgram/Views/TextView;

    invoke-static {}, Lcn4;->v()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 81
    iget-object v2, v0, Lle9;->textView:Lorg/telegram/mdgram/Views/TextView;

    const/high16 v7, -0x40000000    # -2.0f

    const/high16 v8, -0x40000000    # -2.0f

    const v9, 0x800003

    const/high16 v10, 0x428e0000    # 71.0f

    const/high16 v11, 0x41100000    # 9.0f

    const/high16 v12, 0x428c0000    # 70.0f

    invoke-static/range {v7 .. v13}, Lcn4;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    new-instance v2, Lorg/telegram/mdgram/Views/TextView;

    invoke-direct {v2, v1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lle9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    const-string v1, "windowBackgroundWhiteGrayText2"

    .line 83
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    iget-object v1, v0, Lle9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 85
    iget-object v1, v0, Lle9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 86
    iget-object v1, v0, Lle9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 87
    iget-object v1, v0, Lle9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 88
    iget-object v1, v0, Lle9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    invoke-static {}, Lcn4;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 89
    iget-object v1, v0, Lle9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    const/high16 v11, 0x42000000    # 32.0f

    invoke-static/range {v7 .. v13}, Lcn4;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    invoke-virtual {v0, v6, v6}, Lle9;->G(IZ)V

    return-void
.end method

.method public static synthetic a(Lle9;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lle9;->v(Z)V

    return-void
.end method

.method public static synthetic b(Lle9;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lle9;->x(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lle9;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lle9;->q(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lle9;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lle9;->t(Z)V

    return-void
.end method

.method public static synthetic e(Lle9;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lle9;->s(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lle9;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lle9;->w(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lle9;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lle9;->p(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lle9;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lle9;->u(Z)V

    return-void
.end method

.method public static synthetic i(Lle9;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lle9;->r(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic j(Lle9;)Lorg/telegram/mdgram/Views/TextView;
    .locals 0

    iget-object p0, p0, Lle9;->addButtonView:Lorg/telegram/mdgram/Views/TextView;

    return-object p0
.end method

.method public static bridge synthetic k(Lle9;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lle9;->optionsButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic l(Lle9;)Lrm7;
    .locals 0

    iget-object p0, p0, Lle9;->premiumButtonView:Lrm7;

    return-object p0
.end method

.method public static bridge synthetic m(Lle9;)Lorg/telegram/mdgram/Views/TextView;
    .locals 0

    iget-object p0, p0, Lle9;->removeButtonView:Lorg/telegram/mdgram/Views/TextView;

    return-object p0
.end method

.method public static bridge synthetic n(Lle9;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lle9;->sideButtons:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private synthetic p(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lle9;->y()V

    return-void
.end method

.method private synthetic q(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lle9;->A()V

    return-void
.end method

.method private synthetic r(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lle9;->z()V

    return-void
.end method

.method private synthetic s(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lle9;->premiumButtonView:Lrm7;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lle9;->premiumButtonView:Lrm7;

    .line 10
    .line 11
    invoke-virtual {p1}, Lrm7;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lle9;->premiumButtonView:Lrm7;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lle9;->addButtonView:Lorg/telegram/mdgram/Views/TextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lle9;->addButtonView:Lorg/telegram/mdgram/Views/TextView;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lle9;->addButtonView:Lorg/telegram/mdgram/Views/TextView;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lle9;->removeButtonView:Lorg/telegram/mdgram/Views/TextView;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lle9;->removeButtonView:Lorg/telegram/mdgram/Views/TextView;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lle9;->removeButtonView:Lorg/telegram/mdgram/Views/TextView;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic t(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lle9;->reorderButton:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic u(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lle9;->sideButtons:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic v(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lle9;->optionsButton:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic w(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lle9;->z()V

    return-void
.end method

.method private synthetic x(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lle9;->z()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public B(ZZ)V
    .locals 9

    .line 1
    iget v0, p0, Lle9;->option:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lle9;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/d0;->c(ZZ)V

    .line 9
    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p0, Lle9;->emojis:Z

    .line 14
    .line 15
    const-wide/16 v2, 0x96

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x4

    .line 20
    const/high16 v7, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const v8, 0x3dcccccd    # 0.1f

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    if-eqz p2, :cond_4

    .line 28
    .line 29
    iget-object p2, p0, Lle9;->sideButtons:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lle9;->sideButtons:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v0, Lle9$b;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lle9$b;-><init>(Lle9;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const/high16 v4, 0x3f800000    # 1.0f

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const v0, 0x3dcccccd    # 0.1f

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const v7, 0x3dcccccd    # 0.1f

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {p2, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_4
    iget-object p2, p0, Lle9;->sideButtons:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const/4 v5, 0x4

    .line 98
    :goto_2
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    if-nez p1, :cond_c

    .line 102
    .line 103
    iget-object p1, p0, Lle9;->sideButtons:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    invoke-virtual {p1, v8}, Landroid/view/View;->setScaleX(F)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lle9;->sideButtons:Landroid/widget/FrameLayout;

    .line 109
    .line 110
    invoke-virtual {p1, v8}, Landroid/view/View;->setScaleY(F)V

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_6
    const/4 v1, 0x3

    .line 115
    if-ne v0, v1, :cond_c

    .line 116
    .line 117
    if-eqz p2, :cond_a

    .line 118
    .line 119
    iget-object p2, p0, Lle9;->optionsButton:Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lle9;->optionsButton:Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    new-instance v0, Lle9$c;

    .line 135
    .line 136
    invoke-direct {v0, p0, p1}, Lle9$c;-><init>(Lle9;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    const/high16 v4, 0x3f800000    # 1.0f

    .line 146
    .line 147
    :cond_7
    invoke-virtual {p2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    const/high16 v0, 0x3f800000    # 1.0f

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    const v0, 0x3dcccccd    # 0.1f

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    const v7, 0x3dcccccd    # 0.1f

    .line 167
    .line 168
    .line 169
    :goto_4
    invoke-virtual {p2, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_a
    iget-object p2, p0, Lle9;->optionsButton:Landroid/widget/ImageView;

    .line 182
    .line 183
    if-eqz p1, :cond_b

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_b
    const/4 v5, 0x4

    .line 187
    :goto_5
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    if-nez p1, :cond_c

    .line 191
    .line 192
    iget-object p1, p0, Lle9;->optionsButton:Landroid/widget/ImageView;

    .line 193
    .line 194
    invoke-virtual {p1, v8}, Landroid/view/View;->setScaleX(F)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lle9;->optionsButton:Landroid/widget/ImageView;

    .line 198
    .line 199
    invoke-virtual {p1, v8}, Landroid/view/View;->setScaleY(F)V

    .line 200
    .line 201
    .line 202
    :cond_c
    :goto_6
    return-void
.end method

.method public C(ZZ)V
    .locals 8

    .line 1
    iget v0, p0, Lle9;->option:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v2, v0, [F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/high16 v5, 0x3f800000    # 1.0f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x0

    .line 18
    :goto_0
    const/4 v6, 0x0

    .line 19
    aput v5, v2, v6

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    :goto_1
    aput v3, v2, v1

    .line 27
    .line 28
    new-array v0, v0, [F

    .line 29
    .line 30
    const v3, 0x3f28f5c3    # 0.66f

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/high16 v5, 0x3f800000    # 1.0f

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const v5, 0x3f28f5c3    # 0.66f

    .line 39
    .line 40
    .line 41
    :goto_2
    aput v5, v0, v6

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const v4, 0x3f28f5c3    # 0.66f

    .line 46
    .line 47
    .line 48
    :cond_3
    aput v4, v0, v1

    .line 49
    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    iget-object p2, p0, Lle9;->reorderButton:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lle9;->reorderButton:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    aget v3, v2, v6

    .line 64
    .line 65
    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    aget v3, v0, v6

    .line 70
    .line 71
    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    aget v3, v0, v6

    .line 76
    .line 77
    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-wide/16 v3, 0xc8

    .line 82
    .line 83
    invoke-virtual {p2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object v5, Lqm2;->easeOutSine:Landroid/view/animation/Interpolator;

    .line 88
    .line 89
    invoke-virtual {p2, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance v7, Lce9;

    .line 94
    .line 95
    invoke-direct {v7, p0, p1}, Lce9;-><init>(Lle9;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v7}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 103
    .line 104
    .line 105
    iget-boolean p2, p0, Lle9;->emojis:Z

    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    iget-object p2, p0, Lle9;->sideButtons:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lle9;->sideButtons:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    aget v2, v2, v1

    .line 121
    .line 122
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    aget v2, v0, v1

    .line 127
    .line 128
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    aget v0, v0, v1

    .line 133
    .line 134
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    new-instance v0, Lde9;

    .line 147
    .line 148
    invoke-direct {v0, p0, p1}, Lde9;-><init>(Lle9;Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_4
    iget-object p2, p0, Lle9;->optionsButton:Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lle9;->optionsButton:Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    aget v2, v2, v1

    .line 172
    .line 173
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    aget v2, v0, v1

    .line 178
    .line 179
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    aget v0, v0, v1

    .line 184
    .line 185
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p2, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    new-instance v0, Lee9;

    .line 198
    .line 199
    invoke-direct {v0, p0, p1}, Lee9;-><init>(Lle9;Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_5
    iget-object p2, p0, Lle9;->reorderButton:Landroid/widget/ImageView;

    .line 211
    .line 212
    const/16 v3, 0x8

    .line 213
    .line 214
    if-eqz p1, :cond_6

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    goto :goto_3

    .line 218
    :cond_6
    const/16 v4, 0x8

    .line 219
    .line 220
    :goto_3
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object p2, p0, Lle9;->reorderButton:Landroid/widget/ImageView;

    .line 224
    .line 225
    aget v4, v2, v6

    .line 226
    .line 227
    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 228
    .line 229
    .line 230
    iget-object p2, p0, Lle9;->reorderButton:Landroid/widget/ImageView;

    .line 231
    .line 232
    aget v4, v0, v6

    .line 233
    .line 234
    invoke-virtual {p2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 235
    .line 236
    .line 237
    iget-object p2, p0, Lle9;->reorderButton:Landroid/widget/ImageView;

    .line 238
    .line 239
    aget v4, v0, v6

    .line 240
    .line 241
    invoke-virtual {p2, v4}, Landroid/view/View;->setScaleY(F)V

    .line 242
    .line 243
    .line 244
    iget-boolean p2, p0, Lle9;->emojis:Z

    .line 245
    .line 246
    if-eqz p2, :cond_8

    .line 247
    .line 248
    iget-object p2, p0, Lle9;->sideButtons:Landroid/widget/FrameLayout;

    .line 249
    .line 250
    if-eqz p1, :cond_7

    .line 251
    .line 252
    const/16 v6, 0x8

    .line 253
    .line 254
    :cond_7
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lle9;->sideButtons:Landroid/widget/FrameLayout;

    .line 258
    .line 259
    aget p2, v2, v1

    .line 260
    .line 261
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lle9;->sideButtons:Landroid/widget/FrameLayout;

    .line 265
    .line 266
    aget p2, v0, v1

    .line 267
    .line 268
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lle9;->sideButtons:Landroid/widget/FrameLayout;

    .line 272
    .line 273
    aget p2, v0, v1

    .line 274
    .line 275
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_8
    iget-object p2, p0, Lle9;->optionsButton:Landroid/widget/ImageView;

    .line 280
    .line 281
    if-eqz p1, :cond_9

    .line 282
    .line 283
    const/16 v6, 0x8

    .line 284
    .line 285
    :cond_9
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lle9;->optionsButton:Landroid/widget/ImageView;

    .line 289
    .line 290
    aget p2, v2, v1

    .line 291
    .line 292
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lle9;->optionsButton:Landroid/widget/ImageView;

    .line 296
    .line 297
    aget p2, v0, v1

    .line 298
    .line 299
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lle9;->optionsButton:Landroid/widget/ImageView;

    .line 303
    .line 304
    aget p2, v0, v1

    .line 305
    .line 306
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 307
    .line 308
    .line 309
    :cond_a
    :goto_4
    return-void
.end method

.method public D(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 8

    .line 1
    iget-object p1, p1, Lhs9;->a:Leq9;

    .line 2
    .line 3
    iget-object v0, p1, Leq9;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "windowBackgroundWhiteBlueText4"

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    if-eq v0, v4, :cond_0

    .line 20
    .line 21
    new-instance v5, Landroid/text/SpannableString;

    .line 22
    .line 23
    iget-object v6, p1, Leq9;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lgd3;

    .line 29
    .line 30
    invoke-direct {v6, v3, p3}, Lgd3;-><init>(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    add-int/2addr v7, v0

    .line 38
    invoke-virtual {v5, v6, v0, v7, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lle9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p1, Leq9;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eq v0, v4, :cond_2

    .line 57
    .line 58
    iget-boolean v1, p1, Leq9;->g:Z

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const-string v1, "t.me/addemoji/"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v1, "t.me/addstickers/"

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    add-int/2addr v0, v4

    .line 72
    new-instance v4, Landroid/text/SpannableString;

    .line 73
    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Leq9;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v4, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lgd3;

    .line 95
    .line 96
    invoke-direct {p1, v3, p3}, Lgd3;-><init>(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    add-int/2addr p2, v0

    .line 104
    invoke-virtual {v4, p1, v0, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lle9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 108
    .line 109
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
.end method

.method public E(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lle9;->F(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ZZ)V

    return-void
.end method

.method public F(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ZZ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v8, p1

    .line 3
    move v1, p2

    .line 4
    iput-boolean v1, v0, Lle9;->needDivider:Z

    .line 5
    .line 6
    iput-object v8, v0, Lle9;->stickersSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 7
    .line 8
    iget-object v1, v0, Lle9;->imageView:Lsv;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lle9;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Lle9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lle9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 29
    .line 30
    iget-object v3, v0, Lle9;->stickersSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 31
    .line 32
    iget-object v3, v3, Lhs9;->a:Leq9;

    .line 33
    .line 34
    iget-object v3, v3, Leq9;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lle9;->stickersSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 40
    .line 41
    iget-object v1, v1, Lhs9;->a:Leq9;

    .line 42
    .line 43
    iget-boolean v1, v1, Leq9;->b:Z

    .line 44
    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, v0, Lle9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 50
    .line 51
    const/high16 v4, 0x3f000000    # 0.5f

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lle9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lle9;->imageView:Lsv;

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v1, v0, Lle9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lle9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lle9;->imageView:Lsv;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v1, v8, Lhs9;->a:Leq9;

    .line 83
    .line 84
    iget-boolean v1, v1, Leq9;->g:Z

    .line 85
    .line 86
    iput-boolean v1, v0, Lle9;->emojis:Z

    .line 87
    .line 88
    iget-object v4, v0, Lle9;->sideButtons:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    const/16 v5, 0x8

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/16 v1, 0x8

    .line 97
    .line 98
    :goto_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lle9;->optionsButton:Landroid/widget/ImageView;

    .line 102
    .line 103
    iget-boolean v4, v0, Lle9;->emojis:Z

    .line 104
    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/4 v5, 0x0

    .line 109
    :goto_2
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lle9;->imageView:Lsv;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-virtual {v1, v4}, Lsv;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v8, Lhs9;->c:Ljava/util/ArrayList;

    .line 119
    .line 120
    const-string v5, "EmojiCount"

    .line 121
    .line 122
    const-string v6, "Stickers"

    .line 123
    .line 124
    if-eqz v1, :cond_f

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_f

    .line 131
    .line 132
    iget-object v7, v0, Lle9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 133
    .line 134
    iget-boolean v9, v0, Lle9;->emojis:Z

    .line 135
    .line 136
    if-eqz v9, :cond_4

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    move-object v5, v6

    .line 140
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    new-array v9, v2, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v5, v6, v9}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-ge v5, v6, :cond_6

    .line 159
    .line 160
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ltm9;

    .line 165
    .line 166
    if-eqz v6, :cond_5

    .line 167
    .line 168
    iget-wide v9, v6, Ltm9;->a:J

    .line 169
    .line 170
    iget-object v7, v8, Lhs9;->a:Leq9;

    .line 171
    .line 172
    iget-wide v11, v7, Leq9;->c:J

    .line 173
    .line 174
    cmp-long v7, v9, v11

    .line 175
    .line 176
    if-nez v7, :cond_5

    .line 177
    .line 178
    move-object v4, v6

    .line 179
    goto :goto_5

    .line 180
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    :goto_5
    if-nez v4, :cond_7

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    move-object v4, v1

    .line 190
    check-cast v4, Ltm9;

    .line 191
    .line 192
    :cond_7
    move-object v9, v4

    .line 193
    iget-object v1, v8, Lhs9;->a:Leq9;

    .line 194
    .line 195
    iget-object v1, v1, Leq9;->a:Ljava/util/ArrayList;

    .line 196
    .line 197
    const/16 v2, 0x5a

    .line 198
    .line 199
    invoke-static {v1, v2}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-nez v1, :cond_8

    .line 204
    .line 205
    move-object v1, v9

    .line 206
    :cond_8
    iget-object v4, v8, Lhs9;->a:Leq9;

    .line 207
    .line 208
    iget-object v4, v4, Leq9;->a:Ljava/util/ArrayList;

    .line 209
    .line 210
    const-string v5, "windowBackgroundGray"

    .line 211
    .line 212
    invoke-static {v4, v5, v3}, Lorg/telegram/messenger/g;->f(Ljava/util/ArrayList;Ljava/lang/String;F)Lorg/telegram/messenger/f0$j;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    instance-of v3, v1, Ltm9;

    .line 217
    .line 218
    if-eqz v3, :cond_9

    .line 219
    .line 220
    iget-object v1, v9, Ltm9;->a:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-static {v1, v2}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1, v9}, Lorg/telegram/messenger/t;->c(Llp9;Ltm9;)Lorg/telegram/messenger/t;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    goto :goto_6

    .line 231
    :cond_9
    check-cast v1, Llp9;

    .line 232
    .line 233
    iget-object v2, v8, Lhs9;->a:Leq9;

    .line 234
    .line 235
    iget v2, v2, Leq9;->f:I

    .line 236
    .line 237
    invoke-static {v1, v9, v2}, Lorg/telegram/messenger/t;->m(Llp9;Ltm9;I)Lorg/telegram/messenger/t;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :goto_6
    move-object v4, v1

    .line 242
    const/4 v1, 0x1

    .line 243
    if-eqz v3, :cond_a

    .line 244
    .line 245
    invoke-static {v9, v1}, Lorg/telegram/messenger/x;->Z1(Ltm9;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_b

    .line 250
    .line 251
    :cond_a
    invoke-static {v9}, Lorg/telegram/messenger/x;->N3(Ltm9;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_d

    .line 256
    .line 257
    :cond_b
    if-eqz v5, :cond_c

    .line 258
    .line 259
    iget-object v1, v0, Lle9;->imageView:Lsv;

    .line 260
    .line 261
    invoke-static {v9}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const/4 v6, 0x0

    .line 266
    const-string v3, "50_50"

    .line 267
    .line 268
    move-object v4, v5

    .line 269
    move v5, v6

    .line 270
    move-object v6, p1

    .line 271
    invoke-virtual/range {v1 .. v6}, Lsv;->l(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_c
    iget-object v1, v0, Lle9;->imageView:Lsv;

    .line 276
    .line 277
    invoke-static {v9}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const/4 v5, 0x0

    .line 282
    const/4 v6, 0x0

    .line 283
    const-string v3, "50_50"

    .line 284
    .line 285
    move-object v7, p1

    .line 286
    invoke-virtual/range {v1 .. v7}, Lsv;->p(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :goto_7
    invoke-static {v9}, Lorg/telegram/messenger/x;->C3(Ltm9;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_11

    .line 294
    .line 295
    iget-object v1, v0, Lle9;->imageView:Lsv;

    .line 296
    .line 297
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->a:Landroid/graphics/PorterDuffColorFilter;

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Lsv;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_d
    if-eqz v4, :cond_e

    .line 304
    .line 305
    iget v2, v4, Lorg/telegram/messenger/t;->c:I

    .line 306
    .line 307
    if-ne v2, v1, :cond_e

    .line 308
    .line 309
    iget-object v1, v0, Lle9;->imageView:Lsv;

    .line 310
    .line 311
    const-string v3, "50_50"

    .line 312
    .line 313
    const-string v6, "tgs"

    .line 314
    .line 315
    move-object v2, v4

    .line 316
    move-object v4, v6

    .line 317
    move-object v6, p1

    .line 318
    invoke-virtual/range {v1 .. v6}, Lsv;->o(Lorg/telegram/messenger/t;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_e
    iget-object v1, v0, Lle9;->imageView:Lsv;

    .line 323
    .line 324
    const-string v3, "50_50"

    .line 325
    .line 326
    const-string v6, "webp"

    .line 327
    .line 328
    move-object v2, v4

    .line 329
    move-object v4, v6

    .line 330
    move-object v6, p1

    .line 331
    invoke-virtual/range {v1 .. v6}, Lsv;->o(Lorg/telegram/messenger/t;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_f
    iget-object v1, v0, Lle9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 336
    .line 337
    iget-object v3, v8, Lhs9;->a:Leq9;

    .line 338
    .line 339
    iget-boolean v3, v3, Leq9;->g:Z

    .line 340
    .line 341
    if-eqz v3, :cond_10

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_10
    move-object v5, v6

    .line 345
    :goto_8
    new-array v3, v2, [Ljava/lang/Object;

    .line 346
    .line 347
    invoke-static {v5, v2, v3}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v0, Lle9;->imageView:Lsv;

    .line 355
    .line 356
    invoke-virtual {v1, v4}, Lsv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 357
    .line 358
    .line 359
    :cond_11
    :goto_9
    if-eqz p3, :cond_13

    .line 360
    .line 361
    iget-object v1, v0, Lle9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 362
    .line 363
    new-instance v2, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    iget-object v3, v8, Lhs9;->a:Leq9;

    .line 369
    .line 370
    iget-boolean v3, v3, Leq9;->g:Z

    .line 371
    .line 372
    if-eqz v3, :cond_12

    .line 373
    .line 374
    const-string v3, "t.me/addemoji/"

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_12
    const-string v3, "t.me/addstickers/"

    .line 378
    .line 379
    :goto_a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    iget-object v3, v8, Lhs9;->a:Leq9;

    .line 383
    .line 384
    iget-object v3, v3, Leq9;->b:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    :cond_13
    return-void
.end method

.method public G(IZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lle9;->stateAnimator:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, v0, Lle9;->stateAnimator:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget-object v4, v0, Lle9;->premiumButtonView:Lrm7;

    .line 20
    .line 21
    sget v5, Le78;->xh0:I

    .line 22
    .line 23
    const-string v6, "Unlock"

    .line 24
    .line 25
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance v6, Lje9;

    .line 30
    .line 31
    invoke-direct {v6, v0}, Lje9;-><init>(Lle9;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5, v6}, Lrm7;->h(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    iget-object v4, v0, Lle9;->premiumButtonView:Lrm7;

    .line 41
    .line 42
    sget v5, Le78;->Q30:I

    .line 43
    .line 44
    const-string v6, "Restore"

    .line 45
    .line 46
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v6, Lke9;

    .line 51
    .line 52
    invoke-direct {v6, v0}, Lke9;-><init>(Lle9;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5, v6}, Lrm7;->h(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    iget-object v4, v0, Lle9;->premiumButtonView:Lrm7;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    if-eq v1, v3, :cond_4

    .line 62
    .line 63
    if-ne v1, v2, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v6, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    const/4 v6, 0x1

    .line 69
    :goto_2
    invoke-virtual {v4, v6}, Lrm7;->setEnabled(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v0, Lle9;->addButtonView:Lorg/telegram/mdgram/Views/TextView;

    .line 73
    .line 74
    const/4 v6, 0x3

    .line 75
    if-ne v1, v6, :cond_5

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    const/4 v7, 0x0

    .line 80
    :goto_3
    invoke-virtual {v4, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v0, Lle9;->removeButtonView:Lorg/telegram/mdgram/Views/TextView;

    .line 84
    .line 85
    const/4 v7, 0x4

    .line 86
    if-ne v1, v7, :cond_6

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/4 v8, 0x0

    .line 91
    :goto_4
    invoke-virtual {v4, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 92
    .line 93
    .line 94
    const/16 v4, 0x8

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const v9, 0x3f19999a    # 0.6f

    .line 98
    .line 99
    .line 100
    const/high16 v10, 0x3f800000    # 1.0f

    .line 101
    .line 102
    if-eqz p2, :cond_13

    .line 103
    .line 104
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 105
    .line 106
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v11, v0, Lle9;->stateAnimator:Landroid/animation/AnimatorSet;

    .line 110
    .line 111
    const/16 v12, 0x9

    .line 112
    .line 113
    new-array v12, v12, [Landroid/animation/Animator;

    .line 114
    .line 115
    iget-object v13, v0, Lle9;->premiumButtonView:Lrm7;

    .line 116
    .line 117
    sget-object v14, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    .line 118
    .line 119
    new-array v15, v3, [F

    .line 120
    .line 121
    if-eq v1, v3, :cond_8

    .line 122
    .line 123
    if-ne v1, v2, :cond_7

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    const/16 v16, 0x0

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_8
    :goto_5
    const/high16 v16, 0x3f800000    # 1.0f

    .line 130
    .line 131
    :goto_6
    aput v16, v15, v5

    .line 132
    .line 133
    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    aput-object v13, v12, v5

    .line 138
    .line 139
    iget-object v13, v0, Lle9;->premiumButtonView:Lrm7;

    .line 140
    .line 141
    sget-object v14, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    .line 142
    .line 143
    new-array v15, v3, [F

    .line 144
    .line 145
    if-eq v1, v3, :cond_a

    .line 146
    .line 147
    if-ne v1, v2, :cond_9

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_9
    const v16, 0x3f19999a    # 0.6f

    .line 151
    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_a
    :goto_7
    const/high16 v16, 0x3f800000    # 1.0f

    .line 155
    .line 156
    :goto_8
    aput v16, v15, v5

    .line 157
    .line 158
    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    aput-object v13, v12, v3

    .line 163
    .line 164
    iget-object v13, v0, Lle9;->premiumButtonView:Lrm7;

    .line 165
    .line 166
    sget-object v14, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    .line 167
    .line 168
    new-array v15, v3, [F

    .line 169
    .line 170
    if-eq v1, v3, :cond_c

    .line 171
    .line 172
    if-ne v1, v2, :cond_b

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_b
    const v16, 0x3f19999a    # 0.6f

    .line 176
    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_c
    :goto_9
    const/high16 v16, 0x3f800000    # 1.0f

    .line 180
    .line 181
    :goto_a
    aput v16, v15, v5

    .line 182
    .line 183
    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    aput-object v13, v12, v2

    .line 188
    .line 189
    iget-object v2, v0, Lle9;->addButtonView:Lorg/telegram/mdgram/Views/TextView;

    .line 190
    .line 191
    sget-object v13, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    .line 192
    .line 193
    new-array v14, v3, [F

    .line 194
    .line 195
    if-ne v1, v6, :cond_d

    .line 196
    .line 197
    const/high16 v15, 0x3f800000    # 1.0f

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_d
    const/4 v15, 0x0

    .line 201
    :goto_b
    aput v15, v14, v5

    .line 202
    .line 203
    invoke-static {v2, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    aput-object v2, v12, v6

    .line 208
    .line 209
    iget-object v2, v0, Lle9;->addButtonView:Lorg/telegram/mdgram/Views/TextView;

    .line 210
    .line 211
    sget-object v13, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    .line 212
    .line 213
    new-array v14, v3, [F

    .line 214
    .line 215
    if-ne v1, v6, :cond_e

    .line 216
    .line 217
    const/high16 v15, 0x3f800000    # 1.0f

    .line 218
    .line 219
    goto :goto_c

    .line 220
    :cond_e
    const v15, 0x3f19999a    # 0.6f

    .line 221
    .line 222
    .line 223
    :goto_c
    aput v15, v14, v5

    .line 224
    .line 225
    invoke-static {v2, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    aput-object v2, v12, v7

    .line 230
    .line 231
    const/4 v2, 0x5

    .line 232
    iget-object v13, v0, Lle9;->addButtonView:Lorg/telegram/mdgram/Views/TextView;

    .line 233
    .line 234
    sget-object v14, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    .line 235
    .line 236
    new-array v15, v3, [F

    .line 237
    .line 238
    if-ne v1, v6, :cond_f

    .line 239
    .line 240
    const/high16 v6, 0x3f800000    # 1.0f

    .line 241
    .line 242
    goto :goto_d

    .line 243
    :cond_f
    const v6, 0x3f19999a    # 0.6f

    .line 244
    .line 245
    .line 246
    :goto_d
    aput v6, v15, v5

    .line 247
    .line 248
    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    aput-object v6, v12, v2

    .line 253
    .line 254
    const/4 v2, 0x6

    .line 255
    iget-object v6, v0, Lle9;->removeButtonView:Lorg/telegram/mdgram/Views/TextView;

    .line 256
    .line 257
    sget-object v13, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    .line 258
    .line 259
    new-array v14, v3, [F

    .line 260
    .line 261
    if-ne v1, v7, :cond_10

    .line 262
    .line 263
    const/high16 v8, 0x3f800000    # 1.0f

    .line 264
    .line 265
    :cond_10
    aput v8, v14, v5

    .line 266
    .line 267
    invoke-static {v6, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    aput-object v6, v12, v2

    .line 272
    .line 273
    const/4 v2, 0x7

    .line 274
    iget-object v6, v0, Lle9;->removeButtonView:Lorg/telegram/mdgram/Views/TextView;

    .line 275
    .line 276
    sget-object v8, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    .line 277
    .line 278
    new-array v13, v3, [F

    .line 279
    .line 280
    if-ne v1, v7, :cond_11

    .line 281
    .line 282
    const/high16 v14, 0x3f800000    # 1.0f

    .line 283
    .line 284
    goto :goto_e

    .line 285
    :cond_11
    const v14, 0x3f19999a    # 0.6f

    .line 286
    .line 287
    .line 288
    :goto_e
    aput v14, v13, v5

    .line 289
    .line 290
    invoke-static {v6, v8, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    aput-object v6, v12, v2

    .line 295
    .line 296
    iget-object v2, v0, Lle9;->removeButtonView:Lorg/telegram/mdgram/Views/TextView;

    .line 297
    .line 298
    sget-object v6, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    .line 299
    .line 300
    new-array v3, v3, [F

    .line 301
    .line 302
    if-ne v1, v7, :cond_12

    .line 303
    .line 304
    const/high16 v9, 0x3f800000    # 1.0f

    .line 305
    .line 306
    :cond_12
    aput v9, v3, v5

    .line 307
    .line 308
    invoke-static {v2, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    aput-object v2, v12, v4

    .line 313
    .line 314
    invoke-virtual {v11, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v0, Lle9;->stateAnimator:Landroid/animation/AnimatorSet;

    .line 318
    .line 319
    new-instance v3, Lle9$d;

    .line 320
    .line 321
    invoke-direct {v3, v0, v1}, Lle9$d;-><init>(Lle9;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v0, Lle9;->stateAnimator:Landroid/animation/AnimatorSet;

    .line 328
    .line 329
    const-wide/16 v2, 0xfa

    .line 330
    .line 331
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 332
    .line 333
    .line 334
    iget-object v1, v0, Lle9;->stateAnimator:Landroid/animation/AnimatorSet;

    .line 335
    .line 336
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    .line 337
    .line 338
    const v3, 0x3f828f5c    # 1.02f

    .line 339
    .line 340
    .line 341
    invoke-direct {v2, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v0, Lle9;->stateAnimator:Landroid/animation/AnimatorSet;

    .line 348
    .line 349
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_1d

    .line 353
    .line 354
    :cond_13
    iget-object v11, v0, Lle9;->premiumButtonView:Lrm7;

    .line 355
    .line 356
    if-eq v1, v3, :cond_15

    .line 357
    .line 358
    if-ne v1, v2, :cond_14

    .line 359
    .line 360
    goto :goto_f

    .line 361
    :cond_14
    const/4 v12, 0x0

    .line 362
    goto :goto_10

    .line 363
    :cond_15
    :goto_f
    const/high16 v12, 0x3f800000    # 1.0f

    .line 364
    .line 365
    :goto_10
    invoke-virtual {v11, v12}, Landroid/view/View;->setAlpha(F)V

    .line 366
    .line 367
    .line 368
    iget-object v11, v0, Lle9;->premiumButtonView:Lrm7;

    .line 369
    .line 370
    if-eq v1, v3, :cond_17

    .line 371
    .line 372
    if-ne v1, v2, :cond_16

    .line 373
    .line 374
    goto :goto_11

    .line 375
    :cond_16
    const v12, 0x3f19999a    # 0.6f

    .line 376
    .line 377
    .line 378
    goto :goto_12

    .line 379
    :cond_17
    :goto_11
    const/high16 v12, 0x3f800000    # 1.0f

    .line 380
    .line 381
    :goto_12
    invoke-virtual {v11, v12}, Landroid/view/View;->setScaleX(F)V

    .line 382
    .line 383
    .line 384
    iget-object v11, v0, Lle9;->premiumButtonView:Lrm7;

    .line 385
    .line 386
    if-eq v1, v3, :cond_19

    .line 387
    .line 388
    if-ne v1, v2, :cond_18

    .line 389
    .line 390
    goto :goto_13

    .line 391
    :cond_18
    const v12, 0x3f19999a    # 0.6f

    .line 392
    .line 393
    .line 394
    goto :goto_14

    .line 395
    :cond_19
    :goto_13
    const/high16 v12, 0x3f800000    # 1.0f

    .line 396
    .line 397
    :goto_14
    invoke-virtual {v11, v12}, Landroid/view/View;->setScaleY(F)V

    .line 398
    .line 399
    .line 400
    iget-object v11, v0, Lle9;->premiumButtonView:Lrm7;

    .line 401
    .line 402
    if-eq v1, v3, :cond_1b

    .line 403
    .line 404
    if-ne v1, v2, :cond_1a

    .line 405
    .line 406
    goto :goto_15

    .line 407
    :cond_1a
    const/16 v2, 0x8

    .line 408
    .line 409
    goto :goto_16

    .line 410
    :cond_1b
    :goto_15
    const/4 v2, 0x0

    .line 411
    :goto_16
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    iget-object v2, v0, Lle9;->addButtonView:Lorg/telegram/mdgram/Views/TextView;

    .line 415
    .line 416
    if-ne v1, v6, :cond_1c

    .line 417
    .line 418
    const/high16 v3, 0x3f800000    # 1.0f

    .line 419
    .line 420
    goto :goto_17

    .line 421
    :cond_1c
    const/4 v3, 0x0

    .line 422
    :goto_17
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 423
    .line 424
    .line 425
    iget-object v2, v0, Lle9;->addButtonView:Lorg/telegram/mdgram/Views/TextView;

    .line 426
    .line 427
    if-ne v1, v6, :cond_1d

    .line 428
    .line 429
    const/high16 v3, 0x3f800000    # 1.0f

    .line 430
    .line 431
    goto :goto_18

    .line 432
    :cond_1d
    const v3, 0x3f19999a    # 0.6f

    .line 433
    .line 434
    .line 435
    :goto_18
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 436
    .line 437
    .line 438
    iget-object v2, v0, Lle9;->addButtonView:Lorg/telegram/mdgram/Views/TextView;

    .line 439
    .line 440
    if-ne v1, v6, :cond_1e

    .line 441
    .line 442
    const/high16 v3, 0x3f800000    # 1.0f

    .line 443
    .line 444
    goto :goto_19

    .line 445
    :cond_1e
    const v3, 0x3f19999a    # 0.6f

    .line 446
    .line 447
    .line 448
    :goto_19
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 449
    .line 450
    .line 451
    iget-object v2, v0, Lle9;->addButtonView:Lorg/telegram/mdgram/Views/TextView;

    .line 452
    .line 453
    if-ne v1, v6, :cond_1f

    .line 454
    .line 455
    const/4 v3, 0x0

    .line 456
    goto :goto_1a

    .line 457
    :cond_1f
    const/16 v3, 0x8

    .line 458
    .line 459
    :goto_1a
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    iget-object v2, v0, Lle9;->removeButtonView:Lorg/telegram/mdgram/Views/TextView;

    .line 463
    .line 464
    if-ne v1, v7, :cond_20

    .line 465
    .line 466
    const/high16 v8, 0x3f800000    # 1.0f

    .line 467
    .line 468
    :cond_20
    invoke-virtual {v2, v8}, Landroid/view/View;->setAlpha(F)V

    .line 469
    .line 470
    .line 471
    iget-object v2, v0, Lle9;->removeButtonView:Lorg/telegram/mdgram/Views/TextView;

    .line 472
    .line 473
    if-ne v1, v7, :cond_21

    .line 474
    .line 475
    const/high16 v3, 0x3f800000    # 1.0f

    .line 476
    .line 477
    goto :goto_1b

    .line 478
    :cond_21
    const v3, 0x3f19999a    # 0.6f

    .line 479
    .line 480
    .line 481
    :goto_1b
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 482
    .line 483
    .line 484
    iget-object v2, v0, Lle9;->removeButtonView:Lorg/telegram/mdgram/Views/TextView;

    .line 485
    .line 486
    if-ne v1, v7, :cond_22

    .line 487
    .line 488
    const/high16 v9, 0x3f800000    # 1.0f

    .line 489
    .line 490
    :cond_22
    invoke-virtual {v2, v9}, Landroid/view/View;->setScaleY(F)V

    .line 491
    .line 492
    .line 493
    iget-object v2, v0, Lle9;->removeButtonView:Lorg/telegram/mdgram/Views/TextView;

    .line 494
    .line 495
    if-ne v1, v7, :cond_23

    .line 496
    .line 497
    goto :goto_1c

    .line 498
    :cond_23
    const/16 v5, 0x8

    .line 499
    .line 500
    :goto_1c
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {p0 .. p0}, Lle9;->H()V

    .line 504
    .line 505
    .line 506
    :goto_1d
    return-void
.end method

.method public H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lle9;->sideButtons:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const v1, 0xf423f

    .line 4
    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/high16 v2, 0x42680000    # 58.0f

    .line 13
    .line 14
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/high16 v3, 0x40000000    # 2.0f

    .line 19
    .line 20
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lle9;->sideButtons:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lle9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    .line 45
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 46
    .line 47
    iget-object v1, p0, Lle9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    .line 55
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, p0, Lle9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 65
    .line 66
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 67
    .line 68
    iget-object v1, p0, Lle9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 75
    .line 76
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method public getStickersSet()Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;
    .locals 1

    iget-object v0, p0, Lle9;->stickersSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    return-object v0
.end method

.method public o()Z
    .locals 4

    .line 1
    iget v0, p0, Lle9;->option:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lle9;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/d0;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v0, v2, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lle9;->optionsButton:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1

    .line 28
    :cond_2
    iget-boolean v0, p0, Lle9;->emojis:Z

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lle9;->sideButtons:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v1, 0x0

    .line 42
    :goto_1
    return v1

    .line 43
    :cond_4
    return v3
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lle9;->needDivider:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 6
    .line 7
    const/high16 v1, 0x428e0000    # 71.0f

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
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

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
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v0, v2

    .line 36
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_1
    sub-int/2addr v0, v1

    .line 47
    int-to-float v5, v0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    int-to-float v6, v0

    .line 55
    sget-object v7, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lle9;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/d0;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
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

    iget-boolean v1, p0, Lle9;->needDivider:Z

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lle9;->optionsButton:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lle9;->rect:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lle9;->rect:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    float-to-int v2, v2

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    float-to-int v3, v3

    .line 29
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p0, Lle9;->emojis:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lle9;->sideButtons:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, Lle9;->rect:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lle9;->rect:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    float-to-int v2, v2

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    float-to-int v3, v3

    .line 67
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    return v1

    .line 74
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1
.end method

.method public setChecked(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lle9;->B(ZZ)V

    return-void
.end method

.method public setNeedDivider(Z)V
    .locals 0

    iput-boolean p1, p0, Lle9;->needDivider:Z

    return-void
.end method

.method public setOnOptionsClick(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lle9;->optionsButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnReorderButtonTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lle9;->reorderButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setReorderable(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lle9;->C(ZZ)V

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
