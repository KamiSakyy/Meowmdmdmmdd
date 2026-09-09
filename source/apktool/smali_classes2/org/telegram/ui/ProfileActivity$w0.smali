.class public Lorg/telegram/ui/ProfileActivity$w0;
.super Lorg/telegram/ui/Components/v1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/ProfileActivity;

.field private velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$w0;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$w0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$w0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 37
    .line 38
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->j6(Lorg/telegram/ui/ProfileActivity;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    cmpl-float v0, v0, v1

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    const/high16 v1, 0x437f0000    # 255.0f

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$w0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 62
    .line 63
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->M6(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/Paint;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$w0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 68
    .line 69
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    mul-float v3, v3, v1

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    mul-float v3, v3, v4

    .line 84
    .line 85
    float-to-int v3, v3

    .line 86
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$w0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 90
    .line 91
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$w0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 104
    .line 105
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$w0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 114
    .line 115
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    int-to-float v3, v3

    .line 124
    add-float v6, v2, v3

    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    int-to-float v3, v3

    .line 135
    add-float v7, v2, v3

    .line 136
    .line 137
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$w0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 138
    .line 139
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->M6(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/Paint;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    move-object v3, p1

    .line 144
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$w0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 150
    .line 151
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->M6(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/Paint;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$w0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 156
    .line 157
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    mul-float v2, v2, v1

    .line 166
    .line 167
    float-to-int v1, v2

    .line 168
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 169
    .line 170
    .line 171
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    return p1
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$w0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->s8(Lorg/telegram/ui/ProfileActivity;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$w0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->t8(Lorg/telegram/ui/ProfileActivity;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public k1(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$w0;->velocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-object v3, p0, Lorg/telegram/ui/ProfileActivity$w0;->velocityTracker:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->clear()V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$w0;->velocityTracker:Landroid/view/VelocityTracker;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v3, 0x2

    .line 30
    if-ne v0, v3, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$w0;->velocityTracker:Landroid/view/VelocityTracker;

    .line 33
    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$w0;->velocityTracker:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    const/16 v4, 0x3e8

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$w0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 47
    .line 48
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$w0;->velocityTracker:Landroid/view/VelocityTracker;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v3, v4}, Lorg/telegram/ui/ProfileActivity;->l7(Lorg/telegram/ui/ProfileActivity;F)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-eq v0, v2, :cond_3

    .line 67
    .line 68
    if-ne v0, v1, :cond_4

    .line 69
    .line 70
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$w0;->velocityTracker:Landroid/view/VelocityTracker;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    iput-object v3, p0, Lorg/telegram/ui/ProfileActivity$w0;->velocityTracker:Landroid/view/VelocityTracker;

    .line 79
    .line 80
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/v1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eq v0, v2, :cond_5

    .line 85
    .line 86
    if-ne v0, v1, :cond_8

    .line 87
    .line 88
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$w0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 89
    .line 90
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->u3(Lorg/telegram/ui/ProfileActivity;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$w0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 97
    .line 98
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->N4(Lorg/telegram/ui/ProfileActivity;)Landroidx/recyclerview/widget/k;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k;->D(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$w0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 110
    .line 111
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->G4(Lorg/telegram/ui/ProfileActivity;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$w0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 122
    .line 123
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->u8(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/a;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/a;->getOccupyStatusBar()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    sget v3, Lorg/telegram/messenger/a;->b:I

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    const/4 v3, 0x0

    .line 137
    :goto_2
    add-int/2addr v2, v3

    .line 138
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$w0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 139
    .line 140
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$w0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 149
    .line 150
    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    sub-int/2addr v0, v4

    .line 159
    add-int/2addr v0, v2

    .line 160
    sget-object v2, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 161
    .line 162
    invoke-virtual {v3, v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->w1(IILandroid/view/animation/Interpolator;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$w0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 167
    .line 168
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/high16 v3, 0x42b00000    # 88.0f

    .line 177
    .line 178
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    sub-int/2addr v0, v3

    .line 183
    sget-object v3, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 184
    .line 185
    invoke-virtual {v2, v1, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->w1(IILandroid/view/animation/Interpolator;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    :goto_3
    return p1
.end method

.method public s2(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$w0;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->h6(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/i2;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public t2(Landroid/view/View;FF)Z
    .locals 0

    instance-of p1, p1, Ly;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
