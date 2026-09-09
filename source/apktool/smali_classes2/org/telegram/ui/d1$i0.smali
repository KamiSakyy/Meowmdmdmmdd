.class public abstract Lorg/telegram/ui/d1$i0;
.super Lr10;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i0"
.end annotation


# instance fields
.field private firstLayout:Z

.field private ignoreLayout:Z

.field public paint:Landroid/graphics/Paint;

.field public rectF:Landroid/graphics/RectF;

.field public final synthetic this$0:Lorg/telegram/ui/d1;

.field private viewOffset:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/d1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/d1$i0;->this$0:Lorg/telegram/ui/d1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lr10;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/d1$i0;->firstLayout:Z

    .line 8
    .line 9
    new-instance p2, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lorg/telegram/ui/d1$i0;->paint:Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance p2, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lorg/telegram/ui/d1$i0;->rectF:Landroid/graphics/RectF;

    .line 22
    .line 23
    iput-boolean p1, p0, Lorg/telegram/ui/Components/v1;->useLayoutPositionOnClick:Z

    .line 24
    .line 25
    const/high16 p1, 0x43480000    # 200.0f

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lr10;->additionalClipBottom:I

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic l3(Lorg/telegram/ui/d1$i0;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/d1$i0;->p3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic m3(Lorg/telegram/ui/d1$i0;ZLdc2;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/d1$i0;->q3(ZLdc2;)V

    return-void
.end method

.method private synthetic p3(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/d1$i0;->setViewsOffset(F)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lorg/telegram/ui/d1$i0;->viewOffset:F

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    .line 12
    .line 13
    const/high16 p2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d1$i0;->this$0:Lorg/telegram/ui/d1;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/d1;->N2(Lorg/telegram/ui/d1;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/d1$i0;->this$0:Lorg/telegram/ui/d1;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/d1;->N2(Lorg/telegram/ui/d1;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    iget-object v1, p0, Lorg/telegram/ui/d1$i0;->this$0:Lorg/telegram/ui/d1;

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/ui/d1;->N2(Lorg/telegram/ui/d1;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/d1$i0;->this$0:Lorg/telegram/ui/d1;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/d1;->N2(Lorg/telegram/ui/d1;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-super {p0, p1}, Lr10;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/telegram/ui/d1$i0;->o3()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/d1$i0;->paint:Landroid/graphics/Paint;

    .line 58
    .line 59
    const-string v1, "windowBackgroundWhite"

    .line 60
    .line 61
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ge v0, v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    instance-of v2, v1, Ldc2;

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    move-object v2, v1

    .line 84
    check-cast v2, Ldc2;

    .line 85
    .line 86
    invoke-virtual {v2}, Ldc2;->w0()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    :cond_1
    instance-of v2, v1, Lhg2$f;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    move-object v2, v1

    .line 97
    check-cast v2, Lhg2$f;

    .line 98
    .line 99
    iget-boolean v2, v2, Lhg2$f;->a:Z

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/high16 v3, 0x3f800000    # 1.0f

    .line 108
    .line 109
    cmpl-float v2, v2, v3

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    iget-object v2, p0, Lorg/telegram/ui/d1$i0;->rectF:Landroid/graphics/RectF;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    int-to-float v6, v6

    .line 132
    add-float/2addr v5, v6

    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    int-to-float v7, v7

    .line 142
    add-float/2addr v6, v7

    .line 143
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lorg/telegram/ui/d1$i0;->rectF:Landroid/graphics/RectF;

    .line 147
    .line 148
    const/high16 v3, 0x437f0000    # 255.0f

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    mul-float v4, v4, v3

    .line 155
    .line 156
    float-to-int v3, v4

    .line 157
    const/16 v4, 0x1f

    .line 158
    .line 159
    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 164
    .line 165
    .line 166
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 175
    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    int-to-float v7, v2

    .line 184
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    int-to-float v8, v2

    .line 189
    iget-object v9, p0, Lorg/telegram/ui/d1$i0;->paint:Landroid/graphics/Paint;

    .line 190
    .line 191
    move-object v4, p1

    .line 192
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 199
    .line 200
    .line 201
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 206
    .line 207
    .line 208
    :cond_6
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/d1$i0;->o3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p2, Ldc2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Ldc2;

    .line 13
    .line 14
    invoke-virtual {v0}, Ldc2;->w0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/d1$i0;->this$0:Lorg/telegram/ui/d1;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/d1;->N2(Lorg/telegram/ui/d1;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne v0, p2, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lr10;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public getViewOffset()F
    .locals 1

    iget v0, p0, Lorg/telegram/ui/d1$i0;->viewOffset:F

    return v0
.end method

.method public final n3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/d1$i0;->this$0:Lorg/telegram/ui/d1;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/ui/d1;->T2(Lorg/telegram/ui/d1;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/d1$i0;->this$0:Lorg/telegram/ui/d1;

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/ui/d1;->L2(Lorg/telegram/ui/d1;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lorg/telegram/ui/d1$i0;->ignoreLayout:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lorg/telegram/ui/d1$i0;->ignoreLayout:Z

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final o3()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/d1$i0;->this$0:Lorg/telegram/ui/d1;

    invoke-static {v0}, Lorg/telegram/ui/d1;->J2(Lorg/telegram/ui/d1;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/d1$i0;->this$0:Lorg/telegram/ui/d1;

    invoke-static {v0}, Lorg/telegram/ui/d1;->I2(Lorg/telegram/ui/d1;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/d1$i0;->this$0:Lorg/telegram/ui/d1;

    invoke-static {v0}, Lorg/telegram/ui/d1;->H2(Lorg/telegram/ui/d1;)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Lorg/telegram/ui/Components/v1;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d1$i0;->this$0:Lorg/telegram/ui/d1;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/d1;->W2(Lorg/telegram/ui/d1;)Lh38;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/d1$i0;->viewOffset:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    .line 24
    .line 25
    int-to-float v2, v0

    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/d1$i0;->this$0:Lorg/telegram/ui/d1;

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/ui/d1;->W2(Lorg/telegram/ui/d1;)Lh38;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, Lh38;->r(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onDraw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/v1;->fastScrollAnimationRunning:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/d1$i0;->this$0:Lorg/telegram/ui/d1;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/d1;->l3(Lorg/telegram/ui/d1;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/d1$i0;->this$0:Lorg/telegram/ui/d1;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/d1;->J2(Lorg/telegram/ui/d1;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/d1$i0;->this$0:Lorg/telegram/ui/d1;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/d1;->I2(Lorg/telegram/ui/d1;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/d1$i0;->this$0:Lorg/telegram/ui/d1;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/d1;->H2(Lorg/telegram/ui/d1;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/d1$i0;->this$0:Lorg/telegram/ui/d1;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->F0()Lorg/telegram/ui/ActionBar/k;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/d1$i0;->this$0:Lorg/telegram/ui/d1;

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->F0()Lorg/telegram/ui/ActionBar/k;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->C()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/d1$i0;->this$0:Lorg/telegram/ui/d1;

    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/ui/d1;->U3(Lorg/telegram/ui/d1;)Lorg/telegram/ui/ActionBar/a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/a;->D()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    xor-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    invoke-static {v0, v1}, Lorg/telegram/ui/d1;->m3(Lorg/telegram/ui/d1;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lorg/telegram/ui/d1$i0;->n3()V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/v1;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 88
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/v1;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/d1$i0;->this$0:Lorg/telegram/ui/d1;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/d1;->J2(Lorg/telegram/ui/d1;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/d1$i0;->this$0:Lorg/telegram/ui/d1;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/d1;->I2(Lorg/telegram/ui/d1;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/d1$i0;->this$0:Lorg/telegram/ui/d1;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/d1;->H2(Lorg/telegram/ui/d1;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/d1$i0;->this$0:Lorg/telegram/ui/d1;

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/ui/d1;->Q2(Lorg/telegram/ui/d1;)Landroidx/recyclerview/widget/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e;->z()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/d1$i0;->this$0:Lorg/telegram/ui/d1;

    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/ui/d1;->H3(Lorg/telegram/ui/d1;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/d1$i0;->firstLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/d1$i0;->this$0:Lorg/telegram/ui/d1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lorg/telegram/messenger/y;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/d1$i0;->this$0:Lorg/telegram/ui/d1;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/d1;->O2(Lorg/telegram/ui/d1;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lorg/telegram/ui/d1$i0;->ignoreLayout:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/recyclerview/widget/k;

    .line 32
    .line 33
    iget-object v3, p0, Lorg/telegram/ui/d1$i0;->this$0:Lorg/telegram/ui/d1;

    .line 34
    .line 35
    invoke-static {v3}, Lorg/telegram/ui/d1;->T3(Lorg/telegram/ui/d1;)Lorg/telegram/ui/ActionBar/a;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    float-to-int v3, v3

    .line 44
    invoke-virtual {v2, v0, v3}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p0, Lorg/telegram/ui/d1$i0;->ignoreLayout:Z

    .line 48
    .line 49
    :cond_0
    iput-boolean v1, p0, Lorg/telegram/ui/d1$i0;->firstLayout:Z

    .line 50
    .line 51
    :cond_1
    invoke-super {p0, p1, p2}, Lr10;->onMeasure(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/v1;->fastScrollAnimationRunning:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_c

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/d1$i0;->this$0:Lorg/telegram/ui/d1;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/d1;->l3(Lorg/telegram/ui/d1;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_c

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/d1$i0;->this$0:Lorg/telegram/ui/d1;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/d1;->J2(Lorg/telegram/ui/d1;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_c

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/d1$i0;->this$0:Lorg/telegram/ui/d1;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/d1;->I2(Lorg/telegram/ui/d1;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_c

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/d1$i0;->this$0:Lorg/telegram/ui/d1;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/d1;->H2(Lorg/telegram/ui/d1;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_c

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/d1$i0;->this$0:Lorg/telegram/ui/d1;

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->F0()Lorg/telegram/ui/ActionBar/k;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/d1$i0;->this$0:Lorg/telegram/ui/d1;

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->F0()Lorg/telegram/ui/ActionBar/k;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->C()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const/4 v2, 0x3

    .line 70
    const/4 v3, 0x1

    .line 71
    if-eq v0, v3, :cond_2

    .line 72
    .line 73
    if-ne v0, v2, :cond_3

    .line 74
    .line 75
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/d1$i0;->this$0:Lorg/telegram/ui/d1;

    .line 76
    .line 77
    invoke-static {v4}, Lorg/telegram/ui/d1;->R2(Lorg/telegram/ui/d1;)Landroidx/recyclerview/widget/j;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Landroidx/recyclerview/widget/j;->x()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    iget-object v4, p0, Lorg/telegram/ui/d1$i0;->this$0:Lorg/telegram/ui/d1;

    .line 88
    .line 89
    invoke-static {v4}, Lorg/telegram/ui/d1;->S2(Lorg/telegram/ui/d1;)Lorg/telegram/ui/d1$j0;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, Lorg/telegram/ui/d1$j0;->c(Lorg/telegram/ui/d1$j0;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    iget-object v4, p0, Lorg/telegram/ui/d1$i0;->this$0:Lorg/telegram/ui/d1;

    .line 100
    .line 101
    invoke-static {v4}, Lorg/telegram/ui/d1;->S2(Lorg/telegram/ui/d1;)Lorg/telegram/ui/d1$j0;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4, v3}, Lorg/telegram/ui/d1$j0;->d(Lorg/telegram/ui/d1$j0;Z)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lorg/telegram/ui/d1$i0;->this$0:Lorg/telegram/ui/d1;

    .line 109
    .line 110
    invoke-static {v4}, Lorg/telegram/ui/d1;->R2(Lorg/telegram/ui/d1;)Landroidx/recyclerview/widget/j;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x4

    .line 116
    invoke-virtual {v4, v5, v6}, Landroidx/recyclerview/widget/j;->k(Landroidx/recyclerview/widget/RecyclerView$d0;I)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    iget-object v4, p0, Lorg/telegram/ui/d1$i0;->this$0:Lorg/telegram/ui/d1;

    .line 123
    .line 124
    invoke-static {v4}, Lorg/telegram/ui/d1;->S2(Lorg/telegram/ui/d1;)Lorg/telegram/ui/d1$j0;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4}, Lorg/telegram/ui/d1$j0;->b(Lorg/telegram/ui/d1$j0;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    iget-object v4, p0, Lorg/telegram/ui/d1$i0;->this$0:Lorg/telegram/ui/d1;

    .line 135
    .line 136
    invoke-static {v4}, Lorg/telegram/ui/d1;->S2(Lorg/telegram/ui/d1;)Lorg/telegram/ui/d1$j0;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4}, Lorg/telegram/ui/d1$j0;->b(Lorg/telegram/ui/d1$j0;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 145
    .line 146
    instance-of v5, v5, Ldc2;

    .line 147
    .line 148
    if-eqz v5, :cond_3

    .line 149
    .line 150
    iget-object v5, p0, Lorg/telegram/ui/d1$i0;->this$0:Lorg/telegram/ui/d1;

    .line 151
    .line 152
    invoke-static {v5}, Lorg/telegram/ui/d1;->P2(Lorg/telegram/ui/d1;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    xor-int/2addr v5, v3

    .line 157
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 158
    .line 159
    check-cast v4, Ldc2;

    .line 160
    .line 161
    invoke-virtual {p0, v5, v4}, Lorg/telegram/ui/d1$i0;->q3(ZLdc2;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/v1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eq v0, v3, :cond_4

    .line 169
    .line 170
    if-ne v0, v2, :cond_b

    .line 171
    .line 172
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/d1$i0;->this$0:Lorg/telegram/ui/d1;

    .line 173
    .line 174
    invoke-static {v0}, Lorg/telegram/ui/d1;->X2(Lorg/telegram/ui/d1;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/4 v4, 0x2

    .line 179
    if-ne v0, v4, :cond_b

    .line 180
    .line 181
    iget-object v0, p0, Lorg/telegram/ui/d1$i0;->this$0:Lorg/telegram/ui/d1;

    .line 182
    .line 183
    invoke-static {v0}, Lorg/telegram/ui/d1;->O2(Lorg/telegram/ui/d1;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-lez v0, :cond_b

    .line 188
    .line 189
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroidx/recyclerview/widget/k;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->d2()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_b

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/k;->D(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-boolean v5, Lorg/telegram/messenger/e0;->U:Z

    .line 210
    .line 211
    if-eqz v5, :cond_5

    .line 212
    .line 213
    const/high16 v5, 0x429c0000    # 78.0f

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_5
    const/high16 v5, 0x42900000    # 72.0f

    .line 217
    .line 218
    :goto_0
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    int-to-float v5, v5

    .line 223
    const v7, 0x3f59999a    # 0.85f

    .line 224
    .line 225
    .line 226
    mul-float v5, v5, v7

    .line 227
    .line 228
    float-to-int v5, v5

    .line 229
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    sub-int/2addr v7, v6

    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    add-int/2addr v7, v8

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240
    .line 241
    .line 242
    move-result-wide v8

    .line 243
    iget-object v10, p0, Lorg/telegram/ui/d1$i0;->this$0:Lorg/telegram/ui/d1;

    .line 244
    .line 245
    invoke-static {v10}, Lorg/telegram/ui/d1;->i3(Lorg/telegram/ui/d1;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v10

    .line 249
    sub-long/2addr v8, v10

    .line 250
    const/4 v10, 0x0

    .line 251
    if-lt v7, v5, :cond_9

    .line 252
    .line 253
    const-wide/16 v11, 0xc8

    .line 254
    .line 255
    cmp-long v5, v8, v11

    .line 256
    .line 257
    if-gez v5, :cond_6

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_6
    iget-object v5, p0, Lorg/telegram/ui/d1$i0;->this$0:Lorg/telegram/ui/d1;

    .line 261
    .line 262
    invoke-static {v5}, Lorg/telegram/ui/d1;->X2(Lorg/telegram/ui/d1;)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eq v5, v3, :cond_a

    .line 267
    .line 268
    invoke-virtual {p0}, Lorg/telegram/ui/d1$i0;->getViewOffset()F

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    cmpl-float v5, v5, v10

    .line 273
    .line 274
    if-nez v5, :cond_7

    .line 275
    .line 276
    iget-object v5, p0, Lorg/telegram/ui/d1$i0;->this$0:Lorg/telegram/ui/d1;

    .line 277
    .line 278
    invoke-static {v5, v3}, Lorg/telegram/ui/d1;->p3(Lorg/telegram/ui/d1;Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    sub-int/2addr v5, v6

    .line 286
    sget-object v6, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 287
    .line 288
    invoke-virtual {p0, v1, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->w1(IILandroid/view/animation/Interpolator;)V

    .line 289
    .line 290
    .line 291
    :cond_7
    iget-object v5, p0, Lorg/telegram/ui/d1$i0;->this$0:Lorg/telegram/ui/d1;

    .line 292
    .line 293
    invoke-static {v5}, Lorg/telegram/ui/d1;->F2(Lorg/telegram/ui/d1;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-nez v5, :cond_8

    .line 298
    .line 299
    iget-object v5, p0, Lorg/telegram/ui/d1$i0;->this$0:Lorg/telegram/ui/d1;

    .line 300
    .line 301
    invoke-static {v5, v3}, Lorg/telegram/ui/d1;->n3(Lorg/telegram/ui/d1;Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v2, v4}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 305
    .line 306
    .line 307
    iget-object v2, p0, Lorg/telegram/ui/d1$i0;->this$0:Lorg/telegram/ui/d1;

    .line 308
    .line 309
    invoke-static {v2}, Lorg/telegram/ui/d1;->W2(Lorg/telegram/ui/d1;)Lh38;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    if-eqz v2, :cond_8

    .line 314
    .line 315
    iget-object v2, p0, Lorg/telegram/ui/d1$i0;->this$0:Lorg/telegram/ui/d1;

    .line 316
    .line 317
    invoke-static {v2}, Lorg/telegram/ui/d1;->W2(Lorg/telegram/ui/d1;)Lh38;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2, v3}, Lh38;->n(Z)V

    .line 322
    .line 323
    .line 324
    :cond_8
    check-cast v0, Ldc2;

    .line 325
    .line 326
    invoke-virtual {v0}, Ldc2;->N0()V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lorg/telegram/ui/d1$i0;->this$0:Lorg/telegram/ui/d1;

    .line 330
    .line 331
    invoke-static {v0, v3}, Lorg/telegram/ui/d1;->u3(Lorg/telegram/ui/d1;I)V

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_9
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/d1$i0;->this$0:Lorg/telegram/ui/d1;

    .line 336
    .line 337
    invoke-static {v0, v3}, Lorg/telegram/ui/d1;->p3(Lorg/telegram/ui/d1;Z)V

    .line 338
    .line 339
    .line 340
    sget-object v0, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 341
    .line 342
    invoke-virtual {p0, v1, v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->w1(IILandroid/view/animation/Interpolator;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lorg/telegram/ui/d1$i0;->this$0:Lorg/telegram/ui/d1;

    .line 346
    .line 347
    invoke-static {v0, v4}, Lorg/telegram/ui/d1;->u3(Lorg/telegram/ui/d1;I)V

    .line 348
    .line 349
    .line 350
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lorg/telegram/ui/d1$i0;->getViewOffset()F

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    cmpl-float v0, v0, v10

    .line 355
    .line 356
    if-eqz v0, :cond_b

    .line 357
    .line 358
    new-array v0, v4, [F

    .line 359
    .line 360
    invoke-virtual {p0}, Lorg/telegram/ui/d1$i0;->getViewOffset()F

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    aput v2, v0, v1

    .line 365
    .line 366
    aput v10, v0, v3

    .line 367
    .line 368
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-instance v2, Lh8a;

    .line 373
    .line 374
    invoke-direct {v2, p0}, Lh8a;-><init>(Lorg/telegram/ui/d1$i0;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 378
    .line 379
    .line 380
    const-wide/16 v2, 0x64

    .line 381
    .line 382
    const/high16 v4, 0x43af0000    # 350.0f

    .line 383
    .line 384
    const/high16 v5, 0x42f00000    # 120.0f

    .line 385
    .line 386
    invoke-virtual {p0}, Lorg/telegram/ui/d1$i0;->getViewOffset()F

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    invoke-static {}, Lh38;->s()I

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    int-to-float v7, v7

    .line 395
    div-float/2addr v6, v7

    .line 396
    mul-float v6, v6, v5

    .line 397
    .line 398
    sub-float/2addr v4, v6

    .line 399
    float-to-long v4, v4

    .line 400
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 401
    .line 402
    .line 403
    move-result-wide v2

    .line 404
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 405
    .line 406
    .line 407
    sget-object v2, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 408
    .line 409
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/v1;->setScrollEnabled(Z)V

    .line 413
    .line 414
    .line 415
    new-instance v1, Lorg/telegram/ui/d1$i0$a;

    .line 416
    .line 417
    invoke-direct {v1, p0}, Lorg/telegram/ui/d1$i0$a;-><init>(Lorg/telegram/ui/d1$i0;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 424
    .line 425
    .line 426
    :cond_b
    return p1

    .line 427
    :cond_c
    :goto_3
    return v1
.end method

.method public final q3(ZLdc2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d1$i0;->this$0:Lorg/telegram/ui/d1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/d1;->s3(Lorg/telegram/ui/d1;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/d1$i0;->this$0:Lorg/telegram/ui/d1;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/d1;->P2(Lorg/telegram/ui/d1;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/d1$i0;->this$0:Lorg/telegram/ui/d1;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-static {p1, p2}, Lorg/telegram/ui/d1;->p3(Lorg/telegram/ui/d1;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/d1$i0;->this$0:Lorg/telegram/ui/d1;

    .line 24
    .line 25
    iget-object p1, p1, Lorg/telegram/ui/d1;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/telegram/ui/d1$i0;->r3()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/d1$i0;->this$0:Lorg/telegram/ui/d1;

    .line 35
    .line 36
    iget-object p1, p1, Lorg/telegram/ui/d1;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v0}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/telegram/ui/d1$i0;->r3()V

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Ldc2;->H0()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/d1$i0;->this$0:Lorg/telegram/ui/d1;

    .line 53
    .line 54
    invoke-static {p1}, Lorg/telegram/ui/d1;->K2(Lorg/telegram/ui/d1;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/d1$i0;->this$0:Lorg/telegram/ui/d1;

    .line 61
    .line 62
    invoke-static {p1}, Lorg/telegram/ui/d1;->K2(Lorg/telegram/ui/d1;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final r3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d1$i0;->this$0:Lorg/telegram/ui/d1;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/d1;->P2(Lorg/telegram/ui/d1;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v0, v1}, Lorg/telegram/ui/d1;->u3(Lorg/telegram/ui/d1;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/d1$i0;->this$0:Lorg/telegram/ui/d1;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/d1;->W2(Lorg/telegram/ui/d1;)Lh38;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/d1$i0;->this$0:Lorg/telegram/ui/d1;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/d1;->W2(Lorg/telegram/ui/d1;)Lh38;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lorg/telegram/ui/d1$i0;->this$0:Lorg/telegram/ui/d1;

    .line 31
    .line 32
    invoke-static {v1}, Lorg/telegram/ui/d1;->X2(Lorg/telegram/ui/d1;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_1
    invoke-virtual {v0, v2}, Lh38;->H(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/d1$i0;->ignoreLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lr10;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public s2(Landroid/view/View;)Z
    .locals 1

    instance-of v0, p1, Lnu3;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/d1$i0;->firstLayout:Z

    .line 6
    .line 7
    return-void
.end method

.method public setViewsOffset(F)V
    .locals 5

    .line 1
    iput p1, p0, Lorg/telegram/ui/d1$i0;->viewOffset:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/v1;->selectorPosition:I

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lorg/telegram/ui/Components/v1;->selectorPosition:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->D(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/ui/Components/v1;->selectorRect:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    add-float/2addr v3, p1

    .line 49
    float-to-int v3, v3

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    add-float/2addr v0, p1

    .line 60
    float-to-int p1, v0

    .line 61
    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/Components/v1;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Components/v1;->selectorRect:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
