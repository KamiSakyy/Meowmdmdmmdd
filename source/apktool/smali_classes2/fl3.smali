.class public Lfl3;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private rightTextView:Lte;

.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lfl3;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 20

    move-object/from16 v6, p0

    .line 2
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p2

    .line 3
    iput-object v0, v6, Lfl3;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    const-string v0, "graySection"

    .line 4
    invoke-virtual {v6, v0}, Lfl3;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lfl3;->textView:Landroid/widget/TextView;

    const/4 v7, 0x1

    const/high16 v8, 0x41600000    # 14.0f

    .line 6
    invoke-virtual {v0, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    iget-object v0, v6, Lfl3;->textView:Landroid/widget/TextView;

    const-string v1, "fonts/rmedium.ttf"

    invoke-static {v1}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8
    iget-object v0, v6, Lfl3;->textView:Landroid/widget/TextView;

    const-string v9, "key_graySectionText"

    invoke-virtual {v6, v9}, Lfl3;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v0, v6, Lfl3;->textView:Landroid/widget/TextView;

    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    const/4 v10, 0x5

    const/4 v11, 0x3

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 10
    iget-object v0, v6, Lfl3;->textView:Landroid/widget/TextView;

    const/4 v12, -0x1

    const/high16 v13, -0x40800000    # -1.0f

    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    :goto_1
    or-int/lit8 v14, v1, 0x30

    const/high16 v15, 0x41800000    # 16.0f

    const/16 v16, 0x0

    const/high16 v17, 0x41800000    # 16.0f

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance v12, Lfl3$a;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v12

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lfl3$a;-><init>(Lfl3;Landroid/content/Context;ZZZ)V

    iput-object v12, v6, Lfl3;->rightTextView:Lte;

    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v12, v1, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    iget-object v13, v6, Lfl3;->rightTextView:Lte;

    const/high16 v14, 0x3f800000    # 1.0f

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x190

    sget-object v19, Lr22;->EASE_OUT_QUINT:Lr22;

    invoke-virtual/range {v13 .. v19}, Lte;->e(FJJLandroid/animation/TimeInterpolator;)V

    .line 14
    iget-object v0, v6, Lfl3;->rightTextView:Lte;

    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lte;->setTextSize(F)V

    .line 15
    iget-object v0, v6, Lfl3;->rightTextView:Lte;

    invoke-virtual {v6, v9}, Lfl3;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lte;->setTextColor(I)V

    .line 16
    iget-object v0, v6, Lfl3;->rightTextView:Lte;

    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    goto :goto_2

    :cond_2
    const/4 v1, 0x5

    :goto_2
    invoke-virtual {v0, v1}, Lte;->setGravity(I)V

    .line 17
    iget-object v0, v6, Lfl3;->rightTextView:Lte;

    const/4 v12, -0x2

    const/high16 v13, -0x40800000    # -1.0f

    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    if-eqz v1, :cond_3

    const/4 v10, 0x3

    :cond_3
    or-int/lit8 v14, v10, 0x30

    const/high16 v15, 0x41800000    # 16.0f

    const/16 v16, 0x0

    const/high16 v17, 0x41800000    # 16.0f

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-static {v6, v7}, Lgqa;->s0(Landroid/view/View;Z)V

    return-void
.end method

.method public static a(Ljava/util/List;Lorg/telegram/ui/Components/v1;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 4
    .line 5
    const/4 v11, 0x1

    .line 6
    new-array v4, v11, [Ljava/lang/Class;

    .line 7
    .line 8
    const-class v1, Lfl3;

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    aput-object v1, v4, v12

    .line 12
    .line 13
    const-string v1, "textView"

    .line 14
    .line 15
    filled-new-array {v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const-string v9, "key_graySectionText"

    .line 24
    .line 25
    move-object v1, v10

    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 35
    .line 36
    new-array v2, v11, [Ljava/lang/Class;

    .line 37
    .line 38
    const-class v3, Lfl3;

    .line 39
    .line 40
    aput-object v3, v2, v12

    .line 41
    .line 42
    const-string v3, "rightTextView"

    .line 43
    .line 44
    filled-new-array {v3}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v17

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    const-string v21, "key_graySectionText"

    .line 56
    .line 57
    move-object v13, v1

    .line 58
    move-object/from16 v14, p1

    .line 59
    .line 60
    move-object/from16 v16, v2

    .line 61
    .line 62
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 69
    .line 70
    sget v5, Lorg/telegram/ui/ActionBar/m;->i:I

    .line 71
    .line 72
    new-array v6, v11, [Ljava/lang/Class;

    .line 73
    .line 74
    const-class v2, Lfl3;

    .line 75
    .line 76
    aput-object v2, v6, v12

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const-string v10, "graySection"

    .line 80
    .line 81
    move-object v3, v1

    .line 82
    move-object/from16 v4, p1

    .line 83
    .line 84
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfl3;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

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

.method public c(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfl3;->rightTextView:Lte;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1, p2}, Lte;->g(Ljava/lang/CharSequence;ZZ)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lfl3;->rightTextView:Lte;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfl3;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfl3;->rightTextView:Lte;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Lte;->f(Ljava/lang/CharSequence;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lfl3;->rightTextView:Lte;

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lfl3;->rightTextView:Lte;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lfl3;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lfl3;->textView:Landroid/widget/TextView;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setRightText(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lfl3;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfl3;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfl3;->rightTextView:Lte;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lfl3;->rightTextView:Lte;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setTextColor(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lfl3;->b(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lfl3;->textView:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfl3;->rightTextView:Lte;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lte;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
