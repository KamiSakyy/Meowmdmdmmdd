.class public Lzp3;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;
.implements Lorg/telegram/messenger/voip/VoIPService$StateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzp3$a;
    }
.end annotation


# instance fields
.field public amplitude:F

.field public animateAmplitudeDiff:F

.field public animateToAmplitude:F

.field private bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field public blobDrawable:Lz00;

.field public blobDrawable2:Lz00;

.field private final currentAccount:I

.field public currentState:Lzp3$a;

.field public lastStubUpdateAmplitude:J

.field public matrix:Landroid/graphics/Matrix;

.field private muteButton:Le88;

.field public overshootInterpolator:Landroid/view/animation/OvershootInterpolator;

.field public paint:Landroid/graphics/Paint;

.field public pinnedProgress:F

.field public prepareToRemove:Z

.field private final prepareToRemoveShader:Landroid/graphics/LinearGradient;

.field public pressedProgress:F

.field public pressedState:Z

.field public previousState:Lzp3$a;

.field public progressToPrepareRemove:F

.field public progressToState:F

.field public random:Ljava/util/Random;

.field public removeAngle:F

.field public removed:Z

.field public states:[Lzp3$a;

.field private stub:Z

.field public wavesEnter:F


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    iput-object v0, p0, Lzp3;->paint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Lz00;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lz00;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lzp3;->blobDrawable:Lz00;

    .line 20
    .line 21
    new-instance v0, Lz00;

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lz00;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lzp3;->blobDrawable2:Lz00;

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iput v0, p0, Lzp3;->progressToState:F

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lzp3;->matrix:Landroid/graphics/Matrix;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lzp3;->wavesEnter:F

    .line 43
    .line 44
    new-instance v0, Ljava/util/Random;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lzp3;->random:Ljava/util/Random;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    new-array v1, v0, [Lzp3$a;

    .line 53
    .line 54
    iput-object v1, p0, Lzp3;->states:[Lzp3$a;

    .line 55
    .line 56
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 57
    .line 58
    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lzp3;->overshootInterpolator:Landroid/view/animation/OvershootInterpolator;

    .line 62
    .line 63
    iput-boolean p3, p0, Lzp3;->stub:Z

    .line 64
    .line 65
    iput p2, p0, Lzp3;->currentAccount:I

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_0
    if-ge v1, v0, :cond_0

    .line 70
    .line 71
    iget-object v2, p0, Lzp3;->states:[Lzp3$a;

    .line 72
    .line 73
    new-instance v3, Lzp3$a;

    .line 74
    .line 75
    invoke-direct {v3, v1}, Lzp3$a;-><init>(I)V

    .line 76
    .line 77
    .line 78
    aput-object v3, v2, v1

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lzp3;->blobDrawable:Lz00;

    .line 84
    .line 85
    const/high16 v1, 0x42140000    # 37.0f

    .line 86
    .line 87
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    int-to-float v2, v2

    .line 92
    iput v2, v0, Lz00;->maxRadius:F

    .line 93
    .line 94
    iget-object v0, p0, Lzp3;->blobDrawable:Lz00;

    .line 95
    .line 96
    const/high16 v2, 0x42000000    # 32.0f

    .line 97
    .line 98
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    int-to-float v3, v3

    .line 103
    iput v3, v0, Lz00;->minRadius:F

    .line 104
    .line 105
    iget-object v0, p0, Lzp3;->blobDrawable2:Lz00;

    .line 106
    .line 107
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    int-to-float v1, v1

    .line 112
    iput v1, v0, Lz00;->maxRadius:F

    .line 113
    .line 114
    iget-object v0, p0, Lzp3;->blobDrawable2:Lz00;

    .line 115
    .line 116
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    int-to-float v1, v1

    .line 121
    iput v1, v0, Lz00;->minRadius:F

    .line 122
    .line 123
    iget-object v0, p0, Lzp3;->blobDrawable:Lz00;

    .line 124
    .line 125
    invoke-virtual {v0}, Lz00;->b()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lzp3;->blobDrawable2:Lz00;

    .line 129
    .line 130
    invoke-virtual {v0}, Lz00;->b()V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 134
    .line 135
    sget v2, Ly68;->u3:I

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v3, ""

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    sget v3, Ly68;->u3:I

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const/high16 v1, 0x41b00000    # 22.0f

    .line 157
    .line 158
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    const/high16 v1, 0x41f00000    # 30.0f

    .line 163
    .line 164
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    const/4 v6, 0x1

    .line 169
    const/4 v7, 0x0

    .line 170
    move-object v1, v0

    .line 171
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Lzp3;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 175
    .line 176
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Le88;

    .line 180
    .line 181
    invoke-direct {v0, p1}, Le88;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Lzp3;->muteButton:Le88;

    .line 185
    .line 186
    iget-object p1, p0, Lzp3;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Le88;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lzp3;->muteButton:Le88;

    .line 192
    .line 193
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lzp3;->muteButton:Le88;

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    const/4 v2, 0x0

    .line 207
    const/high16 v0, 0x43af0000    # 350.0f

    .line 208
    .line 209
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    int-to-float v3, v0

    .line 214
    const/4 v4, 0x0

    .line 215
    const/4 v0, 0x3

    .line 216
    new-array v5, v0, [I

    .line 217
    .line 218
    fill-array-data v5, :array_0

    .line 219
    .line 220
    .line 221
    new-array v6, v0, [F

    .line 222
    .line 223
    fill-array-data v6, :array_1

    .line 224
    .line 225
    .line 226
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 227
    .line 228
    move-object v0, p1

    .line 229
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 230
    .line 231
    .line 232
    iput-object p1, p0, Lzp3;->prepareToRemoveShader:Landroid/graphics/LinearGradient;

    .line 233
    .line 234
    if-eqz p3, :cond_1

    .line 235
    .line 236
    invoke-virtual {p0, p2}, Lzp3;->setState(I)V

    .line 237
    .line 238
    .line 239
    :cond_1
    return-void

    .line 240
    nop

    .line 241
    :array_0
    .array-data 4
        -0x2abebf
        -0x89182
        0x0
    .end array-data

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :array_1
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private setAmplitude(D)V
    .locals 2

    .line 1
    const-wide v0, 0x40c09a0000000000L    # 8500.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    div-double/2addr p1, v0

    .line 11
    double-to-float p1, p1

    .line 12
    iput p1, p0, Lzp3;->animateToAmplitude:F

    .line 13
    .line 14
    iget p2, p0, Lzp3;->amplitude:F

    .line 15
    .line 16
    sub-float/2addr p1, p2

    .line 17
    sget p2, Lz00;->AMPLITUDE_SPEED:F

    .line 18
    .line 19
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 20
    .line 21
    mul-float p2, p2, v0

    .line 22
    .line 23
    const/high16 v0, 0x42c80000    # 100.0f

    .line 24
    .line 25
    add-float/2addr p2, v0

    .line 26
    div-float/2addr p1, p2

    .line 27
    iput p1, p0, Lzp3;->animateAmplitudeDiff:F

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzp3;->prepareToRemove:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-boolean p1, p0, Lzp3;->prepareToRemove:Z

    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v1, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getCallState()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v1, v3, :cond_3

    .line 18
    .line 19
    if-eq v1, v2, :cond_3

    .line 20
    .line 21
    const/4 v4, 0x6

    .line 22
    if-eq v1, v4, :cond_3

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    if-ne v1, v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 29
    .line 30
    iget-object v1, v1, Lorg/telegram/messenger/d$a;->a:Lj45;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getSelfId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v1, v4, v5}, Lj45;->i(J)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->c:Z

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getChat()Lfm9;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lorg/telegram/messenger/d;->i(Lfm9;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v3, v1, v1}, Lorg/telegram/messenger/voip/VoIPService;->setMicMute(ZZZ)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const/4 v0, 0x3

    .line 73
    invoke-virtual {p0, v0}, Lzp3;->setState(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    const/4 v5, 0x3

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    move-wide v1, v3

    .line 85
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0, v0}, Lzp3;->setState(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Lzp3;->setState(I)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_1
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->W2:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/high16 p2, 0x457a0000    # 4000.0f

    .line 15
    .line 16
    mul-float p1, p1, p2

    .line 17
    .line 18
    float-to-double p1, p1

    .line 19
    invoke-direct {p0, p1, p2}, Lzp3;->setAmplitude(D)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget p2, Lorg/telegram/messenger/a0;->S1:I

    .line 24
    .line 25
    if-ne p1, p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lzp3;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lzp3;->stub:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lzp3;->setAmplitude(D)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lorg/telegram/messenger/a0;->W2:I

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lzp3;->currentAccount:I

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lorg/telegram/messenger/a0;->S1:I

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, p0}, Lorg/telegram/messenger/voip/VoIPService;->registerStateListener(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v3, p0, Lzp3;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const/16 v0, 0xd

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/16 v0, 0x18

    .line 75
    .line 76
    :goto_1
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lzp3;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 80
    .line 81
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->Q()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    sub-int/2addr v3, v2

    .line 86
    invoke-virtual {v0, v3, v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->A0(IZZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lzp3;->b()V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public onAudioSettingsChanged()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lzp3;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/16 v3, 0xd

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v3, 0x18

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lzp3;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v0, p0, Lzp3;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 45
    .line 46
    const/16 v1, 0xc

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_2
    iget-object v0, p0, Lzp3;->muteButton:Le88;

    .line 52
    .line 53
    invoke-virtual {v0}, Le88;->e()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lzp3;->b()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public synthetic onCameraFirstFrameAvailable()V
    .locals 0

    invoke-static {p0}, Lj1b;->b(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    return-void
.end method

.method public synthetic onCameraSwitch(Z)V
    .locals 0

    invoke-static {p0, p1}, Lj1b;->c(Lorg/telegram/messenger/voip/VoIPService$StateListener;Z)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lzp3;->stub:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lorg/telegram/messenger/a0;->W2:I

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lzp3;->currentAccount:I

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lorg/telegram/messenger/a0;->S1:I

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/voip/VoIPService;->unregisterStateListener(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getAlpha()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    cmpl-float v2, v2, v3

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x1

    .line 23
    shr-int/2addr v2, v4

    .line 24
    int-to-float v2, v2

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    shr-int/2addr v5, v4

    .line 30
    int-to-float v5, v5

    .line 31
    iget-boolean v6, v0, Lzp3;->pressedState:Z

    .line 32
    .line 33
    const v7, 0x3dda740e

    .line 34
    .line 35
    .line 36
    const/high16 v8, 0x3f800000    # 1.0f

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget v9, v0, Lzp3;->pressedProgress:F

    .line 41
    .line 42
    cmpl-float v10, v9, v8

    .line 43
    .line 44
    if-eqz v10, :cond_1

    .line 45
    .line 46
    add-float/2addr v9, v7

    .line 47
    iput v9, v0, Lzp3;->pressedProgress:F

    .line 48
    .line 49
    cmpl-float v6, v9, v8

    .line 50
    .line 51
    if-lez v6, :cond_2

    .line 52
    .line 53
    iput v8, v0, Lzp3;->pressedProgress:F

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-nez v6, :cond_2

    .line 57
    .line 58
    iget v6, v0, Lzp3;->pressedProgress:F

    .line 59
    .line 60
    cmpl-float v9, v6, v3

    .line 61
    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    sub-float/2addr v6, v7

    .line 65
    iput v6, v0, Lzp3;->pressedProgress:F

    .line 66
    .line 67
    cmpg-float v6, v6, v3

    .line 68
    .line 69
    if-gez v6, :cond_2

    .line 70
    .line 71
    iput v3, v0, Lzp3;->pressedProgress:F

    .line 72
    .line 73
    :cond_2
    :goto_0
    sget-object v6, Lr22;->DEFAULT:Lr22;

    .line 74
    .line 75
    iget v7, v0, Lzp3;->pressedProgress:F

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Lr22;->getInterpolation(F)F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    iget-object v7, v0, Lzp3;->muteButton:Le88;

    .line 82
    .line 83
    const v9, 0x3dcccccd    # 0.1f

    .line 84
    .line 85
    .line 86
    mul-float v6, v6, v9

    .line 87
    .line 88
    add-float v10, v6, v8

    .line 89
    .line 90
    invoke-virtual {v7, v10}, Landroid/view/View;->setScaleY(F)V

    .line 91
    .line 92
    .line 93
    iget-object v7, v0, Lzp3;->muteButton:Le88;

    .line 94
    .line 95
    invoke-virtual {v7, v10}, Landroid/view/View;->setScaleX(F)V

    .line 96
    .line 97
    .line 98
    iget-boolean v7, v0, Lzp3;->stub:Z

    .line 99
    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    iget-wide v13, v0, Lzp3;->lastStubUpdateAmplitude:J

    .line 107
    .line 108
    sub-long v13, v11, v13

    .line 109
    .line 110
    const-wide/16 v15, 0x3e8

    .line 111
    .line 112
    cmp-long v7, v13, v15

    .line 113
    .line 114
    if-lez v7, :cond_3

    .line 115
    .line 116
    iput-wide v11, v0, Lzp3;->lastStubUpdateAmplitude:J

    .line 117
    .line 118
    iget-object v7, v0, Lzp3;->random:Ljava/util/Random;

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    rem-int/lit8 v7, v7, 0x64

    .line 125
    .line 126
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    int-to-float v7, v7

    .line 131
    const/high16 v11, 0x3f000000    # 0.5f

    .line 132
    .line 133
    mul-float v7, v7, v11

    .line 134
    .line 135
    const/high16 v12, 0x42c80000    # 100.0f

    .line 136
    .line 137
    div-float/2addr v7, v12

    .line 138
    add-float/2addr v7, v11

    .line 139
    iput v7, v0, Lzp3;->animateToAmplitude:F

    .line 140
    .line 141
    iget v11, v0, Lzp3;->amplitude:F

    .line 142
    .line 143
    sub-float/2addr v7, v11

    .line 144
    const v11, 0x44bb8000    # 1500.0f

    .line 145
    .line 146
    .line 147
    sget v13, Lz00;->AMPLITUDE_SPEED:F

    .line 148
    .line 149
    mul-float v13, v13, v11

    .line 150
    .line 151
    add-float/2addr v13, v12

    .line 152
    div-float/2addr v7, v13

    .line 153
    iput v7, v0, Lzp3;->animateAmplitudeDiff:F

    .line 154
    .line 155
    :cond_3
    iget v7, v0, Lzp3;->animateToAmplitude:F

    .line 156
    .line 157
    iget v11, v0, Lzp3;->amplitude:F

    .line 158
    .line 159
    cmpl-float v12, v7, v11

    .line 160
    .line 161
    if-eqz v12, :cond_5

    .line 162
    .line 163
    iget v12, v0, Lzp3;->animateAmplitudeDiff:F

    .line 164
    .line 165
    const/high16 v13, 0x41800000    # 16.0f

    .line 166
    .line 167
    mul-float v13, v13, v12

    .line 168
    .line 169
    add-float/2addr v11, v13

    .line 170
    iput v11, v0, Lzp3;->amplitude:F

    .line 171
    .line 172
    cmpl-float v12, v12, v3

    .line 173
    .line 174
    if-lez v12, :cond_4

    .line 175
    .line 176
    cmpl-float v11, v11, v7

    .line 177
    .line 178
    if-lez v11, :cond_5

    .line 179
    .line 180
    iput v7, v0, Lzp3;->amplitude:F

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    cmpg-float v11, v11, v7

    .line 184
    .line 185
    if-gez v11, :cond_5

    .line 186
    .line 187
    iput v7, v0, Lzp3;->amplitude:F

    .line 188
    .line 189
    :cond_5
    :goto_1
    iget-object v7, v0, Lzp3;->previousState:Lzp3$a;

    .line 190
    .line 191
    if-eqz v7, :cond_6

    .line 192
    .line 193
    iget v7, v0, Lzp3;->progressToState:F

    .line 194
    .line 195
    const v11, 0x3d83126f    # 0.064f

    .line 196
    .line 197
    .line 198
    add-float/2addr v7, v11

    .line 199
    iput v7, v0, Lzp3;->progressToState:F

    .line 200
    .line 201
    cmpl-float v7, v7, v8

    .line 202
    .line 203
    if-lez v7, :cond_6

    .line 204
    .line 205
    iput v8, v0, Lzp3;->progressToState:F

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    iput-object v7, v0, Lzp3;->previousState:Lzp3$a;

    .line 209
    .line 210
    :cond_6
    iget-boolean v7, v0, Lzp3;->prepareToRemove:Z

    .line 211
    .line 212
    const v11, 0x3d3b3ee7

    .line 213
    .line 214
    .line 215
    if-eqz v7, :cond_8

    .line 216
    .line 217
    iget v12, v0, Lzp3;->progressToPrepareRemove:F

    .line 218
    .line 219
    cmpl-float v13, v12, v8

    .line 220
    .line 221
    if-eqz v13, :cond_8

    .line 222
    .line 223
    add-float/2addr v12, v11

    .line 224
    iput v12, v0, Lzp3;->progressToPrepareRemove:F

    .line 225
    .line 226
    cmpl-float v7, v12, v8

    .line 227
    .line 228
    if-lez v7, :cond_7

    .line 229
    .line 230
    iput v8, v0, Lzp3;->progressToPrepareRemove:F

    .line 231
    .line 232
    :cond_7
    iget-boolean v7, v0, Lzp3;->removed:Z

    .line 233
    .line 234
    if-eqz v7, :cond_9

    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_8
    if-nez v7, :cond_9

    .line 241
    .line 242
    iget v7, v0, Lzp3;->progressToPrepareRemove:F

    .line 243
    .line 244
    cmpl-float v12, v7, v3

    .line 245
    .line 246
    if-eqz v12, :cond_9

    .line 247
    .line 248
    sub-float/2addr v7, v11

    .line 249
    iput v7, v0, Lzp3;->progressToPrepareRemove:F

    .line 250
    .line 251
    cmpg-float v7, v7, v3

    .line 252
    .line 253
    if-gez v7, :cond_9

    .line 254
    .line 255
    iput v3, v0, Lzp3;->progressToPrepareRemove:F

    .line 256
    .line 257
    :cond_9
    :goto_2
    iget-object v7, v0, Lzp3;->currentState:Lzp3$a;

    .line 258
    .line 259
    invoke-static {v7}, Lzp3$a;->a(Lzp3$a;)I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    const/4 v12, 0x0

    .line 264
    const/4 v13, 0x3

    .line 265
    const/4 v14, 0x2

    .line 266
    if-eq v7, v13, :cond_b

    .line 267
    .line 268
    iget-object v7, v0, Lzp3;->currentState:Lzp3$a;

    .line 269
    .line 270
    invoke-static {v7}, Lzp3$a;->a(Lzp3$a;)I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-ne v7, v14, :cond_a

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_a
    const/4 v7, 0x1

    .line 278
    goto :goto_4

    .line 279
    :cond_b
    :goto_3
    const/4 v7, 0x0

    .line 280
    :goto_4
    if-eqz v7, :cond_c

    .line 281
    .line 282
    iget v15, v0, Lzp3;->wavesEnter:F

    .line 283
    .line 284
    cmpl-float v16, v15, v8

    .line 285
    .line 286
    if-eqz v16, :cond_c

    .line 287
    .line 288
    add-float/2addr v15, v11

    .line 289
    iput v15, v0, Lzp3;->wavesEnter:F

    .line 290
    .line 291
    cmpl-float v7, v15, v8

    .line 292
    .line 293
    if-lez v7, :cond_d

    .line 294
    .line 295
    iput v8, v0, Lzp3;->wavesEnter:F

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_c
    if-nez v7, :cond_d

    .line 299
    .line 300
    iget v7, v0, Lzp3;->wavesEnter:F

    .line 301
    .line 302
    cmpl-float v15, v7, v3

    .line 303
    .line 304
    if-eqz v15, :cond_d

    .line 305
    .line 306
    sub-float/2addr v7, v11

    .line 307
    iput v7, v0, Lzp3;->wavesEnter:F

    .line 308
    .line 309
    cmpg-float v7, v7, v3

    .line 310
    .line 311
    if-gez v7, :cond_d

    .line 312
    .line 313
    iput v3, v0, Lzp3;->wavesEnter:F

    .line 314
    .line 315
    :cond_d
    :goto_5
    const v7, 0x3f266666    # 0.65f

    .line 316
    .line 317
    .line 318
    const v11, 0x3eb33333    # 0.35f

    .line 319
    .line 320
    .line 321
    iget-object v15, v0, Lzp3;->overshootInterpolator:Landroid/view/animation/OvershootInterpolator;

    .line 322
    .line 323
    iget v9, v0, Lzp3;->wavesEnter:F

    .line 324
    .line 325
    invoke-virtual {v15, v9}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    mul-float v9, v9, v11

    .line 330
    .line 331
    add-float/2addr v9, v7

    .line 332
    iget-object v7, v0, Lzp3;->blobDrawable:Lz00;

    .line 333
    .line 334
    iget v11, v0, Lzp3;->amplitude:F

    .line 335
    .line 336
    iget-boolean v15, v0, Lzp3;->stub:Z

    .line 337
    .line 338
    const v17, 0x3f4ccccd    # 0.8f

    .line 339
    .line 340
    .line 341
    if-eqz v15, :cond_e

    .line 342
    .line 343
    const v15, 0x3dcccccd    # 0.1f

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_e
    const v15, 0x3f4ccccd    # 0.8f

    .line 348
    .line 349
    .line 350
    :goto_6
    invoke-virtual {v7, v11, v15}, Lz00;->e(FF)V

    .line 351
    .line 352
    .line 353
    iget-object v7, v0, Lzp3;->blobDrawable2:Lz00;

    .line 354
    .line 355
    iget v11, v0, Lzp3;->amplitude:F

    .line 356
    .line 357
    iget-boolean v15, v0, Lzp3;->stub:Z

    .line 358
    .line 359
    if-eqz v15, :cond_f

    .line 360
    .line 361
    const v15, 0x3dcccccd    # 0.1f

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_f
    const v15, 0x3f4ccccd    # 0.8f

    .line 366
    .line 367
    .line 368
    :goto_7
    invoke-virtual {v7, v11, v15}, Lz00;->e(FF)V

    .line 369
    .line 370
    .line 371
    :goto_8
    if-ge v12, v13, :cond_1c

    .line 372
    .line 373
    if-nez v12, :cond_10

    .line 374
    .line 375
    iget-object v7, v0, Lzp3;->previousState:Lzp3$a;

    .line 376
    .line 377
    if-nez v7, :cond_10

    .line 378
    .line 379
    :goto_9
    const/4 v11, 0x2

    .line 380
    goto/16 :goto_e

    .line 381
    .line 382
    :cond_10
    const-wide/16 v13, 0x10

    .line 383
    .line 384
    if-nez v12, :cond_12

    .line 385
    .line 386
    iget v15, v0, Lzp3;->progressToPrepareRemove:F

    .line 387
    .line 388
    cmpl-float v15, v15, v8

    .line 389
    .line 390
    if-nez v15, :cond_11

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_11
    iget v15, v0, Lzp3;->progressToState:F

    .line 394
    .line 395
    sub-float v15, v8, v15

    .line 396
    .line 397
    iget-object v7, v0, Lzp3;->previousState:Lzp3$a;

    .line 398
    .line 399
    iget v11, v0, Lzp3;->amplitude:F

    .line 400
    .line 401
    invoke-virtual {v7, v13, v14, v11}, Lzp3$a;->c(JF)V

    .line 402
    .line 403
    .line 404
    iget-object v7, v0, Lzp3;->previousState:Lzp3$a;

    .line 405
    .line 406
    iget-object v11, v0, Lzp3;->paint:Landroid/graphics/Paint;

    .line 407
    .line 408
    invoke-virtual {v7, v11}, Lzp3$a;->b(Landroid/graphics/Paint;)V

    .line 409
    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_12
    if-ne v12, v4, :cond_16

    .line 413
    .line 414
    iget-object v7, v0, Lzp3;->currentState:Lzp3$a;

    .line 415
    .line 416
    if-nez v7, :cond_13

    .line 417
    .line 418
    return-void

    .line 419
    :cond_13
    iget v11, v0, Lzp3;->progressToPrepareRemove:F

    .line 420
    .line 421
    cmpl-float v11, v11, v8

    .line 422
    .line 423
    if-nez v11, :cond_14

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_14
    iget-object v11, v0, Lzp3;->previousState:Lzp3$a;

    .line 427
    .line 428
    if-eqz v11, :cond_15

    .line 429
    .line 430
    iget v11, v0, Lzp3;->progressToState:F

    .line 431
    .line 432
    move v15, v11

    .line 433
    goto :goto_a

    .line 434
    :cond_15
    const/high16 v15, 0x3f800000    # 1.0f

    .line 435
    .line 436
    :goto_a
    iget v11, v0, Lzp3;->amplitude:F

    .line 437
    .line 438
    invoke-virtual {v7, v13, v14, v11}, Lzp3$a;->c(JF)V

    .line 439
    .line 440
    .line 441
    iget-object v7, v0, Lzp3;->currentState:Lzp3$a;

    .line 442
    .line 443
    iget-object v11, v0, Lzp3;->paint:Landroid/graphics/Paint;

    .line 444
    .line 445
    invoke-virtual {v7, v11}, Lzp3$a;->b(Landroid/graphics/Paint;)V

    .line 446
    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_16
    iget v7, v0, Lzp3;->progressToPrepareRemove:F

    .line 450
    .line 451
    cmpl-float v7, v7, v3

    .line 452
    .line 453
    if-nez v7, :cond_17

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_17
    iget-object v7, v0, Lzp3;->paint:Landroid/graphics/Paint;

    .line 457
    .line 458
    const/high16 v11, -0x10000

    .line 459
    .line 460
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 461
    .line 462
    .line 463
    iget-object v7, v0, Lzp3;->matrix:Landroid/graphics/Matrix;

    .line 464
    .line 465
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 466
    .line 467
    .line 468
    iget-object v7, v0, Lzp3;->matrix:Landroid/graphics/Matrix;

    .line 469
    .line 470
    const/high16 v11, 0x437a0000    # 250.0f

    .line 471
    .line 472
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    neg-int v11, v11

    .line 477
    int-to-float v11, v11

    .line 478
    iget v13, v0, Lzp3;->progressToPrepareRemove:F

    .line 479
    .line 480
    sub-float v13, v8, v13

    .line 481
    .line 482
    mul-float v11, v11, v13

    .line 483
    .line 484
    invoke-virtual {v7, v11, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 485
    .line 486
    .line 487
    iget-object v7, v0, Lzp3;->matrix:Landroid/graphics/Matrix;

    .line 488
    .line 489
    iget v11, v0, Lzp3;->removeAngle:F

    .line 490
    .line 491
    invoke-virtual {v7, v11, v2, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 492
    .line 493
    .line 494
    iget-object v7, v0, Lzp3;->prepareToRemoveShader:Landroid/graphics/LinearGradient;

    .line 495
    .line 496
    iget-object v11, v0, Lzp3;->matrix:Landroid/graphics/Matrix;

    .line 497
    .line 498
    invoke-virtual {v7, v11}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 499
    .line 500
    .line 501
    iget-object v7, v0, Lzp3;->paint:Landroid/graphics/Paint;

    .line 502
    .line 503
    iget-object v11, v0, Lzp3;->prepareToRemoveShader:Landroid/graphics/LinearGradient;

    .line 504
    .line 505
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 506
    .line 507
    .line 508
    const/high16 v15, 0x3f800000    # 1.0f

    .line 509
    .line 510
    :goto_b
    iget-object v7, v0, Lzp3;->blobDrawable:Lz00;

    .line 511
    .line 512
    const/high16 v11, 0x42200000    # 40.0f

    .line 513
    .line 514
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    int-to-float v11, v11

    .line 519
    iput v11, v7, Lz00;->maxRadius:F

    .line 520
    .line 521
    iget-object v7, v0, Lzp3;->blobDrawable:Lz00;

    .line 522
    .line 523
    const/high16 v13, 0x42000000    # 32.0f

    .line 524
    .line 525
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 526
    .line 527
    .line 528
    move-result v11

    .line 529
    int-to-float v11, v11

    .line 530
    iput v11, v7, Lz00;->minRadius:F

    .line 531
    .line 532
    iget-object v7, v0, Lzp3;->blobDrawable2:Lz00;

    .line 533
    .line 534
    const/high16 v11, 0x42180000    # 38.0f

    .line 535
    .line 536
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 537
    .line 538
    .line 539
    move-result v11

    .line 540
    int-to-float v11, v11

    .line 541
    iput v11, v7, Lz00;->maxRadius:F

    .line 542
    .line 543
    iget-object v7, v0, Lzp3;->blobDrawable2:Lz00;

    .line 544
    .line 545
    const/high16 v11, 0x42040000    # 33.0f

    .line 546
    .line 547
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 548
    .line 549
    .line 550
    move-result v11

    .line 551
    int-to-float v11, v11

    .line 552
    iput v11, v7, Lz00;->minRadius:F

    .line 553
    .line 554
    const/high16 v7, 0x42980000    # 76.0f

    .line 555
    .line 556
    const/4 v11, 0x2

    .line 557
    if-eq v12, v11, :cond_18

    .line 558
    .line 559
    iget-object v14, v0, Lzp3;->paint:Landroid/graphics/Paint;

    .line 560
    .line 561
    mul-float v7, v7, v15

    .line 562
    .line 563
    iget v11, v0, Lzp3;->progressToPrepareRemove:F

    .line 564
    .line 565
    sub-float v11, v8, v11

    .line 566
    .line 567
    mul-float v7, v7, v11

    .line 568
    .line 569
    float-to-int v7, v7

    .line 570
    invoke-virtual {v14, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 571
    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_18
    iget-object v11, v0, Lzp3;->paint:Landroid/graphics/Paint;

    .line 575
    .line 576
    mul-float v7, v7, v15

    .line 577
    .line 578
    iget v14, v0, Lzp3;->progressToPrepareRemove:F

    .line 579
    .line 580
    mul-float v7, v7, v14

    .line 581
    .line 582
    float-to-int v7, v7

    .line 583
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 584
    .line 585
    .line 586
    :goto_c
    iget v7, v0, Lzp3;->wavesEnter:F

    .line 587
    .line 588
    cmpl-float v7, v7, v3

    .line 589
    .line 590
    if-eqz v7, :cond_19

    .line 591
    .line 592
    const v7, 0x3e99999a    # 0.3f

    .line 593
    .line 594
    .line 595
    iget v11, v0, Lzp3;->amplitude:F

    .line 596
    .line 597
    mul-float v11, v11, v7

    .line 598
    .line 599
    add-float/2addr v11, v8

    .line 600
    add-float/2addr v11, v6

    .line 601
    iget v7, v0, Lzp3;->pinnedProgress:F

    .line 602
    .line 603
    sub-float v7, v8, v7

    .line 604
    .line 605
    mul-float v11, v11, v7

    .line 606
    .line 607
    const v7, 0x3fa66666    # 1.3f

    .line 608
    .line 609
    .line 610
    invoke-static {v11, v7}, Ljava/lang/Math;->min(FF)F

    .line 611
    .line 612
    .line 613
    move-result v11

    .line 614
    mul-float v11, v11, v9

    .line 615
    .line 616
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v11, v11, v2, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 620
    .line 621
    .line 622
    iget-object v11, v0, Lzp3;->blobDrawable:Lz00;

    .line 623
    .line 624
    iget-object v14, v0, Lzp3;->paint:Landroid/graphics/Paint;

    .line 625
    .line 626
    invoke-virtual {v11, v2, v5, v1, v14}, Lz00;->a(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 630
    .line 631
    .line 632
    const v11, 0x3e851eb8    # 0.26f

    .line 633
    .line 634
    .line 635
    iget v14, v0, Lzp3;->amplitude:F

    .line 636
    .line 637
    mul-float v14, v14, v11

    .line 638
    .line 639
    add-float/2addr v14, v8

    .line 640
    add-float/2addr v14, v6

    .line 641
    iget v11, v0, Lzp3;->pinnedProgress:F

    .line 642
    .line 643
    sub-float v11, v8, v11

    .line 644
    .line 645
    mul-float v14, v14, v11

    .line 646
    .line 647
    invoke-static {v14, v7}, Ljava/lang/Math;->min(FF)F

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    mul-float v7, v7, v9

    .line 652
    .line 653
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v7, v7, v2, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 657
    .line 658
    .line 659
    iget-object v7, v0, Lzp3;->blobDrawable2:Lz00;

    .line 660
    .line 661
    iget-object v11, v0, Lzp3;->paint:Landroid/graphics/Paint;

    .line 662
    .line 663
    invoke-virtual {v7, v2, v5, v1, v11}, Lz00;->a(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 667
    .line 668
    .line 669
    :cond_19
    const/high16 v7, 0x437f0000    # 255.0f

    .line 670
    .line 671
    const/4 v11, 0x2

    .line 672
    if-ne v12, v11, :cond_1a

    .line 673
    .line 674
    iget-object v14, v0, Lzp3;->paint:Landroid/graphics/Paint;

    .line 675
    .line 676
    iget v15, v0, Lzp3;->progressToPrepareRemove:F

    .line 677
    .line 678
    mul-float v15, v15, v7

    .line 679
    .line 680
    float-to-int v7, v15

    .line 681
    invoke-virtual {v14, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 682
    .line 683
    .line 684
    goto :goto_d

    .line 685
    :cond_1a
    if-ne v12, v4, :cond_1b

    .line 686
    .line 687
    iget-object v14, v0, Lzp3;->paint:Landroid/graphics/Paint;

    .line 688
    .line 689
    mul-float v15, v15, v7

    .line 690
    .line 691
    float-to-int v7, v15

    .line 692
    invoke-virtual {v14, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 693
    .line 694
    .line 695
    goto :goto_d

    .line 696
    :cond_1b
    iget-object v7, v0, Lzp3;->paint:Landroid/graphics/Paint;

    .line 697
    .line 698
    const/16 v14, 0xff

    .line 699
    .line 700
    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 701
    .line 702
    .line 703
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v10, v10, v2, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 707
    .line 708
    .line 709
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    int-to-float v7, v7

    .line 714
    iget-object v13, v0, Lzp3;->paint:Landroid/graphics/Paint;

    .line 715
    .line 716
    invoke-virtual {v1, v2, v5, v7, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 720
    .line 721
    .line 722
    :goto_e
    add-int/lit8 v12, v12, 0x1

    .line 723
    .line 724
    const/4 v13, 0x3

    .line 725
    const/4 v14, 0x2

    .line 726
    goto/16 :goto_8

    .line 727
    .line 728
    :cond_1c
    iget-boolean v1, v0, Lzp3;->removed:Z

    .line 729
    .line 730
    if-nez v1, :cond_1d

    .line 731
    .line 732
    iget v1, v0, Lzp3;->wavesEnter:F

    .line 733
    .line 734
    cmpl-float v1, v1, v3

    .line 735
    .line 736
    if-lez v1, :cond_1d

    .line 737
    .line 738
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 739
    .line 740
    .line 741
    :cond_1d
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lqp3;->u()Lqp3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lqp3;->u()Lqp3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v0, v0, Lqp3;->showAlert:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget v0, Le78;->N:I

    .line 19
    .line 20
    const-string v1, "AccDescrCloseMenu"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget v0, Le78;->w0:I

    .line 24
    .line 25
    const-string v1, "AccDescrOpenMenu2"

    .line 26
    .line 27
    :goto_0
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 32
    .line 33
    const/16 v2, 0x10

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public synthetic onMediaStateUpdated(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj1b;->d(Lorg/telegram/messenger/voip/VoIPService$StateListener;II)V

    return-void
.end method

.method public synthetic onScreenOnChange(Z)V
    .locals 0

    invoke-static {p0, p1}, Lj1b;->e(Lorg/telegram/messenger/voip/VoIPService$StateListener;Z)V

    return-void
.end method

.method public synthetic onSignalBarsCountChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lj1b;->f(Lorg/telegram/messenger/voip/VoIPService$StateListener;I)V

    return-void
.end method

.method public onStateChanged(I)V
    .locals 0

    invoke-virtual {p0}, Lzp3;->b()V

    return-void
.end method

.method public synthetic onVideoAvailableChange(Z)V
    .locals 0

    invoke-static {p0, p1}, Lj1b;->h(Lorg/telegram/messenger/voip/VoIPService$StateListener;Z)V

    return-void
.end method

.method public setPinnedProgress(F)V
    .locals 0

    iput p1, p0, Lzp3;->pinnedProgress:F

    return-void
.end method

.method public setPressedState(Z)V
    .locals 0

    iput-boolean p1, p0, Lzp3;->pressedState:Z

    return-void
.end method

.method public setRemoveAngle(D)V
    .locals 0

    double-to-float p1, p1

    iput p1, p0, Lzp3;->removeAngle:F

    return-void
.end method

.method public setState(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzp3;->currentState:Lzp3$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lzp3$a;->a(Lzp3$a;)I

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
    iget-object v0, p0, Lzp3;->currentState:Lzp3$a;

    .line 13
    .line 14
    iput-object v0, p0, Lzp3;->previousState:Lzp3$a;

    .line 15
    .line 16
    iget-object v1, p0, Lzp3;->states:[Lzp3$a;

    .line 17
    .line 18
    aget-object v1, v1, p1

    .line 19
    .line 20
    iput-object v1, p0, Lzp3;->currentState:Lzp3$a;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x3

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput v3, p0, Lzp3;->progressToState:F

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iput v0, p0, Lzp3;->progressToState:F

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-static {v1}, Lzp3$a;->a(Lzp3$a;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lzp3;->currentState:Lzp3$a;

    .line 42
    .line 43
    invoke-static {v1}, Lzp3$a;->a(Lzp3$a;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ne v1, v2, :cond_3

    .line 48
    .line 49
    :cond_2
    const/4 v5, 0x0

    .line 50
    :cond_3
    if-eqz v5, :cond_4

    .line 51
    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    :cond_4
    iput v3, p0, Lzp3;->wavesEnter:F

    .line 55
    .line 56
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getChat()Lfm9;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lorg/telegram/messenger/d;->P(Lfm9;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    sget v0, Le78;->Ol0:I

    .line 73
    .line 74
    const-string v1, "VoipChannelVoiceChat"

    .line 75
    .line 76
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    sget v0, Le78;->go0:I

    .line 82
    .line 83
    const-string v1, "VoipGroupVoiceChat"

    .line 84
    .line 85
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    const-string v1, ", "

    .line 90
    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    sget v0, Le78;->op0:I

    .line 105
    .line 106
    const-string v1, "VoipTapToMute"

    .line 107
    .line 108
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    if-ne p1, v2, :cond_7

    .line 121
    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    sget v0, Le78;->jl:I

    .line 134
    .line 135
    const-string v1, "Connecting"

    .line 136
    .line 137
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    if-ne p1, v4, :cond_8

    .line 150
    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    sget v0, Le78;->qo0:I

    .line 163
    .line 164
    const-string v1, "VoipMutedByAdmin"

    .line 165
    .line 166
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :cond_8
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 181
    .line 182
    .line 183
    return-void
.end method
