.class public Lorg/telegram/ui/Components/p1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/p1;->o1(ZLandroid/app/Activity;Landroid/view/View;Lmh7;IIZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/p1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/p1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/p1$c;->this$0:Lorg/telegram/ui/Components/p1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/p1$c;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/p1$c;->c()V

    return-void
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/Components/p1$c;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/p1$c;->d()V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p1$c;->this$0:Lorg/telegram/ui/Components/p1;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/p1;->r(Lorg/telegram/ui/Components/p1;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/p1$c;->this$0:Lorg/telegram/ui/Components/p1;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Components/p1;->q(Lorg/telegram/ui/Components/p1;)Landroid/widget/FrameLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p1$c;->this$0:Lorg/telegram/ui/Components/p1;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/p1;->T(Lorg/telegram/ui/Components/p1;)Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/telegram/ui/Components/p1$c;->this$0:Lorg/telegram/ui/Components/p1;

    .line 8
    .line 9
    invoke-static {v2}, Lorg/telegram/ui/Components/p1;->p0(Lorg/telegram/ui/Components/p1;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    iget-object v3, p0, Lorg/telegram/ui/Components/p1$c;->this$0:Lorg/telegram/ui/Components/p1;

    .line 15
    .line 16
    invoke-static {v3}, Lorg/telegram/ui/Components/p1;->P(Lorg/telegram/ui/Components/p1;)F

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
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/p1;->f0(Lorg/telegram/ui/Components/p1;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/p1$c;->this$0:Lorg/telegram/ui/Components/p1;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/Components/p1;->T(Lorg/telegram/ui/Components/p1;)Landroid/view/WindowManager$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lorg/telegram/ui/Components/p1$c;->this$0:Lorg/telegram/ui/Components/p1;

    .line 35
    .line 36
    invoke-static {v2}, Lorg/telegram/ui/Components/p1;->o0(Lorg/telegram/ui/Components/p1;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    iget-object v3, p0, Lorg/telegram/ui/Components/p1$c;->this$0:Lorg/telegram/ui/Components/p1;

    .line 42
    .line 43
    invoke-static {v3}, Lorg/telegram/ui/Components/p1;->P(Lorg/telegram/ui/Components/p1;)F

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
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/p1;->e0(Lorg/telegram/ui/Components/p1;I)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/p1$c;->this$0:Lorg/telegram/ui/Components/p1;

    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/ui/Components/p1;->U(Lorg/telegram/ui/Components/p1;)Landroid/view/WindowManager;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lorg/telegram/ui/Components/p1$c;->this$0:Lorg/telegram/ui/Components/p1;

    .line 62
    .line 63
    invoke-static {v1}, Lorg/telegram/ui/Components/p1;->r(Lorg/telegram/ui/Components/p1;)Landroid/view/ViewGroup;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lorg/telegram/ui/Components/p1$c;->this$0:Lorg/telegram/ui/Components/p1;

    .line 68
    .line 69
    invoke-static {v2}, Lorg/telegram/ui/Components/p1;->T(Lorg/telegram/ui/Components/p1;)Landroid/view/WindowManager$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :catch_0
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p1$c;->this$0:Lorg/telegram/ui/Components/p1;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/p1;->P(Lorg/telegram/ui/Components/p1;)F

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
    iget-object v2, p0, Lorg/telegram/ui/Components/p1$c;->this$0:Lorg/telegram/ui/Components/p1;

    .line 14
    .line 15
    invoke-static {v2}, Lorg/telegram/ui/Components/p1;->E(Lorg/telegram/ui/Components/p1;)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lorg/telegram/ui/Components/p1$c;->this$0:Lorg/telegram/ui/Components/p1;

    .line 20
    .line 21
    invoke-static {v3}, Lorg/telegram/ui/Components/p1;->D(Lorg/telegram/ui/Components/p1;)F

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
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/p1;->j0(Lorg/telegram/ui/Components/p1;F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/p1$c;->this$0:Lorg/telegram/ui/Components/p1;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/Components/p1;->p0(Lorg/telegram/ui/Components/p1;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    iget-object v2, p0, Lorg/telegram/ui/Components/p1$c;->this$0:Lorg/telegram/ui/Components/p1;

    .line 40
    .line 41
    invoke-static {v2}, Lorg/telegram/ui/Components/p1;->P(Lorg/telegram/ui/Components/p1;)F

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
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/p1;->f0(Lorg/telegram/ui/Components/p1;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Components/p1$c;->this$0:Lorg/telegram/ui/Components/p1;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/ui/Components/p1;->o0(Lorg/telegram/ui/Components/p1;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    iget-object v2, p0, Lorg/telegram/ui/Components/p1$c;->this$0:Lorg/telegram/ui/Components/p1;

    .line 59
    .line 60
    invoke-static {v2}, Lorg/telegram/ui/Components/p1;->P(Lorg/telegram/ui/Components/p1;)F

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
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/p1;->e0(Lorg/telegram/ui/Components/p1;I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lwi7;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lwi7;-><init>(Lorg/telegram/ui/Components/p1$c;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 83
    .line 84
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 85
    .line 86
    int-to-float v2, v1

    .line 87
    const/high16 v3, 0x40000000    # 2.0f

    .line 88
    .line 89
    div-float/2addr v2, v3

    .line 90
    const/high16 v4, 0x41800000    # 16.0f

    .line 91
    .line 92
    cmpl-float v0, v0, v2

    .line 93
    .line 94
    if-ltz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/Components/p1$c;->this$0:Lorg/telegram/ui/Components/p1;

    .line 97
    .line 98
    invoke-static {v0}, Lorg/telegram/ui/Components/p1;->J(Lorg/telegram/ui/Components/p1;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sub-int/2addr v1, v0

    .line 103
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sub-int/2addr v1, v0

    .line 108
    int-to-float v0, v1

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-float v0, v0

    .line 115
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/p1$c;->this$0:Lorg/telegram/ui/Components/p1;

    .line 116
    .line 117
    invoke-static {v1}, Lorg/telegram/ui/Components/p1;->L(Lorg/telegram/ui/Components/p1;)Lx99;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lhm2;->h()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_1

    .line 126
    .line 127
    iget-object v1, p0, Lorg/telegram/ui/Components/p1$c;->this$0:Lorg/telegram/ui/Components/p1;

    .line 128
    .line 129
    invoke-static {v1}, Lorg/telegram/ui/Components/p1;->L(Lorg/telegram/ui/Components/p1;)Lx99;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v2, p0, Lorg/telegram/ui/Components/p1$c;->this$0:Lorg/telegram/ui/Components/p1;

    .line 134
    .line 135
    invoke-static {v2}, Lorg/telegram/ui/Components/p1;->K(Lorg/telegram/ui/Components/p1;)F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v1, v2}, Lhm2;->p(F)Lhm2;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lx99;

    .line 144
    .line 145
    invoke-virtual {v1}, Lx99;->v()Ly99;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, v0}, Ly99;->e(F)Ly99;

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/p1$c;->this$0:Lorg/telegram/ui/Components/p1;

    .line 154
    .line 155
    invoke-static {v1}, Lorg/telegram/ui/Components/p1;->L(Lorg/telegram/ui/Components/p1;)Lx99;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lx99;->v()Ly99;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1, v0}, Ly99;->e(F)Ly99;

    .line 164
    .line 165
    .line 166
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/p1$c;->this$0:Lorg/telegram/ui/Components/p1;

    .line 167
    .line 168
    invoke-static {v0}, Lorg/telegram/ui/Components/p1;->L(Lorg/telegram/ui/Components/p1;)Lx99;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lx99;->s()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iget-object v0, p0, Lorg/telegram/ui/Components/p1$c;->this$0:Lorg/telegram/ui/Components/p1;

    .line 180
    .line 181
    invoke-static {v0}, Lorg/telegram/ui/Components/p1;->I(Lorg/telegram/ui/Components/p1;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    int-to-float v0, v0

    .line 186
    div-float/2addr v0, v3

    .line 187
    sub-float/2addr p1, v0

    .line 188
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    int-to-float v0, v0

    .line 193
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 194
    .line 195
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 196
    .line 197
    iget-object v2, p0, Lorg/telegram/ui/Components/p1$c;->this$0:Lorg/telegram/ui/Components/p1;

    .line 198
    .line 199
    invoke-static {v2}, Lorg/telegram/ui/Components/p1;->I(Lorg/telegram/ui/Components/p1;)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    sub-int/2addr v1, v2

    .line 204
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    sub-int/2addr v1, v2

    .line 209
    int-to-float v1, v1

    .line 210
    invoke-static {p1, v0, v1}, Lr95;->a(FFF)F

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    iget-object v0, p0, Lorg/telegram/ui/Components/p1$c;->this$0:Lorg/telegram/ui/Components/p1;

    .line 215
    .line 216
    invoke-static {v0}, Lorg/telegram/ui/Components/p1;->N(Lorg/telegram/ui/Components/p1;)Lx99;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lhm2;->h()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_2

    .line 225
    .line 226
    iget-object v0, p0, Lorg/telegram/ui/Components/p1$c;->this$0:Lorg/telegram/ui/Components/p1;

    .line 227
    .line 228
    invoke-static {v0}, Lorg/telegram/ui/Components/p1;->N(Lorg/telegram/ui/Components/p1;)Lx99;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v1, p0, Lorg/telegram/ui/Components/p1$c;->this$0:Lorg/telegram/ui/Components/p1;

    .line 233
    .line 234
    invoke-static {v1}, Lorg/telegram/ui/Components/p1;->M(Lorg/telegram/ui/Components/p1;)F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {v0, v1}, Lhm2;->p(F)Lhm2;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lx99;

    .line 243
    .line 244
    invoke-virtual {v0}, Lx99;->v()Ly99;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, p1}, Ly99;->e(F)Ly99;

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/p1$c;->this$0:Lorg/telegram/ui/Components/p1;

    .line 253
    .line 254
    invoke-static {v0}, Lorg/telegram/ui/Components/p1;->N(Lorg/telegram/ui/Components/p1;)Lx99;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lx99;->v()Ly99;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0, p1}, Ly99;->e(F)Ly99;

    .line 263
    .line 264
    .line 265
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/p1$c;->this$0:Lorg/telegram/ui/Components/p1;

    .line 266
    .line 267
    invoke-static {p1}, Lorg/telegram/ui/Components/p1;->N(Lorg/telegram/ui/Components/p1;)Lx99;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Lx99;->s()V

    .line 272
    .line 273
    .line 274
    const/4 p1, 0x1

    .line 275
    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/p1$c;->this$0:Lorg/telegram/ui/Components/p1;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/p1;->y(Lorg/telegram/ui/Components/p1;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/p1$c;->this$0:Lorg/telegram/ui/Components/p1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/p1;->Z(Lorg/telegram/ui/Components/p1;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/p1$c;->this$0:Lorg/telegram/ui/Components/p1;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/p1;->V(Lorg/telegram/ui/Components/p1;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/p1$c;->this$0:Lorg/telegram/ui/Components/p1;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/Components/p1;->k0(Lorg/telegram/ui/Components/p1;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Components/p1$c;->this$0:Lorg/telegram/ui/Components/p1;

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/ui/Components/p1;->C(Lorg/telegram/ui/Components/p1;)Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/p1$c;->this$0:Lorg/telegram/ui/Components/p1;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/p1;->Y(Lorg/telegram/ui/Components/p1;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Components/p1$c;->this$0:Lorg/telegram/ui/Components/p1;

    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/ui/Components/p1;->T(Lorg/telegram/ui/Components/p1;)Landroid/view/WindowManager$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lorg/telegram/ui/Components/p1$c;->this$0:Lorg/telegram/ui/Components/p1;

    .line 47
    .line 48
    invoke-static {v1}, Lorg/telegram/ui/Components/p1;->p0(Lorg/telegram/ui/Components/p1;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    iget-object v2, p0, Lorg/telegram/ui/Components/p1$c;->this$0:Lorg/telegram/ui/Components/p1;

    .line 54
    .line 55
    invoke-static {v2}, Lorg/telegram/ui/Components/p1;->D(Lorg/telegram/ui/Components/p1;)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    mul-float v1, v1, v2

    .line 60
    .line 61
    float-to-int v1, v1

    .line 62
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/Components/p1$c;->this$0:Lorg/telegram/ui/Components/p1;

    .line 65
    .line 66
    invoke-static {p1}, Lorg/telegram/ui/Components/p1;->T(Lorg/telegram/ui/Components/p1;)Landroid/view/WindowManager$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v1, p0, Lorg/telegram/ui/Components/p1$c;->this$0:Lorg/telegram/ui/Components/p1;

    .line 71
    .line 72
    invoke-static {v1}, Lorg/telegram/ui/Components/p1;->o0(Lorg/telegram/ui/Components/p1;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-float v1, v1

    .line 77
    iget-object v2, p0, Lorg/telegram/ui/Components/p1$c;->this$0:Lorg/telegram/ui/Components/p1;

    .line 78
    .line 79
    invoke-static {v2}, Lorg/telegram/ui/Components/p1;->D(Lorg/telegram/ui/Components/p1;)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    mul-float v1, v1, v2

    .line 84
    .line 85
    float-to-int v1, v1

    .line 86
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Components/p1$c;->this$0:Lorg/telegram/ui/Components/p1;

    .line 89
    .line 90
    invoke-static {p1}, Lorg/telegram/ui/Components/p1;->U(Lorg/telegram/ui/Components/p1;)Landroid/view/WindowManager;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v1, p0, Lorg/telegram/ui/Components/p1$c;->this$0:Lorg/telegram/ui/Components/p1;

    .line 95
    .line 96
    invoke-static {v1}, Lorg/telegram/ui/Components/p1;->r(Lorg/telegram/ui/Components/p1;)Landroid/view/ViewGroup;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p0, Lorg/telegram/ui/Components/p1$c;->this$0:Lorg/telegram/ui/Components/p1;

    .line 101
    .line 102
    invoke-static {v2}, Lorg/telegram/ui/Components/p1;->T(Lorg/telegram/ui/Components/p1;)Landroid/view/WindowManager$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {p1, v1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/p1$c;->this$0:Lorg/telegram/ui/Components/p1;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/p1;->L(Lorg/telegram/ui/Components/p1;)Lx99;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/p1$c;->this$0:Lorg/telegram/ui/Components/p1;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/Components/p1;->N(Lorg/telegram/ui/Components/p1;)Lx99;

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
    invoke-virtual {p0}, Lorg/telegram/ui/Components/p1$c;->d()V

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
    new-instance v0, Lorg/telegram/ui/Components/p1$c$a;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/p1$c$a;-><init>(Lorg/telegram/ui/Components/p1$c;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/ui/Components/p1$c;->this$0:Lorg/telegram/ui/Components/p1;

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/ui/Components/p1;->L(Lorg/telegram/ui/Components/p1;)Lx99;

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
    iget-object v1, p0, Lorg/telegram/ui/Components/p1$c;->this$0:Lorg/telegram/ui/Components/p1;

    .line 53
    .line 54
    invoke-static {v1}, Lorg/telegram/ui/Components/p1;->L(Lorg/telegram/ui/Components/p1;)Lx99;

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
    iget-object v1, p0, Lorg/telegram/ui/Components/p1$c;->this$0:Lorg/telegram/ui/Components/p1;

    .line 63
    .line 64
    invoke-static {v1}, Lorg/telegram/ui/Components/p1;->L(Lorg/telegram/ui/Components/p1;)Lx99;

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
    iget-object v1, p0, Lorg/telegram/ui/Components/p1$c;->this$0:Lorg/telegram/ui/Components/p1;

    .line 72
    .line 73
    invoke-static {v1}, Lorg/telegram/ui/Components/p1;->N(Lorg/telegram/ui/Components/p1;)Lx99;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/p1$c;->this$0:Lorg/telegram/ui/Components/p1;

    .line 84
    .line 85
    invoke-static {v0}, Lorg/telegram/ui/Components/p1;->N(Lorg/telegram/ui/Components/p1;)Lx99;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/p1$c;->this$0:Lorg/telegram/ui/Components/p1;

    .line 94
    .line 95
    invoke-static {p1}, Lorg/telegram/ui/Components/p1;->N(Lorg/telegram/ui/Components/p1;)Lx99;

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
