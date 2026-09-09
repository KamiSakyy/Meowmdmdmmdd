.class public Lfs3;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private drawable:Landroid/graphics/drawable/Drawable;

.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "graySection"

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, Lg68;->ze:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lfs3;->drawable:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 26
    .line 27
    const-string v1, "groupcreate_sectionShadow"

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lfs3;->textView:Landroid/widget/TextView;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    const/high16 v1, 0x41600000    # 14.0f

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lfs3;->textView:Landroid/widget/TextView;

    .line 59
    .line 60
    const-string v0, "fonts/rmedium.ttf"

    .line 61
    .line 62
    invoke-static {v0}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lfs3;->textView:Landroid/widget/TextView;

    .line 70
    .line 71
    const-string v0, "groupcreate_sectionText"

    .line 72
    .line 73
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lfs3;->textView:Landroid/widget/TextView;

    .line 81
    .line 82
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 83
    .line 84
    const/4 v1, 0x5

    .line 85
    const/4 v2, 0x3

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v0, 0x3

    .line 91
    :goto_0
    or-int/lit8 v0, v0, 0x10

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lfs3;->textView:Landroid/widget/TextView;

    .line 97
    .line 98
    const/4 v3, -0x1

    .line 99
    const/high16 v4, -0x40800000    # -1.0f

    .line 100
    .line 101
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const/4 v1, 0x3

    .line 107
    :goto_1
    or-int/lit8 v5, v1, 0x30

    .line 108
    .line 109
    const/high16 v6, 0x41800000    # 16.0f

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/high16 v8, 0x41800000    # 16.0f

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfs3;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x40400000    # 3.0f

    .line 8
    .line 9
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lfs3;->drawable:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfs3;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
