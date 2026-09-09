.class public final Ldf4$f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldf4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public a:Landroid/graphics/Paint;

.field public final synthetic a:Ldf4;

.field public a:Lorg/telegram/ui/ActionBar/f;

.field public b:I


# direct methods
.method public constructor <init>(Ldf4;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldf4$f;->a:Ldf4;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldf4$f;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic a(Ldf4$f;)Lorg/telegram/ui/ActionBar/f;
    .locals 0

    iget-object p0, p0, Ldf4$f;->a:Lorg/telegram/ui/ActionBar/f;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldf4$f;->a:Lorg/telegram/ui/ActionBar/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->P0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ldf4$f;->a:Lorg/telegram/ui/ActionBar/f;

    .line 13
    .line 14
    const-string v1, "windowBackgroundWhite"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    return-void
.end method

.method public c(Lorg/telegram/ui/ActionBar/f;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ldf4$f;->a:Lorg/telegram/ui/ActionBar/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ldf4$f;->a:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ldf4$f;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->r0()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/f;->W(Landroid/content/Context;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/f;->N1(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Ldf4$f;->a:Ldf4;

    .line 58
    .line 59
    invoke-static {v1}, Ldf4;->E0(Ldf4;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->y()Lorg/telegram/ui/ActionBar/a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/a;->setOccupyStatusBar(Z)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->y()Lorg/telegram/ui/ActionBar/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->y()Lorg/telegram/ui/ActionBar/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->g0()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->y()Lorg/telegram/ui/ActionBar/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/view/ViewGroup;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->y()Lorg/telegram/ui/ActionBar/a;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->y()Lorg/telegram/ui/ActionBar/a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {p0}, Ldf4$f;->b()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldf4$f;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldf4$f;->a:Lorg/telegram/ui/ActionBar/f;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ActionBar/f;->Z(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 9

    .line 1
    instance-of v0, p2, Lorg/telegram/ui/ActionBar/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-ne v3, p2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    instance-of v4, v3, Lorg/telegram/ui/ActionBar/a;

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    move-object v0, v3

    .line 36
    check-cast v0, Lorg/telegram/ui/ActionBar/a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->getCastShadows()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    mul-float v0, v0, v2

    .line 54
    .line 55
    float-to-int v0, v0

    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    float-to-int v2, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_2
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    iget-object v3, p0, Ldf4$f;->a:Lorg/telegram/ui/ActionBar/f;

    .line 74
    .line 75
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->U0()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/4 v3, 0x0

    .line 84
    :goto_3
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Ldf4$f;->a:Ldf4;

    .line 90
    .line 91
    invoke-static {v4}, Ldf4;->C0(Ldf4;)Landroid/graphics/Path;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 96
    .line 97
    .line 98
    sget-object v4, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    int-to-float v5, v5

    .line 105
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    sget v7, Lorg/telegram/messenger/a;->b:I

    .line 110
    .line 111
    add-int/2addr v6, v7

    .line 112
    int-to-float v6, v6

    .line 113
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    int-to-float v7, v7

    .line 118
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    int-to-float v8, v8

    .line 123
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 124
    .line 125
    .line 126
    iget-object v5, p0, Ldf4$f;->a:Ldf4;

    .line 127
    .line 128
    invoke-static {v5}, Ldf4;->C0(Ldf4;)Landroid/graphics/Path;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const/high16 v6, 0x41000000    # 8.0f

    .line 133
    .line 134
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    int-to-float v7, v7

    .line 139
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    int-to-float v6, v6

    .line 144
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 145
    .line 146
    invoke-virtual {v5, v4, v7, v6, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 147
    .line 148
    .line 149
    iget-object v4, p0, Ldf4$f;->a:Ldf4;

    .line 150
    .line 151
    invoke-static {v4}, Ldf4;->C0(Ldf4;)Landroid/graphics/Path;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 165
    .line 166
    .line 167
    :cond_6
    if-eqz v0, :cond_7

    .line 168
    .line 169
    iget-object p3, p0, Ldf4$f;->a:Ldf4;

    .line 170
    .line 171
    invoke-static {p3}, Ldf4;->v0(Ldf4;)Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    if-eqz p3, :cond_7

    .line 176
    .line 177
    iget-object p3, p0, Ldf4$f;->a:Ldf4;

    .line 178
    .line 179
    invoke-static {p3}, Ldf4;->v0(Ldf4;)Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    add-int/2addr v2, v0

    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 185
    .line 186
    .line 187
    move-result p4

    .line 188
    iget-object v0, p0, Ldf4$f;->a:Ldf4;

    .line 189
    .line 190
    invoke-static {v0}, Ldf4;->v0(Ldf4;)Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    add-int/2addr v0, v2

    .line 199
    invoke-virtual {p3, v1, v2, p4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 200
    .line 201
    .line 202
    iget-object p3, p0, Ldf4$f;->a:Ldf4;

    .line 203
    .line 204
    invoke-static {p3}, Ldf4;->v0(Ldf4;)Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    return p2
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldf4$f;->a:I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v0, "windowBackgroundWhite"

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Ldf4$f;->b:I

    .line 15
    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Ldf4$f;->a:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Ldf4$f;->b:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Ldf4$f;->a:I

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    add-int/lit8 v0, v0, -0x3

    .line 38
    .line 39
    int-to-float v4, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v5, v0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v6, v0

    .line 50
    iget-object v7, p0, Ldf4$f;->a:Landroid/graphics/Paint;

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x0

    .line 3
    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    if-ge p2, p4, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    instance-of p5, p4, Lorg/telegram/ui/ActionBar/a;

    .line 15
    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    invoke-virtual {p4, p1, p1, p3, p5}, Landroid/view/View;->layout(IIII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-ge p1, p2, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    instance-of p4, p2, Lorg/telegram/ui/ActionBar/a;

    .line 47
    .line 48
    if-nez p4, :cond_3

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 57
    .line 58
    .line 59
    move-result p5

    .line 60
    if-eqz p5, :cond_2

    .line 61
    .line 62
    iget p5, p4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 63
    .line 64
    iget v0, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, p5

    .line 71
    iget p4, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/2addr p4, v2

    .line 78
    invoke-virtual {p2, p5, v0, v1, p4}, Landroid/view/View;->layout(IIII)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget p5, p4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 83
    .line 84
    iget v0, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 85
    .line 86
    add-int/2addr v0, p3

    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, p5

    .line 92
    iget p4, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 93
    .line 94
    add-int/2addr p4, p3

    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    add-int/2addr p4, v2

    .line 100
    invoke-virtual {p2, p5, v0, v1, p4}, Landroid/view/View;->layout(IIII)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
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
