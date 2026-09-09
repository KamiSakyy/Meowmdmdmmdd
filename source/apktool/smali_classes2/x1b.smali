.class public Lx1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwq5$a;


# instance fields
.field private final animator:Landroid/animation/ValueAnimator;

.field public final circlePaint:Landroid/graphics/Paint;

.field public container:Lwq5;

.field public fromRadius:F

.field private final gradientMatrix:Landroid/graphics/Matrix;

.field private final gradientPaint:Landroid/graphics/Paint;

.field private final gradientShader:Landroid/graphics/LinearGradient;

.field public lastToCx:F

.field public lastToCy:F

.field private final listView:Lorg/telegram/ui/Components/v1;

.field private final messageId:I

.field private final messageView:Lqf1;

.field public progress:F

.field private final recordCircle:Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;


# direct methods
.method public constructor <init>(Lqf1;Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/ui/Components/v1;Lwq5;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx1b;->circlePaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    iput-object p5, p0, Lx1b;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 13
    .line 14
    iput-object p1, p0, Lx1b;->messageView:Lqf1;

    .line 15
    .line 16
    iput-object p4, p0, Lx1b;->container:Lwq5;

    .line 17
    .line 18
    iput-object p3, p0, Lx1b;->listView:Lorg/telegram/ui/Components/v1;

    .line 19
    .line 20
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getRecordCicle()Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iget p3, p3, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->drawingCircleRadius:F

    .line 25
    .line 26
    iput p3, p0, Lx1b;->fromRadius:F

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lqf1;->setEnterTransitionInProgress(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getRecordCicle()Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lx1b;->recordCircle:Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    .line 36
    .line 37
    iput-boolean v1, p2, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->voiceEnterTransitionInProgress:Z

    .line 38
    .line 39
    iput-boolean v1, p2, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->skipDraw:Z

    .line 40
    .line 41
    new-instance p2, Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lx1b;->gradientMatrix:Landroid/graphics/Matrix;

    .line 47
    .line 48
    new-instance p2, Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lx1b;->gradientPaint:Landroid/graphics/Paint;

    .line 54
    .line 55
    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    .line 56
    .line 57
    sget-object p5, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    invoke-direct {p3, p5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 63
    .line 64
    .line 65
    new-instance p3, Landroid/graphics/LinearGradient;

    .line 66
    .line 67
    const/high16 p5, 0x41400000    # 12.0f

    .line 68
    .line 69
    invoke-static {p5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 70
    .line 71
    .line 72
    move-result p5

    .line 73
    int-to-float v2, p5

    .line 74
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/high16 v6, -0x1000000

    .line 81
    .line 82
    move-object v0, p3

    .line 83
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 84
    .line 85
    .line 86
    iput-object p3, p0, Lx1b;->gradientShader:Landroid/graphics/LinearGradient;

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget p2, p2, Lorg/telegram/messenger/x;->j:I

    .line 96
    .line 97
    iput p2, p0, Lx1b;->messageId:I

    .line 98
    .line 99
    invoke-virtual {p4, p0}, Lwq5;->b(Lwq5$a;)V

    .line 100
    .line 101
    .line 102
    const/4 p2, 0x2

    .line 103
    new-array p2, p2, [F

    .line 104
    .line 105
    fill-array-data p2, :array_0

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p2, p0, Lx1b;->animator:Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    new-instance p3, Lw1b;

    .line 115
    .line 116
    invoke-direct {p3, p0, p4}, Lw1b;-><init>(Lx1b;Lwq5;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120
    .line 121
    .line 122
    new-instance p3, Landroid/view/animation/LinearInterpolator;

    .line 123
    .line 124
    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 128
    .line 129
    .line 130
    const-wide/16 v0, 0xdc

    .line 131
    .line 132
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    .line 135
    new-instance p3, Lx1b$a;

    .line 136
    .line 137
    invoke-direct {p3, p0, p1, p4}, Lx1b$a;-><init>(Lx1b;Lqf1;Lwq5;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lqf1;->getSeekBarWaveform()Lorg/telegram/ui/Components/d2;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-eqz p2, :cond_0

    .line 148
    .line 149
    invoke-virtual {p1}, Lqf1;->getSeekBarWaveform()Lorg/telegram/ui/Components/d2;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lorg/telegram/ui/Components/d2;->r()V

    .line 154
    .line 155
    .line 156
    :cond_0
    return-void

    .line 157
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic b(Lx1b;Lwq5;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lx1b;->e(Lwq5;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic c(Lx1b;)Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;
    .locals 0

    iget-object p0, p0, Lx1b;->recordCircle:Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    return-object p0
.end method

.method private synthetic e(Lwq5;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p0, Lx1b;->progress:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lx1b;->progress:F

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const v4, 0x3f19999a    # 0.6f

    .line 10
    .line 11
    .line 12
    cmpl-float v5, v2, v4

    .line 13
    .line 14
    if-lez v5, :cond_0

    .line 15
    .line 16
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    div-float v4, v2, v4

    .line 20
    .line 21
    :goto_0
    iget-object v5, v0, Lx1b;->recordCircle:Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    .line 22
    .line 23
    iget v6, v5, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->drawingCx:F

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    add-float/2addr v6, v5

    .line 30
    iget-object v5, v0, Lx1b;->container:Lwq5;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-float/2addr v6, v5

    .line 37
    iget-object v5, v0, Lx1b;->recordCircle:Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    .line 38
    .line 39
    iget v7, v5, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->drawingCy:F

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    add-float/2addr v7, v5

    .line 46
    iget-object v5, v0, Lx1b;->container:Lwq5;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    sub-float/2addr v7, v5

    .line 53
    iget-object v5, v0, Lx1b;->messageView:Lqf1;

    .line 54
    .line 55
    invoke-virtual {v5}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget v5, v5, Lorg/telegram/messenger/x;->j:I

    .line 60
    .line 61
    iget v8, v0, Lx1b;->messageId:I

    .line 62
    .line 63
    if-eq v5, v8, :cond_1

    .line 64
    .line 65
    iget v5, v0, Lx1b;->lastToCx:F

    .line 66
    .line 67
    iget v8, v0, Lx1b;->lastToCy:F

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v5, v0, Lx1b;->messageView:Lqf1;

    .line 71
    .line 72
    invoke-virtual {v5}, Lqf1;->getRadialProgress()Lt88;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Lt88;->g()Landroid/graphics/RectF;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iget-object v8, v0, Lx1b;->messageView:Lqf1;

    .line 85
    .line 86
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    add-float/2addr v5, v8

    .line 91
    iget-object v8, v0, Lx1b;->listView:Lorg/telegram/ui/Components/v1;

    .line 92
    .line 93
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    add-float/2addr v5, v8

    .line 98
    iget-object v8, v0, Lx1b;->container:Lwq5;

    .line 99
    .line 100
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    sub-float v8, v5, v8

    .line 105
    .line 106
    iget-object v5, v0, Lx1b;->messageView:Lqf1;

    .line 107
    .line 108
    invoke-virtual {v5}, Lqf1;->getRadialProgress()Lt88;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Lt88;->g()Landroid/graphics/RectF;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    iget-object v9, v0, Lx1b;->messageView:Lqf1;

    .line 121
    .line 122
    invoke-virtual {v9}, Landroid/view/View;->getX()F

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    add-float/2addr v5, v9

    .line 127
    iget-object v9, v0, Lx1b;->listView:Lorg/telegram/ui/Components/v1;

    .line 128
    .line 129
    invoke-virtual {v9}, Landroid/view/View;->getX()F

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    add-float/2addr v5, v9

    .line 134
    iget-object v9, v0, Lx1b;->container:Lwq5;

    .line 135
    .line 136
    invoke-virtual {v9}, Landroid/view/View;->getX()F

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    sub-float/2addr v5, v9

    .line 141
    :goto_1
    iput v5, v0, Lx1b;->lastToCx:F

    .line 142
    .line 143
    iput v8, v0, Lx1b;->lastToCy:F

    .line 144
    .line 145
    sget-object v9, Lr22;->DEFAULT:Lr22;

    .line 146
    .line 147
    invoke-virtual {v9, v2}, Lr22;->getInterpolation(F)F

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    sget-object v10, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 152
    .line 153
    invoke-virtual {v10, v2}, Lr22;->getInterpolation(F)F

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    sub-float v11, v3, v10

    .line 158
    .line 159
    mul-float v11, v11, v6

    .line 160
    .line 161
    mul-float v5, v5, v10

    .line 162
    .line 163
    add-float/2addr v11, v5

    .line 164
    sub-float v5, v3, v9

    .line 165
    .line 166
    mul-float v10, v7, v5

    .line 167
    .line 168
    mul-float v8, v8, v9

    .line 169
    .line 170
    add-float/2addr v10, v8

    .line 171
    iget-object v8, v0, Lx1b;->messageView:Lqf1;

    .line 172
    .line 173
    invoke-virtual {v8}, Lqf1;->getRadialProgress()Lt88;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v8}, Lt88;->g()Landroid/graphics/RectF;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    const/high16 v12, 0x40000000    # 2.0f

    .line 186
    .line 187
    div-float/2addr v8, v12

    .line 188
    iget v12, v0, Lx1b;->fromRadius:F

    .line 189
    .line 190
    mul-float v12, v12, v5

    .line 191
    .line 192
    mul-float v13, v8, v9

    .line 193
    .line 194
    add-float/2addr v12, v13

    .line 195
    iget-object v13, v0, Lx1b;->listView:Lorg/telegram/ui/Components/v1;

    .line 196
    .line 197
    invoke-virtual {v13}, Landroid/view/View;->getY()F

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    iget-object v14, v0, Lx1b;->container:Lwq5;

    .line 202
    .line 203
    invoke-virtual {v14}, Landroid/view/View;->getY()F

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    sub-float/2addr v13, v14

    .line 208
    iget-object v14, v0, Lx1b;->listView:Lorg/telegram/ui/Components/v1;

    .line 209
    .line 210
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    int-to-float v14, v14

    .line 215
    add-float/2addr v13, v14

    .line 216
    iget-object v14, v0, Lx1b;->container:Lwq5;

    .line 217
    .line 218
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    if-lez v14, :cond_2

    .line 223
    .line 224
    iget-object v14, v0, Lx1b;->container:Lwq5;

    .line 225
    .line 226
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    int-to-float v14, v14

    .line 231
    mul-float v14, v14, v5

    .line 232
    .line 233
    mul-float v13, v13, v9

    .line 234
    .line 235
    add-float/2addr v14, v13

    .line 236
    float-to-int v5, v14

    .line 237
    goto :goto_2

    .line 238
    :cond_2
    const/4 v5, 0x0

    .line 239
    :goto_2
    iget-object v13, v0, Lx1b;->circlePaint:Landroid/graphics/Paint;

    .line 240
    .line 241
    const-string v14, "chat_messagePanelVoiceBackground"

    .line 242
    .line 243
    invoke-virtual {v0, v14}, Lx1b;->d(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    iget-object v15, v0, Lx1b;->messageView:Lqf1;

    .line 248
    .line 249
    invoke-virtual {v15}, Lqf1;->getRadialProgress()Lt88;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    invoke-virtual {v15}, Lt88;->b()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    invoke-virtual {v0, v15}, Lx1b;->d(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    invoke-static {v14, v15, v9}, Ljq1;->d(IIF)I

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 266
    .line 267
    .line 268
    iget-object v13, v0, Lx1b;->recordCircle:Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    .line 269
    .line 270
    sub-float v4, v3, v4

    .line 271
    .line 272
    invoke-virtual {v13, v1, v11, v10, v4}, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->g(Landroid/graphics/Canvas;FFF)V

    .line 273
    .line 274
    .line 275
    iget-object v4, v0, Lx1b;->circlePaint:Landroid/graphics/Paint;

    .line 276
    .line 277
    invoke-virtual {v1, v11, v10, v12, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 281
    .line 282
    .line 283
    div-float/2addr v12, v8

    .line 284
    invoke-virtual {v1, v12, v12, v11, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 285
    .line 286
    .line 287
    iget-object v4, v0, Lx1b;->messageView:Lqf1;

    .line 288
    .line 289
    invoke-virtual {v4}, Lqf1;->getRadialProgress()Lt88;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v4}, Lt88;->g()Landroid/graphics/RectF;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    sub-float/2addr v11, v4

    .line 302
    iget-object v4, v0, Lx1b;->messageView:Lqf1;

    .line 303
    .line 304
    invoke-virtual {v4}, Lqf1;->getRadialProgress()Lt88;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v4}, Lt88;->g()Landroid/graphics/RectF;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    sub-float/2addr v10, v4

    .line 317
    invoke-virtual {v1, v11, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 318
    .line 319
    .line 320
    iget-object v4, v0, Lx1b;->messageView:Lqf1;

    .line 321
    .line 322
    invoke-virtual {v4}, Lqf1;->getRadialProgress()Lt88;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v4, v9}, Lt88;->D(F)V

    .line 327
    .line 328
    .line 329
    iget-object v4, v0, Lx1b;->messageView:Lqf1;

    .line 330
    .line 331
    invoke-virtual {v4}, Lqf1;->getRadialProgress()Lt88;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    const/4 v8, 0x0

    .line 336
    invoke-virtual {v4, v8}, Lt88;->u(Z)V

    .line 337
    .line 338
    .line 339
    iget-object v4, v0, Lx1b;->messageView:Lqf1;

    .line 340
    .line 341
    invoke-virtual {v4}, Lqf1;->getRadialProgress()Lt88;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v4, v1}, Lt88;->a(Landroid/graphics/Canvas;)V

    .line 346
    .line 347
    .line 348
    iget-object v4, v0, Lx1b;->messageView:Lqf1;

    .line 349
    .line 350
    invoke-virtual {v4}, Lqf1;->getRadialProgress()Lt88;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    const/4 v8, 0x1

    .line 355
    invoke-virtual {v4, v8}, Lt88;->u(Z)V

    .line 356
    .line 357
    .line 358
    iget-object v4, v0, Lx1b;->messageView:Lqf1;

    .line 359
    .line 360
    invoke-virtual {v4}, Lqf1;->getRadialProgress()Lt88;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v4, v3}, Lt88;->D(F)V

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 368
    .line 369
    .line 370
    iget-object v4, v0, Lx1b;->container:Lwq5;

    .line 371
    .line 372
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-lez v4, :cond_3

    .line 377
    .line 378
    iget-object v4, v0, Lx1b;->gradientMatrix:Landroid/graphics/Matrix;

    .line 379
    .line 380
    const/4 v8, 0x0

    .line 381
    int-to-float v5, v5

    .line 382
    invoke-virtual {v4, v8, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 383
    .line 384
    .line 385
    iget-object v4, v0, Lx1b;->gradientShader:Landroid/graphics/LinearGradient;

    .line 386
    .line 387
    iget-object v5, v0, Lx1b;->gradientMatrix:Landroid/graphics/Matrix;

    .line 388
    .line 389
    invoke-virtual {v4, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 390
    .line 391
    .line 392
    :cond_3
    iget-object v4, v0, Lx1b;->recordCircle:Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    .line 393
    .line 394
    float-to-int v5, v6

    .line 395
    float-to-int v6, v7

    .line 396
    sub-float/2addr v3, v2

    .line 397
    invoke-virtual {v4, v1, v5, v6, v3}, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->e(Landroid/graphics/Canvas;IIF)V

    .line 398
    .line 399
    .line 400
    return-void
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lx1b;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/l$r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_1
    return p1
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lx1b;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
