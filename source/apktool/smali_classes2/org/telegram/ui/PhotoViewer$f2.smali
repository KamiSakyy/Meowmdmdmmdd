.class public Lorg/telegram/ui/PhotoViewer$f2;
.super Landroidx/core/widget/NestedScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f2"
.end annotation


# instance fields
.field private abortAnimatedScrollMethod:Ljava/lang/reflect/Method;

.field private backgroundAlpha:F

.field private dontChangeTopMargin:Z

.field private isLandscape:Z

.field private nestedScrollStarted:Z

.field private overScrollY:F

.field private final paint:Landroid/graphics/Paint;

.field private pendingTopMargin:I

.field private prevHeight:I

.field private scroller:Landroid/widget/OverScroller;

.field private final springAnimation:Lx99;

.field private textHash:I

.field public final synthetic this$0:Lorg/telegram/ui/PhotoViewer;

.field private velocitySign:F

.field private velocityY:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;Landroid/content/Context;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$f2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$f2;->paint:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v1, p0, Lorg/telegram/ui/PhotoViewer$f2;->backgroundAlpha:F

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    iput v2, p0, Lorg/telegram/ui/PhotoViewer$f2;->pendingTopMargin:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-virtual {p0, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 27
    .line 28
    .line 29
    const/high16 v3, -0x1000000

    .line 30
    .line 31
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    const/high16 p2, 0x41400000    # 12.0f

    .line 35
    .line 36
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p0, p2}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lx99;

    .line 50
    .line 51
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->s1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$g2;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v3, Lhm2;->b:Lhm2$s;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {p2, p1, v3, v4}, Lx99;-><init>(Ljava/lang/Object;Lpb3;F)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$f2;->springAnimation:Lx99;

    .line 62
    .line 63
    invoke-virtual {p2}, Lx99;->v()Ly99;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/high16 v3, 0x42c80000    # 100.0f

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Ly99;->f(F)Ly99;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v1}, Lhm2;->n(F)Lhm2;

    .line 73
    .line 74
    .line 75
    new-instance p1, Lng7;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lng7;-><init>(Lorg/telegram/ui/PhotoViewer$f2;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lhm2;->c(Lhm2$r;)Lhm2;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lx99;->v()Ly99;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v1}, Ly99;->d(F)Ly99;

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    :try_start_0
    const-class p2, Landroidx/core/widget/NestedScrollView;

    .line 92
    .line 93
    const-string v1, "abortAnimatedScroll"

    .line 94
    .line 95
    new-array v2, v2, [Ljava/lang/Class;

    .line 96
    .line 97
    invoke-virtual {p2, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$f2;->abortAnimatedScrollMethod:Ljava/lang/reflect/Method;

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception p2

    .line 108
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$f2;->abortAnimatedScrollMethod:Ljava/lang/reflect/Method;

    .line 109
    .line 110
    invoke-static {p2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    :try_start_1
    const-class p2, Landroidx/core/widget/NestedScrollView;

    .line 114
    .line 115
    const-string v1, "mScroller"

    .line 116
    .line 117
    invoke-virtual {p2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Landroid/widget/OverScroller;

    .line 129
    .line 130
    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$f2;->scroller:Landroid/widget/OverScroller;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catch_1
    move-exception p2

    .line 134
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$f2;->scroller:Landroid/widget/OverScroller;

    .line 135
    .line 136
    invoke-static {p2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    return-void
.end method

.method public static synthetic X(Lorg/telegram/ui/PhotoViewer$f2;Lhm2;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PhotoViewer$f2;->d0(Lhm2;FF)V

    return-void
.end method

.method public static bridge synthetic Y(Lorg/telegram/ui/PhotoViewer$f2;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/PhotoViewer$f2;->backgroundAlpha:F

    return-void
.end method

.method public static bridge synthetic Z(Lorg/telegram/ui/PhotoViewer$f2;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/PhotoViewer$f2;->dontChangeTopMargin:Z

    return-void
.end method

.method private synthetic d0(Lhm2;FF)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/PhotoViewer$f2;->overScrollY:F

    .line 2
    .line 3
    iput p3, p0, Lorg/telegram/ui/PhotoViewer$f2;->velocityY:F

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public U(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$f2;->springAnimation:Lx99;

    .line 5
    .line 6
    invoke-virtual {p2}, Lhm2;->d()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoViewer$f2;->nestedScrollStarted:Z

    .line 10
    .line 11
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$f2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 12
    .line 13
    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->s1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$g2;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p0, Lorg/telegram/ui/PhotoViewer$f2;->overScrollY:F

    .line 22
    .line 23
    :cond_0
    return p1
.end method

.method public W(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$f2;->nestedScrollStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoViewer$f2;->nestedScrollStarted:Z

    .line 9
    .line 10
    iget p1, p0, Lorg/telegram/ui/PhotoViewer$f2;->overScrollY:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    cmpl-float p1, p1, v0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$f2;->scroller:Landroid/widget/OverScroller;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget p1, p0, Lorg/telegram/ui/PhotoViewer$f2;->velocityY:F

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lorg/telegram/ui/PhotoViewer$f2;->f0(F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public a0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$f2;->dontChangeTopMargin:Z

    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/PhotoViewer$f2;->pendingTopMargin:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$f2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->o1(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    iget v1, p0, Lorg/telegram/ui/PhotoViewer$f2;->pendingTopMargin:I

    .line 21
    .line 22
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lorg/telegram/ui/PhotoViewer$f2;->pendingTopMargin:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public b0(II)I
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$f2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->s1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$g2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljx9;->getCurrentView()Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sget-object v4, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 27
    .line 28
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-le v5, v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x0

    .line 38
    :goto_0
    iget v5, p0, Lorg/telegram/ui/PhotoViewer$f2;->textHash:I

    .line 39
    .line 40
    if-ne v5, v3, :cond_2

    .line 41
    .line 42
    iget-boolean v5, p0, Lorg/telegram/ui/PhotoViewer$f2;->isLandscape:Z

    .line 43
    .line 44
    if-ne v5, v4, :cond_2

    .line 45
    .line 46
    iget v5, p0, Lorg/telegram/ui/PhotoViewer$f2;->prevHeight:I

    .line 47
    .line 48
    if-ne v5, p2, :cond_2

    .line 49
    .line 50
    return v0

    .line 51
    :cond_2
    iput v3, p0, Lorg/telegram/ui/PhotoViewer$f2;->textHash:I

    .line 52
    .line 53
    iput-boolean v4, p0, Lorg/telegram/ui/PhotoViewer$f2;->isLandscape:Z

    .line 54
    .line 55
    iput p2, p0, Lorg/telegram/ui/PhotoViewer$f2;->prevHeight:I

    .line 56
    .line 57
    const/high16 v0, 0x40000000    # 2.0f

    .line 58
    .line 59
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/high16 v0, -0x80000000

    .line 64
    .line 65
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, p1, v0}, Landroid/view/View;->measure(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v3, 0x2

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    if-le v0, v3, :cond_4

    .line 84
    .line 85
    :cond_3
    const/4 v5, 0x5

    .line 86
    if-nez v4, :cond_5

    .line 87
    .line 88
    if-gt v0, v5, :cond_5

    .line 89
    .line 90
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    :goto_1
    sub-int/2addr p2, p1

    .line 95
    return p2

    .line 96
    :cond_5
    if-eqz v4, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    const/4 v3, 0x5

    .line 100
    :goto_2
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_3
    if-le v0, v6, :cond_9

    .line 105
    .line 106
    add-int/lit8 v3, v0, -0x1

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    :goto_4
    invoke-virtual {p1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-ge v4, v5, :cond_8

    .line 117
    .line 118
    invoke-interface {v2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_7

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_9
    :goto_5
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    mul-int p1, p1, v0

    .line 145
    .line 146
    sub-int/2addr p2, p1

    .line 147
    const/high16 p1, 0x41000000    # 8.0f

    .line 148
    .line 149
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    goto :goto_1

    .line 154
    :cond_a
    :goto_6
    return v0
.end method

.method public c0()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/PhotoViewer$f2;->pendingTopMargin:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$f2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->o1(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/core/widget/NestedScrollView;->computeScroll()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$f2;->nestedScrollStarted:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lorg/telegram/ui/PhotoViewer$f2;->overScrollY:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$f2;->scroller:Landroid/widget/OverScroller;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lorg/telegram/ui/PhotoViewer$f2;->f0(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v1, v2

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {p1, v4, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$f2;->paint:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget v4, p0, Lorg/telegram/ui/PhotoViewer$f2;->backgroundAlpha:F

    .line 25
    .line 26
    const/high16 v5, 0x42fe0000    # 127.0f

    .line 27
    .line 28
    mul-float v4, v4, v5

    .line 29
    .line 30
    float-to-int v4, v4

    .line 31
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$f2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 35
    .line 36
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->o1(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$f2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 46
    .line 47
    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->s1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$g2;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-float v7, v2, v4

    .line 56
    .line 57
    int-to-float v8, v0

    .line 58
    int-to-float v9, v1

    .line 59
    iget-object v10, p0, Lorg/telegram/ui/PhotoViewer$f2;->paint:Landroid/graphics/Paint;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v5, p1

    .line 63
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public e0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    return-void
.end method

.method public final f0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$f2;->springAnimation:Lx99;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhm2;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$f2;->springAnimation:Lx99;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lhm2;->q(F)Lhm2;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$f2;->springAnimation:Lx99;

    .line 15
    .line 16
    invoke-virtual {p1}, Lx99;->s()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$f2;->abortAnimatedScrollMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    return-void
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public h(II[I[II)Z
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 p4, 0x0

    .line 3
    aput p4, p3, p1

    .line 4
    .line 5
    iget-boolean p5, p0, Lorg/telegram/ui/PhotoViewer$f2;->nestedScrollStarted:Z

    .line 6
    .line 7
    if-eqz p5, :cond_5

    .line 8
    .line 9
    iget p5, p0, Lorg/telegram/ui/PhotoViewer$f2;->overScrollY:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float v1, p5, v0

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    if-gtz p2, :cond_1

    .line 17
    .line 18
    :cond_0
    cmpg-float v1, p5, v0

    .line 19
    .line 20
    if-gez v1, :cond_5

    .line 21
    .line 22
    if-gez p2, :cond_5

    .line 23
    .line 24
    :cond_1
    int-to-float v1, p2

    .line 25
    sub-float v2, p5, v1

    .line 26
    .line 27
    cmpl-float p5, p5, v0

    .line 28
    .line 29
    if-lez p5, :cond_3

    .line 30
    .line 31
    cmpg-float p5, v2, v0

    .line 32
    .line 33
    if-gez p5, :cond_2

    .line 34
    .line 35
    iput v0, p0, Lorg/telegram/ui/PhotoViewer$f2;->overScrollY:F

    .line 36
    .line 37
    int-to-float p2, p4

    .line 38
    add-float/2addr v1, v2

    .line 39
    add-float/2addr p2, v1

    .line 40
    float-to-int p2, p2

    .line 41
    aput p2, p3, p1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iput v2, p0, Lorg/telegram/ui/PhotoViewer$f2;->overScrollY:F

    .line 45
    .line 46
    add-int/2addr p4, p2

    .line 47
    aput p4, p3, p1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    cmpl-float p5, v2, v0

    .line 51
    .line 52
    if-lez p5, :cond_4

    .line 53
    .line 54
    iput v0, p0, Lorg/telegram/ui/PhotoViewer$f2;->overScrollY:F

    .line 55
    .line 56
    int-to-float p2, p4

    .line 57
    add-float/2addr v1, v2

    .line 58
    add-float/2addr p2, v1

    .line 59
    float-to-int p2, p2

    .line 60
    aput p2, p3, p1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iput v2, p0, Lorg/telegram/ui/PhotoViewer$f2;->overScrollY:F

    .line 64
    .line 65
    add-int/2addr p4, p2

    .line 66
    aput p4, p3, p1

    .line 67
    .line 68
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$f2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 69
    .line 70
    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->s1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$g2;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget p3, p0, Lorg/telegram/ui/PhotoViewer$f2;->overScrollY:F

    .line 75
    .line 76
    invoke-virtual {p2, p3}, Lorg/telegram/ui/PhotoViewer$g2;->setTranslationY(F)V

    .line 77
    .line 78
    .line 79
    return p1

    .line 80
    :cond_5
    return p4
.end method

.method public h0()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/PhotoViewer$f2;->i0(II)V

    return-void
.end method

.method public i(IIII[II[I)V
    .locals 0

    .line 1
    if-eqz p4, :cond_6

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$f2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->Z6(Lorg/telegram/ui/PhotoViewer;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget p1, Lorg/telegram/messenger/a;->b:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    add-int/2addr p1, p2

    .line 20
    int-to-float p2, p4

    .line 21
    const/high16 p3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iget p4, p0, Lorg/telegram/ui/PhotoViewer$f2;->overScrollY:F

    .line 24
    .line 25
    neg-float p4, p4

    .line 26
    iget-object p5, p0, Lorg/telegram/ui/PhotoViewer$f2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 27
    .line 28
    invoke-static {p5}, Lorg/telegram/ui/PhotoViewer;->o1(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    sub-int/2addr p5, p1

    .line 37
    int-to-float p1, p5

    .line 38
    div-float/2addr p4, p1

    .line 39
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sub-float/2addr p3, p1

    .line 44
    mul-float p2, p2, p3

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    iget-boolean p2, p0, Lorg/telegram/ui/PhotoViewer$f2;->nestedScrollStarted:Z

    .line 53
    .line 54
    if-nez p2, :cond_5

    .line 55
    .line 56
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$f2;->springAnimation:Lx99;

    .line 57
    .line 58
    invoke-virtual {p2}, Lhm2;->h()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_6

    .line 63
    .line 64
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$f2;->scroller:Landroid/widget/OverScroller;

    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 74
    .line 75
    :goto_1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-nez p3, :cond_3

    .line 80
    .line 81
    sget-object p3, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 82
    .line 83
    iget p4, p3, Landroid/graphics/Point;->x:I

    .line 84
    .line 85
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 86
    .line 87
    if-le p4, p3, :cond_2

    .line 88
    .line 89
    const p3, 0x453b8000    # 3000.0f

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const p3, 0x459c4000    # 5000.0f

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    int-to-float p1, p1

    .line 101
    mul-float p1, p1, p3

    .line 102
    .line 103
    div-float/2addr p1, p2

    .line 104
    float-to-int p1, p1

    .line 105
    iget p2, p0, Lorg/telegram/ui/PhotoViewer$f2;->velocitySign:F

    .line 106
    .line 107
    neg-float p2, p2

    .line 108
    mul-float p3, p3, p2

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    const/4 p3, 0x0

    .line 112
    :goto_3
    if-eqz p1, :cond_4

    .line 113
    .line 114
    iget p2, p0, Lorg/telegram/ui/PhotoViewer$f2;->overScrollY:F

    .line 115
    .line 116
    int-to-float p1, p1

    .line 117
    sub-float/2addr p2, p1

    .line 118
    iput p2, p0, Lorg/telegram/ui/PhotoViewer$f2;->overScrollY:F

    .line 119
    .line 120
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$f2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 121
    .line 122
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->s1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$g2;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget p2, p0, Lorg/telegram/ui/PhotoViewer$f2;->overScrollY:F

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lorg/telegram/ui/PhotoViewer$g2;->setTranslationY(F)V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {p0, p3}, Lorg/telegram/ui/PhotoViewer$f2;->f0(F)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    iget p2, p0, Lorg/telegram/ui/PhotoViewer$f2;->overScrollY:F

    .line 136
    .line 137
    int-to-float p1, p1

    .line 138
    sub-float/2addr p2, p1

    .line 139
    iput p2, p0, Lorg/telegram/ui/PhotoViewer$f2;->overScrollY:F

    .line 140
    .line 141
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$f2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 142
    .line 143
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->s1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$g2;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget p2, p0, Lorg/telegram/ui/PhotoViewer$f2;->overScrollY:F

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lorg/telegram/ui/PhotoViewer$g2;->setTranslationY(F)V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_4
    return-void
.end method

.method public final i0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/PhotoViewer$f2;->b0(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget-boolean p2, p0, Lorg/telegram/ui/PhotoViewer$f2;->dontChangeTopMargin:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$f2;->pendingTopMargin:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$f2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 15
    .line 16
    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->o1(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$f2;->pendingTopMargin:I

    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public invalidate()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$f2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->u2(Lorg/telegram/ui/PhotoViewer;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$f2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->s1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$g2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    cmpl-float v5, v1, v2

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x0

    .line 38
    :goto_0
    if-nez v0, :cond_1

    .line 39
    .line 40
    cmpl-float v6, v1, v2

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v6, 0x0

    .line 47
    :goto_1
    if-nez v5, :cond_5

    .line 48
    .line 49
    iget-object v5, p0, Lorg/telegram/ui/PhotoViewer$f2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 50
    .line 51
    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->p3(Lorg/telegram/ui/PhotoViewer;)[Lorg/telegram/ui/PhotoViewer$n2;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    aget-object v5, v5, v4

    .line 56
    .line 57
    invoke-virtual {v5}, Lorg/telegram/ui/PhotoViewer$n2;->h()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iget-object v6, p0, Lorg/telegram/ui/PhotoViewer$f2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 62
    .line 63
    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer;->p3(Lorg/telegram/ui/PhotoViewer;)[Lorg/telegram/ui/PhotoViewer$n2;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    aget-object v6, v6, v4

    .line 68
    .line 69
    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer$n2;->d(Lorg/telegram/ui/PhotoViewer$n2;)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    add-int/2addr v5, v6

    .line 74
    iget-object v6, p0, Lorg/telegram/ui/PhotoViewer$f2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 75
    .line 76
    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer;->Z6(Lorg/telegram/ui/PhotoViewer;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    sget v6, Lorg/telegram/messenger/a;->b:I

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/4 v6, 0x0

    .line 86
    :goto_2
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    add-int/2addr v6, v7

    .line 91
    iget-object v7, p0, Lorg/telegram/ui/PhotoViewer$f2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 92
    .line 93
    invoke-static {v7}, Lorg/telegram/ui/PhotoViewer;->o1(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    float-to-int v1, v1

    .line 102
    add-int/2addr v7, v1

    .line 103
    sub-int/2addr v7, v0

    .line 104
    add-int/2addr v7, v6

    .line 105
    const/high16 v0, 0x41400000    # 12.0f

    .line 106
    .line 107
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sub-int/2addr v7, v0

    .line 112
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$f2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 113
    .line 114
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->d2(Lorg/telegram/ui/PhotoViewer;)[Landroid/widget/ImageView;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aget-object v0, v0, v4

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    float-to-int v0, v0

    .line 125
    const/high16 v1, 0x42000000    # 32.0f

    .line 126
    .line 127
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v0, v1

    .line 132
    if-le v7, v0, :cond_3

    .line 133
    .line 134
    const/4 v6, 0x1

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    const/4 v6, 0x0

    .line 137
    :goto_3
    if-le v7, v5, :cond_4

    .line 138
    .line 139
    const/4 v5, 0x1

    .line 140
    goto :goto_4

    .line 141
    :cond_4
    const/4 v5, 0x0

    .line 142
    :cond_5
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$f2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 143
    .line 144
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->X0(Lorg/telegram/ui/PhotoViewer;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/high16 v1, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const/4 v7, 0x2

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$f2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 154
    .line 155
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->d2(Lorg/telegram/ui/PhotoViewer;)[Landroid/widget/ImageView;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    aget-object v0, v0, v4

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-wide/16 v8, 0x96

    .line 166
    .line 167
    const/4 v10, 0x3

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$f2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 171
    .line 172
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->d2(Lorg/telegram/ui/PhotoViewer;)[Landroid/widget/ImageView;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    aget-object v0, v0, v4

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-ne v0, v10, :cond_6

    .line 189
    .line 190
    if-eqz v6, :cond_6

    .line 191
    .line 192
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$f2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 193
    .line 194
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->d2(Lorg/telegram/ui/PhotoViewer;)[Landroid/widget/ImageView;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    aget-object v0, v0, v4

    .line 199
    .line 200
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$f2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 208
    .line 209
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->d2(Lorg/telegram/ui/PhotoViewer;)[Landroid/widget/ImageView;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    aget-object v0, v0, v4

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v6, Lorg/telegram/ui/PhotoViewer$f2$a;

    .line 228
    .line 229
    invoke-direct {v6, p0}, Lorg/telegram/ui/PhotoViewer$f2$a;-><init>(Lorg/telegram/ui/PhotoViewer$f2;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$f2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 241
    .line 242
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->d2(Lorg/telegram/ui/PhotoViewer;)[Landroid/widget/ImageView;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    aget-object v0, v0, v4

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-nez v0, :cond_7

    .line 253
    .line 254
    if-nez v6, :cond_7

    .line 255
    .line 256
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$f2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 257
    .line 258
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->d2(Lorg/telegram/ui/PhotoViewer;)[Landroid/widget/ImageView;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    aget-object v0, v0, v4

    .line 263
    .line 264
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$f2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 272
    .line 273
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->d2(Lorg/telegram/ui/PhotoViewer;)[Landroid/widget/ImageView;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    aget-object v0, v0, v4

    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const/4 v6, 0x0

    .line 288
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 297
    .line 298
    .line 299
    :cond_7
    :goto_5
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$f2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 300
    .line 301
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->p3(Lorg/telegram/ui/PhotoViewer;)[Lorg/telegram/ui/PhotoViewer$n2;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    aget-object v0, v0, v4

    .line 306
    .line 307
    if-eqz v5, :cond_8

    .line 308
    .line 309
    const/high16 v2, 0x3f800000    # 1.0f

    .line 310
    .line 311
    :cond_8
    invoke-virtual {v0, v7, v2, v3}, Lorg/telegram/ui/PhotoViewer$n2;->p(IFZ)V

    .line 312
    .line 313
    .line 314
    :cond_9
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

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
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/PhotoViewer$f2;->i0(II)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->onMeasure(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$f2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->o1(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v1, v2

    .line 26
    int-to-float v1, v1

    .line 27
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$f2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 28
    .line 29
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->s1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$g2;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-float/2addr v1, v2

    .line 38
    cmpg-float v0, v0, v1

    .line 39
    .line 40
    if-gez v0, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public t(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->t(I)V

    .line 2
    .line 3
    .line 4
    int-to-float p1, p1

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$f2;->velocitySign:F

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$f2;->velocityY:F

    .line 13
    .line 14
    return-void
.end method
