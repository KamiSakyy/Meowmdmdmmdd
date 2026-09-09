.class public Lorg/telegram/ui/d1$t;
.super Lorg/telegram/ui/Components/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/d1;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private actionBarPaint:Landroid/graphics/Paint;

.field public final synthetic this$0:Lorg/telegram/ui/d1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/d1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/d1$t;->this$0:Lorg/telegram/ui/d1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/l2;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lorg/telegram/ui/d1$t;->actionBarPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public E(Landroid/graphics/Canvas;Z)V
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/d1$t;->this$0:Lorg/telegram/ui/d1;

    .line 3
    .line 4
    invoke-static {v0}, Lorg/telegram/ui/d1;->Y2(Lorg/telegram/ui/d1;)Lorg/telegram/ui/d1$i0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/d1$t;->this$0:Lorg/telegram/ui/d1;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/d1;->Y2(Lorg/telegram/ui/d1;)Lorg/telegram/ui/d1$i0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x42c80000    # 100.0f

    .line 29
    .line 30
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    cmpg-float v1, v1, v2

    .line 36
    .line 37
    if-gez v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lorg/telegram/ui/d1$t;->this$0:Lorg/telegram/ui/d1;

    .line 50
    .line 51
    invoke-static {v2}, Lorg/telegram/ui/d1;->Y2(Lorg/telegram/ui/d1;)Lorg/telegram/ui/d1$i0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-float/2addr v2, v3

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v4, p0, Lorg/telegram/ui/d1$t;->this$0:Lorg/telegram/ui/d1;

    .line 69
    .line 70
    invoke-static {v4}, Lorg/telegram/ui/d1;->Y2(Lorg/telegram/ui/d1;)Lorg/telegram/ui/d1$i0;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    add-float/2addr v3, v4

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    add-float/2addr v3, v4

    .line 84
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 91
    .line 92
    .line 93
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    return-void
.end method

.method public S()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d1$t;->this$0:Lorg/telegram/ui/d1;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/d1;->Q3(Lorg/telegram/ui/d1;)Lorg/telegram/ui/ActionBar/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    iget-object v1, p0, Lorg/telegram/ui/d1$t;->this$0:Lorg/telegram/ui/d1;

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/ui/d1;->g3(Lorg/telegram/ui/d1;)Lorg/telegram/ui/Components/k3$g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/d1$t;->this$0:Lorg/telegram/ui/d1;

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/ui/d1;->g3(Lorg/telegram/ui/d1;)Lorg/telegram/ui/Components/k3$g;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/ui/d1$t;->this$0:Lorg/telegram/ui/d1;

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/ui/d1;->g3(Lorg/telegram/ui/d1;)Lorg/telegram/ui/Components/k3$g;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/d1$t;->this$0:Lorg/telegram/ui/d1;

    .line 48
    .line 49
    invoke-static {v2}, Lorg/telegram/ui/d1;->a3(Lorg/telegram/ui/d1;)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    mul-float v1, v1, v2

    .line 54
    .line 55
    add-float/2addr v0, v1

    .line 56
    float-to-int v0, v0

    .line 57
    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/l2;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/d1$t;->this$0:Lorg/telegram/ui/d1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->U0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/d1$t;->actionBarPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/d1$t;->this$0:Lorg/telegram/ui/d1;

    .line 15
    .line 16
    const-string v2, "windowBackgroundWhite"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/d1$t;->actionBarPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    const/high16 v1, 0x437f0000    # 255.0f

    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/ui/d1$t;->this$0:Lorg/telegram/ui/d1;

    .line 30
    .line 31
    invoke-static {v2}, Lorg/telegram/ui/d1;->a3(Lorg/telegram/ui/d1;)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    mul-float v2, v2, v1

    .line 36
    .line 37
    float-to-int v1, v2

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v5, v0

    .line 48
    sget v0, Lorg/telegram/messenger/a;->b:I

    .line 49
    .line 50
    int-to-float v6, v0

    .line 51
    iget-object v7, p0, Lorg/telegram/ui/d1$t;->actionBarPaint:Landroid/graphics/Paint;

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d1$t;->this$0:Lorg/telegram/ui/d1;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/d1;->R3(Lorg/telegram/ui/d1;)Lorg/telegram/ui/ActionBar/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/d1$t;->this$0:Lorg/telegram/ui/d1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->U0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/d1$t;->this$0:Lorg/telegram/ui/d1;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/d1;->c4(Lorg/telegram/ui/d1;)Lorg/telegram/ui/ActionBar/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lorg/telegram/ui/d1$t;->S()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    add-float/2addr v0, v1

    .line 33
    float-to-int v0, v0

    .line 34
    iget-object v1, p0, Lorg/telegram/ui/d1$t;->this$0:Lorg/telegram/ui/d1;

    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->F0()Lorg/telegram/ui/ActionBar/k;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/high16 v2, 0x437f0000    # 255.0f

    .line 41
    .line 42
    iget-object v3, p0, Lorg/telegram/ui/d1$t;->this$0:Lorg/telegram/ui/d1;

    .line 43
    .line 44
    invoke-static {v3}, Lorg/telegram/ui/d1;->a3(Lorg/telegram/ui/d1;)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/high16 v4, 0x3f800000    # 1.0f

    .line 49
    .line 50
    sub-float v3, v4, v3

    .line 51
    .line 52
    mul-float v3, v3, v2

    .line 53
    .line 54
    float-to-int v2, v3

    .line 55
    invoke-interface {v1, p1, v2, v0}, Lorg/telegram/ui/ActionBar/k;->T(Landroid/graphics/Canvas;II)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lorg/telegram/ui/d1$t;->this$0:Lorg/telegram/ui/d1;

    .line 59
    .line 60
    invoke-static {v1}, Lorg/telegram/ui/d1;->a3(Lorg/telegram/ui/d1;)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x0

    .line 65
    cmpl-float v1, v1, v2

    .line 66
    .line 67
    if-lez v1, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Lorg/telegram/ui/d1$t;->this$0:Lorg/telegram/ui/d1;

    .line 70
    .line 71
    invoke-static {v1}, Lorg/telegram/ui/d1;->a3(Lorg/telegram/ui/d1;)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    cmpg-float v1, v1, v4

    .line 76
    .line 77
    if-gez v1, :cond_0

    .line 78
    .line 79
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 86
    .line 87
    int-to-float v3, v1

    .line 88
    iget-object v4, p0, Lorg/telegram/ui/d1$t;->this$0:Lorg/telegram/ui/d1;

    .line 89
    .line 90
    invoke-static {v4}, Lorg/telegram/ui/d1;->a3(Lorg/telegram/ui/d1;)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    mul-float v3, v3, v4

    .line 95
    .line 96
    float-to-int v3, v3

    .line 97
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    int-to-float v8, v0

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-float v7, v0

    .line 107
    sget-object v9, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 108
    .line 109
    move-object v4, p1

    .line 110
    move v6, v8

    .line 111
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const/4 v3, 0x0

    .line 121
    int-to-float v6, v0

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-float v5, v0

    .line 127
    sget-object v7, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 128
    .line 129
    move-object v2, p1

    .line 130
    move v4, v6

    .line 131
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr p4, p2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sub-int/2addr p4, p2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    sub-int/2addr p5, p3

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    sub-int/2addr p5, p3

    .line 25
    const/4 p3, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, p1, :cond_9

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    if-eq v3, v4, :cond_8

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 56
    .line 57
    const/4 v7, -0x1

    .line 58
    if-ne v6, v7, :cond_0

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-static {v6, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    and-int/lit8 v6, v6, 0x70

    .line 70
    .line 71
    and-int/lit8 v7, v7, 0x7

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    if-eq v7, v8, :cond_2

    .line 75
    .line 76
    const/4 v8, 0x5

    .line 77
    if-eq v7, v8, :cond_1

    .line 78
    .line 79
    iget v7, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 80
    .line 81
    add-int/2addr v7, v0

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    sub-int v7, p4, v4

    .line 84
    .line 85
    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    sub-int v7, p4, v0

    .line 89
    .line 90
    sub-int/2addr v7, v4

    .line 91
    div-int/lit8 v7, v7, 0x2

    .line 92
    .line 93
    add-int/2addr v7, v0

    .line 94
    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 95
    .line 96
    add-int/2addr v7, v8

    .line 97
    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 98
    .line 99
    :goto_1
    sub-int/2addr v7, v8

    .line 100
    :goto_2
    const/16 v8, 0x10

    .line 101
    .line 102
    if-eq v6, v8, :cond_6

    .line 103
    .line 104
    const/16 v8, 0x50

    .line 105
    .line 106
    if-eq v6, v8, :cond_5

    .line 107
    .line 108
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 109
    .line 110
    add-int/2addr v3, p2

    .line 111
    iget-object v6, p0, Lorg/telegram/ui/d1$t;->this$0:Lorg/telegram/ui/d1;

    .line 112
    .line 113
    invoke-static {v6}, Lorg/telegram/ui/d1;->j3(Lorg/telegram/ui/d1;)Landroid/widget/FrameLayout;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-ne v2, v6, :cond_4

    .line 118
    .line 119
    iget-object v6, p0, Lorg/telegram/ui/d1$t;->this$0:Lorg/telegram/ui/d1;

    .line 120
    .line 121
    invoke-static {v6}, Lorg/telegram/ui/d1;->j3(Lorg/telegram/ui/d1;)Landroid/widget/FrameLayout;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget-object v8, p0, Lorg/telegram/ui/d1$t;->this$0:Lorg/telegram/ui/d1;

    .line 126
    .line 127
    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/f;->U0()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_3

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    iget-object v8, p0, Lorg/telegram/ui/d1$t;->this$0:Lorg/telegram/ui/d1;

    .line 136
    .line 137
    invoke-static {v8}, Lorg/telegram/ui/d1;->m4(Lorg/telegram/ui/d1;)Lorg/telegram/ui/ActionBar/a;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    iget-object v9, p0, Lorg/telegram/ui/d1$t;->this$0:Lorg/telegram/ui/d1;

    .line 146
    .line 147
    invoke-static {v9}, Lorg/telegram/ui/d1;->n4(Lorg/telegram/ui/d1;)Lorg/telegram/ui/ActionBar/a;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    add-int/2addr v8, v9

    .line 156
    :goto_3
    invoke-virtual {v6, p3, v8, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_4
    instance-of v6, v2, Lorg/telegram/ui/ActionBar/a;

    .line 161
    .line 162
    if-nez v6, :cond_7

    .line 163
    .line 164
    iget-object v6, p0, Lorg/telegram/ui/d1$t;->this$0:Lorg/telegram/ui/d1;

    .line 165
    .line 166
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/f;->U0()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_7

    .line 171
    .line 172
    iget-object v6, p0, Lorg/telegram/ui/d1$t;->this$0:Lorg/telegram/ui/d1;

    .line 173
    .line 174
    invoke-static {v6}, Lorg/telegram/ui/d1;->o4(Lorg/telegram/ui/d1;)Lorg/telegram/ui/ActionBar/a;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    iget-object v8, p0, Lorg/telegram/ui/d1$t;->this$0:Lorg/telegram/ui/d1;

    .line 183
    .line 184
    invoke-static {v8}, Lorg/telegram/ui/d1;->p4(Lorg/telegram/ui/d1;)Lorg/telegram/ui/ActionBar/a;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    add-int/2addr v6, v8

    .line 193
    add-int/2addr v3, v6

    .line 194
    goto :goto_5

    .line 195
    :cond_5
    sub-int v6, p5, v5

    .line 196
    .line 197
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    sub-int v6, p5, p2

    .line 201
    .line 202
    sub-int/2addr v6, v5

    .line 203
    div-int/lit8 v6, v6, 0x2

    .line 204
    .line 205
    add-int/2addr v6, p2

    .line 206
    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 207
    .line 208
    add-int/2addr v6, v8

    .line 209
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 210
    .line 211
    :goto_4
    sub-int v3, v6, v3

    .line 212
    .line 213
    :cond_7
    :goto_5
    add-int/2addr v4, v7

    .line 214
    add-int/2addr v5, v3

    .line 215
    invoke-virtual {v2, v7, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 216
    .line 217
    .line 218
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_9
    return-void
.end method

.method public onMeasure(II)V
    .locals 11

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
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v3, v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    instance-of v5, v4, Lorg/telegram/ui/ActionBar/a;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v4, p1, v5}, Landroid/view/View;->measure(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge v2, v3, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    instance-of v3, v5, Lorg/telegram/ui/ActionBar/a;

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    move-object v4, p0

    .line 63
    move v6, p1

    .line 64
    move v8, p2

    .line 65
    invoke-virtual/range {v4 .. v9}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v7, 0x0

    .line 70
    move-object v4, p0

    .line 71
    move v6, p1

    .line 72
    move v8, p2

    .line 73
    move v9, v10

    .line 74
    invoke-virtual/range {v4 .. v9}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
