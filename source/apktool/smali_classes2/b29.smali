.class public Lb29;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/h$d;


# instance fields
.field private TAG:I

.field private caption:Ljava/lang/CharSequence;

.field private captionTextView:Lorg/telegram/mdgram/Views/TextView;

.field private checkBox:Lorg/telegram/ui/Components/d0;

.field private currentAccount:I

.field private dateTextView:Lorg/telegram/ui/Components/d$e;

.field private dotSpan:Landroid/text/SpannableStringBuilder;

.field private downloadedSize:J

.field private drawDownloadIcon:Z

.field public enterAlpha:F

.field private extTextView:Lorg/telegram/mdgram/Views/TextView;

.field public globalGradientView:Lnb3;

.field public ignoreRequestLayout:Z

.field private loaded:Z

.field private loading:Z

.field private message:Lorg/telegram/messenger/x;

.field private nameTextView:Lorg/telegram/mdgram/Views/TextView;

.field private needDivider:Z

.field private placeholderImageView:Landroid/widget/ImageView;

.field private progressView:Luo4;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field public rightDateTextView:Lorg/telegram/mdgram/Views/TextView;

.field public showReorderIcon:Z

.field public showReorderIconProgress:F

.field private statusDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private statusImageView:Le88;

.field private thumbImageView:Lsv;

.field private viewType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lb29;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 2
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 3
    iput-boolean v3, v0, Lb29;->drawDownloadIcon:Z

    .line 4
    sget v4, Ltla;->o:I

    iput v4, v0, Lb29;->currentAccount:I

    const/high16 v5, 0x3f800000    # 1.0f

    .line 5
    iput v5, v0, Lb29;->enterAlpha:F

    move-object/from16 v6, p3

    .line 6
    iput-object v6, v0, Lb29;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 7
    iput v2, v0, Lb29;->viewType:I

    .line 8
    invoke-static {v4}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/h;->D()I

    move-result v4

    iput v4, v0, Lb29;->TAG:I

    .line 9
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lb29;->placeholderImageView:Landroid/widget/ImageView;

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v7, 0x0

    if-ne v2, v3, :cond_3

    const/16 v10, 0x2a

    const/high16 v11, 0x42280000    # 42.0f

    .line 10
    sget-boolean v12, Lorg/telegram/messenger/u;->d:Z

    if-eqz v12, :cond_0

    const/4 v13, 0x5

    goto :goto_0

    :cond_0
    const/4 v13, 0x3

    :goto_0
    or-int/lit8 v13, v13, 0x30

    const/high16 v14, 0x41700000    # 15.0f

    if-eqz v12, :cond_1

    const/4 v15, 0x0

    goto :goto_1

    :cond_1
    const/high16 v15, 0x41700000    # 15.0f

    :goto_1
    const/high16 v16, 0x41400000    # 12.0f

    if-eqz v12, :cond_2

    const/high16 v17, 0x41700000    # 15.0f

    goto :goto_2

    :cond_2
    const/16 v17, 0x0

    :goto_2
    const/16 v18, 0x0

    move v12, v13

    move v13, v15

    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    invoke-static/range {v10 .. v16}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v0, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_3
    const/16 v11, 0x28

    const/high16 v12, 0x42200000    # 40.0f

    .line 11
    sget-boolean v10, Lorg/telegram/messenger/u;->d:Z

    if-eqz v10, :cond_4

    const/4 v13, 0x5

    goto :goto_3

    :cond_4
    const/4 v13, 0x3

    :goto_3
    or-int/lit8 v13, v13, 0x30

    if-eqz v10, :cond_5

    const/4 v14, 0x0

    goto :goto_4

    :cond_5
    const/high16 v14, 0x41400000    # 12.0f

    :goto_4
    const/high16 v15, 0x41000000    # 8.0f

    if-eqz v10, :cond_6

    const/high16 v16, 0x41400000    # 12.0f

    goto :goto_5

    :cond_6
    const/16 v16, 0x0

    :goto_5
    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v0, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :goto_6
    new-instance v4, Lorg/telegram/mdgram/Views/TextView;

    invoke-direct {v4, v1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lb29;->extTextView:Lorg/telegram/mdgram/Views/TextView;

    const-string v10, "files_iconText"

    .line 13
    invoke-virtual {v0, v10}, Lb29;->e(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object v4, v0, Lb29;->extTextView:Lorg/telegram/mdgram/Views/TextView;

    const/high16 v10, 0x41600000    # 14.0f

    invoke-virtual {v4, v3, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 15
    iget-object v4, v0, Lb29;->extTextView:Lorg/telegram/mdgram/Views/TextView;

    const-string v11, "fonts/rmedium.ttf"

    invoke-static {v11}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16
    iget-object v4, v0, Lb29;->extTextView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 17
    iget-object v4, v0, Lb29;->extTextView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 18
    iget-object v4, v0, Lb29;->extTextView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 19
    iget-object v4, v0, Lb29;->extTextView:Lorg/telegram/mdgram/Views/TextView;

    const/16 v12, 0x11

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 20
    iget-object v4, v0, Lb29;->extTextView:Lorg/telegram/mdgram/Views/TextView;

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 21
    iget-object v4, v0, Lb29;->extTextView:Lorg/telegram/mdgram/Views/TextView;

    const/4 v12, 0x2

    invoke-virtual {v4, v12}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/high16 v4, 0x41800000    # 16.0f

    if-ne v2, v3, :cond_a

    .line 22
    iget-object v13, v0, Lb29;->extTextView:Lorg/telegram/mdgram/Views/TextView;

    const/16 v14, 0x20

    const/high16 v15, -0x40000000    # -2.0f

    sget-boolean v16, Lorg/telegram/messenger/u;->d:Z

    if-eqz v16, :cond_7

    const/16 v17, 0x5

    goto :goto_7

    :cond_7
    const/16 v17, 0x3

    :goto_7
    or-int/lit8 v17, v17, 0x30

    const/high16 v18, 0x41a00000    # 20.0f

    if-eqz v16, :cond_8

    const/16 v19, 0x0

    goto :goto_8

    :cond_8
    const/high16 v19, 0x41a00000    # 20.0f

    :goto_8
    const/high16 v20, 0x41e00000    # 28.0f

    if-eqz v16, :cond_9

    const/high16 v21, 0x41a00000    # 20.0f

    goto :goto_9

    :cond_9
    const/16 v21, 0x0

    :goto_9
    const/16 v22, 0x0

    move/from16 v16, v17

    move/from16 v17, v19

    move/from16 v18, v20

    move/from16 v19, v21

    move/from16 v20, v22

    invoke-static/range {v14 .. v20}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v0, v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_d

    .line 23
    :cond_a
    iget-object v13, v0, Lb29;->extTextView:Lorg/telegram/mdgram/Views/TextView;

    const/16 v14, 0x20

    const/high16 v15, -0x40000000    # -2.0f

    sget-boolean v16, Lorg/telegram/messenger/u;->d:Z

    if-eqz v16, :cond_b

    const/16 v17, 0x5

    goto :goto_a

    :cond_b
    const/16 v17, 0x3

    :goto_a
    or-int/lit8 v17, v17, 0x30

    if-eqz v16, :cond_c

    const/16 v18, 0x0

    goto :goto_b

    :cond_c
    const/high16 v18, 0x41800000    # 16.0f

    :goto_b
    const/high16 v19, 0x41b00000    # 22.0f

    if-eqz v16, :cond_d

    const/high16 v20, 0x41800000    # 16.0f

    goto :goto_c

    :cond_d
    const/16 v20, 0x0

    :goto_c
    const/16 v21, 0x0

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    invoke-static/range {v14 .. v20}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v0, v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    :goto_d
    new-instance v13, Lb29$a;

    invoke-direct {v13, v0, v1}, Lb29$a;-><init>(Lb29;Landroid/content/Context;)V

    iput-object v13, v0, Lb29;->thumbImageView:Lsv;

    const/high16 v14, 0x40800000    # 4.0f

    .line 25
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v14

    invoke-virtual {v13, v14}, Lsv;->setRoundRadius(I)V

    if-ne v2, v3, :cond_11

    .line 26
    iget-object v6, v0, Lb29;->thumbImageView:Lsv;

    const/16 v13, 0x2a

    const/high16 v14, 0x42280000    # 42.0f

    sget-boolean v15, Lorg/telegram/messenger/u;->d:Z

    if-eqz v15, :cond_e

    const/16 v16, 0x5

    goto :goto_e

    :cond_e
    const/16 v16, 0x3

    :goto_e
    or-int/lit8 v16, v16, 0x30

    if-eqz v15, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    const/high16 v17, 0x41800000    # 16.0f

    :goto_f
    const/high16 v18, 0x41400000    # 12.0f

    if-eqz v15, :cond_10

    const/high16 v19, 0x41800000    # 16.0f

    goto :goto_10

    :cond_10
    const/16 v19, 0x0

    :goto_10
    const/16 v20, 0x0

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    invoke-static/range {v13 .. v19}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_14

    .line 27
    :cond_11
    iget-object v13, v0, Lb29;->thumbImageView:Lsv;

    const/16 v14, 0x28

    const/high16 v15, 0x42200000    # 40.0f

    sget-boolean v16, Lorg/telegram/messenger/u;->d:Z

    if-eqz v16, :cond_12

    const/16 v17, 0x5

    goto :goto_11

    :cond_12
    const/16 v17, 0x3

    :goto_11
    or-int/lit8 v17, v17, 0x30

    if-eqz v16, :cond_13

    const/16 v18, 0x0

    goto :goto_12

    :cond_13
    const/high16 v18, 0x41400000    # 12.0f

    :goto_12
    const/high16 v19, 0x41000000    # 8.0f

    if-eqz v16, :cond_14

    goto :goto_13

    :cond_14
    const/4 v6, 0x0

    :goto_13
    const/16 v20, 0x0

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v6

    invoke-static/range {v14 .. v20}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v13, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    :goto_14
    new-instance v6, Lorg/telegram/mdgram/Views/TextView;

    invoke-direct {v6, v1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lb29;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    const-string v13, "windowBackgroundWhiteBlackText"

    .line 29
    invoke-virtual {v0, v13}, Lb29;->e(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    iget-object v6, v0, Lb29;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v6, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 31
    iget-object v6, v0, Lb29;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    invoke-static {v11}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    iget-object v6, v0, Lb29;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33
    iget-object v6, v0, Lb29;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    sget-boolean v11, Lorg/telegram/messenger/u;->d:Z

    if-eqz v11, :cond_15

    const/4 v11, 0x5

    goto :goto_15

    :cond_15
    const/4 v11, 0x3

    :goto_15
    or-int/lit8 v11, v11, 0x10

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    const-string v6, "windowBackgroundWhiteGrayText3"

    const/high16 v11, 0x41500000    # 13.0f

    const/4 v14, 0x0

    const/high16 v15, 0x41000000    # 8.0f

    const/high16 v16, 0x42900000    # 72.0f

    if-ne v2, v3, :cond_19

    .line 34
    iget-object v4, v0, Lb29;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 35
    iget-object v4, v0, Lb29;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 36
    iget-object v4, v0, Lb29;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 37
    iget-object v4, v0, Lb29;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    const/16 v17, -0x1

    const/high16 v18, -0x40000000    # -2.0f

    sget-boolean v5, Lorg/telegram/messenger/u;->d:Z

    if-eqz v5, :cond_16

    const/4 v13, 0x5

    goto :goto_16

    :cond_16
    const/4 v13, 0x3

    :goto_16
    or-int/lit8 v19, v13, 0x30

    if-eqz v5, :cond_17

    const/high16 v20, 0x41000000    # 8.0f

    goto :goto_17

    :cond_17
    const/high16 v20, 0x42900000    # 72.0f

    :goto_17
    const/high16 v21, 0x41100000    # 9.0f

    if-eqz v5, :cond_18

    const/high16 v22, 0x42900000    # 72.0f

    goto :goto_18

    :cond_18
    const/high16 v22, 0x41000000    # 8.0f

    :goto_18
    const/16 v23, 0x0

    invoke-static/range {v17 .. v23}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_24

    :cond_19
    if-ne v2, v12, :cond_22

    .line 38
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-virtual {v4, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v17, -0x1

    const/high16 v18, -0x40000000    # -2.0f

    .line 40
    sget-boolean v19, Lorg/telegram/messenger/u;->d:Z

    if-eqz v19, :cond_1a

    const/16 v20, 0x5

    goto :goto_19

    :cond_1a
    const/16 v20, 0x3

    :goto_19
    or-int/lit8 v20, v20, 0x30

    if-eqz v19, :cond_1b

    const/high16 v21, 0x41800000    # 16.0f

    goto :goto_1a

    :cond_1b
    const/high16 v21, 0x42900000    # 72.0f

    :goto_1a
    const/high16 v22, 0x40a00000    # 5.0f

    if-eqz v19, :cond_1c

    const/high16 v23, 0x42900000    # 72.0f

    goto :goto_1b

    :cond_1c
    const/high16 v23, 0x41800000    # 16.0f

    :goto_1b
    const/16 v24, 0x0

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    invoke-static/range {v17 .. v23}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    new-instance v8, Lorg/telegram/mdgram/Views/TextView;

    invoke-direct {v8, v1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lb29;->rightDateTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 42
    invoke-virtual {v0, v6}, Lb29;->e(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    iget-object v8, v0, Lb29;->rightDateTextView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v8, v3, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 44
    sget-boolean v8, Lorg/telegram/messenger/u;->d:Z

    const/4 v9, -0x2

    if-nez v8, :cond_1d

    .line 45
    iget-object v8, v0, Lb29;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    invoke-static {v9, v9, v5}, Lcn4;->h(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    iget-object v5, v0, Lb29;->rightDateTextView:Lorg/telegram/mdgram/Views/TextView;

    const/16 v18, -0x2

    const/16 v19, -0x2

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v18 .. v24}, Lcn4;->k(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1c

    .line 47
    :cond_1d
    iget-object v5, v0, Lb29;->rightDateTextView:Lorg/telegram/mdgram/Views/TextView;

    invoke-static {v9, v9, v7}, Lcn4;->h(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    iget-object v5, v0, Lb29;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    const/16 v18, -0x2

    const/16 v19, -0x2

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    invoke-static/range {v18 .. v24}, Lcn4;->k(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    :goto_1c
    iget-object v4, v0, Lb29;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50
    new-instance v4, Lorg/telegram/mdgram/Views/TextView;

    invoke-direct {v4, v1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lb29;->captionTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 51
    invoke-virtual {v0, v13}, Lb29;->e(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    iget-object v4, v0, Lb29;->captionTextView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 53
    iget-object v4, v0, Lb29;->captionTextView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 54
    iget-object v4, v0, Lb29;->captionTextView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 55
    iget-object v4, v0, Lb29;->captionTextView:Lorg/telegram/mdgram/Views/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 56
    iget-object v4, v0, Lb29;->captionTextView:Lorg/telegram/mdgram/Views/TextView;

    sget-boolean v5, Lorg/telegram/messenger/u;->d:Z

    if-eqz v5, :cond_1e

    const/4 v5, 0x5

    goto :goto_1d

    :cond_1e
    const/4 v5, 0x3

    :goto_1d
    or-int/lit8 v5, v5, 0x10

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 57
    iget-object v4, v0, Lb29;->captionTextView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v4, v3, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 58
    iget-object v4, v0, Lb29;->captionTextView:Lorg/telegram/mdgram/Views/TextView;

    const/16 v18, -0x1

    const/high16 v19, -0x40000000    # -2.0f

    sget-boolean v5, Lorg/telegram/messenger/u;->d:Z

    if-eqz v5, :cond_1f

    const/4 v8, 0x5

    goto :goto_1e

    :cond_1f
    const/4 v8, 0x3

    :goto_1e
    or-int/lit8 v20, v8, 0x30

    if-eqz v5, :cond_20

    const/high16 v21, 0x41000000    # 8.0f

    goto :goto_1f

    :cond_20
    const/high16 v21, 0x42900000    # 72.0f

    :goto_1f
    const/high16 v22, 0x41f00000    # 30.0f

    if-eqz v5, :cond_21

    const/high16 v23, 0x42900000    # 72.0f

    goto :goto_20

    :cond_21
    const/high16 v23, 0x41000000    # 8.0f

    :goto_20
    const/16 v24, 0x0

    invoke-static/range {v18 .. v24}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object v4, v0, Lb29;->captionTextView:Lorg/telegram/mdgram/Views/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_24

    .line 60
    :cond_22
    iget-object v4, v0, Lb29;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 61
    iget-object v4, v0, Lb29;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    const/16 v18, -0x1

    const/high16 v19, -0x40000000    # -2.0f

    sget-boolean v5, Lorg/telegram/messenger/u;->d:Z

    if-eqz v5, :cond_23

    const/4 v8, 0x5

    goto :goto_21

    :cond_23
    const/4 v8, 0x3

    :goto_21
    or-int/lit8 v20, v8, 0x30

    if-eqz v5, :cond_24

    const/high16 v21, 0x41000000    # 8.0f

    goto :goto_22

    :cond_24
    const/high16 v21, 0x42900000    # 72.0f

    :goto_22
    const/high16 v22, 0x40a00000    # 5.0f

    if-eqz v5, :cond_25

    const/high16 v23, 0x42900000    # 72.0f

    goto :goto_23

    :cond_25
    const/high16 v23, 0x41000000    # 8.0f

    :goto_23
    const/16 v24, 0x0

    invoke-static/range {v18 .. v24}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    :goto_24
    new-instance v4, Lorg/telegram/ui/Components/RLottieDrawable;

    sget v19, Ly68;->W:I

    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v21

    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v22

    const/16 v23, 0x1

    const/16 v24, 0x0

    const-string v20, "download_arrow"

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    iput-object v4, v0, Lb29;->statusDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 63
    new-instance v4, Le88;

    invoke-direct {v4, v1}, Le88;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lb29;->statusImageView:Le88;

    .line 64
    iget-object v5, v0, Lb29;->statusDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v4, v5}, Le88;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 65
    iget-object v4, v0, Lb29;->statusImageView:Le88;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v4, v0, Lb29;->statusImageView:Le88;

    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    const-string v9, "sharedMedia_startStopLoadIcon"

    invoke-virtual {v0, v9}, Lb29;->e(Ljava/lang/String;)I

    move-result v9

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v8, v9, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-ne v2, v3, :cond_29

    .line 67
    iget-object v4, v0, Lb29;->statusImageView:Le88;

    const/16 v18, 0xe

    const/high16 v19, 0x41600000    # 14.0f

    sget-boolean v8, Lorg/telegram/messenger/u;->d:Z

    if-eqz v8, :cond_26

    const/4 v9, 0x5

    goto :goto_25

    :cond_26
    const/4 v9, 0x3

    :goto_25
    or-int/lit8 v20, v9, 0x30

    if-eqz v8, :cond_27

    const/high16 v21, 0x41000000    # 8.0f

    goto :goto_26

    :cond_27
    const/high16 v9, 0x428c0000    # 70.0f

    const/high16 v21, 0x428c0000    # 70.0f

    :goto_26
    const/high16 v22, 0x42140000    # 37.0f

    if-eqz v8, :cond_28

    const/high16 v23, 0x42900000    # 72.0f

    goto :goto_27

    :cond_28
    const/high16 v23, 0x41000000    # 8.0f

    :goto_27
    const/16 v24, 0x0

    invoke-static/range {v18 .. v24}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2b

    .line 68
    :cond_29
    iget-object v4, v0, Lb29;->statusImageView:Le88;

    const/16 v18, 0xe

    const/high16 v19, 0x41600000    # 14.0f

    sget-boolean v8, Lorg/telegram/messenger/u;->d:Z

    if-eqz v8, :cond_2a

    const/4 v9, 0x5

    goto :goto_28

    :cond_2a
    const/4 v9, 0x3

    :goto_28
    or-int/lit8 v20, v9, 0x30

    if-eqz v8, :cond_2b

    const/high16 v21, 0x41000000    # 8.0f

    goto :goto_29

    :cond_2b
    const/high16 v9, 0x428c0000    # 70.0f

    const/high16 v21, 0x428c0000    # 70.0f

    :goto_29
    const/high16 v22, 0x42040000    # 33.0f

    if-eqz v8, :cond_2c

    const/high16 v23, 0x42900000    # 72.0f

    goto :goto_2a

    :cond_2c
    const/high16 v23, 0x41000000    # 8.0f

    :goto_2a
    const/16 v24, 0x0

    invoke-static/range {v18 .. v24}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    :goto_2b
    new-instance v4, Lorg/telegram/ui/Components/d$e;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/d$e;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lb29;->dateTextView:Lorg/telegram/ui/Components/d$e;

    .line 70
    invoke-virtual {v0, v6}, Lb29;->e(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    iget-object v4, v0, Lb29;->dateTextView:Lorg/telegram/ui/Components/d$e;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 72
    iget-object v4, v0, Lb29;->dateTextView:Lorg/telegram/ui/Components/d$e;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 73
    iget-object v4, v0, Lb29;->dateTextView:Lorg/telegram/ui/Components/d$e;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 74
    iget-object v4, v0, Lb29;->dateTextView:Lorg/telegram/ui/Components/d$e;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 75
    iget-object v4, v0, Lb29;->dateTextView:Lorg/telegram/ui/Components/d$e;

    sget-boolean v6, Lorg/telegram/messenger/u;->d:Z

    if-eqz v6, :cond_2d

    const/4 v6, 0x5

    goto :goto_2c

    :cond_2d
    const/4 v6, 0x3

    :goto_2c
    or-int/lit8 v6, v6, 0x10

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    if-ne v2, v3, :cond_31

    .line 76
    iget-object v4, v0, Lb29;->dateTextView:Lorg/telegram/ui/Components/d$e;

    invoke-virtual {v4, v3, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 77
    iget-object v4, v0, Lb29;->dateTextView:Lorg/telegram/ui/Components/d$e;

    const/16 v18, -0x1

    const/high16 v19, -0x40000000    # -2.0f

    sget-boolean v6, Lorg/telegram/messenger/u;->d:Z

    if-eqz v6, :cond_2e

    const/4 v8, 0x5

    goto :goto_2d

    :cond_2e
    const/4 v8, 0x3

    :goto_2d
    or-int/lit8 v20, v8, 0x30

    if-eqz v6, :cond_2f

    const/high16 v21, 0x41000000    # 8.0f

    goto :goto_2e

    :cond_2f
    const/high16 v21, 0x42900000    # 72.0f

    :goto_2e
    const/high16 v22, 0x42080000    # 34.0f

    if-eqz v6, :cond_30

    const/high16 v23, 0x42900000    # 72.0f

    goto :goto_2f

    :cond_30
    const/high16 v23, 0x41000000    # 8.0f

    :goto_2f
    const/16 v24, 0x0

    invoke-static/range {v18 .. v24}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_33

    .line 78
    :cond_31
    iget-object v4, v0, Lb29;->dateTextView:Lorg/telegram/ui/Components/d$e;

    invoke-virtual {v4, v3, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 79
    iget-object v4, v0, Lb29;->dateTextView:Lorg/telegram/ui/Components/d$e;

    const/16 v18, -0x1

    const/high16 v19, -0x40000000    # -2.0f

    sget-boolean v6, Lorg/telegram/messenger/u;->d:Z

    if-eqz v6, :cond_32

    const/4 v8, 0x5

    goto :goto_30

    :cond_32
    const/4 v8, 0x3

    :goto_30
    or-int/lit8 v20, v8, 0x30

    if-eqz v6, :cond_33

    const/high16 v21, 0x41000000    # 8.0f

    goto :goto_31

    :cond_33
    const/high16 v21, 0x42900000    # 72.0f

    :goto_31
    const/high16 v22, 0x41f00000    # 30.0f

    if-eqz v6, :cond_34

    const/high16 v23, 0x42900000    # 72.0f

    goto :goto_32

    :cond_34
    const/high16 v23, 0x41000000    # 8.0f

    :goto_32
    const/16 v24, 0x0

    invoke-static/range {v18 .. v24}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    :goto_33
    new-instance v4, Luo4;

    invoke-direct {v4, v1}, Luo4;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lb29;->progressView:Luo4;

    const-string v6, "sharedMedia_startStopLoadIcon"

    .line 81
    invoke-virtual {v0, v6}, Lb29;->e(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Luo4;->setProgressColor(I)V

    .line 82
    iget-object v4, v0, Lb29;->progressView:Luo4;

    const/16 v18, -0x1

    const/high16 v19, 0x40000000    # 2.0f

    sget-boolean v6, Lorg/telegram/messenger/u;->d:Z

    if-eqz v6, :cond_35

    const/4 v8, 0x5

    goto :goto_34

    :cond_35
    const/4 v8, 0x3

    :goto_34
    or-int/lit8 v20, v8, 0x30

    if-eqz v6, :cond_36

    const/16 v21, 0x0

    goto :goto_35

    :cond_36
    const/high16 v21, 0x42900000    # 72.0f

    :goto_35
    const/high16 v22, 0x42580000    # 54.0f

    if-eqz v6, :cond_37

    const/high16 v23, 0x42900000    # 72.0f

    goto :goto_36

    :cond_37
    const/16 v23, 0x0

    :goto_36
    const/16 v24, 0x0

    invoke-static/range {v18 .. v24}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    new-instance v4, Lorg/telegram/ui/Components/d0;

    const/16 v6, 0x15

    invoke-direct {v4, v1, v6}, Lorg/telegram/ui/Components/d0;-><init>(Landroid/content/Context;I)V

    iput-object v4, v0, Lb29;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 84
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v1, v0, Lb29;->checkBox:Lorg/telegram/ui/Components/d0;

    const/4 v4, 0x0

    const-string v5, "windowBackgroundWhite"

    const-string v6, "checkboxCheck"

    invoke-virtual {v1, v4, v5, v6}, Lorg/telegram/ui/Components/d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v1, v0, Lb29;->checkBox:Lorg/telegram/ui/Components/d0;

    invoke-virtual {v1, v14}, Lorg/telegram/ui/Components/d0;->setDrawUnchecked(Z)V

    .line 87
    iget-object v1, v0, Lb29;->checkBox:Lorg/telegram/ui/Components/d0;

    invoke-virtual {v1, v12}, Lorg/telegram/ui/Components/d0;->setDrawBackgroundAsArc(I)V

    if-ne v2, v3, :cond_3b

    .line 88
    iget-object v1, v0, Lb29;->checkBox:Lorg/telegram/ui/Components/d0;

    const/16 v18, 0x18

    const/high16 v19, 0x41c00000    # 24.0f

    sget-boolean v4, Lorg/telegram/messenger/u;->d:Z

    if-eqz v4, :cond_38

    const/4 v8, 0x5

    goto :goto_37

    :cond_38
    const/4 v8, 0x3

    :goto_37
    or-int/lit8 v20, v8, 0x30

    if-eqz v4, :cond_39

    const/16 v21, 0x0

    goto :goto_38

    :cond_39
    const/high16 v5, 0x42180000    # 38.0f

    const/high16 v21, 0x42180000    # 38.0f

    :goto_38
    const/high16 v22, 0x42100000    # 36.0f

    if-eqz v4, :cond_3a

    const/high16 v7, 0x42180000    # 38.0f

    const/high16 v23, 0x42180000    # 38.0f

    goto :goto_39

    :cond_3a
    const/16 v23, 0x0

    :goto_39
    const/16 v24, 0x0

    invoke-static/range {v18 .. v24}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3d

    .line 89
    :cond_3b
    iget-object v1, v0, Lb29;->checkBox:Lorg/telegram/ui/Components/d0;

    const/16 v18, 0x18

    const/high16 v19, 0x41c00000    # 24.0f

    sget-boolean v4, Lorg/telegram/messenger/u;->d:Z

    if-eqz v4, :cond_3c

    const/4 v8, 0x5

    goto :goto_3a

    :cond_3c
    const/4 v8, 0x3

    :goto_3a
    or-int/lit8 v20, v8, 0x30

    if-eqz v4, :cond_3d

    const/16 v21, 0x0

    goto :goto_3b

    :cond_3d
    const/high16 v5, 0x42040000    # 33.0f

    const/high16 v21, 0x42040000    # 33.0f

    :goto_3b
    const/high16 v22, 0x41e00000    # 28.0f

    if-eqz v4, :cond_3e

    const/high16 v7, 0x42040000    # 33.0f

    const/high16 v23, 0x42040000    # 33.0f

    goto :goto_3c

    :cond_3e
    const/16 v23, 0x0

    :goto_3c
    const/16 v24, 0x0

    invoke-static/range {v18 .. v24}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3d
    if-ne v2, v12, :cond_3f

    .line 90
    new-instance v1, Landroid/text/SpannableStringBuilder;

    const-string v2, "."

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v0, Lb29;->dotSpan:Landroid/text/SpannableStringBuilder;

    .line 91
    new-instance v2, Lzi2;

    invoke-direct {v2}, Lzi2;-><init>()V

    invoke-virtual {v1, v2, v14, v3, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3f
    return-void
.end method

.method public static bridge synthetic a(Lb29;)Lorg/telegram/mdgram/Views/TextView;
    .locals 0

    iget-object p0, p0, Lb29;->extTextView:Lorg/telegram/mdgram/Views/TextView;

    return-object p0
.end method

.method public static bridge synthetic b(Lb29;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lb29;->placeholderImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic c(Lb29;)Lsv;
    .locals 0

    iget-object p0, p0, Lb29;->thumbImageView:Lsv;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lb29;->needDivider:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x42900000    # 72.0f

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v2, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    int-to-float v3, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v0, v1

    .line 28
    int-to-float v4, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    int-to-float v5, v0

    .line 36
    sget-object v6, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget v0, p0, Lb29;->enterAlpha:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lb29;->globalGradientView:Lnb3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v5, v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v6, v0

    .line 25
    iget v0, p0, Lb29;->enterAlpha:F

    .line 26
    .line 27
    sub-float v0, v1, v0

    .line 28
    .line 29
    const/high16 v9, 0x437f0000    # 255.0f

    .line 30
    .line 31
    mul-float v0, v0, v9

    .line 32
    .line 33
    float-to-int v7, v0

    .line 34
    const/16 v8, 0x1f

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lb29;->globalGradientView:Lnb3;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-virtual {v0, v2}, Lnb3;->setViewType(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lb29;->globalGradientView:Lnb3;

    .line 47
    .line 48
    invoke-virtual {v0}, Lnb3;->i()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lb29;->globalGradientView:Lnb3;

    .line 52
    .line 53
    invoke-virtual {v0}, Lnb3;->j()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lb29;->globalGradientView:Lnb3;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v5, v0

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v6, v0

    .line 74
    iget v0, p0, Lb29;->enterAlpha:F

    .line 75
    .line 76
    mul-float v0, v0, v9

    .line 77
    .line 78
    float-to-int v7, v0

    .line 79
    move-object v2, p1

    .line 80
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 81
    .line 82
    .line 83
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lb29;->d(Landroid/graphics/Canvas;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lb29;->d(Landroid/graphics/Canvas;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-boolean v0, p0, Lb29;->showReorderIcon:Z

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    iget v3, p0, Lb29;->showReorderIconProgress:F

    .line 105
    .line 106
    cmpl-float v3, v3, v2

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    :cond_1
    const v3, 0x3dda740e

    .line 111
    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget v4, p0, Lb29;->showReorderIconProgress:F

    .line 116
    .line 117
    cmpl-float v5, v4, v1

    .line 118
    .line 119
    if-eqz v5, :cond_2

    .line 120
    .line 121
    add-float/2addr v4, v3

    .line 122
    iput v4, p0, Lb29;->showReorderIconProgress:F

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    if-nez v0, :cond_3

    .line 129
    .line 130
    iget v0, p0, Lb29;->showReorderIconProgress:F

    .line 131
    .line 132
    cmpl-float v4, v0, v2

    .line 133
    .line 134
    if-eqz v4, :cond_3

    .line 135
    .line 136
    sub-float/2addr v0, v3

    .line 137
    iput v0, p0, Lb29;->showReorderIconProgress:F

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_1
    iget v0, p0, Lb29;->showReorderIconProgress:F

    .line 143
    .line 144
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/Utilities;->i(FFF)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, p0, Lb29;->showReorderIconProgress:F

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/high16 v1, 0x41400000    # 12.0f

    .line 155
    .line 156
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    sub-int/2addr v0, v1

    .line 161
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->j:Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    sub-int/2addr v0, v1

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->j:Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    sub-int/2addr v1, v2

    .line 179
    shr-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 182
    .line 183
    .line 184
    iget v2, p0, Lb29;->showReorderIconProgress:F

    .line 185
    .line 186
    int-to-float v3, v0

    .line 187
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->j:Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    int-to-float v4, v4

    .line 194
    const/high16 v5, 0x40000000    # 2.0f

    .line 195
    .line 196
    div-float/2addr v4, v5

    .line 197
    add-float/2addr v3, v4

    .line 198
    int-to-float v4, v1

    .line 199
    sget-object v6, Lorg/telegram/ui/ActionBar/l;->j:Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    int-to-float v6, v6

    .line 206
    div-float/2addr v6, v5

    .line 207
    add-float/2addr v4, v6

    .line 208
    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 209
    .line 210
    .line 211
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->j:Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    add-int/2addr v3, v0

    .line 218
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->j:Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    add-int/2addr v4, v1

    .line 225
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->j:Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 234
    .line 235
    .line 236
    :cond_4
    return-void
.end method

.method public final e(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lb29;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/l$r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_1
    return p1
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lb29;->loaded:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lb29;->loading:Z

    return v0
.end method

.method public getImageView()Lsv;
    .locals 1

    iget-object v0, p0, Lb29;->thumbImageView:Lsv;

    return-object v0
.end method

.method public getMessage()Lorg/telegram/messenger/x;
    .locals 1

    iget-object v0, p0, Lb29;->message:Lorg/telegram/messenger/x;

    return-object v0
.end method

.method public getObserverTag()I
    .locals 1

    iget v0, p0, Lb29;->TAG:I

    return v0
.end method

.method public h(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb29;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lb29;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lb29;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/d0;->c(ZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public i(Lorg/telegram/messenger/x;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    iget-object v1, v0, Lb29;->message:Lorg/telegram/messenger/x;

    .line 6
    .line 7
    const/4 v12, 0x1

    .line 8
    const/4 v13, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz v11, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->D0()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->D0()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    move/from16 v1, p2

    .line 24
    .line 25
    const/4 v14, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move/from16 v1, p2

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    :goto_0
    iput-boolean v1, v0, Lb29;->needDivider:Z

    .line 31
    .line 32
    iput-object v11, v0, Lb29;->message:Lorg/telegram/messenger/x;

    .line 33
    .line 34
    iput-boolean v13, v0, Lb29;->loaded:Z

    .line 35
    .line 36
    iput-boolean v13, v0, Lb29;->loading:Z

    .line 37
    .line 38
    if-nez v14, :cond_1

    .line 39
    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    iput-wide v1, v0, Lb29;->downloadedSize:J

    .line 43
    .line 44
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x4

    .line 49
    const/16 v15, 0x8

    .line 50
    .line 51
    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const-string v4, ""

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v1, :cond_18

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->P2()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    move-object v7, v5

    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    :goto_1
    iget-object v8, v1, Ltm9;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-ge v6, v8, :cond_5

    .line 73
    .line 74
    iget-object v8, v1, Ltm9;->c:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Lum9;

    .line 81
    .line 82
    instance-of v9, v8, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    .line 83
    .line 84
    if-eqz v9, :cond_4

    .line 85
    .line 86
    iget-object v9, v8, Lum9;->d:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v9, :cond_2

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_3

    .line 95
    .line 96
    :cond_2
    iget-object v8, v8, Lum9;->c:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->S0()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v8, " - "

    .line 119
    .line 120
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->U0()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->H3()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_6

    .line 142
    .line 143
    iget-object v6, v11, Lorg/telegram/messenger/x;->a:Llo9;

    .line 144
    .line 145
    iget-object v6, v6, Llo9;->a:Lqo9;

    .line 146
    .line 147
    instance-of v6, v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    .line 148
    .line 149
    if-nez v6, :cond_6

    .line 150
    .line 151
    invoke-static {v1}, Lorg/telegram/messenger/x;->v2(Ltm9;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_6

    .line 156
    .line 157
    invoke-static {v1}, Lorg/telegram/messenger/k;->k0(Ltm9;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    move-object v6, v5

    .line 163
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_c

    .line 168
    .line 169
    iget-object v8, v1, Ltm9;->b:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v8, :cond_c

    .line 172
    .line 173
    const-string v6, "video"

    .line 174
    .line 175
    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    const-string v8, "AttachGif"

    .line 180
    .line 181
    if-eqz v6, :cond_8

    .line 182
    .line 183
    invoke-static {v1}, Lorg/telegram/messenger/x;->v2(Ltm9;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_7

    .line 188
    .line 189
    sget v6, Le78;->r8:I

    .line 190
    .line 191
    invoke-static {v8, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    goto :goto_3

    .line 196
    :cond_7
    sget v6, Le78;->Q8:I

    .line 197
    .line 198
    const-string v8, "AttachVideo"

    .line 199
    .line 200
    invoke-static {v8, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    goto :goto_3

    .line 205
    :cond_8
    iget-object v6, v1, Ltm9;->b:Ljava/lang/String;

    .line 206
    .line 207
    const-string v9, "image"

    .line 208
    .line 209
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_a

    .line 214
    .line 215
    invoke-static {v1}, Lorg/telegram/messenger/x;->v2(Ltm9;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_9

    .line 220
    .line 221
    sget v6, Le78;->r8:I

    .line 222
    .line 223
    invoke-static {v8, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    goto :goto_3

    .line 228
    :cond_9
    sget v6, Le78;->K8:I

    .line 229
    .line 230
    const-string v8, "AttachPhoto"

    .line 231
    .line 232
    invoke-static {v8, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    goto :goto_3

    .line 237
    :cond_a
    iget-object v6, v1, Ltm9;->b:Ljava/lang/String;

    .line 238
    .line 239
    const-string v8, "audio"

    .line 240
    .line 241
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_b

    .line 246
    .line 247
    sget v6, Le78;->l8:I

    .line 248
    .line 249
    const-string v8, "AttachAudio"

    .line 250
    .line 251
    invoke-static {v8, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    goto :goto_3

    .line 256
    :cond_b
    sget v6, Le78;->p8:I

    .line 257
    .line 258
    const-string v8, "AttachDocument"

    .line 259
    .line 260
    invoke-static {v8, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    :cond_c
    :goto_3
    if-nez v7, :cond_d

    .line 265
    .line 266
    move-object v7, v6

    .line 267
    :cond_d
    iget-object v8, v11, Lorg/telegram/messenger/x;->g:Ljava/util/ArrayList;

    .line 268
    .line 269
    iget-object v9, v0, Lb29;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 270
    .line 271
    invoke-static {v7, v8, v9}, Lorg/telegram/messenger/a;->D1(Ljava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/l$r;)Ljava/lang/CharSequence;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    if-eqz v8, :cond_e

    .line 276
    .line 277
    iget-object v7, v0, Lb29;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 278
    .line 279
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_e
    iget-object v8, v0, Lb29;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 284
    .line 285
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    :goto_4
    iget-object v7, v0, Lb29;->placeholderImageView:Landroid/widget/ImageView;

    .line 289
    .line 290
    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    iget-object v7, v0, Lb29;->extTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 294
    .line 295
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    iget-object v7, v0, Lb29;->placeholderImageView:Landroid/widget/ImageView;

    .line 299
    .line 300
    iget-object v8, v1, Ltm9;->b:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v6, v8, v13}, Lorg/telegram/messenger/a;->p1(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 307
    .line 308
    .line 309
    iget-object v7, v0, Lb29;->extTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 310
    .line 311
    const/16 v8, 0x2e

    .line 312
    .line 313
    invoke-virtual {v6, v8}, Ljava/lang/String;->lastIndexOf(I)I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    const/4 v9, -0x1

    .line 318
    if-ne v8, v9, :cond_f

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_f
    add-int/2addr v8, v12

    .line 322
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    :goto_5
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    iget-object v4, v1, Ltm9;->a:Ljava/util/ArrayList;

    .line 334
    .line 335
    const/16 v6, 0x140

    .line 336
    .line 337
    invoke-static {v4, v6}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    iget-object v6, v1, Ltm9;->a:Ljava/util/ArrayList;

    .line 342
    .line 343
    const/16 v7, 0x28

    .line 344
    .line 345
    invoke-static {v6, v7}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    if-ne v6, v4, :cond_10

    .line 350
    .line 351
    move-object v4, v5

    .line 352
    :cond_10
    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$TL_photoSizeEmpty;

    .line 353
    .line 354
    if-nez v7, :cond_15

    .line 355
    .line 356
    if-nez v6, :cond_11

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_11
    iget-object v2, v0, Lb29;->thumbImageView:Lsv;

    .line 360
    .line 361
    invoke-virtual {v2}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-nez v4, :cond_12

    .line 366
    .line 367
    const/4 v3, 0x1

    .line 368
    goto :goto_6

    .line 369
    :cond_12
    const/4 v3, 0x0

    .line 370
    :goto_6
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->E1(Z)V

    .line 371
    .line 372
    .line 373
    iget-object v2, v0, Lb29;->thumbImageView:Lsv;

    .line 374
    .line 375
    invoke-virtual {v2}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    if-nez v4, :cond_13

    .line 380
    .line 381
    const/4 v3, 0x1

    .line 382
    goto :goto_7

    .line 383
    :cond_13
    const/4 v3, 0x0

    .line 384
    :goto_7
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->N1(Z)V

    .line 385
    .line 386
    .line 387
    iget-object v2, v0, Lb29;->thumbImageView:Lsv;

    .line 388
    .line 389
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    iget-object v2, v11, Lorg/telegram/messenger/x;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 393
    .line 394
    if-eqz v2, :cond_14

    .line 395
    .line 396
    iget-object v2, v0, Lb29;->thumbImageView:Lsv;

    .line 397
    .line 398
    invoke-static {v4, v1}, Lorg/telegram/messenger/t;->c(Llp9;Ltm9;)Lorg/telegram/messenger/t;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    const/4 v4, 0x0

    .line 403
    const/4 v5, 0x0

    .line 404
    iget-object v6, v11, Lorg/telegram/messenger/x;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    const/4 v8, 0x0

    .line 408
    const/4 v9, 0x1

    .line 409
    const-string v10, "40_40"

    .line 410
    .line 411
    move-object v1, v2

    .line 412
    move-object v2, v3

    .line 413
    move-object v3, v10

    .line 414
    move-object/from16 v10, p1

    .line 415
    .line 416
    invoke-virtual/range {v1 .. v10}, Lsv;->q(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_14
    iget-object v2, v0, Lb29;->thumbImageView:Lsv;

    .line 421
    .line 422
    invoke-static {v4, v1}, Lorg/telegram/messenger/t;->c(Llp9;Ltm9;)Lorg/telegram/messenger/t;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-static {v6, v1}, Lorg/telegram/messenger/t;->c(Llp9;Ltm9;)Lorg/telegram/messenger/t;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    const/4 v6, 0x0

    .line 431
    const-wide/16 v7, 0x0

    .line 432
    .line 433
    const/4 v9, 0x1

    .line 434
    const-string v5, "40_40"

    .line 435
    .line 436
    const-string v10, "40_40_b"

    .line 437
    .line 438
    move-object v1, v2

    .line 439
    move-object v2, v3

    .line 440
    move-object v3, v5

    .line 441
    move-object v5, v10

    .line 442
    move-object/from16 v10, p1

    .line 443
    .line 444
    invoke-virtual/range {v1 .. v10}, Lsv;->s(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_15
    :goto_8
    iget-object v1, v0, Lb29;->thumbImageView:Lsv;

    .line 449
    .line 450
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    iget-object v1, v0, Lb29;->thumbImageView:Lsv;

    .line 454
    .line 455
    invoke-virtual {v1, v5}, Lsv;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 456
    .line 457
    .line 458
    iget-object v1, v0, Lb29;->extTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 459
    .line 460
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 461
    .line 462
    .line 463
    iget-object v1, v0, Lb29;->placeholderImageView:Landroid/widget/ImageView;

    .line 464
    .line 465
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 466
    .line 467
    .line 468
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lb29;->n()V

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->J1()Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_17

    .line 476
    .line 477
    iget-object v1, v0, Lb29;->message:Lorg/telegram/messenger/x;

    .line 478
    .line 479
    iget-object v1, v1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 480
    .line 481
    iget-object v1, v1, Llo9;->a:Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-nez v1, :cond_17

    .line 488
    .line 489
    iget-object v1, v0, Lb29;->message:Lorg/telegram/messenger/x;

    .line 490
    .line 491
    iget-object v1, v1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 492
    .line 493
    iget-object v1, v1, Llo9;->a:Ljava/lang/String;

    .line 494
    .line 495
    const-string v2, "\n"

    .line 496
    .line 497
    const-string v3, " "

    .line 498
    .line 499
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const-string v2, " +"

    .line 504
    .line 505
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    iget-object v2, v0, Lb29;->message:Lorg/telegram/messenger/x;

    .line 514
    .line 515
    iget-object v2, v2, Lorg/telegram/messenger/x;->g:Ljava/util/ArrayList;

    .line 516
    .line 517
    iget-object v3, v0, Lb29;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 518
    .line 519
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/a;->D1(Ljava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/l$r;)Ljava/lang/CharSequence;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iput-object v1, v0, Lb29;->caption:Ljava/lang/CharSequence;

    .line 524
    .line 525
    iget-object v2, v0, Lb29;->captionTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 526
    .line 527
    if-eqz v2, :cond_19

    .line 528
    .line 529
    if-nez v1, :cond_16

    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_16
    const/4 v15, 0x0

    .line 533
    :goto_a
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 534
    .line 535
    .line 536
    goto :goto_b

    .line 537
    :cond_17
    iget-object v1, v0, Lb29;->captionTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 538
    .line 539
    if-eqz v1, :cond_19

    .line 540
    .line 541
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 542
    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_18
    iget-object v1, v0, Lb29;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 546
    .line 547
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    .line 549
    .line 550
    iget-object v1, v0, Lb29;->extTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 551
    .line 552
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 553
    .line 554
    .line 555
    iget-object v1, v0, Lb29;->dateTextView:Lorg/telegram/ui/Components/d$e;

    .line 556
    .line 557
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    .line 559
    .line 560
    iget-object v1, v0, Lb29;->placeholderImageView:Landroid/widget/ImageView;

    .line 561
    .line 562
    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 563
    .line 564
    .line 565
    iget-object v1, v0, Lb29;->extTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 566
    .line 567
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 568
    .line 569
    .line 570
    iget-object v1, v0, Lb29;->extTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 571
    .line 572
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 573
    .line 574
    .line 575
    iget-object v1, v0, Lb29;->placeholderImageView:Landroid/widget/ImageView;

    .line 576
    .line 577
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 578
    .line 579
    .line 580
    iget-object v1, v0, Lb29;->thumbImageView:Lsv;

    .line 581
    .line 582
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 583
    .line 584
    .line 585
    iget-object v1, v0, Lb29;->thumbImageView:Lsv;

    .line 586
    .line 587
    invoke-virtual {v1, v5}, Lsv;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 588
    .line 589
    .line 590
    iput-object v5, v0, Lb29;->caption:Ljava/lang/CharSequence;

    .line 591
    .line 592
    iget-object v1, v0, Lb29;->captionTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 593
    .line 594
    if-eqz v1, :cond_19

    .line 595
    .line 596
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 597
    .line 598
    .line 599
    :cond_19
    :goto_b
    iget-boolean v1, v0, Lb29;->needDivider:Z

    .line 600
    .line 601
    xor-int/2addr v1, v12

    .line 602
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 603
    .line 604
    .line 605
    iget-object v1, v0, Lb29;->progressView:Luo4;

    .line 606
    .line 607
    const/4 v2, 0x0

    .line 608
    invoke-virtual {v1, v2, v13}, Luo4;->a(FZ)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v14}, Lb29;->o(Z)V

    .line 612
    .line 613
    .line 614
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb29;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb29;->dateTextView:Lorg/telegram/ui/Components/d$e;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lb29;->extTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lb29;->extTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lb29;->extTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-boolean p6, p0, Lb29;->needDivider:Z

    .line 36
    .line 37
    if-nez p5, :cond_1

    .line 38
    .line 39
    iget-object p6, p0, Lb29;->placeholderImageView:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-static {p1, p3, v0}, Lorg/telegram/messenger/a;->p1(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p6, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lb29;->placeholderImageView:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object p1, p0, Lb29;->placeholderImageView:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    const/4 p1, 0x1

    .line 60
    const/4 p3, 0x0

    .line 61
    const/4 p6, 0x3

    .line 62
    if-nez p4, :cond_3

    .line 63
    .line 64
    if-eqz p5, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object p4, p0, Lb29;->extTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 68
    .line 69
    const/high16 p5, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-virtual {p4, p5}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    iget-object p4, p0, Lb29;->placeholderImageView:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {p4, p5}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    iget p4, p0, Lb29;->viewType:I

    .line 80
    .line 81
    if-eq p4, p6, :cond_a

    .line 82
    .line 83
    iget-object p4, p0, Lb29;->thumbImageView:Lsv;

    .line 84
    .line 85
    invoke-virtual {p4, p3}, Lsv;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    iget-object p3, p0, Lb29;->thumbImageView:Lsv;

    .line 89
    .line 90
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_3
    :goto_2
    if-eqz p4, :cond_4

    .line 95
    .line 96
    iget p2, p0, Lb29;->viewType:I

    .line 97
    .line 98
    if-eq p2, p6, :cond_9

    .line 99
    .line 100
    iget-object p2, p0, Lb29;->thumbImageView:Lsv;

    .line 101
    .line 102
    const-string p5, "42_42"

    .line 103
    .line 104
    invoke-virtual {p2, p4, p5, p3}, Lsv;->i(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    const/high16 p2, 0x42280000    # 42.0f

    .line 109
    .line 110
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-static {p2, p5}, Lorg/telegram/ui/ActionBar/l;->I0(II)Lnq1;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    sget p3, Lg68;->d1:I

    .line 119
    .line 120
    if-ne p5, p3, :cond_5

    .line 121
    .line 122
    const-string p3, "chat_attachLocationBackground"

    .line 123
    .line 124
    const-string p4, "chat_attachLocationIcon"

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    sget p3, Lg68;->a1:I

    .line 128
    .line 129
    if-ne p5, p3, :cond_6

    .line 130
    .line 131
    const-string p3, "chat_attachContactBackground"

    .line 132
    .line 133
    const-string p4, "chat_attachContactIcon"

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    sget p3, Lg68;->c1:I

    .line 137
    .line 138
    if-ne p5, p3, :cond_7

    .line 139
    .line 140
    const-string p3, "chat_attachAudioBackground"

    .line 141
    .line 142
    const-string p4, "chat_attachAudioIcon"

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    sget p3, Lg68;->b1:I

    .line 146
    .line 147
    if-ne p5, p3, :cond_8

    .line 148
    .line 149
    const-string p3, "chat_attachGalleryBackground"

    .line 150
    .line 151
    const-string p4, "chat_attachGalleryIcon"

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    const-string p3, "files_folderIconBackground"

    .line 155
    .line 156
    const-string p4, "files_folderIcon"

    .line 157
    .line 158
    :goto_3
    invoke-virtual {p0, p3}, Lb29;->e(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    invoke-static {p2, p3, v0}, Lorg/telegram/ui/ActionBar/l;->y3(Landroid/graphics/drawable/Drawable;IZ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p4}, Lb29;->e(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    invoke-static {p2, p3, p1}, Lorg/telegram/ui/ActionBar/l;->y3(Landroid/graphics/drawable/Drawable;IZ)V

    .line 170
    .line 171
    .line 172
    iget-object p3, p0, Lb29;->thumbImageView:Lsv;

    .line 173
    .line 174
    invoke-virtual {p3, p2}, Lsv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    :goto_4
    iget-object p2, p0, Lb29;->thumbImageView:Lsv;

    .line 178
    .line 179
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :cond_a
    :goto_5
    iget-boolean p2, p0, Lb29;->needDivider:Z

    .line 183
    .line 184
    xor-int/2addr p1, p2

    .line 185
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb29;->progressView:Luo4;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Luo4;->a(FZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lb29;->o(Z)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lb29;->downloadedSize:J

    .line 15
    .line 16
    invoke-virtual {p0}, Lb29;->n()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public l(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb29;->showReorderIcon:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lb29;->showReorderIcon:Z

    .line 7
    .line 8
    if-nez p2, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput p1, p0, Lb29;->showReorderIconProgress:F

    .line 17
    .line 18
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public m(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lb29;->o(Z)V

    .line 3
    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    iput-wide p1, p0, Lb29;->downloadedSize:J

    .line 8
    .line 9
    invoke-virtual {p0}, Lb29;->n()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n()V
    .locals 11

    .line 1
    iget-object v0, p0, Lb29;->message:Lorg/telegram/messenger/x;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lb29;->message:Lorg/telegram/messenger/x;

    .line 14
    .line 15
    iget-object v1, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 16
    .line 17
    iget v1, v1, Llo9;->b:I

    .line 18
    .line 19
    int-to-long v1, v1

    .line 20
    const-wide/16 v3, 0x3e8

    .line 21
    .line 22
    mul-long v1, v1, v3

    .line 23
    .line 24
    iget-wide v3, p0, Lb29;->downloadedSize:J

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x2

    .line 31
    cmp-long v10, v3, v5

    .line 32
    .line 33
    if-nez v10, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-wide v3, v0, Ltm9;->d:J

    .line 40
    .line 41
    invoke-static {v3, v4}, Lorg/telegram/messenger/a;->t0(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 47
    .line 48
    new-array v5, v9, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v3, v4}, Lorg/telegram/messenger/a;->t0(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    aput-object v3, v5, v8

    .line 55
    .line 56
    iget-object v3, p0, Lb29;->message:Lorg/telegram/messenger/x;

    .line 57
    .line 58
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-wide v3, v3, Ltm9;->d:J

    .line 63
    .line 64
    invoke-static {v3, v4}, Lorg/telegram/messenger/a;->t0(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    aput-object v3, v5, v7

    .line 69
    .line 70
    const-string v3, "%s / %s"

    .line 71
    .line 72
    invoke-static {v0, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    iget v3, p0, Lb29;->viewType:I

    .line 77
    .line 78
    if-ne v3, v9, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Lb29;->message:Lorg/telegram/messenger/x;

    .line 81
    .line 82
    invoke-static {v1}, Lorg/telegram/ui/y;->z(Lorg/telegram/messenger/x;)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lb29;->dateTextView:Lorg/telegram/ui/Components/d$e;

    .line 87
    .line 88
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 89
    .line 90
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/16 v3, 0x20

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v4, p0, Lb29;->dotSpan:Landroid/text/SpannableStringBuilder;

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lb29;->rightDateTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 121
    .line 122
    iget-object v1, p0, Lb29;->message:Lorg/telegram/messenger/x;

    .line 123
    .line 124
    iget-object v1, v1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 125
    .line 126
    iget v1, v1, Llo9;->b:I

    .line 127
    .line 128
    int-to-long v1, v1

    .line 129
    invoke-static {v1, v2}, Lorg/telegram/messenger/u;->n1(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    iget-object v3, p0, Lb29;->dateTextView:Lorg/telegram/ui/Components/d$e;

    .line 138
    .line 139
    new-array v4, v9, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v0, v4, v8

    .line 142
    .line 143
    sget v0, Le78;->cr0:I

    .line 144
    .line 145
    new-array v5, v9, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-object v6, v6, Lorg/telegram/messenger/u;->f:Lrz2;

    .line 152
    .line 153
    new-instance v9, Ljava/util/Date;

    .line 154
    .line 155
    invoke-direct {v9, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v9}, Lrz2;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    aput-object v6, v5, v8

    .line 163
    .line 164
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iget-object v6, v6, Lorg/telegram/messenger/u;->a:Lrz2;

    .line 169
    .line 170
    new-instance v8, Ljava/util/Date;

    .line 171
    .line 172
    invoke-direct {v8, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v8}, Lrz2;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    aput-object v1, v5, v7

    .line 180
    .line 181
    const-string v1, "formatDateAtTime"

    .line 182
    .line 183
    invoke-static {v1, v0, v5}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    aput-object v0, v4, v7

    .line 188
    .line 189
    const-string v0, "%s, %s"

    .line 190
    .line 191
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    :goto_1
    return-void
.end method

.method public o(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v1, Landroid/transition/TransitionSet;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Landroid/transition/ChangeBounds;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/transition/ChangeBounds;-><init>()V

    .line 12
    .line 13
    .line 14
    const-wide/16 v3, 0x96

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 17
    .line 18
    .line 19
    new-instance v5, Landroid/transition/Fade;

    .line 20
    .line 21
    invoke-direct {v5}, Landroid/transition/Fade;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v3, v4}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 36
    .line 37
    .line 38
    sget-object v2, Lr22;->DEFAULT:Lr22;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lb29;->message:Lorg/telegram/messenger/x;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    const/high16 v4, 0x42900000    # 72.0f

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    const/high16 v6, 0x41000000    # 8.0f

    .line 54
    .line 55
    if-eqz v1, :cond_e

    .line 56
    .line 57
    iget-object v7, v1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 58
    .line 59
    iget-object v7, v7, Llo9;->a:Lqo9;

    .line 60
    .line 61
    if-eqz v7, :cond_e

    .line 62
    .line 63
    iput-boolean v0, p0, Lb29;->loaded:Z

    .line 64
    .line 65
    iget-boolean v7, v1, Lorg/telegram/messenger/x;->q:Z

    .line 66
    .line 67
    if-nez v7, :cond_a

    .line 68
    .line 69
    iget-boolean v7, v1, Lorg/telegram/messenger/x;->r:Z

    .line 70
    .line 71
    if-nez v7, :cond_a

    .line 72
    .line 73
    iget-boolean v7, p0, Lb29;->drawDownloadIcon:Z

    .line 74
    .line 75
    if-nez v7, :cond_1

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lorg/telegram/messenger/k;->a0(Lorg/telegram/tgnet/a;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v4, p0, Lb29;->currentAccount:I

    .line 88
    .line 89
    invoke-static {v4}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v7, p0, Lb29;->message:Lorg/telegram/messenger/x;

    .line 94
    .line 95
    invoke-virtual {v4, v1, v7, p0}, Lorg/telegram/messenger/h;->q(Ljava/lang/String;Lorg/telegram/messenger/x;Lorg/telegram/messenger/h$d;)V

    .line 96
    .line 97
    .line 98
    iget v4, p0, Lb29;->currentAccount:I

    .line 99
    .line 100
    invoke-static {v4}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4, v1}, Lorg/telegram/messenger/k;->F0(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    iput-boolean v4, p0, Lb29;->loading:Z

    .line 109
    .line 110
    iget-object v4, p0, Lb29;->statusImageView:Le88;

    .line 111
    .line 112
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Lb29;->statusDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 116
    .line 117
    iget-boolean v7, p0, Lb29;->loading:Z

    .line 118
    .line 119
    const/16 v8, 0xf

    .line 120
    .line 121
    if-eqz v7, :cond_2

    .line 122
    .line 123
    const/16 v7, 0xf

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const/4 v7, 0x0

    .line 127
    :goto_0
    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 128
    .line 129
    .line 130
    iget-object v4, p0, Lb29;->statusDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 131
    .line 132
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->L0(Z)V

    .line 133
    .line 134
    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    iget-object p1, p0, Lb29;->statusImageView:Le88;

    .line 138
    .line 139
    invoke-virtual {p1}, Le88;->e()V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    iget-object p1, p0, Lb29;->statusDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 144
    .line 145
    iget-boolean v3, p0, Lb29;->loading:Z

    .line 146
    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    const/4 v8, 0x0

    .line 151
    :goto_1
    invoke-virtual {p1, v8}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lb29;->statusImageView:Le88;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 157
    .line 158
    .line 159
    :goto_2
    iget-object p1, p0, Lb29;->dateTextView:Lorg/telegram/ui/Components/d$e;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 166
    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    .line 170
    .line 171
    const/high16 v4, 0x42ac0000    # 86.0f

    .line 172
    .line 173
    if-eqz v3, :cond_5

    .line 174
    .line 175
    const/high16 v3, 0x41000000    # 8.0f

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    const/high16 v3, 0x42ac0000    # 86.0f

    .line 179
    .line 180
    :goto_3
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 185
    .line 186
    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    .line 187
    .line 188
    if-eqz v3, :cond_6

    .line 189
    .line 190
    const/high16 v6, 0x42ac0000    # 86.0f

    .line 191
    .line 192
    :cond_6
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 197
    .line 198
    iget-object p1, p0, Lb29;->dateTextView:Lorg/telegram/ui/Components/d$e;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 201
    .line 202
    .line 203
    :cond_7
    iget-boolean p1, p0, Lb29;->loading:Z

    .line 204
    .line 205
    if-eqz p1, :cond_9

    .line 206
    .line 207
    iget-object p1, p0, Lb29;->progressView:Luo4;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/s;->o0(Ljava/lang/String;)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-nez p1, :cond_8

    .line 221
    .line 222
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :cond_8
    iget-object v1, p0, Lb29;->progressView:Luo4;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-virtual {v1, p1, v0}, Luo4;->a(FZ)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_9

    .line 236
    .line 237
    :cond_9
    iget-object p1, p0, Lb29;->progressView:Luo4;

    .line 238
    .line 239
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_9

    .line 243
    .line 244
    :cond_a
    :goto_4
    iget-object p1, p0, Lb29;->statusImageView:Le88;

    .line 245
    .line 246
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lb29;->progressView:Luo4;

    .line 250
    .line 251
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lb29;->dateTextView:Lorg/telegram/ui/Components/d$e;

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 261
    .line 262
    if-eqz p1, :cond_d

    .line 263
    .line 264
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 265
    .line 266
    if-eqz v1, :cond_b

    .line 267
    .line 268
    const/high16 v1, 0x41000000    # 8.0f

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_b
    const/high16 v1, 0x42900000    # 72.0f

    .line 272
    .line 273
    :goto_5
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 278
    .line 279
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 280
    .line 281
    if-eqz v1, :cond_c

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_c
    const/high16 v4, 0x41000000    # 8.0f

    .line 285
    .line 286
    :goto_6
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 291
    .line 292
    iget-object p1, p0, Lb29;->dateTextView:Lorg/telegram/ui/Components/d$e;

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 295
    .line 296
    .line 297
    :cond_d
    iput-boolean v0, p0, Lb29;->loading:Z

    .line 298
    .line 299
    iput-boolean v3, p0, Lb29;->loaded:Z

    .line 300
    .line 301
    iget p1, p0, Lb29;->currentAccount:I

    .line 302
    .line 303
    invoke-static {p1}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1, p0}, Lorg/telegram/messenger/h;->l0(Lorg/telegram/messenger/h$d;)V

    .line 308
    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_e
    iput-boolean v0, p0, Lb29;->loading:Z

    .line 312
    .line 313
    iput-boolean v3, p0, Lb29;->loaded:Z

    .line 314
    .line 315
    iget-object p1, p0, Lb29;->progressView:Luo4;

    .line 316
    .line 317
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lb29;->progressView:Luo4;

    .line 321
    .line 322
    invoke-virtual {p1, v2, v0}, Luo4;->a(FZ)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lb29;->statusImageView:Le88;

    .line 326
    .line 327
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lb29;->dateTextView:Lorg/telegram/ui/Components/d$e;

    .line 331
    .line 332
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 337
    .line 338
    if-eqz p1, :cond_11

    .line 339
    .line 340
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 341
    .line 342
    if-eqz v0, :cond_f

    .line 343
    .line 344
    const/high16 v0, 0x41000000    # 8.0f

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_f
    const/high16 v0, 0x42900000    # 72.0f

    .line 348
    .line 349
    :goto_7
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 354
    .line 355
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 356
    .line 357
    if-eqz v0, :cond_10

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_10
    const/high16 v4, 0x41000000    # 8.0f

    .line 361
    .line 362
    :goto_8
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 367
    .line 368
    iget-object p1, p0, Lb29;->dateTextView:Lorg/telegram/ui/Components/d$e;

    .line 369
    .line 370
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 371
    .line 372
    .line 373
    :cond_11
    iget p1, p0, Lb29;->currentAccount:I

    .line 374
    .line 375
    invoke-static {p1}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {p1, p0}, Lorg/telegram/messenger/h;->l0(Lorg/telegram/messenger/h$d;)V

    .line 380
    .line 381
    .line 382
    :goto_9
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb29;->progressView:Luo4;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lb29;->o(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lb29;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/h;->l0(Lorg/telegram/messenger/h$d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb29;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/d0;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lb29;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/Components/d0;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lb29;->viewType:I

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-eq p1, p2, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lb29;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-gt p1, p2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lb29;->captionTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lb29;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/high16 p2, 0x41b00000    # 22.0f

    .line 34
    .line 35
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    sub-int/2addr p1, p2

    .line 40
    iget-object p2, p0, Lb29;->captionTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    iget-object p2, p0, Lb29;->captionTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    iget-object p4, p0, Lb29;->captionTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 57
    .line 58
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    add-int/2addr p4, p1

    .line 63
    iget-object p5, p0, Lb29;->captionTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 64
    .line 65
    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    iget-object v0, p0, Lb29;->captionTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, p1

    .line 76
    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lb29;->captionTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    const/high16 p3, 0x40400000    # 3.0f

    .line 86
    .line 87
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    add-int/2addr p2, p3

    .line 92
    add-int/2addr p1, p2

    .line 93
    :cond_1
    iget-object p2, p0, Lb29;->dateTextView:Lorg/telegram/ui/Components/d$e;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    iget-object p4, p0, Lb29;->dateTextView:Lorg/telegram/ui/Components/d$e;

    .line 100
    .line 101
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    add-int/2addr p4, p1

    .line 106
    iget-object p5, p0, Lb29;->dateTextView:Lorg/telegram/ui/Components/d$e;

    .line 107
    .line 108
    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    .line 109
    .line 110
    .line 111
    move-result p5

    .line 112
    iget-object v0, p0, Lb29;->dateTextView:Lorg/telegram/ui/Components/d$e;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v0, p1

    .line 119
    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lb29;->statusImageView:Le88;

    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    iget-object p4, p0, Lb29;->statusImageView:Le88;

    .line 129
    .line 130
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 131
    .line 132
    .line 133
    move-result p4

    .line 134
    add-int/2addr p4, p1

    .line 135
    iget-object p5, p0, Lb29;->statusImageView:Le88;

    .line 136
    .line 137
    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    .line 138
    .line 139
    .line 140
    move-result p5

    .line 141
    iget-object v0, p0, Lb29;->statusImageView:Le88;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int/2addr p1, v0

    .line 148
    invoke-virtual {p2, p3, p4, p5, p1}, Landroid/view/View;->layout(IIII)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lb29;->progressView:Luo4;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    iget-object p4, p0, Lb29;->progressView:Luo4;

    .line 162
    .line 163
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 164
    .line 165
    .line 166
    move-result p4

    .line 167
    sub-int/2addr p3, p4

    .line 168
    iget-boolean p4, p0, Lb29;->needDivider:Z

    .line 169
    .line 170
    sub-int/2addr p3, p4

    .line 171
    iget-object p4, p0, Lb29;->progressView:Luo4;

    .line 172
    .line 173
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    .line 174
    .line 175
    .line 176
    move-result p4

    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 178
    .line 179
    .line 180
    move-result p5

    .line 181
    iget-boolean v0, p0, Lb29;->needDivider:Z

    .line 182
    .line 183
    sub-int/2addr p5, v0

    .line 184
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 185
    .line 186
    .line 187
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    iget p2, p0, Lb29;->viewType:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 p2, 0x42800000    # 64.0f

    .line 17
    .line 18
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-boolean v0, p0, Lb29;->needDivider:Z

    .line 23
    .line 24
    add-int/2addr p2, v0

    .line 25
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    const/high16 v2, 0x42600000    # 56.0f

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 75
    .line 76
    .line 77
    const/high16 p1, 0x42080000    # 34.0f

    .line 78
    .line 79
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object p2, p0, Lb29;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    add-int/2addr p1, p2

    .line 90
    iget-boolean p2, p0, Lb29;->needDivider:Z

    .line 91
    .line 92
    add-int/2addr p1, p2

    .line 93
    iget-object p2, p0, Lb29;->caption:Ljava/lang/CharSequence;

    .line 94
    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    iget-object p2, p0, Lb29;->captionTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 98
    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    iget-object p2, p0, Lb29;->message:Lorg/telegram/messenger/x;

    .line 102
    .line 103
    invoke-virtual {p2}, Lorg/telegram/messenger/x;->J1()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_2

    .line 108
    .line 109
    iput-boolean v0, p0, Lb29;->ignoreRequestLayout:Z

    .line 110
    .line 111
    iget-object p2, p0, Lb29;->captionTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 112
    .line 113
    iget-object v0, p0, Lb29;->caption:Ljava/lang/CharSequence;

    .line 114
    .line 115
    iget-object v1, p0, Lb29;->message:Lorg/telegram/messenger/x;

    .line 116
    .line 117
    iget-object v1, v1, Lorg/telegram/messenger/x;->g:Ljava/util/ArrayList;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    iget-object v3, p0, Lb29;->captionTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iget-object v4, p0, Lb29;->captionTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const/16 v5, 0x82

    .line 139
    .line 140
    invoke-static {v0, v1, v3, v4, v5}, Lorg/telegram/messenger/a;->i0(Ljava/lang/CharSequence;Ljava/lang/String;ILandroid/text/TextPaint;I)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iput-boolean v2, p0, Lb29;->ignoreRequestLayout:Z

    .line 148
    .line 149
    iget-object p2, p0, Lb29;->captionTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    const/high16 v0, 0x40400000    # 3.0f

    .line 156
    .line 157
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    add-int/2addr p2, v0

    .line 162
    add-int/2addr p1, p2

    .line 163
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 168
    .line 169
    .line 170
    :goto_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb29;->ignoreRequestLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDrawDownloadIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lb29;->drawDownloadIcon:Z

    return-void
.end method

.method public setEnterAnimationAlpha(F)V
    .locals 1

    .line 1
    iget v0, p0, Lb29;->enterAlpha:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lb29;->enterAlpha:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setGlobalGradientView(Lnb3;)V
    .locals 0

    iput-object p1, p0, Lb29;->globalGradientView:Lnb3;

    return-void
.end method

.method public setPhoto(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "mp4"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lb29;->thumbImageView:Lsv;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "vthumb://0:"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1, v2, v2}, Lsv;->i(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lb29;->thumbImageView:Lsv;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string v0, ".jpg"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, ".jpeg"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-string v0, ".png"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const-string v0, ".gif"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p0, Lb29;->thumbImageView:Lsv;

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    iget-object v0, p0, Lb29;->thumbImageView:Lsv;

    .line 81
    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v4, "thumb://0:"

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1, v2, v2}, Lsv;->i(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lb29;->thumbImageView:Lsv;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void
.end method

.method public setPhotoEntry(Lorg/telegram/messenger/MediaController$w;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$u;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, Lb29;->thumbImageView:Lsv;

    .line 9
    .line 10
    sget-object v5, Lorg/telegram/ui/ActionBar/l;->K0:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {v4, v0, v3, v5}, Lsv;->i(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$u;->a:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$w;->g:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p1, Lorg/telegram/messenger/MediaController$w;->d:Z

    .line 23
    .line 24
    const-string v4, ":"

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lb29;->thumbImageView:Lsv;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lsv;->v(IZ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lb29;->thumbImageView:Lsv;

    .line 34
    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v6, "vthumb://"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v6, p1, Lorg/telegram/messenger/MediaController$w;->c:I

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v4, p1, Lorg/telegram/messenger/MediaController$w;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v5, Lorg/telegram/ui/ActionBar/l;->K0:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {v0, v4, v3, v5}, Lsv;->i(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lb29;->thumbImageView:Lsv;

    .line 69
    .line 70
    iget v5, p1, Lorg/telegram/messenger/MediaController$w;->g:I

    .line 71
    .line 72
    invoke-virtual {v0, v5, v2}, Lsv;->v(IZ)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lb29;->thumbImageView:Lsv;

    .line 76
    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v6, "thumb://"

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v6, p1, Lorg/telegram/messenger/MediaController$w;->c:I

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v4, p1, Lorg/telegram/messenger/MediaController$w;->g:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v5, Lorg/telegram/ui/ActionBar/l;->K0:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    invoke-virtual {v0, v4, v3, v5}, Lsv;->i(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$w;->g:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object v0, p0, Lb29;->thumbImageView:Lsv;

    .line 113
    .line 114
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->K0:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Lsv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    const-string v0, ""

    .line 120
    .line 121
    :goto_1
    new-instance v3, Ljava/io/File;

    .line 122
    .line 123
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lb29;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Lorg/telegram/messenger/k;->n0(Ljava/io/File;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lb29;->extTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 139
    .line 140
    const/16 v3, 0x8

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    iget v4, p1, Lorg/telegram/messenger/MediaController$w;->e:I

    .line 151
    .line 152
    const-string v5, ", "

    .line 153
    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    iget v4, p1, Lorg/telegram/messenger/MediaController$w;->f:I

    .line 157
    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-lez v4, :cond_3

    .line 165
    .line 166
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :cond_3
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 170
    .line 171
    const/4 v6, 0x2

    .line 172
    new-array v6, v6, [Ljava/lang/Object;

    .line 173
    .line 174
    iget v7, p1, Lorg/telegram/messenger/MediaController$w;->e:I

    .line 175
    .line 176
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    aput-object v7, v6, v1

    .line 181
    .line 182
    iget v1, p1, Lorg/telegram/messenger/MediaController$w;->f:I

    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    aput-object v1, v6, v2

    .line 189
    .line 190
    const-string v1, "%dx%d"

    .line 191
    .line 192
    invoke-static {v4, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    :cond_4
    iget-boolean v1, p1, Lorg/telegram/messenger/MediaController$w;->d:Z

    .line 200
    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-lez v1, :cond_5

    .line 208
    .line 209
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    :cond_5
    iget v1, p1, Lorg/telegram/messenger/MediaController$w;->d:I

    .line 213
    .line 214
    invoke-static {v1}, Lorg/telegram/messenger/a;->x0(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    :cond_6
    iget-wide v1, p1, Lorg/telegram/messenger/MediaController$w;->c:J

    .line 222
    .line 223
    const-wide/16 v6, 0x0

    .line 224
    .line 225
    cmp-long v4, v1, v6

    .line 226
    .line 227
    if-eqz v4, :cond_8

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-lez v1, :cond_7

    .line 234
    .line 235
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    :cond_7
    iget-wide v1, p1, Lorg/telegram/messenger/MediaController$w;->c:J

    .line 239
    .line 240
    invoke-static {v1, v2}, Lorg/telegram/messenger/a;->t0(J)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-lez v1, :cond_9

    .line 252
    .line 253
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    :cond_9
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v1, v1, Lorg/telegram/messenger/u;->h:Lrz2;

    .line 261
    .line 262
    iget-wide v4, p1, Lorg/telegram/messenger/MediaController$w;->b:J

    .line 263
    .line 264
    invoke-virtual {v1, v4, v5}, Lrz2;->a(J)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lb29;->dateTextView:Lorg/telegram/ui/Components/d$e;

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lb29;->placeholderImageView:Landroid/widget/ImageView;

    .line 277
    .line 278
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public w(Ljava/lang/String;JJZ)V
    .locals 0

    return-void
.end method

.method public x(Ljava/lang/String;JJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb29;->progressView:Luo4;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lb29;->o(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-wide p2, p0, Lb29;->downloadedSize:J

    .line 14
    .line 15
    invoke-virtual {p0}, Lb29;->n()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lb29;->progressView:Luo4;

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    long-to-float p2, p2

    .line 23
    long-to-float p3, p4

    .line 24
    div-float/2addr p2, p3

    .line 25
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, p2, v0}, Luo4;->a(FZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
