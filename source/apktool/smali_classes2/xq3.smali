.class public abstract Lxq3;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private dividerPaint:Landroid/graphics/Paint;

.field private imageLeft:I

.field private imageView:Landroid/widget/ImageView;

.field private leftPadding:I

.field private needDivider:Z

.field private offsetFromImage:I

.field private textView:Ll69;

.field private valueImageView:Landroid/widget/ImageView;

.field private valueTextView:Ll69;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x17

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lxq3;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 5

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x43

    .line 3
    iput v0, p0, Lxq3;->offsetFromImage:I

    const/16 v0, 0x12

    .line 4
    iput v0, p0, Lxq3;->imageLeft:I

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lxq3;->dividerPaint:Landroid/graphics/Paint;

    const-string v1, "voipgroup_actionBar"

    .line 6
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iput p2, p0, Lxq3;->leftPadding:I

    .line 8
    new-instance p2, Ll69;

    invoke-direct {p2, p1}, Ll69;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lxq3;->textView:Ll69;

    if-eqz p3, :cond_0

    const-string v0, "dialogTextBlack"

    goto :goto_0

    :cond_0
    const-string v0, "windowBackgroundWhiteBlackText"

    .line 9
    :goto_0
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Ll69;->setTextColor(I)V

    .line 10
    iget-object p2, p0, Lxq3;->textView:Ll69;

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Ll69;->setTextSize(I)V

    .line 11
    iget-object p2, p0, Lxq3;->textView:Ll69;

    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    const/4 v2, 0x5

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    :goto_1
    invoke-virtual {p2, v1}, Ll69;->setGravity(I)V

    .line 12
    iget-object p2, p0, Lxq3;->textView:Ll69;

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 13
    iget-object p2, p0, Lxq3;->textView:Ll69;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    new-instance p2, Ll69;

    invoke-direct {p2, p1}, Ll69;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lxq3;->valueTextView:Ll69;

    if-eqz p3, :cond_2

    const-string v4, "dialogTextBlue2"

    goto :goto_2

    :cond_2
    const-string v4, "windowBackgroundWhiteValueText"

    .line 15
    :goto_2
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2, v4}, Ll69;->setTextColor(I)V

    .line 16
    iget-object p2, p0, Lxq3;->valueTextView:Ll69;

    invoke-virtual {p2, v0}, Ll69;->setTextSize(I)V

    .line 17
    iget-object p2, p0, Lxq3;->valueTextView:Ll69;

    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    :cond_3
    invoke-virtual {p2, v2}, Ll69;->setGravity(I)V

    .line 18
    iget-object p2, p0, Lxq3;->valueTextView:Ll69;

    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 19
    iget-object p2, p0, Lxq3;->valueTextView:Ll69;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lxq3;->imageView:Landroid/widget/ImageView;

    .line 21
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22
    iget-object p2, p0, Lxq3;->imageView:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    if-eqz p3, :cond_4

    const-string p3, "dialogIcon"

    goto :goto_3

    :cond_4
    const-string p3, "windowBackgroundWhiteGrayIcon"

    :goto_3
    invoke-static {p3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result p3

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 23
    iget-object p2, p0, Lxq3;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lxq3;->valueImageView:Landroid/widget/ImageView;

    .line 25
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 26
    iget-object p1, p0, Lxq3;->valueImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxq3;->textView:Ll69;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ll69;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lxq3;->textView:Ll69;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lxq3;->imageView:Landroid/widget/ImageView;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lxq3;->imageView:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public b(Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxq3;->textView:Ll69;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxq3;->valueTextView:Ll69;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lxq3;->imageView:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lxq3;->imageView:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lxq3;->valueTextView:Ll69;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lxq3;->valueImageView:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lxq3;->imageView:Landroid/widget/ImageView;

    .line 36
    .line 37
    const/high16 v0, 0x40e00000    # 7.0f

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, p2, v0, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    iput-boolean p3, p0, Lxq3;->needDivider:Z

    .line 47
    .line 48
    xor-int/lit8 p1, p3, 0x1

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public getTextView()Ll69;
    .locals 1

    iget-object v0, p0, Lxq3;->textView:Ll69;

    return-object v0
.end method

.method public getValueImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lxq3;->valueImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getValueTextView()Ll69;
    .locals 1

    iget-object v0, p0, Lxq3;->valueTextView:Ll69;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lxq3;->needDivider:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 6
    .line 7
    const/high16 v1, 0x42880000    # 68.0f

    .line 8
    .line 9
    const/high16 v2, 0x41a00000    # 20.0f

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lxq3;->imageView:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/high16 v0, 0x42880000    # 68.0f

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    move v4, v0

    .line 35
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    int-to-float v5, v0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget-object v3, p0, Lxq3;->imageView:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/high16 v1, 0x41a00000    # 20.0f

    .line 60
    .line 61
    :goto_2
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/4 v1, 0x0

    .line 67
    :goto_3
    sub-int/2addr v0, v1

    .line 68
    int-to-float v6, v0

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    int-to-float v7, v0

    .line 76
    iget-object v8, p0, Lxq3;->dividerPaint:Landroid/graphics/Paint;

    .line 77
    .line 78
    move-object v3, p1

    .line 79
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxq3;->textView:Ll69;

    .line 5
    .line 6
    invoke-virtual {v0}, Ll69;->getText()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lxq3;->valueTextView:Ll69;

    .line 17
    .line 18
    invoke-virtual {v1}, Ll69;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ": "

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    sub-int/2addr p5, p3

    .line 2
    sub-int/2addr p4, p2

    .line 3
    iget-object p1, p0, Lxq3;->valueTextView:Ll69;

    .line 4
    .line 5
    invoke-virtual {p1}, Ll69;->getTextHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int p1, p5, p1

    .line 10
    .line 11
    div-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    sget-boolean p2, Lorg/telegram/messenger/u;->d:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget p2, p0, Lxq3;->leftPadding:I

    .line 18
    .line 19
    int-to-float p2, p2

    .line 20
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    iget-object p3, p0, Lxq3;->valueTextView:Ll69;

    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, p2

    .line 33
    iget-object v1, p0, Lxq3;->valueTextView:Ll69;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, p1

    .line 40
    invoke-virtual {p3, p2, p1, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lxq3;->textView:Ll69;

    .line 44
    .line 45
    invoke-virtual {p1}, Ll69;->getTextHeight()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sub-int p1, p5, p1

    .line 50
    .line 51
    div-int/lit8 p1, p1, 0x2

    .line 52
    .line 53
    sget-boolean p2, Lorg/telegram/messenger/u;->d:Z

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget-object p3, p0, Lxq3;->textView:Ll69;

    .line 62
    .line 63
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    sub-int/2addr p2, p3

    .line 68
    iget-object p3, p0, Lxq3;->imageView:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-nez p3, :cond_1

    .line 75
    .line 76
    iget p3, p0, Lxq3;->offsetFromImage:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget p3, p0, Lxq3;->leftPadding:I

    .line 80
    .line 81
    :goto_1
    int-to-float p3, p3

    .line 82
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    sub-int/2addr p2, p3

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    iget-object p2, p0, Lxq3;->imageView:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_3

    .line 95
    .line 96
    iget p2, p0, Lxq3;->offsetFromImage:I

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget p2, p0, Lxq3;->leftPadding:I

    .line 100
    .line 101
    :goto_2
    int-to-float p2, p2

    .line 102
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    :goto_3
    iget-object p3, p0, Lxq3;->textView:Ll69;

    .line 107
    .line 108
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v0, p2

    .line 113
    iget-object v1, p0, Lxq3;->textView:Ll69;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v1, p1

    .line 120
    invoke-virtual {p3, p2, p1, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lxq3;->imageView:Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_5

    .line 130
    .line 131
    const/high16 p1, 0x40a00000    # 5.0f

    .line 132
    .line 133
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    sget-boolean p2, Lorg/telegram/messenger/u;->d:Z

    .line 138
    .line 139
    if-nez p2, :cond_4

    .line 140
    .line 141
    iget p2, p0, Lxq3;->imageLeft:I

    .line 142
    .line 143
    int-to-float p2, p2

    .line 144
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    iget-object p2, p0, Lxq3;->imageView:Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    sub-int p2, p4, p2

    .line 156
    .line 157
    iget p3, p0, Lxq3;->imageLeft:I

    .line 158
    .line 159
    int-to-float p3, p3

    .line 160
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    sub-int/2addr p2, p3

    .line 165
    :goto_4
    iget-object p3, p0, Lxq3;->imageView:Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    add-int/2addr v0, p2

    .line 172
    iget-object v1, p0, Lxq3;->imageView:Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    add-int/2addr v1, p1

    .line 179
    invoke-virtual {p3, p2, p1, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 180
    .line 181
    .line 182
    :cond_5
    iget-object p1, p0, Lxq3;->valueImageView:Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_7

    .line 189
    .line 190
    iget-object p1, p0, Lxq3;->valueImageView:Landroid/widget/ImageView;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    sub-int/2addr p5, p1

    .line 197
    div-int/lit8 p5, p5, 0x2

    .line 198
    .line 199
    sget-boolean p1, Lorg/telegram/messenger/u;->d:Z

    .line 200
    .line 201
    const/high16 p2, 0x41b80000    # 23.0f

    .line 202
    .line 203
    if-eqz p1, :cond_6

    .line 204
    .line 205
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    goto :goto_5

    .line 210
    :cond_6
    iget-object p1, p0, Lxq3;->valueImageView:Landroid/widget/ImageView;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    sub-int/2addr p4, p1

    .line 217
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    sub-int p1, p4, p1

    .line 222
    .line 223
    :goto_5
    iget-object p2, p0, Lxq3;->valueImageView:Landroid/widget/ImageView;

    .line 224
    .line 225
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    add-int/2addr p3, p1

    .line 230
    iget-object p4, p0, Lxq3;->valueImageView:Landroid/widget/ImageView;

    .line 231
    .line 232
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 233
    .line 234
    .line 235
    move-result p4

    .line 236
    add-int/2addr p4, p5

    .line 237
    invoke-virtual {p2, p1, p5, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 238
    .line 239
    .line 240
    :cond_7
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x42400000    # 48.0f

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lxq3;->valueTextView:Ll69;

    .line 12
    .line 13
    iget v1, p0, Lxq3;->leftPadding:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int v1, p1, v1

    .line 21
    .line 22
    const/high16 v2, -0x80000000

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v3, 0x41a00000    # 20.0f

    .line 29
    .line 30
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/high16 v5, 0x40000000    # 2.0f

    .line 35
    .line 36
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->measure(II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lxq3;->textView:Ll69;

    .line 44
    .line 45
    iget v1, p0, Lxq3;->leftPadding:I

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x47

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sub-int v1, p1, v1

    .line 55
    .line 56
    iget-object v4, p0, Lxq3;->valueTextView:Ll69;

    .line 57
    .line 58
    invoke-virtual {v4}, Ll69;->getTextWidth()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sub-int/2addr v1, v4

    .line 63
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lxq3;->imageView:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, Lxq3;->imageView:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object v0, p0, Lxq3;->valueImageView:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    iget-object v0, p0, Lxq3;->valueImageView:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {v0, v1, p2}, Landroid/view/View;->measure(II)V

    .line 118
    .line 119
    .line 120
    :cond_1
    const/high16 p2, 0x42480000    # 50.0f

    .line 121
    .line 122
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    iget-boolean v0, p0, Lxq3;->needDivider:Z

    .line 127
    .line 128
    add-int/2addr p2, v0

    .line 129
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public setOffsetFromImage(I)V
    .locals 0

    iput p1, p0, Lxq3;->offsetFromImage:I

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lxq3;->textView:Ll69;

    invoke-virtual {v0, p1}, Ll69;->setTextColor(I)V

    return-void
.end method
