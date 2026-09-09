.class public Lorg/telegram/ui/Components/k0$o0;
.super Lorg/telegram/ui/Components/y1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o0"
.end annotation


# instance fields
.field private downX:F

.field private downY:F

.field private draggingHorizontally:Z

.field private draggingVertically:Z

.field private first:Z

.field private lastTranslateX:F

.field private lastX:F

.field private startedScroll:Z

.field public final synthetic this$0:Lorg/telegram/ui/Components/k0;

.field private final touchSlop:I

.field private vTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/k0;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/k0$o0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/y1;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/Components/k0$o0;->first:Z

    .line 8
    .line 9
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lorg/telegram/ui/Components/k0$o0;->touchSlop:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/y1;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/y1;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iput-boolean v2, p0, Lorg/telegram/ui/Components/k0$o0;->draggingHorizontally:Z

    .line 34
    .line 35
    iput-boolean v2, p0, Lorg/telegram/ui/Components/k0$o0;->draggingVertically:Z

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lorg/telegram/ui/Components/k0$o0;->downX:F

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lorg/telegram/ui/Components/k0$o0;->downY:F

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/Components/k0$o0;->draggingVertically:Z

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iget-boolean v0, p0, Lorg/telegram/ui/Components/k0$o0;->draggingHorizontally:Z

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$o0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->F(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$n0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v3, p0, Lorg/telegram/ui/Components/k0$o0;->downY:F

    .line 71
    .line 72
    sub-float/2addr v0, v3

    .line 73
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v3, p0, Lorg/telegram/ui/Components/k0$o0;->touchSlop:I

    .line 78
    .line 79
    int-to-float v3, v3

    .line 80
    cmpl-float v0, v0, v3

    .line 81
    .line 82
    if-ltz v0, :cond_4

    .line 83
    .line 84
    iput-boolean v1, p0, Lorg/telegram/ui/Components/k0$o0;->draggingVertically:Z

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lorg/telegram/ui/Components/k0$o0;->downY:F

    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$o0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 93
    .line 94
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->F(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$n0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Lorg/telegram/ui/Components/k0$n0;->c()V

    .line 99
    .line 100
    .line 101
    iget-boolean p1, p0, Lorg/telegram/ui/Components/k0$o0;->startedScroll:Z

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$o0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 106
    .line 107
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->D0(Lorg/telegram/ui/Components/k0;)Landroidx/viewpager/widget/a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->p()V

    .line 112
    .line 113
    .line 114
    iput-boolean v2, p0, Lorg/telegram/ui/Components/k0$o0;->startedScroll:Z

    .line 115
    .line 116
    :cond_3
    return v1

    .line 117
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/y1;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/y1;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/y1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/k0$o0;->first:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-boolean v1, p0, Lorg/telegram/ui/Components/k0$o0;->first:Z

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lorg/telegram/ui/Components/k0$o0;->lastX:F

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x2

    .line 36
    if-ne v0, v2, :cond_3

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$o0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/k0;->C1(Lorg/telegram/ui/Components/k0;F)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x1

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iput-boolean v1, p0, Lorg/telegram/ui/Components/k0$o0;->draggingHorizontally:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Lorg/telegram/ui/Components/k0$o0;->draggingVertically:Z

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lorg/telegram/ui/Components/k0$o0;->downX:F

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lorg/telegram/ui/Components/k0$o0;->downY:F

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/k0$o0;->draggingVertically:Z

    .line 73
    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    iget-boolean v0, p0, Lorg/telegram/ui/Components/k0$o0;->draggingHorizontally:Z

    .line 77
    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$o0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 81
    .line 82
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->F(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$n0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget v3, p0, Lorg/telegram/ui/Components/k0$o0;->downX:F

    .line 93
    .line 94
    sub-float/2addr v0, v3

    .line 95
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget v3, p0, Lorg/telegram/ui/Components/k0$o0;->touchSlop:I

    .line 100
    .line 101
    int-to-float v3, v3

    .line 102
    cmpl-float v0, v0, v3

    .line 103
    .line 104
    if-ltz v0, :cond_5

    .line 105
    .line 106
    iget v0, p0, Lorg/telegram/ui/Components/k0$o0;->downX:F

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    sub-float/2addr v0, v3

    .line 113
    float-to-int v0, v0

    .line 114
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iput-boolean v2, p0, Lorg/telegram/ui/Components/k0$o0;->draggingHorizontally:Z

    .line 121
    .line 122
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$o0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 123
    .line 124
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->y(Lorg/telegram/ui/Components/k0;)Ljava/lang/Runnable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$o0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 132
    .line 133
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/k0;->v1(Lorg/telegram/ui/Components/k0;Z)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$o0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 137
    .line 138
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->o2(Lorg/telegram/ui/Components/k0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget v3, p0, Lorg/telegram/ui/Components/k0$o0;->downY:F

    .line 147
    .line 148
    sub-float/2addr v0, v3

    .line 149
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget v3, p0, Lorg/telegram/ui/Components/k0$o0;->touchSlop:I

    .line 154
    .line 155
    int-to-float v3, v3

    .line 156
    cmpl-float v0, v0, v3

    .line 157
    .line 158
    if-ltz v0, :cond_6

    .line 159
    .line 160
    iput-boolean v2, p0, Lorg/telegram/ui/Components/k0$o0;->draggingVertically:Z

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, p0, Lorg/telegram/ui/Components/k0$o0;->downY:F

    .line 167
    .line 168
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$o0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 169
    .line 170
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->F(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$n0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Lorg/telegram/ui/Components/k0$n0;->c()V

    .line 175
    .line 176
    .line 177
    iget-boolean v0, p0, Lorg/telegram/ui/Components/k0$o0;->startedScroll:Z

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$o0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 182
    .line 183
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->D0(Lorg/telegram/ui/Components/k0;)Landroidx/viewpager/widget/a;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->p()V

    .line 188
    .line 189
    .line 190
    iput-boolean v1, p0, Lorg/telegram/ui/Components/k0$o0;->startedScroll:Z

    .line 191
    .line 192
    :cond_6
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$o0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 193
    .line 194
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->W(Lorg/telegram/ui/Components/k0;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/4 v3, 0x3

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eq v0, v2, :cond_7

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-ne v0, v3, :cond_8

    .line 212
    .line 213
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$o0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 214
    .line 215
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->y(Lorg/telegram/ui/Components/k0;)Ljava/lang/Runnable;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-wide/16 v4, 0x5dc

    .line 220
    .line 221
    invoke-static {v0, v4, v5}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 222
    .line 223
    .line 224
    :cond_8
    iget-boolean v0, p0, Lorg/telegram/ui/Components/k0$o0;->draggingVertically:Z

    .line 225
    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$o0;->vTracker:Landroid/view/VelocityTracker;

    .line 229
    .line 230
    if-nez v0, :cond_9

    .line 231
    .line 232
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Lorg/telegram/ui/Components/k0$o0;->vTracker:Landroid/view/VelocityTracker;

    .line 237
    .line 238
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$o0;->vTracker:Landroid/view/VelocityTracker;

    .line 239
    .line 240
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eq v0, v2, :cond_b

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-ne v0, v3, :cond_a

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$o0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 257
    .line 258
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->F(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$n0;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    iget v1, p0, Lorg/telegram/ui/Components/k0$o0;->downY:F

    .line 267
    .line 268
    sub-float/2addr p1, v1

    .line 269
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/k0$n0;->b(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_b
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$o0;->vTracker:Landroid/view/VelocityTracker;

    .line 278
    .line 279
    const/16 v3, 0x3e8

    .line 280
    .line 281
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$o0;->vTracker:Landroid/view/VelocityTracker;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iget-object v3, p0, Lorg/telegram/ui/Components/k0$o0;->vTracker:Landroid/view/VelocityTracker;

    .line 291
    .line 292
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 293
    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    iput-object v3, p0, Lorg/telegram/ui/Components/k0$o0;->vTracker:Landroid/view/VelocityTracker;

    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-ne p1, v2, :cond_c

    .line 303
    .line 304
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$o0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 305
    .line 306
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->F(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$n0;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-interface {p1, v0}, Lorg/telegram/ui/Components/k0$n0;->d(F)V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$o0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 315
    .line 316
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->F(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$n0;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-interface {p1}, Lorg/telegram/ui/Components/k0$n0;->a()V

    .line 321
    .line 322
    .line 323
    :goto_2
    iput-boolean v2, p0, Lorg/telegram/ui/Components/k0$o0;->first:Z

    .line 324
    .line 325
    iput-boolean v1, p0, Lorg/telegram/ui/Components/k0$o0;->draggingHorizontally:Z

    .line 326
    .line 327
    iput-boolean v1, p0, Lorg/telegram/ui/Components/k0$o0;->draggingVertically:Z

    .line 328
    .line 329
    :goto_3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/y1;->cancelLongPress()V

    .line 330
    .line 331
    .line 332
    return v2

    .line 333
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-nez v4, :cond_f

    .line 342
    .line 343
    const/4 v4, 0x0

    .line 344
    cmpl-float v5, v0, v4

    .line 345
    .line 346
    if-nez v5, :cond_f

    .line 347
    .line 348
    iget-boolean v5, p0, Lorg/telegram/ui/Components/k0$o0;->startedScroll:Z

    .line 349
    .line 350
    if-nez v5, :cond_e

    .line 351
    .line 352
    iget v5, p0, Lorg/telegram/ui/Components/k0$o0;->lastX:F

    .line 353
    .line 354
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    sub-float/2addr v5, v6

    .line 359
    cmpg-float v5, v5, v4

    .line 360
    .line 361
    if-gez v5, :cond_e

    .line 362
    .line 363
    iget-object v4, p0, Lorg/telegram/ui/Components/k0$o0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 364
    .line 365
    invoke-static {v4}, Lorg/telegram/ui/Components/k0;->D0(Lorg/telegram/ui/Components/k0;)Landroidx/viewpager/widget/a;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v4}, Landroidx/viewpager/widget/a;->d()Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_f

    .line 374
    .line 375
    iput-boolean v2, p0, Lorg/telegram/ui/Components/k0$o0;->startedScroll:Z

    .line 376
    .line 377
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    iput v4, p0, Lorg/telegram/ui/Components/k0$o0;->lastTranslateX:F

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_e
    iget-boolean v5, p0, Lorg/telegram/ui/Components/k0$o0;->startedScroll:Z

    .line 385
    .line 386
    if-eqz v5, :cond_f

    .line 387
    .line 388
    iget v5, p0, Lorg/telegram/ui/Components/k0$o0;->lastX:F

    .line 389
    .line 390
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    sub-float/2addr v5, v6

    .line 395
    cmpl-float v4, v5, v4

    .line 396
    .line 397
    if-lez v4, :cond_f

    .line 398
    .line 399
    iget-object v4, p0, Lorg/telegram/ui/Components/k0$o0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 400
    .line 401
    invoke-static {v4}, Lorg/telegram/ui/Components/k0;->D0(Lorg/telegram/ui/Components/k0;)Landroidx/viewpager/widget/a;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v4}, Landroidx/viewpager/widget/a;->y()Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_f

    .line 410
    .line 411
    iget-object v4, p0, Lorg/telegram/ui/Components/k0$o0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 412
    .line 413
    invoke-static {v4}, Lorg/telegram/ui/Components/k0;->D0(Lorg/telegram/ui/Components/k0;)Landroidx/viewpager/widget/a;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v4}, Landroidx/viewpager/widget/a;->p()V

    .line 418
    .line 419
    .line 420
    iput-boolean v1, p0, Lorg/telegram/ui/Components/k0$o0;->startedScroll:Z

    .line 421
    .line 422
    :cond_f
    :goto_4
    iget-boolean v4, p0, Lorg/telegram/ui/Components/k0$o0;->startedScroll:Z

    .line 423
    .line 424
    if-eqz v4, :cond_10

    .line 425
    .line 426
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 427
    .line 428
    .line 429
    :try_start_0
    iput v0, p0, Lorg/telegram/ui/Components/k0$o0;->lastTranslateX:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    .line 431
    goto :goto_5

    .line 432
    :catch_0
    move-exception v0

    .line 433
    :try_start_1
    iget-object v4, p0, Lorg/telegram/ui/Components/k0$o0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 434
    .line 435
    invoke-static {v4}, Lorg/telegram/ui/Components/k0;->D0(Lorg/telegram/ui/Components/k0;)Landroidx/viewpager/widget/a;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-virtual {v4}, Landroidx/viewpager/widget/a;->p()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 440
    .line 441
    .line 442
    :catch_1
    iput-boolean v1, p0, Lorg/telegram/ui/Components/k0$o0;->startedScroll:Z

    .line 443
    .line 444
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    :cond_10
    :goto_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    iput v0, p0, Lorg/telegram/ui/Components/k0$o0;->lastX:F

    .line 452
    .line 453
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eq v0, v3, :cond_11

    .line 458
    .line 459
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-ne v0, v2, :cond_12

    .line 464
    .line 465
    :cond_11
    iput-boolean v2, p0, Lorg/telegram/ui/Components/k0$o0;->first:Z

    .line 466
    .line 467
    iput-boolean v1, p0, Lorg/telegram/ui/Components/k0$o0;->draggingHorizontally:Z

    .line 468
    .line 469
    iput-boolean v1, p0, Lorg/telegram/ui/Components/k0$o0;->draggingVertically:Z

    .line 470
    .line 471
    iget-boolean v0, p0, Lorg/telegram/ui/Components/k0$o0;->startedScroll:Z

    .line 472
    .line 473
    if-eqz v0, :cond_12

    .line 474
    .line 475
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$o0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 476
    .line 477
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->D0(Lorg/telegram/ui/Components/k0;)Landroidx/viewpager/widget/a;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->p()V

    .line 482
    .line 483
    .line 484
    iput-boolean v1, p0, Lorg/telegram/ui/Components/k0$o0;->startedScroll:Z

    .line 485
    .line 486
    :cond_12
    iget-boolean v0, p0, Lorg/telegram/ui/Components/k0$o0;->startedScroll:Z

    .line 487
    .line 488
    if-nez v0, :cond_13

    .line 489
    .line 490
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/y1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    if-eqz p1, :cond_14

    .line 495
    .line 496
    :cond_13
    const/4 v1, 0x1

    .line 497
    :cond_14
    return v1
.end method
