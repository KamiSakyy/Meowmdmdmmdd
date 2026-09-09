.class public Lpu9;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private attached:Z

.field private changeProgressStartDelay:I

.field private checkBox:Lorg/telegram/ui/Components/Switch;

.field private drawLoading:Z

.field private drawLoadingProgress:F

.field public heightDp:I

.field public imageLeft:I

.field public final imageView:Le88;

.field private inDialogs:Z

.field private incrementLoadingProgress:Z

.field private leftPadding:I

.field private loadingProgress:F

.field private loadingSize:I

.field private measureDelay:Z

.field private needDivider:Z

.field private offsetFromImage:I

.field public paint:Landroid/graphics/Paint;

.field private prioritizeTitleOverValue:Z

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private final subtitleView:Ll69;

.field public final textView:Ll69;

.field private valueImageView:Landroid/widget/ImageView;

.field public final valueTextView:Lte;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/16 v2, 0x17

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lpu9;-><init>(Landroid/content/Context;IZZLorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lpu9;-><init>(Landroid/content/Context;IZZLorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZZLorg/telegram/ui/ActionBar/l$r;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    .line 4
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x47

    .line 5
    iput v3, v0, Lpu9;->offsetFromImage:I

    const/16 v3, 0x30

    .line 6
    iput v3, v0, Lpu9;->heightDp:I

    const/16 v3, 0x15

    .line 7
    iput v3, v0, Lpu9;->imageLeft:I

    .line 8
    iput-object v2, v0, Lpu9;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    move/from16 v3, p2

    .line 9
    iput v3, v0, Lpu9;->leftPadding:I

    .line 10
    new-instance v3, Ll69;

    invoke-direct {v3, v1}, Ll69;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lpu9;->textView:Ll69;

    if-eqz p3, :cond_0

    const-string v4, "dialogTextBlack"

    goto :goto_0

    :cond_0
    const-string v4, "windowBackgroundWhiteBlackText"

    .line 11
    :goto_0
    invoke-static {v4, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v4

    invoke-virtual {v3, v4}, Ll69;->setTextColor(I)V

    const/16 v4, 0x10

    .line 12
    invoke-virtual {v3, v4}, Ll69;->setTextSize(I)V

    .line 13
    sget-boolean v5, Lorg/telegram/messenger/u;->d:Z

    const/4 v6, 0x5

    const/4 v7, 0x3

    if-eqz v5, :cond_1

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    :goto_1
    invoke-virtual {v3, v5}, Ll69;->setGravity(I)V

    const/4 v5, 0x2

    .line 14
    invoke-virtual {v3, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v8, -0x2

    const/high16 v9, -0x40800000    # -1.0f

    .line 15
    invoke-static {v8, v9}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {p0, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance v3, Ll69;

    invoke-direct {v3, v1}, Ll69;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lpu9;->subtitleView:Ll69;

    if-eqz p3, :cond_2

    const-string v10, "dialogTextGray"

    goto :goto_2

    :cond_2
    const-string v10, "windowBackgroundWhiteGrayText"

    .line 17
    :goto_2
    invoke-static {v10, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v10

    invoke-virtual {v3, v10}, Ll69;->setTextColor(I)V

    const/16 v10, 0xd

    .line 18
    invoke-virtual {v3, v10}, Ll69;->setTextSize(I)V

    .line 19
    sget-boolean v10, Lorg/telegram/messenger/u;->d:Z

    if-eqz v10, :cond_3

    const/4 v10, 0x5

    goto :goto_3

    :cond_3
    const/4 v10, 0x3

    :goto_3
    invoke-virtual {v3, v10}, Ll69;->setGravity(I)V

    .line 20
    invoke-virtual {v3, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 21
    invoke-static {v8, v9}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {p0, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    new-instance v3, Lte;

    invoke-direct {v3, v1}, Lte;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lpu9;->valueTextView:Lte;

    if-eqz p3, :cond_4

    const-string v8, "dialogTextBlue2"

    goto :goto_4

    :cond_4
    const-string v8, "windowBackgroundWhiteValueText"

    .line 23
    :goto_4
    invoke-static {v8, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v8

    invoke-virtual {v3, v8}, Lte;->setTextColor(I)V

    const/high16 v8, 0x41900000    # 18.0f

    .line 24
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v9

    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v8

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v9, v10, v8}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v8, 0x41800000    # 16.0f

    .line 25
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v3, v8}, Lte;->setTextSize(F)V

    .line 26
    sget-boolean v8, Lorg/telegram/messenger/u;->d:Z

    if-eqz v8, :cond_5

    const/4 v8, 0x3

    goto :goto_5

    :cond_5
    const/4 v8, 0x5

    :goto_5
    invoke-virtual {v3, v8}, Lte;->setGravity(I)V

    .line 27
    invoke-virtual {v3, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 28
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    new-instance v3, Le88;

    invoke-direct {v3, v1}, Le88;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lpu9;->imageView:Le88;

    .line 30
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 31
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    if-eqz p3, :cond_6

    const-string v8, "dialogIcon"

    goto :goto_6

    :cond_6
    const-string v8, "windowBackgroundWhiteGrayIcon"

    :goto_6
    invoke-static {v8, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v8

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 32
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lpu9;->valueImageView:Landroid/widget/ImageView;

    .line 34
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 35
    iget-object v3, v0, Lpu9;->valueImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p4, :cond_8

    .line 36
    new-instance v3, Lorg/telegram/ui/Components/Switch;

    invoke-direct {v3, v1, v2}, Lorg/telegram/ui/Components/Switch;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    iput-object v3, v0, Lpu9;->checkBox:Lorg/telegram/ui/Components/Switch;

    const-string v1, "switchTrack"

    const-string v2, "switchTrackChecked"

    const-string v5, "windowBackgroundWhite"

    .line 37
    invoke-virtual {v3, v1, v2, v5, v5}, Lorg/telegram/ui/Components/Switch;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v1, v0, Lpu9;->checkBox:Lorg/telegram/ui/Components/Switch;

    const/16 v8, 0x25

    const/high16 v9, 0x41a00000    # 20.0f

    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    if-eqz v2, :cond_7

    const/4 v6, 0x3

    :cond_7
    or-int/lit8 v10, v6, 0x10

    const/high16 v11, 0x41b00000    # 22.0f

    const/4 v12, 0x0

    const/high16 v13, 0x41b00000    # 22.0f

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    const/4 v1, 0x1

    .line 39
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 6

    const/16 v2, 0x17

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lpu9;-><init>(Landroid/content/Context;IZZLorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lpu9;->checkBox:Lorg/telegram/ui/Components/Switch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Switch;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(II)V
    .locals 5

    .line 1
    const/16 v0, 0x41

    .line 2
    .line 3
    iput v0, p0, Lpu9;->offsetFromImage:I

    .line 4
    .line 5
    iget-object v0, p0, Lpu9;->imageView:Le88;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpu9;->imageView:Le88;

    .line 12
    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lpu9;->imageView:Le88;

    .line 35
    .line 36
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 37
    .line 38
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lpu9;->imageView:Le88;

    .line 47
    .line 48
    const/high16 v1, 0x40c00000    # 6.0f

    .line 49
    .line 50
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v1, v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lpu9;->imageView:Le88;

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Le88;->setImageResource(I)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lpu9;->imageView:Le88;

    .line 64
    .line 65
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 66
    .line 67
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 68
    .line 69
    const/4 v2, -0x1

    .line 70
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lpu9;->imageView:Le88;

    .line 77
    .line 78
    const/high16 v0, 0x41000000    # 8.0f

    .line 79
    .line 80
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/l;->a1(II)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpu9;->textView:Ll69;

    .line 2
    .line 3
    iget-object v1, p0, Lpu9;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 4
    .line 5
    invoke-static {p2, v1}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Ll69;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpu9;->textView:Ll69;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lpu9;->imageView:Le88;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    iget-object v1, p0, Lpu9;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 24
    .line 25
    invoke-static {p1, v1}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lpu9;->imageView:Le88;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public d(ZIZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpu9;->drawLoading:Z

    .line 2
    .line 3
    iput p2, p0, Lpu9;->loadingSize:I

    .line 4
    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput p1, p0, Lpu9;->drawLoadingProgress:F

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lpu9;->measureDelay:Z

    .line 18
    .line 19
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lpu9;->drawLoading:Z

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lpu9;->drawLoadingProgress:F

    .line 9
    .line 10
    cmpl-float v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lpu9;->paint:Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lpu9;->paint:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget-object v4, p0, Lpu9;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 27
    .line 28
    const-string v5, "dialogSearchBackground"

    .line 29
    .line 30
    invoke-static {v5, v4}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean v0, p0, Lpu9;->incrementLoadingProgress:Z

    .line 38
    .line 39
    const v4, 0x3c83126f    # 0.016f

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget v0, p0, Lpu9;->loadingProgress:F

    .line 45
    .line 46
    add-float/2addr v0, v4

    .line 47
    iput v0, p0, Lpu9;->loadingProgress:F

    .line 48
    .line 49
    cmpl-float v0, v0, v1

    .line 50
    .line 51
    if-lez v0, :cond_3

    .line 52
    .line 53
    iput v1, p0, Lpu9;->loadingProgress:F

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lpu9;->incrementLoadingProgress:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget v0, p0, Lpu9;->loadingProgress:F

    .line 60
    .line 61
    sub-float/2addr v0, v4

    .line 62
    iput v0, p0, Lpu9;->loadingProgress:F

    .line 63
    .line 64
    cmpg-float v0, v0, v2

    .line 65
    .line 66
    if-gez v0, :cond_3

    .line 67
    .line 68
    iput v2, p0, Lpu9;->loadingProgress:F

    .line 69
    .line 70
    iput-boolean v3, p0, Lpu9;->incrementLoadingProgress:Z

    .line 71
    .line 72
    :cond_3
    :goto_0
    iget v0, p0, Lpu9;->changeProgressStartDelay:I

    .line 73
    .line 74
    if-lez v0, :cond_4

    .line 75
    .line 76
    add-int/lit8 v0, v0, -0xf

    .line 77
    .line 78
    iput v0, p0, Lpu9;->changeProgressStartDelay:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-boolean v0, p0, Lpu9;->drawLoading:Z

    .line 82
    .line 83
    const v4, 0x3dda740e

    .line 84
    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget v5, p0, Lpu9;->drawLoadingProgress:F

    .line 89
    .line 90
    cmpl-float v6, v5, v1

    .line 91
    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    add-float/2addr v5, v4

    .line 95
    iput v5, p0, Lpu9;->drawLoadingProgress:F

    .line 96
    .line 97
    cmpl-float v0, v5, v1

    .line 98
    .line 99
    if-lez v0, :cond_6

    .line 100
    .line 101
    iput v1, p0, Lpu9;->drawLoadingProgress:F

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    if-nez v0, :cond_6

    .line 105
    .line 106
    iget v0, p0, Lpu9;->drawLoadingProgress:F

    .line 107
    .line 108
    cmpl-float v5, v0, v2

    .line 109
    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    sub-float/2addr v0, v4

    .line 113
    iput v0, p0, Lpu9;->drawLoadingProgress:F

    .line 114
    .line 115
    cmpg-float v0, v0, v2

    .line 116
    .line 117
    if-gez v0, :cond_6

    .line 118
    .line 119
    iput v2, p0, Lpu9;->drawLoadingProgress:F

    .line 120
    .line 121
    :cond_6
    :goto_1
    const v0, 0x3f19999a    # 0.6f

    .line 122
    .line 123
    .line 124
    const v2, 0x3ecccccd    # 0.4f

    .line 125
    .line 126
    .line 127
    iget v4, p0, Lpu9;->loadingProgress:F

    .line 128
    .line 129
    mul-float v4, v4, v2

    .line 130
    .line 131
    add-float/2addr v4, v0

    .line 132
    iget v0, p0, Lpu9;->drawLoadingProgress:F

    .line 133
    .line 134
    mul-float v4, v4, v0

    .line 135
    .line 136
    iget-object v0, p0, Lpu9;->paint:Landroid/graphics/Paint;

    .line 137
    .line 138
    const/high16 v2, 0x437f0000    # 255.0f

    .line 139
    .line 140
    mul-float v4, v4, v2

    .line 141
    .line 142
    float-to-int v2, v4

    .line 143
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    shr-int/2addr v0, v3

    .line 151
    sget-object v2, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    const/high16 v4, 0x41300000    # 11.0f

    .line 158
    .line 159
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    sub-int/2addr v3, v5

    .line 164
    iget v5, p0, Lpu9;->loadingSize:I

    .line 165
    .line 166
    int-to-float v5, v5

    .line 167
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    sub-int/2addr v3, v5

    .line 172
    int-to-float v3, v3

    .line 173
    const/high16 v5, 0x40400000    # 3.0f

    .line 174
    .line 175
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    sub-int v6, v0, v6

    .line 180
    .line 181
    int-to-float v6, v6

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    sub-int/2addr v7, v4

    .line 191
    int-to-float v4, v7

    .line 192
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    add-int/2addr v0, v7

    .line 197
    int-to-float v0, v0

    .line 198
    invoke-virtual {v2, v3, v6, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 199
    .line 200
    .line 201
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 202
    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    int-to-float v0, v0

    .line 210
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 211
    .line 212
    sub-float/2addr v0, v3

    .line 213
    iput v0, v2, Landroid/graphics/RectF;->left:F

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    int-to-float v0, v0

    .line 220
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 221
    .line 222
    sub-float/2addr v0, v3

    .line 223
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 224
    .line 225
    :cond_7
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    int-to-float v0, v0

    .line 230
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    int-to-float v3, v3

    .line 235
    iget-object v4, p0, Lpu9;->paint:Landroid/graphics/Paint;

    .line 236
    .line 237
    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 241
    .line 242
    .line 243
    :cond_8
    iget-object v0, p0, Lpu9;->valueTextView:Lte;

    .line 244
    .line 245
    iget v2, p0, Lpu9;->drawLoadingProgress:F

    .line 246
    .line 247
    sub-float/2addr v1, v2

    .line 248
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 249
    .line 250
    .line 251
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpu9;->inDialogs:Z

    return-void
.end method

.method public f(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    iput v0, p0, Lpu9;->imageLeft:I

    .line 4
    .line 5
    iget-object v0, p0, Lpu9;->textView:Ll69;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lpu9;->valueTextView:Lte;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Lte;->f(Ljava/lang/CharSequence;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lpu9;->imageView:Le88;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lpu9;->valueTextView:Lte;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lpu9;->valueImageView:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iput-boolean p2, p0, Lpu9;->needDivider:Z

    .line 35
    .line 36
    xor-int/lit8 p1, p2, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public g(Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    iput v0, p0, Lpu9;->imageLeft:I

    .line 4
    .line 5
    const/16 v0, 0x47

    .line 6
    .line 7
    iput v0, p0, Lpu9;->offsetFromImage:I

    .line 8
    .line 9
    iget-object v0, p0, Lpu9;->textView:Ll69;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lpu9;->imageView:Le88;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lpu9;->valueImageView:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iput-boolean p3, p0, Lpu9;->needDivider:Z

    .line 27
    .line 28
    iget-object p1, p0, Lpu9;->checkBox:Lorg/telegram/ui/Components/Switch;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lpu9;->checkBox:Lorg/telegram/ui/Components/Switch;

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/Switch;->k(ZZ)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iput-boolean p3, p0, Lpu9;->needDivider:Z

    .line 42
    .line 43
    xor-int/lit8 p1, p3, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public getCheckBox()Lorg/telegram/ui/Components/Switch;
    .locals 1

    iget-object v0, p0, Lpu9;->checkBox:Lorg/telegram/ui/Components/Switch;

    return-object v0
.end method

.method public getImageView()Le88;
    .locals 1

    iget-object v0, p0, Lpu9;->imageView:Le88;

    return-object v0
.end method

.method public getTextView()Ll69;
    .locals 1

    iget-object v0, p0, Lpu9;->textView:Ll69;

    return-object v0
.end method

.method public getValueImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lpu9;->valueImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getValueTextView()Lte;
    .locals 1

    iget-object v0, p0, Lpu9;->valueTextView:Lte;

    return-object v0
.end method

.method public h(Ljava/lang/String;ZIZ)V
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    iput v0, p0, Lpu9;->imageLeft:I

    .line 4
    .line 5
    const/16 v0, 0x47

    .line 6
    .line 7
    iput v0, p0, Lpu9;->offsetFromImage:I

    .line 8
    .line 9
    iget-object v0, p0, Lpu9;->textView:Ll69;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lpu9;->valueTextView:Lte;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lpu9;->valueImageView:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lpu9;->checkBox:Lorg/telegram/ui/Components/Switch;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lpu9;->checkBox:Lorg/telegram/ui/Components/Switch;

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/Switch;->k(ZZ)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lpu9;->imageView:Le88;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lpu9;->imageView:Le88;

    .line 45
    .line 46
    const/high16 p2, 0x40e00000    # 7.0f

    .line 47
    .line 48
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lpu9;->imageView:Le88;

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Le88;->setImageResource(I)V

    .line 58
    .line 59
    .line 60
    iput-boolean p4, p0, Lpu9;->needDivider:Z

    .line 61
    .line 62
    xor-int/lit8 p1, p4, 0x1

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public i(Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    iput v0, p0, Lpu9;->imageLeft:I

    .line 4
    .line 5
    const/16 v0, 0x47

    .line 6
    .line 7
    iput v0, p0, Lpu9;->offsetFromImage:I

    .line 8
    .line 9
    iget-object v0, p0, Lpu9;->textView:Ll69;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lpu9;->valueTextView:Lte;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Lte;->f(Ljava/lang/CharSequence;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lpu9;->imageView:Le88;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Le88;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lpu9;->imageView:Le88;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lpu9;->valueTextView:Lte;

    .line 32
    .line 33
    const/16 p2, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lpu9;->valueImageView:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lpu9;->imageView:Le88;

    .line 44
    .line 45
    const/high16 p2, 0x40e00000    # 7.0f

    .line 46
    .line 47
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1, v1, p2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    iput-boolean p3, p0, Lpu9;->needDivider:Z

    .line 55
    .line 56
    xor-int/lit8 p1, p3, 0x1

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public j(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    .line 1
    const/16 v0, 0x44

    .line 2
    .line 3
    iput v0, p0, Lpu9;->offsetFromImage:I

    .line 4
    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    iput v0, p0, Lpu9;->imageLeft:I

    .line 8
    .line 9
    iget-object v0, p0, Lpu9;->textView:Ll69;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lpu9;->valueTextView:Lte;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Lte;->f(Ljava/lang/CharSequence;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lpu9;->imageView:Le88;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 24
    .line 25
    .line 26
    instance-of p1, p2, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lpu9;->imageView:Le88;

    .line 31
    .line 32
    check-cast p2, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Le88;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lpu9;->imageView:Le88;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p1, p0, Lpu9;->imageView:Le88;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lpu9;->valueTextView:Lte;

    .line 49
    .line 50
    const/16 p2, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lpu9;->valueImageView:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lpu9;->imageView:Le88;

    .line 61
    .line 62
    const/high16 p2, 0x40c00000    # 6.0f

    .line 63
    .line 64
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p1, v1, p2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 69
    .line 70
    .line 71
    iput-boolean p3, p0, Lpu9;->needDivider:Z

    .line 72
    .line 73
    xor-int/lit8 p1, p3, 0x1

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    iput v0, p0, Lpu9;->imageLeft:I

    .line 4
    .line 5
    const/16 v0, 0x47

    .line 6
    .line 7
    iput v0, p0, Lpu9;->offsetFromImage:I

    .line 8
    .line 9
    iget-object v0, p0, Lpu9;->textView:Ll69;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lpu9;->valueTextView:Lte;

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Lte;->f(Ljava/lang/CharSequence;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lpu9;->valueTextView:Lte;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lpu9;->imageView:Le88;

    .line 26
    .line 27
    const/16 p2, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lpu9;->valueImageView:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iput-boolean p4, p0, Lpu9;->needDivider:Z

    .line 38
    .line 39
    xor-int/lit8 p1, p4, 0x1

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lpu9;->checkBox:Lorg/telegram/ui/Components/Switch;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lpu9;->m(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    iput v0, p0, Lpu9;->imageLeft:I

    .line 4
    .line 5
    const/16 v0, 0x47

    .line 6
    .line 7
    iput v0, p0, Lpu9;->offsetFromImage:I

    .line 8
    .line 9
    iget-object v0, p0, Lpu9;->textView:Ll69;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lpu9;->valueTextView:Lte;

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Lte;->f(Ljava/lang/CharSequence;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lpu9;->valueTextView:Lte;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lpu9;->valueImageView:Landroid/widget/ImageView;

    .line 26
    .line 27
    const/16 p3, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lpu9;->imageView:Le88;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lpu9;->imageView:Le88;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lpu9;->imageView:Le88;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lpu9;->imageView:Le88;

    .line 49
    .line 50
    const/high16 v0, 0x40e00000    # 7.0f

    .line 51
    .line 52
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, p2, v0, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lpu9;->imageView:Le88;

    .line 60
    .line 61
    invoke-virtual {p1, p4}, Le88;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    iput-boolean p5, p0, Lpu9;->needDivider:Z

    .line 65
    .line 66
    xor-int/lit8 p1, p5, 0x1

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lpu9;->checkBox:Lorg/telegram/ui/Components/Switch;

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    iput v0, p0, Lpu9;->imageLeft:I

    .line 4
    .line 5
    const/16 v0, 0x47

    .line 6
    .line 7
    iput v0, p0, Lpu9;->offsetFromImage:I

    .line 8
    .line 9
    iget-object v0, p0, Lpu9;->textView:Ll69;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lpu9;->valueTextView:Lte;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Lte;->f(Ljava/lang/CharSequence;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lpu9;->valueImageView:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lpu9;->valueImageView:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lpu9;->valueTextView:Lte;

    .line 32
    .line 33
    const/16 p2, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lpu9;->imageView:Le88;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lpu9;->imageView:Le88;

    .line 44
    .line 45
    const/high16 v0, 0x40e00000    # 7.0f

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    iput-boolean p3, p0, Lpu9;->needDivider:Z

    .line 55
    .line 56
    xor-int/lit8 p1, p3, 0x1

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lpu9;->checkBox:Lorg/telegram/ui/Components/Switch;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lpu9;->attached:Z

    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpu9;->attached:Z

    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lpu9;->needDivider:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 6
    .line 7
    const/16 v1, 0x48

    .line 8
    .line 9
    const/16 v2, 0x44

    .line 10
    .line 11
    const/high16 v3, 0x41a00000    # 20.0f

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Lpu9;->imageView:Le88;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lpu9;->inDialogs:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x48

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v0, 0x44

    .line 34
    .line 35
    :goto_0
    int-to-float v0, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/high16 v0, 0x41a00000    # 20.0f

    .line 38
    .line 39
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    move v5, v0

    .line 45
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    int-to-float v6, v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sget-boolean v4, Lorg/telegram/messenger/u;->d:Z

    .line 57
    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    iget-object v4, p0, Lpu9;->imageView:Le88;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    iget-boolean v3, p0, Lpu9;->inDialogs:Z

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v1, 0x44

    .line 74
    .line 75
    :goto_3
    int-to-float v3, v1

    .line 76
    :cond_4
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/4 v1, 0x0

    .line 82
    :goto_4
    sub-int/2addr v0, v1

    .line 83
    int-to-float v7, v0

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/lit8 v0, v0, -0x1

    .line 89
    .line 90
    int-to-float v8, v0

    .line 91
    sget-object v9, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 92
    .line 93
    move-object v4, p1

    .line 94
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpu9;->textView:Ll69;

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
    iget-object v1, p0, Lpu9;->valueTextView:Lte;

    .line 17
    .line 18
    invoke-virtual {v1}, Lte;->getText()Ljava/lang/CharSequence;

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
    const/16 v0, 0x10

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    sub-int/2addr p5, p3

    .line 2
    sub-int/2addr p4, p2

    .line 3
    iget-object p1, p0, Lpu9;->valueTextView:Lte;

    .line 4
    .line 5
    invoke-virtual {p1}, Lte;->getTextHeight()I

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
    iget p2, p0, Lpu9;->leftPadding:I

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
    iget-boolean p3, p0, Lpu9;->prioritizeTitleOverValue:Z

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    sget-boolean p3, Lorg/telegram/messenger/u;->d:Z

    .line 31
    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Lpu9;->valueTextView:Lte;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    sub-int p2, p4, p2

    .line 41
    .line 42
    iget p3, p0, Lpu9;->leftPadding:I

    .line 43
    .line 44
    int-to-float p3, p3

    .line 45
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    sub-int/2addr p2, p3

    .line 50
    :cond_1
    iget-object p3, p0, Lpu9;->valueTextView:Lte;

    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, p2

    .line 57
    iget-object v1, p0, Lpu9;->valueTextView:Lte;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v1, p1

    .line 64
    invoke-virtual {p3, p2, p1, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 65
    .line 66
    .line 67
    sget-boolean p1, Lorg/telegram/messenger/u;->d:Z

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object p2, p0, Lpu9;->textView:Ll69;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    sub-int/2addr p1, p2

    .line 82
    iget-object p2, p0, Lpu9;->imageView:Le88;

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_2

    .line 89
    .line 90
    iget p2, p0, Lpu9;->offsetFromImage:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget p2, p0, Lpu9;->leftPadding:I

    .line 94
    .line 95
    :goto_1
    int-to-float p2, p2

    .line 96
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    sub-int/2addr p1, p2

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    iget-object p1, p0, Lpu9;->imageView:Le88;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    iget p1, p0, Lpu9;->offsetFromImage:I

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget p1, p0, Lpu9;->leftPadding:I

    .line 114
    .line 115
    :goto_2
    int-to-float p1, p1

    .line 116
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    :goto_3
    iget-object p2, p0, Lpu9;->subtitleView:Ll69;

    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_5

    .line 127
    .line 128
    iget-object p2, p0, Lpu9;->textView:Ll69;

    .line 129
    .line 130
    invoke-virtual {p2}, Ll69;->getTextHeight()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    sub-int p2, p5, p2

    .line 135
    .line 136
    iget-object p3, p0, Lpu9;->subtitleView:Ll69;

    .line 137
    .line 138
    invoke-virtual {p3}, Ll69;->getTextHeight()I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    sub-int/2addr p2, p3

    .line 143
    const/high16 p3, 0x40000000    # 2.0f

    .line 144
    .line 145
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    sub-int/2addr p2, v0

    .line 150
    div-int/lit8 p2, p2, 0x2

    .line 151
    .line 152
    iget-object v0, p0, Lpu9;->textView:Ll69;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-int/2addr v1, p1

    .line 159
    iget-object v2, p0, Lpu9;->textView:Ll69;

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    add-int/2addr v2, p2

    .line 166
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lpu9;->textView:Ll69;

    .line 170
    .line 171
    invoke-virtual {v0}, Ll69;->getTextHeight()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    add-int/2addr p2, v0

    .line 176
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    add-int/2addr p2, p3

    .line 181
    iget-object p3, p0, Lpu9;->subtitleView:Ll69;

    .line 182
    .line 183
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    add-int/2addr v0, p1

    .line 188
    iget-object v1, p0, Lpu9;->subtitleView:Ll69;

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-int/2addr v1, p2

    .line 195
    invoke-virtual {p3, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    iget-object p2, p0, Lpu9;->textView:Ll69;

    .line 200
    .line 201
    invoke-virtual {p2}, Ll69;->getTextHeight()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    sub-int p2, p5, p2

    .line 206
    .line 207
    div-int/lit8 p2, p2, 0x2

    .line 208
    .line 209
    iget-object p3, p0, Lpu9;->textView:Ll69;

    .line 210
    .line 211
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    add-int/2addr v0, p1

    .line 216
    iget-object v1, p0, Lpu9;->textView:Ll69;

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    add-int/2addr v1, p2

    .line 223
    invoke-virtual {p3, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 224
    .line 225
    .line 226
    :goto_4
    iget-object p1, p0, Lpu9;->imageView:Le88;

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_7

    .line 233
    .line 234
    const/high16 p1, 0x40a00000    # 5.0f

    .line 235
    .line 236
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    sget-boolean p2, Lorg/telegram/messenger/u;->d:Z

    .line 241
    .line 242
    if-nez p2, :cond_6

    .line 243
    .line 244
    iget p2, p0, Lpu9;->imageLeft:I

    .line 245
    .line 246
    int-to-float p2, p2

    .line 247
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    goto :goto_5

    .line 252
    :cond_6
    iget-object p2, p0, Lpu9;->imageView:Le88;

    .line 253
    .line 254
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    sub-int p2, p4, p2

    .line 259
    .line 260
    iget p3, p0, Lpu9;->imageLeft:I

    .line 261
    .line 262
    int-to-float p3, p3

    .line 263
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 264
    .line 265
    .line 266
    move-result p3

    .line 267
    sub-int/2addr p2, p3

    .line 268
    :goto_5
    iget-object p3, p0, Lpu9;->imageView:Le88;

    .line 269
    .line 270
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    add-int/2addr v0, p2

    .line 275
    iget-object v1, p0, Lpu9;->imageView:Le88;

    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    add-int/2addr v1, p1

    .line 282
    invoke-virtual {p3, p2, p1, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 283
    .line 284
    .line 285
    :cond_7
    iget-object p1, p0, Lpu9;->valueImageView:Landroid/widget/ImageView;

    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-nez p1, :cond_9

    .line 292
    .line 293
    iget-object p1, p0, Lpu9;->valueImageView:Landroid/widget/ImageView;

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    sub-int p1, p5, p1

    .line 300
    .line 301
    div-int/lit8 p1, p1, 0x2

    .line 302
    .line 303
    sget-boolean p2, Lorg/telegram/messenger/u;->d:Z

    .line 304
    .line 305
    const/high16 p3, 0x41b80000    # 23.0f

    .line 306
    .line 307
    if-eqz p2, :cond_8

    .line 308
    .line 309
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    goto :goto_6

    .line 314
    :cond_8
    iget-object p2, p0, Lpu9;->valueImageView:Landroid/widget/ImageView;

    .line 315
    .line 316
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    sub-int p2, p4, p2

    .line 321
    .line 322
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 323
    .line 324
    .line 325
    move-result p3

    .line 326
    sub-int/2addr p2, p3

    .line 327
    :goto_6
    iget-object p3, p0, Lpu9;->valueImageView:Landroid/widget/ImageView;

    .line 328
    .line 329
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    add-int/2addr v0, p2

    .line 334
    iget-object v1, p0, Lpu9;->valueImageView:Landroid/widget/ImageView;

    .line 335
    .line 336
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    add-int/2addr v1, p1

    .line 341
    invoke-virtual {p3, p2, p1, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 342
    .line 343
    .line 344
    :cond_9
    iget-object p1, p0, Lpu9;->checkBox:Lorg/telegram/ui/Components/Switch;

    .line 345
    .line 346
    if-eqz p1, :cond_b

    .line 347
    .line 348
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-nez p1, :cond_b

    .line 353
    .line 354
    iget-object p1, p0, Lpu9;->checkBox:Lorg/telegram/ui/Components/Switch;

    .line 355
    .line 356
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    sub-int/2addr p5, p1

    .line 361
    div-int/lit8 p5, p5, 0x2

    .line 362
    .line 363
    sget-boolean p1, Lorg/telegram/messenger/u;->d:Z

    .line 364
    .line 365
    const/high16 p2, 0x41b00000    # 22.0f

    .line 366
    .line 367
    if-eqz p1, :cond_a

    .line 368
    .line 369
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    goto :goto_7

    .line 374
    :cond_a
    iget-object p1, p0, Lpu9;->checkBox:Lorg/telegram/ui/Components/Switch;

    .line 375
    .line 376
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    sub-int/2addr p4, p1

    .line 381
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    sub-int p1, p4, p1

    .line 386
    .line 387
    :goto_7
    iget-object p2, p0, Lpu9;->checkBox:Lorg/telegram/ui/Components/Switch;

    .line 388
    .line 389
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 390
    .line 391
    .line 392
    move-result p3

    .line 393
    add-int/2addr p3, p1

    .line 394
    iget-object p4, p0, Lpu9;->checkBox:Lorg/telegram/ui/Components/Switch;

    .line 395
    .line 396
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 397
    .line 398
    .line 399
    move-result p4

    .line 400
    add-int/2addr p4, p5

    .line 401
    invoke-virtual {p2, p1, p5, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 402
    .line 403
    .line 404
    :cond_b
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
    iget p2, p0, Lpu9;->heightDp:I

    .line 6
    .line 7
    int-to-float p2, p2

    .line 8
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-boolean v0, p0, Lpu9;->prioritizeTitleOverValue:Z

    .line 13
    .line 14
    const/high16 v1, 0x41a00000    # 20.0f

    .line 15
    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    const/high16 v3, -0x80000000

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lpu9;->textView:Ll69;

    .line 23
    .line 24
    iget v4, p0, Lpu9;->leftPadding:I

    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x47

    .line 27
    .line 28
    int-to-float v4, v4

    .line 29
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sub-int v4, p1, v4

    .line 34
    .line 35
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v0, v4, v5}, Landroid/view/View;->measure(II)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lpu9;->subtitleView:Ll69;

    .line 51
    .line 52
    iget v4, p0, Lpu9;->leftPadding:I

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x47

    .line 55
    .line 56
    int-to-float v4, v4

    .line 57
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sub-int v4, p1, v4

    .line 62
    .line 63
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v0, v4, v5}, Landroid/view/View;->measure(II)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lpu9;->valueTextView:Lte;

    .line 79
    .line 80
    iget v4, p0, Lpu9;->leftPadding:I

    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x67

    .line 83
    .line 84
    int-to-float v4, v4

    .line 85
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    sub-int v4, p1, v4

    .line 90
    .line 91
    iget-object v5, p0, Lpu9;->textView:Ll69;

    .line 92
    .line 93
    invoke-virtual {v5}, Ll69;->getTextWidth()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    sub-int/2addr v4, v5

    .line 98
    sget-boolean v5, Lorg/telegram/messenger/u;->d:Z

    .line 99
    .line 100
    if-eqz v5, :cond_0

    .line 101
    .line 102
    const/high16 v5, -0x80000000

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const/high16 v5, 0x40000000    # 2.0f

    .line 106
    .line 107
    :goto_0
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {v0, v4, v5}, Landroid/view/View;->measure(II)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_1
    iget-object v0, p0, Lpu9;->valueTextView:Lte;

    .line 124
    .line 125
    iget v4, p0, Lpu9;->leftPadding:I

    .line 126
    .line 127
    int-to-float v4, v4

    .line 128
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    sub-int v4, p1, v4

    .line 133
    .line 134
    sget-boolean v5, Lorg/telegram/messenger/u;->d:Z

    .line 135
    .line 136
    if-eqz v5, :cond_2

    .line 137
    .line 138
    const/high16 v5, -0x80000000

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const/high16 v5, 0x40000000    # 2.0f

    .line 142
    .line 143
    :goto_1
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-virtual {v0, v4, v5}, Landroid/view/View;->measure(II)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lpu9;->textView:Ll69;

    .line 159
    .line 160
    iget v4, p0, Lpu9;->leftPadding:I

    .line 161
    .line 162
    add-int/lit8 v4, v4, 0x47

    .line 163
    .line 164
    int-to-float v4, v4

    .line 165
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    sub-int v4, p1, v4

    .line 170
    .line 171
    iget-object v5, p0, Lpu9;->valueTextView:Lte;

    .line 172
    .line 173
    invoke-virtual {v5}, Lte;->h()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    sub-int/2addr v4, v5

    .line 178
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-virtual {v0, v4, v5}, Landroid/view/View;->measure(II)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lpu9;->subtitleView:Ll69;

    .line 194
    .line 195
    iget v4, p0, Lpu9;->leftPadding:I

    .line 196
    .line 197
    add-int/lit8 v4, v4, 0x47

    .line 198
    .line 199
    int-to-float v4, v4

    .line 200
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    sub-int v4, p1, v4

    .line 205
    .line 206
    iget-object v5, p0, Lpu9;->valueTextView:Lte;

    .line 207
    .line 208
    invoke-virtual {v5}, Lte;->h()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    sub-int/2addr v4, v5

    .line 213
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-virtual {v0, v4, v5}, Landroid/view/View;->measure(II)V

    .line 226
    .line 227
    .line 228
    :goto_2
    iget-object v0, p0, Lpu9;->imageView:Le88;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_3

    .line 235
    .line 236
    iget-object v0, p0, Lpu9;->imageView:Le88;

    .line 237
    .line 238
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-virtual {v0, v4, v5}, Landroid/view/View;->measure(II)V

    .line 247
    .line 248
    .line 249
    :cond_3
    iget-object v0, p0, Lpu9;->valueImageView:Landroid/widget/ImageView;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_4

    .line 256
    .line 257
    iget-object v0, p0, Lpu9;->valueImageView:Landroid/widget/ImageView;

    .line 258
    .line 259
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    invoke-virtual {v0, v4, p2}, Landroid/view/View;->measure(II)V

    .line 268
    .line 269
    .line 270
    :cond_4
    iget-object p2, p0, Lpu9;->checkBox:Lorg/telegram/ui/Components/Switch;

    .line 271
    .line 272
    if-eqz p2, :cond_5

    .line 273
    .line 274
    const/high16 v0, 0x42140000    # 37.0f

    .line 275
    .line 276
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 293
    .line 294
    .line 295
    :cond_5
    const/high16 p2, 0x42480000    # 50.0f

    .line 296
    .line 297
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    iget-boolean v0, p0, Lpu9;->needDivider:Z

    .line 302
    .line 303
    add-int/2addr p2, v0

    .line 304
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    iget-object v0, p0, Lpu9;->checkBox:Lorg/telegram/ui/Components/Switch;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/Switch;->k(ZZ)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpu9;->checkBox:Lorg/telegram/ui/Components/Switch;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setImageLeft(I)V
    .locals 0

    iput p1, p0, Lpu9;->imageLeft:I

    return-void
.end method

.method public setNeedDivider(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpu9;->needDivider:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lpu9;->needDivider:Z

    .line 6
    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setOffsetFromImage(I)V
    .locals 0

    iput p1, p0, Lpu9;->offsetFromImage:I

    return-void
.end method

.method public setPrioritizeTitleOverValue(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpu9;->prioritizeTitleOverValue:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpu9;->subtitleView:Ll69;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lpu9;->subtitleView:Ll69;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lpu9;->subtitleView:Ll69;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lpu9;->textView:Ll69;

    invoke-virtual {v0, p1}, Ll69;->setTextColor(I)V

    return-void
.end method
