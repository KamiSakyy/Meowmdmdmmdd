.class public Lorg/telegram/ui/Components/x0$b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/x0;-><init>(Landroid/content/Context;JLjava/util/ArrayList;ILdp9;Lorg/telegram/ui/Components/x0$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/x0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/x0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/x0$b;->this$0:Lorg/telegram/ui/Components/x0;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/x0$b;->this$0:Lorg/telegram/ui/Components/x0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/x0;->I1(Lorg/telegram/ui/Components/x0;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/x0$b;->this$0:Lorg/telegram/ui/Components/x0;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/Components/x0;->G1(Lorg/telegram/ui/Components/x0;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Components/x0$b;->this$0:Lorg/telegram/ui/Components/x0;

    .line 14
    .line 15
    invoke-static {v2}, Lorg/telegram/ui/Components/x0;->N1(Lorg/telegram/ui/Components/x0;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

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
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/x0$b;->this$0:Lorg/telegram/ui/Components/x0;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/Components/x0;->I1(Lorg/telegram/ui/Components/x0;)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

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
    iget-object v0, p0, Lorg/telegram/ui/Components/x0$b;->this$0:Lorg/telegram/ui/Components/x0;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/x0;->G1(Lorg/telegram/ui/Components/x0;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Components/x0$b;->this$0:Lorg/telegram/ui/Components/x0;

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/ui/Components/x0;->G1(Lorg/telegram/ui/Components/x0;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    cmpg-float v0, v0, v1

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/x0$b;->this$0:Lorg/telegram/ui/Components/x0;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/x0$b;->this$0:Lorg/telegram/ui/Components/x0;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/Components/x0;->L1(Lorg/telegram/ui/Components/x0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lorg/telegram/messenger/a;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Components/x0$b;->this$0:Lorg/telegram/ui/Components/x0;

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/ui/Components/x0;->F1(Lorg/telegram/ui/Components/x0;)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v2, p0

    .line 17
    move v4, p1

    .line 18
    move v6, p2

    .line 19
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lorg/telegram/ui/Components/x0$b;->this$0:Lorg/telegram/ui/Components/x0;

    .line 23
    .line 24
    invoke-static {p2}, Lorg/telegram/ui/Components/x0;->F1(Lorg/telegram/ui/Components/x0;)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object v1, p0, Lorg/telegram/ui/Components/x0$b;->this$0:Lorg/telegram/ui/Components/x0;

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/ui/Components/x0;->E1(Lorg/telegram/ui/Components/x0;)Lorg/telegram/ui/Components/v1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    const/high16 v2, 0x42820000    # 65.0f

    .line 45
    .line 46
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, p2

    .line 51
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    const/high16 v1, 0x42a00000    # 80.0f

    .line 57
    .line 58
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v2, p0, Lorg/telegram/ui/Components/x0$b;->this$0:Lorg/telegram/ui/Components/x0;

    .line 63
    .line 64
    invoke-static {v2}, Lorg/telegram/ui/Components/x0;->B1(Lorg/telegram/ui/Components/x0;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/high16 v3, 0x42680000    # 58.0f

    .line 73
    .line 74
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    mul-int v2, v2, v3

    .line 79
    .line 80
    add-int/2addr v1, v2

    .line 81
    iget-object v2, p0, Lorg/telegram/ui/Components/x0$b;->this$0:Lorg/telegram/ui/Components/x0;

    .line 82
    .line 83
    invoke-static {v2}, Lorg/telegram/ui/Components/x0;->M1(Lorg/telegram/ui/Components/x0;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int/2addr v1, v2

    .line 88
    const/high16 v2, 0x425c0000    # 55.0f

    .line 89
    .line 90
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v1, v2

    .line 95
    add-int/2addr v1, p2

    .line 96
    div-int/lit8 p2, v0, 0x5

    .line 97
    .line 98
    mul-int/lit8 v2, p2, 0x3

    .line 99
    .line 100
    if-ge v1, v2, :cond_0

    .line 101
    .line 102
    sub-int p2, v0, v1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    mul-int/lit8 p2, p2, 0x2

    .line 106
    .line 107
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/x0$b;->this$0:Lorg/telegram/ui/Components/x0;

    .line 108
    .line 109
    invoke-static {v1}, Lorg/telegram/ui/Components/x0;->E1(Lorg/telegram/ui/Components/x0;)Lorg/telegram/ui/Components/v1;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eq v1, p2, :cond_1

    .line 118
    .line 119
    iget-object v1, p0, Lorg/telegram/ui/Components/x0$b;->this$0:Lorg/telegram/ui/Components/x0;

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/x0;->K1(Lorg/telegram/ui/Components/x0;Z)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lorg/telegram/ui/Components/x0$b;->this$0:Lorg/telegram/ui/Components/x0;

    .line 126
    .line 127
    invoke-static {v1}, Lorg/telegram/ui/Components/x0;->E1(Lorg/telegram/ui/Components/x0;)Lorg/telegram/ui/Components/v1;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-virtual {v1, v2, p2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lorg/telegram/ui/Components/x0$b;->this$0:Lorg/telegram/ui/Components/x0;

    .line 136
    .line 137
    invoke-static {p2, v2}, Lorg/telegram/ui/Components/x0;->K1(Lorg/telegram/ui/Components/x0;Z)V

    .line 138
    .line 139
    .line 140
    :cond_1
    const/high16 p2, 0x40000000    # 2.0f

    .line 141
    .line 142
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/x0$b;->this$0:Lorg/telegram/ui/Components/x0;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/g;->y0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/x0$b;->this$0:Lorg/telegram/ui/Components/x0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/x0;->D1(Lorg/telegram/ui/Components/x0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
