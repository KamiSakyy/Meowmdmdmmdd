.class public Lqva$n;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqva;->Q0(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public check:Z

.field public pressedTime:J

.field public pressedX:F

.field public pressedY:F

.field public final synthetic this$0:Lqva;


# direct methods
.method public constructor <init>(Lqva;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lqva$n;->this$0:Lqva;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqva$n;->this$0:Lqva;

    .line 5
    .line 6
    invoke-static {v0}, Lqva;->Y(Lqva;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v4, v0

    .line 19
    iget-object v0, p0, Lqva$n;->this$0:Lqva;

    .line 20
    .line 21
    invoke-static {v0}, Lqva;->Y(Lqva;)Landroid/view/WindowInsets;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v5, v0

    .line 30
    iget-object v0, p0, Lqva$n;->this$0:Lqva;

    .line 31
    .line 32
    iget-object v6, v0, Lqva;->overlayPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lqva$n;->this$0:Lqva;

    .line 39
    .line 40
    invoke-static {v0}, Lqva;->Y(Lqva;)Landroid/view/WindowInsets;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lqva$n;->this$0:Lqva;

    .line 52
    .line 53
    invoke-static {v1}, Lqva;->Y(Lqva;)Landroid/view/WindowInsets;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sub-int/2addr v0, v1

    .line 62
    int-to-float v3, v0

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v4, v0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v5, v0

    .line 73
    iget-object v0, p0, Lqva$n;->this$0:Lqva;

    .line 74
    .line 75
    iget-object v6, v0, Lqva;->overlayBottomPaint:Landroid/graphics/Paint;

    .line 76
    .line 77
    move-object v1, p1

    .line 78
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqva$n;->this$0:Lqva;

    .line 2
    .line 3
    invoke-static {v0}, Lqva;->H(Lqva;)Lsv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lqva$n;->this$0:Lqva;

    .line 10
    .line 11
    iget-boolean v1, v0, Lqva;->currentUserIsVideo:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lqva;->callingUserIsVideo:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    iget-object v0, p0, Lqva$n;->this$0:Lqva;

    .line 22
    .line 23
    invoke-static {v0}, Lqva;->H(Lqva;)Lsv;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eq p2, v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lqva$n;->this$0:Lqva;

    .line 30
    .line 31
    invoke-static {v0}, Lqva;->J(Lqva;)Lp1b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eq p2, v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lqva$n;->this$0:Lqva;

    .line 38
    .line 39
    invoke-static {v0}, Lqva;->P(Lqva;)Lkua;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne p2, v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lqva$n;->this$0:Lqva;

    .line 46
    .line 47
    invoke-static {v0}, Lqva;->Q(Lqva;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lqva$n;->this$0:Lqva;

    .line 54
    .line 55
    invoke-static {v0}, Lqva;->n0(Lqva;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lqva$n;->this$0:Lqva;

    .line 62
    .line 63
    iget-object v0, v0, Lqva;->zoomBackAnimator:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lqva$n;->this$0:Lqva;

    .line 77
    .line 78
    iget v1, v0, Lqva;->pinchScale:F

    .line 79
    .line 80
    invoke-static {v0}, Lqva;->b0(Lqva;)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v2, p0, Lqva$n;->this$0:Lqva;

    .line 85
    .line 86
    invoke-static {v2}, Lqva;->c0(Lqva;)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lqva$n;->this$0:Lqva;

    .line 94
    .line 95
    invoke-static {v0}, Lqva;->g0(Lqva;)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v1, p0, Lqva$n;->this$0:Lqva;

    .line 100
    .line 101
    invoke-static {v1}, Lqva;->h0(Lqva;)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 106
    .line 107
    .line 108
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 113
    .line 114
    .line 115
    return p2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lqva$n;->this$0:Lqva;

    .line 2
    .line 3
    invoke-static {v0}, Lqva;->M(Lqva;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lqva$n;->this$0:Lqva;

    .line 11
    .line 12
    invoke-static {v0}, Lqva;->W(Lqva;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lqva$n;->this$0:Lqva;

    .line 19
    .line 20
    invoke-static {v0}, Lqva;->n0(Lqva;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lqva$n;->this$0:Lqva;

    .line 33
    .line 34
    invoke-static {p1}, Lqva;->G0(Lqva;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lqva$n;->this$0:Lqva;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lqva;->o0(Lqva;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lqva$n;->this$0:Lqva;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lqva;->p0(Lqva;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lqva$n;->this$0:Lqva;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lqva;->C0(Lqva;Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lqva$n;->this$0:Lqva;

    .line 60
    .line 61
    invoke-static {v0}, Lqva;->H0(Lqva;)Lp1b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/high16 v3, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v5, 0x2

    .line 73
    const/high16 v6, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    if-eqz v2, :cond_c

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v8, 0x5

    .line 83
    if-ne v2, v8, :cond_2

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne v0, v5, :cond_9

    .line 92
    .line 93
    iget-object v0, p0, Lqva$n;->this$0:Lqva;

    .line 94
    .line 95
    invoke-static {v0}, Lqva;->W(Lqva;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    const/4 v0, -0x1

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v5, -0x1

    .line 104
    const/4 v8, -0x1

    .line 105
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-ge v2, v9, :cond_5

    .line 110
    .line 111
    iget-object v9, p0, Lqva$n;->this$0:Lqva;

    .line 112
    .line 113
    invoke-static {v9}, Lqva;->i0(Lqva;)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-ne v9, v10, :cond_3

    .line 122
    .line 123
    move v5, v2

    .line 124
    :cond_3
    iget-object v9, p0, Lqva$n;->this$0:Lqva;

    .line 125
    .line 126
    invoke-static {v9}, Lqva;->j0(Lqva;)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-ne v9, v10, :cond_4

    .line 135
    .line 136
    move v8, v2

    .line 137
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    if-eq v5, v0, :cond_8

    .line 141
    .line 142
    if-ne v8, v0, :cond_6

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_6
    iget-object v0, p0, Lqva$n;->this$0:Lqva;

    .line 147
    .line 148
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    sub-float/2addr v2, v9

    .line 157
    float-to-double v9, v2

    .line 158
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    sub-float/2addr v2, v11

    .line 167
    float-to-double v11, v2

    .line 168
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 169
    .line 170
    .line 171
    move-result-wide v9

    .line 172
    double-to-float v2, v9

    .line 173
    iget-object v9, p0, Lqva$n;->this$0:Lqva;

    .line 174
    .line 175
    invoke-static {v9}, Lqva;->f0(Lqva;)F

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    div-float/2addr v2, v9

    .line 180
    iput v2, v0, Lqva;->pinchScale:F

    .line 181
    .line 182
    iget-object v0, p0, Lqva$n;->this$0:Lqva;

    .line 183
    .line 184
    iget v2, v0, Lqva;->pinchScale:F

    .line 185
    .line 186
    const v9, 0x3f80a3d7    # 1.005f

    .line 187
    .line 188
    .line 189
    cmpl-float v2, v2, v9

    .line 190
    .line 191
    if-lez v2, :cond_7

    .line 192
    .line 193
    invoke-static {v0}, Lqva;->n0(Lqva;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_7

    .line 198
    .line 199
    iget-object v0, p0, Lqva$n;->this$0:Lqva;

    .line 200
    .line 201
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    sub-float/2addr v2, v9

    .line 210
    float-to-double v9, v2

    .line 211
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    sub-float/2addr v2, v11

    .line 220
    float-to-double v11, v2

    .line 221
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 222
    .line 223
    .line 224
    move-result-wide v9

    .line 225
    double-to-float v2, v9

    .line 226
    invoke-static {v0, v2}, Lqva;->u0(Lqva;F)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lqva$n;->this$0:Lqva;

    .line 230
    .line 231
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    add-float/2addr v2, v9

    .line 240
    div-float/2addr v2, v6

    .line 241
    invoke-static {v0, v2}, Lqva;->q0(Lqva;F)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v2}, Lqva;->s0(Lqva;F)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lqva$n;->this$0:Lqva;

    .line 248
    .line 249
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    add-float/2addr v2, v9

    .line 258
    div-float/2addr v2, v6

    .line 259
    invoke-static {v0, v2}, Lqva;->r0(Lqva;F)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v2}, Lqva;->t0(Lqva;F)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lqva$n;->this$0:Lqva;

    .line 266
    .line 267
    iput v3, v0, Lqva;->pinchScale:F

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    invoke-static {v0, v2}, Lqva;->v0(Lqva;F)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lqva$n;->this$0:Lqva;

    .line 274
    .line 275
    invoke-static {v0, v2}, Lqva;->w0(Lqva;F)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v0, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lqva$n;->this$0:Lqva;

    .line 286
    .line 287
    invoke-static {v0, v7}, Lqva;->C0(Lqva;Z)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lqva$n;->this$0:Lqva;

    .line 291
    .line 292
    invoke-static {v0, v7}, Lqva;->p0(Lqva;Z)V

    .line 293
    .line 294
    .line 295
    :cond_7
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    add-float/2addr v0, v2

    .line 304
    div-float/2addr v0, v6

    .line 305
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    add-float/2addr v2, v3

    .line 314
    div-float/2addr v2, v6

    .line 315
    iget-object v3, p0, Lqva$n;->this$0:Lqva;

    .line 316
    .line 317
    invoke-static {v3}, Lqva;->d0(Lqva;)F

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    sub-float/2addr v3, v0

    .line 322
    iget-object v0, p0, Lqva$n;->this$0:Lqva;

    .line 323
    .line 324
    invoke-static {v0}, Lqva;->e0(Lqva;)F

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    sub-float/2addr v0, v2

    .line 329
    iget-object v2, p0, Lqva$n;->this$0:Lqva;

    .line 330
    .line 331
    neg-float v3, v3

    .line 332
    iget v5, v2, Lqva;->pinchScale:F

    .line 333
    .line 334
    div-float/2addr v3, v5

    .line 335
    invoke-static {v2, v3}, Lqva;->v0(Lqva;F)V

    .line 336
    .line 337
    .line 338
    iget-object v2, p0, Lqva$n;->this$0:Lqva;

    .line 339
    .line 340
    neg-float v0, v0

    .line 341
    iget v3, v2, Lqva;->pinchScale:F

    .line 342
    .line 343
    div-float/2addr v0, v3

    .line 344
    invoke-static {v2, v0}, Lqva;->w0(Lqva;F)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_4

    .line 351
    .line 352
    :cond_8
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Lqva$n;->this$0:Lqva;

    .line 360
    .line 361
    invoke-static {v0}, Lqva;->G0(Lqva;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_4

    .line 365
    .line 366
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eq v0, v7, :cond_b

    .line 371
    .line 372
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    const/4 v2, 0x6

    .line 377
    if-ne v0, v2, :cond_a

    .line 378
    .line 379
    iget-object v0, p0, Lqva$n;->this$0:Lqva;

    .line 380
    .line 381
    invoke-static {v0, p1}, Lqva;->D0(Lqva;Landroid/view/MotionEvent;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_b

    .line 386
    .line 387
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-ne v0, v4, :cond_f

    .line 392
    .line 393
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, Lqva$n;->this$0:Lqva;

    .line 401
    .line 402
    invoke-static {v0}, Lqva;->G0(Lqva;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_4

    .line 406
    .line 407
    :cond_c
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-nez v2, :cond_e

    .line 412
    .line 413
    sget-object v2, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 414
    .line 415
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    int-to-float v11, v11

    .line 432
    add-float/2addr v10, v11

    .line 433
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 438
    .line 439
    .line 440
    move-result v12

    .line 441
    int-to-float v12, v12

    .line 442
    add-float/2addr v11, v12

    .line 443
    invoke-virtual {v2, v8, v9, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    int-to-float v8, v8

    .line 451
    iget v9, v0, Lp1b;->n:F

    .line 452
    .line 453
    mul-float v8, v8, v9

    .line 454
    .line 455
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    int-to-float v9, v9

    .line 460
    sub-float/2addr v8, v9

    .line 461
    div-float/2addr v8, v6

    .line 462
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    int-to-float v9, v9

    .line 467
    iget v10, v0, Lp1b;->n:F

    .line 468
    .line 469
    mul-float v9, v9, v10

    .line 470
    .line 471
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    int-to-float v10, v10

    .line 476
    sub-float/2addr v9, v10

    .line 477
    div-float/2addr v9, v6

    .line 478
    invoke-virtual {v2, v8, v9}, Landroid/graphics/RectF;->inset(FF)V

    .line 479
    .line 480
    .line 481
    sget-boolean v8, Lorg/telegram/ui/z;->isLandscapeMode:Z

    .line 482
    .line 483
    const/high16 v9, 0x42b40000    # 90.0f

    .line 484
    .line 485
    if-nez v8, :cond_d

    .line 486
    .line 487
    iget v8, v2, Landroid/graphics/RectF;->top:F

    .line 488
    .line 489
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    int-to-float v10, v10

    .line 494
    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    iput v8, v2, Landroid/graphics/RectF;->top:F

    .line 499
    .line 500
    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    .line 501
    .line 502
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    sub-int/2addr v0, v9

    .line 511
    int-to-float v0, v0

    .line 512
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 517
    .line 518
    goto :goto_3

    .line 519
    :cond_d
    iget v8, v2, Landroid/graphics/RectF;->top:F

    .line 520
    .line 521
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 522
    .line 523
    .line 524
    move-result v10

    .line 525
    int-to-float v10, v10

    .line 526
    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    iput v8, v2, Landroid/graphics/RectF;->top:F

    .line 531
    .line 532
    iget v8, v2, Landroid/graphics/RectF;->right:F

    .line 533
    .line 534
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    sub-int/2addr v0, v9

    .line 543
    int-to-float v0, v0

    .line 544
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 549
    .line 550
    :goto_3
    iget-object v0, p0, Lqva$n;->this$0:Lqva;

    .line 551
    .line 552
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    invoke-virtual {v2, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    invoke-static {v0, v2}, Lqva;->o0(Lqva;Z)V

    .line 565
    .line 566
    .line 567
    iget-object v0, p0, Lqva$n;->this$0:Lqva;

    .line 568
    .line 569
    invoke-static {v0}, Lqva;->M(Lqva;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_e

    .line 574
    .line 575
    iget-object v0, p0, Lqva$n;->this$0:Lqva;

    .line 576
    .line 577
    invoke-static {v0}, Lqva;->G0(Lqva;)V

    .line 578
    .line 579
    .line 580
    :cond_e
    iget-object v0, p0, Lqva$n;->this$0:Lqva;

    .line 581
    .line 582
    invoke-static {v0}, Lqva;->M(Lqva;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_f

    .line 587
    .line 588
    iget-object v0, p0, Lqva$n;->this$0:Lqva;

    .line 589
    .line 590
    invoke-static {v0}, Lqva;->W(Lqva;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-nez v0, :cond_f

    .line 595
    .line 596
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-ne v0, v5, :cond_f

    .line 601
    .line 602
    iget-object v0, p0, Lqva$n;->this$0:Lqva;

    .line 603
    .line 604
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    sub-float/2addr v2, v5

    .line 613
    float-to-double v8, v2

    .line 614
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    sub-float/2addr v2, v5

    .line 623
    float-to-double v10, v2

    .line 624
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 625
    .line 626
    .line 627
    move-result-wide v8

    .line 628
    double-to-float v2, v8

    .line 629
    invoke-static {v0, v2}, Lqva;->u0(Lqva;F)V

    .line 630
    .line 631
    .line 632
    iget-object v0, p0, Lqva$n;->this$0:Lqva;

    .line 633
    .line 634
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    add-float/2addr v2, v5

    .line 643
    div-float/2addr v2, v6

    .line 644
    invoke-static {v0, v2}, Lqva;->q0(Lqva;F)V

    .line 645
    .line 646
    .line 647
    invoke-static {v0, v2}, Lqva;->s0(Lqva;F)V

    .line 648
    .line 649
    .line 650
    iget-object v0, p0, Lqva$n;->this$0:Lqva;

    .line 651
    .line 652
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    add-float/2addr v2, v5

    .line 661
    div-float/2addr v2, v6

    .line 662
    invoke-static {v0, v2}, Lqva;->r0(Lqva;F)V

    .line 663
    .line 664
    .line 665
    invoke-static {v0, v2}, Lqva;->t0(Lqva;F)V

    .line 666
    .line 667
    .line 668
    iget-object v0, p0, Lqva$n;->this$0:Lqva;

    .line 669
    .line 670
    iput v3, v0, Lqva;->pinchScale:F

    .line 671
    .line 672
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    invoke-static {v0, v2}, Lqva;->x0(Lqva;I)V

    .line 677
    .line 678
    .line 679
    iget-object v0, p0, Lqva$n;->this$0:Lqva;

    .line 680
    .line 681
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    invoke-static {v0, v2}, Lqva;->y0(Lqva;I)V

    .line 686
    .line 687
    .line 688
    iget-object v0, p0, Lqva$n;->this$0:Lqva;

    .line 689
    .line 690
    invoke-static {v0, v7}, Lqva;->p0(Lqva;Z)V

    .line 691
    .line 692
    .line 693
    :cond_f
    :goto_4
    iget-object v0, p0, Lqva$n;->this$0:Lqva;

    .line 694
    .line 695
    invoke-static {v0}, Lqva;->U(Lqva;)Landroid/view/ViewGroup;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_14

    .line 707
    .line 708
    if-eq v0, v7, :cond_11

    .line 709
    .line 710
    if-eq v0, v4, :cond_10

    .line 711
    .line 712
    goto/16 :goto_6

    .line 713
    .line 714
    :cond_10
    iput-boolean v1, p0, Lqva$n;->check:Z

    .line 715
    .line 716
    goto/16 :goto_6

    .line 717
    .line 718
    :cond_11
    iget-boolean v0, p0, Lqva$n;->check:Z

    .line 719
    .line 720
    if-eqz v0, :cond_15

    .line 721
    .line 722
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    iget v2, p0, Lqva$n;->pressedX:F

    .line 727
    .line 728
    sub-float/2addr v0, v2

    .line 729
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 730
    .line 731
    .line 732
    move-result p1

    .line 733
    iget v2, p0, Lqva$n;->pressedY:F

    .line 734
    .line 735
    sub-float/2addr p1, v2

    .line 736
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 737
    .line 738
    .line 739
    move-result-wide v2

    .line 740
    mul-float v0, v0, v0

    .line 741
    .line 742
    mul-float p1, p1, p1

    .line 743
    .line 744
    add-float/2addr v0, p1

    .line 745
    iget-object p1, p0, Lqva$n;->this$0:Lqva;

    .line 746
    .line 747
    iget v4, p1, Lqva;->touchSlop:F

    .line 748
    .line 749
    mul-float v4, v4, v4

    .line 750
    .line 751
    cmpg-float v0, v0, v4

    .line 752
    .line 753
    if-gez v0, :cond_13

    .line 754
    .line 755
    iget-wide v4, p0, Lqva$n;->pressedTime:J

    .line 756
    .line 757
    sub-long v4, v2, v4

    .line 758
    .line 759
    const-wide/16 v8, 0x12c

    .line 760
    .line 761
    cmp-long v0, v4, v8

    .line 762
    .line 763
    if-gez v0, :cond_13

    .line 764
    .line 765
    iget-wide v4, p1, Lqva;->lastContentTapTime:J

    .line 766
    .line 767
    sub-long/2addr v2, v4

    .line 768
    cmp-long v0, v2, v8

    .line 769
    .line 770
    if-lez v0, :cond_13

    .line 771
    .line 772
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 773
    .line 774
    .line 775
    move-result-wide v2

    .line 776
    iput-wide v2, p1, Lqva;->lastContentTapTime:J

    .line 777
    .line 778
    iget-object p1, p0, Lqva$n;->this$0:Lqva;

    .line 779
    .line 780
    invoke-static {p1}, Lqva;->S(Lqva;)Z

    .line 781
    .line 782
    .line 783
    move-result p1

    .line 784
    if-eqz p1, :cond_12

    .line 785
    .line 786
    iget-object p1, p0, Lqva$n;->this$0:Lqva;

    .line 787
    .line 788
    invoke-static {p1, v1}, Lqva;->F0(Lqva;Z)V

    .line 789
    .line 790
    .line 791
    goto :goto_5

    .line 792
    :cond_12
    iget-object p1, p0, Lqva$n;->this$0:Lqva;

    .line 793
    .line 794
    invoke-static {p1}, Lqva;->L(Lqva;)Z

    .line 795
    .line 796
    .line 797
    move-result p1

    .line 798
    if-eqz p1, :cond_13

    .line 799
    .line 800
    iget-object p1, p0, Lqva$n;->this$0:Lqva;

    .line 801
    .line 802
    invoke-static {p1}, Lqva;->l0(Lqva;)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    xor-int/2addr v0, v7

    .line 807
    invoke-static {p1, v0}, Lqva;->J0(Lqva;Z)V

    .line 808
    .line 809
    .line 810
    iget-object p1, p0, Lqva$n;->this$0:Lqva;

    .line 811
    .line 812
    invoke-static {p1}, Lqva;->O(Lqva;)I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    invoke-static {p1, v0}, Lqva;->A0(Lqva;I)V

    .line 817
    .line 818
    .line 819
    iget-object p1, p0, Lqva$n;->this$0:Lqva;

    .line 820
    .line 821
    invoke-static {p1}, Lqva;->K0(Lqva;)V

    .line 822
    .line 823
    .line 824
    :cond_13
    :goto_5
    iput-boolean v1, p0, Lqva$n;->check:Z

    .line 825
    .line 826
    goto :goto_6

    .line 827
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    iput v0, p0, Lqva$n;->pressedX:F

    .line 832
    .line 833
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 834
    .line 835
    .line 836
    move-result p1

    .line 837
    iput p1, p0, Lqva$n;->pressedY:F

    .line 838
    .line 839
    iput-boolean v7, p0, Lqva$n;->check:Z

    .line 840
    .line 841
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 842
    .line 843
    .line 844
    move-result-wide v2

    .line 845
    iput-wide v2, p0, Lqva$n;->pressedTime:J

    .line 846
    .line 847
    :cond_15
    :goto_6
    iget-object p1, p0, Lqva$n;->this$0:Lqva;

    .line 848
    .line 849
    invoke-static {p1}, Lqva;->M(Lqva;)Z

    .line 850
    .line 851
    .line 852
    move-result p1

    .line 853
    if-nez p1, :cond_16

    .line 854
    .line 855
    iget-boolean p1, p0, Lqva$n;->check:Z

    .line 856
    .line 857
    if-eqz p1, :cond_17

    .line 858
    .line 859
    :cond_16
    const/4 v1, 0x1

    .line 860
    :cond_17
    return v1
.end method
