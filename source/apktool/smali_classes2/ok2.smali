.class public Lok2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lok2;->textView:Landroid/widget/TextView;

    .line 10
    .line 11
    const-string p1, "chats_menuItemText"

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lok2;->textView:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const/high16 v1, 0x41700000    # 15.0f

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lok2;->textView:Landroid/widget/TextView;

    .line 29
    .line 30
    const-string v1, "fonts/rmedium.ttf"

    .line 31
    .line 32
    invoke-static {v1}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lok2;->textView:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lok2;->textView:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lok2;->textView:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lok2;->textView:Landroid/widget/TextView;

    .line 55
    .line 56
    const/16 v0, 0x13

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lok2;->textView:Landroid/widget/TextView;

    .line 62
    .line 63
    const/high16 v0, 0x41e80000    # 29.0f

    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lok2;->textView:Landroid/widget/TextView;

    .line 73
    .line 74
    const/4 v0, -0x1

    .line 75
    const/high16 v1, -0x40800000    # -1.0f

    .line 76
    .line 77
    const/16 v2, 0x33

    .line 78
    .line 79
    const/high16 v3, 0x41980000    # 19.0f

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/high16 v5, 0x41800000    # 16.0f

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lok2;->textView:Landroid/widget/TextView;

    .line 5
    .line 6
    const-string v1, "chats_menuItemText"

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lok2;->textView:Landroid/widget/TextView;

    .line 16
    .line 17
    sget v1, Le78;->h4:I

    .line 18
    .line 19
    const-string v2, "AddAccount"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lg68;->l5:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 41
    .line 42
    const-string v2, "chats_menuItemIcon"

    .line 43
    .line 44
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 49
    .line 50
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v1, p0, Lok2;->textView:Landroid/widget/TextView;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
