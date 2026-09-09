.class public Lo88$d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo88;->s0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:F

.field public final synthetic a:I

.field public final synthetic a:Lo88;

.field public b:F


# direct methods
.method public constructor <init>(Lo88;I)V
    .locals 0

    iput-object p1, p0, Lo88$d;->a:Lo88;

    iput p2, p0, Lo88$d;->a:I

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo88$d;->a:Lo88;

    .line 2
    .line 3
    invoke-static {v0}, Lo88;->r(Lo88;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    iget-object v2, p0, Lo88$d;->a:Lo88;

    .line 12
    .line 13
    invoke-static {v2}, Lo88;->l(Lo88;)Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v0, v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lo88$d;->a:Lo88;

    .line 24
    .line 25
    invoke-static {v2}, Lo88;->l(Lo88;)Landroid/widget/FrameLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lo88$d;->a:Lo88;

    .line 40
    .line 41
    invoke-static {p1, v2}, Lo88;->J(Lo88;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lo88$d;->a:Lo88;

    .line 49
    .line 50
    invoke-static {p1}, Lo88;->w(Lo88;)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lo88$d;->a:F

    .line 55
    .line 56
    iget-object p1, p0, Lo88$d;->a:Lo88;

    .line 57
    .line 58
    invoke-static {p1}, Lo88;->y(Lo88;)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lo88$d;->b:F

    .line 63
    .line 64
    return v1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lo88$d;->a:Lo88;

    .line 2
    .line 3
    invoke-static {p1}, Lo88;->q(Lo88;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lo88$d;->a:Lo88;

    .line 10
    .line 11
    invoke-static {p1}, Lo88;->p(Lo88;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lo88$d;->a:Lo88;

    .line 18
    .line 19
    invoke-static {p1}, Lo88;->x(Lo88;)Lx99;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p3}, Lhm2;->q(F)Lhm2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lx99;

    .line 28
    .line 29
    iget-object p2, p0, Lo88$d;->a:Lo88;

    .line 30
    .line 31
    invoke-static {p2}, Lo88;->w(Lo88;)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1, p2}, Lhm2;->p(F)Lhm2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lx99;

    .line 40
    .line 41
    invoke-virtual {p1}, Lx99;->v()Ly99;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lo88$d;->a:Lo88;

    .line 46
    .line 47
    invoke-static {p2}, Lo88;->w(Lo88;)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object v0, p0, Lo88$d;->a:Lo88;

    .line 52
    .line 53
    invoke-static {v0}, Lo88;->v(Lo88;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    const/high16 v1, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float/2addr v0, v1

    .line 61
    add-float/2addr p2, v0

    .line 62
    const/high16 v0, 0x40e00000    # 7.0f

    .line 63
    .line 64
    div-float v0, p3, v0

    .line 65
    .line 66
    add-float/2addr p2, v0

    .line 67
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 68
    .line 69
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 70
    .line 71
    int-to-float v2, v0

    .line 72
    div-float/2addr v2, v1

    .line 73
    const/high16 v1, 0x41800000    # 16.0f

    .line 74
    .line 75
    cmpl-float p2, p2, v2

    .line 76
    .line 77
    if-ltz p2, :cond_0

    .line 78
    .line 79
    iget-object p2, p0, Lo88$d;->a:Lo88;

    .line 80
    .line 81
    invoke-static {p2}, Lo88;->v(Lo88;)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    sub-int/2addr v0, p2

    .line 86
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    sub-int/2addr v0, p2

    .line 91
    int-to-float p2, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    int-to-float p2, p2

    .line 98
    :goto_0
    invoke-virtual {p1, p2}, Ly99;->e(F)Ly99;

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lo88$d;->a:Lo88;

    .line 102
    .line 103
    invoke-static {p1}, Lo88;->x(Lo88;)Lx99;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lx99;->s()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lo88$d;->a:Lo88;

    .line 111
    .line 112
    invoke-static {p1}, Lo88;->z(Lo88;)Lx99;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, p3}, Lhm2;->q(F)Lhm2;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lx99;

    .line 121
    .line 122
    iget-object p2, p0, Lo88$d;->a:Lo88;

    .line 123
    .line 124
    invoke-static {p2}, Lo88;->y(Lo88;)F

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-virtual {p1, p2}, Lhm2;->p(F)Lhm2;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lx99;

    .line 133
    .line 134
    invoke-virtual {p1}, Lx99;->v()Ly99;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p2, p0, Lo88$d;->a:Lo88;

    .line 139
    .line 140
    invoke-static {p2}, Lo88;->y(Lo88;)F

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    const/high16 p3, 0x41200000    # 10.0f

    .line 145
    .line 146
    div-float/2addr p4, p3

    .line 147
    add-float/2addr p2, p4

    .line 148
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    int-to-float p3, p3

    .line 153
    sget-object p4, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 154
    .line 155
    iget p4, p4, Landroid/graphics/Point;->y:I

    .line 156
    .line 157
    iget-object v0, p0, Lo88$d;->a:Lo88;

    .line 158
    .line 159
    invoke-static {v0}, Lo88;->u(Lo88;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sub-int/2addr p4, v0

    .line 164
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    sub-int/2addr p4, v0

    .line 169
    int-to-float p4, p4

    .line 170
    invoke-static {p2, p3, p4}, Lr95;->a(FFF)F

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-virtual {p1, p2}, Ly99;->e(F)Ly99;

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lo88$d;->a:Lo88;

    .line 178
    .line 179
    invoke-static {p1}, Lo88;->z(Lo88;)Lx99;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lx99;->s()V

    .line 184
    .line 185
    .line 186
    const/4 p1, 0x1

    .line 187
    return p1

    .line 188
    :cond_1
    const/4 p1, 0x0

    .line 189
    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo88$d;->a:Lo88;

    .line 2
    .line 3
    invoke-static {v0}, Lo88;->q(Lo88;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lo88$d;->a:Lo88;

    .line 11
    .line 12
    invoke-static {v0}, Lo88;->B(Lo88;)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lo88$d;->a:Lo88;

    .line 19
    .line 20
    invoke-static {v0}, Lo88;->p(Lo88;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iget v0, p0, Lo88$d;->a:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    cmpl-float p3, p3, v0

    .line 34
    .line 35
    if-gez p3, :cond_0

    .line 36
    .line 37
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    iget p4, p0, Lo88$d;->a:I

    .line 42
    .line 43
    int-to-float p4, p4

    .line 44
    cmpl-float p3, p3, p4

    .line 45
    .line 46
    if-ltz p3, :cond_1

    .line 47
    .line 48
    :cond_0
    iget-object p3, p0, Lo88$d;->a:Lo88;

    .line 49
    .line 50
    invoke-static {p3, v1}, Lo88;->M(Lo88;Z)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lo88$d;->a:Lo88;

    .line 54
    .line 55
    invoke-static {p3}, Lo88;->x(Lo88;)Lx99;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3}, Lhm2;->d()V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lo88$d;->a:Lo88;

    .line 63
    .line 64
    invoke-static {p3}, Lo88;->z(Lo88;)Lx99;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3}, Lhm2;->d()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p3, p0, Lo88$d;->a:Lo88;

    .line 72
    .line 73
    invoke-static {p3}, Lo88;->q(Lo88;)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_2

    .line 78
    .line 79
    iget-object p3, p0, Lo88$d;->a:Lo88;

    .line 80
    .line 81
    invoke-static {p3}, Lo88;->F(Lo88;)Landroid/view/WindowManager$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iget-object p4, p0, Lo88$d;->a:Lo88;

    .line 86
    .line 87
    iget v0, p0, Lo88$d;->a:F

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-float/2addr v0, v2

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    sub-float/2addr v0, v2

    .line 99
    invoke-static {p4, v0}, Lo88;->Q(Lo88;F)V

    .line 100
    .line 101
    .line 102
    float-to-int p4, v0

    .line 103
    iput p4, p3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 104
    .line 105
    iget-object p3, p0, Lo88$d;->a:Lo88;

    .line 106
    .line 107
    invoke-static {p3}, Lo88;->F(Lo88;)Landroid/view/WindowManager$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    iget-object p4, p0, Lo88$d;->a:Lo88;

    .line 112
    .line 113
    iget v0, p0, Lo88$d;->b:F

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    add-float/2addr v0, p2

    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    sub-float/2addr v0, p1

    .line 125
    invoke-static {p4, v0}, Lo88;->R(Lo88;F)V

    .line 126
    .line 127
    .line 128
    float-to-int p1, v0

    .line 129
    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 130
    .line 131
    iget-object p1, p0, Lo88$d;->a:Lo88;

    .line 132
    .line 133
    invoke-static {p1}, Lo88;->G(Lo88;)Landroid/view/WindowManager;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p2, p0, Lo88$d;->a:Lo88;

    .line 138
    .line 139
    invoke-static {p2}, Lo88;->m(Lo88;)Landroid/view/ViewGroup;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iget-object p3, p0, Lo88$d;->a:Lo88;

    .line 144
    .line 145
    invoke-static {p3}, Lo88;->F(Lo88;)Landroid/view/WindowManager$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-interface {p1, p2, p3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    return v1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lo88$d;->a:Lo88;

    .line 2
    .line 3
    invoke-static {p1}, Lo88;->B(Lo88;)Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p1, p0, Lo88$d;->a:Lo88;

    .line 12
    .line 13
    invoke-static {p1}, Lo88;->A(Lo88;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lo88$d;->a:Lo88;

    .line 20
    .line 21
    invoke-static {p1}, Lo88;->n(Lo88;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lo88$d;->a:Lo88;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p1, v1}, Lo88;->T(Lo88;Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lo88$d;->a:Lo88;

    .line 35
    .line 36
    invoke-static {p1}, Lo88;->r(Lo88;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    xor-int/2addr v1, v0

    .line 41
    invoke-static {p1, v1}, Lo88;->N(Lo88;Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lo88$d;->a:Lo88;

    .line 45
    .line 46
    invoke-static {p1}, Lo88;->r(Lo88;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {p1, v1}, Lo88;->Z(Lo88;Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lo88$d;->a:Lo88;

    .line 54
    .line 55
    invoke-static {p1}, Lo88;->r(Lo88;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lo88$d;->a:Lo88;

    .line 62
    .line 63
    invoke-static {p1}, Lo88;->A(Lo88;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lo88$d;->a:Lo88;

    .line 70
    .line 71
    invoke-static {p1}, Lo88;->n(Lo88;)Ljava/lang/Runnable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-wide/16 v1, 0x9c4

    .line 76
    .line 77
    invoke-static {p1, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lo88$d;->a:Lo88;

    .line 81
    .line 82
    invoke-static {p1, v0}, Lo88;->T(Lo88;Z)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return v0
.end method
