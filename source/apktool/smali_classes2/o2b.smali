.class public abstract Lo2b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2b$a;
    }
.end annotation


# instance fields
.field private backgroundPaint:Landroid/graphics/Paint;

.field private checkDrawable:Landroid/graphics/drawable/Drawable;

.field private circlePaint:Landroid/graphics/Paint;

.field private currentType:I

.field private framePaint:Landroid/graphics/Paint;

.field private isBottom:Z

.field private isTop:Z

.field private spanCount:I

.field private wallpaperViews:[Lo2b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lo2b;->spanCount:I

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    new-array v0, v0, [Lo2b$a;

    .line 9
    .line 10
    iput-object v0, p0, Lo2b;->wallpaperViews:[Lo2b$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lo2b;->wallpaperViews:[Lo2b$a;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lo2b$a;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1}, Lo2b$a;-><init>(Lo2b;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    aput-object v2, v1, v0

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lm2b;

    .line 29
    .line 30
    invoke-direct {v1, p0, v2, v0}, Lm2b;-><init>(Lo2b;Lo2b$a;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ln2b;

    .line 37
    .line 38
    invoke-direct {v1, p0, v2, v0}, Ln2b;-><init>(Lo2b;Lo2b$a;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lo2b;->framePaint:Landroid/graphics/Paint;

    .line 53
    .line 54
    const/high16 v1, 0x33000000

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/graphics/Paint;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lo2b;->circlePaint:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget v0, Lg68;->p:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lo2b;->checkDrawable:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    new-instance p1, Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lo2b;->backgroundPaint:Landroid/graphics/Paint;

    .line 89
    .line 90
    const-string v0, "sharedMedia_photoPlaceholder"

    .line 91
    .line 92
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static synthetic a(Lo2b;Lo2b$a;ILandroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo2b;->h(Lo2b$a;ILandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lo2b;Lo2b$a;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo2b;->g(Lo2b$a;ILandroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic c(Lo2b;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lo2b;->backgroundPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic d(Lo2b;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lo2b;->checkDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic e(Lo2b;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lo2b;->circlePaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic f(Lo2b;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lo2b;->framePaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method private synthetic g(Lo2b$a;ILandroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lo2b$a;->b(Lo2b$a;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lo2b;->i(Ljava/lang/Object;I)V

    return-void
.end method

.method private synthetic h(Lo2b$a;ILandroid/view/View;)Z
    .locals 0

    invoke-static {p1}, Lo2b$a;->b(Lo2b$a;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lo2b;->j(Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public abstract i(Ljava/lang/Object;I)V
.end method

.method public invalidate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Lo2b;->spanCount:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lo2b;->wallpaperViews:[Lo2b$a;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    invoke-virtual {v1}, Lo2b$a;->invalidate()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public j(Ljava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public k(IZZ)V
    .locals 1

    iget-object v0, p0, Lo2b;->wallpaperViews:[Lo2b$a;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2, p3}, Lo2b$a;->e(ZZ)V

    return-void
.end method

.method public l(IZZ)V
    .locals 2

    .line 1
    iput p1, p0, Lo2b;->spanCount:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lo2b;->isTop:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lo2b;->isBottom:Z

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 p3, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lo2b;->wallpaperViews:[Lo2b$a;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    if-ge p3, v1, :cond_1

    .line 13
    .line 14
    aget-object v0, v0, p3

    .line 15
    .line 16
    if-ge p3, p1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/16 v1, 0x8

    .line 21
    .line 22
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lo2b;->wallpaperViews:[Lo2b$a;

    .line 26
    .line 27
    aget-object v0, v0, p3

    .line 28
    .line 29
    invoke-virtual {v0}, Lo2b$a;->clearAnimation()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p3, p3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public m(IILjava/lang/Object;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .line 1
    iput p1, p0, Lo2b;->currentType:I

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lo2b;->wallpaperViews:[Lo2b$a;

    .line 6
    .line 7
    aget-object p1, p1, p2

    .line 8
    .line 9
    const/16 p3, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lo2b;->wallpaperViews:[Lo2b$a;

    .line 15
    .line 16
    aget-object p1, p1, p2

    .line 17
    .line 18
    invoke-virtual {p1}, Lo2b$a;->clearAnimation()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lo2b;->wallpaperViews:[Lo2b$a;

    .line 23
    .line 24
    aget-object p1, p1, p2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lo2b;->wallpaperViews:[Lo2b$a;

    .line 31
    .line 32
    aget-object p1, p1, p2

    .line 33
    .line 34
    invoke-virtual {p1, p3, p4, p5, p6}, Lo2b$a;->f(Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Z)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    const/high16 p1, 0x41600000    # 14.0f

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-boolean p3, p0, Lo2b;->isTop:Z

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget p3, p0, Lo2b;->spanCount:I

    .line 19
    .line 20
    if-ge p4, p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p0, Lo2b;->wallpaperViews:[Lo2b$a;

    .line 23
    .line 24
    aget-object p3, p3, p4

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iget-object p5, p0, Lo2b;->wallpaperViews:[Lo2b$a;

    .line 31
    .line 32
    aget-object p5, p5, p4

    .line 33
    .line 34
    add-int v0, p2, p3

    .line 35
    .line 36
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, p1

    .line 41
    invoke-virtual {p5, p2, p1, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 42
    .line 43
    .line 44
    const/high16 p5, 0x40c00000    # 6.0f

    .line 45
    .line 46
    invoke-static {p5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    add-int/2addr p3, p5

    .line 51
    add-int/2addr p2, p3

    .line 52
    add-int/lit8 p4, p4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
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
    iget p2, p0, Lo2b;->spanCount:I

    .line 6
    .line 7
    add-int/lit8 p2, p2, -0x1

    .line 8
    .line 9
    mul-int/lit8 p2, p2, 0x6

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x1c

    .line 12
    .line 13
    int-to-float p2, p2

    .line 14
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    sub-int p2, p1, p2

    .line 19
    .line 20
    iget v0, p0, Lo2b;->spanCount:I

    .line 21
    .line 22
    div-int v0, p2, v0

    .line 23
    .line 24
    iget v1, p0, Lo2b;->currentType:I

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/high16 v1, 0x43340000    # 180.0f

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v0

    .line 36
    :goto_0
    iget-boolean v2, p0, Lo2b;->isTop:Z

    .line 37
    .line 38
    const/high16 v3, 0x41600000    # 14.0f

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    :goto_1
    add-int/2addr v2, v1

    .line 50
    iget-boolean v5, p0, Lo2b;->isBottom:Z

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/high16 v3, 0x40c00000    # 6.0f

    .line 56
    .line 57
    :goto_2
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v2, v3

    .line 62
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 63
    .line 64
    .line 65
    :goto_3
    iget p1, p0, Lo2b;->spanCount:I

    .line 66
    .line 67
    if-ge v4, p1, :cond_4

    .line 68
    .line 69
    iget-object v2, p0, Lo2b;->wallpaperViews:[Lo2b$a;

    .line 70
    .line 71
    aget-object v2, v2, v4

    .line 72
    .line 73
    add-int/lit8 p1, p1, -0x1

    .line 74
    .line 75
    if-ne v4, p1, :cond_3

    .line 76
    .line 77
    move p1, p2

    .line 78
    goto :goto_4

    .line 79
    :cond_3
    move p1, v0

    .line 80
    :goto_4
    const/high16 v3, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v2, p1, v3}, Landroid/view/View;->measure(II)V

    .line 91
    .line 92
    .line 93
    sub-int/2addr p2, v0

    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    return-void
.end method
