.class public Lte;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lte$a;
    }
.end annotation


# instance fields
.field private drawable:Lte$a;

.field private first:Z

.field private lastMaxWidth:I

.field private toSetMoveDown:Z

.field private toSetText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0, v0}, Lte;-><init>(Landroid/content/Context;ZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lte;->first:Z

    .line 4
    new-instance p1, Lte$a;

    invoke-direct {p1, p2, p3, p4}, Lte$a;-><init>(ZZZ)V

    iput-object p1, p0, Lte;->drawable:Lte$a;

    .line 5
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 6
    iget-object p1, p0, Lte;->drawable:Lte$a;

    new-instance p2, Loe;

    invoke-direct {p2, p0}, Loe;-><init>(Lte;)V

    invoke-virtual {p1, p2}, Lte$a;->J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lte;)V
    .locals 0

    invoke-direct {p0}, Lte;->d()V

    return-void
.end method

.method private synthetic d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lte;->toSetText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lte;->toSetMoveDown:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lte;->g(Ljava/lang/CharSequence;ZZ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lte;->toSetText:Ljava/lang/CharSequence;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lte;->toSetMoveDown:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private setIgnoreRTL(Z)V
    .locals 1

    iget-object v0, p0, Lte;->drawable:Lte$a;

    iput-boolean p1, v0, Lte$a;->ignoreRTL:Z

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lte;->drawable:Lte$a;

    invoke-virtual {v0}, Lte$a;->s()V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lte;->drawable:Lte$a;

    invoke-virtual {v0}, Lte$a;->z()Z

    move-result v0

    return v0
.end method

.method public e(FJJLandroid/animation/TimeInterpolator;)V
    .locals 7

    iget-object v0, p0, Lte;->drawable:Lte$a;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lte$a;->H(FJJLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public f(Ljava/lang/CharSequence;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lte;->g(Ljava/lang/CharSequence;ZZ)V

    return-void
.end method

.method public g(Ljava/lang/CharSequence;ZZ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lte;->first:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    iput-boolean v1, p0, Lte;->first:Z

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lte;->drawable:Lte$a;

    .line 16
    .line 17
    invoke-static {v0}, Lte$a;->e(Lte$a;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lte;->drawable:Lte$a;

    .line 24
    .line 25
    invoke-static {v0}, Lte$a;->f(Lte$a;)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lte;->drawable:Lte$a;

    .line 32
    .line 33
    invoke-static {v0}, Lte$a;->f(Lte$a;)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lte;->drawable:Lte$a;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, v1}, Lte$a;->j(Lte$a;Landroid/animation/ValueAnimator;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, p0, Lte;->drawable:Lte$a;

    .line 48
    .line 49
    invoke-virtual {v0}, Lte$a;->z()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iput-object p1, p0, Lte;->toSetText:Ljava/lang/CharSequence;

    .line 56
    .line 57
    iput-boolean p3, p0, Lte;->toSetMoveDown:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    :goto_1
    iget-object v0, p0, Lte;->drawable:Lte$a;

    .line 61
    .line 62
    invoke-virtual {v0}, Lte$a;->y()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, Lte;->drawable:Lte$a;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget v4, p0, Lte;->lastMaxWidth:I

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    sub-int/2addr v4, v5

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    sub-int/2addr v5, v6

    .line 92
    invoke-virtual {v1, v2, v3, v4, v5}, Lte$a;->setBounds(IIII)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lte;->drawable:Lte$a;

    .line 96
    .line 97
    invoke-virtual {v1, p1, p2, p3}, Lte$a;->M(Ljava/lang/CharSequence;ZZ)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lte;->drawable:Lte$a;

    .line 101
    .line 102
    invoke-virtual {p1}, Lte$a;->y()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-lt v0, p1, :cond_3

    .line 107
    .line 108
    if-nez p2, :cond_4

    .line 109
    .line 110
    iget-object p1, p0, Lte;->drawable:Lte$a;

    .line 111
    .line 112
    invoke-virtual {p1}, Lte$a;->y()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eq v0, p1, :cond_4

    .line 117
    .line 118
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void
.end method

.method public getDrawable()Lte$a;
    .locals 1

    iget-object v0, p0, Lte;->drawable:Lte$a;

    return-object v0
.end method

.method public getPaint()Lmv9;
    .locals 1

    iget-object v0, p0, Lte;->drawable:Lte$a;

    invoke-virtual {v0}, Lte$a;->v()Lmv9;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lte;->drawable:Lte$a;

    invoke-virtual {v0}, Lte$a;->w()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextHeight()I
    .locals 2

    invoke-virtual {p0}, Lte;->getPaint()Lmv9;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {p0}, Lte;->getPaint()Lmv9;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public h()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lte;->drawable:Lte$a;

    invoke-virtual {v1}, Lte$a;->u()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lte;->drawable:Lte$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sub-int/2addr v3, v4

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    sub-int/2addr v4, v5

    .line 29
    invoke-virtual {v0, v1, v2, v3, v4}, Lte$a;->setBounds(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lte;->drawable:Lte$a;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lte$a;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.widget.TextView"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lte;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget v1, p0, Lte;->lastMaxWidth:I

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lte;->drawable:Lte$a;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int v4, v0, v4

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    sub-int v5, p2, v5

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3, v4, v5}, Lte$a;->setBounds(IIII)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lte;->drawable:Lte$a;

    .line 47
    .line 48
    invoke-virtual {v1}, Lte$a;->w()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p0, v1, v2}, Lte;->f(Ljava/lang/CharSequence;Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iput v0, p0, Lte;->lastMaxWidth:I

    .line 57
    .line 58
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/high16 v1, -0x80000000

    .line 63
    .line 64
    if-ne p1, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v0, p0, Lte;->drawable:Lte$a;

    .line 71
    .line 72
    invoke-virtual {v0}, Lte$a;->y()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr p1, v0

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v0, p1

    .line 82
    :cond_1
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    iget-object v0, p0, Lte;->drawable:Lte$a;

    invoke-virtual {v0, p1}, Lte$a;->I(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lte;->g(Ljava/lang/CharSequence;ZZ)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lte;->drawable:Lte$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lte$a;->N(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    iget-object v0, p0, Lte;->drawable:Lte$a;

    invoke-virtual {v0, p1}, Lte$a;->O(F)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lte;->drawable:Lte$a;

    invoke-virtual {v0, p1}, Lte$a;->P(Landroid/graphics/Typeface;)V

    return-void
.end method
