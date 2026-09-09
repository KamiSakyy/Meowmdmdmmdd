.class public Lqp3$g;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqp3;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public micRunnable:Ljava/lang/Runnable;

.field public moveToBoundsAnimator:Landroid/animation/AnimatorSet;

.field public pressed:Z

.field public pressedRunnable:Ljava/lang/Runnable;

.field public startTime:J

.field public startX:F

.field public startY:F

.field public final synthetic this$0:Lqp3;

.field public final synthetic val$touchSlop:F


# direct methods
.method public constructor <init>(Lqp3;Landroid/content/Context;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqp3$g;->this$0:Lqp3;

    .line 2
    .line 3
    iput p3, p0, Lqp3$g;->val$touchSlop:F

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lqp3$g$a;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lqp3$g$a;-><init>(Lqp3$g;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqp3$g;->pressedRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    new-instance p1, Lrp3;

    .line 16
    .line 17
    invoke-direct {p1}, Lrp3;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lqp3$g;->micRunnable:Ljava/lang/Runnable;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lqp3$g;->b()V

    return-void
.end method

.method public static synthetic b()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2, v1, v2}, Lorg/telegram/messenger/voip/VoIPService;->setMicMute(ZZZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqp3$g;->this$0:Lqp3;

    .line 8
    .line 9
    iget-boolean v1, v0, Lqp3;->showAlert:Z

    .line 10
    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-static {v0, v1}, Lqp3;->l(Lqp3;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 5
    .line 6
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 7
    .line 8
    iget-object v0, p0, Lqp3$g;->this$0:Lqp3;

    .line 9
    .line 10
    iget v1, v0, Lqp3;->lastScreenX:I

    .line 11
    .line 12
    if-ne p2, v1, :cond_0

    .line 13
    .line 14
    iget v1, v0, Lqp3;->lastScreenY:I

    .line 15
    .line 16
    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 17
    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    :cond_0
    iput p2, v0, Lqp3;->lastScreenX:I

    .line 21
    .line 22
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 23
    .line 24
    iput p1, v0, Lqp3;->lastScreenY:I

    .line 25
    .line 26
    iget p1, v0, Lqp3;->xRelative:F

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    cmpg-float p1, p1, p2

    .line 30
    .line 31
    if-gez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    const-string v0, "groupcallpipconfig"

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lqp3$g;->this$0:Lqp3;

    .line 43
    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const-string v1, "relativeX"

    .line 47
    .line 48
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p2, Lqp3;->xRelative:F

    .line 53
    .line 54
    iget-object p2, p0, Lqp3$g;->this$0:Lqp3;

    .line 55
    .line 56
    const v0, 0x3ecccccd    # 0.4f

    .line 57
    .line 58
    .line 59
    const-string v1, "relativeY"

    .line 60
    .line 61
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p2, Lqp3;->yRelative:F

    .line 66
    .line 67
    :cond_1
    invoke-static {}, Lqp3;->o()Lqp3;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-static {}, Lqp3;->o()Lqp3;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p0, Lqp3$g;->this$0:Lqp3;

    .line 78
    .line 79
    iget v0, p2, Lqp3;->xRelative:F

    .line 80
    .line 81
    iget p2, p2, Lqp3;->yRelative:F

    .line 82
    .line 83
    invoke-static {p1, v0, p2}, Lqp3;->k(Lqp3;FF)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-static {}, Lqp3;->o()Lqp3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v4, :cond_14

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x2

    .line 31
    if-eq v4, v5, :cond_9

    .line 32
    .line 33
    if-eq v4, v8, :cond_1

    .line 34
    .line 35
    if-eq v4, v6, :cond_9

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_1
    iget p1, p0, Lqp3$g;->startX:F

    .line 40
    .line 41
    sub-float p1, v0, p1

    .line 42
    .line 43
    iget v4, p0, Lqp3$g;->startY:F

    .line 44
    .line 45
    sub-float v4, v2, v4

    .line 46
    .line 47
    iget-object v6, p0, Lqp3$g;->this$0:Lqp3;

    .line 48
    .line 49
    iget-boolean v6, v6, Lqp3;->moving:Z

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    mul-float v6, p1, p1

    .line 54
    .line 55
    mul-float v8, v4, v4

    .line 56
    .line 57
    add-float/2addr v6, v8

    .line 58
    iget v8, p0, Lqp3$g;->val$touchSlop:F

    .line 59
    .line 60
    mul-float v8, v8, v8

    .line 61
    .line 62
    cmpl-float v6, v6, v8

    .line 63
    .line 64
    if-lez v6, :cond_3

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-interface {v3, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Lqp3$g;->pressedRunnable:Ljava/lang/Runnable;

    .line 72
    .line 73
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lqp3$g;->this$0:Lqp3;

    .line 77
    .line 78
    iput-boolean v5, p1, Lqp3;->moving:Z

    .line 79
    .line 80
    invoke-virtual {p1, v5}, Lqp3;->K(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lqp3$g;->this$0:Lqp3;

    .line 84
    .line 85
    invoke-static {p1, v1}, Lqp3;->l(Lqp3;Z)V

    .line 86
    .line 87
    .line 88
    iput v0, p0, Lqp3$g;->startX:F

    .line 89
    .line 90
    iput v2, p0, Lqp3$g;->startY:F

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move v7, p1

    .line 95
    :goto_0
    iget-object p1, p0, Lqp3$g;->this$0:Lqp3;

    .line 96
    .line 97
    iget-boolean v3, p1, Lqp3;->moving:Z

    .line 98
    .line 99
    if-eqz v3, :cond_15

    .line 100
    .line 101
    iget v3, p1, Lqp3;->windowX:F

    .line 102
    .line 103
    add-float/2addr v3, v7

    .line 104
    iput v3, p1, Lqp3;->windowX:F

    .line 105
    .line 106
    iget v3, p1, Lqp3;->windowY:F

    .line 107
    .line 108
    add-float/2addr v3, v4

    .line 109
    iput v3, p1, Lqp3;->windowY:F

    .line 110
    .line 111
    iput v0, p0, Lqp3$g;->startX:F

    .line 112
    .line 113
    iput v2, p0, Lqp3$g;->startY:F

    .line 114
    .line 115
    invoke-static {p1}, Lqp3;->n(Lqp3;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lqp3$g;->this$0:Lqp3;

    .line 119
    .line 120
    iget p1, p1, Lqp3;->windowX:F

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-float v0, v0

    .line 127
    const/high16 v2, 0x40000000    # 2.0f

    .line 128
    .line 129
    div-float/2addr v0, v2

    .line 130
    add-float/2addr p1, v0

    .line 131
    iget-object v0, p0, Lqp3$g;->this$0:Lqp3;

    .line 132
    .line 133
    iget v0, v0, Lqp3;->windowY:F

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-float v3, v3

    .line 140
    div-float/2addr v3, v2

    .line 141
    add-float/2addr v0, v3

    .line 142
    iget-object v3, p0, Lqp3$g;->this$0:Lqp3;

    .line 143
    .line 144
    iget v4, v3, Lqp3;->windowLeft:I

    .line 145
    .line 146
    int-to-float v4, v4

    .line 147
    iget v6, v3, Lqp3;->windowOffsetLeft:F

    .line 148
    .line 149
    sub-float/2addr v4, v6

    .line 150
    iget-object v3, v3, Lqp3;->windowRemoveTooltipView:Landroid/widget/FrameLayout;

    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    int-to-float v3, v3

    .line 157
    div-float/2addr v3, v2

    .line 158
    add-float/2addr v4, v3

    .line 159
    iget-object v3, p0, Lqp3$g;->this$0:Lqp3;

    .line 160
    .line 161
    iget v6, v3, Lqp3;->windowTop:I

    .line 162
    .line 163
    int-to-float v6, v6

    .line 164
    iget v7, v3, Lqp3;->windowOffsetTop:F

    .line 165
    .line 166
    sub-float/2addr v6, v7

    .line 167
    iget-object v3, v3, Lqp3;->windowRemoveTooltipView:Landroid/widget/FrameLayout;

    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    int-to-float v3, v3

    .line 174
    div-float/2addr v3, v2

    .line 175
    add-float/2addr v6, v3

    .line 176
    sub-float v2, p1, v4

    .line 177
    .line 178
    mul-float v3, v2, v2

    .line 179
    .line 180
    sub-float v7, v0, v6

    .line 181
    .line 182
    mul-float v8, v7, v7

    .line 183
    .line 184
    add-float/2addr v3, v8

    .line 185
    const/high16 v8, 0x42a00000    # 80.0f

    .line 186
    .line 187
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    mul-int v9, v9, v8

    .line 196
    .line 197
    int-to-float v8, v9

    .line 198
    cmpg-float v8, v3, v8

    .line 199
    .line 200
    if-gez v8, :cond_8

    .line 201
    .line 202
    div-float/2addr v2, v7

    .line 203
    float-to-double v7, v2

    .line 204
    invoke-static {v7, v8}, Ljava/lang/Math;->atan(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v7

    .line 208
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v7

    .line 212
    cmpl-float v2, p1, v4

    .line 213
    .line 214
    if-lez v2, :cond_4

    .line 215
    .line 216
    cmpg-float v2, v0, v6

    .line 217
    .line 218
    if-ltz v2, :cond_5

    .line 219
    .line 220
    :cond_4
    cmpg-float p1, p1, v4

    .line 221
    .line 222
    if-gez p1, :cond_6

    .line 223
    .line 224
    cmpg-float p1, v0, v6

    .line 225
    .line 226
    if-gez p1, :cond_6

    .line 227
    .line 228
    :cond_5
    const-wide v9, 0x4070e00000000000L    # 270.0

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_6
    const-wide v9, 0x4056800000000000L    # 90.0

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :goto_1
    sub-double/2addr v9, v7

    .line 240
    iget-object p1, p0, Lqp3$g;->this$0:Lqp3;

    .line 241
    .line 242
    invoke-static {p1}, Lqp3;->e(Lqp3;)Lzp3;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1, v9, v10}, Lzp3;->setRemoveAngle(D)V

    .line 247
    .line 248
    .line 249
    const/high16 p1, 0x42480000    # 50.0f

    .line 250
    .line 251
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    mul-int v0, v0, p1

    .line 260
    .line 261
    int-to-float p1, v0

    .line 262
    cmpg-float p1, v3, p1

    .line 263
    .line 264
    if-gez p1, :cond_7

    .line 265
    .line 266
    const/4 p1, 0x1

    .line 267
    const/4 v1, 0x1

    .line 268
    goto :goto_2

    .line 269
    :cond_7
    const/4 p1, 0x1

    .line 270
    goto :goto_2

    .line 271
    :cond_8
    const/4 p1, 0x0

    .line 272
    :goto_2
    iget-object v0, p0, Lqp3$g;->this$0:Lqp3;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lqp3;->D(Z)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lqp3$g;->this$0:Lqp3;

    .line 278
    .line 279
    invoke-virtual {v0, p1}, Lqp3;->E(Z)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_6

    .line 283
    .line 284
    :cond_9
    iget-object v0, p0, Lqp3$g;->micRunnable:Ljava/lang/Runnable;

    .line 285
    .line 286
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lqp3$g;->pressedRunnable:Ljava/lang/Runnable;

    .line 290
    .line 291
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lqp3$g;->this$0:Lqp3;

    .line 295
    .line 296
    iget-boolean v2, v0, Lqp3;->animateToPrepareRemove:Z

    .line 297
    .line 298
    if-eqz v2, :cond_b

    .line 299
    .line 300
    iget-boolean p1, p0, Lqp3$g;->pressed:Z

    .line 301
    .line 302
    if-eqz p1, :cond_a

    .line 303
    .line 304
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-eqz p1, :cond_a

    .line 309
    .line 310
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1, v5, v1, v1}, Lorg/telegram/messenger/voip/VoIPService;->setMicMute(ZZZ)V

    .line 315
    .line 316
    .line 317
    :cond_a
    iput-boolean v1, p0, Lqp3$g;->pressed:Z

    .line 318
    .line 319
    iget-object p1, p0, Lqp3$g;->this$0:Lqp3;

    .line 320
    .line 321
    invoke-static {p1}, Lqp3;->j(Lqp3;)V

    .line 322
    .line 323
    .line 324
    return v1

    .line 325
    :cond_b
    iput-boolean v1, v0, Lqp3;->pressedState:Z

    .line 326
    .line 327
    invoke-static {v0}, Lqp3;->h(Lqp3;)V

    .line 328
    .line 329
    .line 330
    iget-boolean v0, p0, Lqp3$g;->pressed:Z

    .line 331
    .line 332
    if-eqz v0, :cond_d

    .line 333
    .line 334
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    if-eqz p1, :cond_c

    .line 339
    .line 340
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p1, v5, v1, v1}, Lorg/telegram/messenger/voip/VoIPService;->setMicMute(ZZZ)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v6, v8}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 348
    .line 349
    .line 350
    :cond_c
    iput-boolean v1, p0, Lqp3$g;->pressed:Z

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-ne p1, v5, :cond_e

    .line 358
    .line 359
    iget-object p1, p0, Lqp3$g;->this$0:Lqp3;

    .line 360
    .line 361
    iget-boolean p1, p1, Lqp3;->moving:Z

    .line 362
    .line 363
    if-nez p1, :cond_e

    .line 364
    .line 365
    invoke-virtual {p0}, Lqp3$g;->c()V

    .line 366
    .line 367
    .line 368
    return v1

    .line 369
    :cond_e
    :goto_3
    if-eqz v3, :cond_13

    .line 370
    .line 371
    iget-object p1, p0, Lqp3$g;->this$0:Lqp3;

    .line 372
    .line 373
    iget-boolean p1, p1, Lqp3;->moving:Z

    .line 374
    .line 375
    if-eqz p1, :cond_13

    .line 376
    .line 377
    invoke-interface {v3, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 378
    .line 379
    .line 380
    sget-object p1, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 381
    .line 382
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 383
    .line 384
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 385
    .line 386
    iget-object v2, p0, Lqp3$g;->this$0:Lqp3;

    .line 387
    .line 388
    iget-object v2, v2, Lqp3;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 389
    .line 390
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 391
    .line 392
    int-to-float v2, v2

    .line 393
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    int-to-float v3, v3

    .line 398
    add-float/2addr v3, v2

    .line 399
    iget-object v4, p0, Lqp3$g;->this$0:Lqp3;

    .line 400
    .line 401
    iget-object v4, v4, Lqp3;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 402
    .line 403
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 404
    .line 405
    int-to-float v4, v4

    .line 406
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    int-to-float v6, v6

    .line 411
    add-float/2addr v6, v4

    .line 412
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 413
    .line 414
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 415
    .line 416
    .line 417
    iput-object v9, p0, Lqp3$g;->moveToBoundsAnimator:Landroid/animation/AnimatorSet;

    .line 418
    .line 419
    const/high16 v9, 0x42100000    # 36.0f

    .line 420
    .line 421
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    neg-int v10, v10

    .line 426
    int-to-float v10, v10

    .line 427
    cmpg-float v11, v2, v10

    .line 428
    .line 429
    if-gez v11, :cond_f

    .line 430
    .line 431
    new-array v0, v8, [F

    .line 432
    .line 433
    iget-object v2, p0, Lqp3$g;->this$0:Lqp3;

    .line 434
    .line 435
    iget-object v2, v2, Lqp3;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 436
    .line 437
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 438
    .line 439
    int-to-float v2, v2

    .line 440
    aput v2, v0, v1

    .line 441
    .line 442
    aput v10, v0, v5

    .line 443
    .line 444
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iget-object v2, p0, Lqp3$g;->this$0:Lqp3;

    .line 449
    .line 450
    invoke-static {v2}, Lqp3;->f(Lqp3;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 455
    .line 456
    .line 457
    iget-object v2, p0, Lqp3$g;->moveToBoundsAnimator:Landroid/animation/AnimatorSet;

    .line 458
    .line 459
    new-array v3, v5, [Landroid/animation/Animator;

    .line 460
    .line 461
    aput-object v0, v3, v1

    .line 462
    .line 463
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 464
    .line 465
    .line 466
    move v2, v10

    .line 467
    goto :goto_4

    .line 468
    :cond_f
    int-to-float v11, v0

    .line 469
    sub-float/2addr v11, v10

    .line 470
    cmpl-float v3, v3, v11

    .line 471
    .line 472
    if-lez v3, :cond_10

    .line 473
    .line 474
    new-array v2, v8, [F

    .line 475
    .line 476
    iget-object v3, p0, Lqp3$g;->this$0:Lqp3;

    .line 477
    .line 478
    iget-object v3, v3, Lqp3;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 479
    .line 480
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 481
    .line 482
    int-to-float v3, v3

    .line 483
    aput v3, v2, v1

    .line 484
    .line 485
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    sub-int/2addr v0, v3

    .line 490
    int-to-float v0, v0

    .line 491
    sub-float/2addr v0, v10

    .line 492
    aput v0, v2, v5

    .line 493
    .line 494
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    iget-object v3, p0, Lqp3$g;->this$0:Lqp3;

    .line 499
    .line 500
    invoke-static {v3}, Lqp3;->f(Lqp3;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 505
    .line 506
    .line 507
    iget-object v3, p0, Lqp3$g;->moveToBoundsAnimator:Landroid/animation/AnimatorSet;

    .line 508
    .line 509
    new-array v10, v5, [Landroid/animation/Animator;

    .line 510
    .line 511
    aput-object v2, v10, v1

    .line 512
    .line 513
    invoke-virtual {v3, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 514
    .line 515
    .line 516
    move v2, v0

    .line 517
    :cond_10
    :goto_4
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    add-int/2addr p1, v0

    .line 522
    sget v0, Lorg/telegram/messenger/a;->b:I

    .line 523
    .line 524
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    sub-int/2addr v0, v3

    .line 529
    int-to-float v0, v0

    .line 530
    cmpg-float v0, v4, v0

    .line 531
    .line 532
    if-gez v0, :cond_11

    .line 533
    .line 534
    new-array p1, v8, [F

    .line 535
    .line 536
    iget-object v0, p0, Lqp3$g;->this$0:Lqp3;

    .line 537
    .line 538
    iget-object v0, v0, Lqp3;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 539
    .line 540
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 541
    .line 542
    int-to-float v0, v0

    .line 543
    aput v0, p1, v1

    .line 544
    .line 545
    sget v0, Lorg/telegram/messenger/a;->b:I

    .line 546
    .line 547
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    sub-int/2addr v0, v3

    .line 552
    int-to-float v4, v0

    .line 553
    aput v4, p1, v5

    .line 554
    .line 555
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    iget-object v0, p0, Lqp3$g;->this$0:Lqp3;

    .line 560
    .line 561
    invoke-static {v0}, Lqp3;->g(Lqp3;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 566
    .line 567
    .line 568
    iget-object v0, p0, Lqp3$g;->moveToBoundsAnimator:Landroid/animation/AnimatorSet;

    .line 569
    .line 570
    new-array v3, v5, [Landroid/animation/Animator;

    .line 571
    .line 572
    aput-object p1, v3, v1

    .line 573
    .line 574
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 575
    .line 576
    .line 577
    goto :goto_5

    .line 578
    :cond_11
    int-to-float v0, p1

    .line 579
    cmpl-float v0, v6, v0

    .line 580
    .line 581
    if-lez v0, :cond_12

    .line 582
    .line 583
    new-array v0, v8, [F

    .line 584
    .line 585
    iget-object v3, p0, Lqp3$g;->this$0:Lqp3;

    .line 586
    .line 587
    iget-object v3, v3, Lqp3;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 588
    .line 589
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 590
    .line 591
    int-to-float v3, v3

    .line 592
    aput v3, v0, v1

    .line 593
    .line 594
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    sub-int/2addr p1, v3

    .line 599
    int-to-float v4, p1

    .line 600
    aput v4, v0, v5

    .line 601
    .line 602
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    iget-object v0, p0, Lqp3$g;->this$0:Lqp3;

    .line 607
    .line 608
    invoke-static {v0}, Lqp3;->g(Lqp3;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 613
    .line 614
    .line 615
    iget-object v0, p0, Lqp3$g;->moveToBoundsAnimator:Landroid/animation/AnimatorSet;

    .line 616
    .line 617
    new-array v3, v5, [Landroid/animation/Animator;

    .line 618
    .line 619
    aput-object p1, v3, v1

    .line 620
    .line 621
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 622
    .line 623
    .line 624
    :cond_12
    :goto_5
    iget-object p1, p0, Lqp3$g;->moveToBoundsAnimator:Landroid/animation/AnimatorSet;

    .line 625
    .line 626
    const-wide/16 v8, 0x96

    .line 627
    .line 628
    invoke-virtual {p1, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    sget-object v0, Lr22;->DEFAULT:Lr22;

    .line 633
    .line 634
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 635
    .line 636
    .line 637
    iget-object p1, p0, Lqp3$g;->moveToBoundsAnimator:Landroid/animation/AnimatorSet;

    .line 638
    .line 639
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 640
    .line 641
    .line 642
    iget-object p1, p0, Lqp3$g;->this$0:Lqp3;

    .line 643
    .line 644
    iget v0, p1, Lqp3;->xRelative:F

    .line 645
    .line 646
    cmpl-float v0, v0, v7

    .line 647
    .line 648
    if-ltz v0, :cond_13

    .line 649
    .line 650
    iget-object v0, p1, Lqp3;->point:[F

    .line 651
    .line 652
    invoke-static {p1, v2, v4, v0}, Lqp3;->i(Lqp3;FF[F)V

    .line 653
    .line 654
    .line 655
    sget-object p1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 656
    .line 657
    const-string v0, "groupcallpipconfig"

    .line 658
    .line 659
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    iget-object v0, p0, Lqp3$g;->this$0:Lqp3;

    .line 668
    .line 669
    iget-object v2, v0, Lqp3;->point:[F

    .line 670
    .line 671
    aget v2, v2, v1

    .line 672
    .line 673
    iput v2, v0, Lqp3;->xRelative:F

    .line 674
    .line 675
    const-string v0, "relativeX"

    .line 676
    .line 677
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    iget-object v0, p0, Lqp3$g;->this$0:Lqp3;

    .line 682
    .line 683
    iget-object v2, v0, Lqp3;->point:[F

    .line 684
    .line 685
    aget v2, v2, v5

    .line 686
    .line 687
    iput v2, v0, Lqp3;->yRelative:F

    .line 688
    .line 689
    const-string v0, "relativeY"

    .line 690
    .line 691
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 696
    .line 697
    .line 698
    :cond_13
    iget-object p1, p0, Lqp3$g;->this$0:Lqp3;

    .line 699
    .line 700
    iput-boolean v1, p1, Lqp3;->moving:Z

    .line 701
    .line 702
    invoke-virtual {p1, v1}, Lqp3;->K(Z)V

    .line 703
    .line 704
    .line 705
    goto :goto_6

    .line 706
    :cond_14
    iget-object p1, p0, Lqp3$g;->this$0:Lqp3;

    .line 707
    .line 708
    iget-object p1, p1, Lqp3;->location:[I

    .line 709
    .line 710
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 711
    .line 712
    .line 713
    iget-object p1, p0, Lqp3$g;->this$0:Lqp3;

    .line 714
    .line 715
    iget-object v3, p1, Lqp3;->location:[I

    .line 716
    .line 717
    aget v1, v3, v1

    .line 718
    .line 719
    iget-object v4, p1, Lqp3;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 720
    .line 721
    iget v6, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 722
    .line 723
    sub-int/2addr v1, v6

    .line 724
    int-to-float v1, v1

    .line 725
    iput v1, p1, Lqp3;->windowOffsetLeft:F

    .line 726
    .line 727
    aget v1, v3, v5

    .line 728
    .line 729
    iget v3, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 730
    .line 731
    sub-int/2addr v1, v3

    .line 732
    int-to-float v1, v1

    .line 733
    iput v1, p1, Lqp3;->windowOffsetTop:F

    .line 734
    .line 735
    iput v0, p0, Lqp3$g;->startX:F

    .line 736
    .line 737
    iput v2, p0, Lqp3$g;->startY:F

    .line 738
    .line 739
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 740
    .line 741
    .line 742
    move-result-wide v0

    .line 743
    iput-wide v0, p0, Lqp3$g;->startTime:J

    .line 744
    .line 745
    iget-object p1, p0, Lqp3$g;->pressedRunnable:Ljava/lang/Runnable;

    .line 746
    .line 747
    const-wide/16 v0, 0x12c

    .line 748
    .line 749
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 750
    .line 751
    .line 752
    iget-object p1, p0, Lqp3$g;->this$0:Lqp3;

    .line 753
    .line 754
    iget-object v0, p1, Lqp3;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 755
    .line 756
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 757
    .line 758
    int-to-float v1, v1

    .line 759
    iput v1, p1, Lqp3;->windowX:F

    .line 760
    .line 761
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 762
    .line 763
    int-to-float v0, v0

    .line 764
    iput v0, p1, Lqp3;->windowY:F

    .line 765
    .line 766
    iput-boolean v5, p1, Lqp3;->pressedState:Z

    .line 767
    .line 768
    invoke-static {p1}, Lqp3;->h(Lqp3;)V

    .line 769
    .line 770
    .line 771
    :cond_15
    :goto_6
    return v5
.end method
