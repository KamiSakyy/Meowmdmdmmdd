.class public Lkc3$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:F

.field public final synthetic a:Lkc3;

.field public b:F


# direct methods
.method public constructor <init>(Lkc3;)V
    .locals 0

    iput-object p1, p0, Lkc3$a;->a:Lkc3;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lkc3$a;->a:Lkc3;

    .line 2
    .line 3
    invoke-static {p1}, Lkc3;->q(Lkc3;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lkc3$a;->a:Lkc3;

    .line 10
    .line 11
    invoke-static {p1}, Lkc3;->m(Lkc3;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lkc3$a;->a:Lkc3;

    .line 18
    .line 19
    invoke-static {p1}, Lkc3;->k(Lkc3;)Lx99;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lx99;->v()Ly99;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lkc3$a;->a:Lkc3;

    .line 28
    .line 29
    invoke-static {p2}, Lkc3;->k(Lkc3;)Lx99;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lx99;->v()Ly99;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ly99;->a()F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/high16 v0, 0x40e00000    # 7.0f

    .line 42
    .line 43
    div-float/2addr p3, v0

    .line 44
    add-float/2addr p2, p3

    .line 45
    iget-object p3, p0, Lkc3$a;->a:Lkc3;

    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    int-to-float p3, p3

    .line 52
    const/high16 v0, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr p3, v0

    .line 55
    cmpl-float p2, p2, p3

    .line 56
    .line 57
    if-ltz p2, :cond_0

    .line 58
    .line 59
    iget-object p2, p0, Lkc3$a;->a:Lkc3;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    const/high16 v0, 0x4f000000

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object p2, p0, Lkc3$a;->a:Lkc3;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    const/high16 v0, -0x31000000

    .line 83
    .line 84
    :goto_0
    invoke-static {p2, p3, v0}, Lkc3;->x(Lkc3;Landroid/util/DisplayMetrics;F)F

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p1, p2}, Ly99;->e(F)Ly99;

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lkc3$a;->a:Lkc3;

    .line 92
    .line 93
    invoke-static {p1}, Lkc3;->l(Lkc3;)Lx99;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lx99;->v()Ly99;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p2, p0, Lkc3$a;->a:Lkc3;

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    iget-object v0, p0, Lkc3$a;->a:Lkc3;

    .line 112
    .line 113
    invoke-static {v0}, Lkc3;->l(Lkc3;)Lx99;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lx99;->v()Ly99;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ly99;->a()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/high16 v1, 0x41200000    # 10.0f

    .line 126
    .line 127
    div-float/2addr p4, v1

    .line 128
    add-float/2addr v0, p4

    .line 129
    invoke-static {p2, p3, v0}, Lkc3;->y(Lkc3;Landroid/util/DisplayMetrics;F)F

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p1, p2}, Ly99;->e(F)Ly99;

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lkc3$a;->a:Lkc3;

    .line 137
    .line 138
    invoke-static {p1}, Lkc3;->k(Lkc3;)Lx99;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lx99;->s()V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lkc3$a;->a:Lkc3;

    .line 146
    .line 147
    invoke-static {p1}, Lkc3;->l(Lkc3;)Lx99;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lx99;->s()V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lkc3$a;->a:Lkc3;

    .line 155
    .line 156
    const/4 p2, 0x1

    .line 157
    invoke-static {p1, p2}, Lkc3;->u(Lkc3;Z)V

    .line 158
    .line 159
    .line 160
    return p2

    .line 161
    :cond_1
    const/4 p1, 0x0

    .line 162
    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkc3$a;->a:Lkc3;

    .line 2
    .line 3
    invoke-static {v0}, Lkc3;->m(Lkc3;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkc3$a;->a:Lkc3;

    .line 10
    .line 11
    invoke-static {v0}, Lkc3;->r(Lkc3;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lkc3$a;->a:Lkc3;

    .line 19
    .line 20
    invoke-static {v0}, Lkc3;->q(Lkc3;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lkc3$a;->a:Lkc3;

    .line 27
    .line 28
    invoke-static {v0}, Lkc3;->p(Lkc3;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    iget-object v0, p0, Lkc3$a;->a:Lkc3;

    .line 39
    .line 40
    invoke-static {v0}, Lkc3;->s(Lkc3;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    cmpl-float p3, p3, v0

    .line 46
    .line 47
    if-gez p3, :cond_2

    .line 48
    .line 49
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    iget-object p4, p0, Lkc3$a;->a:Lkc3;

    .line 54
    .line 55
    invoke-static {p4}, Lkc3;->s(Lkc3;)I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    int-to-float p4, p4

    .line 60
    cmpl-float p3, p3, p4

    .line 61
    .line 62
    if-ltz p3, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p3, p0, Lkc3$a;->a:Lkc3;

    .line 66
    .line 67
    const/4 p4, 0x0

    .line 68
    invoke-static {p3, p4}, Lkc3;->v(Lkc3;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    iget-object p3, p0, Lkc3$a;->a:Lkc3;

    .line 73
    .line 74
    invoke-static {p3}, Lkc3;->k(Lkc3;)Lx99;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3}, Lx99;->v()Ly99;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p3}, Ly99;->a()F

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    iput p3, p0, Lkc3$a;->a:F

    .line 87
    .line 88
    iget-object p3, p0, Lkc3$a;->a:Lkc3;

    .line 89
    .line 90
    invoke-static {p3}, Lkc3;->l(Lkc3;)Lx99;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p3}, Lx99;->v()Ly99;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3}, Ly99;->a()F

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    iput p3, p0, Lkc3$a;->b:F

    .line 103
    .line 104
    iget-object p3, p0, Lkc3$a;->a:Lkc3;

    .line 105
    .line 106
    const/4 p4, 0x1

    .line 107
    invoke-static {p3, p4}, Lkc3;->w(Lkc3;Z)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    iget-object p3, p0, Lkc3$a;->a:Lkc3;

    .line 111
    .line 112
    invoke-static {p3}, Lkc3;->q(Lkc3;)Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_5

    .line 117
    .line 118
    iget-object p3, p0, Lkc3$a;->a:Lkc3;

    .line 119
    .line 120
    invoke-static {p3}, Lkc3;->m(Lkc3;)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-object p3, p0, Lkc3$a;->a:Lkc3;

    .line 128
    .line 129
    invoke-static {p3}, Lkc3;->k(Lkc3;)Lx99;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p3}, Lx99;->v()Ly99;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    iget p4, p0, Lkc3$a;->a:F

    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-float/2addr p4, v0

    .line 144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    sub-float/2addr p4, v0

    .line 149
    invoke-virtual {p3, p4}, Ly99;->e(F)Ly99;

    .line 150
    .line 151
    .line 152
    iget-object p3, p0, Lkc3$a;->a:Lkc3;

    .line 153
    .line 154
    invoke-static {p3}, Lkc3;->l(Lkc3;)Lx99;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-virtual {p3}, Lx99;->v()Ly99;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    iget p4, p0, Lkc3$a;->b:F

    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    add-float/2addr p4, p2

    .line 169
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    sub-float/2addr p4, p1

    .line 174
    invoke-virtual {p3, p4}, Ly99;->e(F)Ly99;

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lkc3$a;->a:Lkc3;

    .line 178
    .line 179
    invoke-static {p1}, Lkc3;->k(Lkc3;)Lx99;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lx99;->s()V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lkc3$a;->a:Lkc3;

    .line 187
    .line 188
    invoke-static {p1}, Lkc3;->l(Lkc3;)Lx99;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lx99;->s()V

    .line 193
    .line 194
    .line 195
    :cond_5
    :goto_2
    iget-object p1, p0, Lkc3$a;->a:Lkc3;

    .line 196
    .line 197
    invoke-static {p1}, Lkc3;->q(Lkc3;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lkc3$a;->a:Lkc3;

    .line 2
    .line 3
    invoke-static {p1}, Lkc3;->m(Lkc3;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p1, p0, Lkc3$a;->a:Lkc3;

    .line 12
    .line 13
    invoke-static {p1}, Lkc3;->n(Lkc3;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lkc3$a;->a:Lkc3;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Lkc3;->N(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return v0
.end method
