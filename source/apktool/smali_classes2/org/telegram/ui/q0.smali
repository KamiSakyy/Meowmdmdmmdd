.class public Lorg/telegram/ui/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/q0$c;,
        Lorg/telegram/ui/q0$b;,
        Lorg/telegram/ui/q0$d;
    }
.end annotation


# instance fields
.field private blurImage:Lorg/telegram/messenger/ImageReceiver;

.field public callback:Lorg/telegram/ui/q0$b;

.field private child:Landroid/view/View;

.field private childImage:Lorg/telegram/messenger/ImageReceiver;

.field public clipBoundsListener:Lorg/telegram/ui/q0$c;

.field private clipTopBottom:[F

.field private enterProgress:F

.field private finishProgress:F

.field public finishTransition:Landroid/animation/ValueAnimator;

.field public fragmentOffsetX:F

.field public fragmentOffsetY:F

.field private final fragmentView:Landroid/view/ViewGroup;

.field private fullImage:Lorg/telegram/messenger/ImageReceiver;

.field private fullImageHeight:F

.field private fullImageWidth:F

.field private hasMediaSpoiler:Z

.field private imageHeight:F

.field private imageWidth:F

.field private imageX:F

.field private imageY:F

.field private inOverlayMode:Z

.field private isHardwareVideo:Z

.field public isInPinchToZoomTouchMode:Z

.field private mediaSpoilerEffect:Lm99;

.field private messageObject:Lorg/telegram/messenger/x;

.field private overlayView:Lorg/telegram/ui/q0$d;

.field public parentOffsetX:F

.field public parentOffsetY:F

.field private final parentView:Landroid/view/ViewGroup;

.field private path:Landroid/graphics/Path;

.field public pinchCenterX:F

.field public pinchCenterY:F

.field public pinchScale:F

.field public pinchStartCenterX:F

.field public pinchStartCenterY:F

.field public pinchStartDistance:F

.field public pinchTranslationX:F

.field public pinchTranslationY:F

.field private pointerId1:I

.field private pointerId2:I

.field private progressToFullView:F

.field private spoilerRadii:[F


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/q0;->fullImage:Lorg/telegram/messenger/ImageReceiver;

    .line 10
    .line 11
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/q0;->blurImage:Lorg/telegram/messenger/ImageReceiver;

    .line 17
    .line 18
    new-instance v0, Lm99;

    .line 19
    .line 20
    invoke-direct {v0}, Lm99;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/q0;->mediaSpoilerEffect:Lm99;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/telegram/ui/q0;->path:Landroid/graphics/Path;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    new-array v0, v0, [F

    .line 35
    .line 36
    iput-object v0, p0, Lorg/telegram/ui/q0;->spoilerRadii:[F

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    new-array v0, v0, [F

    .line 40
    .line 41
    iput-object v0, p0, Lorg/telegram/ui/q0;->clipTopBottom:[F

    .line 42
    .line 43
    iput-object p1, p0, Lorg/telegram/ui/q0;->parentView:Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object p2, p0, Lorg/telegram/ui/q0;->fragmentView:Landroid/view/ViewGroup;

    .line 46
    .line 47
    return-void
.end method

.method private synthetic L(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/q0;->finishProgress:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/q0;->I()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/q0;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/q0;->L(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/q0;)Lorg/telegram/messenger/ImageReceiver;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/q0;->blurImage:Lorg/telegram/messenger/ImageReceiver;

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/q0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/q0;->child:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/q0;)Lorg/telegram/messenger/ImageReceiver;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/q0;->childImage:Lorg/telegram/messenger/ImageReceiver;

    return-object p0
.end method

.method public static bridge synthetic e(Lorg/telegram/ui/q0;)[F
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/q0;->clipTopBottom:[F

    return-object p0
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/q0;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/q0;->enterProgress:F

    return p0
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/q0;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/q0;->finishProgress:F

    return p0
.end method

.method public static bridge synthetic h(Lorg/telegram/ui/q0;)Lorg/telegram/messenger/ImageReceiver;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/q0;->fullImage:Lorg/telegram/messenger/ImageReceiver;

    return-object p0
.end method

.method public static bridge synthetic i(Lorg/telegram/ui/q0;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/q0;->fullImageHeight:F

    return p0
.end method

.method public static bridge synthetic j(Lorg/telegram/ui/q0;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/q0;->fullImageWidth:F

    return p0
.end method

.method public static bridge synthetic k(Lorg/telegram/ui/q0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/q0;->hasMediaSpoiler:Z

    return p0
.end method

.method public static bridge synthetic l(Lorg/telegram/ui/q0;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/q0;->imageHeight:F

    return p0
.end method

.method public static bridge synthetic m(Lorg/telegram/ui/q0;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/q0;->imageWidth:F

    return p0
.end method

.method public static bridge synthetic n(Lorg/telegram/ui/q0;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/q0;->imageX:F

    return p0
.end method

.method public static bridge synthetic o(Lorg/telegram/ui/q0;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/q0;->imageY:F

    return p0
.end method

.method public static bridge synthetic p(Lorg/telegram/ui/q0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/q0;->inOverlayMode:Z

    return p0
.end method

.method public static bridge synthetic q(Lorg/telegram/ui/q0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/q0;->isHardwareVideo:Z

    return p0
.end method

.method public static bridge synthetic r(Lorg/telegram/ui/q0;)Lm99;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/q0;->mediaSpoilerEffect:Lm99;

    return-object p0
.end method

.method public static bridge synthetic s(Lorg/telegram/ui/q0;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/q0;->parentView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static bridge synthetic t(Lorg/telegram/ui/q0;)Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/q0;->path:Landroid/graphics/Path;

    return-object p0
.end method

.method public static bridge synthetic u(Lorg/telegram/ui/q0;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/q0;->progressToFullView:F

    return p0
.end method

.method public static bridge synthetic v(Lorg/telegram/ui/q0;)[F
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/q0;->spoilerRadii:[F

    return-object p0
.end method

.method public static bridge synthetic w(Lorg/telegram/ui/q0;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/q0;->enterProgress:F

    return-void
.end method

.method public static bridge synthetic x(Lorg/telegram/ui/q0;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/q0;->progressToFullView:F

    return-void
.end method

.method public static bridge synthetic y(Lorg/telegram/ui/q0;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/q0;->R()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget v0, p0, Lorg/telegram/ui/q0;->pointerId1:I

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lorg/telegram/ui/q0;->pointerId2:I

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    iget v0, p0, Lorg/telegram/ui/q0;->pointerId1:I

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    iget v0, p0, Lorg/telegram/ui/q0;->pointerId2:I

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne v0, p1, :cond_2

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    return v1
.end method

.method public B()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/q0;->inOverlayMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/q0;->callback:Lorg/telegram/ui/q0$b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/q0;->messageObject:Lorg/telegram/messenger/x;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lorg/telegram/ui/q0$b;->a(Lorg/telegram/messenger/x;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lorg/telegram/ui/q0;->inOverlayMode:Z

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/q0;->overlayView:Lorg/telegram/ui/q0$d;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/q0;->parentView:Landroid/view/ViewGroup;

    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/q0;->overlayView:Lorg/telegram/ui/q0$d;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/q0;->overlayView:Lorg/telegram/ui/q0$d;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/q0$d;->b(Lorg/telegram/ui/q0$d;)Lsv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->e()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/q0;->childImage:Lorg/telegram/messenger/ImageReceiver;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->x()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    check-cast v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 60
    .line 61
    iget-object v1, p0, Lorg/telegram/ui/q0;->overlayView:Lorg/telegram/ui/q0$d;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->Q0(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/q0;->child:Landroid/view/View;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lorg/telegram/ui/q0;->child:Landroid/view/View;

    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/q0;->childImage:Lorg/telegram/messenger/ImageReceiver;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->E0()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/q0;->childImage:Lorg/telegram/messenger/ImageReceiver;

    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->e()V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lorg/telegram/ui/q0;->childImage:Lorg/telegram/messenger/ImageReceiver;

    .line 89
    .line 90
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/q0;->fullImage:Lorg/telegram/messenger/ImageReceiver;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->E0()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/q0;->fullImage:Lorg/telegram/messenger/ImageReceiver;

    .line 98
    .line 99
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->e()V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lorg/telegram/ui/q0;->fullImage:Lorg/telegram/messenger/ImageReceiver;

    .line 103
    .line 104
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/q0;->blurImage:Lorg/telegram/messenger/ImageReceiver;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->E0()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lorg/telegram/ui/q0;->blurImage:Lorg/telegram/messenger/ImageReceiver;

    .line 112
    .line 113
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->e()V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lorg/telegram/ui/q0;->blurImage:Lorg/telegram/messenger/ImageReceiver;

    .line 117
    .line 118
    :cond_6
    iput-object v1, p0, Lorg/telegram/ui/q0;->messageObject:Lorg/telegram/messenger/x;

    .line 119
    .line 120
    return-void
.end method

.method public C(Landroid/graphics/Canvas;FFFFF)V
    .locals 0

    return-void
.end method

.method public D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/q0;->finishTransition:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/q0;->inOverlayMode:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/q0;->R()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/telegram/ui/q0;->B()V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    fill-array-data v0, :array_0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lorg/telegram/ui/q0;->finishTransition:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    new-instance v1, Lci7;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lci7;-><init>(Lorg/telegram/ui/q0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/q0;->finishTransition:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    new-instance v1, Lorg/telegram/ui/q0$a;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lorg/telegram/ui/q0$a;-><init>(Lorg/telegram/ui/q0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/q0;->finishTransition:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    const-wide/16 v1, 0xdc

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/q0;->finishTransition:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    sget-object v1, Lr22;->DEFAULT:Lr22;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/q0;->finishTransition:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void

    .line 69
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public E()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/q0;->child:Landroid/view/View;

    return-object v0
.end method

.method public final F(Lorg/telegram/messenger/x;[I)Lorg/telegram/messenger/t;
    .locals 6

    .line 1
    iget-object v0, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageService;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v0, v0, Llo9;->a:Lmo9;

    .line 11
    .line 12
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionUserUpdatedPhoto;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    iget-object v0, p1, Lorg/telegram/messenger/x;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {}, Lorg/telegram/messenger/a;->d1()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget v1, v0, Llp9;->c:I

    .line 32
    .line 33
    aput v1, p2, v4

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    aput v3, p2, v4

    .line 38
    .line 39
    :cond_1
    iget-object p1, p1, Lorg/telegram/messenger/x;->a:Lorg/telegram/tgnet/a;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lorg/telegram/messenger/t;->g(Llp9;Lorg/telegram/tgnet/a;)Lorg/telegram/messenger/t;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    if-eqz p2, :cond_c

    .line 47
    .line 48
    aput v3, p2, v4

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_3
    iget-object v0, v0, Llo9;->a:Lqo9;

    .line 53
    .line 54
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v1, v0, Lqo9;->a:Lkp9;

    .line 59
    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    :cond_4
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    .line 63
    .line 64
    if-eqz v1, :cond_9

    .line 65
    .line 66
    iget-object v1, v0, Lqo9;->a:Lvq9;

    .line 67
    .line 68
    if-eqz v1, :cond_9

    .line 69
    .line 70
    :cond_5
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->u2()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_6
    iget-object v0, p1, Lorg/telegram/messenger/x;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {}, Lorg/telegram/messenger/a;->d1()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v5, 0x1

    .line 92
    invoke-static {v0, v1, v4, v2, v5}, Lorg/telegram/messenger/k;->g0(Ljava/util/ArrayList;IZLlp9;Z)Llp9;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    if-eqz p2, :cond_7

    .line 99
    .line 100
    iget v1, v0, Llp9;->c:I

    .line 101
    .line 102
    aput v1, p2, v4

    .line 103
    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    aput v3, p2, v4

    .line 107
    .line 108
    :cond_7
    iget-object p1, p1, Lorg/telegram/messenger/x;->a:Lorg/telegram/tgnet/a;

    .line 109
    .line 110
    invoke-static {v0, p1}, Lorg/telegram/messenger/t;->g(Llp9;Lorg/telegram/tgnet/a;)Lorg/telegram/messenger/t;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_8
    if-eqz p2, :cond_c

    .line 116
    .line 117
    aput v3, p2, v4

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_9
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;

    .line 121
    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;

    .line 125
    .line 126
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;->a:Luq9;

    .line 127
    .line 128
    invoke-static {p1}, Lu3b;->h(Luq9;)Lu3b;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lorg/telegram/messenger/t;->p(Lu3b;)Lorg/telegram/messenger/t;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_a
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lorg/telegram/messenger/x;->g2(Ltm9;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_c

    .line 156
    .line 157
    iget-object p1, v0, Ltm9;->a:Ljava/util/ArrayList;

    .line 158
    .line 159
    const/16 v1, 0x5a

    .line 160
    .line 161
    invoke-static {p1, v1}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p2, :cond_b

    .line 166
    .line 167
    iget v1, p1, Llp9;->c:I

    .line 168
    .line 169
    aput v1, p2, v4

    .line 170
    .line 171
    if-nez v1, :cond_b

    .line 172
    .line 173
    aput v3, p2, v4

    .line 174
    .line 175
    :cond_b
    invoke-static {p1, v0}, Lorg/telegram/messenger/t;->c(Llp9;Ltm9;)Lorg/telegram/messenger/t;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_c
    :goto_0
    return-object v2
.end method

.method public G()Lorg/telegram/messenger/ImageReceiver;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/q0;->childImage:Lorg/telegram/messenger/ImageReceiver;

    return-object v0
.end method

.method public H(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/q0;->overlayView:Lorg/telegram/ui/q0$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-static {v0}, Lorg/telegram/ui/q0$d;->d(Lorg/telegram/ui/q0$d;)Landroid/view/TextureView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/q0;->overlayView:Lorg/telegram/ui/q0$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public J()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/q0;->inOverlayMode:Z

    return v0
.end method

.method public K(Landroid/view/View;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/q0;->inOverlayMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/q0;->child:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public M(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/q0;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/q0;->child:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lorg/telegram/ui/q0;->fragmentOffsetX:F

    .line 12
    .line 13
    neg-float v0, v0

    .line 14
    iget v1, p0, Lorg/telegram/ui/q0;->fragmentOffsetY:F

    .line 15
    .line 16
    neg-float v1, v1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/q0;->child:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public N(Lorg/telegram/ui/q0$b;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/q0;->callback:Lorg/telegram/ui/q0$b;

    return-void
.end method

.method public O(Lorg/telegram/ui/q0$c;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/q0;->clipBoundsListener:Lorg/telegram/ui/q0$c;

    return-void
.end method

.method public final P(Lorg/telegram/messenger/x;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->Z2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/q0;->F(Lorg/telegram/messenger/x;[I)Lorg/telegram/messenger/t;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->Y3()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v12, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v12, 0x0

    .line 30
    :goto_0
    const/4 v0, 0x0

    .line 31
    iget-object v2, p0, Lorg/telegram/ui/q0;->fullImage:Lorg/telegram/messenger/ImageReceiver;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    aget v1, v1, v4

    .line 37
    .line 38
    int-to-long v8, v1

    .line 39
    const/4 v10, 0x0

    .line 40
    move-object v4, v0

    .line 41
    move-object v11, p1

    .line 42
    invoke-virtual/range {v2 .. v12}, Lorg/telegram/messenger/ImageReceiver;->n1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/q0;->fullImage:Lorg/telegram/messenger/ImageReceiver;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->R0(B)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/q0;->R()Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public Q(Landroid/view/View;Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/messenger/x;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/q0;->child:Landroid/view/View;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/q0;->messageObject:Lorg/telegram/messenger/x;

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/q0;->overlayView:Lorg/telegram/ui/q0$d;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lorg/telegram/ui/q0$d;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/q0;->parentView:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p1, p0, v1}, Lorg/telegram/ui/q0$d;-><init>(Lorg/telegram/ui/q0;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lorg/telegram/ui/q0;->overlayView:Lorg/telegram/ui/q0$d;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/q0;->overlayView:Lorg/telegram/ui/q0$d;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/q0;->overlayView:Lorg/telegram/ui/q0$d;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/q0;->fullImage:Lorg/telegram/messenger/ImageReceiver;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    .line 41
    .line 42
    invoke-direct {p1}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lorg/telegram/ui/q0;->fullImage:Lorg/telegram/messenger/ImageReceiver;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/ImageReceiver;->R0(B)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/q0;->fullImage:Lorg/telegram/messenger/ImageReceiver;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->U0(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/q0;->fullImage:Lorg/telegram/messenger/ImageReceiver;

    .line 57
    .line 58
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->C0()Z

    .line 59
    .line 60
    .line 61
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    .line 62
    .line 63
    invoke-direct {p1}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lorg/telegram/ui/q0;->blurImage:Lorg/telegram/messenger/ImageReceiver;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/ImageReceiver;->R0(B)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/q0;->blurImage:Lorg/telegram/messenger/ImageReceiver;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->U0(Z)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/q0;->blurImage:Lorg/telegram/messenger/ImageReceiver;

    .line 77
    .line 78
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->C0()Z

    .line 79
    .line 80
    .line 81
    :cond_1
    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lorg/telegram/ui/q0;->inOverlayMode:Z

    .line 83
    .line 84
    iget-object v1, p0, Lorg/telegram/ui/q0;->parentView:Landroid/view/ViewGroup;

    .line 85
    .line 86
    iget-object v2, p0, Lorg/telegram/ui/q0;->overlayView:Lorg/telegram/ui/q0$d;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    const/high16 v1, 0x3f800000    # 1.0f

    .line 92
    .line 93
    iput v1, p0, Lorg/telegram/ui/q0;->finishProgress:F

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    iput v2, p0, Lorg/telegram/ui/q0;->progressToFullView:F

    .line 97
    .line 98
    if-eqz p3, :cond_2

    .line 99
    .line 100
    invoke-virtual {p3}, Lorg/telegram/messenger/x;->K1()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    iget-boolean v3, p3, Lorg/telegram/messenger/x;->w:Z

    .line 107
    .line 108
    if-nez v3, :cond_2

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/4 v3, 0x0

    .line 113
    :goto_0
    iput-boolean v3, p0, Lorg/telegram/ui/q0;->hasMediaSpoiler:Z

    .line 114
    .line 115
    iget-object v3, p0, Lorg/telegram/ui/q0;->blurImage:Lorg/telegram/messenger/ImageReceiver;

    .line 116
    .line 117
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->o()Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    iget-object v3, p0, Lorg/telegram/ui/q0;->blurImage:Lorg/telegram/messenger/ImageReceiver;

    .line 124
    .line 125
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->o()Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lorg/telegram/ui/q0;->blurImage:Lorg/telegram/messenger/ImageReceiver;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/ImageReceiver;->r1(Landroid/graphics/Bitmap;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->o()Landroid/graphics/Bitmap;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->o()Landroid/graphics/Bitmap;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_4

    .line 153
    .line 154
    iget-boolean v3, p0, Lorg/telegram/ui/q0;->hasMediaSpoiler:Z

    .line 155
    .line 156
    if-eqz v3, :cond_4

    .line 157
    .line 158
    iget-object v3, p0, Lorg/telegram/ui/q0;->blurImage:Lorg/telegram/messenger/ImageReceiver;

    .line 159
    .line 160
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->o()Landroid/graphics/Bitmap;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v4}, Lorg/telegram/messenger/Utilities;->D(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/ImageReceiver;->r1(Landroid/graphics/Bitmap;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-virtual {p0, p3}, Lorg/telegram/ui/q0;->P(Lorg/telegram/messenger/x;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->G()F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iput v3, p0, Lorg/telegram/ui/q0;->imageX:F

    .line 179
    .line 180
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->I()F

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iput v3, p0, Lorg/telegram/ui/q0;->imageY:F

    .line 185
    .line 186
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->C()F

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    iput v3, p0, Lorg/telegram/ui/q0;->imageHeight:F

    .line 191
    .line 192
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->F()F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    iput v3, p0, Lorg/telegram/ui/q0;->imageWidth:F

    .line 197
    .line 198
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->p()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    int-to-float v3, v3

    .line 203
    iput v3, p0, Lorg/telegram/ui/q0;->fullImageHeight:F

    .line 204
    .line 205
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->r()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    int-to-float v3, v3

    .line 210
    iput v3, p0, Lorg/telegram/ui/q0;->fullImageWidth:F

    .line 211
    .line 212
    iget v4, p0, Lorg/telegram/ui/q0;->fullImageHeight:F

    .line 213
    .line 214
    div-float v5, v4, v3

    .line 215
    .line 216
    iget v6, p0, Lorg/telegram/ui/q0;->imageHeight:F

    .line 217
    .line 218
    iget v7, p0, Lorg/telegram/ui/q0;->imageWidth:F

    .line 219
    .line 220
    div-float v8, v6, v7

    .line 221
    .line 222
    cmpl-float v5, v5, v8

    .line 223
    .line 224
    if-eqz v5, :cond_6

    .line 225
    .line 226
    div-float v5, v4, v3

    .line 227
    .line 228
    div-float v8, v6, v7

    .line 229
    .line 230
    cmpg-float v5, v5, v8

    .line 231
    .line 232
    if-gez v5, :cond_5

    .line 233
    .line 234
    div-float/2addr v3, v4

    .line 235
    mul-float v3, v3, v6

    .line 236
    .line 237
    iput v3, p0, Lorg/telegram/ui/q0;->fullImageWidth:F

    .line 238
    .line 239
    iput v6, p0, Lorg/telegram/ui/q0;->fullImageHeight:F

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_5
    div-float/2addr v4, v3

    .line 243
    mul-float v4, v4, v7

    .line 244
    .line 245
    iput v4, p0, Lorg/telegram/ui/q0;->fullImageHeight:F

    .line 246
    .line 247
    iput v7, p0, Lorg/telegram/ui/q0;->fullImageWidth:F

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_6
    iput v6, p0, Lorg/telegram/ui/q0;->fullImageHeight:F

    .line 251
    .line 252
    iput v7, p0, Lorg/telegram/ui/q0;->fullImageWidth:F

    .line 253
    .line 254
    :goto_1
    if-eqz p3, :cond_a

    .line 255
    .line 256
    invoke-virtual {p3}, Lorg/telegram/messenger/x;->H3()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_a

    .line 261
    .line 262
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v3, p3}, Lorg/telegram/messenger/MediaController;->Y1(Lorg/telegram/messenger/x;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_a

    .line 271
    .line 272
    iput-boolean p1, p0, Lorg/telegram/ui/q0;->isHardwareVideo:Z

    .line 273
    .line 274
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iget-object v4, p0, Lorg/telegram/ui/q0;->overlayView:Lorg/telegram/ui/q0$d;

    .line 279
    .line 280
    invoke-static {v4}, Lorg/telegram/ui/q0$d;->d(Lorg/telegram/ui/q0$d;)Landroid/view/TextureView;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iget-object v5, p0, Lorg/telegram/ui/q0;->overlayView:Lorg/telegram/ui/q0$d;

    .line 285
    .line 286
    invoke-static {v5}, Lorg/telegram/ui/q0$d;->a(Lorg/telegram/ui/q0$d;)Lpn;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    iget-object v6, p0, Lorg/telegram/ui/q0;->overlayView:Lorg/telegram/ui/q0$d;

    .line 291
    .line 292
    invoke-static {v6}, Lorg/telegram/ui/q0$d;->c(Lorg/telegram/ui/q0$d;)Landroid/widget/FrameLayout;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v3, v4, v5, v6, p1}, Lorg/telegram/messenger/MediaController;->K3(Landroid/view/TextureView;Lpn;Landroid/widget/FrameLayout;Z)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lorg/telegram/ui/q0;->overlayView:Lorg/telegram/ui/q0$d;

    .line 300
    .line 301
    invoke-static {p1}, Lorg/telegram/ui/q0$d;->c(Lorg/telegram/ui/q0$d;)Landroid/widget/FrameLayout;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 310
    .line 311
    iget-object v3, p0, Lorg/telegram/ui/q0;->overlayView:Lorg/telegram/ui/q0$d;

    .line 312
    .line 313
    invoke-static {v3}, Lorg/telegram/ui/q0$d;->c(Lorg/telegram/ui/q0$d;)Landroid/widget/FrameLayout;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    sget v4, Li68;->W0:I

    .line 318
    .line 319
    invoke-virtual {v3, v4, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 323
    .line 324
    int-to-float v3, v3

    .line 325
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->F()F

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    cmpl-float v3, v3, v4

    .line 330
    .line 331
    if-nez v3, :cond_7

    .line 332
    .line 333
    iget v3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 334
    .line 335
    int-to-float v3, v3

    .line 336
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->C()F

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    cmpl-float v3, v3, v4

    .line 341
    .line 342
    if-eqz v3, :cond_8

    .line 343
    .line 344
    :cond_7
    iget-object v3, p0, Lorg/telegram/ui/q0;->overlayView:Lorg/telegram/ui/q0$d;

    .line 345
    .line 346
    invoke-static {v3}, Lorg/telegram/ui/q0$d;->a(Lorg/telegram/ui/q0$d;)Lpn;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const/4 v4, 0x3

    .line 351
    invoke-virtual {v3, v4}, Lpn;->setResizeMode(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->F()F

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    float-to-int v3, v3

    .line 359
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 360
    .line 361
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->C()F

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    float-to-int v3, v3

    .line 366
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 367
    .line 368
    iget-object v3, p0, Lorg/telegram/ui/q0;->overlayView:Lorg/telegram/ui/q0$d;

    .line 369
    .line 370
    invoke-static {v3}, Lorg/telegram/ui/q0$d;->c(Lorg/telegram/ui/q0$d;)Landroid/widget/FrameLayout;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 375
    .line 376
    .line 377
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/q0;->overlayView:Lorg/telegram/ui/q0$d;

    .line 378
    .line 379
    invoke-static {p1}, Lorg/telegram/ui/q0$d;->d(Lorg/telegram/ui/q0$d;)Landroid/view/TextureView;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 384
    .line 385
    .line 386
    iget-object p1, p0, Lorg/telegram/ui/q0;->overlayView:Lorg/telegram/ui/q0$d;

    .line 387
    .line 388
    invoke-static {p1}, Lorg/telegram/ui/q0$d;->d(Lorg/telegram/ui/q0$d;)Landroid/view/TextureView;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 393
    .line 394
    .line 395
    iget-object p1, p0, Lorg/telegram/ui/q0;->callback:Lorg/telegram/ui/q0$b;

    .line 396
    .line 397
    if-eqz p1, :cond_9

    .line 398
    .line 399
    iget-object p1, p0, Lorg/telegram/ui/q0;->overlayView:Lorg/telegram/ui/q0$d;

    .line 400
    .line 401
    invoke-static {p1}, Lorg/telegram/ui/q0$d;->b(Lorg/telegram/ui/q0$d;)Lsv;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    iget-object v1, p0, Lorg/telegram/ui/q0;->callback:Lorg/telegram/ui/q0$b;

    .line 406
    .line 407
    invoke-interface {v1}, Lorg/telegram/ui/q0$b;->c()Landroid/view/TextureView;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iget v3, p0, Lorg/telegram/ui/q0;->fullImageWidth:F

    .line 412
    .line 413
    float-to-int v3, v3

    .line 414
    iget v4, p0, Lorg/telegram/ui/q0;->fullImageHeight:F

    .line 415
    .line 416
    float-to-int v4, v4

    .line 417
    invoke-virtual {v1, v3, v4}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {p1, v1}, Lsv;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 422
    .line 423
    .line 424
    iget-object p1, p0, Lorg/telegram/ui/q0;->overlayView:Lorg/telegram/ui/q0$d;

    .line 425
    .line 426
    invoke-static {p1}, Lorg/telegram/ui/q0$d;->b(Lorg/telegram/ui/q0$d;)Lsv;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    iget v1, p0, Lorg/telegram/ui/q0;->fullImageWidth:F

    .line 431
    .line 432
    float-to-int v1, v1

    .line 433
    iget v3, p0, Lorg/telegram/ui/q0;->fullImageHeight:F

    .line 434
    .line 435
    float-to-int v3, v3

    .line 436
    invoke-virtual {p1, v1, v3}, Lsv;->z(II)V

    .line 437
    .line 438
    .line 439
    iget-object p1, p0, Lorg/telegram/ui/q0;->overlayView:Lorg/telegram/ui/q0$d;

    .line 440
    .line 441
    invoke-static {p1}, Lorg/telegram/ui/q0$d;->b(Lorg/telegram/ui/q0$d;)Lsv;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {p1}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->W()[I

    .line 450
    .line 451
    .line 452
    move-result-object p2

    .line 453
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->M1([I)V

    .line 454
    .line 455
    .line 456
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/q0;->overlayView:Lorg/telegram/ui/q0$d;

    .line 457
    .line 458
    invoke-static {p1}, Lorg/telegram/ui/q0$d;->c(Lorg/telegram/ui/q0$d;)Landroid/widget/FrameLayout;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    goto :goto_2

    .line 466
    :cond_a
    iput-boolean v0, p0, Lorg/telegram/ui/q0;->isHardwareVideo:Z

    .line 467
    .line 468
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    .line 469
    .line 470
    invoke-direct {v0}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 471
    .line 472
    .line 473
    iput-object v0, p0, Lorg/telegram/ui/q0;->childImage:Lorg/telegram/messenger/ImageReceiver;

    .line 474
    .line 475
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->C0()Z

    .line 476
    .line 477
    .line 478
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->x()Landroid/graphics/drawable/Drawable;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iget-object v1, p0, Lorg/telegram/ui/q0;->childImage:Lorg/telegram/messenger/ImageReceiver;

    .line 483
    .line 484
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/ImageReceiver;->s1(Landroid/graphics/drawable/Drawable;)V

    .line 485
    .line 486
    .line 487
    instance-of v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 488
    .line 489
    if-eqz v1, :cond_b

    .line 490
    .line 491
    check-cast v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 492
    .line 493
    iget-object v1, p0, Lorg/telegram/ui/q0;->overlayView:Lorg/telegram/ui/q0$d;

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->l0(Landroid/view/View;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->X0(Z)V

    .line 499
    .line 500
    .line 501
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/q0;->childImage:Lorg/telegram/messenger/ImageReceiver;

    .line 502
    .line 503
    iget v0, p0, Lorg/telegram/ui/q0;->imageX:F

    .line 504
    .line 505
    iget v1, p0, Lorg/telegram/ui/q0;->imageY:F

    .line 506
    .line 507
    iget v3, p0, Lorg/telegram/ui/q0;->imageWidth:F

    .line 508
    .line 509
    iget v4, p0, Lorg/telegram/ui/q0;->imageHeight:F

    .line 510
    .line 511
    invoke-virtual {p1, v0, v1, v3, v4}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 512
    .line 513
    .line 514
    iget-object p1, p0, Lorg/telegram/ui/q0;->childImage:Lorg/telegram/messenger/ImageReceiver;

    .line 515
    .line 516
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->W()[I

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->M1([I)V

    .line 521
    .line 522
    .line 523
    iget-object p1, p0, Lorg/telegram/ui/q0;->fullImage:Lorg/telegram/messenger/ImageReceiver;

    .line 524
    .line 525
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->W()[I

    .line 526
    .line 527
    .line 528
    move-result-object p2

    .line 529
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->M1([I)V

    .line 530
    .line 531
    .line 532
    iget-object p1, p0, Lorg/telegram/ui/q0;->overlayView:Lorg/telegram/ui/q0$d;

    .line 533
    .line 534
    invoke-static {p1}, Lorg/telegram/ui/q0$d;->c(Lorg/telegram/ui/q0$d;)Landroid/widget/FrameLayout;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    const/16 p2, 0x8

    .line 539
    .line 540
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 541
    .line 542
    .line 543
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/q0;->callback:Lorg/telegram/ui/q0$b;

    .line 544
    .line 545
    if-eqz p1, :cond_c

    .line 546
    .line 547
    invoke-interface {p1, p3}, Lorg/telegram/ui/q0$b;->b(Lorg/telegram/messenger/x;)V

    .line 548
    .line 549
    .line 550
    :cond_c
    iput v2, p0, Lorg/telegram/ui/q0;->enterProgress:F

    .line 551
    .line 552
    return-void
.end method

.method public final R()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/q0;->child:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/q0;->parentView:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eq v0, v4, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v5

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    int-to-float v4, v4

    .line 19
    add-float/2addr v2, v4

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    add-float/2addr v3, v4

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/q0;->child:Landroid/view/View;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_1
    iget-object v6, p0, Lorg/telegram/ui/q0;->fragmentView:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eq v0, v6, :cond_3

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    return v5

    .line 43
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    int-to-float v6, v6

    .line 48
    add-float/2addr v1, v6

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    int-to-float v6, v6

    .line 54
    add-float/2addr v4, v6

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/view/View;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iput v1, p0, Lorg/telegram/ui/q0;->fragmentOffsetX:F

    .line 63
    .line 64
    iput v4, p0, Lorg/telegram/ui/q0;->fragmentOffsetY:F

    .line 65
    .line 66
    iput v2, p0, Lorg/telegram/ui/q0;->parentOffsetX:F

    .line 67
    .line 68
    iput v3, p0, Lorg/telegram/ui/q0;->parentOffsetY:F

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    return v0
.end method

.method public S(Landroid/view/View;Lorg/telegram/messenger/ImageReceiver;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->x()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p1, p1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->x()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->J0()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->l0()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public z(Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/messenger/x;)Z
    .locals 10

    .line 1
    invoke-virtual {p0, p2, p3}, Lorg/telegram/ui/q0;->S(Landroid/view/View;Lorg/telegram/messenger/ImageReceiver;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/high16 v4, 0x40000000    # 2.0f

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v0, :cond_b

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v6, 0x5

    .line 26
    if-ne v0, v6, :cond_1

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v3, :cond_8

    .line 35
    .line 36
    iget-boolean v0, p0, Lorg/telegram/ui/q0;->isInPinchToZoomTouchMode:Z

    .line 37
    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v6, -0x1

    .line 43
    const/4 v7, -0x1

    .line 44
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-ge v3, v8, :cond_4

    .line 49
    .line 50
    iget v8, p0, Lorg/telegram/ui/q0;->pointerId1:I

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-ne v8, v9, :cond_2

    .line 57
    .line 58
    move v6, v3

    .line 59
    :cond_2
    iget v8, p0, Lorg/telegram/ui/q0;->pointerId2:I

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-ne v8, v9, :cond_3

    .line 66
    .line 67
    move v7, v3

    .line 68
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    if-eq v6, v0, :cond_7

    .line 72
    .line 73
    if-ne v7, v0, :cond_5

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_5
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    sub-float/2addr v0, v1

    .line 86
    float-to-double v0, v0

    .line 87
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    sub-float/2addr v3, v8

    .line 96
    float-to-double v8, v3

    .line 97
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    double-to-float v0, v0

    .line 102
    iget v1, p0, Lorg/telegram/ui/q0;->pinchStartDistance:F

    .line 103
    .line 104
    div-float/2addr v0, v1

    .line 105
    iput v0, p0, Lorg/telegram/ui/q0;->pinchScale:F

    .line 106
    .line 107
    const v1, 0x3f80a3d7    # 1.005f

    .line 108
    .line 109
    .line 110
    cmpl-float v0, v0, v1

    .line 111
    .line 112
    if-lez v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0}, Lorg/telegram/ui/q0;->J()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    sub-float/2addr v0, v1

    .line 129
    float-to-double v0, v0

    .line 130
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    sub-float/2addr v3, v8

    .line 139
    float-to-double v8, v3

    .line 140
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    double-to-float v0, v0

    .line 145
    iput v0, p0, Lorg/telegram/ui/q0;->pinchStartDistance:F

    .line 146
    .line 147
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-float/2addr v0, v1

    .line 156
    div-float/2addr v0, v4

    .line 157
    iput v0, p0, Lorg/telegram/ui/q0;->pinchCenterX:F

    .line 158
    .line 159
    iput v0, p0, Lorg/telegram/ui/q0;->pinchStartCenterX:F

    .line 160
    .line 161
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    add-float/2addr v0, v1

    .line 170
    div-float/2addr v0, v4

    .line 171
    iput v0, p0, Lorg/telegram/ui/q0;->pinchCenterY:F

    .line 172
    .line 173
    iput v0, p0, Lorg/telegram/ui/q0;->pinchStartCenterY:F

    .line 174
    .line 175
    iput v2, p0, Lorg/telegram/ui/q0;->pinchScale:F

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    iput v0, p0, Lorg/telegram/ui/q0;->pinchTranslationX:F

    .line 179
    .line 180
    iput v0, p0, Lorg/telegram/ui/q0;->pinchTranslationY:F

    .line 181
    .line 182
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p2, p3, p4}, Lorg/telegram/ui/q0;->Q(Landroid/view/View;Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/messenger/x;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 197
    .line 198
    .line 199
    move-result p4

    .line 200
    add-float/2addr p3, p4

    .line 201
    div-float/2addr p3, v4

    .line 202
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 203
    .line 204
    .line 205
    move-result p4

    .line 206
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    add-float/2addr p4, p1

    .line 211
    div-float/2addr p4, v4

    .line 212
    iget p1, p0, Lorg/telegram/ui/q0;->pinchStartCenterX:F

    .line 213
    .line 214
    sub-float/2addr p1, p3

    .line 215
    iget p3, p0, Lorg/telegram/ui/q0;->pinchStartCenterY:F

    .line 216
    .line 217
    sub-float/2addr p3, p4

    .line 218
    neg-float p1, p1

    .line 219
    iget p4, p0, Lorg/telegram/ui/q0;->pinchScale:F

    .line 220
    .line 221
    div-float/2addr p1, p4

    .line 222
    iput p1, p0, Lorg/telegram/ui/q0;->pinchTranslationX:F

    .line 223
    .line 224
    neg-float p1, p3

    .line 225
    div-float/2addr p1, p4

    .line 226
    iput p1, p0, Lorg/telegram/ui/q0;->pinchTranslationY:F

    .line 227
    .line 228
    invoke-virtual {p0}, Lorg/telegram/ui/q0;->I()V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :cond_7
    :goto_1
    iput-boolean v1, p0, Lorg/telegram/ui/q0;->isInPinchToZoomTouchMode:Z

    .line 234
    .line 235
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lorg/telegram/ui/q0;->D()V

    .line 243
    .line 244
    .line 245
    return v1

    .line 246
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    if-eq p3, v5, :cond_a

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 253
    .line 254
    .line 255
    move-result p3

    .line 256
    const/4 p4, 0x6

    .line 257
    if-ne p3, p4, :cond_9

    .line 258
    .line 259
    invoke-virtual {p0, p1}, Lorg/telegram/ui/q0;->A(Landroid/view/MotionEvent;)Z

    .line 260
    .line 261
    .line 262
    move-result p3

    .line 263
    if-nez p3, :cond_a

    .line 264
    .line 265
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    const/4 p3, 0x3

    .line 270
    if-ne p1, p3, :cond_c

    .line 271
    .line 272
    :cond_a
    iget-boolean p1, p0, Lorg/telegram/ui/q0;->isInPinchToZoomTouchMode:Z

    .line 273
    .line 274
    if-eqz p1, :cond_c

    .line 275
    .line 276
    iput-boolean v1, p0, Lorg/telegram/ui/q0;->isInPinchToZoomTouchMode:Z

    .line 277
    .line 278
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lorg/telegram/ui/q0;->D()V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_b
    :goto_2
    iget-boolean p3, p0, Lorg/telegram/ui/q0;->isInPinchToZoomTouchMode:Z

    .line 290
    .line 291
    if-nez p3, :cond_c

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 294
    .line 295
    .line 296
    move-result p3

    .line 297
    if-ne p3, v3, :cond_c

    .line 298
    .line 299
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 300
    .line 301
    .line 302
    move-result p3

    .line 303
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 304
    .line 305
    .line 306
    move-result p4

    .line 307
    sub-float/2addr p3, p4

    .line 308
    float-to-double p3, p3

    .line 309
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    sub-float/2addr v0, v3

    .line 318
    float-to-double v6, v0

    .line 319
    invoke-static {p3, p4, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 320
    .line 321
    .line 322
    move-result-wide p3

    .line 323
    double-to-float p3, p3

    .line 324
    iput p3, p0, Lorg/telegram/ui/q0;->pinchStartDistance:F

    .line 325
    .line 326
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 327
    .line 328
    .line 329
    move-result p3

    .line 330
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 331
    .line 332
    .line 333
    move-result p4

    .line 334
    add-float/2addr p3, p4

    .line 335
    div-float/2addr p3, v4

    .line 336
    iput p3, p0, Lorg/telegram/ui/q0;->pinchCenterX:F

    .line 337
    .line 338
    iput p3, p0, Lorg/telegram/ui/q0;->pinchStartCenterX:F

    .line 339
    .line 340
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 341
    .line 342
    .line 343
    move-result p3

    .line 344
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 345
    .line 346
    .line 347
    move-result p4

    .line 348
    add-float/2addr p3, p4

    .line 349
    div-float/2addr p3, v4

    .line 350
    iput p3, p0, Lorg/telegram/ui/q0;->pinchCenterY:F

    .line 351
    .line 352
    iput p3, p0, Lorg/telegram/ui/q0;->pinchStartCenterY:F

    .line 353
    .line 354
    iput v2, p0, Lorg/telegram/ui/q0;->pinchScale:F

    .line 355
    .line 356
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 357
    .line 358
    .line 359
    move-result p3

    .line 360
    iput p3, p0, Lorg/telegram/ui/q0;->pointerId1:I

    .line 361
    .line 362
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    iput p1, p0, Lorg/telegram/ui/q0;->pointerId2:I

    .line 367
    .line 368
    iput-boolean v5, p0, Lorg/telegram/ui/q0;->isInPinchToZoomTouchMode:Z

    .line 369
    .line 370
    :cond_c
    :goto_3
    invoke-virtual {p0, p2}, Lorg/telegram/ui/q0;->K(Landroid/view/View;)Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    return p1
.end method
