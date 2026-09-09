.class public Lorg/telegram/ui/Components/PipRoundVideoView$a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PipRoundVideoView;->r(Landroid/app/Activity;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private dragging:Z

.field private startDragging:Z

.field private startX:F

.field private startY:F

.field public final synthetic this$0:Lorg/telegram/ui/Components/PipRoundVideoView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PipRoundVideoView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView$a;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->A:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x437f0000    # 255.0f

    .line 10
    .line 11
    mul-float v1, v1, v2

    .line 12
    .line 13
    float-to-int v1, v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->A:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    .line 27
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/high16 v4, 0x42fa0000    # 125.0f

    .line 32
    .line 33
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v0, v1, v3, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->A:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->q:Landroid/graphics/Paint;

    .line 50
    .line 51
    const-string v1, "chat_inBubble"

    .line 52
    .line 53
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->q:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    mul-float v1, v1, v2

    .line 67
    .line 68
    float-to-int v1, v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 70
    .line 71
    .line 72
    const/high16 v0, 0x427c0000    # 63.0f

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-float v1, v1

    .line 79
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v0, v0

    .line 84
    const/high16 v2, 0x426e0000    # 59.5f

    .line 85
    .line 86
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-float v2, v2

    .line 91
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->q:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView$a;->startX:F

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView$a;->startY:F

    .line 19
    .line 20
    iput-boolean v1, p0, Lorg/telegram/ui/Components/PipRoundVideoView$a;->startDragging:Z

    .line 21
    .line 22
    :cond_0
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView$a;->startDragging:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView$a;->dragging:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x1

    .line 25
    if-ne v3, v4, :cond_a

    .line 26
    .line 27
    iget p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView$a;->startX:F

    .line 28
    .line 29
    sub-float p1, v0, p1

    .line 30
    .line 31
    iget v3, p0, Lorg/telegram/ui/Components/PipRoundVideoView$a;->startY:F

    .line 32
    .line 33
    sub-float v3, v2, v3

    .line 34
    .line 35
    iget-boolean v6, p0, Lorg/telegram/ui/Components/PipRoundVideoView$a;->startDragging:Z

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const v0, 0x3e99999a    # 0.3f

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v5}, Lorg/telegram/messenger/a;->e1(FZ)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    cmpl-float p1, p1, v2

    .line 51
    .line 52
    if-gez p1, :cond_1

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->e1(FZ)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    cmpl-float p1, p1, v0

    .line 63
    .line 64
    if-ltz p1, :cond_d

    .line 65
    .line 66
    :cond_1
    iput-boolean v5, p0, Lorg/telegram/ui/Components/PipRoundVideoView$a;->dragging:Z

    .line 67
    .line 68
    iput-boolean v1, p0, Lorg/telegram/ui/Components/PipRoundVideoView$a;->startDragging:Z

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_2
    iget-boolean v6, p0, Lorg/telegram/ui/Components/PipRoundVideoView$a;->dragging:Z

    .line 73
    .line 74
    if-eqz v6, :cond_d

    .line 75
    .line 76
    iget-object v6, p0, Lorg/telegram/ui/Components/PipRoundVideoView$a;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 77
    .line 78
    invoke-static {v6}, Lorg/telegram/ui/Components/PipRoundVideoView;->f(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/view/WindowManager$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget v7, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 83
    .line 84
    int-to-float v7, v7

    .line 85
    add-float/2addr v7, p1

    .line 86
    float-to-int p1, v7

    .line 87
    iput p1, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView$a;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 90
    .line 91
    invoke-static {p1}, Lorg/telegram/ui/Components/PipRoundVideoView;->f(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/view/WindowManager$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget v6, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 96
    .line 97
    int-to-float v6, v6

    .line 98
    add-float/2addr v6, v3

    .line 99
    float-to-int v3, v6

    .line 100
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 101
    .line 102
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView$a;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 103
    .line 104
    invoke-static {p1}, Lorg/telegram/ui/Components/PipRoundVideoView;->e(Lorg/telegram/ui/Components/PipRoundVideoView;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    div-int/2addr p1, v4

    .line 109
    iget-object v3, p0, Lorg/telegram/ui/Components/PipRoundVideoView$a;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 110
    .line 111
    invoke-static {v3}, Lorg/telegram/ui/Components/PipRoundVideoView;->f(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/view/WindowManager$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 116
    .line 117
    neg-int v4, p1

    .line 118
    if-ge v3, v4, :cond_3

    .line 119
    .line 120
    iget-object v3, p0, Lorg/telegram/ui/Components/PipRoundVideoView$a;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 121
    .line 122
    invoke-static {v3}, Lorg/telegram/ui/Components/PipRoundVideoView;->f(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/view/WindowManager$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/Components/PipRoundVideoView$a;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 130
    .line 131
    invoke-static {v3}, Lorg/telegram/ui/Components/PipRoundVideoView;->f(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/view/WindowManager$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 136
    .line 137
    sget-object v4, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 138
    .line 139
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 140
    .line 141
    iget-object v6, p0, Lorg/telegram/ui/Components/PipRoundVideoView$a;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 142
    .line 143
    invoke-static {v6}, Lorg/telegram/ui/Components/PipRoundVideoView;->f(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/view/WindowManager$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 148
    .line 149
    sub-int/2addr v4, v6

    .line 150
    add-int/2addr v4, p1

    .line 151
    if-le v3, v4, :cond_4

    .line 152
    .line 153
    iget-object v3, p0, Lorg/telegram/ui/Components/PipRoundVideoView$a;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 154
    .line 155
    invoke-static {v3}, Lorg/telegram/ui/Components/PipRoundVideoView;->f(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/view/WindowManager$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v4, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 160
    .line 161
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 162
    .line 163
    iget-object v6, p0, Lorg/telegram/ui/Components/PipRoundVideoView$a;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 164
    .line 165
    invoke-static {v6}, Lorg/telegram/ui/Components/PipRoundVideoView;->f(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/view/WindowManager$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 170
    .line 171
    sub-int/2addr v4, v6

    .line 172
    add-int/2addr v4, p1

    .line 173
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 174
    .line 175
    :cond_4
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/PipRoundVideoView$a;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 176
    .line 177
    invoke-static {v3}, Lorg/telegram/ui/Components/PipRoundVideoView;->f(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/view/WindowManager$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 182
    .line 183
    const/high16 v4, 0x3f000000    # 0.5f

    .line 184
    .line 185
    const/high16 v6, 0x3f800000    # 1.0f

    .line 186
    .line 187
    if-gez v3, :cond_5

    .line 188
    .line 189
    iget-object v3, p0, Lorg/telegram/ui/Components/PipRoundVideoView$a;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 190
    .line 191
    invoke-static {v3}, Lorg/telegram/ui/Components/PipRoundVideoView;->f(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/view/WindowManager$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 196
    .line 197
    int-to-float v3, v3

    .line 198
    int-to-float p1, p1

    .line 199
    div-float/2addr v3, p1

    .line 200
    mul-float v3, v3, v4

    .line 201
    .line 202
    add-float/2addr v6, v3

    .line 203
    goto :goto_1

    .line 204
    :cond_5
    iget-object v3, p0, Lorg/telegram/ui/Components/PipRoundVideoView$a;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 205
    .line 206
    invoke-static {v3}, Lorg/telegram/ui/Components/PipRoundVideoView;->f(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/view/WindowManager$LayoutParams;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 211
    .line 212
    sget-object v7, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 213
    .line 214
    iget v7, v7, Landroid/graphics/Point;->x:I

    .line 215
    .line 216
    iget-object v8, p0, Lorg/telegram/ui/Components/PipRoundVideoView$a;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 217
    .line 218
    invoke-static {v8}, Lorg/telegram/ui/Components/PipRoundVideoView;->f(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/view/WindowManager$LayoutParams;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    iget v8, v8, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 223
    .line 224
    sub-int/2addr v7, v8

    .line 225
    if-le v3, v7, :cond_6

    .line 226
    .line 227
    iget-object v3, p0, Lorg/telegram/ui/Components/PipRoundVideoView$a;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 228
    .line 229
    invoke-static {v3}, Lorg/telegram/ui/Components/PipRoundVideoView;->f(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/view/WindowManager$LayoutParams;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 234
    .line 235
    sget-object v7, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 236
    .line 237
    iget v7, v7, Landroid/graphics/Point;->x:I

    .line 238
    .line 239
    sub-int/2addr v3, v7

    .line 240
    iget-object v7, p0, Lorg/telegram/ui/Components/PipRoundVideoView$a;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 241
    .line 242
    invoke-static {v7}, Lorg/telegram/ui/Components/PipRoundVideoView;->f(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/view/WindowManager$LayoutParams;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 247
    .line 248
    add-int/2addr v3, v7

    .line 249
    int-to-float v3, v3

    .line 250
    int-to-float p1, p1

    .line 251
    div-float/2addr v3, p1

    .line 252
    mul-float v3, v3, v4

    .line 253
    .line 254
    sub-float/2addr v6, v3

    .line 255
    :cond_6
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView$a;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 256
    .line 257
    invoke-static {p1}, Lorg/telegram/ui/Components/PipRoundVideoView;->h(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/widget/FrameLayout;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    cmpl-float p1, p1, v6

    .line 266
    .line 267
    if-eqz p1, :cond_7

    .line 268
    .line 269
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView$a;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 270
    .line 271
    invoke-static {p1}, Lorg/telegram/ui/Components/PipRoundVideoView;->h(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/widget/FrameLayout;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 276
    .line 277
    .line 278
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView$a;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 279
    .line 280
    invoke-static {p1}, Lorg/telegram/ui/Components/PipRoundVideoView;->f(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/view/WindowManager$LayoutParams;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 285
    .line 286
    if-gez p1, :cond_8

    .line 287
    .line 288
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView$a;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 289
    .line 290
    invoke-static {p1}, Lorg/telegram/ui/Components/PipRoundVideoView;->f(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/view/WindowManager$LayoutParams;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView$a;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 298
    .line 299
    invoke-static {p1}, Lorg/telegram/ui/Components/PipRoundVideoView;->f(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/view/WindowManager$LayoutParams;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 304
    .line 305
    sget-object v3, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 306
    .line 307
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 308
    .line 309
    iget-object v4, p0, Lorg/telegram/ui/Components/PipRoundVideoView$a;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 310
    .line 311
    invoke-static {v4}, Lorg/telegram/ui/Components/PipRoundVideoView;->f(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/view/WindowManager$LayoutParams;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 316
    .line 317
    sub-int/2addr v3, v4

    .line 318
    add-int/2addr v3, v1

    .line 319
    if-le p1, v3, :cond_9

    .line 320
    .line 321
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView$a;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 322
    .line 323
    invoke-static {p1}, Lorg/telegram/ui/Components/PipRoundVideoView;->f(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/view/WindowManager$LayoutParams;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    sget-object v3, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 328
    .line 329
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 330
    .line 331
    iget-object v4, p0, Lorg/telegram/ui/Components/PipRoundVideoView$a;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 332
    .line 333
    invoke-static {v4}, Lorg/telegram/ui/Components/PipRoundVideoView;->f(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/view/WindowManager$LayoutParams;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 338
    .line 339
    sub-int/2addr v3, v4

    .line 340
    add-int/2addr v3, v1

    .line 341
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 342
    .line 343
    :cond_9
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView$a;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 344
    .line 345
    invoke-static {p1}, Lorg/telegram/ui/Components/PipRoundVideoView;->g(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/view/WindowManager;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    iget-object v1, p0, Lorg/telegram/ui/Components/PipRoundVideoView$a;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 350
    .line 351
    invoke-static {v1}, Lorg/telegram/ui/Components/PipRoundVideoView;->h(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/widget/FrameLayout;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-object v3, p0, Lorg/telegram/ui/Components/PipRoundVideoView$a;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 356
    .line 357
    invoke-static {v3}, Lorg/telegram/ui/Components/PipRoundVideoView;->f(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/view/WindowManager$LayoutParams;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-interface {p1, v1, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    .line 363
    .line 364
    iput v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView$a;->startX:F

    .line 365
    .line 366
    iput v2, p0, Lorg/telegram/ui/Components/PipRoundVideoView$a;->startY:F

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-ne p1, v5, :cond_d

    .line 374
    .line 375
    iget-boolean p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView$a;->startDragging:Z

    .line 376
    .line 377
    if-eqz p1, :cond_c

    .line 378
    .line 379
    iget-boolean p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView$a;->dragging:Z

    .line 380
    .line 381
    if-nez p1, :cond_c

    .line 382
    .line 383
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->J1()Lorg/telegram/messenger/x;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    if-eqz p1, :cond_c

    .line 392
    .line 393
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->V1()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_b

    .line 402
    .line 403
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MediaController;->e3(Lorg/telegram/messenger/x;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_b
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MediaController;->c3(Lorg/telegram/messenger/x;)Z

    .line 416
    .line 417
    .line 418
    :cond_c
    :goto_3
    iput-boolean v1, p0, Lorg/telegram/ui/Components/PipRoundVideoView$a;->dragging:Z

    .line 419
    .line 420
    iput-boolean v1, p0, Lorg/telegram/ui/Components/PipRoundVideoView$a;->startDragging:Z

    .line 421
    .line 422
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView$a;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 423
    .line 424
    invoke-static {p1}, Lorg/telegram/ui/Components/PipRoundVideoView;->j(Lorg/telegram/ui/Components/PipRoundVideoView;)V

    .line 425
    .line 426
    .line 427
    :cond_d
    :goto_4
    return v5
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method
