.class public abstract Lph3;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lph3$h;
    }
.end annotation


# instance fields
.field public animationIndexes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public animationPointer:I

.field private final animationsCount:I

.field public animatorSet:Landroid/animation/AnimatorSet;

.field public attached:Z

.field public backAnimation:Landroid/animation/ValueAnimator;

.field private dialogIsVisible:Z

.field private eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field public gestureDetector:Landroid/view/GestureDetector;

.field public idleAnimation:Ljava/lang/Runnable;

.field private idleDelay:J

.field public isRunning:Z

.field private mEgl:Ljavax/microedition/khronos/egl/EGL10;

.field private mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private mGl:Ljavax/microedition/khronos/opengles/GL10;

.field public mRenderer:Lih3;

.field private mSurface:Landroid/graphics/SurfaceTexture;

.field private paused:Z

.field private rendererChanged:Z

.field public starParticlesView:Lab9;

.field private surfaceHeight:I

.field private surfaceWidth:I

.field private targetFps:I

.field private targetFrameDurationMillis:I

.field private thread:Lph3$h;

.field public touched:Z

.field public xUpdater:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public xUpdater2:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public yUpdater:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lph3;->isRunning:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lph3;->paused:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lph3;->rendererChanged:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lph3;->dialogIsVisible:Z

    .line 13
    .line 14
    const-wide/16 v2, 0x7d0

    .line 15
    .line 16
    iput-wide v2, p0, Lph3;->idleDelay:J

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    iput v2, p0, Lph3;->animationsCount:I

    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Lph3;->animationIndexes:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lph3;->animatorSet:Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    new-instance v3, Lph3$b;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lph3$b;-><init>(Lph3;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lph3;->idleAnimation:Ljava/lang/Runnable;

    .line 41
    .line 42
    new-instance v3, Lkh3;

    .line 43
    .line 44
    invoke-direct {v3, p0}, Lkh3;-><init>(Lph3;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lph3;->xUpdater2:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 48
    .line 49
    new-instance v3, Llh3;

    .line 50
    .line 51
    invoke-direct {v3, p0}, Llh3;-><init>(Lph3;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lph3;->xUpdater:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 55
    .line 56
    new-instance v3, Lmh3;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Lmh3;-><init>(Lph3;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lph3;->yUpdater:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lih3;

    .line 67
    .line 68
    invoke-direct {v3, p1, p2}, Lih3;-><init>(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v3}, Lph3;->setRenderer(Lih3;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lph3;->x(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Landroid/view/GestureDetector;

    .line 78
    .line 79
    new-instance v3, Lph3$a;

    .line 80
    .line 81
    invoke-direct {v3, p0}, Lph3$a;-><init>(Lph3;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, p1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lph3;->gestureDetector:Landroid/view/GestureDetector;

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 90
    .line 91
    .line 92
    :goto_0
    if-ge v0, v2, :cond_0

    .line 93
    .line 94
    iget-object p1, p0, Lph3;->animationIndexes:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    iget-object p1, p0, Lph3;->animationIndexes:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private synthetic A(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lph3;->mRenderer:Lih3;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lih3;->b:F

    return-void
.end method

.method private synthetic B(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lph3;->mRenderer:Lih3;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lih3;->a:F

    return-void
.end method

.method private synthetic C(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lph3;->mRenderer:Lih3;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lih3;->c:F

    return-void
.end method

.method private synthetic D(FFFLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    iget-object v0, p0, Lph3;->mRenderer:Lih3;

    .line 12
    .line 13
    mul-float p1, p1, p4

    .line 14
    .line 15
    iput p1, v0, Lih3;->a:F

    .line 16
    .line 17
    mul-float p2, p2, p4

    .line 18
    .line 19
    iput p2, v0, Lih3;->b:F

    .line 20
    .line 21
    mul-float p4, p4, p3

    .line 22
    .line 23
    iput p4, v0, Lih3;->c:F

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lph3;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lph3;->A(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lph3;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lph3;->B(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lph3;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lph3;->C(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lph3;FFFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lph3;->D(FFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic e(Lph3;)J
    .locals 2

    iget-wide v0, p0, Lph3;->idleDelay:J

    return-wide v0
.end method

.method public static bridge synthetic f(Lph3;)Z
    .locals 0

    iget-boolean p0, p0, Lph3;->rendererChanged:Z

    return p0
.end method

.method public static bridge synthetic g(Lph3;)I
    .locals 0

    iget p0, p0, Lph3;->targetFrameDurationMillis:I

    return p0
.end method

.method public static bridge synthetic h(Lph3;Z)V
    .locals 0

    iput-boolean p1, p0, Lph3;->rendererChanged:Z

    return-void
.end method

.method public static bridge synthetic i(Lph3;)V
    .locals 0

    invoke-virtual {p0}, Lph3;->t()V

    return-void
.end method

.method public static bridge synthetic j(Lph3;)V
    .locals 0

    invoke-virtual {p0}, Lph3;->u()V

    return-void
.end method

.method public static bridge synthetic k(Lph3;)V
    .locals 0

    invoke-virtual {p0}, Lph3;->w()V

    return-void
.end method

.method public static bridge synthetic l(Lph3;Lih3;)V
    .locals 0

    invoke-virtual {p0, p1}, Lph3;->y(Lih3;)V

    return-void
.end method

.method public static bridge synthetic m(Lph3;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lph3;->G(J)V

    return-void
.end method

.method public static bridge synthetic n(Lph3;)Z
    .locals 0

    invoke-virtual {p0}, Lph3;->I()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic o(Lph3;)V
    .locals 0

    invoke-virtual {p0}, Lph3;->L()V

    return-void
.end method

.method public static bridge synthetic p(Lph3;)V
    .locals 0

    invoke-virtual {p0}, Lph3;->N()V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 0

    return-void
.end method

.method public final F()V
    .locals 10

    .line 1
    sget-object v0, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    rem-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lph3;->animatorSet:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x2

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x30

    .line 27
    .line 28
    new-array v5, v4, [F

    .line 29
    .line 30
    iget-object v6, p0, Lph3;->mRenderer:Lih3;

    .line 31
    .line 32
    iget v6, v6, Lih3;->c:F

    .line 33
    .line 34
    aput v6, v5, v3

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    aput v0, v5, v2

    .line 38
    .line 39
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v6, p0, Lph3;->yUpdater:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v6, 0x8fc

    .line 49
    .line 50
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    sget-object v8, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 54
    .line 55
    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    .line 57
    .line 58
    new-array v8, v4, [F

    .line 59
    .line 60
    aput v0, v8, v3

    .line 61
    .line 62
    aput v1, v8, v2

    .line 63
    .line 64
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lph3;->yUpdater:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v8, 0x1f4

    .line 74
    .line 75
    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/view/animation/OvershootInterpolator;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lph3;->animatorSet:Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    new-array v4, v4, [Landroid/animation/Animator;

    .line 89
    .line 90
    aput-object v5, v4, v3

    .line 91
    .line 92
    aput-object v0, v4, v2

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/16 v5, 0x1e5

    .line 99
    .line 100
    if-ne v0, v4, :cond_1

    .line 101
    .line 102
    const/16 v5, -0x1e5

    .line 103
    .line 104
    :cond_1
    new-array v0, v4, [F

    .line 105
    .line 106
    iget-object v6, p0, Lph3;->mRenderer:Lih3;

    .line 107
    .line 108
    iget v6, v6, Lih3;->c:F

    .line 109
    .line 110
    aput v6, v0, v3

    .line 111
    .line 112
    int-to-float v5, v5

    .line 113
    aput v5, v0, v2

    .line 114
    .line 115
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v6, p0, Lph3;->xUpdater:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 122
    .line 123
    .line 124
    const-wide/16 v6, 0xbb8

    .line 125
    .line 126
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    .line 129
    sget-object v8, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 130
    .line 131
    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 132
    .line 133
    .line 134
    new-array v8, v4, [F

    .line 135
    .line 136
    aput v5, v8, v3

    .line 137
    .line 138
    aput v1, v8, v2

    .line 139
    .line 140
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v5, p0, Lph3;->xUpdater:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 145
    .line 146
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 147
    .line 148
    .line 149
    const-wide/16 v8, 0x3e8

    .line 150
    .line 151
    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 155
    .line 156
    .line 157
    sget-object v5, Lorg/telegram/messenger/a;->a:Landroid/view/animation/OvershootInterpolator;

    .line 158
    .line 159
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 160
    .line 161
    .line 162
    iget-object v5, p0, Lph3;->animatorSet:Landroid/animation/AnimatorSet;

    .line 163
    .line 164
    new-array v4, v4, [Landroid/animation/Animator;

    .line 165
    .line 166
    aput-object v0, v4, v3

    .line 167
    .line 168
    aput-object v1, v4, v2

    .line 169
    .line 170
    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    iget-object v0, p0, Lph3;->animatorSet:Landroid/animation/AnimatorSet;

    .line 174
    .line 175
    new-instance v1, Lph3$d;

    .line 176
    .line 177
    invoke-direct {v1, p0}, Lph3$d;-><init>(Lph3;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lph3;->animatorSet:Landroid/animation/AnimatorSet;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final G(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lph3;->idleAnimation:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lph3;->dialogIsVisible:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lph3;->idleAnimation:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public H(II)V
    .locals 0

    .line 1
    iput p1, p0, Lph3;->surfaceWidth:I

    .line 2
    .line 3
    iput p2, p0, Lph3;->surfaceHeight:I

    .line 4
    .line 5
    return-void
.end method

.method public final I()Z
    .locals 1

    invoke-virtual {p0}, Lph3;->z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lph3;->mRenderer:Lih3;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final J()V
    .locals 12

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lph3;->animatorSet:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v1, v0, [F

    .line 10
    .line 11
    iget-object v2, p0, Lph3;->mRenderer:Lih3;

    .line 12
    .line 13
    iget v2, v2, Lih3;->a:F

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput v2, v1, v3

    .line 17
    .line 18
    const/high16 v2, 0x43380000    # 184.0f

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aput v2, v1, v4

    .line 22
    .line 23
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lph3;->xUpdater:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v5, 0x258

    .line 33
    .line 34
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    sget-object v2, Lr22;->EASE_OUT:Lr22;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    .line 41
    .line 42
    new-array v7, v0, [F

    .line 43
    .line 44
    iget-object v8, p0, Lph3;->mRenderer:Lih3;

    .line 45
    .line 46
    iget v8, v8, Lih3;->c:F

    .line 47
    .line 48
    aput v8, v7, v3

    .line 49
    .line 50
    const/high16 v8, 0x42480000    # 50.0f

    .line 51
    .line 52
    aput v8, v7, v4

    .line 53
    .line 54
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v8, p0, Lph3;->yUpdater:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 59
    .line 60
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    .line 68
    .line 69
    new-array v2, v0, [F

    .line 70
    .line 71
    fill-array-data v2, :array_0

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v5, p0, Lph3;->xUpdater:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 79
    .line 80
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v5, 0x320

    .line 84
    .line 85
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    const-wide/16 v8, 0x2710

    .line 89
    .line 90
    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 91
    .line 92
    .line 93
    sget-object v10, Lorg/telegram/messenger/a;->a:Landroid/view/animation/OvershootInterpolator;

    .line 94
    .line 95
    invoke-virtual {v2, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 96
    .line 97
    .line 98
    new-array v10, v0, [F

    .line 99
    .line 100
    fill-array-data v10, :array_1

    .line 101
    .line 102
    .line 103
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    iget-object v11, p0, Lph3;->yUpdater:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 108
    .line 109
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 116
    .line 117
    .line 118
    sget-object v5, Lorg/telegram/messenger/a;->a:Landroid/view/animation/OvershootInterpolator;

    .line 119
    .line 120
    invoke-virtual {v10, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 121
    .line 122
    .line 123
    const/16 v5, 0xa

    .line 124
    .line 125
    new-array v5, v5, [F

    .line 126
    .line 127
    fill-array-data v5, :array_2

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v6, p0, Lph3;->xUpdater2:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    .line 142
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 143
    .line 144
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 148
    .line 149
    .line 150
    iget-object v6, p0, Lph3;->animatorSet:Landroid/animation/AnimatorSet;

    .line 151
    .line 152
    const/4 v8, 0x5

    .line 153
    new-array v8, v8, [Landroid/animation/Animator;

    .line 154
    .line 155
    aput-object v1, v8, v3

    .line 156
    .line 157
    aput-object v7, v8, v4

    .line 158
    .line 159
    aput-object v2, v8, v0

    .line 160
    .line 161
    const/4 v0, 0x3

    .line 162
    aput-object v10, v8, v0

    .line 163
    .line 164
    const/4 v0, 0x4

    .line 165
    aput-object v5, v8, v0

    .line 166
    .line 167
    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lph3;->animatorSet:Landroid/animation/AnimatorSet;

    .line 171
    .line 172
    new-instance v1, Lph3$f;

    .line 173
    .line 174
    invoke-direct {v1, p0}, Lph3$f;-><init>(Lph3;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lph3;->animatorSet:Landroid/animation/AnimatorSet;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    nop

    .line 187
    :array_0
    .array-data 4
        0x43340000    # 180.0f
        0x0
    .end array-data

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :array_1
    .array-data 4
        0x42700000    # 60.0f
        0x0
    .end array-data

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :array_2
    .array-data 4
        0x0
        0x40000000    # 2.0f
        -0x3fc00000    # -3.0f
        0x40000000    # 2.0f
        -0x40800000    # -1.0f
        0x40000000    # 2.0f
        -0x3fc00000    # -3.0f
        0x40000000    # 2.0f
        -0x40800000    # -1.0f
        0x0
    .end array-data
.end method

.method public final K()V
    .locals 6

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lph3;->animatorSet:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    iget-object v1, p0, Lph3;->mRenderer:Lih3;

    .line 12
    .line 13
    iget v1, v1, Lih3;->a:F

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput v1, v0, v2

    .line 17
    .line 18
    const/high16 v1, 0x43b40000    # 360.0f

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aput v1, v0, v3

    .line 22
    .line 23
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lph3;->xUpdater:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v4, 0x1f40

    .line 33
    .line 34
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    sget-object v1, Lr22;->DEFAULT:Lr22;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lph3;->animatorSet:Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    new-array v3, v3, [Landroid/animation/Animator;

    .line 45
    .line 46
    aput-object v0, v3, v2

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lph3;->animatorSet:Landroid/animation/AnimatorSet;

    .line 52
    .line 53
    new-instance v1, Lph3$c;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lph3$c;-><init>(Lph3;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lph3;->animatorSet:Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final L()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lph3;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lph3;->mRenderer:Lih3;

    .line 5
    .line 6
    iget v1, v0, Lih3;->a:F

    .line 7
    .line 8
    iget v2, v0, Lih3;->c:F

    .line 9
    .line 10
    iget v0, v0, Lih3;->b:F

    .line 11
    .line 12
    add-float v3, v1, v2

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    new-array v4, v4, [F

    .line 16
    .line 17
    fill-array-data v4, :array_0

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iput-object v4, p0, Lph3;->backAnimation:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    new-instance v5, Lnh3;

    .line 27
    .line 28
    invoke-direct {v5, p0, v1, v0, v2}, Lnh3;-><init>(Lph3;FFF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lph3;->backAnimation:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    const-wide/16 v1, 0x258

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lph3;->backAnimation:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lph3;->backAnimation:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lph3;->starParticlesView:Lab9;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Lab9;->b(F)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-wide v0, p0, Lph3;->idleDelay:J

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Lph3;->G(J)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public M(IJ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lph3;->mRenderer:Lih3;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x3ccc0000    # -180.0f

    .line 6
    .line 7
    iput v0, p1, Lih3;->a:F

    .line 8
    .line 9
    new-instance p1, Lph3$g;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lph3$g;-><init>(Lph3;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final N()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lph3;->attached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lph3;->animationIndexes:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget v1, p0, Lph3;->animationPointer:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lph3;->animationPointer:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    add-int/2addr v1, v2

    .line 24
    iput v1, p0, Lph3;->animationPointer:I

    .line 25
    .line 26
    iget-object v3, p0, Lph3;->animationIndexes:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-lt v1, v3, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lph3;->animationIndexes:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lph3;->animationPointer:I

    .line 41
    .line 42
    :cond_1
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lph3;->F()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-ne v0, v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lph3;->K()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v1, 0x2

    .line 55
    if-ne v0, v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lph3;->J()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {p0}, Lph3;->v()V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public O(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    new-instance v0, Lph3$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lph3$h;-><init>(Lph3;Lqh3;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lph3;->thread:Lph3$h;

    .line 8
    .line 9
    iput-object p1, p0, Lph3;->mSurface:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Lph3;->H(II)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lph3;->targetFps:I

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    const/high16 p2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    div-float/2addr p2, p1

    .line 20
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 21
    .line 22
    mul-float p2, p2, p1

    .line 23
    .line 24
    float-to-int p1, p2

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lph3;->targetFrameDurationMillis:I

    .line 33
    .line 34
    iget-object p1, p0, Lph3;->thread:Lph3$h;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lph3;->thread:Lph3$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lph3;->isRunning:Z

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lph3;->thread:Lph3$h;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lph3;->attached:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lph3;->rendererChanged:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lph3;->idleDelay:J

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lph3;->G(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lph3;->q()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lph3;->attached:Z

    .line 9
    .line 10
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lph3;->O(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    invoke-virtual {p0}, Lph3;->P()V

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Lph3;->H(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lph3;->mRenderer:Lih3;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lph3;->mGl:Ljavax/microedition/khronos/opengles/GL10;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2, p3}, Lih3;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

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
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lph3;->touched:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lph3;->L()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object v0, p0, Lph3;->gestureDetector:Landroid/view/GestureDetector;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lph3;->backAnimation:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lph3;->backAnimation:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lph3;->backAnimation:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lph3;->animatorSet:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lph3;->animatorSet:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lph3;->animatorSet:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lph3;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    .line 3
    iget-object v1, p0, Lph3;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lph3;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 16
    .line 17
    iget-object v1, p0, Lph3;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 18
    .line 19
    const/16 v2, 0x3059

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lph3;->s()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lph3;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 35
    .line 36
    iget-object v1, p0, Lph3;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 37
    .line 38
    iget-object v2, p0, Lph3;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 39
    .line 40
    iget-object v3, p0, Lph3;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lph3;->s()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "eglMakeCurrent failed "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lph3;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 65
    .line 66
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lph3;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x3000

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "cannot swap buffers!"

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setBackgroundBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lph3;->mRenderer:Lih3;

    invoke-virtual {v0, p1}, Lih3;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setDialogVisible(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lph3;->dialogIsVisible:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lph3;->idleAnimation:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lph3;->L()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v0, p0, Lph3;->idleDelay:J

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lph3;->G(J)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public declared-synchronized setPaused(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lph3;->paused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setRenderer(Lih3;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lph3;->mRenderer:Lih3;

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lph3;->rendererChanged:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public setStarParticlesView(Lab9;)V
    .locals 0

    iput-object p1, p0, Lph3;->starParticlesView:Lab9;

    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lph3;->mGl:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetError()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "GL error = 0x"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final declared-synchronized u()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lph3;->r()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lph3;->mRenderer:Lih3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lph3;->mGl:Ljavax/microedition/khronos/opengles/GL10;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lih3;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lph3;->t()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lph3;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 18
    .line 19
    iget-object v1, p0, Lph3;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 20
    .line 21
    iget-object v2, p0, Lph3;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final v()V
    .locals 9

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lph3;->animatorSet:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v1, v0, [F

    .line 10
    .line 11
    iget-object v2, p0, Lph3;->mRenderer:Lih3;

    .line 12
    .line 13
    iget v2, v2, Lih3;->a:F

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput v2, v1, v3

    .line 17
    .line 18
    const/high16 v2, 0x43340000    # 180.0f

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aput v2, v1, v4

    .line 22
    .line 23
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lph3;->xUpdater:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v5, 0x258

    .line 33
    .line 34
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    sget-object v2, Lr22;->DEFAULT:Lr22;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    .line 41
    .line 42
    new-array v7, v0, [F

    .line 43
    .line 44
    fill-array-data v7, :array_0

    .line 45
    .line 46
    .line 47
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v8, p0, Lph3;->xUpdater:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 52
    .line 53
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    const-wide/16 v5, 0x7d0

    .line 60
    .line 61
    invoke-virtual {v7, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lph3;->animatorSet:Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    new-array v0, v0, [Landroid/animation/Animator;

    .line 70
    .line 71
    aput-object v1, v0, v3

    .line 72
    .line 73
    aput-object v7, v0, v4

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lph3;->animatorSet:Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    new-instance v1, Lph3$e;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lph3$e;-><init>(Lph3;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lph3;->animatorSet:Landroid/animation/AnimatorSet;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :array_0
    .array-data 4
        0x43340000    # 180.0f
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public final w()V
    .locals 9

    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 6
    .line 7
    iput-object v0, p0, Lph3;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 8
    .line 9
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lph3;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 16
    .line 17
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 18
    .line 19
    if-eq v0, v1, :cond_9

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [I

    .line 23
    .line 24
    iget-object v2, p0, Lph3;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_8

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    new-array v7, v0, [I

    .line 34
    .line 35
    new-array v0, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lut2;->p(Landroid/content/Context;)Lut2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lut2;->m()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const/16 v1, 0xb

    .line 52
    .line 53
    new-array v1, v1, [I

    .line 54
    .line 55
    fill-array-data v1, :array_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/16 v1, 0x11

    .line 60
    .line 61
    new-array v1, v1, [I

    .line 62
    .line 63
    fill-array-data v1, :array_1

    .line 64
    .line 65
    .line 66
    :goto_0
    move-object v3, v1

    .line 67
    const/4 v8, 0x0

    .line 68
    iput-object v8, p0, Lph3;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 69
    .line 70
    iget-object v1, p0, Lph3;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 71
    .line 72
    iget-object v2, p0, Lph3;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    move-object v4, v0

    .line 76
    move-object v6, v7

    .line 77
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    aget v2, v7, v1

    .line 85
    .line 86
    if-lez v2, :cond_1

    .line 87
    .line 88
    aget-object v0, v0, v1

    .line 89
    .line 90
    iput-object v0, p0, Lph3;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, Lph3;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    new-array v1, v1, [I

    .line 98
    .line 99
    fill-array-data v1, :array_2

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lph3;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 103
    .line 104
    iget-object v3, p0, Lph3;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 105
    .line 106
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 107
    .line 108
    invoke-interface {v2, v3, v0, v4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lph3;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 113
    .line 114
    invoke-virtual {p0}, Lph3;->s()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lph3;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 118
    .line 119
    iget-object v1, p0, Lph3;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 120
    .line 121
    iget-object v2, p0, Lph3;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 122
    .line 123
    iget-object v3, p0, Lph3;->mSurface:Landroid/graphics/SurfaceTexture;

    .line 124
    .line 125
    invoke-interface {v0, v1, v2, v3, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lph3;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 130
    .line 131
    invoke-virtual {p0}, Lph3;->s()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lph3;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 139
    .line 140
    if-ne v0, v1, :cond_2

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    iget-object v1, p0, Lph3;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 144
    .line 145
    iget-object v2, p0, Lph3;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 146
    .line 147
    iget-object v3, p0, Lph3;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 148
    .line 149
    invoke-interface {v1, v2, v0, v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-virtual {p0}, Lph3;->s()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lph3;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    .line 165
    .line 166
    iput-object v0, p0, Lph3;->mGl:Ljavax/microedition/khronos/opengles/GL10;

    .line 167
    .line 168
    invoke-virtual {p0}, Lph3;->s()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 173
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v2, "eglMakeCurrent failed "

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Lph3;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 185
    .line 186
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_4
    :goto_1
    iget-object v0, p0, Lph3;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 206
    .line 207
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/16 v1, 0x300b

    .line 212
    .line 213
    if-ne v0, v1, :cond_5

    .line 214
    .line 215
    const-string v0, "eglCreateWindowSurface returned EGL10.EGL_BAD_NATIVE_WINDOW"

    .line 216
    .line 217
    invoke-static {v0}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 222
    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v3, "eglCreateWindowSurface failed "

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 249
    .line 250
    const-string v1, "eglConfig not initialized"

    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v2, "eglChooseConfig failed "

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object v2, p0, Lph3;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 269
    .line 270
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 290
    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v2, "eglInitialize failed "

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object v2, p0, Lph3;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 302
    .line 303
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 323
    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v2, "eglGetDisplay failed "

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    iget-object v2, p0, Lph3;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 335
    .line 336
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x10
        0x3038
    .end array-data

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    :array_1
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x10
        0x3026
        0x0
        0x3032
        0x1
        0x3038
    .end array-data

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    :array_2
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public final x(Landroid/content/Context;)V
    .locals 0

    .line 1
    sget p1, Lorg/telegram/messenger/a;->c:F

    .line 2
    .line 3
    float-to-int p1, p1

    .line 4
    iput p1, p0, Lph3;->targetFps:I

    .line 5
    .line 6
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final declared-synchronized y(Lih3;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p0, Lph3;->isRunning:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lph3;->mGl:Ljavax/microedition/khronos/opengles/GL10;

    .line 9
    .line 10
    iget-object v1, p0, Lph3;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lih3;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lph3;->mGl:Ljavax/microedition/khronos/opengles/GL10;

    .line 16
    .line 17
    iget v1, p0, Lph3;->surfaceWidth:I

    .line 18
    .line 19
    iget v2, p0, Lph3;->surfaceHeight:I

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, Lih3;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    return-void
.end method

.method public declared-synchronized z()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lph3;->paused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
