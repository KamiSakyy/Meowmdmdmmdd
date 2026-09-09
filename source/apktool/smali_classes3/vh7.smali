.class public Lvh7;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public cancelButton:Landroid/widget/TextView;

.field public doneButton:Landroid/widget/TextView;

.field public doneButtonBadgeTextView:Landroid/widget/TextView;

.field private isDarkTheme:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lvh7;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 12

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    iput-boolean p2, p0, Lvh7;->isDarkTheme:Z

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    const p2, -0xe5e5e6

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    .line 4
    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lvh7;->cancelButton:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41600000    # 14.0f

    .line 6
    invoke-virtual {p2, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    iget-object p2, p0, Lvh7;->cancelButton:Landroid/widget/TextView;

    iget-boolean v3, p0, Lvh7;->isDarkTheme:Z

    const v4, -0xe65818

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    goto :goto_1

    :cond_1
    const v3, -0xe65818

    :goto_1
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object p2, p0, Lvh7;->cancelButton:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 9
    iget-object p2, p0, Lvh7;->cancelButton:Landroid/widget/TextView;

    iget-boolean v5, p0, Lvh7;->isDarkTheme:Z

    const v6, -0xc2c2c3

    const/high16 v7, 0x2f000000

    if-eqz v5, :cond_2

    const v5, -0xc2c2c3

    goto :goto_2

    :cond_2
    const/high16 v5, 0x2f000000

    :goto_2
    const/4 v8, 0x0

    invoke-static {v5, v8}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p2, p0, Lvh7;->cancelButton:Landroid/widget/TextView;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v9

    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v10

    invoke-virtual {p2, v9, v8, v10, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 11
    iget-object p2, p0, Lvh7;->cancelButton:Landroid/widget/TextView;

    sget v9, Le78;->Le:I

    const-string v10, "Cancel"

    invoke-static {v10, v9}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p2, p0, Lvh7;->cancelButton:Landroid/widget/TextView;

    const-string v9, "fonts/rmedium.ttf"

    invoke-static {v9}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {p2, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    iget-object p2, p0, Lvh7;->cancelButton:Landroid/widget/TextView;

    const/16 v10, 0x33

    const/4 v11, -0x2

    invoke-static {v11, v0, v10}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {p0, p2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lvh7;->doneButton:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p2, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16
    iget-object p2, p0, Lvh7;->doneButton:Landroid/widget/TextView;

    iget-boolean v2, p0, Lvh7;->isDarkTheme:Z

    if-eqz v2, :cond_3

    const/4 v4, -0x1

    :cond_3
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object p2, p0, Lvh7;->doneButton:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 18
    iget-object p2, p0, Lvh7;->doneButton:Landroid/widget/TextView;

    iget-boolean v2, p0, Lvh7;->isDarkTheme:Z

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/high16 v6, 0x2f000000

    :goto_3
    invoke-static {v6, v8}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object p2, p0, Lvh7;->doneButton:Landroid/widget/TextView;

    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    invoke-virtual {p2, v2, v8, v4, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 20
    iget-object p2, p0, Lvh7;->doneButton:Landroid/widget/TextView;

    sget v2, Le78;->x60:I

    const-string v4, "Send"

    invoke-static {v4, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p2, p0, Lvh7;->doneButton:Landroid/widget/TextView;

    invoke-static {v9}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 22
    iget-object p2, p0, Lvh7;->doneButton:Landroid/widget/TextView;

    const/16 v2, 0x35

    invoke-static {v11, v0, v2}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lvh7;->doneButtonBadgeTextView:Landroid/widget/TextView;

    .line 24
    invoke-static {v9}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    iget-object p1, p0, Lvh7;->doneButtonBadgeTextView:Landroid/widget/TextView;

    const/high16 p2, 0x41500000    # 13.0f

    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 26
    iget-object p1, p0, Lvh7;->doneButtonBadgeTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iget-object p1, p0, Lvh7;->doneButtonBadgeTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 28
    iget-object p1, p0, Lvh7;->doneButtonBadgeTextView:Landroid/widget/TextView;

    iget-boolean p2, p0, Lvh7;->isDarkTheme:Z

    if-eqz p2, :cond_5

    sget p2, Lg68;->gd:I

    goto :goto_4

    :cond_5
    sget p2, Lg68;->v:I

    :goto_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    iget-object p1, p0, Lvh7;->doneButtonBadgeTextView:Landroid/widget/TextView;

    const/high16 p2, 0x41b80000    # 23.0f

    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 30
    iget-object p1, p0, Lvh7;->doneButtonBadgeTextView:Landroid/widget/TextView;

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    invoke-virtual {p1, v0, v8, p2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 31
    iget-object p1, p0, Lvh7;->doneButtonBadgeTextView:Landroid/widget/TextView;

    const/4 v0, -0x2

    const/high16 v1, 0x41b80000    # 23.0f

    const/16 v2, 0x35

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x40e00000    # 7.0f

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const v1, -0xe65818

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lvh7;->doneButtonBadgeTextView:Landroid/widget/TextView;

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lvh7;->doneButton:Landroid/widget/TextView;

    .line 18
    .line 19
    const p2, -0x666667

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lvh7;->doneButton:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget-object p1, p0, Lvh7;->doneButton:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-boolean p2, p0, Lvh7;->isDarkTheme:Z

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const v0, -0xe65818

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v3, p0, Lvh7;->doneButtonBadgeTextView:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lvh7;->doneButtonBadgeTextView:Landroid/widget/TextView;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    new-array v5, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    aput-object p1, v5, v2

    .line 60
    .line 61
    const-string p1, "%d"

    .line 62
    .line 63
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lvh7;->doneButton:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-boolean v2, p0, Lvh7;->isDarkTheme:Z

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const v0, -0xe65818

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lvh7;->doneButton:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_2
    return-void
.end method
