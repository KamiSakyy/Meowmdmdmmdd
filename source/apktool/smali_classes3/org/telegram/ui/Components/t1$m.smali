.class public final Lorg/telegram/ui/Components/t1$m;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "m"
.end annotation


# instance fields
.field public currentReaction:Lbb8$c;

.field public drawSelected:Z

.field public enterImageView:Lsv;

.field public hasEnterAnimation:Z

.field private isEnter:Z

.field public longPressRunnable:Ljava/lang/Runnable;

.field public loopImageView:Lsv;

.field public playRunnable:Ljava/lang/Runnable;

.field public position:I

.field private preloadImageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field public pressed:Z

.field public pressedBackupImageView:Lsv;

.field public pressedX:F

.field public pressedY:F

.field private final recyclerReaction:Z

.field public selected:Z

.field public shouldSwitchToLoopView:Z

.field public sideScale:F

.field public switchedToLoopView:Z

.field public final synthetic this$0:Lorg/telegram/ui/Components/t1;

.field public touchable:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/t1;Landroid/content/Context;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/t1$m;->this$0:Lorg/telegram/ui/Components/t1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Components/t1$m;->preloadImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v0, p0, Lorg/telegram/ui/Components/t1$m;->sideScale:F

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lorg/telegram/ui/Components/t1$m;->drawSelected:Z

    .line 19
    .line 20
    new-instance v1, Lorg/telegram/ui/Components/t1$m$a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/t1$m$a;-><init>(Lorg/telegram/ui/Components/t1$m;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lorg/telegram/ui/Components/t1$m;->playRunnable:Ljava/lang/Runnable;

    .line 26
    .line 27
    new-instance v1, Lorg/telegram/ui/Components/t1$m$d;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/t1$m$d;-><init>(Lorg/telegram/ui/Components/t1$m;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lorg/telegram/ui/Components/t1$m;->longPressRunnable:Ljava/lang/Runnable;

    .line 33
    .line 34
    iput-boolean v0, p0, Lorg/telegram/ui/Components/t1$m;->touchable:Z

    .line 35
    .line 36
    iput-boolean p3, p0, Lorg/telegram/ui/Components/t1$m;->recyclerReaction:Z

    .line 37
    .line 38
    new-instance p3, Lorg/telegram/ui/Components/t1$m$b;

    .line 39
    .line 40
    invoke-direct {p3, p0, p2, p1}, Lorg/telegram/ui/Components/t1$m$b;-><init>(Lorg/telegram/ui/Components/t1$m;Landroid/content/Context;Lorg/telegram/ui/Components/t1;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Lorg/telegram/ui/Components/t1$m;->enterImageView:Lsv;

    .line 44
    .line 45
    new-instance p3, Lsv;

    .line 46
    .line 47
    invoke-direct {p3, p2}, Lsv;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Lorg/telegram/ui/Components/t1$m;->loopImageView:Lsv;

    .line 51
    .line 52
    iget-object p3, p0, Lorg/telegram/ui/Components/t1$m;->enterImageView:Lsv;

    .line 53
    .line 54
    invoke-virtual {p3}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p3, v0}, Lorg/telegram/messenger/ImageReceiver;->M0(I)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lorg/telegram/ui/Components/t1$m;->enterImageView:Lsv;

    .line 63
    .line 64
    invoke-virtual {p3}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3, v0}, Lorg/telegram/messenger/ImageReceiver;->K0(Z)V

    .line 69
    .line 70
    .line 71
    new-instance p3, Lorg/telegram/ui/Components/t1$m$c;

    .line 72
    .line 73
    invoke-direct {p3, p0, p2, p1}, Lorg/telegram/ui/Components/t1$m$c;-><init>(Lorg/telegram/ui/Components/t1$m;Landroid/content/Context;Lorg/telegram/ui/Components/t1;)V

    .line 74
    .line 75
    .line 76
    iput-object p3, p0, Lorg/telegram/ui/Components/t1$m;->pressedBackupImageView:Lsv;

    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Components/t1$m;->enterImageView:Lsv;

    .line 79
    .line 80
    const/16 p2, 0x22

    .line 81
    .line 82
    const/16 p3, 0x11

    .line 83
    .line 84
    invoke-static {p2, p2, p3}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/Components/t1$m;->pressedBackupImageView:Lsv;

    .line 92
    .line 93
    invoke-static {p2, p2, p3}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lorg/telegram/ui/Components/t1$m;->loopImageView:Lsv;

    .line 101
    .line 102
    invoke-static {p2, p2, p3}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lorg/telegram/ui/Components/t1$m;->enterImageView:Lsv;

    .line 110
    .line 111
    const p2, 0x7fffffff

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lsv;->setLayerNum(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lorg/telegram/ui/Components/t1$m;->loopImageView:Lsv;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lsv;->setLayerNum(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lorg/telegram/ui/Components/t1$m;->pressedBackupImageView:Lsv;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lsv;->setLayerNum(I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/Components/t1$m;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/t1$m;->isEnter:Z

    return p0
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/Components/t1$m;Lbb8$c;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/t1$m;->e(Lbb8$c;I)V

    return-void
.end method


# virtual methods
.method public c(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/t1$m;->this$0:Lorg/telegram/ui/Components/t1;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/t1;->g(Lorg/telegram/ui/Components/t1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t1$m;->d()V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lorg/telegram/ui/Components/t1$m;->isEnter:Z

    .line 17
    .line 18
    iget-boolean p1, p0, Lorg/telegram/ui/Components/t1$m;->hasEnterAnimation:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/t1$m;->loopImageView:Lsv;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Components/t1$m;->loopImageView:Lsv;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/t1$m;->loopImageView:Lsv;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return v3

    .line 38
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/t1$m;->playRunnable:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lorg/telegram/ui/Components/t1$m;->hasEnterAnimation:Z

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Components/t1$m;->enterImageView:Lsv;

    .line 48
    .line 49
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Components/t1$m;->enterImageView:Lsv;

    .line 60
    .line 61
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->Z()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-boolean v0, p0, Lorg/telegram/ui/Components/t1$m;->isEnter:Z

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iput-boolean v1, p0, Lorg/telegram/ui/Components/t1$m;->isEnter:Z

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/Components/t1$m;->enterImageView:Lsv;

    .line 84
    .line 85
    invoke-virtual {p1}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/ui/Components/t1$m;->enterImageView:Lsv;

    .line 97
    .line 98
    invoke-virtual {p1}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v3, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->z0(IZ)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lorg/telegram/ui/Components/t1$m;->playRunnable:Ljava/lang/Runnable;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/t1$m;->enterImageView:Lsv;

    .line 116
    .line 117
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lorg/telegram/ui/Components/t1$m;->enterImageView:Lsv;

    .line 129
    .line 130
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v3, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->z0(IZ)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lorg/telegram/ui/Components/t1$m;->playRunnable:Ljava/lang/Runnable;

    .line 142
    .line 143
    int-to-long v2, p1

    .line 144
    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 145
    .line 146
    .line 147
    :goto_0
    return v1

    .line 148
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/t1$m;->enterImageView:Lsv;

    .line 149
    .line 150
    invoke-virtual {p1}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    iget-boolean p1, p0, Lorg/telegram/ui/Components/t1$m;->isEnter:Z

    .line 161
    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    iget-object p1, p0, Lorg/telegram/ui/Components/t1$m;->enterImageView:Lsv;

    .line 165
    .line 166
    invoke-virtual {p1}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_4

    .line 179
    .line 180
    iget-object p1, p0, Lorg/telegram/ui/Components/t1$m;->enterImageView:Lsv;

    .line 181
    .line 182
    invoke-virtual {p1}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->Z()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_4

    .line 195
    .line 196
    iget-object p1, p0, Lorg/telegram/ui/Components/t1$m;->enterImageView:Lsv;

    .line 197
    .line 198
    invoke-virtual {p1}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object v0, p0, Lorg/telegram/ui/Components/t1$m;->enterImageView:Lsv;

    .line 207
    .line 208
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->S()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    sub-int/2addr v0, v1

    .line 221
    invoke-virtual {p1, v0, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->z0(IZ)V

    .line 222
    .line 223
    .line 224
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/t1$m;->loopImageView:Lsv;

    .line 225
    .line 226
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lorg/telegram/ui/Components/t1$m;->loopImageView:Lsv;

    .line 230
    .line 231
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/t1$m;->isEnter:Z

    .line 236
    .line 237
    if-nez v0, :cond_6

    .line 238
    .line 239
    iget-object v0, p0, Lorg/telegram/ui/Components/t1$m;->loopImageView:Lsv;

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lorg/telegram/ui/Components/t1$m;->loopImageView:Lsv;

    .line 246
    .line 247
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lorg/telegram/ui/Components/t1$m;->loopImageView:Lsv;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-wide/16 v4, 0x96

    .line 265
    .line 266
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    int-to-long v4, p1

    .line 271
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 276
    .line 277
    .line 278
    iput-boolean v1, p0, Lorg/telegram/ui/Components/t1$m;->isEnter:Z

    .line 279
    .line 280
    :cond_6
    :goto_1
    return v3
.end method

.method public d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/t1$m;->hasEnterAnimation:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/t1$m;->playRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/t1$m;->enterImageView:Lsv;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/t1$m;->enterImageView:Lsv;

    .line 24
    .line 25
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->Z()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/t1$m;->enterImageView:Lsv;

    .line 40
    .line 41
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Components/t1$m;->this$0:Lorg/telegram/ui/Components/t1;

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/ui/Components/t1;->g(Lorg/telegram/ui/Components/t1;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x1

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/t1$m;->enterImageView:Lsv;

    .line 62
    .line 63
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1, v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->A0(IZZ)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/t1$m;->enterImageView:Lsv;

    .line 76
    .line 77
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v3, p0, Lorg/telegram/ui/Components/t1$m;->enterImageView:Lsv;

    .line 86
    .line 87
    invoke-virtual {v3}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lorg/telegram/ui/Components/RLottieDrawable;->S()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    sub-int/2addr v3, v2

    .line 100
    invoke-virtual {v0, v3, v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->A0(IZZ)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/t1$m;->loopImageView:Lsv;

    .line 104
    .line 105
    const/4 v2, 0x4

    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/ui/Components/t1$m;->enterImageView:Lsv;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iput-boolean v1, p0, Lorg/telegram/ui/Components/t1$m;->switchedToLoopView:Z

    .line 115
    .line 116
    iget-object v0, p0, Lorg/telegram/ui/Components/t1$m;->loopImageView:Lsv;

    .line 117
    .line 118
    const/high16 v2, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lorg/telegram/ui/Components/t1$m;->loopImageView:Lsv;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/t1$m;->loopImageView:Lsv;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lorg/telegram/ui/Components/t1$m;->loopImageView:Lsv;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lorg/telegram/ui/Components/t1$m;->loopImageView:Lsv;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 147
    .line 148
    .line 149
    :goto_1
    iput-boolean v1, p0, Lorg/telegram/ui/Components/t1$m;->isEnter:Z

    .line 150
    .line 151
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/t1$m;->selected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/t1$m;->drawSelected:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    shr-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    shr-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    shr-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v2, v3

    .line 36
    int-to-float v2, v2

    .line 37
    iget-object v3, p0, Lorg/telegram/ui/Components/t1$m;->this$0:Lorg/telegram/ui/Components/t1;

    .line 38
    .line 39
    invoke-static {v3}, Lorg/telegram/ui/Components/t1;->w(Lorg/telegram/ui/Components/t1;)Landroid/graphics/Paint;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/t1$m;->loopImageView:Lsv;

    .line 47
    .line 48
    iget-object v0, v0, Lsv;->animatedEmojiDrawable:Lorg/telegram/ui/Components/c;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/telegram/ui/Components/c;->q()Lorg/telegram/messenger/ImageReceiver;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget v0, p0, Lorg/telegram/ui/Components/t1$m;->position:I

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/high16 v2, 0x40c00000    # 6.0f

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Components/t1$m;->loopImageView:Lsv;

    .line 66
    .line 67
    iget-object v0, v0, Lsv;->animatedEmojiDrawable:Lorg/telegram/ui/Components/c;

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/telegram/ui/Components/c;->q()Lorg/telegram/messenger/ImageReceiver;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v0, v3, v1, v1, v2}, Lorg/telegram/messenger/ImageReceiver;->L1(IIII)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/t1$m;->loopImageView:Lsv;

    .line 86
    .line 87
    iget-object v0, v0, Lsv;->animatedEmojiDrawable:Lorg/telegram/ui/Components/c;

    .line 88
    .line 89
    invoke-virtual {v0}, Lorg/telegram/ui/Components/c;->q()Lorg/telegram/messenger/ImageReceiver;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-boolean v3, p0, Lorg/telegram/ui/Components/t1$m;->selected:Z

    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :cond_2
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->K1(I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final e(Lbb8$c;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/t1$m;->currentReaction:Lbb8$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbb8$c;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/t1$m;->f(Lbb8$c;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput p2, p0, Lorg/telegram/ui/Components/t1$m;->position:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t1$m;->d()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lorg/telegram/ui/Components/t1$m;->currentReaction:Lbb8$c;

    .line 21
    .line 22
    iget-object p2, p0, Lorg/telegram/ui/Components/t1$m;->this$0:Lorg/telegram/ui/Components/t1;

    .line 23
    .line 24
    iget-object p2, p2, Lorg/telegram/ui/Components/t1;->selectedReactions:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput-boolean p2, p0, Lorg/telegram/ui/Components/t1$m;->selected:Z

    .line 31
    .line 32
    iget-object p2, p0, Lorg/telegram/ui/Components/t1$m;->currentReaction:Lbb8$c;

    .line 33
    .line 34
    iget-object p2, p2, Lbb8$c;->a:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget-object p2, p0, Lorg/telegram/ui/Components/t1$m;->this$0:Lorg/telegram/ui/Components/t1;

    .line 41
    .line 42
    invoke-virtual {p2}, Lorg/telegram/ui/Components/t1;->k0()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object p2, p0, Lorg/telegram/ui/Components/t1$m;->this$0:Lorg/telegram/ui/Components/t1;

    .line 49
    .line 50
    invoke-static {p2}, Lorg/telegram/ui/Components/t1;->f(Lorg/telegram/ui/Components/t1;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/e0;->v()Lorg/telegram/messenger/e0$c;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lorg/telegram/messenger/e0$c;->b()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 p2, 0x0

    .line 69
    :goto_0
    iput-boolean p2, p0, Lorg/telegram/ui/Components/t1$m;->hasEnterAnimation:Z

    .line 70
    .line 71
    iget-object p2, p0, Lorg/telegram/ui/Components/t1$m;->currentReaction:Lbb8$c;

    .line 72
    .line 73
    iget-object p2, p2, Lbb8$c;->a:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/t1$m;->f(Lbb8$c;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/Components/t1$m;->pressedBackupImageView:Lsv;

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-virtual {p1, p2}, Lsv;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/c;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/Components/t1$m;->enterImageView:Lsv;

    .line 87
    .line 88
    invoke-virtual {p1}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lorg/telegram/ui/Components/t1$m;->enterImageView:Lsv;

    .line 99
    .line 100
    invoke-virtual {p1}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->z0(IZ)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/t1$m;->pressedBackupImageView:Lsv;

    .line 113
    .line 114
    invoke-virtual {p1}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->e()V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lorg/telegram/ui/Components/t1$m;->loopImageView:Lsv;

    .line 122
    .line 123
    invoke-virtual {p1}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->e()V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lorg/telegram/ui/Components/c;

    .line 131
    .line 132
    const/4 p2, 0x4

    .line 133
    iget-object v2, p0, Lorg/telegram/ui/Components/t1$m;->this$0:Lorg/telegram/ui/Components/t1;

    .line 134
    .line 135
    invoke-static {v2}, Lorg/telegram/ui/Components/t1;->j(Lorg/telegram/ui/Components/t1;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iget-object v3, p0, Lorg/telegram/ui/Components/t1$m;->currentReaction:Lbb8$c;

    .line 140
    .line 141
    iget-wide v3, v3, Lbb8$c;->a:J

    .line 142
    .line 143
    invoke-direct {p1, p2, v2, v3, v4}, Lorg/telegram/ui/Components/c;-><init>(IIJ)V

    .line 144
    .line 145
    .line 146
    sget-object p2, Lorg/telegram/ui/ActionBar/l;->a:Landroid/graphics/PorterDuffColorFilter;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/c;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lorg/telegram/ui/Components/t1$m;->pressedBackupImageView:Lsv;

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Lsv;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/c;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Lorg/telegram/ui/Components/c;

    .line 157
    .line 158
    const/4 p2, 0x3

    .line 159
    iget-object v2, p0, Lorg/telegram/ui/Components/t1$m;->this$0:Lorg/telegram/ui/Components/t1;

    .line 160
    .line 161
    invoke-static {v2}, Lorg/telegram/ui/Components/t1;->j(Lorg/telegram/ui/Components/t1;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iget-object v3, p0, Lorg/telegram/ui/Components/t1$m;->currentReaction:Lbb8$c;

    .line 166
    .line 167
    iget-wide v3, v3, Lbb8$c;->a:J

    .line 168
    .line 169
    invoke-direct {p1, p2, v2, v3, v4}, Lorg/telegram/ui/Components/c;-><init>(IIJ)V

    .line 170
    .line 171
    .line 172
    sget-object p2, Lorg/telegram/ui/ActionBar/l;->a:Landroid/graphics/PorterDuffColorFilter;

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/c;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Lorg/telegram/ui/Components/t1$m;->loopImageView:Lsv;

    .line 178
    .line 179
    invoke-virtual {p2, p1}, Lsv;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/c;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 183
    .line 184
    .line 185
    iget-boolean p1, p0, Lorg/telegram/ui/Components/t1$m;->hasEnterAnimation:Z

    .line 186
    .line 187
    if-eqz p1, :cond_5

    .line 188
    .line 189
    iget-object p1, p0, Lorg/telegram/ui/Components/t1$m;->this$0:Lorg/telegram/ui/Components/t1;

    .line 190
    .line 191
    invoke-virtual {p1}, Lorg/telegram/ui/Components/t1;->k0()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_5

    .line 196
    .line 197
    const/4 p1, 0x1

    .line 198
    goto :goto_2

    .line 199
    :cond_5
    const/4 p1, 0x0

    .line 200
    :goto_2
    iput-boolean p1, p0, Lorg/telegram/ui/Components/t1$m;->shouldSwitchToLoopView:Z

    .line 201
    .line 202
    iget-boolean p1, p0, Lorg/telegram/ui/Components/t1$m;->hasEnterAnimation:Z

    .line 203
    .line 204
    const/16 p2, 0x8

    .line 205
    .line 206
    if-nez p1, :cond_6

    .line 207
    .line 208
    iget-object p1, p0, Lorg/telegram/ui/Components/t1$m;->enterImageView:Lsv;

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lorg/telegram/ui/Components/t1$m;->loopImageView:Lsv;

    .line 214
    .line 215
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iput-boolean v0, p0, Lorg/telegram/ui/Components/t1$m;->switchedToLoopView:Z

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    iput-boolean v1, p0, Lorg/telegram/ui/Components/t1$m;->switchedToLoopView:Z

    .line 222
    .line 223
    iget-object p1, p0, Lorg/telegram/ui/Components/t1$m;->enterImageView:Lsv;

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lorg/telegram/ui/Components/t1$m;->loopImageView:Lsv;

    .line 229
    .line 230
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    :goto_3
    iget-boolean p1, p0, Lorg/telegram/ui/Components/t1$m;->selected:Z

    .line 234
    .line 235
    if-eqz p1, :cond_7

    .line 236
    .line 237
    iget-object p1, p0, Lorg/telegram/ui/Components/t1$m;->loopImageView:Lsv;

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object p2, p0, Lorg/telegram/ui/Components/t1$m;->loopImageView:Lsv;

    .line 244
    .line 245
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    const/high16 v0, 0x41d00000    # 26.0f

    .line 250
    .line 251
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 256
    .line 257
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 258
    .line 259
    iget-object p1, p0, Lorg/telegram/ui/Components/t1$m;->enterImageView:Lsv;

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget-object p2, p0, Lorg/telegram/ui/Components/t1$m;->enterImageView:Lsv;

    .line 266
    .line 267
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 276
    .line 277
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/t1$m;->loopImageView:Lsv;

    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iget-object p2, p0, Lorg/telegram/ui/Components/t1$m;->loopImageView:Lsv;

    .line 287
    .line 288
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    const/high16 v0, 0x42080000    # 34.0f

    .line 293
    .line 294
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 299
    .line 300
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 301
    .line 302
    iget-object p1, p0, Lorg/telegram/ui/Components/t1$m;->enterImageView:Lsv;

    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iget-object p2, p0, Lorg/telegram/ui/Components/t1$m;->enterImageView:Lsv;

    .line 309
    .line 310
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 319
    .line 320
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 321
    .line 322
    :goto_4
    return-void
.end method

.method public final f(Lbb8$c;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/t1$m;->currentReaction:Lbb8$c;

    .line 4
    .line 5
    iget-object v1, v1, Lbb8$c;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, v0, Lorg/telegram/ui/Components/t1$m;->this$0:Lorg/telegram/ui/Components/t1;

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/ui/Components/t1;->j(Lorg/telegram/ui/Components/t1;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lorg/telegram/messenger/w;->c5()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v0, Lorg/telegram/ui/Components/t1$m;->currentReaction:Lbb8$c;

    .line 24
    .line 25
    iget-object v2, v2, Lbb8$c;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->d:Ltm9;

    .line 36
    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const-string v4, "windowBackgroundGray"

    .line 40
    .line 41
    invoke-static {v2, v4, v3}, Lorg/telegram/messenger/g;->d(Ltm9;Ljava/lang/String;F)Lorg/telegram/messenger/f0$j;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {}, Lorg/telegram/messenger/e0;->v()Lorg/telegram/messenger/e0$c;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lorg/telegram/messenger/e0$c;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-object v3, v0, Lorg/telegram/ui/Components/t1$m;->enterImageView:Lsv;

    .line 57
    .line 58
    invoke-virtual {v3}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->e()V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lorg/telegram/ui/Components/t1$m;->loopImageView:Lsv;

    .line 66
    .line 67
    invoke-virtual {v3}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->c:Ltm9;

    .line 72
    .line 73
    invoke-static {v3}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    iget-boolean v3, v0, Lorg/telegram/ui/Components/t1$m;->hasEnterAnimation:Z

    .line 80
    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    move-object v10, v4

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object v10, v2

    .line 86
    :goto_0
    const-wide/16 v11, 0x0

    .line 87
    .line 88
    iget-object v14, v0, Lorg/telegram/ui/Components/t1$m;->currentReaction:Lbb8$c;

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    const-string v7, "60_60_firstframe"

    .line 92
    .line 93
    const-string v13, "tgs"

    .line 94
    .line 95
    invoke-virtual/range {v5 .. v15}, Lorg/telegram/messenger/ImageReceiver;->n1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    iget-object v3, v0, Lorg/telegram/ui/Components/t1$m;->enterImageView:Lsv;

    .line 100
    .line 101
    invoke-virtual {v3}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->b:Ltm9;

    .line 106
    .line 107
    invoke-static {v3}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const-wide/16 v11, 0x0

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    const-string v7, "30_30_nolimit"

    .line 117
    .line 118
    const-string v13, "tgs"

    .line 119
    .line 120
    move-object v10, v2

    .line 121
    move-object/from16 v14, p1

    .line 122
    .line 123
    invoke-virtual/range {v5 .. v15}, Lorg/telegram/messenger/ImageReceiver;->n1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v0, Lorg/telegram/ui/Components/t1$m;->loopImageView:Lsv;

    .line 127
    .line 128
    invoke-virtual {v3}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->c:Ltm9;

    .line 133
    .line 134
    invoke-static {v3}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget-boolean v3, v0, Lorg/telegram/ui/Components/t1$m;->hasEnterAnimation:Z

    .line 139
    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    move-object v10, v4

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    move-object v10, v2

    .line 145
    :goto_1
    const-wide/16 v11, 0x0

    .line 146
    .line 147
    iget-object v14, v0, Lorg/telegram/ui/Components/t1$m;->currentReaction:Lbb8$c;

    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    const-string v7, "60_60_pcache"

    .line 151
    .line 152
    const-string v13, "tgs"

    .line 153
    .line 154
    invoke-virtual/range {v5 .. v15}, Lorg/telegram/messenger/ImageReceiver;->n1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    :goto_2
    iget-object v3, v0, Lorg/telegram/ui/Components/t1$m;->pressedBackupImageView:Lsv;

    .line 158
    .line 159
    invoke-virtual {v3}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->c:Ltm9;

    .line 164
    .line 165
    invoke-static {v3}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    const-wide/16 v11, 0x0

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    const-string v7, "60_60_pcache"

    .line 175
    .line 176
    const-string v13, "tgs"

    .line 177
    .line 178
    move-object v10, v2

    .line 179
    move-object/from16 v14, p1

    .line 180
    .line 181
    invoke-virtual/range {v5 .. v15}, Lorg/telegram/messenger/ImageReceiver;->n1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v0, Lorg/telegram/ui/Components/t1$m;->this$0:Lorg/telegram/ui/Components/t1;

    .line 185
    .line 186
    invoke-static {v2}, Lorg/telegram/ui/Components/t1;->j(Lorg/telegram/ui/Components/t1;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-static {v2}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v3, v0, Lorg/telegram/ui/Components/t1$m;->preloadImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 195
    .line 196
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->f:Ltm9;

    .line 197
    .line 198
    invoke-static {v1}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {}, Lwa8;->u()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v2, v3, v1, v4}, Lorg/telegram/messenger/w;->Ca(Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/messenger/t;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t1$m;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/t1$m;->preloadImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->C0()Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/t1$m;->preloadImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->E0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/t1$m;->currentReaction:Lbb8$c;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lbb8$c;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v0, Le78;->R:I

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/t1$m;->touchable:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/t1$m;->this$0:Lorg/telegram/ui/Components/t1;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/ui/Components/t1;->cancelPressedAnimation:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iput-boolean v2, p0, Lorg/telegram/ui/Components/t1$m;->pressed:Z

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lorg/telegram/ui/Components/t1$m;->pressedX:F

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lorg/telegram/ui/Components/t1$m;->pressedY:F

    .line 34
    .line 35
    iget v0, p0, Lorg/telegram/ui/Components/t1$m;->sideScale:F

    .line 36
    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    cmpl-float v0, v0, v3

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/t1$m;->longPressRunnable:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-long v3, v3

    .line 50
    invoke-static {v0, v3, v4}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    const/high16 v3, 0x40000000    # 2.0f

    .line 67
    .line 68
    mul-float v0, v0, v3

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x2

    .line 75
    if-ne v3, v4, :cond_4

    .line 76
    .line 77
    iget v3, p0, Lorg/telegram/ui/Components/t1$m;->pressedX:F

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    sub-float/2addr v3, v4

    .line 84
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    cmpl-float v3, v3, v0

    .line 89
    .line 90
    if-gtz v3, :cond_3

    .line 91
    .line 92
    iget v3, p0, Lorg/telegram/ui/Components/t1$m;->pressedY:F

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    sub-float/2addr v3, v4

    .line 99
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    cmpl-float v0, v3, v0

    .line 104
    .line 105
    if-lez v0, :cond_4

    .line 106
    .line 107
    :cond_3
    const/4 v0, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const/4 v0, 0x0

    .line 110
    :goto_0
    if-nez v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eq v0, v2, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v3, 0x3

    .line 123
    if-ne v0, v3, :cond_a

    .line 124
    .line 125
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-ne p1, v2, :cond_8

    .line 130
    .line 131
    iget-boolean p1, p0, Lorg/telegram/ui/Components/t1$m;->pressed:Z

    .line 132
    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    iget-object p1, p0, Lorg/telegram/ui/Components/t1$m;->this$0:Lorg/telegram/ui/Components/t1;

    .line 136
    .line 137
    invoke-static {p1}, Lorg/telegram/ui/Components/t1;->t(Lorg/telegram/ui/Components/t1;)Lbb8$c;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const v0, 0x3f4ccccd    # 0.8f

    .line 142
    .line 143
    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    iget-object p1, p0, Lorg/telegram/ui/Components/t1$m;->this$0:Lorg/telegram/ui/Components/t1;

    .line 147
    .line 148
    invoke-static {p1}, Lorg/telegram/ui/Components/t1;->s(Lorg/telegram/ui/Components/t1;)F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    cmpl-float p1, p1, v0

    .line 153
    .line 154
    if-lez p1, :cond_8

    .line 155
    .line 156
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Components/t1$m;->this$0:Lorg/telegram/ui/Components/t1;

    .line 157
    .line 158
    invoke-static {p1}, Lorg/telegram/ui/Components/t1;->l(Lorg/telegram/ui/Components/t1;)Lorg/telegram/ui/Components/t1$n;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    iget-object p1, p0, Lorg/telegram/ui/Components/t1$m;->this$0:Lorg/telegram/ui/Components/t1;

    .line 165
    .line 166
    invoke-static {p1, v2}, Lorg/telegram/ui/Components/t1;->A(Lorg/telegram/ui/Components/t1;Z)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    iget-object p1, p0, Lorg/telegram/ui/Components/t1$m;->this$0:Lorg/telegram/ui/Components/t1;

    .line 174
    .line 175
    iget-wide v5, p1, Lorg/telegram/ui/Components/t1;->lastReactionSentTime:J

    .line 176
    .line 177
    sub-long/2addr v3, v5

    .line 178
    const-wide/16 v5, 0x12c

    .line 179
    .line 180
    cmp-long v7, v3, v5

    .line 181
    .line 182
    if-lez v7, :cond_8

    .line 183
    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    iput-wide v3, p1, Lorg/telegram/ui/Components/t1;->lastReactionSentTime:J

    .line 189
    .line 190
    iget-object p1, p0, Lorg/telegram/ui/Components/t1$m;->this$0:Lorg/telegram/ui/Components/t1;

    .line 191
    .line 192
    invoke-static {p1}, Lorg/telegram/ui/Components/t1;->l(Lorg/telegram/ui/Components/t1;)Lorg/telegram/ui/Components/t1$n;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object v3, p0, Lorg/telegram/ui/Components/t1$m;->currentReaction:Lbb8$c;

    .line 197
    .line 198
    iget-object v4, p0, Lorg/telegram/ui/Components/t1$m;->this$0:Lorg/telegram/ui/Components/t1;

    .line 199
    .line 200
    invoke-static {v4}, Lorg/telegram/ui/Components/t1;->s(Lorg/telegram/ui/Components/t1;)F

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    cmpl-float v0, v4, v0

    .line 205
    .line 206
    if-lez v0, :cond_7

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    goto :goto_1

    .line 210
    :cond_7
    const/4 v0, 0x0

    .line 211
    :goto_1
    invoke-interface {p1, p0, v3, v0, v1}, Lorg/telegram/ui/Components/t1$n;->a(Landroid/view/View;Lbb8$c;ZZ)V

    .line 212
    .line 213
    .line 214
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Components/t1$m;->this$0:Lorg/telegram/ui/Components/t1;

    .line 215
    .line 216
    invoke-static {p1}, Lorg/telegram/ui/Components/t1;->i(Lorg/telegram/ui/Components/t1;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_9

    .line 221
    .line 222
    iget-object p1, p0, Lorg/telegram/ui/Components/t1$m;->this$0:Lorg/telegram/ui/Components/t1;

    .line 223
    .line 224
    invoke-static {p1}, Lorg/telegram/ui/Components/t1;->J(Lorg/telegram/ui/Components/t1;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Components/t1$m;->longPressRunnable:Ljava/lang/Runnable;

    .line 228
    .line 229
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 230
    .line 231
    .line 232
    iput-boolean v1, p0, Lorg/telegram/ui/Components/t1$m;->pressed:Z

    .line 233
    .line 234
    :cond_a
    return v2
.end method
