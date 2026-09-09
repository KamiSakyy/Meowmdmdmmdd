.class public Lorg/telegram/ui/Components/o0$a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/o0;-><init>(Lorg/telegram/ui/u;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private fullHeight:Z

.field private rect:Landroid/graphics/RectF;

.field private statusBarOpen:Ljava/lang/Boolean;

.field public final synthetic this$0:Lorg/telegram/ui/Components/o0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/o0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/o0$a;->this$0:Lorg/telegram/ui/Components/o0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/o0$a;->rect:Landroid/graphics/RectF;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/o0$a;->statusBarOpen:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/o0$a;->this$0:Lorg/telegram/ui/Components/o0;

    .line 13
    .line 14
    const-string v1, "dialogBackground"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/o0;->N1(Lorg/telegram/ui/Components/o0;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/a;->V(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    const v3, 0x3f389375    # 0.721f

    .line 27
    .line 28
    .line 29
    cmpl-float v0, v0, v3

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Components/o0$a;->this$0:Lorg/telegram/ui/Components/o0;

    .line 37
    .line 38
    const-string v5, "actionBarDefault"

    .line 39
    .line 40
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/o0;->O1(Lorg/telegram/ui/Components/o0;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/high16 v5, 0x33000000

    .line 45
    .line 46
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/l;->r0(II)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v4}, Lorg/telegram/messenger/a;->V(I)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    cmpl-float v3, v4, v3

    .line 55
    .line 56
    if-lez v3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lorg/telegram/ui/Components/o0$a;->statusBarOpen:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v0, v1

    .line 74
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/o0$a;->this$0:Lorg/telegram/ui/Components/o0;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v0}, Lorg/telegram/messenger/a;->t3(Landroid/view/Window;Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/o0$a;->this$0:Lorg/telegram/ui/Components/o0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/o0;->x1(Lorg/telegram/ui/Components/o0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/o0$a;->this$0:Lorg/telegram/ui/Components/o0;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/Components/o0;->R1(Lorg/telegram/ui/Components/o0;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    const/high16 v1, 0x41000000    # 8.0f

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/high16 v2, 0x42100000    # 36.0f

    .line 26
    .line 27
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v1, v2

    .line 32
    iget-object v2, p0, Lorg/telegram/ui/Components/o0$a;->this$0:Lorg/telegram/ui/Components/o0;

    .line 33
    .line 34
    invoke-static {v2}, Lorg/telegram/ui/Components/o0;->S1(Lorg/telegram/ui/Components/o0;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v1, v2

    .line 39
    sget v2, Lorg/telegram/messenger/a;->b:I

    .line 40
    .line 41
    add-int/2addr v0, v2

    .line 42
    sub-int/2addr v1, v2

    .line 43
    iget-boolean v2, p0, Lorg/telegram/ui/Components/o0$a;->fullHeight:Z

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/high16 v4, 0x3f800000    # 1.0f

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, Lorg/telegram/ui/Components/o0$a;->this$0:Lorg/telegram/ui/Components/o0;

    .line 51
    .line 52
    invoke-static {v2}, Lorg/telegram/ui/Components/o0;->T1(Lorg/telegram/ui/Components/o0;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v2, v0

    .line 57
    sget v5, Lorg/telegram/messenger/a;->b:I

    .line 58
    .line 59
    mul-int/lit8 v6, v5, 0x2

    .line 60
    .line 61
    if-ge v2, v6, :cond_0

    .line 62
    .line 63
    mul-int/lit8 v2, v5, 0x2

    .line 64
    .line 65
    sub-int/2addr v2, v0

    .line 66
    iget-object v6, p0, Lorg/telegram/ui/Components/o0$a;->this$0:Lorg/telegram/ui/Components/o0;

    .line 67
    .line 68
    invoke-static {v6}, Lorg/telegram/ui/Components/o0;->U1(Lorg/telegram/ui/Components/o0;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    sub-int/2addr v2, v6

    .line 73
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sub-int/2addr v0, v2

    .line 78
    add-int/2addr v1, v2

    .line 79
    mul-int/lit8 v2, v2, 0x2

    .line 80
    .line 81
    int-to-float v2, v2

    .line 82
    sget v5, Lorg/telegram/messenger/a;->b:I

    .line 83
    .line 84
    int-to-float v5, v5

    .line 85
    div-float/2addr v2, v5

    .line 86
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sub-float v2, v4, v2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 94
    .line 95
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/Components/o0$a;->this$0:Lorg/telegram/ui/Components/o0;

    .line 96
    .line 97
    invoke-static {v5}, Lorg/telegram/ui/Components/o0;->V1(Lorg/telegram/ui/Components/o0;)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    add-int/2addr v5, v0

    .line 102
    sget v6, Lorg/telegram/messenger/a;->b:I

    .line 103
    .line 104
    if-ge v5, v6, :cond_2

    .line 105
    .line 106
    sub-int v5, v6, v0

    .line 107
    .line 108
    iget-object v7, p0, Lorg/telegram/ui/Components/o0$a;->this$0:Lorg/telegram/ui/Components/o0;

    .line 109
    .line 110
    invoke-static {v7}, Lorg/telegram/ui/Components/o0;->W1(Lorg/telegram/ui/Components/o0;)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    sub-int/2addr v5, v7

    .line 115
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 121
    .line 122
    :cond_2
    const/4 v5, 0x0

    .line 123
    :goto_1
    iget-object v6, p0, Lorg/telegram/ui/Components/o0$a;->this$0:Lorg/telegram/ui/Components/o0;

    .line 124
    .line 125
    invoke-static {v6}, Lorg/telegram/ui/Components/o0;->F1(Lorg/telegram/ui/Components/o0;)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-virtual {v6, v3, v0, v7, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lorg/telegram/ui/Components/o0$a;->this$0:Lorg/telegram/ui/Components/o0;

    .line 137
    .line 138
    invoke-static {v1}, Lorg/telegram/ui/Components/o0;->G1(Lorg/telegram/ui/Components/o0;)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "dialogBackground"

    .line 146
    .line 147
    cmpl-float v4, v2, v4

    .line 148
    .line 149
    if-eqz v4, :cond_3

    .line 150
    .line 151
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 152
    .line 153
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    .line 159
    .line 160
    iget-object v4, p0, Lorg/telegram/ui/Components/o0$a;->rect:Landroid/graphics/RectF;

    .line 161
    .line 162
    iget-object v6, p0, Lorg/telegram/ui/Components/o0$a;->this$0:Lorg/telegram/ui/Components/o0;

    .line 163
    .line 164
    invoke-static {v6}, Lorg/telegram/ui/Components/o0;->H1(Lorg/telegram/ui/Components/o0;)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    int-to-float v6, v6

    .line 169
    iget-object v7, p0, Lorg/telegram/ui/Components/o0$a;->this$0:Lorg/telegram/ui/Components/o0;

    .line 170
    .line 171
    invoke-static {v7}, Lorg/telegram/ui/Components/o0;->I1(Lorg/telegram/ui/Components/o0;)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    add-int/2addr v7, v0

    .line 176
    int-to-float v7, v7

    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    iget-object v9, p0, Lorg/telegram/ui/Components/o0$a;->this$0:Lorg/telegram/ui/Components/o0;

    .line 182
    .line 183
    invoke-static {v9}, Lorg/telegram/ui/Components/o0;->J1(Lorg/telegram/ui/Components/o0;)I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    sub-int/2addr v8, v9

    .line 188
    int-to-float v8, v8

    .line 189
    iget-object v9, p0, Lorg/telegram/ui/Components/o0$a;->this$0:Lorg/telegram/ui/Components/o0;

    .line 190
    .line 191
    invoke-static {v9}, Lorg/telegram/ui/Components/o0;->K1(Lorg/telegram/ui/Components/o0;)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    add-int/2addr v9, v0

    .line 196
    const/high16 v0, 0x41c00000    # 24.0f

    .line 197
    .line 198
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    add-int/2addr v9, v0

    .line 203
    int-to-float v0, v9

    .line 204
    invoke-virtual {v4, v6, v7, v8, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lorg/telegram/ui/Components/o0$a;->rect:Landroid/graphics/RectF;

    .line 208
    .line 209
    const/high16 v4, 0x41400000    # 12.0f

    .line 210
    .line 211
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    int-to-float v6, v6

    .line 216
    mul-float v6, v6, v2

    .line 217
    .line 218
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    int-to-float v4, v4

    .line 223
    mul-float v4, v4, v2

    .line 224
    .line 225
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 226
    .line 227
    invoke-virtual {p1, v0, v6, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 228
    .line 229
    .line 230
    :cond_3
    if-lez v5, :cond_4

    .line 231
    .line 232
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 233
    .line 234
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lorg/telegram/ui/Components/o0$a;->this$0:Lorg/telegram/ui/Components/o0;

    .line 242
    .line 243
    invoke-static {v0}, Lorg/telegram/ui/Components/o0;->L1(Lorg/telegram/ui/Components/o0;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    int-to-float v7, v0

    .line 248
    sget v0, Lorg/telegram/messenger/a;->b:I

    .line 249
    .line 250
    sub-int/2addr v0, v5

    .line 251
    int-to-float v8, v0

    .line 252
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iget-object v1, p0, Lorg/telegram/ui/Components/o0$a;->this$0:Lorg/telegram/ui/Components/o0;

    .line 257
    .line 258
    invoke-static {v1}, Lorg/telegram/ui/Components/o0;->M1(Lorg/telegram/ui/Components/o0;)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    sub-int/2addr v0, v1

    .line 263
    int-to-float v9, v0

    .line 264
    sget v0, Lorg/telegram/messenger/a;->b:I

    .line 265
    .line 266
    int-to-float v10, v0

    .line 267
    sget-object v11, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 268
    .line 269
    move-object v6, p1

    .line 270
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 271
    .line 272
    .line 273
    :cond_4
    sget p1, Lorg/telegram/messenger/a;->b:I

    .line 274
    .line 275
    div-int/lit8 p1, p1, 0x2

    .line 276
    .line 277
    if-le v5, p1, :cond_5

    .line 278
    .line 279
    const/4 v3, 0x1

    .line 280
    :cond_5
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/o0$a;->a(Z)V

    .line 281
    .line 282
    .line 283
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
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/o0$a;->this$0:Lorg/telegram/ui/Components/o0;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/o0;->x1(Lorg/telegram/ui/Components/o0;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Components/o0$a;->this$0:Lorg/telegram/ui/Components/o0;

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/ui/Components/o0;->x1(Lorg/telegram/ui/Components/o0;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    cmpg-float v0, v0, v1

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/o0$a;->this$0:Lorg/telegram/ui/Components/o0;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/telegram/ui/Components/o0;->dismiss()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/o0$a;->this$0:Lorg/telegram/ui/Components/o0;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/Components/o0;->C1(Lorg/telegram/ui/Components/o0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/o0$a;->this$0:Lorg/telegram/ui/Components/o0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/o0;->A1(Lorg/telegram/ui/Components/o0;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/o0$a;->this$0:Lorg/telegram/ui/Components/o0;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/o0;->D1(Lorg/telegram/ui/Components/o0;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget v2, Lorg/telegram/messenger/a;->b:I

    .line 18
    .line 19
    iget-object v3, p0, Lorg/telegram/ui/Components/o0$a;->this$0:Lorg/telegram/ui/Components/o0;

    .line 20
    .line 21
    invoke-static {v3}, Lorg/telegram/ui/Components/o0;->E1(Lorg/telegram/ui/Components/o0;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {p0, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/o0$a;->this$0:Lorg/telegram/ui/Components/o0;

    .line 30
    .line 31
    invoke-static {v0, v4}, Lorg/telegram/ui/Components/o0;->A1(Lorg/telegram/ui/Components/o0;Z)V

    .line 32
    .line 33
    .line 34
    const/high16 v0, 0x42400000    # 48.0f

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v3, p0, Lorg/telegram/ui/Components/o0$a;->this$0:Lorg/telegram/ui/Components/o0;

    .line 45
    .line 46
    invoke-static {v3}, Lorg/telegram/ui/Components/o0;->t1(Lorg/telegram/ui/Components/o0;)Lorg/telegram/ui/Components/o0$f;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lorg/telegram/ui/Components/o0$f;->getItemCount()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    mul-int v0, v0, v3

    .line 55
    .line 56
    add-int/2addr v2, v0

    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Components/o0$a;->this$0:Lorg/telegram/ui/Components/o0;

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/ui/Components/o0;->P1(Lorg/telegram/ui/Components/o0;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v2, v0

    .line 64
    sget v0, Lorg/telegram/messenger/a;->b:I

    .line 65
    .line 66
    add-int/2addr v2, v0

    .line 67
    int-to-double v5, v2

    .line 68
    div-int/lit8 v0, p2, 0x5

    .line 69
    .line 70
    int-to-double v7, v0

    .line 71
    const-wide v9, 0x400999999999999aL    # 3.2

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    mul-double v7, v7, v9

    .line 77
    .line 78
    cmpg-double v3, v5, v7

    .line 79
    .line 80
    if-gez v3, :cond_0

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 85
    .line 86
    :goto_0
    if-eqz v0, :cond_1

    .line 87
    .line 88
    if-ge v2, p2, :cond_1

    .line 89
    .line 90
    sub-int v3, p2, v2

    .line 91
    .line 92
    sub-int/2addr v0, v3

    .line 93
    :cond_1
    if-nez v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Components/o0$a;->this$0:Lorg/telegram/ui/Components/o0;

    .line 96
    .line 97
    invoke-static {v0}, Lorg/telegram/ui/Components/o0;->Q1(Lorg/telegram/ui/Components/o0;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/Components/o0$a;->this$0:Lorg/telegram/ui/Components/o0;

    .line 102
    .line 103
    invoke-static {v3}, Lorg/telegram/ui/Components/o0;->w1(Lorg/telegram/ui/Components/o0;)Lorg/telegram/ui/Components/v1;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eq v3, v0, :cond_3

    .line 112
    .line 113
    iget-object v3, p0, Lorg/telegram/ui/Components/o0$a;->this$0:Lorg/telegram/ui/Components/o0;

    .line 114
    .line 115
    invoke-static {v3, v1}, Lorg/telegram/ui/Components/o0;->A1(Lorg/telegram/ui/Components/o0;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lorg/telegram/ui/Components/o0$a;->this$0:Lorg/telegram/ui/Components/o0;

    .line 119
    .line 120
    invoke-static {v3}, Lorg/telegram/ui/Components/o0;->w1(Lorg/telegram/ui/Components/o0;)Lorg/telegram/ui/Components/v1;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/high16 v5, 0x41200000    # 10.0f

    .line 125
    .line 126
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {v3, v6, v0, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lorg/telegram/ui/Components/o0$a;->this$0:Lorg/telegram/ui/Components/o0;

    .line 138
    .line 139
    invoke-static {v0, v4}, Lorg/telegram/ui/Components/o0;->A1(Lorg/telegram/ui/Components/o0;Z)V

    .line 140
    .line 141
    .line 142
    :cond_3
    if-lt v2, p2, :cond_4

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    const/4 v1, 0x0

    .line 146
    :goto_1
    iput-boolean v1, p0, Lorg/telegram/ui/Components/o0$a;->fullHeight:Z

    .line 147
    .line 148
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    const/high16 v0, 0x40000000    # 2.0f

    .line 153
    .line 154
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/o0$a;->this$0:Lorg/telegram/ui/Components/o0;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/g;->y0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/o0$a;->this$0:Lorg/telegram/ui/Components/o0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/o0;->v1(Lorg/telegram/ui/Components/o0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
