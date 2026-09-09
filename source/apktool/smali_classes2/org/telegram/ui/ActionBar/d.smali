.class public Lorg/telegram/ui/ActionBar/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:Landroid/widget/ImageView;

.field public a:Le88;

.field public a:Ljava/lang/Runnable;

.field public a:Lorg/telegram/mdgram/Views/TextView;

.field public final a:Lorg/telegram/ui/ActionBar/l$r;

.field public a:Lorg/telegram/ui/Components/d0;

.field public a:Z

.field public b:I

.field public b:Lorg/telegram/mdgram/Views/TextView;

.field public b:Z

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/telegram/ui/ActionBar/d;-><init>(Landroid/content/Context;ZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/l$r;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ActionBar/d;-><init>(Landroid/content/Context;ZZZLorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ActionBar/d;-><init>(Landroid/content/Context;ZZZLorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZZLorg/telegram/ui/ActionBar/l$r;)V
    .locals 5

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x30

    .line 5
    iput v0, p0, Lorg/telegram/ui/ActionBar/d;->d:I

    .line 6
    iput-object p5, p0, Lorg/telegram/ui/ActionBar/d;->a:Lorg/telegram/ui/ActionBar/l$r;

    .line 7
    iput-boolean p3, p0, Lorg/telegram/ui/ActionBar/d;->a:Z

    .line 8
    iput-boolean p4, p0, Lorg/telegram/ui/ActionBar/d;->b:Z

    const-string p3, "actionBarDefaultSubmenuItem"

    .line 9
    invoke-virtual {p0, p3}, Lorg/telegram/ui/ActionBar/d;->a(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lorg/telegram/ui/ActionBar/d;->a:I

    const-string p3, "actionBarDefaultSubmenuItemIcon"

    .line 10
    invoke-virtual {p0, p3}, Lorg/telegram/ui/ActionBar/d;->a(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lorg/telegram/ui/ActionBar/d;->b:I

    const-string p3, "dialogButtonSelector"

    .line 11
    invoke-virtual {p0, p3}, Lorg/telegram/ui/ActionBar/d;->a(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lorg/telegram/ui/ActionBar/d;->c:I

    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/d;->h()V

    const/high16 p3, 0x41900000    # 18.0f

    .line 13
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p4

    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p0, p4, v0, p3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    new-instance p3, Le88;

    invoke-direct {p3, p1}, Le88;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lorg/telegram/ui/ActionBar/d;->a:Le88;

    .line 15
    sget-object p4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/d;->a:Le88;

    new-instance p4, Landroid/graphics/PorterDuffColorFilter;

    iget v1, p0, Lorg/telegram/ui/ActionBar/d;->b:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p4, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/d;->a:Le88;

    sget-boolean p4, Lorg/telegram/messenger/u;->d:Z

    const/4 v1, 0x5

    const/4 v2, 0x3

    if-eqz p4, :cond_0

    const/4 p4, 0x5

    goto :goto_0

    :cond_0
    const/4 p4, 0x3

    :goto_0
    or-int/lit8 p4, p4, 0x10

    const/4 v3, -0x2

    const/16 v4, 0x28

    invoke-static {v3, v4, p4}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p4

    invoke-virtual {p0, p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance p3, Lorg/telegram/mdgram/Views/TextView;

    invoke-direct {p3, p1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lorg/telegram/ui/ActionBar/d;->a:Lorg/telegram/mdgram/Views/TextView;

    const/4 p4, 0x1

    .line 19
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setLines(I)V

    .line 20
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/d;->a:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 21
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/d;->a:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 22
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/d;->a:Lorg/telegram/mdgram/Views/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 23
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/d;->a:Lorg/telegram/mdgram/Views/TextView;

    iget v4, p0, Lorg/telegram/ui/ActionBar/d;->a:I

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/d;->a:Lorg/telegram/mdgram/Views/TextView;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {p3, p4, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 25
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/d;->a:Lorg/telegram/mdgram/Views/TextView;

    sget-boolean p4, Lorg/telegram/messenger/u;->d:Z

    if-eqz p4, :cond_1

    const/4 p4, 0x5

    goto :goto_1

    :cond_1
    const/4 p4, 0x3

    :goto_1
    or-int/lit8 p4, p4, 0x10

    invoke-static {v3, v3, p4}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p4

    invoke-virtual {p0, p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_3

    .line 26
    new-instance p2, Lorg/telegram/ui/Components/d0;

    const/16 p3, 0x1a

    invoke-direct {p2, p1, p3, p5}, Lorg/telegram/ui/Components/d0;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V

    iput-object p2, p0, Lorg/telegram/ui/ActionBar/d;->a:Lorg/telegram/ui/Components/d0;

    .line 27
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/d0;->setDrawUnchecked(Z)V

    .line 28
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/d;->a:Lorg/telegram/ui/Components/d0;

    const/4 p2, 0x0

    const-string p4, "radioBackgroundChecked"

    invoke-virtual {p1, p2, p2, p4}, Lorg/telegram/ui/Components/d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/d;->a:Lorg/telegram/ui/Components/d0;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/d0;->setDrawBackgroundAsArc(I)V

    .line 30
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/d;->a:Lorg/telegram/ui/Components/d0;

    sget-boolean p4, Lorg/telegram/messenger/u;->d:Z

    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x3

    :goto_2
    or-int/lit8 p4, v1, 0x10

    invoke-static {p3, p2, p4}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/d;->a:Lorg/telegram/ui/ActionBar/l$r;

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

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/d;->a:Le88;

    .line 2
    .line 3
    invoke-virtual {v0}, Le88;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/d;->a:Le88;

    .line 10
    .line 11
    invoke-virtual {v0}, Le88;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/d;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d(II)Lorg/telegram/ui/ActionBar/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/d;->setTextColor(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/d;->setIconColor(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/d;->a:Lorg/telegram/mdgram/Views/TextView;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/d;->a:Lorg/telegram/mdgram/Views/TextView;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/high16 v2, 0x41600000    # 14.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/d;->a:Lorg/telegram/mdgram/Views/TextView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/d;->a:Lorg/telegram/mdgram/Views/TextView;

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public f(Ljava/lang/CharSequence;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/ActionBar/d;->g(Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public g(Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/d;->a:Lorg/telegram/mdgram/Views/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/d;->a:Lorg/telegram/ui/Components/d0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/d;->a:Le88;

    .line 17
    .line 18
    const/4 p3, 0x4

    .line 19
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/d;->a:Lorg/telegram/mdgram/Views/TextView;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 29
    .line 30
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/d;->a:Le88;

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/d;->a:Le88;

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Le88;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/d;->a:Le88;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/d;->a:Lorg/telegram/mdgram/Views/TextView;

    .line 47
    .line 48
    sget-boolean p3, Lorg/telegram/messenger/u;->d:Z

    .line 49
    .line 50
    const/high16 v0, 0x422c0000    # 43.0f

    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    :goto_2
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/4 v0, 0x0

    .line 70
    :goto_3
    invoke-virtual {p2, p3, p1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    .line 72
    .line 73
    :goto_4
    return-void
.end method

.method public getCheckView()Lorg/telegram/ui/Components/d0;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/d;->a:Lorg/telegram/ui/Components/d0;

    return-object v0
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/d;->a:Le88;

    return-object v0
.end method

.method public getRightIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/d;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTextView()Lorg/telegram/mdgram/Views/TextView;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/d;->a:Lorg/telegram/mdgram/Views/TextView;

    return-object v0
.end method

.method public h()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/d;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-boolean v3, p0, Lorg/telegram/ui/ActionBar/d;->b:Z

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_1
    iget v2, p0, Lorg/telegram/ui/ActionBar/d;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->Y0(III)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public i(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/d;->a:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/d;->b:Z

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/d;->a:Z

    .line 11
    .line 12
    iput-boolean p2, p0, Lorg/telegram/ui/ActionBar/d;->b:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/d;->h()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/d;->a:Lorg/telegram/ui/Components/d0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/d0;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/d;->a:Lorg/telegram/ui/Components/d0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/telegram/ui/Components/d0;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "android.widget.CheckBox"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    iget p2, p0, Lorg/telegram/ui/ActionBar/d;->d:I

    int-to-float p2, p2

    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setAnimatedIcon(I)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/d;->a:Le88;

    const/16 v1, 0x18

    invoke-virtual {v0, p1, v1, v1}, Le88;->g(III)V

    return-void
.end method

.method public setCheckColor(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/d;->a:Lorg/telegram/ui/Components/d0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, Lorg/telegram/ui/Components/d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/d;->a:Lorg/telegram/ui/Components/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/d0;->c(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/d;->a:Le88;

    invoke-virtual {v0, p1}, Le88;->setImageResource(I)V

    return-void
.end method

.method public setIconColor(I)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/d;->b:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/d;->a:Le88;

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 8
    .line 9
    iput p1, p0, Lorg/telegram/ui/ActionBar/d;->b:I

    .line 10
    .line 11
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setItemHeight(I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/ActionBar/d;->d:I

    return-void
.end method

.method public setRightIcon(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/d;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/d;->a:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/d;->a:Landroid/widget/ImageView;

    .line 22
    .line 23
    iget v1, p0, Lorg/telegram/ui/ActionBar/d;->b:I

    .line 24
    .line 25
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 28
    .line 29
    .line 30
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/d;->a:Landroid/widget/ImageView;

    .line 35
    .line 36
    const/high16 v1, -0x40800000    # -1.0f

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/d;->a:Landroid/widget/ImageView;

    .line 42
    .line 43
    const/16 v1, 0x18

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v3, 0x5

    .line 53
    :goto_0
    or-int/lit8 v3, v3, 0x10

    .line 54
    .line 55
    invoke-static {v1, v2, v3}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 63
    .line 64
    const/high16 v1, 0x41000000    # 8.0f

    .line 65
    .line 66
    const/high16 v2, 0x41900000    # 18.0f

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const/high16 v0, 0x41000000    # 8.0f

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/high16 v0, 0x41900000    # 18.0f

    .line 74
    .line 75
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    const/high16 v1, 0x41900000    # 18.0f

    .line 84
    .line 85
    :cond_4
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {p0, v0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/d;->a:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public setSelectorColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/d;->c:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/ActionBar/d;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/d;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSubtext(Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/d;->b:Lorg/telegram/mdgram/Views/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    new-instance v0, Lorg/telegram/mdgram/Views/TextView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {v0, v4}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/d;->b:Lorg/telegram/mdgram/Views/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/d;->b:Lorg/telegram/mdgram/Views/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/d;->b:Lorg/telegram/mdgram/Views/TextView;

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/d;->b:Lorg/telegram/mdgram/Views/TextView;

    .line 35
    .line 36
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/d;->b:Lorg/telegram/mdgram/Views/TextView;

    .line 42
    .line 43
    const v5, -0x837d7a

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/d;->b:Lorg/telegram/mdgram/Views/TextView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/d;->b:Lorg/telegram/mdgram/Views/TextView;

    .line 55
    .line 56
    const/high16 v5, 0x41500000    # 13.0f

    .line 57
    .line 58
    invoke-virtual {v0, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/d;->b:Lorg/telegram/mdgram/Views/TextView;

    .line 62
    .line 63
    sget-boolean v5, Lorg/telegram/messenger/u;->d:Z

    .line 64
    .line 65
    const/high16 v6, 0x422c0000    # 43.0f

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    :goto_0
    sget-boolean v7, Lorg/telegram/messenger/u;->d:Z

    .line 76
    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v6, 0x0

    .line 85
    :goto_1
    invoke-virtual {v0, v5, v3, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/d;->b:Lorg/telegram/mdgram/Views/TextView;

    .line 89
    .line 90
    const/4 v5, -0x2

    .line 91
    const/high16 v6, -0x40000000    # -2.0f

    .line 92
    .line 93
    sget-boolean v7, Lorg/telegram/messenger/u;->d:Z

    .line 94
    .line 95
    if-eqz v7, :cond_2

    .line 96
    .line 97
    const/4 v4, 0x5

    .line 98
    :cond_2
    or-int/lit8 v7, v4, 0x10

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    const/high16 v9, 0x41200000    # 10.0f

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    invoke-static/range {v5 .. v11}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    xor-int/2addr v0, v2

    .line 117
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/d;->b:Lorg/telegram/mdgram/Views/TextView;

    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const/4 v2, 0x0

    .line 127
    :goto_2
    if-eq v0, v2, :cond_7

    .line 128
    .line 129
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/d;->b:Lorg/telegram/mdgram/Views/TextView;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    :cond_5
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/d;->a:Lorg/telegram/mdgram/Views/TextView;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    const/high16 v0, 0x41200000    # 10.0f

    .line 148
    .line 149
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    :cond_6
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 154
    .line 155
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/d;->a:Lorg/telegram/mdgram/Views/TextView;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/d;->b:Lorg/telegram/mdgram/Views/TextView;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public setSubtextColor(I)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/d;->b:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/d;->a:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/d;->a:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/d;->a:Lorg/telegram/mdgram/Views/TextView;

    .line 6
    .line 7
    iput p1, p0, Lorg/telegram/ui/ActionBar/d;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
