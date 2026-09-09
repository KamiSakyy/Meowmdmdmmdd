.class public final Lorg/telegram/ui/e0$v;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/e0$v$d;
    }
.end annotation


# instance fields
.field private blurredView:Landroid/view/View;

.field private callback:Lorg/telegram/ui/e0$v$d;

.field private confirmMessageView:Landroid/widget/TextView;

.field private confirmTextView:Landroid/widget/TextView;

.field private dimmView:Landroid/view/View;

.field private dismissed:Z

.field private editTextView:Landroid/widget/TextView;

.field private fabContainer:Landroid/view/View;

.field private fabTransform:Laaa;

.field private floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

.field private fragmentView:Landroid/view/ViewGroup;

.field private numberView:Landroid/widget/TextView;

.field private popupFabContainer:Landroid/widget/FrameLayout;

.field private popupLayout:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Lorg/telegram/ui/e0$v$d;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v3, p2

    .line 2
    iput-object v3, v0, Lorg/telegram/ui/e0$v;->fragmentView:Landroid/view/ViewGroup;

    move-object/from16 v3, p3

    .line 3
    iput-object v3, v0, Lorg/telegram/ui/e0$v;->fabContainer:Landroid/view/View;

    .line 4
    iput-object v2, v0, Lorg/telegram/ui/e0$v;->callback:Lorg/telegram/ui/e0$v$d;

    .line 5
    new-instance v3, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/e0$v;->blurredView:Landroid/view/View;

    .line 6
    new-instance v4, Lw25;

    invoke-direct {v4, v0}, Lw25;-><init>(Lorg/telegram/ui/e0$v;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v3, v0, Lorg/telegram/ui/e0$v;->blurredView:Landroid/view/View;

    const/4 v4, -0x1

    const/high16 v5, -0x40800000    # -1.0f

    invoke-static {v4, v5}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance v3, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/e0$v;->dimmView:Landroid/view/View;

    const/high16 v6, 0x40000000    # 2.0f

    .line 9
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    iget-object v3, v0, Lorg/telegram/ui/e0$v;->dimmView:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 11
    iget-object v3, v0, Lorg/telegram/ui/e0$v;->dimmView:Landroid/view/View;

    invoke-static {v4, v5}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance v3, Laaa;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Laaa;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/e0$v;->fabTransform:Laaa;

    const/4 v7, 0x1

    .line 13
    invoke-virtual {v3, v7}, Laaa;->setTransformType(I)V

    .line 14
    iget-object v3, v0, Lorg/telegram/ui/e0$v;->fabTransform:Laaa;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Laaa;->setDrawBackground(Z)V

    .line 15
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/e0$v;->popupFabContainer:Landroid/widget/FrameLayout;

    .line 16
    iget-object v8, v0, Lorg/telegram/ui/e0$v;->fabTransform:Laaa;

    invoke-static {v4, v5}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v3, v0, Lorg/telegram/ui/e0$v;->popupFabContainer:Landroid/widget/FrameLayout;

    new-instance v8, Lx25;

    invoke-direct {v8, v0, v2}, Lx25;-><init>(Lorg/telegram/ui/e0$v;Lorg/telegram/ui/e0$v$d;)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    new-instance v3, Lorg/telegram/ui/Components/RadialProgressView;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/e0$v;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/high16 v8, 0x41b00000    # 22.0f

    .line 19
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v8

    invoke-virtual {v3, v8}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 20
    iget-object v3, v0, Lorg/telegram/ui/e0$v;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 21
    iget-object v3, v0, Lorg/telegram/ui/e0$v;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const v6, 0x3dcccccd    # 0.1f

    invoke-virtual {v3, v6}, Landroid/view/View;->setScaleX(F)V

    .line 22
    iget-object v3, v0, Lorg/telegram/ui/e0$v;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setScaleY(F)V

    .line 23
    iget-object v3, v0, Lorg/telegram/ui/e0$v;->popupFabContainer:Landroid/widget/FrameLayout;

    iget-object v6, v0, Lorg/telegram/ui/e0$v;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-static {v4, v5}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object v3, v0, Lorg/telegram/ui/e0$v;->popupFabContainer:Landroid/widget/FrameLayout;

    sget v4, Le78;->vq:I

    invoke-static {v4}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v3, v0, Lorg/telegram/ui/e0$v;->popupFabContainer:Landroid/widget/FrameLayout;

    const/16 v4, 0x38

    const/high16 v5, 0x42600000    # 56.0f

    invoke-static {v4, v5}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/e0$v;->popupLayout:Landroid/widget/FrameLayout;

    const/4 v8, -0x1

    const/high16 v9, 0x430c0000    # 140.0f

    const/16 v10, 0x31

    const/high16 v11, 0x41c00000    # 24.0f

    const/4 v12, 0x0

    const/high16 v13, 0x41c00000    # 24.0f

    const/4 v14, 0x0

    .line 27
    invoke-static/range {v8 .. v14}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/e0$v;->confirmMessageView:Landroid/widget/TextView;

    .line 29
    sget v4, Le78;->el:I

    invoke-static {v4}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v3, v0, Lorg/telegram/ui/e0$v;->confirmMessageView:Landroid/widget/TextView;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v3, v7, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 31
    iget-object v3, v0, Lorg/telegram/ui/e0$v;->confirmMessageView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 32
    iget-object v3, v0, Lorg/telegram/ui/e0$v;->popupLayout:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lorg/telegram/ui/e0$v;->confirmMessageView:Landroid/widget/TextView;

    const/high16 v9, -0x40000000    # -2.0f

    sget-boolean v5, Lorg/telegram/messenger/u;->d:Z

    const/4 v6, 0x5

    const/4 v15, 0x3

    if-eqz v5, :cond_0

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    :goto_0
    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v12, 0x41a00000    # 20.0f

    const/high16 v13, 0x41c00000    # 24.0f

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/e0$v;->numberView:Landroid/widget/TextView;

    move-object/from16 v4, p4

    .line 34
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v3, v0, Lorg/telegram/ui/e0$v;->numberView:Landroid/widget/TextView;

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v3, v7, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 36
    iget-object v3, v0, Lorg/telegram/ui/e0$v;->numberView:Landroid/widget/TextView;

    const-string v4, "fonts/rmedium.ttf"

    invoke-static {v4}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 37
    iget-object v3, v0, Lorg/telegram/ui/e0$v;->numberView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 38
    iget-object v3, v0, Lorg/telegram/ui/e0$v;->popupLayout:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lorg/telegram/ui/e0$v;->numberView:Landroid/widget/TextView;

    const/4 v8, -0x1

    const/high16 v9, -0x40000000    # -2.0f

    sget-boolean v5, Lorg/telegram/messenger/u;->d:Z

    if-eqz v5, :cond_1

    const/4 v10, 0x5

    goto :goto_1

    :cond_1
    const/4 v10, 0x3

    :goto_1
    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v12, 0x42400000    # 48.0f

    const/high16 v13, 0x41c00000    # 24.0f

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v3, 0x41800000    # 16.0f

    .line 39
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    const/16 v5, 0x8

    .line 40
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lorg/telegram/ui/e0$v;->editTextView:Landroid/widget/TextView;

    .line 41
    sget v9, Le78;->Kq:I

    invoke-static {v9}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v8, v0, Lorg/telegram/ui/e0$v;->editTextView:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->setSingleLine()V

    .line 43
    iget-object v8, v0, Lorg/telegram/ui/e0$v;->editTextView:Landroid/widget/TextView;

    invoke-virtual {v8, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 44
    iget-object v8, v0, Lorg/telegram/ui/e0$v;->editTextView:Landroid/widget/TextView;

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v10

    const-string v11, "changephoneinfo_image2"

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v12

    invoke-static {v10, v12}, Lorg/telegram/ui/ActionBar/l;->a2(II)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    iget-object v8, v0, Lorg/telegram/ui/e0$v;->editTextView:Landroid/widget/TextView;

    new-instance v10, Ly25;

    invoke-direct {v10, v0, v2}, Ly25;-><init>(Lorg/telegram/ui/e0$v;Lorg/telegram/ui/e0$v$d;)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v8, v0, Lorg/telegram/ui/e0$v;->editTextView:Landroid/widget/TextView;

    const-string v10, "fonts/mw_bold.ttf"

    invoke-static {v10}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47
    iget-object v8, v0, Lorg/telegram/ui/e0$v;->editTextView:Landroid/widget/TextView;

    div-int/lit8 v12, v4, 0x2

    invoke-virtual {v8, v4, v12, v4, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 48
    iget-object v8, v0, Lorg/telegram/ui/e0$v;->popupLayout:Landroid/widget/FrameLayout;

    iget-object v13, v0, Lorg/telegram/ui/e0$v;->editTextView:Landroid/widget/TextView;

    const/16 v16, -0x2

    const/high16 v17, -0x40000000    # -2.0f

    sget-boolean v14, Lorg/telegram/messenger/u;->d:Z

    if-eqz v14, :cond_2

    const/4 v14, 0x5

    goto :goto_2

    :cond_2
    const/4 v14, 0x3

    :goto_2
    or-int/lit8 v18, v14, 0x50

    int-to-float v5, v5

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v21, v5

    move/from16 v22, v5

    invoke-static/range {v16 .. v22}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v8, v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lorg/telegram/ui/e0$v;->confirmTextView:Landroid/widget/TextView;

    .line 50
    sget v1, Le78;->pj:I

    invoke-static {v1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v1, v0, Lorg/telegram/ui/e0$v;->confirmTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 52
    iget-object v1, v0, Lorg/telegram/ui/e0$v;->confirmTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 53
    iget-object v1, v0, Lorg/telegram/ui/e0$v;->confirmTextView:Landroid/widget/TextView;

    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v7

    invoke-static {v3, v7}, Lorg/telegram/ui/ActionBar/l;->a2(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    iget-object v1, v0, Lorg/telegram/ui/e0$v;->confirmTextView:Landroid/widget/TextView;

    new-instance v3, Lz25;

    invoke-direct {v3, v0, v2}, Lz25;-><init>(Lorg/telegram/ui/e0$v;Lorg/telegram/ui/e0$v$d;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v1, v0, Lorg/telegram/ui/e0$v;->confirmTextView:Landroid/widget/TextView;

    invoke-static {v10}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 56
    iget-object v1, v0, Lorg/telegram/ui/e0$v;->confirmTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v12, v4, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 57
    iget-object v1, v0, Lorg/telegram/ui/e0$v;->popupLayout:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lorg/telegram/ui/e0$v;->confirmTextView:Landroid/widget/TextView;

    const/16 v19, -0x2

    const/high16 v20, -0x40000000    # -2.0f

    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    if-eqz v3, :cond_3

    const/4 v6, 0x3

    :cond_3
    or-int/lit8 v21, v6, 0x50

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v24, v5

    move/from16 v25, v5

    invoke-static/range {v19 .. v25}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/e0$v;->C()V

    .line 59
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/e0$v;->B()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Lorg/telegram/ui/e0$v$d;Lb35;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/e0$v;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Lorg/telegram/ui/e0$v$d;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/e0$v;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/e0$v;->u(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/e0$v;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/e0$v;->z(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/e0$v;Lorg/telegram/ui/e0$v$d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/e0$v;->x(Lorg/telegram/ui/e0$v$d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/e0$v;Lorg/telegram/ui/e0$v$d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/e0$v;->y(Lorg/telegram/ui/e0$v$d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/e0$v;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/e0$v;->v(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/e0$v;Lorg/telegram/ui/e0$v$d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/e0$v;->w(Lorg/telegram/ui/e0$v$d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/e0$v;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/e0$v;->t(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic h(Lorg/telegram/ui/e0$v;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/e0$v;->blurredView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic i(Lorg/telegram/ui/e0$v;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/e0$v;->fabContainer:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic j(Lorg/telegram/ui/e0$v;)Lorg/telegram/ui/Components/RadialProgressView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/e0$v;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    return-object p0
.end method

.method public static bridge synthetic k(Lorg/telegram/ui/e0$v;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/e0$v;->fragmentView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static bridge synthetic l(Lorg/telegram/ui/e0$v;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/e0$v;->popupFabContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic m(Lorg/telegram/ui/e0$v;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/e0$v;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic n(Lorg/telegram/ui/e0$v;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/e0$v;->s()V

    return-void
.end method

.method public static bridge synthetic o(Lorg/telegram/ui/e0$v;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/e0$v;->A()V

    return-void
.end method

.method public static bridge synthetic p(Lorg/telegram/ui/e0$v;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/e0$v;->B()V

    return-void
.end method

.method public static bridge synthetic q(Lorg/telegram/ui/e0$v;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/e0$v;->C()V

    return-void
.end method

.method private synthetic t(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float/2addr v0, p1

    .line 14
    const v1, 0x3f666666    # 0.9f

    .line 15
    .line 16
    .line 17
    mul-float v2, v0, v1

    .line 18
    .line 19
    const v3, 0x3dcccccd    # 0.1f

    .line 20
    .line 21
    .line 22
    add-float/2addr v2, v3

    .line 23
    iget-object v4, p0, Lorg/telegram/ui/e0$v;->fabTransform:Laaa;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleX(F)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lorg/telegram/ui/e0$v;->fabTransform:Laaa;

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleY(F)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lorg/telegram/ui/e0$v;->fabTransform:Laaa;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    mul-float v1, v1, p1

    .line 39
    .line 40
    add-float/2addr v1, v3

    .line 41
    iget-object v0, p0, Lorg/telegram/ui/e0$v;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/e0$v;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/e0$v;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private synthetic u(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/e0$v;->blurredView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/e0$v;->dimmView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/e0$v;->fabTransform:Laaa;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Laaa;->setProgress(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/e0$v;->popupLayout:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    const/high16 v0, 0x3f000000    # 0.5f

    .line 32
    .line 33
    mul-float p1, p1, v0

    .line 34
    .line 35
    add-float/2addr p1, v0

    .line 36
    iget-object v0, p0, Lorg/telegram/ui/e0$v;->popupLayout:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/e0$v;->popupLayout:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private synthetic v(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/e0$v;->s()V

    return-void
.end method

.method private synthetic w(Lorg/telegram/ui/e0$v$d;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lorg/telegram/ui/e0$v;->fabTransform:Laaa;

    invoke-interface {p1, p0, p2}, Lorg/telegram/ui/e0$v$d;->a(Lorg/telegram/ui/e0$v;Laaa;)V

    return-void
.end method

.method private synthetic x(Lorg/telegram/ui/e0$v$d;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lorg/telegram/ui/e0$v;->editTextView:Landroid/widget/TextView;

    invoke-interface {p1, p0, p2}, Lorg/telegram/ui/e0$v$d;->d(Lorg/telegram/ui/e0$v;Landroid/widget/TextView;)V

    return-void
.end method

.method private synthetic y(Lorg/telegram/ui/e0$v$d;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lorg/telegram/ui/e0$v;->confirmTextView:Landroid/widget/TextView;

    invoke-interface {p1, p0, p2}, Lorg/telegram/ui/e0$v$d;->b(Lorg/telegram/ui/e0$v;Landroid/widget/TextView;)V

    return-void
.end method

.method private synthetic z(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/e0$v;->fabTransform:Laaa;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Laaa;->setProgress(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/e0$v;->blurredView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/e0$v;->dimmView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/e0$v;->popupLayout:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    const/high16 v0, 0x3f000000    # 0.5f

    .line 32
    .line 33
    mul-float p1, p1, v0

    .line 34
    .line 35
    add-float/2addr p1, v0

    .line 36
    iget-object v0, p0, Lorg/telegram/ui/e0$v;->popupLayout:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/e0$v;->popupLayout:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0$v;->fabContainer:Landroid/view/View;

    .line 2
    .line 3
    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [F

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTranslationZ()F

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    aput v5, v3, v4

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    aput v5, v3, v4

    .line 18
    .line 19
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v3, 0x96

    .line 24
    .line 25
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 30
    .line 31
    .line 32
    new-array v0, v2, [F

    .line 33
    .line 34
    fill-array-data v0, :array_0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-wide/16 v1, 0xfa

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lorg/telegram/ui/e0$v$a;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lorg/telegram/ui/e0$v$a;-><init>(Lorg/telegram/ui/e0$v;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lv25;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lv25;-><init>(Lorg/telegram/ui/e0$v;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lr22;->DEFAULT:Lr22;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final B()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0$v;->fabTransform:Laaa;

    .line 2
    .line 3
    const-string v1, "chats_actionIcon"

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v2}, Laaa;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/e0$v;->fabTransform:Laaa;

    .line 13
    .line 14
    const-string v2, "chats_actionBackground"

    .line 15
    .line 16
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0, v3}, Laaa;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/e0$v;->popupLayout:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    const/high16 v3, 0x41400000    # 12.0f

    .line 26
    .line 27
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v4, "dialogBackground"

    .line 32
    .line 33
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/l;->a1(II)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/e0$v;->confirmMessageView:Landroid/widget/TextView;

    .line 45
    .line 46
    const-string v3, "dialogTextGray2"

    .line 47
    .line 48
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/e0$v;->numberView:Landroid/widget/TextView;

    .line 56
    .line 57
    const-string v3, "dialogTextBlack"

    .line 58
    .line 59
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/e0$v;->editTextView:Landroid/widget/TextView;

    .line 67
    .line 68
    const-string v3, "changephoneinfo_image2"

    .line 69
    .line 70
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/e0$v;->confirmTextView:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/ui/e0$v;->popupFabContainer:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    const/high16 v3, 0x42600000    # 56.0f

    .line 89
    .line 90
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const-string v4, "chats_actionPressedBackground"

    .line 99
    .line 100
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static {v3, v2, v4}, Lorg/telegram/ui/ActionBar/l;->j1(III)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lorg/telegram/ui/e0$v;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 112
    .line 113
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final C()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/e0$v;->fragmentView:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget v2, v0, v1

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget v4, v0, v3

    .line 14
    .line 15
    iget-object v5, p0, Lorg/telegram/ui/e0$v;->fabContainer:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, Lorg/telegram/ui/e0$v;->popupFabContainer:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    aget v1, v0, v1

    .line 23
    .line 24
    sub-int/2addr v1, v2

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/e0$v;->popupFabContainer:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    aget v0, v0, v3

    .line 32
    .line 33
    sub-int/2addr v0, v4

    .line 34
    int-to-float v0, v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/e0$v;->popupLayout:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, Lorg/telegram/ui/e0$v;->popupFabContainer:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/high16 p3, 0x42000000    # 32.0f

    .line 17
    .line 18
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    int-to-float p3, p3

    .line 23
    sub-float/2addr p2, p3

    .line 24
    float-to-int p2, p2

    .line 25
    iget-object p3, p0, Lorg/telegram/ui/e0$v;->popupLayout:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    sub-int p1, p2, p1

    .line 32
    .line 33
    iget-object p5, p0, Lorg/telegram/ui/e0$v;->popupLayout:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    invoke-virtual {p3, p4, p1, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final r(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lorg/telegram/ui/e0$v$b;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/e0$v$b;-><init>(Lorg/telegram/ui/e0$v;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, La35;

    .line 20
    .line 21
    invoke-direct {p1, p0}, La35;-><init>(Lorg/telegram/ui/e0$v;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v1, 0x96

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/e0$v;->dismissed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/e0$v;->dismissed:Z

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/e0$v;->callback:Lorg/telegram/ui/e0$v$d;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lorg/telegram/ui/e0$v$d;->c(Lorg/telegram/ui/e0$v;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    fill-array-data v0, :array_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide/16 v1, 0xfa

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lorg/telegram/ui/e0$v$c;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lorg/telegram/ui/e0$v$c;-><init>(Lorg/telegram/ui/e0$v;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lu25;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lu25;-><init>(Lorg/telegram/ui/e0$v;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lr22;->DEFAULT:Lr22;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
