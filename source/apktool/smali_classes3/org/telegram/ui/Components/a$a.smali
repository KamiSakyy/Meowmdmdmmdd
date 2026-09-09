.class public Lorg/telegram/ui/Components/a$a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/a;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;Lj45;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/a;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/a$a;->this$0:Lorg/telegram/ui/Components/a;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/a$a;->this$0:Lorg/telegram/ui/Components/a;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/a;->M1(Lorg/telegram/ui/Components/a;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/a$a;->this$0:Lorg/telegram/ui/Components/a;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/Components/a;->K1(Lorg/telegram/ui/Components/a;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Components/a$a;->this$0:Lorg/telegram/ui/Components/a;

    .line 14
    .line 15
    invoke-static {v2}, Lorg/telegram/ui/Components/a;->R1(Lorg/telegram/ui/Components/a;)I

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
    iget-object v0, p0, Lorg/telegram/ui/Components/a$a;->this$0:Lorg/telegram/ui/Components/a;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/Components/a;->M1(Lorg/telegram/ui/Components/a;)Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/a$a;->this$0:Lorg/telegram/ui/Components/a;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/a;->K1(Lorg/telegram/ui/Components/a;)I

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
    iget-object v1, p0, Lorg/telegram/ui/Components/a$a;->this$0:Lorg/telegram/ui/Components/a;

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/ui/Components/a;->K1(Lorg/telegram/ui/Components/a;)I

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
    iget-object p1, p0, Lorg/telegram/ui/Components/a$a;->this$0:Lorg/telegram/ui/Components/a;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/a$a;->this$0:Lorg/telegram/ui/Components/a;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/Components/a;->O1(Lorg/telegram/ui/Components/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget v0, Lorg/telegram/messenger/a;->b:I

    .line 6
    .line 7
    sub-int/2addr p2, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x42400000    # 48.0f

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lorg/telegram/ui/Components/a$a;->this$0:Lorg/telegram/ui/Components/a;

    .line 18
    .line 19
    invoke-static {v2}, Lorg/telegram/ui/Components/a;->E1(Lorg/telegram/ui/Components/a;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v2, 0xb

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v2, 0x8

    .line 29
    .line 30
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    mul-int v2, v2, v3

    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    iget-object v2, p0, Lorg/telegram/ui/Components/a$a;->this$0:Lorg/telegram/ui/Components/a;

    .line 38
    .line 39
    invoke-static {v2}, Lorg/telegram/ui/Components/a;->P1(Lorg/telegram/ui/Components/a;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v1, v2

    .line 44
    const/high16 v2, 0x41880000    # 17.0f

    .line 45
    .line 46
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v1, v2

    .line 51
    iget-object v2, p0, Lorg/telegram/ui/Components/a$a;->this$0:Lorg/telegram/ui/Components/a;

    .line 52
    .line 53
    invoke-static {v2}, Lorg/telegram/ui/Components/a;->x1(Lorg/telegram/ui/Components/a;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x1

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v2, p0, Lorg/telegram/ui/Components/a$a;->this$0:Lorg/telegram/ui/Components/a;

    .line 61
    .line 62
    invoke-static {v2}, Lorg/telegram/ui/Components/a;->x1(Lorg/telegram/ui/Components/a;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v3

    .line 71
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    mul-int v2, v2, v0

    .line 76
    .line 77
    const/high16 v0, 0x41a00000    # 20.0f

    .line 78
    .line 79
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v2, v0

    .line 84
    add-int/2addr v1, v2

    .line 85
    :cond_1
    int-to-float v0, v1

    .line 86
    div-int/lit8 v2, p2, 0x5

    .line 87
    .line 88
    int-to-float v4, v2

    .line 89
    const v5, 0x404ccccd    # 3.2f

    .line 90
    .line 91
    .line 92
    mul-float v4, v4, v5

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    cmpg-float v0, v0, v4

    .line 96
    .line 97
    if-gez v0, :cond_2

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    mul-int/lit8 v2, v2, 0x2

    .line 102
    .line 103
    :goto_1
    if-eqz v2, :cond_3

    .line 104
    .line 105
    if-ge v1, p2, :cond_3

    .line 106
    .line 107
    sub-int v0, p2, v1

    .line 108
    .line 109
    sub-int/2addr v2, v0

    .line 110
    :cond_3
    if-nez v2, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, Lorg/telegram/ui/Components/a$a;->this$0:Lorg/telegram/ui/Components/a;

    .line 113
    .line 114
    invoke-static {v0}, Lorg/telegram/ui/Components/a;->Q1(Lorg/telegram/ui/Components/a;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/a$a;->this$0:Lorg/telegram/ui/Components/a;

    .line 119
    .line 120
    invoke-static {v0}, Lorg/telegram/ui/Components/a;->G1(Lorg/telegram/ui/Components/a;)Lorg/telegram/ui/Components/v1;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eq v0, v2, :cond_5

    .line 129
    .line 130
    iget-object v0, p0, Lorg/telegram/ui/Components/a$a;->this$0:Lorg/telegram/ui/Components/a;

    .line 131
    .line 132
    invoke-static {v0, v3}, Lorg/telegram/ui/Components/a;->N1(Lorg/telegram/ui/Components/a;Z)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lorg/telegram/ui/Components/a$a;->this$0:Lorg/telegram/ui/Components/a;

    .line 136
    .line 137
    invoke-static {v0}, Lorg/telegram/ui/Components/a;->G1(Lorg/telegram/ui/Components/a;)Lorg/telegram/ui/Components/v1;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v5, v2, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lorg/telegram/ui/Components/a$a;->this$0:Lorg/telegram/ui/Components/a;

    .line 145
    .line 146
    invoke-static {v0, v5}, Lorg/telegram/ui/Components/a;->N1(Lorg/telegram/ui/Components/a;Z)V

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    const/high16 v0, 0x40000000    # 2.0f

    .line 154
    .line 155
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/a$a;->this$0:Lorg/telegram/ui/Components/a;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/a$a;->this$0:Lorg/telegram/ui/Components/a;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/a;->B1(Lorg/telegram/ui/Components/a;)Z

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
