.class public Lph3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lph3;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lph3;


# direct methods
.method public constructor <init>(Lph3;)V
    .locals 0

    iput-object p1, p0, Lph3$a;->a:Lph3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lph3$a;FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lph3$a;->b(FF)V

    return-void
.end method

.method private synthetic b(FF)V
    .locals 12

    .line 1
    iget-object v0, p0, Lph3$a;->a:Lph3;

    .line 2
    .line 3
    iget-object v0, v0, Lph3;->backAnimation:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lph3$a;->a:Lph3;

    .line 12
    .line 13
    iget-object v0, v0, Lph3;->backAnimation:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lph3$a;->a:Lph3;

    .line 19
    .line 20
    iput-object v1, v0, Lph3;->backAnimation:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lph3$a;->a:Lph3;

    .line 23
    .line 24
    iget-object v0, v0, Lph3;->animatorSet:Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lph3$a;->a:Lph3;

    .line 32
    .line 33
    iget-object v0, v0, Lph3;->animatorSet:Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lph3$a;->a:Lph3;

    .line 39
    .line 40
    iput-object v1, v0, Lph3;->animatorSet:Landroid/animation/AnimatorSet;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lph3$a;->a:Lph3;

    .line 43
    .line 44
    iget-object v0, v0, Lph3;->mRenderer:Lih3;

    .line 45
    .line 46
    iget v0, v0, Lih3;->a:F

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/high16 v1, 0x41200000    # 10.0f

    .line 53
    .line 54
    cmpl-float v0, v0, v1

    .line 55
    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lph3$a;->a:Lph3;

    .line 59
    .line 60
    invoke-static {p1}, Lph3;->o(Lph3;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v0, p0, Lph3$a;->a:Lph3;

    .line 65
    .line 66
    iget-object v0, v0, Lph3;->idleAnimation:Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lph3$a;->a:Lph3;

    .line 72
    .line 73
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Lph3;->animatorSet:Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    const/16 v0, 0xdc

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    new-array v2, v1, [F

    .line 84
    .line 85
    iget-object v3, p0, Lph3$a;->a:Lph3;

    .line 86
    .line 87
    iget-object v3, v3, Lph3;->mRenderer:Lih3;

    .line 88
    .line 89
    iget v3, v3, Lih3;->a:F

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    aput v3, v2, v4

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    aput p1, v2, v3

    .line 96
    .line 97
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v5, p0, Lph3$a;->a:Lph3;

    .line 102
    .line 103
    iget-object v5, v5, Lph3;->xUpdater:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 104
    .line 105
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    .line 107
    .line 108
    int-to-long v5, v0

    .line 109
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    .line 112
    sget-object v0, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 115
    .line 116
    .line 117
    new-array v7, v1, [F

    .line 118
    .line 119
    aput p1, v7, v4

    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    aput p1, v7, v3

    .line 123
    .line 124
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget-object v8, p0, Lph3$a;->a:Lph3;

    .line 129
    .line 130
    iget-object v8, v8, Lph3;->xUpdater:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 131
    .line 132
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 136
    .line 137
    .line 138
    const-wide/16 v8, 0x258

    .line 139
    .line 140
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    .line 143
    sget-object v10, Lorg/telegram/messenger/a;->a:Landroid/view/animation/OvershootInterpolator;

    .line 144
    .line 145
    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 146
    .line 147
    .line 148
    new-array v10, v1, [F

    .line 149
    .line 150
    iget-object v11, p0, Lph3$a;->a:Lph3;

    .line 151
    .line 152
    iget-object v11, v11, Lph3;->mRenderer:Lih3;

    .line 153
    .line 154
    iget v11, v11, Lih3;->c:F

    .line 155
    .line 156
    aput v11, v10, v4

    .line 157
    .line 158
    aput p2, v10, v3

    .line 159
    .line 160
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    iget-object v11, p0, Lph3$a;->a:Lph3;

    .line 165
    .line 166
    iget-object v11, v11, Lph3;->yUpdater:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 167
    .line 168
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 175
    .line 176
    .line 177
    new-array v0, v1, [F

    .line 178
    .line 179
    aput p2, v0, v4

    .line 180
    .line 181
    aput p1, v0, v3

    .line 182
    .line 183
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p2, p0, Lph3$a;->a:Lph3;

    .line 188
    .line 189
    iget-object p2, p2, Lph3;->yUpdater:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 198
    .line 199
    .line 200
    sget-object p2, Lorg/telegram/messenger/a;->a:Landroid/view/animation/OvershootInterpolator;

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 203
    .line 204
    .line 205
    iget-object p2, p0, Lph3$a;->a:Lph3;

    .line 206
    .line 207
    iget-object p2, p2, Lph3;->animatorSet:Landroid/animation/AnimatorSet;

    .line 208
    .line 209
    const/4 v0, 0x4

    .line 210
    new-array v0, v0, [Landroid/animation/Animator;

    .line 211
    .line 212
    aput-object v2, v0, v4

    .line 213
    .line 214
    aput-object v7, v0, v3

    .line 215
    .line 216
    aput-object v10, v0, v1

    .line 217
    .line 218
    const/4 v1, 0x3

    .line 219
    aput-object p1, v0, v1

    .line 220
    .line 221
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lph3$a;->a:Lph3;

    .line 225
    .line 226
    iget-object p1, p1, Lph3;->animatorSet:Landroid/animation/AnimatorSet;

    .line 227
    .line 228
    new-instance p2, Lph3$a$a;

    .line 229
    .line 230
    invoke-direct {p2, p0}, Lph3$a$a;-><init>(Lph3$a;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lph3$a;->a:Lph3;

    .line 237
    .line 238
    iget-object p1, p1, Lph3;->animatorSet:Landroid/animation/AnimatorSet;

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 241
    .line 242
    .line 243
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lph3$a;->a:Lph3;

    .line 2
    .line 3
    iget-object p1, p1, Lph3;->backAnimation:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lph3$a;->a:Lph3;

    .line 12
    .line 13
    iget-object p1, p1, Lph3;->backAnimation:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lph3$a;->a:Lph3;

    .line 19
    .line 20
    iput-object v0, p1, Lph3;->backAnimation:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lph3$a;->a:Lph3;

    .line 23
    .line 24
    iget-object p1, p1, Lph3;->animatorSet:Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lph3$a;->a:Lph3;

    .line 32
    .line 33
    iget-object p1, p1, Lph3;->animatorSet:Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lph3$a;->a:Lph3;

    .line 39
    .line 40
    iput-object v0, p1, Lph3;->animatorSet:Landroid/animation/AnimatorSet;

    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lph3$a;->a:Lph3;

    .line 43
    .line 44
    iget-object p1, p1, Lph3;->idleAnimation:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lph3$a;->a:Lph3;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p1, Lph3;->touched:Z

    .line 53
    .line 54
    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p1, p0, Lph3$a;->a:Lph3;

    invoke-virtual {p1}, Lph3;->E()V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lph3$a;->a:Lph3;

    .line 2
    .line 3
    iget-object p1, p1, Lph3;->mRenderer:Lih3;

    .line 4
    .line 5
    iget p2, p1, Lih3;->a:F

    .line 6
    .line 7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    mul-float p3, p3, v0

    .line 10
    .line 11
    add-float/2addr p2, p3

    .line 12
    iput p2, p1, Lih3;->a:F

    .line 13
    .line 14
    iget p2, p1, Lih3;->c:F

    .line 15
    .line 16
    const p3, 0x3d4ccccd    # 0.05f

    .line 17
    .line 18
    .line 19
    mul-float p4, p4, p3

    .line 20
    .line 21
    add-float/2addr p2, p4

    .line 22
    iput p2, p1, Lih3;->c:F

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lph3$a;->a:Lph3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v0, v1

    .line 11
    sget-object v1, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 12
    .line 13
    const/16 v2, 0x1e

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, 0x28

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-float v3, v0, v3

    .line 27
    .line 28
    mul-float v1, v1, v3

    .line 29
    .line 30
    div-float/2addr v1, v0

    .line 31
    sget-object v3, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/lit8 v2, v2, 0x28

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sub-float p1, v0, p1

    .line 45
    .line 46
    mul-float v2, v2, p1

    .line 47
    .line 48
    div-float/2addr v2, v0

    .line 49
    new-instance p1, Loh3;

    .line 50
    .line 51
    invoke-direct {p1, p0, v1, v2}, Loh3;-><init>(Lph3$a;FF)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v0, 0x10

    .line 55
    .line 56
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1
.end method
