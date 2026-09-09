.class public Lo88$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo88;->s0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo88;


# direct methods
.method public constructor <init>(Lo88;)V
    .locals 0

    iput-object p1, p0, Lo88$c;->a:Lo88;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo88$c;)V
    .locals 0

    invoke-direct {p0}, Lo88$c;->c()V

    return-void
.end method

.method public static bridge synthetic b(Lo88$c;)V
    .locals 0

    invoke-virtual {p0}, Lo88$c;->d()V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo88$c;->a:Lo88;

    .line 2
    .line 3
    invoke-static {v0}, Lo88;->l(Lo88;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo88$c;->a:Lo88;

    .line 11
    .line 12
    invoke-static {v0}, Lo88;->l(Lo88;)Landroid/widget/FrameLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->isInLayout()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lo88$c;->a:Lo88;

    .line 24
    .line 25
    invoke-static {v0}, Lo88;->l(Lo88;)Landroid/widget/FrameLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lo88$c;->a:Lo88;

    .line 33
    .line 34
    invoke-static {v0}, Lo88;->m(Lo88;)Landroid/view/ViewGroup;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lo88$c;->a:Lo88;

    .line 42
    .line 43
    invoke-static {v0}, Lo88;->E(Lo88;)Lp1b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lp1b;->requestLayout()V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo88$c;->a:Lo88;

    .line 2
    .line 3
    invoke-static {v0}, Lo88;->F(Lo88;)Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lo88$c;->a:Lo88;

    .line 8
    .line 9
    invoke-static {v2}, Lo88;->Y(Lo88;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    iget-object v3, p0, Lo88$c;->a:Lo88;

    .line 15
    .line 16
    invoke-static {v3}, Lo88;->C(Lo88;)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    mul-float v2, v2, v3

    .line 21
    .line 22
    float-to-int v2, v2

    .line 23
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 24
    .line 25
    invoke-static {v0, v2}, Lo88;->P(Lo88;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lo88$c;->a:Lo88;

    .line 29
    .line 30
    invoke-static {v0}, Lo88;->F(Lo88;)Landroid/view/WindowManager$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lo88$c;->a:Lo88;

    .line 35
    .line 36
    invoke-static {v2}, Lo88;->X(Lo88;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    iget-object v3, p0, Lo88$c;->a:Lo88;

    .line 42
    .line 43
    invoke-static {v3}, Lo88;->C(Lo88;)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    mul-float v2, v2, v3

    .line 48
    .line 49
    float-to-int v2, v2

    .line 50
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 51
    .line 52
    invoke-static {v0, v2}, Lo88;->O(Lo88;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lo88$c;->a:Lo88;

    .line 56
    .line 57
    invoke-static {v0}, Lo88;->G(Lo88;)Landroid/view/WindowManager;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lo88$c;->a:Lo88;

    .line 62
    .line 63
    invoke-static {v1}, Lo88;->m(Lo88;)Landroid/view/ViewGroup;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lo88$c;->a:Lo88;

    .line 68
    .line 69
    invoke-static {v2}, Lo88;->F(Lo88;)Landroid/view/WindowManager$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lo88$c;->a:Lo88;

    .line 2
    .line 3
    invoke-static {v0}, Lo88;->C(Lo88;)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    mul-float v1, v1, v2

    .line 12
    .line 13
    iget-object v2, p0, Lo88$c;->a:Lo88;

    .line 14
    .line 15
    invoke-static {v2}, Lo88;->t(Lo88;)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lo88$c;->a:Lo88;

    .line 20
    .line 21
    invoke-static {v3}, Lo88;->s(Lo88;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v1, v2, v3}, Lr95;->a(FFF)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Lo88;->V(Lo88;F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lo88$c;->a:Lo88;

    .line 33
    .line 34
    invoke-static {v0}, Lo88;->Y(Lo88;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    iget-object v2, p0, Lo88$c;->a:Lo88;

    .line 40
    .line 41
    invoke-static {v2}, Lo88;->C(Lo88;)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    mul-float v1, v1, v2

    .line 46
    .line 47
    float-to-int v1, v1

    .line 48
    invoke-static {v0, v1}, Lo88;->P(Lo88;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lo88$c;->a:Lo88;

    .line 52
    .line 53
    invoke-static {v0}, Lo88;->X(Lo88;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    iget-object v2, p0, Lo88$c;->a:Lo88;

    .line 59
    .line 60
    invoke-static {v2}, Lo88;->C(Lo88;)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    mul-float v1, v1, v2

    .line 65
    .line 66
    float-to-int v1, v1

    .line 67
    invoke-static {v0, v1}, Lo88;->O(Lo88;I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lp88;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lp88;-><init>(Lo88$c;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lo88$c;->a:Lo88;

    .line 79
    .line 80
    invoke-static {v0}, Lo88;->x(Lo88;)Lx99;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lo88$c;->a:Lo88;

    .line 85
    .line 86
    invoke-static {v1}, Lo88;->w(Lo88;)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Lhm2;->p(F)Lhm2;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lx99;

    .line 95
    .line 96
    invoke-virtual {v0}, Lx99;->v()Ly99;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    sget-object v2, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 105
    .line 106
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 107
    .line 108
    int-to-float v3, v2

    .line 109
    const/high16 v4, 0x40000000    # 2.0f

    .line 110
    .line 111
    div-float/2addr v3, v4

    .line 112
    const/high16 v5, 0x41800000    # 16.0f

    .line 113
    .line 114
    cmpl-float v1, v1, v3

    .line 115
    .line 116
    if-ltz v1, :cond_0

    .line 117
    .line 118
    iget-object v1, p0, Lo88$c;->a:Lo88;

    .line 119
    .line 120
    invoke-static {v1}, Lo88;->v(Lo88;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    sub-int/2addr v2, v1

    .line 125
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    sub-int/2addr v2, v1

    .line 130
    int-to-float v1, v2

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    int-to-float v1, v1

    .line 137
    :goto_0
    invoke-virtual {v0, v1}, Ly99;->e(F)Ly99;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lo88$c;->a:Lo88;

    .line 141
    .line 142
    invoke-static {v0}, Lo88;->x(Lo88;)Lx99;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lhm2;->h()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    iget-object v0, p0, Lo88$c;->a:Lo88;

    .line 153
    .line 154
    invoke-static {v0}, Lo88;->x(Lo88;)Lx99;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lx99;->s()V

    .line 159
    .line 160
    .line 161
    :cond_1
    iget-object v0, p0, Lo88$c;->a:Lo88;

    .line 162
    .line 163
    invoke-static {v0}, Lo88;->z(Lo88;)Lx99;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v1, p0, Lo88$c;->a:Lo88;

    .line 168
    .line 169
    invoke-static {v1}, Lo88;->y(Lo88;)F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v0, v1}, Lhm2;->p(F)Lhm2;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lx99;

    .line 178
    .line 179
    invoke-virtual {v0}, Lx99;->v()Ly99;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iget-object v1, p0, Lo88$c;->a:Lo88;

    .line 188
    .line 189
    invoke-static {v1}, Lo88;->u(Lo88;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    int-to-float v1, v1

    .line 194
    div-float/2addr v1, v4

    .line 195
    sub-float/2addr p1, v1

    .line 196
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    int-to-float v1, v1

    .line 201
    sget-object v2, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 202
    .line 203
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 204
    .line 205
    iget-object v3, p0, Lo88$c;->a:Lo88;

    .line 206
    .line 207
    invoke-static {v3}, Lo88;->u(Lo88;)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    sub-int/2addr v2, v3

    .line 212
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    sub-int/2addr v2, v3

    .line 217
    int-to-float v2, v2

    .line 218
    invoke-static {p1, v1, v2}, Lr95;->a(FFF)F

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-virtual {v0, p1}, Ly99;->e(F)Ly99;

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lo88$c;->a:Lo88;

    .line 226
    .line 227
    invoke-static {p1}, Lo88;->z(Lo88;)Lx99;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lhm2;->h()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_2

    .line 236
    .line 237
    iget-object p1, p0, Lo88$c;->a:Lo88;

    .line 238
    .line 239
    invoke-static {p1}, Lo88;->z(Lo88;)Lx99;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Lx99;->s()V

    .line 244
    .line 245
    .line 246
    :cond_2
    const/4 p1, 0x1

    .line 247
    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lo88$c;->a:Lo88;

    .line 2
    .line 3
    invoke-static {p1}, Lo88;->q(Lo88;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lo88$c;->a:Lo88;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lo88;->M(Lo88;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lo88$c;->a:Lo88;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p1, v0}, Lo88;->L(Lo88;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lo88$c;->a:Lo88;

    .line 22
    .line 23
    invoke-static {p1}, Lo88;->F(Lo88;)Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Lo88$c;->a:Lo88;

    .line 28
    .line 29
    invoke-static {v1}, Lo88;->Y(Lo88;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    iget-object v2, p0, Lo88$c;->a:Lo88;

    .line 35
    .line 36
    invoke-static {v2}, Lo88;->s(Lo88;)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    mul-float v1, v1, v2

    .line 41
    .line 42
    float-to-int v1, v1

    .line 43
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 44
    .line 45
    iget-object p1, p0, Lo88$c;->a:Lo88;

    .line 46
    .line 47
    invoke-static {p1}, Lo88;->F(Lo88;)Landroid/view/WindowManager$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, p0, Lo88$c;->a:Lo88;

    .line 52
    .line 53
    invoke-static {v1}, Lo88;->X(Lo88;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    iget-object v2, p0, Lo88$c;->a:Lo88;

    .line 59
    .line 60
    invoke-static {v2}, Lo88;->s(Lo88;)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    mul-float v1, v1, v2

    .line 65
    .line 66
    float-to-int v1, v1

    .line 67
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 68
    .line 69
    iget-object p1, p0, Lo88$c;->a:Lo88;

    .line 70
    .line 71
    invoke-static {p1}, Lo88;->G(Lo88;)Landroid/view/WindowManager;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v1, p0, Lo88$c;->a:Lo88;

    .line 76
    .line 77
    invoke-static {v1}, Lo88;->m(Lo88;)Landroid/view/ViewGroup;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lo88$c;->a:Lo88;

    .line 82
    .line 83
    invoke-static {v2}, Lo88;->F(Lo88;)Landroid/view/WindowManager$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {p1, v1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo88$c;->a:Lo88;

    .line 2
    .line 3
    invoke-static {p1}, Lo88;->x(Lo88;)Lx99;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lhm2;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lo88$c;->a:Lo88;

    .line 14
    .line 15
    invoke-static {p1}, Lo88;->z(Lo88;)Lx99;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lhm2;->h()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lo88$c;->d()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lo88$c$a;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lo88$c$a;-><init>(Lo88$c;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lo88$c;->a:Lo88;

    .line 41
    .line 42
    invoke-static {v1}, Lo88;->x(Lo88;)Lx99;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lhm2;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lo88$c;->a:Lo88;

    .line 53
    .line 54
    invoke-static {v1}, Lo88;->x(Lo88;)Lx99;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v1, p0, Lo88$c;->a:Lo88;

    .line 63
    .line 64
    invoke-static {v1}, Lo88;->x(Lo88;)Lx99;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Lhm2;->b(Lhm2$q;)Lhm2;

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object v1, p0, Lo88$c;->a:Lo88;

    .line 72
    .line 73
    invoke-static {v1}, Lo88;->z(Lo88;)Lx99;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lhm2;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lo88$c;->a:Lo88;

    .line 84
    .line 85
    invoke-static {v0}, Lo88;->z(Lo88;)Lx99;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object p1, p0, Lo88$c;->a:Lo88;

    .line 94
    .line 95
    invoke-static {p1}, Lo88;->z(Lo88;)Lx99;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v0}, Lhm2;->b(Lhm2$q;)Lhm2;

    .line 100
    .line 101
    .line 102
    :goto_2
    return-void
.end method
