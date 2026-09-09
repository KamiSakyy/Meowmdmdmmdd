.class public Li62$c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li62;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private globalIgnoreLayout:Z

.field private maybeStartTracking:Z

.field private startedTracking:Z

.field private startedTrackingPointerId:I

.field private startedTrackingX:I

.field private startedTrackingY:I

.field public final synthetic this$0:Li62;

.field private velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Li62;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Li62$c;->this$0:Li62;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic a(Li62$c;Z)V
    .locals 0

    iput-boolean p1, p0, Li62$c;->maybeStartTracking:Z

    return-void
.end method

.method public static bridge synthetic b(Li62$c;Z)V
    .locals 0

    iput-boolean p1, p0, Li62$c;->startedTracking:Z

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 7

    .line 1
    iget-object v0, p0, Li62$c;->this$0:Li62;

    .line 2
    .line 3
    invoke-static {v0}, Li62;->s2(Li62;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, Li62$c;->this$0:Li62;

    .line 11
    .line 12
    invoke-static {v0}, Li62;->n2(Li62;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, -0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Li62$c;->this$0:Li62;

    .line 24
    .line 25
    invoke-static {v0}, Li62;->t2(Li62;)[Li62$h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    cmpg-float v0, v0, v4

    .line 40
    .line 41
    if-gez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Li62$c;->this$0:Li62;

    .line 44
    .line 45
    invoke-static {v0}, Li62;->t2(Li62;)[Li62$h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aget-object v0, v0, v1

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Li62$c;->this$0:Li62;

    .line 55
    .line 56
    invoke-static {v0}, Li62;->t2(Li62;)[Li62$h;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    aget-object v0, v0, v5

    .line 61
    .line 62
    iget-object v3, p0, Li62$c;->this$0:Li62;

    .line 63
    .line 64
    invoke-static {v3}, Li62;->t2(Li62;)[Li62$h;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    aget-object v3, v3, v1

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v4, p0, Li62$c;->this$0:Li62;

    .line 75
    .line 76
    invoke-static {v4}, Li62;->m2(Li62;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    :cond_0
    mul-int v3, v3, v2

    .line 84
    .line 85
    int-to-float v2, v3

    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-object v0, p0, Li62$c;->this$0:Li62;

    .line 91
    .line 92
    invoke-static {v0}, Li62;->t2(Li62;)[Li62$h;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    aget-object v0, v0, v5

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    cmpg-float v0, v0, v4

    .line 107
    .line 108
    if-gez v0, :cond_3

    .line 109
    .line 110
    iget-object v0, p0, Li62$c;->this$0:Li62;

    .line 111
    .line 112
    invoke-static {v0}, Li62;->t2(Li62;)[Li62$h;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    aget-object v0, v0, v1

    .line 117
    .line 118
    iget-object v4, p0, Li62$c;->this$0:Li62;

    .line 119
    .line 120
    invoke-static {v4}, Li62;->t2(Li62;)[Li62$h;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    aget-object v4, v4, v1

    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iget-object v6, p0, Li62$c;->this$0:Li62;

    .line 131
    .line 132
    invoke-static {v6}, Li62;->m2(Li62;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    const/4 v2, 0x1

    .line 140
    :goto_0
    mul-int v4, v4, v2

    .line 141
    .line 142
    int-to-float v2, v4

    .line 143
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Li62$c;->this$0:Li62;

    .line 147
    .line 148
    invoke-static {v0}, Li62;->t2(Li62;)[Li62$h;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    aget-object v0, v0, v5

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const/4 v5, 0x0

    .line 159
    :goto_1
    if-eqz v5, :cond_5

    .line 160
    .line 161
    iget-object v0, p0, Li62$c;->this$0:Li62;

    .line 162
    .line 163
    invoke-static {v0}, Li62;->r2(Li62;)Landroid/animation/AnimatorSet;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    iget-object v0, p0, Li62$c;->this$0:Li62;

    .line 170
    .line 171
    invoke-static {v0}, Li62;->r2(Li62;)Landroid/animation/AnimatorSet;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Li62$c;->this$0:Li62;

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    invoke-static {v0, v2}, Li62;->x2(Li62;Landroid/animation/AnimatorSet;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    iget-object v0, p0, Li62$c;->this$0:Li62;

    .line 185
    .line 186
    invoke-static {v0, v1}, Li62;->y2(Li62;Z)V

    .line 187
    .line 188
    .line 189
    :cond_5
    iget-object v0, p0, Li62$c;->this$0:Li62;

    .line 190
    .line 191
    invoke-static {v0}, Li62;->s2(Li62;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    return v0

    .line 196
    :cond_6
    return v1
.end method

.method public final d(Landroid/view/MotionEvent;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Li62$c;->this$0:Li62;

    .line 2
    .line 3
    invoke-static {v0}, Li62;->q2(Li62;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->p(Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, p0, Li62$c;->maybeStartTracking:Z

    .line 24
    .line 25
    iput-boolean v3, p0, Li62$c;->startedTracking:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    float-to-int p1, p1

    .line 32
    iput p1, p0, Li62$c;->startedTrackingX:I

    .line 33
    .line 34
    iget-object p1, p0, Li62$c;->this$0:Li62;

    .line 35
    .line 36
    invoke-static {p1}, Li62;->C2(Li62;)Lorg/telegram/ui/ActionBar/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/a;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Li62$c;->this$0:Li62;

    .line 44
    .line 45
    invoke-static {p1}, Li62;->q2(Li62;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Li62$c;->this$0:Li62;

    .line 53
    .line 54
    invoke-static {p1}, Li62;->t2(Li62;)[Li62$h;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    aget-object p1, p1, v3

    .line 59
    .line 60
    invoke-static {p1, v0}, Li62$h;->f(Li62$h;I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Li62$c;->this$0:Li62;

    .line 64
    .line 65
    invoke-static {p1}, Li62;->t2(Li62;)[Li62$h;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    aget-object p1, p1, v3

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Li62$c;->this$0:Li62;

    .line 75
    .line 76
    invoke-static {p1, p2}, Li62;->u2(Li62;Z)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Li62$c;->this$0:Li62;

    .line 80
    .line 81
    invoke-static {p1, v3}, Li62;->A2(Li62;Z)V

    .line 82
    .line 83
    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    iget-object p1, p0, Li62$c;->this$0:Li62;

    .line 87
    .line 88
    invoke-static {p1}, Li62;->t2(Li62;)[Li62$h;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    aget-object p1, p1, v3

    .line 93
    .line 94
    iget-object p2, p0, Li62$c;->this$0:Li62;

    .line 95
    .line 96
    invoke-static {p2}, Li62;->t2(Li62;)[Li62$h;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    aget-object p2, p2, v1

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    int-to-float p2, p2

    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget-object p1, p0, Li62$c;->this$0:Li62;

    .line 112
    .line 113
    invoke-static {p1}, Li62;->t2(Li62;)[Li62$h;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    aget-object p1, p1, v3

    .line 118
    .line 119
    iget-object p2, p0, Li62$c;->this$0:Li62;

    .line 120
    .line 121
    invoke-static {p2}, Li62;->t2(Li62;)[Li62$h;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    aget-object p2, p2, v1

    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    neg-int p2, p2

    .line 132
    int-to-float p2, p2

    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 134
    .line 135
    .line 136
    :goto_0
    return v3
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li62$c;->this$0:Li62;

    .line 5
    .line 6
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Li62;->Q2(Li62;)Lorg/telegram/ui/ActionBar/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Li62$c;->this$0:Li62;

    .line 19
    .line 20
    invoke-static {v2}, Li62;->R2(Li62;)Lorg/telegram/ui/ActionBar/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    float-to-int v2, v2

    .line 29
    add-int/2addr v0, v2

    .line 30
    invoke-interface {v1, p1, v0}, Lorg/telegram/ui/ActionBar/k;->N(Landroid/graphics/Canvas;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Li62$c;->this$0:Li62;

    .line 2
    .line 3
    invoke-static {v0}, Li62;->o2(Li62;)Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "windowBackgroundGray"

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Li62$c;->this$0:Li62;

    .line 17
    .line 18
    invoke-static {v0}, Li62;->S2(Li62;)Lorg/telegram/ui/ActionBar/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iget-object v1, p0, Li62$c;->this$0:Li62;

    .line 28
    .line 29
    invoke-static {v1}, Li62;->T2(Li62;)Lorg/telegram/ui/ActionBar/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-float v4, v0, v1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v5, v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v6, v0

    .line 49
    iget-object v0, p0, Li62$c;->this$0:Li62;

    .line 50
    .line 51
    invoke-static {v0}, Li62;->o2(Li62;)Landroid/graphics/Paint;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v3, 0x0

    .line 56
    move-object v2, p1

    .line 57
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Li62$c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Li62$c;->this$0:Li62;

    invoke-static {v0}, Li62;->q2(Li62;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Li62$c;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onMeasure(II)V
    .locals 8

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
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Li62$c;->this$0:Li62;

    .line 13
    .line 14
    invoke-static {v0}, Li62;->D2(Li62;)Lorg/telegram/ui/ActionBar/a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move v3, p1

    .line 22
    move v5, p2

    .line 23
    invoke-virtual/range {v1 .. v6}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Li62$c;->this$0:Li62;

    .line 27
    .line 28
    invoke-static {v0}, Li62;->O2(Li62;)Lorg/telegram/ui/ActionBar/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Li62$c;->globalIgnoreLayout:Z

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    iget-object v3, p0, Li62$c;->this$0:Li62;

    .line 42
    .line 43
    invoke-static {v3}, Li62;->t2(Li62;)[Li62$h;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    array-length v3, v3

    .line 48
    if-ge v2, v3, :cond_2

    .line 49
    .line 50
    iget-object v3, p0, Li62$c;->this$0:Li62;

    .line 51
    .line 52
    invoke-static {v3}, Li62;->t2(Li62;)[Li62$h;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    aget-object v3, v3, v2

    .line 57
    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-object v3, p0, Li62$c;->this$0:Li62;

    .line 62
    .line 63
    invoke-static {v3}, Li62;->t2(Li62;)[Li62$h;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    aget-object v3, v3, v2

    .line 68
    .line 69
    invoke-static {v3}, Li62$h;->b(Li62$h;)Lorg/telegram/ui/Components/v1;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    iget-object v3, p0, Li62$c;->this$0:Li62;

    .line 76
    .line 77
    invoke-static {v3}, Li62;->t2(Li62;)[Li62$h;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    aget-object v3, v3, v2

    .line 82
    .line 83
    invoke-static {v3}, Li62$h;->b(Li62$h;)Lorg/telegram/ui/Components/v1;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/high16 v4, 0x40800000    # 4.0f

    .line 88
    .line 89
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v3, v1, v0, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iput-boolean v1, p0, Li62$c;->globalIgnoreLayout:Z

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_2
    if-ge v1, v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/16 v4, 0x8

    .line 118
    .line 119
    if-eq v2, v4, :cond_4

    .line 120
    .line 121
    iget-object v2, p0, Li62$c;->this$0:Li62;

    .line 122
    .line 123
    invoke-static {v2}, Li62;->P2(Li62;)Lorg/telegram/ui/ActionBar/a;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-ne v3, v2, :cond_3

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    const/4 v5, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    move-object v2, p0

    .line 133
    move v4, p1

    .line 134
    move v6, p2

    .line 135
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Li62$c;->this$0:Li62;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->O()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_18

    .line 11
    .line 12
    invoke-virtual {p0}, Li62$c;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_18

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Li62$c;->velocityTracker:Landroid/view/VelocityTracker;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Li62$c;->velocityTracker:Landroid/view/VelocityTracker;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Li62$c;->velocityTracker:Landroid/view/VelocityTracker;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iget-boolean v2, p0, Li62$c;->startedTracking:Z

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    iget-boolean v2, p0, Li62$c;->maybeStartTracking:Z

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, p0, Li62$c;->startedTrackingPointerId:I

    .line 57
    .line 58
    iput-boolean v0, p0, Li62$c;->maybeStartTracking:Z

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    float-to-int v0, v0

    .line 65
    iput v0, p0, Li62$c;->startedTrackingX:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    float-to-int p1, p1

    .line 72
    iput p1, p0, Li62$c;->startedTrackingY:I

    .line 73
    .line 74
    iget-object p1, p0, Li62$c;->velocityTracker:Landroid/view/VelocityTracker;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :cond_2
    const/4 v2, 0x2

    .line 82
    const/4 v3, 0x0

    .line 83
    if-eqz p1, :cond_b

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-ne v4, v2, :cond_b

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iget v5, p0, Li62$c;->startedTrackingPointerId:I

    .line 96
    .line 97
    if-ne v4, v5, :cond_b

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget v4, p0, Li62$c;->startedTrackingX:I

    .line 104
    .line 105
    int-to-float v4, v4

    .line 106
    sub-float/2addr v2, v4

    .line 107
    float-to-int v2, v2

    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    float-to-int v4, v4

    .line 113
    iget v5, p0, Li62$c;->startedTrackingY:I

    .line 114
    .line 115
    sub-int/2addr v4, v5

    .line 116
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iget-boolean v5, p0, Li62$c;->startedTracking:Z

    .line 121
    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    iget-object v5, p0, Li62$c;->this$0:Li62;

    .line 125
    .line 126
    invoke-static {v5}, Li62;->m2(Li62;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    if-gtz v2, :cond_4

    .line 133
    .line 134
    :cond_3
    iget-object v5, p0, Li62$c;->this$0:Li62;

    .line 135
    .line 136
    invoke-static {v5}, Li62;->m2(Li62;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_7

    .line 141
    .line 142
    if-gez v2, :cond_7

    .line 143
    .line 144
    :cond_4
    if-gez v2, :cond_5

    .line 145
    .line 146
    const/4 v5, 0x1

    .line 147
    goto :goto_0

    .line 148
    :cond_5
    const/4 v5, 0x0

    .line 149
    :goto_0
    invoke-virtual {p0, p1, v5}, Li62$c;->d(Landroid/view/MotionEvent;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_7

    .line 154
    .line 155
    iput-boolean v0, p0, Li62$c;->maybeStartTracking:Z

    .line 156
    .line 157
    iput-boolean v1, p0, Li62$c;->startedTracking:Z

    .line 158
    .line 159
    iget-object v5, p0, Li62$c;->this$0:Li62;

    .line 160
    .line 161
    invoke-static {v5}, Li62;->t2(Li62;)[Li62$h;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    aget-object v5, v5, v1

    .line 166
    .line 167
    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 168
    .line 169
    .line 170
    iget-object v5, p0, Li62$c;->this$0:Li62;

    .line 171
    .line 172
    invoke-static {v5}, Li62;->t2(Li62;)[Li62$h;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    aget-object v5, v5, v0

    .line 177
    .line 178
    iget-object v6, p0, Li62$c;->this$0:Li62;

    .line 179
    .line 180
    invoke-static {v6}, Li62;->m2(Li62;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_6

    .line 185
    .line 186
    iget-object v6, p0, Li62$c;->this$0:Li62;

    .line 187
    .line 188
    invoke-static {v6}, Li62;->t2(Li62;)[Li62$h;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    aget-object v6, v6, v1

    .line 193
    .line 194
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    goto :goto_1

    .line 199
    :cond_6
    iget-object v6, p0, Li62$c;->this$0:Li62;

    .line 200
    .line 201
    invoke-static {v6}, Li62;->t2(Li62;)[Li62$h;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    aget-object v6, v6, v1

    .line 206
    .line 207
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    neg-int v6, v6

    .line 212
    :goto_1
    int-to-float v6, v6

    .line 213
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 214
    .line 215
    .line 216
    iget-object v5, p0, Li62$c;->this$0:Li62;

    .line 217
    .line 218
    invoke-static {v5}, Li62;->q2(Li62;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iget-object v6, p0, Li62$c;->this$0:Li62;

    .line 223
    .line 224
    invoke-static {v6}, Li62;->t2(Li62;)[Li62$h;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    aget-object v6, v6, v0

    .line 229
    .line 230
    invoke-static {v6}, Li62$h;->c(Li62$h;)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-virtual {v5, v6, v3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->y(IF)V

    .line 235
    .line 236
    .line 237
    :cond_7
    iget-boolean v3, p0, Li62$c;->maybeStartTracking:Z

    .line 238
    .line 239
    if-eqz v3, :cond_9

    .line 240
    .line 241
    iget-boolean v3, p0, Li62$c;->startedTracking:Z

    .line 242
    .line 243
    if-nez v3, :cond_9

    .line 244
    .line 245
    const v3, 0x3e99999a    # 0.3f

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v0}, Lorg/telegram/messenger/a;->e1(FZ)F

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    int-to-float v5, v5

    .line 257
    cmpl-float v3, v5, v3

    .line 258
    .line 259
    if-ltz v3, :cond_17

    .line 260
    .line 261
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-le v3, v4, :cond_17

    .line 266
    .line 267
    if-gez v2, :cond_8

    .line 268
    .line 269
    const/4 v1, 0x1

    .line 270
    :cond_8
    invoke-virtual {p0, p1, v1}, Li62$c;->d(Landroid/view/MotionEvent;Z)Z

    .line 271
    .line 272
    .line 273
    goto/16 :goto_9

    .line 274
    .line 275
    :cond_9
    iget-boolean p1, p0, Li62$c;->startedTracking:Z

    .line 276
    .line 277
    if-eqz p1, :cond_17

    .line 278
    .line 279
    iget-object p1, p0, Li62$c;->this$0:Li62;

    .line 280
    .line 281
    invoke-static {p1}, Li62;->m2(Li62;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_a

    .line 286
    .line 287
    iget-object p1, p0, Li62$c;->this$0:Li62;

    .line 288
    .line 289
    invoke-static {p1}, Li62;->t2(Li62;)[Li62$h;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    aget-object p1, p1, v1

    .line 294
    .line 295
    int-to-float v3, v2

    .line 296
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Li62$c;->this$0:Li62;

    .line 300
    .line 301
    invoke-static {p1}, Li62;->t2(Li62;)[Li62$h;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    aget-object p1, p1, v0

    .line 306
    .line 307
    iget-object v3, p0, Li62$c;->this$0:Li62;

    .line 308
    .line 309
    invoke-static {v3}, Li62;->t2(Li62;)[Li62$h;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    aget-object v3, v3, v1

    .line 314
    .line 315
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    add-int/2addr v3, v2

    .line 320
    int-to-float v3, v3

    .line 321
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_a
    iget-object p1, p0, Li62$c;->this$0:Li62;

    .line 326
    .line 327
    invoke-static {p1}, Li62;->t2(Li62;)[Li62$h;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    aget-object p1, p1, v1

    .line 332
    .line 333
    int-to-float v3, v2

    .line 334
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Li62$c;->this$0:Li62;

    .line 338
    .line 339
    invoke-static {p1}, Li62;->t2(Li62;)[Li62$h;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    aget-object p1, p1, v0

    .line 344
    .line 345
    iget-object v3, p0, Li62$c;->this$0:Li62;

    .line 346
    .line 347
    invoke-static {v3}, Li62;->t2(Li62;)[Li62$h;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    aget-object v3, v3, v1

    .line 352
    .line 353
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    sub-int v3, v2, v3

    .line 358
    .line 359
    int-to-float v3, v3

    .line 360
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 361
    .line 362
    .line 363
    :goto_2
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    int-to-float p1, p1

    .line 368
    iget-object v2, p0, Li62$c;->this$0:Li62;

    .line 369
    .line 370
    invoke-static {v2}, Li62;->t2(Li62;)[Li62$h;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    aget-object v1, v2, v1

    .line 375
    .line 376
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    int-to-float v1, v1

    .line 381
    div-float/2addr p1, v1

    .line 382
    iget-object v1, p0, Li62$c;->this$0:Li62;

    .line 383
    .line 384
    invoke-static {v1}, Li62;->q2(Li62;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iget-object v2, p0, Li62$c;->this$0:Li62;

    .line 389
    .line 390
    invoke-static {v2}, Li62;->t2(Li62;)[Li62$h;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    aget-object v0, v2, v0

    .line 395
    .line 396
    invoke-static {v0}, Li62$h;->c(Li62$h;)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-virtual {v1, v0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->y(IF)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_9

    .line 404
    .line 405
    :cond_b
    const/4 v4, 0x3

    .line 406
    if-eqz p1, :cond_c

    .line 407
    .line 408
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    iget v6, p0, Li62$c;->startedTrackingPointerId:I

    .line 413
    .line 414
    if-ne v5, v6, :cond_17

    .line 415
    .line 416
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-eq v5, v4, :cond_c

    .line 421
    .line 422
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-eq v5, v0, :cond_c

    .line 427
    .line 428
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    const/4 v6, 0x6

    .line 433
    if-ne v5, v6, :cond_17

    .line 434
    .line 435
    :cond_c
    iget-object v5, p0, Li62$c;->velocityTracker:Landroid/view/VelocityTracker;

    .line 436
    .line 437
    const/16 v6, 0x3e8

    .line 438
    .line 439
    iget-object v7, p0, Li62$c;->this$0:Li62;

    .line 440
    .line 441
    invoke-static {v7}, Li62;->p2(Li62;)I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    int-to-float v7, v7

    .line 446
    invoke-virtual {v5, v6, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 447
    .line 448
    .line 449
    if-eqz p1, :cond_e

    .line 450
    .line 451
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-eq v5, v4, :cond_e

    .line 456
    .line 457
    iget-object v4, p0, Li62$c;->velocityTracker:Landroid/view/VelocityTracker;

    .line 458
    .line 459
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    iget-object v5, p0, Li62$c;->velocityTracker:Landroid/view/VelocityTracker;

    .line 464
    .line 465
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    iget-boolean v6, p0, Li62$c;->startedTracking:Z

    .line 470
    .line 471
    if-nez v6, :cond_f

    .line 472
    .line 473
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    const v7, 0x453b8000    # 3000.0f

    .line 478
    .line 479
    .line 480
    cmpl-float v6, v6, v7

    .line 481
    .line 482
    if-ltz v6, :cond_f

    .line 483
    .line 484
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    cmpl-float v6, v6, v7

    .line 493
    .line 494
    if-lez v6, :cond_f

    .line 495
    .line 496
    cmpg-float v6, v4, v3

    .line 497
    .line 498
    if-gez v6, :cond_d

    .line 499
    .line 500
    const/4 v6, 0x1

    .line 501
    goto :goto_3

    .line 502
    :cond_d
    const/4 v6, 0x0

    .line 503
    :goto_3
    invoke-virtual {p0, p1, v6}, Li62$c;->d(Landroid/view/MotionEvent;Z)Z

    .line 504
    .line 505
    .line 506
    goto :goto_4

    .line 507
    :cond_e
    const/4 v4, 0x0

    .line 508
    const/4 v5, 0x0

    .line 509
    :cond_f
    :goto_4
    iget-boolean p1, p0, Li62$c;->startedTracking:Z

    .line 510
    .line 511
    if-eqz p1, :cond_16

    .line 512
    .line 513
    iget-object p1, p0, Li62$c;->this$0:Li62;

    .line 514
    .line 515
    invoke-static {p1}, Li62;->t2(Li62;)[Li62$h;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    aget-object p1, p1, v1

    .line 520
    .line 521
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    iget-object v6, p0, Li62$c;->this$0:Li62;

    .line 526
    .line 527
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 528
    .line 529
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-static {v6, v7}, Li62;->x2(Li62;Landroid/animation/AnimatorSet;)V

    .line 533
    .line 534
    .line 535
    iget-object v6, p0, Li62$c;->this$0:Li62;

    .line 536
    .line 537
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    iget-object v8, p0, Li62$c;->this$0:Li62;

    .line 542
    .line 543
    invoke-static {v8}, Li62;->t2(Li62;)[Li62$h;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    aget-object v8, v8, v1

    .line 548
    .line 549
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    int-to-float v8, v8

    .line 554
    const/high16 v9, 0x40400000    # 3.0f

    .line 555
    .line 556
    div-float/2addr v8, v9

    .line 557
    cmpg-float v7, v7, v8

    .line 558
    .line 559
    if-gez v7, :cond_11

    .line 560
    .line 561
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    const v8, 0x455ac000    # 3500.0f

    .line 566
    .line 567
    .line 568
    cmpg-float v7, v7, v8

    .line 569
    .line 570
    if-ltz v7, :cond_10

    .line 571
    .line 572
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    cmpg-float v5, v7, v5

    .line 581
    .line 582
    if-gez v5, :cond_11

    .line 583
    .line 584
    :cond_10
    const/4 v5, 0x1

    .line 585
    goto :goto_5

    .line 586
    :cond_11
    const/4 v5, 0x0

    .line 587
    :goto_5
    invoke-static {v6, v5}, Li62;->v2(Li62;Z)V

    .line 588
    .line 589
    .line 590
    iget-object v5, p0, Li62$c;->this$0:Li62;

    .line 591
    .line 592
    invoke-static {v5}, Li62;->n2(Li62;)Z

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    if-eqz v5, :cond_13

    .line 597
    .line 598
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 599
    .line 600
    .line 601
    move-result p1

    .line 602
    iget-object v5, p0, Li62$c;->this$0:Li62;

    .line 603
    .line 604
    invoke-static {v5}, Li62;->m2(Li62;)Z

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    if-eqz v5, :cond_12

    .line 609
    .line 610
    iget-object v5, p0, Li62$c;->this$0:Li62;

    .line 611
    .line 612
    invoke-static {v5}, Li62;->r2(Li62;)Landroid/animation/AnimatorSet;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    new-array v2, v2, [Landroid/animation/Animator;

    .line 617
    .line 618
    iget-object v6, p0, Li62$c;->this$0:Li62;

    .line 619
    .line 620
    invoke-static {v6}, Li62;->t2(Li62;)[Li62$h;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    aget-object v6, v6, v1

    .line 625
    .line 626
    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 627
    .line 628
    new-array v8, v0, [F

    .line 629
    .line 630
    aput v3, v8, v1

    .line 631
    .line 632
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    aput-object v6, v2, v1

    .line 637
    .line 638
    iget-object v6, p0, Li62$c;->this$0:Li62;

    .line 639
    .line 640
    invoke-static {v6}, Li62;->t2(Li62;)[Li62$h;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    aget-object v6, v6, v0

    .line 645
    .line 646
    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 647
    .line 648
    new-array v8, v0, [F

    .line 649
    .line 650
    iget-object v9, p0, Li62$c;->this$0:Li62;

    .line 651
    .line 652
    invoke-static {v9}, Li62;->t2(Li62;)[Li62$h;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    aget-object v9, v9, v0

    .line 657
    .line 658
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 659
    .line 660
    .line 661
    move-result v9

    .line 662
    int-to-float v9, v9

    .line 663
    aput v9, v8, v1

    .line 664
    .line 665
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    aput-object v6, v2, v0

    .line 670
    .line 671
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_6

    .line 675
    .line 676
    :cond_12
    iget-object v5, p0, Li62$c;->this$0:Li62;

    .line 677
    .line 678
    invoke-static {v5}, Li62;->r2(Li62;)Landroid/animation/AnimatorSet;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    new-array v2, v2, [Landroid/animation/Animator;

    .line 683
    .line 684
    iget-object v6, p0, Li62$c;->this$0:Li62;

    .line 685
    .line 686
    invoke-static {v6}, Li62;->t2(Li62;)[Li62$h;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    aget-object v6, v6, v1

    .line 691
    .line 692
    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 693
    .line 694
    new-array v8, v0, [F

    .line 695
    .line 696
    aput v3, v8, v1

    .line 697
    .line 698
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    aput-object v6, v2, v1

    .line 703
    .line 704
    iget-object v6, p0, Li62$c;->this$0:Li62;

    .line 705
    .line 706
    invoke-static {v6}, Li62;->t2(Li62;)[Li62$h;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    aget-object v6, v6, v0

    .line 711
    .line 712
    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 713
    .line 714
    new-array v8, v0, [F

    .line 715
    .line 716
    iget-object v9, p0, Li62$c;->this$0:Li62;

    .line 717
    .line 718
    invoke-static {v9}, Li62;->t2(Li62;)[Li62$h;

    .line 719
    .line 720
    .line 721
    move-result-object v9

    .line 722
    aget-object v9, v9, v0

    .line 723
    .line 724
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 725
    .line 726
    .line 727
    move-result v9

    .line 728
    neg-int v9, v9

    .line 729
    int-to-float v9, v9

    .line 730
    aput v9, v8, v1

    .line 731
    .line 732
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    aput-object v6, v2, v0

    .line 737
    .line 738
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_6

    .line 742
    .line 743
    :cond_13
    iget-object v5, p0, Li62$c;->this$0:Li62;

    .line 744
    .line 745
    invoke-static {v5}, Li62;->t2(Li62;)[Li62$h;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    aget-object v5, v5, v1

    .line 750
    .line 751
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    int-to-float v5, v5

    .line 756
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 757
    .line 758
    .line 759
    move-result p1

    .line 760
    sub-float p1, v5, p1

    .line 761
    .line 762
    iget-object v5, p0, Li62$c;->this$0:Li62;

    .line 763
    .line 764
    invoke-static {v5}, Li62;->m2(Li62;)Z

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    if-eqz v5, :cond_14

    .line 769
    .line 770
    iget-object v5, p0, Li62$c;->this$0:Li62;

    .line 771
    .line 772
    invoke-static {v5}, Li62;->r2(Li62;)Landroid/animation/AnimatorSet;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    new-array v2, v2, [Landroid/animation/Animator;

    .line 777
    .line 778
    iget-object v6, p0, Li62$c;->this$0:Li62;

    .line 779
    .line 780
    invoke-static {v6}, Li62;->t2(Li62;)[Li62$h;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    aget-object v6, v6, v1

    .line 785
    .line 786
    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 787
    .line 788
    new-array v8, v0, [F

    .line 789
    .line 790
    iget-object v9, p0, Li62$c;->this$0:Li62;

    .line 791
    .line 792
    invoke-static {v9}, Li62;->t2(Li62;)[Li62$h;

    .line 793
    .line 794
    .line 795
    move-result-object v9

    .line 796
    aget-object v9, v9, v1

    .line 797
    .line 798
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 799
    .line 800
    .line 801
    move-result v9

    .line 802
    neg-int v9, v9

    .line 803
    int-to-float v9, v9

    .line 804
    aput v9, v8, v1

    .line 805
    .line 806
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    aput-object v6, v2, v1

    .line 811
    .line 812
    iget-object v6, p0, Li62$c;->this$0:Li62;

    .line 813
    .line 814
    invoke-static {v6}, Li62;->t2(Li62;)[Li62$h;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    aget-object v6, v6, v0

    .line 819
    .line 820
    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 821
    .line 822
    new-array v8, v0, [F

    .line 823
    .line 824
    aput v3, v8, v1

    .line 825
    .line 826
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    aput-object v6, v2, v0

    .line 831
    .line 832
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 833
    .line 834
    .line 835
    goto :goto_6

    .line 836
    :cond_14
    iget-object v5, p0, Li62$c;->this$0:Li62;

    .line 837
    .line 838
    invoke-static {v5}, Li62;->r2(Li62;)Landroid/animation/AnimatorSet;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    new-array v2, v2, [Landroid/animation/Animator;

    .line 843
    .line 844
    iget-object v6, p0, Li62$c;->this$0:Li62;

    .line 845
    .line 846
    invoke-static {v6}, Li62;->t2(Li62;)[Li62$h;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    aget-object v6, v6, v1

    .line 851
    .line 852
    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 853
    .line 854
    new-array v8, v0, [F

    .line 855
    .line 856
    iget-object v9, p0, Li62$c;->this$0:Li62;

    .line 857
    .line 858
    invoke-static {v9}, Li62;->t2(Li62;)[Li62$h;

    .line 859
    .line 860
    .line 861
    move-result-object v9

    .line 862
    aget-object v9, v9, v1

    .line 863
    .line 864
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 865
    .line 866
    .line 867
    move-result v9

    .line 868
    int-to-float v9, v9

    .line 869
    aput v9, v8, v1

    .line 870
    .line 871
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    aput-object v6, v2, v1

    .line 876
    .line 877
    iget-object v6, p0, Li62$c;->this$0:Li62;

    .line 878
    .line 879
    invoke-static {v6}, Li62;->t2(Li62;)[Li62$h;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    aget-object v6, v6, v0

    .line 884
    .line 885
    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 886
    .line 887
    new-array v8, v0, [F

    .line 888
    .line 889
    aput v3, v8, v1

    .line 890
    .line 891
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 892
    .line 893
    .line 894
    move-result-object v6

    .line 895
    aput-object v6, v2, v0

    .line 896
    .line 897
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 898
    .line 899
    .line 900
    :goto_6
    iget-object v2, p0, Li62$c;->this$0:Li62;

    .line 901
    .line 902
    invoke-static {v2}, Li62;->r2(Li62;)Landroid/animation/AnimatorSet;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    invoke-static {}, Li62;->B2()Landroid/view/animation/Interpolator;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    div-int/lit8 v5, v2, 0x2

    .line 918
    .line 919
    const/high16 v6, 0x3f800000    # 1.0f

    .line 920
    .line 921
    mul-float v7, p1, v6

    .line 922
    .line 923
    int-to-float v2, v2

    .line 924
    div-float/2addr v7, v2

    .line 925
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    int-to-float v5, v5

    .line 930
    invoke-static {v2}, Lorg/telegram/messenger/a;->d0(F)F

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    mul-float v2, v2, v5

    .line 935
    .line 936
    add-float/2addr v5, v2

    .line 937
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    cmpl-float v3, v2, v3

    .line 942
    .line 943
    if-lez v3, :cond_15

    .line 944
    .line 945
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 946
    .line 947
    div-float/2addr v5, v2

    .line 948
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    mul-float v2, v2, p1

    .line 953
    .line 954
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 955
    .line 956
    .line 957
    move-result p1

    .line 958
    mul-int/lit8 p1, p1, 0x4

    .line 959
    .line 960
    goto :goto_7

    .line 961
    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    int-to-float v2, v2

    .line 966
    div-float/2addr p1, v2

    .line 967
    add-float/2addr p1, v6

    .line 968
    const/high16 v2, 0x42c80000    # 100.0f

    .line 969
    .line 970
    mul-float p1, p1, v2

    .line 971
    .line 972
    float-to-int p1, p1

    .line 973
    :goto_7
    const/16 v2, 0x96

    .line 974
    .line 975
    const/16 v3, 0x258

    .line 976
    .line 977
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 978
    .line 979
    .line 980
    move-result p1

    .line 981
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 982
    .line 983
    .line 984
    move-result p1

    .line 985
    iget-object v2, p0, Li62$c;->this$0:Li62;

    .line 986
    .line 987
    invoke-static {v2}, Li62;->r2(Li62;)Landroid/animation/AnimatorSet;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    int-to-long v3, p1

    .line 992
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 993
    .line 994
    .line 995
    iget-object p1, p0, Li62$c;->this$0:Li62;

    .line 996
    .line 997
    invoke-static {p1}, Li62;->r2(Li62;)Landroid/animation/AnimatorSet;

    .line 998
    .line 999
    .line 1000
    move-result-object p1

    .line 1001
    new-instance v2, Li62$c$a;

    .line 1002
    .line 1003
    invoke-direct {v2, p0}, Li62$c$a;-><init>(Li62$c;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object p1, p0, Li62$c;->this$0:Li62;

    .line 1010
    .line 1011
    invoke-static {p1}, Li62;->r2(Li62;)Landroid/animation/AnimatorSet;

    .line 1012
    .line 1013
    .line 1014
    move-result-object p1

    .line 1015
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 1016
    .line 1017
    .line 1018
    iget-object p1, p0, Li62$c;->this$0:Li62;

    .line 1019
    .line 1020
    invoke-static {p1, v0}, Li62;->y2(Li62;Z)V

    .line 1021
    .line 1022
    .line 1023
    iput-boolean v1, p0, Li62$c;->startedTracking:Z

    .line 1024
    .line 1025
    goto :goto_8

    .line 1026
    :cond_16
    iput-boolean v1, p0, Li62$c;->maybeStartTracking:Z

    .line 1027
    .line 1028
    iget-object p1, p0, Li62$c;->this$0:Li62;

    .line 1029
    .line 1030
    invoke-static {p1}, Li62;->V2(Li62;)Lorg/telegram/ui/ActionBar/a;

    .line 1031
    .line 1032
    .line 1033
    move-result-object p1

    .line 1034
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/a;->setEnabled(Z)V

    .line 1035
    .line 1036
    .line 1037
    iget-object p1, p0, Li62$c;->this$0:Li62;

    .line 1038
    .line 1039
    invoke-static {p1}, Li62;->q2(Li62;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 1040
    .line 1041
    .line 1042
    move-result-object p1

    .line 1043
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setEnabled(Z)V

    .line 1044
    .line 1045
    .line 1046
    :goto_8
    iget-object p1, p0, Li62$c;->velocityTracker:Landroid/view/VelocityTracker;

    .line 1047
    .line 1048
    if-eqz p1, :cond_17

    .line 1049
    .line 1050
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 1051
    .line 1052
    .line 1053
    const/4 p1, 0x0

    .line 1054
    iput-object p1, p0, Li62$c;->velocityTracker:Landroid/view/VelocityTracker;

    .line 1055
    .line 1056
    :cond_17
    :goto_9
    iget-boolean p1, p0, Li62$c;->startedTracking:Z

    .line 1057
    .line 1058
    return p1

    .line 1059
    :cond_18
    return v1
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li62$c;->globalIgnoreLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
