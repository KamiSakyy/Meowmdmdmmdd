.class public abstract Ly;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly$e;
    }
.end annotation


# static fields
.field private static final COLLAPSED_HEIGHT:I

.field private static final MAX_OPEN_HEIGHT:I

.field private static final MOST_SPEC:I


# instance fields
.field public final SPACE:F

.field private backgroundPaint:Landroid/graphics/Paint;

.field private bottomShadow:Landroid/widget/FrameLayout;

.field private collapseAnimator:Landroid/animation/ValueAnimator;

.field private container:Landroid/widget/FrameLayout;

.field private currentLoading:Ldr4;

.field private currentProgress:Lf60$c;

.field private customTextX:Z

.field private expandT:F

.field private expanded:Z

.field private firstThreeLinesLayout:Landroid/text/StaticLayout;

.field private gestureDetector:Lei3;

.field private lastInlineLine:I

.field private lastMaxWidth:I

.field private links:Lorg/telegram/ui/Components/a1$b;

.field public longPressedRunnable:Ljava/lang/Runnable;

.field private moreButtonDisabled:Z

.field private needSpace:Z

.field private nextLinesLayouts:[Landroid/text/StaticLayout;

.field private nextLinesLayoutsPositions:[Landroid/graphics/Point;

.field private nofitTheme:Z

.field private oldText:Ljava/lang/String;

.field private parentFragment:Lorg/telegram/ui/ActionBar/f;

.field private pressedLink:Lorg/telegram/ui/Components/a1;

.field private pressedLinkLayout:Landroid/text/Layout;

.field private pressedLinkYOffset:F

.field private rawCollapseT:F

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private rippleBackground:Landroid/graphics/drawable/Drawable;

.field private shouldExpand:Z

.field private showMoreBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private showMoreTextBackgroundView:Landroid/widget/FrameLayout;

.field private showMoreTextView:Lorg/telegram/mdgram/Views/TextView;

.field private stringBuilder:Landroid/text/SpannableStringBuilder;

.field private textLayout:Landroid/text/StaticLayout;

.field private textPaint:Lmv9;

.field private textX:I

.field private textY:I

.field private urlPath:Lbq4;

.field private urlPathOffset:Landroid/graphics/Point;

.field private valueTextView:Lorg/telegram/mdgram/Views/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x42980000    # 76.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Ly;->COLLAPSED_HEIGHT:I

    .line 8
    .line 9
    sput v0, Ly;->MAX_OPEN_HEIGHT:I

    .line 10
    .line 11
    const v0, 0xf423f

    .line 12
    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, Ly;->MOST_SPEC:I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 3
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    iput-object v3, v0, Ly;->urlPathOffset:Landroid/graphics/Point;

    .line 5
    new-instance v3, Lbq4;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lbq4;-><init>(Z)V

    iput-object v3, v0, Ly;->urlPath:Lbq4;

    const/4 v3, 0x0

    .line 6
    iput-object v3, v0, Ly;->nextLinesLayouts:[Landroid/text/StaticLayout;

    const/4 v3, -0x1

    .line 7
    iput v3, v0, Ly;->lastInlineLine:I

    const/4 v5, 0x0

    .line 8
    iput-boolean v5, v0, Ly;->needSpace:Z

    .line 9
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v0, Ly;->backgroundPaint:Landroid/graphics/Paint;

    const/high16 v6, 0x40400000    # 3.0f

    .line 10
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v7

    int-to-float v7, v7

    iput v7, v0, Ly;->SPACE:F

    .line 11
    new-instance v7, Ly$b;

    invoke-direct {v7, v0}, Ly$b;-><init>(Ly;)V

    iput-object v7, v0, Ly;->longPressedRunnable:Ljava/lang/Runnable;

    const/4 v7, 0x0

    .line 12
    iput v7, v0, Ly;->expandT:F

    .line 13
    iput v7, v0, Ly;->rawCollapseT:F

    .line 14
    iput-boolean v5, v0, Ly;->expanded:Z

    .line 15
    iput v5, v0, Ly;->lastMaxWidth:I

    .line 16
    iput-boolean v5, v0, Ly;->shouldExpand:Z

    .line 17
    iput-boolean v4, v0, Ly;->nofitTheme:Z

    .line 18
    iput-object v2, v0, Ly;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    move-object/from16 v7, p2

    .line 19
    iput-object v7, v0, Ly;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 20
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Ly;->container:Landroid/widget/FrameLayout;

    const/4 v8, 0x2

    .line 21
    invoke-virtual {v7, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 22
    new-instance v7, Lorg/telegram/ui/Components/a1$b;

    iget-object v9, v0, Ly;->container:Landroid/widget/FrameLayout;

    invoke-direct {v7, v9}, Lorg/telegram/ui/Components/a1$b;-><init>(Landroid/view/View;)V

    iput-object v7, v0, Ly;->links:Lorg/telegram/ui/Components/a1$b;

    const-string v7, "listSelectorSDK21"

    .line 23
    invoke-static {v7, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v7

    invoke-static {v7, v5, v5}, Lorg/telegram/ui/ActionBar/l;->Y0(III)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, v0, Ly;->rippleBackground:Landroid/graphics/drawable/Drawable;

    .line 24
    new-instance v7, Lorg/telegram/mdgram/Views/TextView;

    invoke-direct {v7, v1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Ly;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    const/16 v9, 0x8

    .line 25
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v7, v0, Ly;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    const-string v9, "windowBackgroundWhiteGrayText2"

    invoke-static {v9, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iget-object v7, v0, Ly;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    const/high16 v9, 0x41500000    # 13.0f

    invoke-virtual {v7, v4, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 28
    iget-object v7, v0, Ly;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 29
    iget-object v7, v0, Ly;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 30
    iget-object v7, v0, Ly;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 31
    iget-object v7, v0, Ly;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    sget-boolean v9, Lorg/telegram/messenger/u;->d:Z

    const/4 v10, 0x5

    const/4 v11, 0x3

    if-eqz v9, :cond_0

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    :goto_0
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 32
    iget-object v7, v0, Ly;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v7, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 33
    iget-object v7, v0, Ly;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v7, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 34
    iget-object v7, v0, Ly;->container:Landroid/widget/FrameLayout;

    iget-object v8, v0, Ly;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    const/4 v12, -0x2

    const/high16 v13, -0x40000000    # -2.0f

    sget-boolean v9, Lorg/telegram/messenger/u;->d:Z

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x3

    :goto_1
    or-int/lit8 v14, v10, 0x50

    const/high16 v15, 0x41b80000    # 23.0f

    const/16 v16, 0x0

    const/high16 v17, 0x41b80000    # 23.0f

    const/high16 v18, 0x41200000    # 10.0f

    invoke-static/range {v12 .. v18}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Ly;->bottomShadow:Landroid/widget/FrameLayout;

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lg68;->b2:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 37
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    const-string v9, "windowBackgroundWhite"

    invoke-static {v9, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v10

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v8, v10, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 38
    iget-object v8, v0, Ly;->bottomShadow:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    iget-object v7, v0, Ly;->bottomShadow:Landroid/widget/FrameLayout;

    const/4 v10, -0x1

    const/high16 v11, 0x41400000    # 12.0f

    const/16 v12, 0x57

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v16}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget-object v7, v0, Ly;->container:Landroid/widget/FrameLayout;

    const/16 v8, 0x37

    invoke-static {v3, v3, v8}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    new-instance v3, Ly$a;

    invoke-direct {v3, v0, v1}, Ly$a;-><init>(Ly;Landroid/content/Context;)V

    iput-object v3, v0, Ly;->showMoreTextView:Lorg/telegram/mdgram/Views/TextView;

    const-string v7, "windowBackgroundWhiteBlueText"

    .line 42
    invoke-static {v7, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    iget-object v3, v0, Ly;->showMoreTextView:Lorg/telegram/mdgram/Views/TextView;

    const/high16 v7, 0x41800000    # 16.0f

    invoke-virtual {v3, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 44
    iget-object v3, v0, Ly;->showMoreTextView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 45
    iget-object v3, v0, Ly;->showMoreTextView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 46
    iget-object v3, v0, Ly;->showMoreTextView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 47
    iget-object v3, v0, Ly;->showMoreTextView:Lorg/telegram/mdgram/Views/TextView;

    sget v4, Le78;->ep:I

    const-string v7, "DescriptionMore"

    invoke-static {v7, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v3, v0, Ly;->showMoreTextView:Lorg/telegram/mdgram/Views/TextView;

    new-instance v4, Lw;

    invoke-direct {v4, v0}, Lw;-><init>(Ly;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v3, v0, Ly;->showMoreTextView:Lorg/telegram/mdgram/Views/TextView;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v7

    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    invoke-virtual {v3, v7, v5, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Ly;->showMoreTextBackgroundView:Landroid/widget/FrameLayout;

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lg68;->c2:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Ly;->showMoreBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 52
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v9, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v4

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 53
    iget-object v1, v0, Ly;->showMoreTextBackgroundView:Landroid/widget/FrameLayout;

    iget-object v3, v0, Ly;->showMoreBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    iget-object v1, v0, Ly;->showMoreTextBackgroundView:Landroid/widget/FrameLayout;

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    add-int/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    .line 56
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    .line 57
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v6

    .line 58
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    iget-object v1, v0, Ly;->showMoreTextBackgroundView:Landroid/widget/FrameLayout;

    iget-object v3, v0, Ly;->showMoreTextView:Lorg/telegram/mdgram/Views/TextView;

    const/4 v4, -0x2

    const/high16 v6, -0x40000000    # -2.0f

    invoke-static {v4, v6}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object v1, v0, Ly;->showMoreTextBackgroundView:Landroid/widget/FrameLayout;

    const/4 v10, -0x2

    const/high16 v11, -0x40000000    # -2.0f

    const/16 v12, 0x55

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sget v4, Lorg/telegram/messenger/a;->b:F

    div-float/2addr v3, v4

    const/high16 v4, 0x41b00000    # 22.0f

    sub-float v13, v4, v3

    iget-object v3, v0, Ly;->showMoreTextBackgroundView:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    int-to-float v3, v3

    sget v6, Lorg/telegram/messenger/a;->b:F

    div-float/2addr v3, v6

    sub-float v15, v4, v3

    const/high16 v16, 0x40c00000    # 6.0f

    invoke-static/range {v10 .. v16}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iget-object v1, v0, Ly;->backgroundPaint:Landroid/graphics/Paint;

    invoke-static {v9, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    invoke-virtual {v0, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ly;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 2
    iput-boolean p3, p0, Ly;->customTextX:Z

    return-void
.end method

.method public static synthetic a(Ly;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ly;->w(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Ly;Ljava/util/concurrent/atomic/AtomicReference;FFLy$e;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ly;->x(Ljava/util/concurrent/atomic/AtomicReference;FFLy$e;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic c(Ly;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Ly;->container:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic d(Ly;)Ldr4;
    .locals 0

    iget-object p0, p0, Ly;->currentLoading:Ldr4;

    return-object p0
.end method

.method public static bridge synthetic e(Ly;)Lorg/telegram/ui/Components/a1$b;
    .locals 0

    iget-object p0, p0, Ly;->links:Lorg/telegram/ui/Components/a1$b;

    return-object p0
.end method

.method public static bridge synthetic f(Ly;)Lorg/telegram/ui/ActionBar/f;
    .locals 0

    iget-object p0, p0, Ly;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    return-object p0
.end method

.method public static bridge synthetic g(Ly;)Lorg/telegram/ui/Components/a1;
    .locals 0

    iget-object p0, p0, Ly;->pressedLink:Lorg/telegram/ui/Components/a1;

    return-object p0
.end method

.method private getTextPaint()Lmv9;
    .locals 3

    .line 1
    iget-object v0, p0, Ly;->textPaint:Lmv9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmv9;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lmv9;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ly;->textPaint:Lmv9;

    .line 12
    .line 13
    const/high16 v1, 0x41800000    # 16.0f

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ly;->textPaint:Lmv9;

    .line 24
    .line 25
    iget-object v1, p0, Ly;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 26
    .line 27
    const-string v2, "windowBackgroundWhiteBlackText"

    .line 28
    .line 29
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ly;->textPaint:Lmv9;

    .line 37
    .line 38
    iget-object v1, p0, Ly;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 39
    .line 40
    const-string v2, "chat_messageLinkIn"

    .line 41
    .line 42
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, v0, Landroid/text/TextPaint;->linkColor:I

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Ly;->textPaint:Lmv9;

    .line 49
    .line 50
    return-object v0
.end method

.method public static bridge synthetic h(Ly;)Landroid/text/Layout;
    .locals 0

    iget-object p0, p0, Ly;->pressedLinkLayout:Landroid/text/Layout;

    return-object p0
.end method

.method public static bridge synthetic i(Ly;)F
    .locals 0

    iget p0, p0, Ly;->pressedLinkYOffset:F

    return p0
.end method

.method public static bridge synthetic j(Ly;)Lorg/telegram/ui/ActionBar/l$r;
    .locals 0

    iget-object p0, p0, Ly;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    return-object p0
.end method

.method public static bridge synthetic k(Ly;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Ly;->rippleBackground:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic l(Ly;Ldr4;)V
    .locals 0

    iput-object p1, p0, Ly;->currentLoading:Ldr4;

    return-void
.end method

.method public static bridge synthetic m(Ly;Z)V
    .locals 0

    iput-boolean p1, p0, Ly;->expanded:Z

    return-void
.end method

.method public static bridge synthetic n(Ly;Lorg/telegram/ui/Components/a1;)V
    .locals 0

    iput-object p1, p0, Ly;->pressedLink:Lorg/telegram/ui/Components/a1;

    return-void
.end method

.method public static bridge synthetic o(Ly;Landroid/text/style/ClickableSpan;Landroid/text/Layout;F)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ly;->z(Landroid/text/style/ClickableSpan;Landroid/text/Layout;F)V

    return-void
.end method

.method public static bridge synthetic p(Ly;)V
    .locals 0

    invoke-virtual {p0}, Ly;->A()V

    return-void
.end method

.method private setHeight(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 40
    .line 41
    .line 42
    :goto_1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    invoke-direct {v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    .line 51
    if-eq v2, p1, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/4 v1, 0x0

    .line 55
    :goto_2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    .line 57
    :goto_3
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    return-void
.end method

.method private setHeight0(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 21
    .line 22
    .line 23
    :goto_0
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-direct {v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 31
    .line 32
    if-eq v2, p1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_1
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 37
    .line 38
    :goto_2
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method private setShowMoreMarginBottom(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly;->showMoreTextBackgroundView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 14
    .line 15
    iget-object p1, p0, Ly;->showMoreTextBackgroundView:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic w(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Ly;->updateCollapse(ZZ)V

    return-void
.end method

.method private synthetic x(Ljava/util/concurrent/atomic/AtomicReference;FFLy$e;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sub-float/2addr v0, p1

    .line 26
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 27
    .line 28
    mul-float v0, v0, p1

    .line 29
    .line 30
    const/high16 p1, 0x41000000    # 8.0f

    .line 31
    .line 32
    mul-float v0, v0, p1

    .line 33
    .line 34
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p2, p3, p1}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Ly;->rawCollapseT:F

    .line 49
    .line 50
    invoke-virtual {p4, v0}, Ly$e;->a(F)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p2, p3, p1}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Ly;->expandT:F

    .line 59
    .line 60
    const p2, 0x3f4ccccd    # 0.8f

    .line 61
    .line 62
    .line 63
    cmpl-float p1, p1, p2

    .line 64
    .line 65
    if-lez p1, :cond_0

    .line 66
    .line 67
    iget-object p1, p0, Ly;->container:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    iget-object p1, p0, Ly;->container:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    iget-object p2, p0, Ly;->rippleBackground:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object p1, p0, Ly;->showMoreTextBackgroundView:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    iget p2, p0, Ly;->expandT:F

    .line 85
    .line 86
    const/high16 p3, 0x3f800000    # 1.0f

    .line 87
    .line 88
    sub-float p2, p3, p2

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Ly;->bottomShadow:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    iget p2, p0, Ly;->expandT:F

    .line 96
    .line 97
    sub-float/2addr p3, p2

    .line 98
    float-to-double p2, p3

    .line 99
    const-wide/high16 p4, 0x4000000000000000L    # 2.0

    .line 100
    .line 101
    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->pow(DD)D

    .line 102
    .line 103
    .line 104
    move-result-wide p2

    .line 105
    double-to-float p2, p2

    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ly;->C()I

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Ly;->container:Landroid/widget/FrameLayout;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly;->links:Lorg/telegram/ui/Components/a1$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/a1$b;->h()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ly;->pressedLink:Lorg/telegram/ui/Components/a1;

    .line 8
    .line 9
    iget-object v0, p0, Ly;->longPressedRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final B()I
    .locals 2

    .line 1
    iget-object v0, p0, Ly;->textLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    const/high16 v1, 0x41800000    # 16.0f

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Ly;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const/high16 v1, 0x41b80000    # 23.0f

    .line 32
    .line 33
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_1
    return v0
.end method

.method public final C()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ly;->u()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    iget-boolean v2, p0, Ly;->shouldExpand:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    iget v2, p0, Ly;->expandT:F

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-int v0, v0

    .line 22
    :cond_0
    invoke-direct {p0, v0}, Ly;->setHeight(I)V

    .line 23
    .line 24
    .line 25
    return v0
.end method

.method public didExtend()V
    .locals 0

    return-void
.end method

.method public abstract didPressUrl(Ljava/lang/String;Lf60$c;)V
.end method

.method public abstract didResizeEnd()V
.end method

.method public abstract didResizeStart()V
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-double v0, v0

    .line 17
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    double-to-float v0, v0

    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Ly;->s(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Ly;->showMoreTextBackgroundView:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/high16 v3, 0x437f0000    # 255.0f

    .line 35
    .line 36
    cmpl-float v4, v1, v2

    .line 37
    .line 38
    if-lez v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-float v8, v4

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-float v9, v4

    .line 55
    mul-float v1, v1, v3

    .line 56
    .line 57
    float-to-int v10, v1

    .line 58
    const/16 v11, 0x1f

    .line 59
    .line 60
    move-object v5, p1

    .line 61
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Ly;->showMoreBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    mul-float v0, v0, v3

    .line 67
    .line 68
    float-to-int v0, v0

    .line 69
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Ly;->showMoreTextBackgroundView:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v0, v0

    .line 79
    iget-object v1, p0, Ly;->showMoreTextBackgroundView:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-float v1, v1

    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Ly;->showMoreTextBackgroundView:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, Ly;->bottomShadow:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    cmpl-float v1, v0, v2

    .line 104
    .line 105
    if-lez v1, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    int-to-float v7, v1

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    int-to-float v8, v1

    .line 122
    mul-float v0, v0, v3

    .line 123
    .line 124
    float-to-int v9, v0

    .line 125
    const/16 v10, 0x1f

    .line 126
    .line 127
    move-object v4, p1

    .line 128
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Ly;->bottomShadow:Landroid/widget/FrameLayout;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-float v0, v0

    .line 138
    iget-object v1, p0, Ly;->bottomShadow:Landroid/widget/FrameLayout;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    int-to-float v1, v1

    .line 145
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Ly;->bottomShadow:Landroid/widget/FrameLayout;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 154
    .line 155
    .line 156
    :cond_2
    iget-object v0, p0, Ly;->container:Landroid/widget/FrameLayout;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 159
    .line 160
    .line 161
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onClick()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly;->shouldExpand:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ly;->expandT:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0, v0}, Ly;->updateCollapse(ZZ)V

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly;->textLayout:Landroid/text/StaticLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ly;->stringBuilder:Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    iget-object v1, p0, Ly;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "android.widget.TextView"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ": "

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/high16 v0, 0x42380000    # 46.0f

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr p2, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p2, v0}, Ly;->q(IZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ly;->C()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    .line 22
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    iget-object v2, p0, Ly;->showMoreTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Ly;->showMoreTextBackgroundView:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lt v0, v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Ly;->showMoreTextBackgroundView:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-gt v0, v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Ly;->showMoreTextBackgroundView:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lt v1, v2, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Ly;->showMoreTextBackgroundView:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-gt v1, v2, :cond_0

    .line 51
    .line 52
    return v3

    .line 53
    :cond_0
    iget-object v2, p0, Ly;->textLayout:Landroid/text/StaticLayout;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Ly;->nextLinesLayouts:[Landroid/text/StaticLayout;

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-object v2, p0, Ly;->pressedLink:Lorg/telegram/ui/Components/a1;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ne v2, v4, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x3

    .line 84
    if-ne v0, v1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0}, Ly;->A()V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Ly;->A()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, Ly;->v(II)Lorg/telegram/ui/Components/a1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object v1, p0, Ly;->textLayout:Landroid/text/StaticLayout;

    .line 106
    .line 107
    iput-object v1, p0, Ly;->pressedLinkLayout:Landroid/text/Layout;

    .line 108
    .line 109
    iget-object v1, p0, Ly;->links:Lorg/telegram/ui/Components/a1$b;

    .line 110
    .line 111
    iput-object v0, p0, Ly;->pressedLink:Lorg/telegram/ui/Components/a1;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/a1$b;->d(Lorg/telegram/ui/Components/a1;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Ly;->longPressedRunnable:Ljava/lang/Runnable;

    .line 117
    .line 118
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    int-to-long v1, v1

    .line 123
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-object v0, p0, Ly;->pressedLink:Lorg/telegram/ui/Components/a1;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    :try_start_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/a1;->c()Landroid/text/style/CharacterStyle;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/text/style/ClickableSpan;

    .line 136
    .line 137
    iget-object v1, p0, Ly;->textLayout:Landroid/text/StaticLayout;

    .line 138
    .line 139
    iget v2, p0, Ly;->pressedLinkYOffset:F

    .line 140
    .line 141
    invoke-virtual {p0, v0, v1, v2}, Ly;->z(Landroid/text/style/ClickableSpan;Landroid/text/Layout;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_0
    move-exception v0

    .line 146
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-virtual {p0}, Ly;->A()V

    .line 150
    .line 151
    .line 152
    :goto_2
    const/4 v0, 0x1

    .line 153
    goto :goto_4

    .line 154
    :cond_5
    :goto_3
    const/4 v0, 0x0

    .line 155
    :goto_4
    if-nez v0, :cond_6

    .line 156
    .line 157
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    :cond_6
    const/4 v3, 0x1

    .line 164
    :cond_7
    return v3
.end method

.method public final q(IZ)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ly;->moreButtonDisabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Ly;->shouldExpand:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ly;->stringBuilder:Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    iget v3, p0, Ly;->lastMaxWidth:I

    .line 14
    .line 15
    if-ne p1, v3, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_c

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0, v0, p1}, Ly;->y(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Ly;->textLayout:Landroid/text/StaticLayout;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 v0, 0x4

    .line 30
    const/4 v3, 0x1

    .line 31
    if-lt p2, v0, :cond_2

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p2, 0x0

    .line 36
    :goto_0
    iput-boolean p2, p0, Ly;->shouldExpand:Z

    .line 37
    .line 38
    iget-object p2, p0, Ly;->textLayout:Landroid/text/StaticLayout;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/4 v0, 0x3

    .line 45
    if-lt p2, v0, :cond_9

    .line 46
    .line 47
    iget-boolean p2, p0, Ly;->shouldExpand:Z

    .line 48
    .line 49
    if-eqz p2, :cond_9

    .line 50
    .line 51
    iget-object p2, p0, Ly;->textLayout:Landroid/text/StaticLayout;

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    invoke-virtual {p2, v4}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget-object v5, p0, Ly;->textLayout:Landroid/text/StaticLayout;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iget-object v4, p0, Ly;->stringBuilder:Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    add-int/lit8 v5, p2, -0x1

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/16 v5, 0xa

    .line 77
    .line 78
    if-ne v4, v5, :cond_3

    .line 79
    .line 80
    add-int/lit8 p2, p2, -0x1

    .line 81
    .line 82
    :cond_3
    iget-object v4, p0, Ly;->stringBuilder:Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    add-int/lit8 v6, p2, -0x1

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/16 v7, 0x20

    .line 91
    .line 92
    if-eq v4, v7, :cond_4

    .line 93
    .line 94
    iget-object v4, p0, Ly;->stringBuilder:Landroid/text/SpannableStringBuilder;

    .line 95
    .line 96
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eq v4, v5, :cond_4

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/4 v4, 0x0

    .line 105
    :goto_1
    iput-boolean v4, p0, Ly;->needSpace:Z

    .line 106
    .line 107
    iget-object v4, p0, Ly;->stringBuilder:Landroid/text/SpannableStringBuilder;

    .line 108
    .line 109
    invoke-virtual {v4, v1, p2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p0, p2, p1}, Ly;->y(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, p0, Ly;->firstThreeLinesLayout:Landroid/text/StaticLayout;

    .line 118
    .line 119
    iget-object p2, p0, Ly;->textLayout:Landroid/text/StaticLayout;

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    sub-int/2addr p2, v0

    .line 126
    new-array p2, p2, [Landroid/text/StaticLayout;

    .line 127
    .line 128
    iput-object p2, p0, Ly;->nextLinesLayouts:[Landroid/text/StaticLayout;

    .line 129
    .line 130
    iget-object p2, p0, Ly;->textLayout:Landroid/text/StaticLayout;

    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    sub-int/2addr p2, v0

    .line 137
    new-array p2, p2, [Landroid/graphics/Point;

    .line 138
    .line 139
    iput-object p2, p0, Ly;->nextLinesLayoutsPositions:[Landroid/graphics/Point;

    .line 140
    .line 141
    iget-object p2, p0, Ly;->firstThreeLinesLayout:Landroid/text/StaticLayout;

    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    sub-int/2addr p2, v3

    .line 148
    iget-object v4, p0, Ly;->firstThreeLinesLayout:Landroid/text/StaticLayout;

    .line 149
    .line 150
    invoke-virtual {v4, p2}, Landroid/text/Layout;->getLineRight(I)F

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    iget-boolean v4, p0, Ly;->needSpace:Z

    .line 155
    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    iget v4, p0, Ly;->SPACE:F

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    const/4 v4, 0x0

    .line 162
    :goto_2
    add-float/2addr p2, v4

    .line 163
    const/4 v4, -0x1

    .line 164
    iput v4, p0, Ly;->lastInlineLine:I

    .line 165
    .line 166
    iget-object v5, p0, Ly;->showMoreTextBackgroundView:Landroid/widget/FrameLayout;

    .line 167
    .line 168
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-gtz v5, :cond_6

    .line 173
    .line 174
    iget-object v5, p0, Ly;->showMoreTextBackgroundView:Landroid/widget/FrameLayout;

    .line 175
    .line 176
    sget v6, Ly;->MOST_SPEC:I

    .line 177
    .line 178
    invoke-virtual {v5, v6, v6}, Landroid/view/View;->measure(II)V

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_3
    iget-object v5, p0, Ly;->textLayout:Landroid/text/StaticLayout;

    .line 182
    .line 183
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-ge v0, v5, :cond_8

    .line 188
    .line 189
    iget-object v5, p0, Ly;->textLayout:Landroid/text/StaticLayout;

    .line 190
    .line 191
    invoke-virtual {v5, v0}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    iget-object v6, p0, Ly;->textLayout:Landroid/text/StaticLayout;

    .line 196
    .line 197
    invoke-virtual {v6, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    iget-object v7, p0, Ly;->stringBuilder:Landroid/text/SpannableStringBuilder;

    .line 202
    .line 203
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-virtual {v7, v8, v5}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {p0, v5, p1}, Ly;->y(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iget-object v6, p0, Ly;->nextLinesLayouts:[Landroid/text/StaticLayout;

    .line 220
    .line 221
    add-int/lit8 v7, v0, -0x3

    .line 222
    .line 223
    aput-object v5, v6, v7

    .line 224
    .line 225
    iget-object v6, p0, Ly;->nextLinesLayoutsPositions:[Landroid/graphics/Point;

    .line 226
    .line 227
    new-instance v8, Landroid/graphics/Point;

    .line 228
    .line 229
    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    .line 230
    .line 231
    .line 232
    aput-object v8, v6, v7

    .line 233
    .line 234
    iget v6, p0, Ly;->lastInlineLine:I

    .line 235
    .line 236
    if-ne v6, v4, :cond_7

    .line 237
    .line 238
    iget-object v6, p0, Ly;->showMoreTextBackgroundView:Landroid/widget/FrameLayout;

    .line 239
    .line 240
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    sub-int v6, p1, v6

    .line 245
    .line 246
    iget-object v8, p0, Ly;->showMoreTextBackgroundView:Landroid/widget/FrameLayout;

    .line 247
    .line 248
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    add-int/2addr v6, v8

    .line 253
    int-to-float v6, v6

    .line 254
    cmpl-float v6, p2, v6

    .line 255
    .line 256
    if-lez v6, :cond_7

    .line 257
    .line 258
    iput v7, p0, Ly;->lastInlineLine:I

    .line 259
    .line 260
    :cond_7
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineRight(I)F

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    iget v6, p0, Ly;->SPACE:F

    .line 265
    .line 266
    add-float/2addr v5, v6

    .line 267
    add-float/2addr p2, v5

    .line 268
    add-int/lit8 v0, v0, 0x1

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_8
    iget-object v0, p0, Ly;->showMoreTextBackgroundView:Landroid/widget/FrameLayout;

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    sub-int v0, p1, v0

    .line 278
    .line 279
    iget-object v4, p0, Ly;->showMoreTextBackgroundView:Landroid/widget/FrameLayout;

    .line 280
    .line 281
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    add-int/2addr v0, v4

    .line 286
    int-to-float v0, v0

    .line 287
    cmpg-float p2, p2, v0

    .line 288
    .line 289
    if-gez p2, :cond_9

    .line 290
    .line 291
    iput-boolean v1, p0, Ly;->shouldExpand:Z

    .line 292
    .line 293
    :cond_9
    iget-boolean p2, p0, Ly;->shouldExpand:Z

    .line 294
    .line 295
    if-nez p2, :cond_a

    .line 296
    .line 297
    iput-object v2, p0, Ly;->firstThreeLinesLayout:Landroid/text/StaticLayout;

    .line 298
    .line 299
    iput-object v2, p0, Ly;->nextLinesLayouts:[Landroid/text/StaticLayout;

    .line 300
    .line 301
    :cond_a
    iput p1, p0, Ly;->lastMaxWidth:I

    .line 302
    .line 303
    iget-object p1, p0, Ly;->container:Landroid/widget/FrameLayout;

    .line 304
    .line 305
    invoke-virtual {p0}, Ly;->B()I

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 310
    .line 311
    .line 312
    iget-boolean p1, p0, Ly;->shouldExpand:Z

    .line 313
    .line 314
    if-eqz p1, :cond_c

    .line 315
    .line 316
    iget-object p1, p0, Ly;->firstThreeLinesLayout:Landroid/text/StaticLayout;

    .line 317
    .line 318
    if-eqz p1, :cond_c

    .line 319
    .line 320
    invoke-virtual {p0}, Ly;->u()I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    const/high16 p2, 0x41000000    # 8.0f

    .line 325
    .line 326
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    sub-int/2addr p1, p2

    .line 331
    iget-object p2, p0, Ly;->firstThreeLinesLayout:Landroid/text/StaticLayout;

    .line 332
    .line 333
    invoke-virtual {p2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    sub-int/2addr v0, v3

    .line 338
    invoke-virtual {p2, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    sub-int/2addr p1, p2

    .line 343
    iget-object p2, p0, Ly;->showMoreTextBackgroundView:Landroid/widget/FrameLayout;

    .line 344
    .line 345
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    sub-int/2addr p1, p2

    .line 350
    iget-object p2, p0, Ly;->showMoreTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 351
    .line 352
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    sub-int/2addr p1, p2

    .line 357
    iget-object p2, p0, Ly;->showMoreTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 358
    .line 359
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    if-nez p2, :cond_b

    .line 364
    .line 365
    const/4 p2, 0x0

    .line 366
    goto :goto_4

    .line 367
    :cond_b
    iget-object p2, p0, Ly;->showMoreTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 368
    .line 369
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    .line 374
    .line 375
    .line 376
    move-result p2

    .line 377
    iget-object v0, p0, Ly;->showMoreTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 378
    .line 379
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-object v4, p0, Ly;->showMoreTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 384
    .line 385
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    sub-int/2addr v4, v3

    .line 390
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineBottom(I)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    sub-int/2addr p2, v0

    .line 395
    :goto_4
    sub-int/2addr p1, p2

    .line 396
    invoke-direct {p0, p1}, Ly;->setShowMoreMarginBottom(I)V

    .line 397
    .line 398
    .line 399
    :cond_c
    iget-object p1, p0, Ly;->showMoreTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 400
    .line 401
    iget-boolean p2, p0, Ly;->shouldExpand:Z

    .line 402
    .line 403
    if-eqz p2, :cond_d

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_d
    const/16 v1, 0x8

    .line 407
    .line 408
    :goto_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    iget-boolean p1, p0, Ly;->shouldExpand:Z

    .line 412
    .line 413
    if-nez p1, :cond_e

    .line 414
    .line 415
    iget-object p1, p0, Ly;->container:Landroid/widget/FrameLayout;

    .line 416
    .line 417
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    if-nez p1, :cond_e

    .line 422
    .line 423
    iget-object p1, p0, Ly;->container:Landroid/widget/FrameLayout;

    .line 424
    .line 425
    iget-object p2, p0, Ly;->rippleBackground:Landroid/graphics/drawable/Drawable;

    .line 426
    .line 427
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 428
    .line 429
    .line 430
    :cond_e
    iget-boolean p1, p0, Ly;->shouldExpand:Z

    .line 431
    .line 432
    if-eqz p1, :cond_f

    .line 433
    .line 434
    iget p1, p0, Ly;->expandT:F

    .line 435
    .line 436
    const/high16 p2, 0x3f800000    # 1.0f

    .line 437
    .line 438
    cmpg-float p1, p1, p2

    .line 439
    .line 440
    if-gez p1, :cond_f

    .line 441
    .line 442
    iget-object p1, p0, Ly;->container:Landroid/widget/FrameLayout;

    .line 443
    .line 444
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    if-eqz p1, :cond_f

    .line 449
    .line 450
    iget-object p1, p0, Ly;->container:Landroid/widget/FrameLayout;

    .line 451
    .line 452
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 453
    .line 454
    .line 455
    :cond_f
    return-void
.end method

.method public final r(Landroid/text/StaticLayout;IIII)Lorg/telegram/ui/Components/a1;
    .locals 5

    .line 1
    sub-int p2, p4, p2

    .line 2
    .line 3
    sub-int v0, p5, p3

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout;->getLineForVertical(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float p2, p2

    .line 10
    invoke-virtual {p1, v1, p2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    cmpg-float v4, v3, p2

    .line 19
    .line 20
    if-gtz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-float/2addr v3, v1

    .line 27
    cmpl-float p2, v3, p2

    .line 28
    .line 29
    if-ltz p2, :cond_0

    .line 30
    .line 31
    if-ltz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-gt v0, p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/text/Spannable;

    .line 44
    .line 45
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 46
    .line 47
    invoke-interface {p2, v2, v2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 52
    .line 53
    array-length v1, v0

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-static {}, Lorg/telegram/messenger/a;->G1()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    new-instance v1, Lorg/telegram/ui/Components/a1;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    aget-object v3, v0, v2

    .line 66
    .line 67
    iget-object v4, p0, Ly;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 68
    .line 69
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/f;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    int-to-float p4, p4

    .line 74
    int-to-float p5, p5

    .line 75
    invoke-direct {v1, v3, v4, p4, p5}, Lorg/telegram/ui/Components/a1;-><init>(Landroid/text/style/CharacterStyle;Lorg/telegram/ui/ActionBar/l$r;FF)V

    .line 76
    .line 77
    .line 78
    aget-object p4, v0, v2

    .line 79
    .line 80
    invoke-interface {p2, p4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    aget-object p5, v0, v2

    .line 85
    .line 86
    invoke-interface {p2, p5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {v1}, Lorg/telegram/ui/Components/a1;->d()Lbq4;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    int-to-float p3, p3

    .line 95
    iput p3, p0, Ly;->pressedLinkYOffset:F

    .line 96
    .line 97
    invoke-virtual {p5, p1, p4, p3}, Lbq4;->e(Landroid/text/Layout;IF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p4, p2, p5}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :catch_0
    move-exception p1

    .line 105
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    const/4 p1, 0x0

    .line 109
    return-object p1
.end method

.method public final s(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x41700000    # 15.0f

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v2, 0x41000000    # 8.0f

    .line 15
    .line 16
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/high16 v5, 0x41b80000    # 23.0f

    .line 25
    .line 26
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    sub-int/2addr v4, v6

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v9, v0, v3, v4, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 36
    .line 37
    .line 38
    iget-boolean v0, v1, Ly;->customTextX:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/high16 v5, 0x41900000    # 18.0f

    .line 43
    .line 44
    :cond_0
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, v1, Ly;->textX:I

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-virtual {v9, v0, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Ly;->links:Lorg/telegram/ui/Components/a1$b;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v9}, Lorg/telegram/ui/Components/a1$b;->j(Landroid/graphics/Canvas;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, v1, Ly;->textY:I

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    invoke-virtual {v9, v10, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 76
    .line 77
    .line 78
    :try_start_0
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->j:Lmv9;

    .line 79
    .line 80
    const-string v2, "chat_messageLinkIn"

    .line 81
    .line 82
    iget-object v3, v1, Ly;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 83
    .line 84
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput v2, v0, Landroid/text/TextPaint;->linkColor:I

    .line 89
    .line 90
    iget-object v0, v1, Ly;->firstThreeLinesLayout:Landroid/text/StaticLayout;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    iget-boolean v2, v1, Ly;->shouldExpand:Z

    .line 95
    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_2
    invoke-virtual {v0, v9}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, Ly;->firstThreeLinesLayout:Landroid/text/StaticLayout;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/lit8 v0, v0, -0x1

    .line 110
    .line 111
    iget-object v2, v1, Ly;->firstThreeLinesLayout:Landroid/text/StaticLayout;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget-object v3, v1, Ly;->firstThreeLinesLayout:Landroid/text/StaticLayout;

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getTopPadding()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    add-int/2addr v2, v3

    .line 124
    int-to-float v11, v2

    .line 125
    iget-object v2, v1, Ly;->firstThreeLinesLayout:Landroid/text/StaticLayout;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineRight(I)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget-boolean v3, v1, Ly;->needSpace:Z

    .line 132
    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    iget v3, v1, Ly;->SPACE:F

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    const/4 v3, 0x0

    .line 139
    :goto_0
    add-float/2addr v2, v3

    .line 140
    iget-object v3, v1, Ly;->firstThreeLinesLayout:Landroid/text/StaticLayout;

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iget-object v4, v1, Ly;->firstThreeLinesLayout:Landroid/text/StaticLayout;

    .line 147
    .line 148
    invoke-virtual {v4, v0}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    sub-int/2addr v3, v0

    .line 153
    iget-object v0, v1, Ly;->firstThreeLinesLayout:Landroid/text/StaticLayout;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getBottomPadding()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    sub-int/2addr v3, v0

    .line 160
    int-to-float v0, v3

    .line 161
    iget v3, v1, Ly;->expandT:F

    .line 162
    .line 163
    float-to-double v3, v3

    .line 164
    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    .line 165
    .line 166
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    double-to-float v3, v3

    .line 171
    const/high16 v12, 0x3f800000    # 1.0f

    .line 172
    .line 173
    sub-float v3, v12, v3

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Ly;->t(F)F

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    iget-object v3, v1, Ly;->nextLinesLayouts:[Landroid/text/StaticLayout;

    .line 180
    .line 181
    if-eqz v3, :cond_8

    .line 182
    .line 183
    move v15, v2

    .line 184
    const/4 v8, 0x0

    .line 185
    :goto_1
    iget-object v2, v1, Ly;->nextLinesLayouts:[Landroid/text/StaticLayout;

    .line 186
    .line 187
    array-length v3, v2

    .line 188
    if-ge v8, v3, :cond_8

    .line 189
    .line 190
    aget-object v7, v2, v8

    .line 191
    .line 192
    if-eqz v7, :cond_6

    .line 193
    .line 194
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    iget-object v2, v1, Ly;->nextLinesLayoutsPositions:[Landroid/graphics/Point;

    .line 199
    .line 200
    aget-object v2, v2, v8

    .line 201
    .line 202
    if-eqz v2, :cond_4

    .line 203
    .line 204
    iget v3, v1, Ly;->textX:I

    .line 205
    .line 206
    int-to-float v3, v3

    .line 207
    mul-float v4, v15, v13

    .line 208
    .line 209
    add-float/2addr v3, v4

    .line 210
    float-to-int v3, v3

    .line 211
    iget v4, v1, Ly;->textY:I

    .line 212
    .line 213
    int-to-float v4, v4

    .line 214
    add-float/2addr v4, v11

    .line 215
    sub-float v5, v12, v13

    .line 216
    .line 217
    mul-float v5, v5, v0

    .line 218
    .line 219
    add-float/2addr v4, v5

    .line 220
    float-to-int v4, v4

    .line 221
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Point;->set(II)V

    .line 222
    .line 223
    .line 224
    :cond_4
    iget v2, v1, Ly;->lastInlineLine:I

    .line 225
    .line 226
    const/4 v3, -0x1

    .line 227
    if-eq v2, v3, :cond_5

    .line 228
    .line 229
    if-gt v2, v8, :cond_5

    .line 230
    .line 231
    add-float v2, v11, v0

    .line 232
    .line 233
    invoke-virtual {v9, v10, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 234
    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    const/4 v4, 0x0

    .line 238
    invoke-virtual {v7}, Landroid/text/Layout;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    int-to-float v5, v2

    .line 243
    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    int-to-float v2, v2

    .line 248
    const/high16 v16, 0x437f0000    # 255.0f

    .line 249
    .line 250
    iget v10, v1, Ly;->expandT:F

    .line 251
    .line 252
    mul-float v10, v10, v16

    .line 253
    .line 254
    float-to-int v10, v10

    .line 255
    const/16 v16, 0x1f

    .line 256
    .line 257
    move/from16 v17, v2

    .line 258
    .line 259
    move-object/from16 v2, p1

    .line 260
    .line 261
    move v14, v6

    .line 262
    move/from16 v6, v17

    .line 263
    .line 264
    move-object/from16 v18, v7

    .line 265
    .line 266
    move v7, v10

    .line 267
    move v10, v8

    .line 268
    move/from16 v8, v16

    .line 269
    .line 270
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_5
    move v14, v6

    .line 275
    move-object/from16 v18, v7

    .line 276
    .line 277
    move v10, v8

    .line 278
    mul-float v2, v15, v13

    .line 279
    .line 280
    sub-float v3, v12, v13

    .line 281
    .line 282
    mul-float v3, v3, v0

    .line 283
    .line 284
    add-float/2addr v3, v11

    .line 285
    invoke-virtual {v9, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 286
    .line 287
    .line 288
    :goto_2
    move-object/from16 v2, v18

    .line 289
    .line 290
    invoke-virtual {v2, v9}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 294
    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    iget v5, v1, Ly;->SPACE:F

    .line 302
    .line 303
    add-float/2addr v4, v5

    .line 304
    add-float/2addr v15, v4

    .line 305
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getTopPadding()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    add-int/2addr v4, v2

    .line 314
    int-to-float v2, v4

    .line 315
    add-float/2addr v0, v2

    .line 316
    goto :goto_3

    .line 317
    :cond_6
    move v10, v8

    .line 318
    const/4 v3, 0x0

    .line 319
    :goto_3
    add-int/lit8 v8, v10, 0x1

    .line 320
    .line 321
    const/4 v10, 0x0

    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_7
    :goto_4
    iget-object v0, v1, Ly;->textLayout:Landroid/text/StaticLayout;

    .line 325
    .line 326
    if-eqz v0, :cond_8

    .line 327
    .line 328
    invoke-virtual {v0, v9}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :catch_0
    move-exception v0

    .line 333
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    :cond_8
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method public setMoreButtonDisabled(Z)V
    .locals 0

    iput-boolean p1, p0, Ly;->moreButtonDisabled:Z

    return-void
.end method

.method public setNofitTheme(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Ly;->nofitTheme:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Ly;->showMoreBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const-string v0, "windowBackgroundWhite"

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ly;->showMoreTextBackgroundView:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    iget-object v0, p0, Ly;->showMoreBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ly;->bottomShadow:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setText(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Ly;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Ly;->oldText:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    :try_start_0
    invoke-static {p1}, Lorg/telegram/messenger/a;->i1(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ly;->oldText:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    iput-object p1, p0, Ly;->oldText:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    iget-object v0, p0, Ly;->oldText:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ly;->stringBuilder:Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    xor-int/2addr p3, v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v1, p1, v1, v1, p3}, Lorg/telegram/messenger/x;->k(ZLjava/lang/CharSequence;ZZZ)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ly;->stringBuilder:Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    iget-boolean p3, p0, Ly;->nofitTheme:Z

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    sget-object p3, Lorg/telegram/ui/ActionBar/l;->j:Lmv9;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-direct {p0}, Ly;->getTextPaint()Lmv9;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    :goto_1
    invoke-virtual {p3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    const/high16 v2, 0x41a00000    # 20.0f

    .line 59
    .line 60
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {p1, p3, v2, v1}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    iget p1, p0, Ly;->lastMaxWidth:I

    .line 68
    .line 69
    if-gtz p1, :cond_2

    .line 70
    .line 71
    sget-object p1, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 72
    .line 73
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 74
    .line 75
    const/high16 p3, 0x42380000    # 46.0f

    .line 76
    .line 77
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    sub-int/2addr p1, p3

    .line 82
    iput p1, p0, Ly;->lastMaxWidth:I

    .line 83
    .line 84
    :cond_2
    iget p1, p0, Ly;->lastMaxWidth:I

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Ly;->q(IZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ly;->C()I

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Ly;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_3

    .line 103
    .line 104
    iget-object p2, p0, Ly;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 105
    .line 106
    const/16 p3, 0x8

    .line 107
    .line 108
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    iget-object p3, p0, Ly;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 113
    .line 114
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Ly;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 118
    .line 119
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :goto_2
    iget-object p2, p0, Ly;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eq p1, p2, :cond_4

    .line 129
    .line 130
    iget p1, p0, Ly;->lastMaxWidth:I

    .line 131
    .line 132
    invoke-virtual {p0, p1, v0}, Ly;->q(IZ)V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_3
    return-void
.end method

.method public final t(F)F
    .locals 6

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const/high16 v0, 0x40800000    # 4.0f

    mul-float v0, v0, p1

    mul-float v0, v0, p1

    mul-float v0, v0, p1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40000000    # -2.0f

    mul-float p1, p1, v1

    const/high16 v1, 0x40000000    # 2.0f

    add-float/2addr p1, v1

    float-to-double v2, p1

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p1, v2

    div-float/2addr p1, v1

    sub-float/2addr v0, p1

    :goto_0
    return v0
.end method

.method public final u()I
    .locals 2

    sget v0, Ly;->COLLAPSED_HEIGHT:I

    iget-object v1, p0, Ly;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    invoke-virtual {p0}, Ly;->B()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public updateCollapse(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ly;->collapseAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ly;->collapseAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    iget v4, p0, Ly;->expandT:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/high16 v5, 0x3f800000    # 1.0f

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v5, 0x0

    .line 22
    :goto_0
    if-eqz p2, :cond_3

    .line 23
    .line 24
    cmpl-float p1, v5, v0

    .line 25
    .line 26
    if-lez p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Ly;->didExtend()V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Ly;->B()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float p1, p1

    .line 36
    sget p2, Ly;->COLLAPSED_HEIGHT:I

    .line 37
    .line 38
    int-to-float p2, p2

    .line 39
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p2, p1, v4}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p2, p1, v5}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sub-float/2addr p1, v0

    .line 52
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    new-array p1, p1, [F

    .line 57
    .line 58
    fill-array-data p1, :array_0

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Ly;->collapseAnimator:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    sub-float p1, v4, v5

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const p2, 0x449c4000    # 1250.0f

    .line 74
    .line 75
    .line 76
    mul-float p1, p1, p2

    .line 77
    .line 78
    const/high16 p2, 0x40000000    # 2.0f

    .line 79
    .line 80
    mul-float p1, p1, p2

    .line 81
    .line 82
    new-instance v6, Ly$e;

    .line 83
    .line 84
    const/high16 p2, 0x43be0000    # 380.0f

    .line 85
    .line 86
    const v0, 0x41a15c29    # 20.17f

    .line 87
    .line 88
    .line 89
    invoke-direct {v6, p0, p2, v0}, Ly$e;-><init>(Ly;FF)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {v3, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Ly;->collapseAnimator:Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    new-instance v0, Lx;

    .line 104
    .line 105
    move-object v1, v0

    .line 106
    move-object v2, p0

    .line 107
    invoke-direct/range {v1 .. v6}, Lx;-><init>(Ly;Ljava/util/concurrent/atomic/AtomicReference;FFLy$e;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Ly;->collapseAnimator:Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    new-instance v0, Ly$d;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Ly$d;-><init>(Ly;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Ly;->collapseAnimator:Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    float-to-long v0, p1

    .line 126
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Ly;->collapseAnimator:Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    iput v5, p0, Ly;->expandT:F

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->forceLayout()V

    .line 138
    .line 139
    .line 140
    :goto_1
    return-void

    .line 141
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final v(II)Lorg/telegram/ui/Components/a1;
    .locals 10

    .line 1
    iget-object v0, p0, Ly;->showMoreTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ly;->showMoreTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gt p1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ly;->showMoreTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lt p2, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Ly;->showMoreTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gt p2, v0, :cond_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/high16 v2, 0x41b80000    # 23.0f

    .line 46
    .line 47
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-int/2addr v0, v2

    .line 52
    if-le p1, v0, :cond_1

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    iget-object v3, p0, Ly;->firstThreeLinesLayout:Landroid/text/StaticLayout;

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    iget v0, p0, Ly;->expandT:F

    .line 60
    .line 61
    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    cmpg-float v0, v0, v2

    .line 64
    .line 65
    if-gez v0, :cond_4

    .line 66
    .line 67
    iget-boolean v0, p0, Ly;->shouldExpand:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget v4, p0, Ly;->textX:I

    .line 72
    .line 73
    iget v5, p0, Ly;->textY:I

    .line 74
    .line 75
    move-object v2, p0

    .line 76
    move v6, p1

    .line 77
    move v7, p2

    .line 78
    invoke-virtual/range {v2 .. v7}, Ly;->r(Landroid/text/StaticLayout;IIII)Lorg/telegram/ui/Components/a1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    iget-object v0, p0, Ly;->nextLinesLayouts:[Landroid/text/StaticLayout;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_0
    iget-object v2, p0, Ly;->nextLinesLayouts:[Landroid/text/StaticLayout;

    .line 91
    .line 92
    array-length v3, v2

    .line 93
    if-ge v0, v3, :cond_4

    .line 94
    .line 95
    aget-object v5, v2, v0

    .line 96
    .line 97
    iget-object v2, p0, Ly;->nextLinesLayoutsPositions:[Landroid/graphics/Point;

    .line 98
    .line 99
    aget-object v2, v2, v0

    .line 100
    .line 101
    iget v6, v2, Landroid/graphics/Point;->x:I

    .line 102
    .line 103
    iget v7, v2, Landroid/graphics/Point;->y:I

    .line 104
    .line 105
    move-object v4, p0

    .line 106
    move v8, p1

    .line 107
    move v9, p2

    .line 108
    invoke-virtual/range {v4 .. v9}, Ly;->r(Landroid/text/StaticLayout;IIII)Lorg/telegram/ui/Components/a1;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    iget-object v3, p0, Ly;->textLayout:Landroid/text/StaticLayout;

    .line 119
    .line 120
    iget v4, p0, Ly;->textX:I

    .line 121
    .line 122
    iget v5, p0, Ly;->textY:I

    .line 123
    .line 124
    move-object v2, p0

    .line 125
    move v6, p1

    .line 126
    move v7, p2

    .line 127
    invoke-virtual/range {v2 .. v7}, Ly;->r(Landroid/text/StaticLayout;IIII)Lorg/telegram/ui/Components/a1;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_5
    return-object v1
.end method

.method public final y(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Ly;->nofitTheme:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->j:Lmv9;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Ly;->getTextPaint()Lmv9;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    const/4 v2, 0x0

    .line 23
    invoke-static {p1, v2, v0, v1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-boolean p2, Lorg/telegram/messenger/u;->d:Z

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-static {}, Ljb9;->b()Landroid/text/Layout$Alignment;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {}, Ljb9;->a()Landroid/text/Layout$Alignment;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_1
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    new-instance v8, Landroid/text/StaticLayout;

    .line 59
    .line 60
    iget-boolean v0, p0, Ly;->nofitTheme:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->j:Lmv9;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-direct {p0}, Ly;->getTextPaint()Lmv9;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_2
    move-object v2, v0

    .line 72
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 73
    .line 74
    const/high16 v5, 0x3f800000    # 1.0f

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    move-object v0, v8

    .line 79
    move-object v1, p1

    .line 80
    move v3, p2

    .line 81
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 82
    .line 83
    .line 84
    return-object v8
.end method

.method public final z(Landroid/text/style/ClickableSpan;Landroid/text/Layout;F)V
    .locals 7

    .line 1
    iget-object v0, p0, Ly;->currentProgress:Lf60$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lf60$c;->a()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Ly;->currentProgress:Lf60$c;

    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ly$c;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2, p1, p3}, Ly$c;-><init>(Ly;Landroid/text/Layout;Landroid/text/style/ClickableSpan;F)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object v1, p0, Ly;->currentProgress:Lf60$c;

    .line 21
    .line 22
    instance-of p2, p1, Lorg/telegram/ui/Components/c3;

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    check-cast p1, Lorg/telegram/ui/Components/c3;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "@"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    const-string p2, "#"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    const-string p2, "/"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_6

    .line 55
    .line 56
    :cond_2
    iget-object p2, p0, Ly;->currentProgress:Lf60$c;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Ly;->didPressUrl(Ljava/lang/String;Lf60$c;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    instance-of p2, p1, Landroid/text/style/URLSpan;

    .line 63
    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    check-cast p1, Landroid/text/style/URLSpan;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lorg/telegram/messenger/a;->M3(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Ly;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    const/4 v3, 0x1

    .line 82
    const/4 v4, 0x1

    .line 83
    iget-object v5, p0, Ly;->currentProgress:Lf60$c;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/b;->Q5(Lorg/telegram/ui/ActionBar/f;Ljava/lang/String;ZZZLf60$c;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object p3, p0, Ly;->currentProgress:Lf60$c;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-static {p1, p2, v0, v0, p3}, Lf60;->x(Landroid/content/Context;Landroid/net/Uri;ZZLf60$c;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {p1, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_0
    return-void
.end method
