.class public Lvm7$i;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm7;-><init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;IIZLho7$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic a:Landroid/graphics/drawable/Drawable;

.field public final synthetic a:Landroid/widget/ScrollView;

.field public final synthetic a:Lvm7;


# direct methods
.method public constructor <init>(Lvm7;Landroid/content/Context;Landroid/widget/ScrollView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lvm7$i;->a:Lvm7;

    iput-object p3, p0, Lvm7$i;->a:Landroid/widget/ScrollView;

    iput-object p4, p0, Lvm7$i;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvm7$i;->a:Lvm7;

    .line 2
    .line 3
    invoke-static {v0}, Lvm7;->E1(Lvm7;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lvm7$i;->a:Lvm7;

    .line 8
    .line 9
    iget v2, v1, Lvm7;->e:I

    .line 10
    .line 11
    invoke-static {v1}, Lvm7;->D1(Lvm7;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v2, v1

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v2, v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v0, v4, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lvm7$i;->a:Lvm7;

    .line 36
    .line 37
    invoke-static {v0}, Lvm7;->F1(Lvm7;)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lvm7$i;->a:Lvm7;

    .line 48
    .line 49
    iget-object v0, v0, Lvm7;->a:Lorg/telegram/ui/ActionBar/a;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lvm7$i;->a:Lvm7;

    .line 60
    .line 61
    iget-object v0, v0, Lvm7;->a:Lorg/telegram/ui/ActionBar/a;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x0

    .line 68
    cmpl-float v0, v0, v1

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, Lvm7$i;->a:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    iget-object v1, p0, Lvm7$i;->a:Lvm7;

    .line 75
    .line 76
    iget-object v1, v1, Lvm7;->a:Lorg/telegram/ui/ActionBar/a;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v3, p0, Lvm7$i;->a:Lvm7;

    .line 87
    .line 88
    iget-object v3, v3, Lvm7;->a:Lorg/telegram/ui/ActionBar/a;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget-object v5, p0, Lvm7$i;->a:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    add-int/2addr v3, v5

    .line 101
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lvm7$i;->a:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    const/high16 v1, 0x437f0000    # 255.0f

    .line 107
    .line 108
    iget-object v2, p0, Lvm7$i;->a:Lvm7;

    .line 109
    .line 110
    iget-object v2, v2, Lvm7;->a:Lorg/telegram/ui/ActionBar/a;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    mul-float v2, v2, v1

    .line 117
    .line 118
    float-to-int v1, v2

    .line 119
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lvm7$i;->a:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
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
    iget-object v1, p0, Lvm7$i;->a:Lvm7;

    .line 12
    .line 13
    iget v2, v1, Lvm7;->e:I

    .line 14
    .line 15
    invoke-static {v1}, Lvm7;->G1(Lvm7;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v2, v1

    .line 20
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v2, v1

    .line 27
    int-to-float v1, v2

    .line 28
    cmpg-float v0, v0, v1

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lvm7$i;->a:Lvm7;

    .line 33
    .line 34
    invoke-virtual {v0}, Lvm7;->dismiss()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lvm7$i;->a:Landroid/widget/ScrollView;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lvm7$i;->a:Lvm7;

    .line 10
    .line 11
    iget v1, v1, Lvm7;->e:I

    .line 12
    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lvm7$i;->a:I

    .line 6
    .line 7
    iget-object v0, p0, Lvm7$i;->a:Lvm7;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lvm7;->d:I

    .line 11
    .line 12
    iget-object v0, p0, Lvm7$i;->a:Landroid/widget/ScrollView;

    .line 13
    .line 14
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v2, -0x80000000

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lvm7$i;->a:Lvm7;

    .line 28
    .line 29
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lvm7$i;->a:Landroid/widget/ScrollView;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    iget-object v2, p0, Lvm7$i;->a:Lvm7;

    .line 41
    .line 42
    invoke-static {v2}, Lvm7;->C1(Lvm7;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v1, v2

    .line 47
    iput v1, v0, Lvm7;->d:I

    .line 48
    .line 49
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lvm7$i;->a:Lvm7;

    .line 53
    .line 54
    invoke-virtual {p1}, Lvm7;->K1()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvm7$i;->a:Lvm7;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lvm7;->B1(Lvm7;F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
