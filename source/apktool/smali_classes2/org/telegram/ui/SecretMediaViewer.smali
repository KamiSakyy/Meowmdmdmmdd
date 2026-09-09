.class public Lorg/telegram/ui/SecretMediaViewer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;,
        Lorg/telegram/ui/SecretMediaViewer$k;,
        Lorg/telegram/ui/SecretMediaViewer$j;
    }
.end annotation


# static fields
.field private static volatile Instance:Lorg/telegram/ui/SecretMediaViewer;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private actionBar:Lorg/telegram/ui/ActionBar/a;

.field private animateFromRadius:[I

.field private animateToClipBottom:F

.field private animateToClipBottomOrigin:F

.field private animateToClipHorizontal:F

.field private animateToClipTop:F

.field private animateToClipTopOrigin:F

.field private animateToRadius:Z

.field private animateToScale:F

.field private animateToX:F

.field private animateToY:F

.field private animationStartTime:J

.field private animationValue:F

.field private aspectRatioFrameLayout:Lpn;

.field private blackPaint:Landroid/graphics/Paint;

.field private canDragDown:Z

.field private centerImage:Lorg/telegram/messenger/ImageReceiver;

.field private clipBottom:F

.field private clipBottomOrigin:F

.field private clipHorizontal:F

.field private clipTop:F

.field private clipTopOrigin:F

.field private closeAfterAnimation:Z

.field private closeTime:J

.field private closeVideoAfterWatch:Z

.field private containerView:Lorg/telegram/ui/SecretMediaViewer$j;

.field private coords:[I

.field private currentAccount:I

.field private currentActionBarAnimation:Landroid/animation/AnimatorSet;

.field private currentDialogId:J

.field private currentMessageObject:Lorg/telegram/messenger/x;

.field private currentProvider:Lorg/telegram/ui/PhotoViewer$o2;

.field private currentRadii:[F

.field private currentThumb:Lorg/telegram/messenger/ImageReceiver$b;

.field private disableShowCheck:Z

.field private discardTap:Z

.field private doubleTap:Z

.field private dragY:F

.field private draggingDown:Z

.field private gestureDetector:Landroid/view/GestureDetector;

.field private imageMoveAnimation:Landroid/animation/AnimatorSet;

.field private interpolator:Landroid/view/animation/DecelerateInterpolator;

.field private invalidCoords:Z

.field private isActionBarVisible:Z

.field private isPhotoVisible:Z

.field private isPlaying:Z

.field private isVideo:Z

.field private isVisible:Z

.field private lastInsets:Ljava/lang/Object;

.field private maxX:F

.field private maxY:F

.field private minX:F

.field private minY:F

.field private moveStartX:F

.field private moveStartY:F

.field private moving:Z

.field private openTime:J

.field private parentActivity:Landroid/app/Activity;

.field private photoAnimationEndRunnable:Ljava/lang/Runnable;

.field private photoAnimationInProgress:I

.field private photoBackgroundDrawable:Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;

.field private photoTransitionAnimationStartTime:J

.field private pinchCenterX:F

.field private pinchCenterY:F

.field private pinchStartDistance:F

.field private pinchStartScale:F

.field private pinchStartX:F

.field private pinchStartY:F

.field private playerRetryPlayCount:I

.field private roundRectPath:Landroid/graphics/Path;

.field private scale:F

.field private scroller:Ltl8;

.field private secretDeleteTimer:Lorg/telegram/ui/SecretMediaViewer$k;

.field private textureUploaded:Z

.field private translationX:F

.field private translationY:F

.field private useOvershootForScale:Z

.field private velocityTracker:Landroid/view/VelocityTracker;

.field private videoCrossfadeAlpha:F

.field private videoCrossfadeAlphaLastTime:J

.field private videoCrossfadeStarted:Z

.field private videoPlayer:Lorg/telegram/ui/Components/i3;

.field private videoTextureView:Landroid/view/TextureView;

.field private videoWatchedOneTime:Z

.field private wasLightNavigationBar:Z

.field private wasNavigationBarColor:I

.field private windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private windowView:Landroid/widget/FrameLayout;

.field private zoomAnimation:Z

.field private zooming:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

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
    iput-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->coords:[I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lorg/telegram/ui/SecretMediaViewer;->isActionBarVisible:Z

    .line 18
    .line 19
    new-instance v1, Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;

    .line 20
    .line 21
    const/high16 v2, -0x1000000

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;-><init>(Lorg/telegram/ui/SecretMediaViewer;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lorg/telegram/ui/SecretMediaViewer;->photoBackgroundDrawable:Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;

    .line 27
    .line 28
    new-instance v1, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lorg/telegram/ui/SecretMediaViewer;->blackPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput v1, p0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    .line 38
    .line 39
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 40
    .line 41
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 42
    .line 43
    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lorg/telegram/ui/SecretMediaViewer;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 47
    .line 48
    iput v1, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchStartScale:F

    .line 49
    .line 50
    iput-boolean v0, p0, Lorg/telegram/ui/SecretMediaViewer;->canDragDown:Z

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->roundRectPath:Landroid/graphics/Path;

    .line 58
    .line 59
    return-void
.end method

.method public static bridge synthetic A(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/SecretMediaViewer$k;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/SecretMediaViewer;->secretDeleteTimer:Lorg/telegram/ui/SecretMediaViewer$k;

    return-object p0
.end method

.method public static bridge synthetic B(Lorg/telegram/ui/SecretMediaViewer;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/SecretMediaViewer;->textureUploaded:Z

    return p0
.end method

.method public static bridge synthetic C(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Components/i3;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayer:Lorg/telegram/ui/Components/i3;

    return-object p0
.end method

.method public static bridge synthetic D(Lorg/telegram/ui/SecretMediaViewer;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->currentActionBarAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic E(Lorg/telegram/ui/SecretMediaViewer;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->imageMoveAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic F(Lorg/telegram/ui/SecretMediaViewer;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/SecretMediaViewer;->isPlaying:Z

    return-void
.end method

.method public static bridge synthetic G(Lorg/telegram/ui/SecretMediaViewer;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/SecretMediaViewer;->isVisible:Z

    return-void
.end method

.method public static bridge synthetic H(Lorg/telegram/ui/SecretMediaViewer;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->photoAnimationEndRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic I(Lorg/telegram/ui/SecretMediaViewer;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/SecretMediaViewer;->playerRetryPlayCount:I

    return-void
.end method

.method public static bridge synthetic J(Lorg/telegram/ui/SecretMediaViewer;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    return-void
.end method

.method public static bridge synthetic K(Lorg/telegram/ui/SecretMediaViewer;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/SecretMediaViewer;->textureUploaded:Z

    return-void
.end method

.method public static bridge synthetic L(Lorg/telegram/ui/SecretMediaViewer;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/SecretMediaViewer;->translationX:F

    return-void
.end method

.method public static bridge synthetic M(Lorg/telegram/ui/SecretMediaViewer;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    return-void
.end method

.method public static bridge synthetic N(Lorg/telegram/ui/SecretMediaViewer;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/SecretMediaViewer;->videoWatchedOneTime:Z

    return-void
.end method

.method public static bridge synthetic O(Lorg/telegram/ui/SecretMediaViewer;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/SecretMediaViewer;->n0(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static bridge synthetic P(Lorg/telegram/ui/SecretMediaViewer;Ljava/io/File;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/SecretMediaViewer;->q0(Ljava/io/File;)V

    return-void
.end method

.method public static bridge synthetic Q(Lorg/telegram/ui/SecretMediaViewer;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/SecretMediaViewer;->r0(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic R(Lorg/telegram/ui/SecretMediaViewer;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/SecretMediaViewer;->v0(F)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/SecretMediaViewer;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/SecretMediaViewer;->j0()V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/SecretMediaViewer;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SecretMediaViewer;->m0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/telegram/ui/SecretMediaViewer;Lorg/telegram/ui/PhotoViewer$p2;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/SecretMediaViewer;->i0(Lorg/telegram/ui/PhotoViewer$p2;)V

    return-void
.end method

.method public static c0()Lorg/telegram/ui/SecretMediaViewer;
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/ui/SecretMediaViewer;->Instance:Lorg/telegram/ui/SecretMediaViewer;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lorg/telegram/ui/PhotoViewer;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lorg/telegram/ui/SecretMediaViewer;->Instance:Lorg/telegram/ui/SecretMediaViewer;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lorg/telegram/ui/SecretMediaViewer;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/telegram/ui/SecretMediaViewer;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/telegram/ui/SecretMediaViewer;->Instance:Lorg/telegram/ui/SecretMediaViewer;

    .line 18
    .line 19
    :cond_0
    monitor-exit v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static synthetic d(Lorg/telegram/ui/SecretMediaViewer;Lorg/telegram/ui/PhotoViewer$p2;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/SecretMediaViewer;->l0(Lorg/telegram/ui/PhotoViewer$p2;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/SecretMediaViewer;Lorg/telegram/ui/PhotoViewer$p2;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/SecretMediaViewer;->h0(Lorg/telegram/ui/PhotoViewer$p2;)V

    return-void
.end method

.method public static e0()Z
    .locals 1

    sget-object v0, Lorg/telegram/ui/SecretMediaViewer;->Instance:Lorg/telegram/ui/SecretMediaViewer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic f(Lorg/telegram/ui/SecretMediaViewer;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/SecretMediaViewer;->k0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/SecretMediaViewer;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static bridge synthetic h(Lorg/telegram/ui/SecretMediaViewer;)Lpn;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/SecretMediaViewer;->aspectRatioFrameLayout:Lpn;

    return-object p0
.end method

.method private synthetic h0(Lorg/telegram/ui/PhotoViewer$p2;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->imageMoveAnimation:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lorg/telegram/ui/SecretMediaViewer;->photoAnimationInProgress:I

    .line 6
    .line 7
    iget-object v2, p0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$j;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$j;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lorg/telegram/ui/SecretMediaViewer;->o0(Lorg/telegram/ui/PhotoViewer$p2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static bridge synthetic i(Lorg/telegram/ui/SecretMediaViewer;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/SecretMediaViewer;->blackPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method private synthetic i0(Lorg/telegram/ui/PhotoViewer$p2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$j;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iput v2, p0, Lorg/telegram/ui/SecretMediaViewer;->photoAnimationInProgress:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lorg/telegram/ui/SecretMediaViewer;->o0(Lorg/telegram/ui/PhotoViewer$p2;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$j;

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$j;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static bridge synthetic j(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/messenger/ImageReceiver;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/SecretMediaViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    return-object p0
.end method

.method private synthetic j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->currentThumb:Lorg/telegram/messenger/ImageReceiver$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver$b;->d()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lorg/telegram/ui/SecretMediaViewer;->currentThumb:Lorg/telegram/messenger/ImageReceiver$b;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->r1(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->windowView:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->parentActivity:Landroid/app/Activity;

    .line 25
    .line 26
    const-string v1, "window"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/WindowManager;

    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/ui/SecretMediaViewer;->windowView:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lorg/telegram/ui/SecretMediaViewer;->isPhotoVisible:Z

    .line 46
    .line 47
    return-void
.end method

.method public static bridge synthetic k(Lorg/telegram/ui/SecretMediaViewer;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/SecretMediaViewer;->closeVideoAfterWatch:Z

    return p0
.end method

.method private synthetic k0(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/SecretMediaViewer;->photoAnimationInProgress:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lorg/telegram/ui/SecretMediaViewer;->imageMoveAnimation:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$j;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$j;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Lorg/telegram/ui/SecretMediaViewer;->closeAfterAnimation:Z

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1, p1}, Lorg/telegram/ui/SecretMediaViewer;->W(ZZ)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public static bridge synthetic l(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/SecretMediaViewer$j;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$j;

    return-object p0
.end method

.method private synthetic l0(Lorg/telegram/ui/PhotoViewer$p2;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/SecretMediaViewer;->disableShowCheck:Z

    .line 3
    .line 4
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$p2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/ImageReceiver;->W1(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic m(Lorg/telegram/ui/SecretMediaViewer;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/SecretMediaViewer;->currentAccount:I

    return p0
.end method

.method private synthetic m0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->lastInsets:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/view/WindowInsets;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/telegram/ui/SecretMediaViewer;->lastInsets:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/WindowInsets;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Landroid/view/WindowInsets;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->windowView:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 26
    .line 27
    .line 28
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v0, 0x1e

    .line 31
    .line 32
    if-lt p1, v0, :cond_2

    .line 33
    .line 34
    sget-object p1, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public static bridge synthetic n(Lorg/telegram/ui/SecretMediaViewer;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/SecretMediaViewer;->currentActionBarAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic o(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/messenger/x;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/SecretMediaViewer;->currentMessageObject:Lorg/telegram/messenger/x;

    return-object p0
.end method

.method public static bridge synthetic p(Lorg/telegram/ui/SecretMediaViewer;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/SecretMediaViewer;->imageMoveAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic q(Lorg/telegram/ui/SecretMediaViewer;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/SecretMediaViewer;->isPhotoVisible:Z

    return p0
.end method

.method public static bridge synthetic r(Lorg/telegram/ui/SecretMediaViewer;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/SecretMediaViewer;->isPlaying:Z

    return p0
.end method

.method public static bridge synthetic s(Lorg/telegram/ui/SecretMediaViewer;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/SecretMediaViewer;->isVisible:Z

    return p0
.end method

.method public static bridge synthetic t(Lorg/telegram/ui/SecretMediaViewer;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/SecretMediaViewer;->lastInsets:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic u(Lorg/telegram/ui/SecretMediaViewer;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/SecretMediaViewer;->parentActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic v(Lorg/telegram/ui/SecretMediaViewer;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/SecretMediaViewer;->photoAnimationEndRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic w(Lorg/telegram/ui/SecretMediaViewer;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/SecretMediaViewer;->photoAnimationInProgress:I

    return p0
.end method

.method public static bridge synthetic x(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/SecretMediaViewer;->photoBackgroundDrawable:Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;

    return-object p0
.end method

.method public static bridge synthetic y(Lorg/telegram/ui/SecretMediaViewer;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/SecretMediaViewer;->playerRetryPlayCount:I

    return p0
.end method

.method public static bridge synthetic z(Lorg/telegram/ui/SecretMediaViewer;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    return p0
.end method


# virtual methods
.method public final S(FFFZ)V
    .locals 6

    const/16 v5, 0xfa

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/SecretMediaViewer;->T(FFFZI)V

    return-void
.end method

.method public final T(FFFZI)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer;->translationX:F

    .line 8
    .line 9
    cmpl-float v0, v0, p2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    .line 14
    .line 15
    cmpl-float v0, v0, p3

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-boolean p4, p0, Lorg/telegram/ui/SecretMediaViewer;->zoomAnimation:Z

    .line 21
    .line 22
    iput p1, p0, Lorg/telegram/ui/SecretMediaViewer;->animateToScale:F

    .line 23
    .line 24
    iput p2, p0, Lorg/telegram/ui/SecretMediaViewer;->animateToX:F

    .line 25
    .line 26
    iput p3, p0, Lorg/telegram/ui/SecretMediaViewer;->animateToY:F

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iput-wide p1, p0, Lorg/telegram/ui/SecretMediaViewer;->animationStartTime:J

    .line 33
    .line 34
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->imageMoveAnimation:Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    new-array p2, p2, [Landroid/animation/Animator;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    const/4 p4, 0x2

    .line 46
    new-array p4, p4, [F

    .line 47
    .line 48
    fill-array-data p4, :array_0

    .line 49
    .line 50
    .line 51
    const-string v0, "animationValue"

    .line 52
    .line 53
    invoke-static {p0, v0, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    aput-object p4, p2, p3

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->imageMoveAnimation:Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    iget-object p2, p0, Lorg/telegram/ui/SecretMediaViewer;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->imageMoveAnimation:Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    int-to-long p2, p5

    .line 72
    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->imageMoveAnimation:Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    new-instance p2, Lorg/telegram/ui/SecretMediaViewer$i;

    .line 78
    .line 79
    invoke-direct {p2, p0}, Lorg/telegram/ui/SecretMediaViewer$i;-><init>(Lorg/telegram/ui/SecretMediaViewer;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->imageMoveAnimation:Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final U(Z)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer;->translationX:F

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    .line 4
    .line 5
    iget v2, p0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lorg/telegram/ui/SecretMediaViewer;->v0(F)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lorg/telegram/ui/SecretMediaViewer;->translationX:F

    .line 11
    .line 12
    iget v3, p0, Lorg/telegram/ui/SecretMediaViewer;->minX:F

    .line 13
    .line 14
    cmpg-float v4, v2, v3

    .line 15
    .line 16
    if-gez v4, :cond_0

    .line 17
    .line 18
    :goto_0
    move v0, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget v3, p0, Lorg/telegram/ui/SecretMediaViewer;->maxX:F

    .line 21
    .line 22
    cmpl-float v2, v2, v3

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    iget v2, p0, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    .line 28
    .line 29
    iget v3, p0, Lorg/telegram/ui/SecretMediaViewer;->minY:F

    .line 30
    .line 31
    cmpg-float v4, v2, v3

    .line 32
    .line 33
    if-gez v4, :cond_2

    .line 34
    .line 35
    :goto_2
    move v1, v3

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    iget v3, p0, Lorg/telegram/ui/SecretMediaViewer;->maxY:F

    .line 38
    .line 39
    cmpl-float v2, v2, v3

    .line 40
    .line 41
    if-lez v2, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_3
    iget v2, p0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    .line 45
    .line 46
    invoke-virtual {p0, v2, v0, v1, p1}, Lorg/telegram/ui/SecretMediaViewer;->S(FFFZ)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final V()Z
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer;->photoAnimationInProgress:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-wide v2, p0, Lorg/telegram/ui/SecretMediaViewer;->photoTransitionAnimationStartTime:J

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    sub-long/2addr v2, v4

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x1f4

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->photoAnimationEndRunnable:Ljava/lang/Runnable;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->photoAnimationEndRunnable:Ljava/lang/Runnable;

    .line 32
    .line 33
    :cond_0
    iput v1, p0, Lorg/telegram/ui/SecretMediaViewer;->photoAnimationInProgress:I

    .line 34
    .line 35
    :cond_1
    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer;->photoAnimationInProgress:I

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_2
    return v1
.end method

.method public W(ZZ)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/SecretMediaViewer;->parentActivity:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    iget-boolean v1, v0, Lorg/telegram/ui/SecretMediaViewer;->isPhotoVisible:Z

    .line 9
    .line 10
    if-eqz v1, :cond_a

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/SecretMediaViewer;->V()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/SecretMediaViewer;->parentActivity:Landroid/app/Activity;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-boolean v3, v0, Lorg/telegram/ui/SecretMediaViewer;->wasLightNavigationBar:Z

    .line 29
    .line 30
    invoke-static {v1, v3}, Lorg/telegram/messenger/a;->s3(Landroid/view/Window;Z)V

    .line 31
    .line 32
    .line 33
    iget v3, v0, Lorg/telegram/ui/SecretMediaViewer;->wasNavigationBarColor:I

    .line 34
    .line 35
    invoke-static {v1, v3}, Lorg/telegram/messenger/a;->w3(Landroid/view/Window;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget v1, v0, Lorg/telegram/ui/SecretMediaViewer;->currentAccount:I

    .line 39
    .line 40
    invoke-static {v1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget v3, Lorg/telegram/messenger/a0;->k:I

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 47
    .line 48
    .line 49
    iget v1, v0, Lorg/telegram/ui/SecretMediaViewer;->currentAccount:I

    .line 50
    .line 51
    invoke-static {v1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget v3, Lorg/telegram/messenger/a0;->Y:I

    .line 56
    .line 57
    invoke-virtual {v1, v0, v3}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 58
    .line 59
    .line 60
    iget v1, v0, Lorg/telegram/ui/SecretMediaViewer;->currentAccount:I

    .line 61
    .line 62
    invoke-static {v1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget v3, Lorg/telegram/messenger/a0;->V:I

    .line 67
    .line 68
    invoke-virtual {v1, v0, v3}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 69
    .line 70
    .line 71
    iput-boolean v2, v0, Lorg/telegram/ui/SecretMediaViewer;->isActionBarVisible:Z

    .line 72
    .line 73
    iget-object v1, v0, Lorg/telegram/ui/SecretMediaViewer;->velocityTracker:Landroid/view/VelocityTracker;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 79
    .line 80
    .line 81
    iput-object v3, v0, Lorg/telegram/ui/SecretMediaViewer;->velocityTracker:Landroid/view/VelocityTracker;

    .line 82
    .line 83
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    iput-wide v4, v0, Lorg/telegram/ui/SecretMediaViewer;->closeTime:J

    .line 88
    .line 89
    iget-object v1, v0, Lorg/telegram/ui/SecretMediaViewer;->currentProvider:Lorg/telegram/ui/PhotoViewer$o2;

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object v5, v0, Lorg/telegram/ui/SecretMediaViewer;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 95
    .line 96
    iget-object v6, v5, Lorg/telegram/messenger/x;->a:Llo9;

    .line 97
    .line 98
    iget-object v6, v6, Llo9;->a:Lqo9;

    .line 99
    .line 100
    iget-object v7, v6, Lqo9;->a:Lkp9;

    .line 101
    .line 102
    instance-of v7, v7, Lorg/telegram/tgnet/TLRPC$TL_photoEmpty;

    .line 103
    .line 104
    if-nez v7, :cond_4

    .line 105
    .line 106
    iget-object v6, v6, Lqo9;->a:Ltm9;

    .line 107
    .line 108
    instance-of v6, v6, Lorg/telegram/tgnet/TLRPC$TL_documentEmpty;

    .line 109
    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-interface {v1, v5, v3, v2, v4}, Lorg/telegram/ui/PhotoViewer$o2;->getPlaceForPhoto(Lorg/telegram/messenger/x;Len9;IZ)Lorg/telegram/ui/PhotoViewer$p2;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    :goto_0
    move-object v1, v3

    .line 119
    :goto_1
    iget-object v5, v0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayer:Lorg/telegram/ui/Components/i3;

    .line 120
    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    invoke-virtual {v5}, Lorg/telegram/ui/Components/i3;->s0()V

    .line 124
    .line 125
    .line 126
    :cond_5
    const/4 v5, 0x4

    .line 127
    const/4 v6, 0x3

    .line 128
    const/4 v7, 0x2

    .line 129
    const/4 v8, 0x0

    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    iput v6, v0, Lorg/telegram/ui/SecretMediaViewer;->photoAnimationInProgress:I

    .line 133
    .line 134
    iget-object v9, v0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$j;

    .line 135
    .line 136
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 137
    .line 138
    .line 139
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 140
    .line 141
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v9, v0, Lorg/telegram/ui/SecretMediaViewer;->imageMoveAnimation:Landroid/animation/AnimatorSet;

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    iget-object v9, v1, Lorg/telegram/ui/PhotoViewer$p2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 149
    .line 150
    invoke-virtual {v9}, Lorg/telegram/messenger/ImageReceiver;->b0()Landroid/graphics/Bitmap;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    if-eqz v9, :cond_6

    .line 155
    .line 156
    if-nez p2, :cond_6

    .line 157
    .line 158
    iget-object v9, v1, Lorg/telegram/ui/PhotoViewer$p2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 159
    .line 160
    invoke-virtual {v9, v2, v4}, Lorg/telegram/messenger/ImageReceiver;->W1(ZZ)V

    .line 161
    .line 162
    .line 163
    iget-object v9, v1, Lorg/telegram/ui/PhotoViewer$p2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 164
    .line 165
    invoke-virtual {v9}, Lorg/telegram/messenger/ImageReceiver;->w()Landroid/graphics/RectF;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    iget v10, v9, Landroid/graphics/RectF;->right:F

    .line 170
    .line 171
    iget v11, v9, Landroid/graphics/RectF;->left:F

    .line 172
    .line 173
    sub-float/2addr v10, v11

    .line 174
    iget v11, v9, Landroid/graphics/RectF;->bottom:F

    .line 175
    .line 176
    iget v12, v9, Landroid/graphics/RectF;->top:F

    .line 177
    .line 178
    sub-float/2addr v11, v12

    .line 179
    sget-object v12, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 180
    .line 181
    iget v13, v12, Landroid/graphics/Point;->x:I

    .line 182
    .line 183
    iget v12, v12, Landroid/graphics/Point;->y:I

    .line 184
    .line 185
    sget v14, Lorg/telegram/messenger/a;->b:I

    .line 186
    .line 187
    add-int/2addr v12, v14

    .line 188
    int-to-float v14, v13

    .line 189
    div-float v14, v10, v14

    .line 190
    .line 191
    int-to-float v15, v12

    .line 192
    div-float v15, v11, v15

    .line 193
    .line 194
    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    iput v14, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToScale:F

    .line 199
    .line 200
    iget v14, v1, Lorg/telegram/ui/PhotoViewer$p2;->viewX:I

    .line 201
    .line 202
    int-to-float v14, v14

    .line 203
    iget v15, v9, Landroid/graphics/RectF;->left:F

    .line 204
    .line 205
    add-float/2addr v14, v15

    .line 206
    const/high16 v16, 0x40000000    # 2.0f

    .line 207
    .line 208
    div-float v10, v10, v16

    .line 209
    .line 210
    add-float/2addr v14, v10

    .line 211
    div-int/2addr v13, v7

    .line 212
    int-to-float v10, v13

    .line 213
    sub-float/2addr v14, v10

    .line 214
    iput v14, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToX:F

    .line 215
    .line 216
    iget v10, v1, Lorg/telegram/ui/PhotoViewer$p2;->viewY:I

    .line 217
    .line 218
    int-to-float v10, v10

    .line 219
    iget v13, v9, Landroid/graphics/RectF;->top:F

    .line 220
    .line 221
    add-float/2addr v10, v13

    .line 222
    div-float v13, v11, v16

    .line 223
    .line 224
    add-float/2addr v10, v13

    .line 225
    div-int/2addr v12, v7

    .line 226
    int-to-float v12, v12

    .line 227
    sub-float/2addr v10, v12

    .line 228
    iput v10, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToY:F

    .line 229
    .line 230
    iget-object v10, v1, Lorg/telegram/ui/PhotoViewer$p2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 231
    .line 232
    invoke-virtual {v10}, Lorg/telegram/messenger/ImageReceiver;->G()F

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    sub-float/2addr v15, v10

    .line 237
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    iput v10, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToClipHorizontal:F

    .line 242
    .line 243
    iget v10, v9, Landroid/graphics/RectF;->top:F

    .line 244
    .line 245
    iget-object v12, v1, Lorg/telegram/ui/PhotoViewer$p2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 246
    .line 247
    invoke-virtual {v12}, Lorg/telegram/messenger/ImageReceiver;->I()F

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    sub-float/2addr v10, v12

    .line 252
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    float-to-int v10, v10

    .line 257
    new-array v12, v7, [I

    .line 258
    .line 259
    iget-object v13, v1, Lorg/telegram/ui/PhotoViewer$p2;->parentView:Landroid/view/View;

    .line 260
    .line 261
    invoke-virtual {v13, v12}, Landroid/view/View;->getLocationInWindow([I)V

    .line 262
    .line 263
    .line 264
    aget v13, v12, v4

    .line 265
    .line 266
    sub-int/2addr v13, v2

    .line 267
    int-to-float v13, v13

    .line 268
    iget v14, v1, Lorg/telegram/ui/PhotoViewer$p2;->viewY:I

    .line 269
    .line 270
    int-to-float v14, v14

    .line 271
    iget v15, v9, Landroid/graphics/RectF;->top:F

    .line 272
    .line 273
    add-float/2addr v14, v15

    .line 274
    sub-float/2addr v13, v14

    .line 275
    iget v14, v1, Lorg/telegram/ui/PhotoViewer$p2;->clipTopAddition:I

    .line 276
    .line 277
    int-to-float v14, v14

    .line 278
    add-float/2addr v13, v14

    .line 279
    iput v13, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToClipTop:F

    .line 280
    .line 281
    int-to-float v10, v10

    .line 282
    invoke-static {v13, v10}, Ljava/lang/Math;->max(FF)F

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    invoke-static {v8, v13}, Ljava/lang/Math;->max(FF)F

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    iput v13, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToClipTop:F

    .line 291
    .line 292
    iget v13, v1, Lorg/telegram/ui/PhotoViewer$p2;->viewY:I

    .line 293
    .line 294
    int-to-float v13, v13

    .line 295
    iget v9, v9, Landroid/graphics/RectF;->top:F

    .line 296
    .line 297
    add-float/2addr v13, v9

    .line 298
    float-to-int v9, v11

    .line 299
    int-to-float v9, v9

    .line 300
    add-float/2addr v13, v9

    .line 301
    aget v9, v12, v4

    .line 302
    .line 303
    iget-object v11, v1, Lorg/telegram/ui/PhotoViewer$p2;->parentView:Landroid/view/View;

    .line 304
    .line 305
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    add-int/2addr v9, v11

    .line 310
    sub-int/2addr v9, v2

    .line 311
    int-to-float v9, v9

    .line 312
    sub-float/2addr v13, v9

    .line 313
    iget v9, v1, Lorg/telegram/ui/PhotoViewer$p2;->clipBottomAddition:I

    .line 314
    .line 315
    int-to-float v9, v9

    .line 316
    add-float/2addr v13, v9

    .line 317
    iput v13, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToClipBottom:F

    .line 318
    .line 319
    invoke-static {v13, v10}, Ljava/lang/Math;->max(FF)F

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    iput v9, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToClipBottom:F

    .line 328
    .line 329
    iput v8, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToClipTopOrigin:F

    .line 330
    .line 331
    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    iput v9, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToClipTopOrigin:F

    .line 340
    .line 341
    iput v8, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToClipBottomOrigin:F

    .line 342
    .line 343
    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    iput v9, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToClipBottomOrigin:F

    .line 352
    .line 353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 354
    .line 355
    .line 356
    move-result-wide v9

    .line 357
    iput-wide v9, v0, Lorg/telegram/ui/SecretMediaViewer;->animationStartTime:J

    .line 358
    .line 359
    iput-boolean v4, v0, Lorg/telegram/ui/SecretMediaViewer;->zoomAnimation:Z

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_6
    sget-object v9, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 363
    .line 364
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 365
    .line 366
    sget v10, Lorg/telegram/messenger/a;->b:I

    .line 367
    .line 368
    add-int/2addr v9, v10

    .line 369
    iget v10, v0, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    .line 370
    .line 371
    cmpl-float v10, v10, v8

    .line 372
    .line 373
    if-ltz v10, :cond_7

    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_7
    neg-int v9, v9

    .line 377
    :goto_2
    int-to-float v9, v9

    .line 378
    iput v9, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToY:F

    .line 379
    .line 380
    :goto_3
    iput-boolean v2, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToRadius:Z

    .line 381
    .line 382
    iget-boolean v9, v0, Lorg/telegram/ui/SecretMediaViewer;->isVideo:Z

    .line 383
    .line 384
    const-string v10, "animationValue"

    .line 385
    .line 386
    const/4 v11, 0x5

    .line 387
    if-eqz v9, :cond_8

    .line 388
    .line 389
    iput-boolean v2, v0, Lorg/telegram/ui/SecretMediaViewer;->videoCrossfadeStarted:Z

    .line 390
    .line 391
    iput-boolean v2, v0, Lorg/telegram/ui/SecretMediaViewer;->textureUploaded:Z

    .line 392
    .line 393
    iget-object v9, v0, Lorg/telegram/ui/SecretMediaViewer;->imageMoveAnimation:Landroid/animation/AnimatorSet;

    .line 394
    .line 395
    new-array v11, v11, [Landroid/animation/Animator;

    .line 396
    .line 397
    iget-object v12, v0, Lorg/telegram/ui/SecretMediaViewer;->photoBackgroundDrawable:Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;

    .line 398
    .line 399
    sget-object v13, Lorg/telegram/ui/Components/f;->COLOR_DRAWABLE_ALPHA:Landroid/util/Property;

    .line 400
    .line 401
    new-array v14, v4, [I

    .line 402
    .line 403
    aput v2, v14, v2

    .line 404
    .line 405
    invoke-static {v12, v13, v14}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    aput-object v12, v11, v2

    .line 410
    .line 411
    new-array v12, v7, [F

    .line 412
    .line 413
    fill-array-data v12, :array_0

    .line 414
    .line 415
    .line 416
    invoke-static {v0, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    aput-object v10, v11, v4

    .line 421
    .line 422
    iget-object v10, v0, Lorg/telegram/ui/SecretMediaViewer;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 423
    .line 424
    sget-object v12, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 425
    .line 426
    new-array v13, v4, [F

    .line 427
    .line 428
    aput v8, v13, v2

    .line 429
    .line 430
    invoke-static {v10, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    aput-object v10, v11, v7

    .line 435
    .line 436
    iget-object v10, v0, Lorg/telegram/ui/SecretMediaViewer;->secretDeleteTimer:Lorg/telegram/ui/SecretMediaViewer$k;

    .line 437
    .line 438
    sget-object v12, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 439
    .line 440
    new-array v13, v4, [F

    .line 441
    .line 442
    aput v8, v13, v2

    .line 443
    .line 444
    invoke-static {v10, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    aput-object v10, v11, v6

    .line 449
    .line 450
    new-array v6, v4, [F

    .line 451
    .line 452
    aput v8, v6, v2

    .line 453
    .line 454
    const-string v2, "videoCrossfadeAlpha"

    .line 455
    .line 456
    invoke-static {v0, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    aput-object v2, v11, v5

    .line 461
    .line 462
    invoke-virtual {v9, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 463
    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_8
    iget-object v9, v0, Lorg/telegram/ui/SecretMediaViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 467
    .line 468
    invoke-virtual {v9, v4}, Lorg/telegram/messenger/ImageReceiver;->C1(Z)V

    .line 469
    .line 470
    .line 471
    iget-object v9, v0, Lorg/telegram/ui/SecretMediaViewer;->imageMoveAnimation:Landroid/animation/AnimatorSet;

    .line 472
    .line 473
    new-array v11, v11, [Landroid/animation/Animator;

    .line 474
    .line 475
    iget-object v12, v0, Lorg/telegram/ui/SecretMediaViewer;->photoBackgroundDrawable:Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;

    .line 476
    .line 477
    sget-object v13, Lorg/telegram/ui/Components/f;->COLOR_DRAWABLE_ALPHA:Landroid/util/Property;

    .line 478
    .line 479
    new-array v14, v4, [I

    .line 480
    .line 481
    aput v2, v14, v2

    .line 482
    .line 483
    invoke-static {v12, v13, v14}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    aput-object v12, v11, v2

    .line 488
    .line 489
    new-array v12, v7, [F

    .line 490
    .line 491
    fill-array-data v12, :array_1

    .line 492
    .line 493
    .line 494
    invoke-static {v0, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    aput-object v10, v11, v4

    .line 499
    .line 500
    iget-object v10, v0, Lorg/telegram/ui/SecretMediaViewer;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 501
    .line 502
    sget-object v12, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 503
    .line 504
    new-array v13, v4, [F

    .line 505
    .line 506
    aput v8, v13, v2

    .line 507
    .line 508
    invoke-static {v10, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    aput-object v10, v11, v7

    .line 513
    .line 514
    iget-object v10, v0, Lorg/telegram/ui/SecretMediaViewer;->secretDeleteTimer:Lorg/telegram/ui/SecretMediaViewer$k;

    .line 515
    .line 516
    sget-object v12, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 517
    .line 518
    new-array v13, v4, [F

    .line 519
    .line 520
    aput v8, v13, v2

    .line 521
    .line 522
    invoke-static {v10, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    aput-object v10, v11, v6

    .line 527
    .line 528
    iget-object v6, v0, Lorg/telegram/ui/SecretMediaViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 529
    .line 530
    new-array v10, v4, [F

    .line 531
    .line 532
    aput v8, v10, v2

    .line 533
    .line 534
    const-string v2, "currentAlpha"

    .line 535
    .line 536
    invoke-static {v6, v2, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    aput-object v2, v11, v5

    .line 541
    .line 542
    invoke-virtual {v9, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 543
    .line 544
    .line 545
    :goto_4
    new-instance v2, Lpo8;

    .line 546
    .line 547
    invoke-direct {v2, v0, v1}, Lpo8;-><init>(Lorg/telegram/ui/SecretMediaViewer;Lorg/telegram/ui/PhotoViewer$p2;)V

    .line 548
    .line 549
    .line 550
    iput-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->photoAnimationEndRunnable:Ljava/lang/Runnable;

    .line 551
    .line 552
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->imageMoveAnimation:Landroid/animation/AnimatorSet;

    .line 553
    .line 554
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    .line 555
    .line 556
    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 560
    .line 561
    .line 562
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->imageMoveAnimation:Landroid/animation/AnimatorSet;

    .line 563
    .line 564
    const-wide/16 v5, 0xfa

    .line 565
    .line 566
    invoke-virtual {v2, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 567
    .line 568
    .line 569
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->imageMoveAnimation:Landroid/animation/AnimatorSet;

    .line 570
    .line 571
    new-instance v5, Lorg/telegram/ui/SecretMediaViewer$g;

    .line 572
    .line 573
    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/SecretMediaViewer$g;-><init>(Lorg/telegram/ui/SecretMediaViewer;Lorg/telegram/ui/PhotoViewer$p2;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 577
    .line 578
    .line 579
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 580
    .line 581
    .line 582
    move-result-wide v1

    .line 583
    iput-wide v1, v0, Lorg/telegram/ui/SecretMediaViewer;->photoTransitionAnimationStartTime:J

    .line 584
    .line 585
    iget-object v1, v0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$j;

    .line 586
    .line 587
    invoke-virtual {v1, v7, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 588
    .line 589
    .line 590
    iget-object v1, v0, Lorg/telegram/ui/SecretMediaViewer;->imageMoveAnimation:Landroid/animation/AnimatorSet;

    .line 591
    .line 592
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 593
    .line 594
    .line 595
    goto :goto_5

    .line 596
    :cond_9
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 597
    .line 598
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 599
    .line 600
    .line 601
    new-array v5, v5, [Landroid/animation/Animator;

    .line 602
    .line 603
    iget-object v10, v0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$j;

    .line 604
    .line 605
    sget-object v11, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 606
    .line 607
    new-array v12, v4, [F

    .line 608
    .line 609
    const v13, 0x3f666666    # 0.9f

    .line 610
    .line 611
    .line 612
    aput v13, v12, v2

    .line 613
    .line 614
    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    aput-object v10, v5, v2

    .line 619
    .line 620
    iget-object v10, v0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$j;

    .line 621
    .line 622
    sget-object v11, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 623
    .line 624
    new-array v12, v4, [F

    .line 625
    .line 626
    aput v13, v12, v2

    .line 627
    .line 628
    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    aput-object v10, v5, v4

    .line 633
    .line 634
    iget-object v10, v0, Lorg/telegram/ui/SecretMediaViewer;->photoBackgroundDrawable:Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;

    .line 635
    .line 636
    sget-object v11, Lorg/telegram/ui/Components/f;->COLOR_DRAWABLE_ALPHA:Landroid/util/Property;

    .line 637
    .line 638
    new-array v12, v4, [I

    .line 639
    .line 640
    aput v2, v12, v2

    .line 641
    .line 642
    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    aput-object v10, v5, v7

    .line 647
    .line 648
    iget-object v10, v0, Lorg/telegram/ui/SecretMediaViewer;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 649
    .line 650
    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 651
    .line 652
    new-array v12, v4, [F

    .line 653
    .line 654
    aput v8, v12, v2

    .line 655
    .line 656
    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    aput-object v2, v5, v6

    .line 661
    .line 662
    invoke-virtual {v9, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 663
    .line 664
    .line 665
    iput v7, v0, Lorg/telegram/ui/SecretMediaViewer;->photoAnimationInProgress:I

    .line 666
    .line 667
    new-instance v2, Lqo8;

    .line 668
    .line 669
    invoke-direct {v2, v0, v1}, Lqo8;-><init>(Lorg/telegram/ui/SecretMediaViewer;Lorg/telegram/ui/PhotoViewer$p2;)V

    .line 670
    .line 671
    .line 672
    iput-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->photoAnimationEndRunnable:Ljava/lang/Runnable;

    .line 673
    .line 674
    const-wide/16 v1, 0xc8

    .line 675
    .line 676
    invoke-virtual {v9, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 677
    .line 678
    .line 679
    new-instance v1, Lorg/telegram/ui/SecretMediaViewer$h;

    .line 680
    .line 681
    invoke-direct {v1, v0}, Lorg/telegram/ui/SecretMediaViewer$h;-><init>(Lorg/telegram/ui/SecretMediaViewer;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v9, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 685
    .line 686
    .line 687
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 688
    .line 689
    .line 690
    move-result-wide v1

    .line 691
    iput-wide v1, v0, Lorg/telegram/ui/SecretMediaViewer;->photoTransitionAnimationStartTime:J

    .line 692
    .line 693
    iget-object v1, v0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$j;

    .line 694
    .line 695
    invoke-virtual {v1, v7, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    .line 699
    .line 700
    .line 701
    :goto_5
    return v4

    .line 702
    :cond_a
    :goto_6
    return v2

    .line 703
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public X()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/a0;->k:I

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer;->currentAccount:I

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lorg/telegram/messenger/a0;->Y:I

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer;->currentAccount:I

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lorg/telegram/messenger/a0;->V:I

    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lorg/telegram/ui/SecretMediaViewer;->isVisible:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->currentProvider:Lorg/telegram/ui/PhotoViewer$o2;

    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/ui/SecretMediaViewer;->currentThumb:Lorg/telegram/messenger/ImageReceiver$b;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver$b;->d()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->currentThumb:Lorg/telegram/messenger/ImageReceiver$b;

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/SecretMediaViewer;->s0()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lorg/telegram/ui/SecretMediaViewer;->parentActivity:Landroid/app/Activity;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lorg/telegram/ui/SecretMediaViewer;->windowView:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lorg/telegram/ui/SecretMediaViewer;->parentActivity:Landroid/app/Activity;

    .line 67
    .line 68
    const-string v2, "window"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/view/WindowManager;

    .line 75
    .line 76
    iget-object v2, p0, Lorg/telegram/ui/SecretMediaViewer;->windowView:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iput-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->windowView:Landroid/widget/FrameLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v1

    .line 85
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    sput-object v0, Lorg/telegram/ui/SecretMediaViewer;->Instance:Lorg/telegram/ui/SecretMediaViewer;

    .line 89
    .line 90
    return-void
.end method

.method public Y()J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/ui/SecretMediaViewer;->closeTime:J

    return-wide v0
.end method

.method public final Z()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$j;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final a0()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$j;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public b0()Lorg/telegram/messenger/x;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->currentMessageObject:Lorg/telegram/messenger/x;

    return-object v0
.end method

.method public d0()J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/ui/SecretMediaViewer;->openTime:J

    return-wide v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 8

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->k:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, p2, :cond_4

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    aget-object p1, p3, p1

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    aget-object p1, p3, v1

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmp-long v4, p1, v2

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    aget-object p1, p3, v0

    .line 40
    .line 41
    check-cast p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object p2, p0, Lorg/telegram/ui/SecretMediaViewer;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 44
    .line 45
    invoke-virtual {p2}, Lorg/telegram/messenger/x;->D0()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_c

    .line 58
    .line 59
    iget-boolean p1, p0, Lorg/telegram/ui/SecretMediaViewer;->isVideo:Z

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-boolean p1, p0, Lorg/telegram/ui/SecretMediaViewer;->videoWatchedOneTime:Z

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    iput-boolean v1, p0, Lorg/telegram/ui/SecretMediaViewer;->closeVideoAfterWatch:Z

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0, v1, v1}, Lorg/telegram/ui/SecretMediaViewer;->W(ZZ)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_c

    .line 76
    .line 77
    iput-boolean v1, p0, Lorg/telegram/ui/SecretMediaViewer;->closeAfterAnimation:Z

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_4
    sget p2, Lorg/telegram/messenger/a0;->V:I

    .line 82
    .line 83
    if-ne p1, p2, :cond_a

    .line 84
    .line 85
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 86
    .line 87
    if-eqz p1, :cond_9

    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->secretDeleteTimer:Lorg/telegram/ui/SecretMediaViewer$k;

    .line 90
    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    aget-object p1, p3, v0

    .line 95
    .line 96
    check-cast p1, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide p1

    .line 102
    iget-wide v2, p0, Lorg/telegram/ui/SecretMediaViewer;->currentDialogId:J

    .line 103
    .line 104
    cmp-long v4, p1, v2

    .line 105
    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    aget-object p1, p3, v1

    .line 110
    .line 111
    check-cast p1, Landroid/util/SparseArray;

    .line 112
    .line 113
    const/4 p2, 0x0

    .line 114
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-ge p2, p3, :cond_c

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/util/ArrayList;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-ge v2, v3, :cond_8

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    int-to-long v3, v3

    .line 148
    iget-object v5, p0, Lorg/telegram/ui/SecretMediaViewer;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 149
    .line 150
    invoke-virtual {v5}, Lorg/telegram/messenger/x;->D0()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    int-to-long v5, v5

    .line 155
    cmp-long v7, v5, v3

    .line 156
    .line 157
    if-nez v7, :cond_7

    .line 158
    .line 159
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 160
    .line 161
    iget-object p1, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 162
    .line 163
    iput p3, p1, Llo9;->l:I

    .line 164
    .line 165
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->secretDeleteTimer:Lorg/telegram/ui/SecretMediaViewer$k;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_9
    :goto_2
    return-void

    .line 178
    :cond_a
    sget p2, Lorg/telegram/messenger/a0;->Y:I

    .line 179
    .line 180
    if-ne p1, p2, :cond_c

    .line 181
    .line 182
    aget-object p1, p3, v0

    .line 183
    .line 184
    check-cast p1, Llo9;

    .line 185
    .line 186
    iget-object p2, p0, Lorg/telegram/ui/SecretMediaViewer;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 187
    .line 188
    invoke-virtual {p2}, Lorg/telegram/messenger/x;->D0()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    iget p1, p1, Llo9;->a:I

    .line 193
    .line 194
    if-ne p2, p1, :cond_c

    .line 195
    .line 196
    iget-boolean p1, p0, Lorg/telegram/ui/SecretMediaViewer;->isVideo:Z

    .line 197
    .line 198
    if-eqz p1, :cond_b

    .line 199
    .line 200
    iget-boolean p1, p0, Lorg/telegram/ui/SecretMediaViewer;->videoWatchedOneTime:Z

    .line 201
    .line 202
    if-nez p1, :cond_b

    .line 203
    .line 204
    iput-boolean v1, p0, Lorg/telegram/ui/SecretMediaViewer;->closeVideoAfterWatch:Z

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_b
    invoke-virtual {p0, v1, v1}, Lorg/telegram/ui/SecretMediaViewer;->W(ZZ)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_c

    .line 212
    .line 213
    iput-boolean v1, p0, Lorg/telegram/ui/SecretMediaViewer;->closeAfterAnimation:Z

    .line 214
    .line 215
    :cond_c
    :goto_3
    return-void
.end method

.method public f0(Lorg/telegram/messenger/x;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/SecretMediaViewer;->isVisible:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/SecretMediaViewer;->disableShowCheck:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->currentMessageObject:Lorg/telegram/messenger/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/messenger/x;->D0()I

    move-result v0

    invoke-virtual {p1}, Lorg/telegram/messenger/x;->D0()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g0()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/SecretMediaViewer;->isVisible:Z

    return v0
.end method

.method public getAnimationValue()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer;->animationValue:F

    return v0
.end method

.method public getVideoCrossfadeAlpha()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer;->videoCrossfadeAlpha:F

    return v0
.end method

.method public final n0(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lorg/telegram/ui/SecretMediaViewer;->isPhotoVisible:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->imageMoveAnimation:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/high16 v6, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->scroller:Ltl8;

    .line 19
    .line 20
    invoke-virtual {v2}, Ltl8;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->scroller:Ltl8;

    .line 27
    .line 28
    invoke-virtual {v2}, Ltl8;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-boolean v2, v0, Lorg/telegram/ui/SecretMediaViewer;->useOvershootForScale:Z

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iget v2, v0, Lorg/telegram/ui/SecretMediaViewer;->animationValue:F

    .line 36
    .line 37
    const v7, 0x3f666666    # 0.9f

    .line 38
    .line 39
    .line 40
    cmpg-float v8, v2, v7

    .line 41
    .line 42
    if-gez v8, :cond_2

    .line 43
    .line 44
    div-float/2addr v2, v7

    .line 45
    iget v7, v0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    .line 46
    .line 47
    iget v8, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToScale:F

    .line 48
    .line 49
    const v9, 0x3f828f5c    # 1.02f

    .line 50
    .line 51
    .line 52
    mul-float v8, v8, v9

    .line 53
    .line 54
    sub-float/2addr v8, v7

    .line 55
    mul-float v8, v8, v2

    .line 56
    .line 57
    add-float/2addr v7, v8

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget v8, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToScale:F

    .line 60
    .line 61
    const v9, 0x3ca3d700    # 0.01999998f

    .line 62
    .line 63
    .line 64
    mul-float v9, v9, v8

    .line 65
    .line 66
    sub-float/2addr v2, v7

    .line 67
    const v7, 0x3dccccd0    # 0.100000024f

    .line 68
    .line 69
    .line 70
    div-float/2addr v2, v7

    .line 71
    sub-float v2, v6, v2

    .line 72
    .line 73
    mul-float v9, v9, v2

    .line 74
    .line 75
    add-float v7, v8, v9

    .line 76
    .line 77
    const/high16 v2, 0x3f800000    # 1.0f

    .line 78
    .line 79
    :goto_0
    iget v8, v0, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    .line 80
    .line 81
    iget v9, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToY:F

    .line 82
    .line 83
    sub-float/2addr v9, v8

    .line 84
    mul-float v9, v9, v2

    .line 85
    .line 86
    add-float/2addr v8, v9

    .line 87
    iget v9, v0, Lorg/telegram/ui/SecretMediaViewer;->translationX:F

    .line 88
    .line 89
    iget v10, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToX:F

    .line 90
    .line 91
    sub-float/2addr v10, v9

    .line 92
    mul-float v10, v10, v2

    .line 93
    .line 94
    add-float/2addr v9, v10

    .line 95
    iget v10, v0, Lorg/telegram/ui/SecretMediaViewer;->clipTop:F

    .line 96
    .line 97
    iget v11, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToClipTop:F

    .line 98
    .line 99
    sub-float/2addr v11, v10

    .line 100
    mul-float v11, v11, v2

    .line 101
    .line 102
    add-float/2addr v10, v11

    .line 103
    iget v11, v0, Lorg/telegram/ui/SecretMediaViewer;->clipBottom:F

    .line 104
    .line 105
    iget v12, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToClipBottom:F

    .line 106
    .line 107
    sub-float/2addr v12, v11

    .line 108
    mul-float v12, v12, v2

    .line 109
    .line 110
    add-float/2addr v11, v12

    .line 111
    iget v12, v0, Lorg/telegram/ui/SecretMediaViewer;->clipTopOrigin:F

    .line 112
    .line 113
    iget v13, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToClipTopOrigin:F

    .line 114
    .line 115
    sub-float/2addr v13, v12

    .line 116
    mul-float v13, v13, v2

    .line 117
    .line 118
    add-float/2addr v12, v13

    .line 119
    iget v13, v0, Lorg/telegram/ui/SecretMediaViewer;->clipBottomOrigin:F

    .line 120
    .line 121
    iget v14, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToClipBottomOrigin:F

    .line 122
    .line 123
    sub-float/2addr v14, v13

    .line 124
    mul-float v14, v14, v2

    .line 125
    .line 126
    add-float/2addr v13, v14

    .line 127
    iget v14, v0, Lorg/telegram/ui/SecretMediaViewer;->clipHorizontal:F

    .line 128
    .line 129
    iget v15, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToClipHorizontal:F

    .line 130
    .line 131
    sub-float/2addr v15, v14

    .line 132
    mul-float v15, v15, v2

    .line 133
    .line 134
    add-float/2addr v14, v15

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    iget v2, v0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    .line 137
    .line 138
    iget v7, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToScale:F

    .line 139
    .line 140
    sub-float/2addr v7, v2

    .line 141
    iget v8, v0, Lorg/telegram/ui/SecretMediaViewer;->animationValue:F

    .line 142
    .line 143
    mul-float v7, v7, v8

    .line 144
    .line 145
    add-float/2addr v7, v2

    .line 146
    iget v2, v0, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    .line 147
    .line 148
    iget v9, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToY:F

    .line 149
    .line 150
    sub-float/2addr v9, v2

    .line 151
    mul-float v9, v9, v8

    .line 152
    .line 153
    add-float/2addr v2, v9

    .line 154
    iget v9, v0, Lorg/telegram/ui/SecretMediaViewer;->translationX:F

    .line 155
    .line 156
    iget v10, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToX:F

    .line 157
    .line 158
    sub-float/2addr v10, v9

    .line 159
    mul-float v10, v10, v8

    .line 160
    .line 161
    add-float/2addr v9, v10

    .line 162
    iget v10, v0, Lorg/telegram/ui/SecretMediaViewer;->clipTop:F

    .line 163
    .line 164
    iget v11, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToClipTop:F

    .line 165
    .line 166
    sub-float/2addr v11, v10

    .line 167
    mul-float v11, v11, v8

    .line 168
    .line 169
    add-float/2addr v10, v11

    .line 170
    iget v11, v0, Lorg/telegram/ui/SecretMediaViewer;->clipBottom:F

    .line 171
    .line 172
    iget v12, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToClipBottom:F

    .line 173
    .line 174
    sub-float/2addr v12, v11

    .line 175
    mul-float v12, v12, v8

    .line 176
    .line 177
    add-float/2addr v11, v12

    .line 178
    iget v12, v0, Lorg/telegram/ui/SecretMediaViewer;->clipTopOrigin:F

    .line 179
    .line 180
    iget v13, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToClipTopOrigin:F

    .line 181
    .line 182
    sub-float/2addr v13, v12

    .line 183
    mul-float v13, v13, v8

    .line 184
    .line 185
    add-float/2addr v12, v13

    .line 186
    iget v13, v0, Lorg/telegram/ui/SecretMediaViewer;->clipBottomOrigin:F

    .line 187
    .line 188
    iget v14, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToClipBottomOrigin:F

    .line 189
    .line 190
    sub-float/2addr v14, v13

    .line 191
    mul-float v14, v14, v8

    .line 192
    .line 193
    add-float/2addr v13, v14

    .line 194
    iget v14, v0, Lorg/telegram/ui/SecretMediaViewer;->clipHorizontal:F

    .line 195
    .line 196
    iget v15, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToClipHorizontal:F

    .line 197
    .line 198
    sub-float/2addr v15, v14

    .line 199
    mul-float v15, v15, v8

    .line 200
    .line 201
    add-float/2addr v14, v15

    .line 202
    move v8, v2

    .line 203
    :goto_1
    iget v2, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToScale:F

    .line 204
    .line 205
    cmpl-float v2, v2, v6

    .line 206
    .line 207
    if-nez v2, :cond_4

    .line 208
    .line 209
    iget v2, v0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    .line 210
    .line 211
    cmpl-float v2, v2, v6

    .line 212
    .line 213
    if-nez v2, :cond_4

    .line 214
    .line 215
    iget v2, v0, Lorg/telegram/ui/SecretMediaViewer;->translationX:F

    .line 216
    .line 217
    cmpl-float v2, v2, v4

    .line 218
    .line 219
    if-nez v2, :cond_4

    .line 220
    .line 221
    move v2, v8

    .line 222
    goto :goto_2

    .line 223
    :cond_4
    const/high16 v2, -0x40800000    # -1.0f

    .line 224
    .line 225
    :goto_2
    iget-object v15, v0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$j;

    .line 226
    .line 227
    invoke-virtual {v15}, Landroid/view/View;->invalidate()V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :cond_5
    iget-wide v7, v0, Lorg/telegram/ui/SecretMediaViewer;->animationStartTime:J

    .line 233
    .line 234
    const-wide/16 v9, 0x0

    .line 235
    .line 236
    cmp-long v2, v7, v9

    .line 237
    .line 238
    if-eqz v2, :cond_6

    .line 239
    .line 240
    iget v2, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToX:F

    .line 241
    .line 242
    iput v2, v0, Lorg/telegram/ui/SecretMediaViewer;->translationX:F

    .line 243
    .line 244
    iget v2, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToY:F

    .line 245
    .line 246
    iput v2, v0, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    .line 247
    .line 248
    iget v2, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToClipBottom:F

    .line 249
    .line 250
    iput v2, v0, Lorg/telegram/ui/SecretMediaViewer;->clipBottom:F

    .line 251
    .line 252
    iget v2, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToClipTop:F

    .line 253
    .line 254
    iput v2, v0, Lorg/telegram/ui/SecretMediaViewer;->clipTop:F

    .line 255
    .line 256
    iget v2, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToClipTopOrigin:F

    .line 257
    .line 258
    iput v2, v0, Lorg/telegram/ui/SecretMediaViewer;->clipTopOrigin:F

    .line 259
    .line 260
    iget v2, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToClipBottomOrigin:F

    .line 261
    .line 262
    iput v2, v0, Lorg/telegram/ui/SecretMediaViewer;->clipBottomOrigin:F

    .line 263
    .line 264
    iget v2, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToClipHorizontal:F

    .line 265
    .line 266
    iput v2, v0, Lorg/telegram/ui/SecretMediaViewer;->clipHorizontal:F

    .line 267
    .line 268
    iget v2, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToScale:F

    .line 269
    .line 270
    iput v2, v0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    .line 271
    .line 272
    iput-wide v9, v0, Lorg/telegram/ui/SecretMediaViewer;->animationStartTime:J

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Lorg/telegram/ui/SecretMediaViewer;->v0(F)V

    .line 275
    .line 276
    .line 277
    iput-boolean v5, v0, Lorg/telegram/ui/SecretMediaViewer;->zoomAnimation:Z

    .line 278
    .line 279
    iput-boolean v5, v0, Lorg/telegram/ui/SecretMediaViewer;->useOvershootForScale:Z

    .line 280
    .line 281
    :cond_6
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->scroller:Ltl8;

    .line 282
    .line 283
    invoke-virtual {v2}, Ltl8;->l()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_9

    .line 288
    .line 289
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->scroller:Ltl8;

    .line 290
    .line 291
    invoke-virtual {v2}, Ltl8;->c()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_9

    .line 296
    .line 297
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->scroller:Ltl8;

    .line 298
    .line 299
    invoke-virtual {v2}, Ltl8;->j()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    int-to-float v2, v2

    .line 304
    iget v7, v0, Lorg/telegram/ui/SecretMediaViewer;->maxX:F

    .line 305
    .line 306
    cmpg-float v2, v2, v7

    .line 307
    .line 308
    if-gez v2, :cond_7

    .line 309
    .line 310
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->scroller:Ltl8;

    .line 311
    .line 312
    invoke-virtual {v2}, Ltl8;->j()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    int-to-float v2, v2

    .line 317
    iget v7, v0, Lorg/telegram/ui/SecretMediaViewer;->minX:F

    .line 318
    .line 319
    cmpl-float v2, v2, v7

    .line 320
    .line 321
    if-lez v2, :cond_7

    .line 322
    .line 323
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->scroller:Ltl8;

    .line 324
    .line 325
    invoke-virtual {v2}, Ltl8;->g()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    int-to-float v2, v2

    .line 330
    iput v2, v0, Lorg/telegram/ui/SecretMediaViewer;->translationX:F

    .line 331
    .line 332
    :cond_7
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->scroller:Ltl8;

    .line 333
    .line 334
    invoke-virtual {v2}, Ltl8;->k()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    int-to-float v2, v2

    .line 339
    iget v7, v0, Lorg/telegram/ui/SecretMediaViewer;->maxY:F

    .line 340
    .line 341
    cmpg-float v2, v2, v7

    .line 342
    .line 343
    if-gez v2, :cond_8

    .line 344
    .line 345
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->scroller:Ltl8;

    .line 346
    .line 347
    invoke-virtual {v2}, Ltl8;->k()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    int-to-float v2, v2

    .line 352
    iget v7, v0, Lorg/telegram/ui/SecretMediaViewer;->minY:F

    .line 353
    .line 354
    cmpl-float v2, v2, v7

    .line 355
    .line 356
    if-lez v2, :cond_8

    .line 357
    .line 358
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->scroller:Ltl8;

    .line 359
    .line 360
    invoke-virtual {v2}, Ltl8;->h()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    int-to-float v2, v2

    .line 365
    iput v2, v0, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    .line 366
    .line 367
    :cond_8
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$j;

    .line 368
    .line 369
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 370
    .line 371
    .line 372
    :cond_9
    iget v7, v0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    .line 373
    .line 374
    iget v8, v0, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    .line 375
    .line 376
    iget v9, v0, Lorg/telegram/ui/SecretMediaViewer;->translationX:F

    .line 377
    .line 378
    iget v10, v0, Lorg/telegram/ui/SecretMediaViewer;->clipTop:F

    .line 379
    .line 380
    iget v11, v0, Lorg/telegram/ui/SecretMediaViewer;->clipBottom:F

    .line 381
    .line 382
    iget v12, v0, Lorg/telegram/ui/SecretMediaViewer;->clipTopOrigin:F

    .line 383
    .line 384
    iget v13, v0, Lorg/telegram/ui/SecretMediaViewer;->clipBottomOrigin:F

    .line 385
    .line 386
    iget v14, v0, Lorg/telegram/ui/SecretMediaViewer;->clipHorizontal:F

    .line 387
    .line 388
    iget-boolean v2, v0, Lorg/telegram/ui/SecretMediaViewer;->moving:Z

    .line 389
    .line 390
    if-nez v2, :cond_a

    .line 391
    .line 392
    move v2, v8

    .line 393
    goto :goto_3

    .line 394
    :cond_a
    const/high16 v2, -0x40800000    # -1.0f

    .line 395
    .line 396
    :goto_3
    iget-object v15, v0, Lorg/telegram/ui/SecretMediaViewer;->animateFromRadius:[I

    .line 397
    .line 398
    if-eqz v15, :cond_e

    .line 399
    .line 400
    iget-object v15, v0, Lorg/telegram/ui/SecretMediaViewer;->currentRadii:[F

    .line 401
    .line 402
    const/16 v5, 0x8

    .line 403
    .line 404
    if-nez v15, :cond_b

    .line 405
    .line 406
    new-array v15, v5, [F

    .line 407
    .line 408
    iput-object v15, v0, Lorg/telegram/ui/SecretMediaViewer;->currentRadii:[F

    .line 409
    .line 410
    :cond_b
    iget-boolean v15, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToRadius:Z

    .line 411
    .line 412
    if-eqz v15, :cond_c

    .line 413
    .line 414
    iget v15, v0, Lorg/telegram/ui/SecretMediaViewer;->animationValue:F

    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_c
    iget v15, v0, Lorg/telegram/ui/SecretMediaViewer;->animationValue:F

    .line 418
    .line 419
    sub-float v15, v6, v15

    .line 420
    .line 421
    :goto_4
    const/4 v3, 0x0

    .line 422
    const/16 v17, 0x1

    .line 423
    .line 424
    :goto_5
    if-ge v3, v5, :cond_f

    .line 425
    .line 426
    iget-object v5, v0, Lorg/telegram/ui/SecretMediaViewer;->currentRadii:[F

    .line 427
    .line 428
    add-int/lit8 v18, v3, 0x1

    .line 429
    .line 430
    iget-object v6, v0, Lorg/telegram/ui/SecretMediaViewer;->animateFromRadius:[I

    .line 431
    .line 432
    div-int/lit8 v19, v3, 0x2

    .line 433
    .line 434
    aget v6, v6, v19

    .line 435
    .line 436
    int-to-float v6, v6

    .line 437
    const/high16 v19, 0x40000000    # 2.0f

    .line 438
    .line 439
    mul-float v6, v6, v19

    .line 440
    .line 441
    invoke-static {v6, v4, v15}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    aput v6, v5, v18

    .line 446
    .line 447
    aput v6, v5, v3

    .line 448
    .line 449
    iget-object v5, v0, Lorg/telegram/ui/SecretMediaViewer;->currentRadii:[F

    .line 450
    .line 451
    aget v5, v5, v3

    .line 452
    .line 453
    cmpl-float v5, v5, v4

    .line 454
    .line 455
    if-lez v5, :cond_d

    .line 456
    .line 457
    const/16 v17, 0x0

    .line 458
    .line 459
    :cond_d
    add-int/lit8 v3, v3, 0x2

    .line 460
    .line 461
    const/16 v5, 0x8

    .line 462
    .line 463
    const/high16 v6, 0x3f800000    # 1.0f

    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_e
    const/16 v17, 0x1

    .line 467
    .line 468
    :cond_f
    iget v3, v0, Lorg/telegram/ui/SecretMediaViewer;->photoAnimationInProgress:I

    .line 469
    .line 470
    const/4 v5, 0x3

    .line 471
    if-eq v3, v5, :cond_11

    .line 472
    .line 473
    iget v3, v0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    .line 474
    .line 475
    const/high16 v5, 0x3f800000    # 1.0f

    .line 476
    .line 477
    cmpl-float v3, v3, v5

    .line 478
    .line 479
    if-nez v3, :cond_10

    .line 480
    .line 481
    const/high16 v3, -0x40800000    # -1.0f

    .line 482
    .line 483
    cmpl-float v3, v2, v3

    .line 484
    .line 485
    if-eqz v3, :cond_10

    .line 486
    .line 487
    iget-boolean v3, v0, Lorg/telegram/ui/SecretMediaViewer;->zoomAnimation:Z

    .line 488
    .line 489
    if-nez v3, :cond_10

    .line 490
    .line 491
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/SecretMediaViewer;->Z()I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    int-to-float v3, v3

    .line 496
    const/high16 v5, 0x40800000    # 4.0f

    .line 497
    .line 498
    div-float/2addr v3, v5

    .line 499
    iget-object v5, v0, Lorg/telegram/ui/SecretMediaViewer;->photoBackgroundDrawable:Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;

    .line 500
    .line 501
    const/high16 v6, 0x42fe0000    # 127.0f

    .line 502
    .line 503
    const/high16 v15, 0x437f0000    # 255.0f

    .line 504
    .line 505
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    div-float/2addr v2, v3

    .line 514
    const/high16 v3, 0x3f800000    # 1.0f

    .line 515
    .line 516
    sub-float v2, v3, v2

    .line 517
    .line 518
    mul-float v2, v2, v15

    .line 519
    .line 520
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    float-to-int v2, v2

    .line 525
    invoke-virtual {v5, v2}, Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;->setAlpha(I)V

    .line 526
    .line 527
    .line 528
    goto :goto_6

    .line 529
    :cond_10
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->photoBackgroundDrawable:Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;

    .line 530
    .line 531
    const/16 v3, 0xff

    .line 532
    .line 533
    invoke-virtual {v2, v3}, Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;->setAlpha(I)V

    .line 534
    .line 535
    .line 536
    :goto_6
    iget-boolean v2, v0, Lorg/telegram/ui/SecretMediaViewer;->zoomAnimation:Z

    .line 537
    .line 538
    if-nez v2, :cond_11

    .line 539
    .line 540
    iget v2, v0, Lorg/telegram/ui/SecretMediaViewer;->maxX:F

    .line 541
    .line 542
    cmpl-float v3, v9, v2

    .line 543
    .line 544
    if-lez v3, :cond_11

    .line 545
    .line 546
    sub-float/2addr v9, v2

    .line 547
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    int-to-float v2, v2

    .line 552
    div-float/2addr v9, v2

    .line 553
    const/high16 v2, 0x3f800000    # 1.0f

    .line 554
    .line 555
    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    const v5, 0x3e99999a    # 0.3f

    .line 560
    .line 561
    .line 562
    mul-float v5, v5, v3

    .line 563
    .line 564
    sub-float v3, v2, v3

    .line 565
    .line 566
    iget v9, v0, Lorg/telegram/ui/SecretMediaViewer;->maxX:F

    .line 567
    .line 568
    goto :goto_7

    .line 569
    :cond_11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 570
    .line 571
    const/4 v5, 0x0

    .line 572
    :goto_7
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->aspectRatioFrameLayout:Lpn;

    .line 573
    .line 574
    if-eqz v2, :cond_12

    .line 575
    .line 576
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-nez v2, :cond_12

    .line 581
    .line 582
    const/16 v16, 0x1

    .line 583
    .line 584
    goto :goto_8

    .line 585
    :cond_12
    const/16 v16, 0x0

    .line 586
    .line 587
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 588
    .line 589
    .line 590
    sub-float/2addr v7, v5

    .line 591
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/SecretMediaViewer;->a0()I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    div-int/lit8 v2, v2, 0x2

    .line 596
    .line 597
    int-to-float v2, v2

    .line 598
    add-float/2addr v2, v9

    .line 599
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/SecretMediaViewer;->Z()I

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    div-int/lit8 v5, v5, 0x2

    .line 604
    .line 605
    int-to-float v5, v5

    .line 606
    add-float/2addr v5, v8

    .line 607
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 611
    .line 612
    .line 613
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 614
    .line 615
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->r()I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    iget-object v5, v0, Lorg/telegram/ui/SecretMediaViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 620
    .line 621
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->p()I

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    if-eqz v16, :cond_13

    .line 626
    .line 627
    iget-boolean v6, v0, Lorg/telegram/ui/SecretMediaViewer;->textureUploaded:Z

    .line 628
    .line 629
    if-eqz v6, :cond_13

    .line 630
    .line 631
    int-to-float v6, v2

    .line 632
    int-to-float v8, v5

    .line 633
    div-float/2addr v6, v8

    .line 634
    iget-object v8, v0, Lorg/telegram/ui/SecretMediaViewer;->videoTextureView:Landroid/view/TextureView;

    .line 635
    .line 636
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 637
    .line 638
    .line 639
    move-result v8

    .line 640
    int-to-float v8, v8

    .line 641
    iget-object v9, v0, Lorg/telegram/ui/SecretMediaViewer;->videoTextureView:Landroid/view/TextureView;

    .line 642
    .line 643
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 644
    .line 645
    .line 646
    move-result v9

    .line 647
    int-to-float v9, v9

    .line 648
    div-float/2addr v8, v9

    .line 649
    sub-float/2addr v6, v8

    .line 650
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    const v8, 0x3c23d70a    # 0.01f

    .line 655
    .line 656
    .line 657
    cmpl-float v6, v6, v8

    .line 658
    .line 659
    if-lez v6, :cond_13

    .line 660
    .line 661
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->videoTextureView:Landroid/view/TextureView;

    .line 662
    .line 663
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    iget-object v5, v0, Lorg/telegram/ui/SecretMediaViewer;->videoTextureView:Landroid/view/TextureView;

    .line 668
    .line 669
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/SecretMediaViewer;->Z()I

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    int-to-float v6, v6

    .line 678
    int-to-float v5, v5

    .line 679
    div-float/2addr v6, v5

    .line 680
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/SecretMediaViewer;->a0()I

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    int-to-float v8, v8

    .line 685
    int-to-float v2, v2

    .line 686
    div-float/2addr v8, v2

    .line 687
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    mul-float v2, v2, v6

    .line 692
    .line 693
    float-to-int v2, v2

    .line 694
    mul-float v5, v5, v6

    .line 695
    .line 696
    float-to-int v5, v5

    .line 697
    neg-int v6, v2

    .line 698
    div-int/lit8 v6, v6, 0x2

    .line 699
    .line 700
    int-to-float v6, v6

    .line 701
    div-float/2addr v14, v7

    .line 702
    add-float v8, v6, v14

    .line 703
    .line 704
    neg-int v9, v5

    .line 705
    div-int/lit8 v9, v9, 0x2

    .line 706
    .line 707
    int-to-float v9, v9

    .line 708
    div-float/2addr v10, v7

    .line 709
    add-float/2addr v10, v9

    .line 710
    div-int/lit8 v15, v2, 0x2

    .line 711
    .line 712
    int-to-float v15, v15

    .line 713
    sub-float/2addr v15, v14

    .line 714
    div-int/lit8 v14, v5, 0x2

    .line 715
    .line 716
    int-to-float v14, v14

    .line 717
    div-float/2addr v11, v7

    .line 718
    sub-float v11, v14, v11

    .line 719
    .line 720
    invoke-virtual {v1, v8, v10, v15, v11}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 721
    .line 722
    .line 723
    if-nez v17, :cond_14

    .line 724
    .line 725
    iget-object v10, v0, Lorg/telegram/ui/SecretMediaViewer;->roundRectPath:Landroid/graphics/Path;

    .line 726
    .line 727
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 728
    .line 729
    .line 730
    sget-object v10, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 731
    .line 732
    div-float/2addr v12, v7

    .line 733
    add-float/2addr v12, v9

    .line 734
    div-float/2addr v13, v7

    .line 735
    sub-float/2addr v14, v13

    .line 736
    invoke-virtual {v10, v8, v12, v15, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 737
    .line 738
    .line 739
    iget-object v7, v0, Lorg/telegram/ui/SecretMediaViewer;->roundRectPath:Landroid/graphics/Path;

    .line 740
    .line 741
    iget-object v8, v0, Lorg/telegram/ui/SecretMediaViewer;->currentRadii:[F

    .line 742
    .line 743
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 744
    .line 745
    invoke-virtual {v7, v10, v8, v11}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 746
    .line 747
    .line 748
    iget-object v7, v0, Lorg/telegram/ui/SecretMediaViewer;->roundRectPath:Landroid/graphics/Path;

    .line 749
    .line 750
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 751
    .line 752
    .line 753
    :cond_14
    if-eqz v16, :cond_15

    .line 754
    .line 755
    iget-boolean v7, v0, Lorg/telegram/ui/SecretMediaViewer;->textureUploaded:Z

    .line 756
    .line 757
    if-eqz v7, :cond_15

    .line 758
    .line 759
    iget-boolean v7, v0, Lorg/telegram/ui/SecretMediaViewer;->videoCrossfadeStarted:Z

    .line 760
    .line 761
    if-eqz v7, :cond_15

    .line 762
    .line 763
    iget v7, v0, Lorg/telegram/ui/SecretMediaViewer;->videoCrossfadeAlpha:F

    .line 764
    .line 765
    const/high16 v8, 0x3f800000    # 1.0f

    .line 766
    .line 767
    cmpl-float v7, v7, v8

    .line 768
    .line 769
    if-eqz v7, :cond_16

    .line 770
    .line 771
    :cond_15
    iget-object v7, v0, Lorg/telegram/ui/SecretMediaViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 772
    .line 773
    invoke-virtual {v7, v3}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 774
    .line 775
    .line 776
    iget-object v7, v0, Lorg/telegram/ui/SecretMediaViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 777
    .line 778
    int-to-float v2, v2

    .line 779
    int-to-float v5, v5

    .line 780
    invoke-virtual {v7, v6, v9, v2, v5}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 781
    .line 782
    .line 783
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 784
    .line 785
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 786
    .line 787
    .line 788
    :cond_16
    if-eqz v16, :cond_18

    .line 789
    .line 790
    iget-boolean v2, v0, Lorg/telegram/ui/SecretMediaViewer;->videoCrossfadeStarted:Z

    .line 791
    .line 792
    if-nez v2, :cond_17

    .line 793
    .line 794
    iget-boolean v2, v0, Lorg/telegram/ui/SecretMediaViewer;->textureUploaded:Z

    .line 795
    .line 796
    if-eqz v2, :cond_17

    .line 797
    .line 798
    const/4 v2, 0x1

    .line 799
    iput-boolean v2, v0, Lorg/telegram/ui/SecretMediaViewer;->videoCrossfadeStarted:Z

    .line 800
    .line 801
    iput v4, v0, Lorg/telegram/ui/SecretMediaViewer;->videoCrossfadeAlpha:F

    .line 802
    .line 803
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 804
    .line 805
    .line 806
    move-result-wide v4

    .line 807
    iput-wide v4, v0, Lorg/telegram/ui/SecretMediaViewer;->videoCrossfadeAlphaLastTime:J

    .line 808
    .line 809
    :cond_17
    invoke-virtual {v1, v6, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 810
    .line 811
    .line 812
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->videoTextureView:Landroid/view/TextureView;

    .line 813
    .line 814
    iget v4, v0, Lorg/telegram/ui/SecretMediaViewer;->videoCrossfadeAlpha:F

    .line 815
    .line 816
    mul-float v3, v3, v4

    .line 817
    .line 818
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 819
    .line 820
    .line 821
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->aspectRatioFrameLayout:Lpn;

    .line 822
    .line 823
    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 824
    .line 825
    .line 826
    iget-boolean v2, v0, Lorg/telegram/ui/SecretMediaViewer;->videoCrossfadeStarted:Z

    .line 827
    .line 828
    if-eqz v2, :cond_18

    .line 829
    .line 830
    iget v2, v0, Lorg/telegram/ui/SecretMediaViewer;->videoCrossfadeAlpha:F

    .line 831
    .line 832
    const/high16 v3, 0x3f800000    # 1.0f

    .line 833
    .line 834
    cmpg-float v2, v2, v3

    .line 835
    .line 836
    if-gez v2, :cond_18

    .line 837
    .line 838
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 839
    .line 840
    .line 841
    move-result-wide v2

    .line 842
    iget-wide v4, v0, Lorg/telegram/ui/SecretMediaViewer;->videoCrossfadeAlphaLastTime:J

    .line 843
    .line 844
    sub-long v4, v2, v4

    .line 845
    .line 846
    iput-wide v2, v0, Lorg/telegram/ui/SecretMediaViewer;->videoCrossfadeAlphaLastTime:J

    .line 847
    .line 848
    iget v2, v0, Lorg/telegram/ui/SecretMediaViewer;->videoCrossfadeAlpha:F

    .line 849
    .line 850
    long-to-float v3, v4

    .line 851
    const/high16 v4, 0x43480000    # 200.0f

    .line 852
    .line 853
    div-float/2addr v3, v4

    .line 854
    add-float/2addr v2, v3

    .line 855
    iput v2, v0, Lorg/telegram/ui/SecretMediaViewer;->videoCrossfadeAlpha:F

    .line 856
    .line 857
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$j;

    .line 858
    .line 859
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 860
    .line 861
    .line 862
    iget v2, v0, Lorg/telegram/ui/SecretMediaViewer;->videoCrossfadeAlpha:F

    .line 863
    .line 864
    const/high16 v3, 0x3f800000    # 1.0f

    .line 865
    .line 866
    cmpl-float v2, v2, v3

    .line 867
    .line 868
    if-lez v2, :cond_18

    .line 869
    .line 870
    iput v3, v0, Lorg/telegram/ui/SecretMediaViewer;->videoCrossfadeAlpha:F

    .line 871
    .line 872
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 873
    .line 874
    .line 875
    return-void
.end method

.method public final o0(Lorg/telegram/ui/PhotoViewer$p2;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/telegram/ui/SecretMediaViewer;->isVisible:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->currentProvider:Lorg/telegram/ui/PhotoViewer$o2;

    .line 6
    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/SecretMediaViewer;->disableShowCheck:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/SecretMediaViewer;->s0()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lro8;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lro8;-><init>(Lorg/telegram/ui/SecretMediaViewer;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x32

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    cmpl-float v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_1

    .line 10
    .line 11
    iget v4, p0, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    .line 12
    .line 13
    cmpl-float v4, v4, v3

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iget v4, p0, Lorg/telegram/ui/SecretMediaViewer;->translationX:F

    .line 18
    .line 19
    cmpl-float v4, v4, v3

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    iget-wide v4, p0, Lorg/telegram/ui/SecretMediaViewer;->animationStartTime:J

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    cmp-long v8, v4, v6

    .line 29
    .line 30
    if-nez v8, :cond_8

    .line 31
    .line 32
    iget v4, p0, Lorg/telegram/ui/SecretMediaViewer;->photoAnimationInProgress:I

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_2
    const/4 v1, 0x1

    .line 39
    cmpl-float v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_7

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Lorg/telegram/ui/SecretMediaViewer;->a0()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    div-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    sub-float/2addr v0, v2

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p0}, Lorg/telegram/ui/SecretMediaViewer;->a0()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    div-int/lit8 v3, v3, 0x2

    .line 64
    .line 65
    int-to-float v3, v3

    .line 66
    sub-float/2addr v2, v3

    .line 67
    iget v3, p0, Lorg/telegram/ui/SecretMediaViewer;->translationX:F

    .line 68
    .line 69
    sub-float/2addr v2, v3

    .line 70
    iget v3, p0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    .line 71
    .line 72
    const/high16 v4, 0x40400000    # 3.0f

    .line 73
    .line 74
    div-float v3, v4, v3

    .line 75
    .line 76
    mul-float v2, v2, v3

    .line 77
    .line 78
    sub-float/2addr v0, v2

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p0}, Lorg/telegram/ui/SecretMediaViewer;->Z()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    div-int/lit8 v3, v3, 0x2

    .line 88
    .line 89
    int-to-float v3, v3

    .line 90
    sub-float/2addr v2, v3

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0}, Lorg/telegram/ui/SecretMediaViewer;->Z()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    div-int/lit8 v3, v3, 0x2

    .line 100
    .line 101
    int-to-float v3, v3

    .line 102
    sub-float/2addr p1, v3

    .line 103
    iget v3, p0, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    .line 104
    .line 105
    sub-float/2addr p1, v3

    .line 106
    iget v3, p0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    .line 107
    .line 108
    div-float v3, v4, v3

    .line 109
    .line 110
    mul-float p1, p1, v3

    .line 111
    .line 112
    sub-float/2addr v2, p1

    .line 113
    invoke-virtual {p0, v4}, Lorg/telegram/ui/SecretMediaViewer;->v0(F)V

    .line 114
    .line 115
    .line 116
    iget p1, p0, Lorg/telegram/ui/SecretMediaViewer;->minX:F

    .line 117
    .line 118
    cmpg-float v3, v0, p1

    .line 119
    .line 120
    if-gez v3, :cond_3

    .line 121
    .line 122
    :goto_0
    move v0, p1

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget p1, p0, Lorg/telegram/ui/SecretMediaViewer;->maxX:F

    .line 125
    .line 126
    cmpl-float v3, v0, p1

    .line 127
    .line 128
    if-lez v3, :cond_4

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    :goto_1
    iget p1, p0, Lorg/telegram/ui/SecretMediaViewer;->minY:F

    .line 132
    .line 133
    cmpg-float v3, v2, p1

    .line 134
    .line 135
    if-gez v3, :cond_5

    .line 136
    .line 137
    :goto_2
    move v2, p1

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    iget p1, p0, Lorg/telegram/ui/SecretMediaViewer;->maxY:F

    .line 140
    .line 141
    cmpl-float v3, v2, p1

    .line 142
    .line 143
    if-lez v3, :cond_6

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    :goto_3
    invoke-virtual {p0, v4, v0, v2, v1}, Lorg/telegram/ui/SecretMediaViewer;->S(FFFZ)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    invoke-virtual {p0, v2, v3, v3, v1}, Lorg/telegram/ui/SecretMediaViewer;->S(FFFZ)V

    .line 151
    .line 152
    .line 153
    :goto_4
    iput-boolean v1, p0, Lorg/telegram/ui/SecretMediaViewer;->doubleTap:Z

    .line 154
    .line 155
    :cond_8
    :goto_5
    return v1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 1
    iget p1, p0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    .line 2
    .line 3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float p1, p1, p2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->scroller:Ltl8;

    .line 10
    .line 11
    invoke-virtual {p1}, Ltl8;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->scroller:Ltl8;

    .line 15
    .line 16
    iget p1, p0, Lorg/telegram/ui/SecretMediaViewer;->translationX:F

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget p1, p0, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget p1, p0, Lorg/telegram/ui/SecretMediaViewer;->minX:F

    .line 37
    .line 38
    float-to-int v5, p1

    .line 39
    iget p1, p0, Lorg/telegram/ui/SecretMediaViewer;->maxX:F

    .line 40
    .line 41
    float-to-int v6, p1

    .line 42
    iget p1, p0, Lorg/telegram/ui/SecretMediaViewer;->minY:F

    .line 43
    .line 44
    float-to-int v7, p1

    .line 45
    iget p1, p0, Lorg/telegram/ui/SecretMediaViewer;->maxY:F

    .line 46
    .line 47
    float-to-int v8, p1

    .line 48
    invoke-virtual/range {v0 .. v8}, Ltl8;->d(IIIIIIII)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$j;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/SecretMediaViewer;->discardTap:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/SecretMediaViewer;->isActionBarVisible:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    xor-int/2addr p1, v0

    .line 11
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/SecretMediaViewer;->u0(ZZ)V

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public p0(Lorg/telegram/messenger/x;Lorg/telegram/ui/PhotoViewer$o2;Ljava/lang/Runnable;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v11, "window"

    .line 8
    .line 9
    iget-object v3, v1, Lorg/telegram/ui/SecretMediaViewer;->parentActivity:Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v3, :cond_f

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->l4()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_f

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x1

    .line 28
    invoke-interface {v2, v0, v12, v13, v14}, Lorg/telegram/ui/PhotoViewer$o2;->getPlaceForPhoto(Lorg/telegram/messenger/x;Len9;IZ)Lorg/telegram/ui/PhotoViewer$p2;

    .line 29
    .line 30
    .line 31
    move-result-object v15

    .line 32
    if-nez v15, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-object v2, v1, Lorg/telegram/ui/SecretMediaViewer;->currentProvider:Lorg/telegram/ui/PhotoViewer$o2;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iput-wide v2, v1, Lorg/telegram/ui/SecretMediaViewer;->openTime:J

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    iput-wide v2, v1, Lorg/telegram/ui/SecretMediaViewer;->closeTime:J

    .line 46
    .line 47
    iput-boolean v14, v1, Lorg/telegram/ui/SecretMediaViewer;->isActionBarVisible:Z

    .line 48
    .line 49
    iput-boolean v14, v1, Lorg/telegram/ui/SecretMediaViewer;->isPhotoVisible:Z

    .line 50
    .line 51
    iput-boolean v13, v1, Lorg/telegram/ui/SecretMediaViewer;->draggingDown:Z

    .line 52
    .line 53
    iget-object v2, v1, Lorg/telegram/ui/SecretMediaViewer;->aspectRatioFrameLayout:Lpn;

    .line 54
    .line 55
    const/4 v10, 0x4

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/SecretMediaViewer;->s0()V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    iput v2, v1, Lorg/telegram/ui/SecretMediaViewer;->pinchStartDistance:F

    .line 66
    .line 67
    const/high16 v3, 0x3f800000    # 1.0f

    .line 68
    .line 69
    iput v3, v1, Lorg/telegram/ui/SecretMediaViewer;->pinchStartScale:F

    .line 70
    .line 71
    iput v2, v1, Lorg/telegram/ui/SecretMediaViewer;->pinchCenterX:F

    .line 72
    .line 73
    iput v2, v1, Lorg/telegram/ui/SecretMediaViewer;->pinchCenterY:F

    .line 74
    .line 75
    iput v2, v1, Lorg/telegram/ui/SecretMediaViewer;->pinchStartX:F

    .line 76
    .line 77
    iput v2, v1, Lorg/telegram/ui/SecretMediaViewer;->pinchStartY:F

    .line 78
    .line 79
    iput v2, v1, Lorg/telegram/ui/SecretMediaViewer;->moveStartX:F

    .line 80
    .line 81
    iput v2, v1, Lorg/telegram/ui/SecretMediaViewer;->moveStartY:F

    .line 82
    .line 83
    iput-boolean v13, v1, Lorg/telegram/ui/SecretMediaViewer;->zooming:Z

    .line 84
    .line 85
    iput-boolean v13, v1, Lorg/telegram/ui/SecretMediaViewer;->moving:Z

    .line 86
    .line 87
    iput-boolean v13, v1, Lorg/telegram/ui/SecretMediaViewer;->doubleTap:Z

    .line 88
    .line 89
    iput-boolean v13, v1, Lorg/telegram/ui/SecretMediaViewer;->invalidCoords:Z

    .line 90
    .line 91
    iput-boolean v14, v1, Lorg/telegram/ui/SecretMediaViewer;->canDragDown:Z

    .line 92
    .line 93
    iget v4, v1, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Lorg/telegram/ui/SecretMediaViewer;->v0(F)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v1, Lorg/telegram/ui/SecretMediaViewer;->photoBackgroundDrawable:Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;

    .line 99
    .line 100
    invoke-virtual {v4, v13}, Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;->setAlpha(I)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v1, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$j;

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 106
    .line 107
    .line 108
    iget-object v4, v1, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$j;

    .line 109
    .line 110
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v1, Lorg/telegram/ui/SecretMediaViewer;->secretDeleteTimer:Lorg/telegram/ui/SecretMediaViewer$k;

    .line 114
    .line 115
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 116
    .line 117
    .line 118
    iput-boolean v13, v1, Lorg/telegram/ui/SecretMediaViewer;->isVideo:Z

    .line 119
    .line 120
    iput-boolean v13, v1, Lorg/telegram/ui/SecretMediaViewer;->videoWatchedOneTime:Z

    .line 121
    .line 122
    iput-boolean v13, v1, Lorg/telegram/ui/SecretMediaViewer;->closeVideoAfterWatch:Z

    .line 123
    .line 124
    iput-boolean v14, v1, Lorg/telegram/ui/SecretMediaViewer;->disableShowCheck:Z

    .line 125
    .line 126
    iget-object v4, v1, Lorg/telegram/ui/SecretMediaViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 127
    .line 128
    invoke-virtual {v4, v13}, Lorg/telegram/messenger/ImageReceiver;->C1(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v15, Lorg/telegram/ui/PhotoViewer$p2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 132
    .line 133
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->w()Landroid/graphics/RectF;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    sget-object v7, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 146
    .line 147
    iget v8, v7, Landroid/graphics/Point;->x:I

    .line 148
    .line 149
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 150
    .line 151
    sget v9, Lorg/telegram/messenger/a;->b:I

    .line 152
    .line 153
    add-int/2addr v7, v9

    .line 154
    int-to-float v9, v8

    .line 155
    div-float v9, v5, v9

    .line 156
    .line 157
    int-to-float v10, v7

    .line 158
    div-float v10, v6, v10

    .line 159
    .line 160
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    iput v9, v1, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    .line 165
    .line 166
    iget-object v9, v15, Lorg/telegram/ui/PhotoViewer$p2;->radius:[I

    .line 167
    .line 168
    if-eqz v9, :cond_3

    .line 169
    .line 170
    array-length v9, v9

    .line 171
    new-array v9, v9, [I

    .line 172
    .line 173
    iput-object v9, v1, Lorg/telegram/ui/SecretMediaViewer;->animateFromRadius:[I

    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    :goto_0
    iget-object v10, v15, Lorg/telegram/ui/PhotoViewer$p2;->radius:[I

    .line 177
    .line 178
    array-length v3, v10

    .line 179
    if-ge v9, v3, :cond_4

    .line 180
    .line 181
    iget-object v3, v1, Lorg/telegram/ui/SecretMediaViewer;->animateFromRadius:[I

    .line 182
    .line 183
    aget v10, v10, v9

    .line 184
    .line 185
    aput v10, v3, v9

    .line 186
    .line 187
    add-int/lit8 v9, v9, 0x1

    .line 188
    .line 189
    const/high16 v3, 0x3f800000    # 1.0f

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_3
    iput-object v12, v1, Lorg/telegram/ui/SecretMediaViewer;->animateFromRadius:[I

    .line 193
    .line 194
    :cond_4
    iget v3, v15, Lorg/telegram/ui/PhotoViewer$p2;->viewX:I

    .line 195
    .line 196
    int-to-float v3, v3

    .line 197
    iget v9, v4, Landroid/graphics/RectF;->left:F

    .line 198
    .line 199
    add-float/2addr v3, v9

    .line 200
    const/high16 v10, 0x40000000    # 2.0f

    .line 201
    .line 202
    div-float/2addr v5, v10

    .line 203
    add-float/2addr v3, v5

    .line 204
    const/4 v5, 0x2

    .line 205
    div-int/2addr v8, v5

    .line 206
    int-to-float v8, v8

    .line 207
    sub-float/2addr v3, v8

    .line 208
    iput v3, v1, Lorg/telegram/ui/SecretMediaViewer;->translationX:F

    .line 209
    .line 210
    iget v3, v15, Lorg/telegram/ui/PhotoViewer$p2;->viewY:I

    .line 211
    .line 212
    int-to-float v3, v3

    .line 213
    iget v8, v4, Landroid/graphics/RectF;->top:F

    .line 214
    .line 215
    add-float/2addr v3, v8

    .line 216
    div-float v8, v6, v10

    .line 217
    .line 218
    add-float/2addr v3, v8

    .line 219
    div-int/2addr v7, v5

    .line 220
    int-to-float v7, v7

    .line 221
    sub-float/2addr v3, v7

    .line 222
    iput v3, v1, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    .line 223
    .line 224
    iget-object v3, v15, Lorg/telegram/ui/PhotoViewer$p2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 225
    .line 226
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->G()F

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    sub-float/2addr v9, v3

    .line 231
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    iput v3, v1, Lorg/telegram/ui/SecretMediaViewer;->clipHorizontal:F

    .line 236
    .line 237
    iget v3, v4, Landroid/graphics/RectF;->top:F

    .line 238
    .line 239
    iget-object v7, v15, Lorg/telegram/ui/PhotoViewer$p2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 240
    .line 241
    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->I()F

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    sub-float/2addr v3, v7

    .line 246
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    float-to-int v3, v3

    .line 251
    new-array v7, v5, [I

    .line 252
    .line 253
    iget-object v8, v15, Lorg/telegram/ui/PhotoViewer$p2;->parentView:Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {v8, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 256
    .line 257
    .line 258
    aget v8, v7, v14

    .line 259
    .line 260
    sub-int/2addr v8, v13

    .line 261
    int-to-float v8, v8

    .line 262
    iget v9, v15, Lorg/telegram/ui/PhotoViewer$p2;->viewY:I

    .line 263
    .line 264
    int-to-float v9, v9

    .line 265
    iget v10, v4, Landroid/graphics/RectF;->top:F

    .line 266
    .line 267
    add-float/2addr v9, v10

    .line 268
    sub-float/2addr v8, v9

    .line 269
    iget v9, v15, Lorg/telegram/ui/PhotoViewer$p2;->clipTopAddition:I

    .line 270
    .line 271
    int-to-float v9, v9

    .line 272
    add-float/2addr v8, v9

    .line 273
    iput v8, v1, Lorg/telegram/ui/SecretMediaViewer;->clipTop:F

    .line 274
    .line 275
    int-to-float v3, v3

    .line 276
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    iput v8, v1, Lorg/telegram/ui/SecretMediaViewer;->clipTop:F

    .line 285
    .line 286
    iget v8, v15, Lorg/telegram/ui/PhotoViewer$p2;->viewY:I

    .line 287
    .line 288
    int-to-float v8, v8

    .line 289
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 290
    .line 291
    add-float/2addr v8, v4

    .line 292
    float-to-int v4, v6

    .line 293
    int-to-float v4, v4

    .line 294
    add-float/2addr v8, v4

    .line 295
    aget v4, v7, v14

    .line 296
    .line 297
    iget-object v6, v15, Lorg/telegram/ui/PhotoViewer$p2;->parentView:Landroid/view/View;

    .line 298
    .line 299
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    add-int/2addr v4, v6

    .line 304
    sub-int/2addr v4, v13

    .line 305
    int-to-float v4, v4

    .line 306
    sub-float/2addr v8, v4

    .line 307
    iget v4, v15, Lorg/telegram/ui/PhotoViewer$p2;->clipBottomAddition:I

    .line 308
    .line 309
    int-to-float v4, v4

    .line 310
    add-float/2addr v8, v4

    .line 311
    iput v8, v1, Lorg/telegram/ui/SecretMediaViewer;->clipBottom:F

    .line 312
    .line 313
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    iput v4, v1, Lorg/telegram/ui/SecretMediaViewer;->clipBottom:F

    .line 322
    .line 323
    iput v2, v1, Lorg/telegram/ui/SecretMediaViewer;->clipTopOrigin:F

    .line 324
    .line 325
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    iput v4, v1, Lorg/telegram/ui/SecretMediaViewer;->clipTopOrigin:F

    .line 334
    .line 335
    iput v2, v1, Lorg/telegram/ui/SecretMediaViewer;->clipBottomOrigin:F

    .line 336
    .line 337
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    iput v3, v1, Lorg/telegram/ui/SecretMediaViewer;->clipBottomOrigin:F

    .line 346
    .line 347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 348
    .line 349
    .line 350
    move-result-wide v3

    .line 351
    iput-wide v3, v1, Lorg/telegram/ui/SecretMediaViewer;->animationStartTime:J

    .line 352
    .line 353
    iput v2, v1, Lorg/telegram/ui/SecretMediaViewer;->animateToX:F

    .line 354
    .line 355
    iput v2, v1, Lorg/telegram/ui/SecretMediaViewer;->animateToY:F

    .line 356
    .line 357
    iput v2, v1, Lorg/telegram/ui/SecretMediaViewer;->animateToClipBottom:F

    .line 358
    .line 359
    iput v2, v1, Lorg/telegram/ui/SecretMediaViewer;->animateToClipBottomOrigin:F

    .line 360
    .line 361
    iput v2, v1, Lorg/telegram/ui/SecretMediaViewer;->animateToClipHorizontal:F

    .line 362
    .line 363
    iput v2, v1, Lorg/telegram/ui/SecretMediaViewer;->animateToClipTop:F

    .line 364
    .line 365
    iput v2, v1, Lorg/telegram/ui/SecretMediaViewer;->animateToClipTopOrigin:F

    .line 366
    .line 367
    const/high16 v2, 0x3f800000    # 1.0f

    .line 368
    .line 369
    iput v2, v1, Lorg/telegram/ui/SecretMediaViewer;->animateToScale:F

    .line 370
    .line 371
    iput-boolean v14, v1, Lorg/telegram/ui/SecretMediaViewer;->animateToRadius:Z

    .line 372
    .line 373
    iput-boolean v14, v1, Lorg/telegram/ui/SecretMediaViewer;->zoomAnimation:Z

    .line 374
    .line 375
    iget v2, v1, Lorg/telegram/ui/SecretMediaViewer;->currentAccount:I

    .line 376
    .line 377
    invoke-static {v2}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    sget v3, Lorg/telegram/messenger/a0;->k:I

    .line 382
    .line 383
    invoke-virtual {v2, v1, v3}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 384
    .line 385
    .line 386
    iget v2, v1, Lorg/telegram/ui/SecretMediaViewer;->currentAccount:I

    .line 387
    .line 388
    invoke-static {v2}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    sget v3, Lorg/telegram/messenger/a0;->Y:I

    .line 393
    .line 394
    invoke-virtual {v2, v1, v3}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 395
    .line 396
    .line 397
    iget v2, v1, Lorg/telegram/ui/SecretMediaViewer;->currentAccount:I

    .line 398
    .line 399
    invoke-static {v2}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    sget v3, Lorg/telegram/messenger/a0;->V:I

    .line 404
    .line 405
    invoke-virtual {v2, v1, v3}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 406
    .line 407
    .line 408
    iget-object v2, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 409
    .line 410
    iget-object v2, v2, Llo9;->b:Ldp9;

    .line 411
    .line 412
    invoke-static {v2}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 413
    .line 414
    .line 415
    move-result-wide v2

    .line 416
    iput-wide v2, v1, Lorg/telegram/ui/SecretMediaViewer;->currentDialogId:J

    .line 417
    .line 418
    invoke-virtual {v1, v14, v13}, Lorg/telegram/ui/SecretMediaViewer;->u0(ZZ)V

    .line 419
    .line 420
    .line 421
    iput-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 422
    .line 423
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    iget-object v3, v1, Lorg/telegram/ui/SecretMediaViewer;->currentThumb:Lorg/telegram/messenger/ImageReceiver$b;

    .line 428
    .line 429
    if-eqz v3, :cond_5

    .line 430
    .line 431
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver$b;->d()V

    .line 432
    .line 433
    .line 434
    iput-object v12, v1, Lorg/telegram/ui/SecretMediaViewer;->currentThumb:Lorg/telegram/messenger/ImageReceiver$b;

    .line 435
    .line 436
    :cond_5
    iget-object v3, v15, Lorg/telegram/ui/PhotoViewer$p2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 437
    .line 438
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->c0()Lorg/telegram/messenger/ImageReceiver$b;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    iput-object v3, v1, Lorg/telegram/ui/SecretMediaViewer;->currentThumb:Lorg/telegram/messenger/ImageReceiver$b;

    .line 443
    .line 444
    const-wide/16 v16, 0x3e8

    .line 445
    .line 446
    if-eqz v2, :cond_c

    .line 447
    .line 448
    invoke-static {v2}, Lorg/telegram/messenger/x;->v2(Ltm9;)Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_7

    .line 453
    .line 454
    iget-object v3, v1, Lorg/telegram/ui/SecretMediaViewer;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 455
    .line 456
    sget v4, Le78;->Gp:I

    .line 457
    .line 458
    const-string v6, "DisappearingGif"

    .line 459
    .line 460
    invoke-static {v6, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 465
    .line 466
    .line 467
    iget-object v3, v1, Lorg/telegram/ui/SecretMediaViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 468
    .line 469
    invoke-static {v2}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    const/4 v6, 0x0

    .line 474
    iget-object v2, v1, Lorg/telegram/ui/SecretMediaViewer;->currentThumb:Lorg/telegram/messenger/ImageReceiver$b;

    .line 475
    .line 476
    if-eqz v2, :cond_6

    .line 477
    .line 478
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 479
    .line 480
    iget-object v7, v1, Lorg/telegram/ui/SecretMediaViewer;->currentThumb:Lorg/telegram/messenger/ImageReceiver$b;

    .line 481
    .line 482
    iget-object v7, v7, Lorg/telegram/messenger/ImageReceiver$b;->a:Landroid/graphics/Bitmap;

    .line 483
    .line 484
    invoke-direct {v2, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 485
    .line 486
    .line 487
    move-object v7, v2

    .line 488
    goto :goto_1

    .line 489
    :cond_6
    move-object v7, v12

    .line 490
    :goto_1
    const-wide/16 v8, -0x1

    .line 491
    .line 492
    const/4 v10, 0x0

    .line 493
    const/16 v18, 0x1

    .line 494
    .line 495
    move-object v2, v3

    .line 496
    move-object v3, v4

    .line 497
    move-object v4, v6

    .line 498
    const/4 v6, 0x2

    .line 499
    move-object v5, v7

    .line 500
    const/4 v12, 0x2

    .line 501
    move-wide v6, v8

    .line 502
    move-object v8, v10

    .line 503
    move-object/from16 v9, p1

    .line 504
    .line 505
    const/16 v19, 0x4

    .line 506
    .line 507
    move/from16 v10, v18

    .line 508
    .line 509
    invoke-virtual/range {v2 .. v10}, Lorg/telegram/messenger/ImageReceiver;->k1(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    iget-object v2, v1, Lorg/telegram/ui/SecretMediaViewer;->secretDeleteTimer:Lorg/telegram/ui/SecretMediaViewer$k;

    .line 513
    .line 514
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 515
    .line 516
    iget v3, v0, Llo9;->l:I

    .line 517
    .line 518
    int-to-long v3, v3

    .line 519
    mul-long v21, v3, v16

    .line 520
    .line 521
    iget v0, v0, Llo9;->k:I

    .line 522
    .line 523
    int-to-long v3, v0

    .line 524
    const/16 v25, 0x0

    .line 525
    .line 526
    move-object/from16 v20, v2

    .line 527
    .line 528
    move-wide/from16 v23, v3

    .line 529
    .line 530
    invoke-static/range {v20 .. v25}, Lorg/telegram/ui/SecretMediaViewer$k;->a(Lorg/telegram/ui/SecretMediaViewer$k;JJZ)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_5

    .line 534
    .line 535
    :cond_7
    const/4 v12, 0x2

    .line 536
    const/16 v19, 0x4

    .line 537
    .line 538
    iput v14, v1, Lorg/telegram/ui/SecretMediaViewer;->playerRetryPlayCount:I

    .line 539
    .line 540
    iget-object v2, v1, Lorg/telegram/ui/SecretMediaViewer;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 541
    .line 542
    sget v3, Le78;->Ip:I

    .line 543
    .line 544
    const-string v4, "DisappearingVideo"

    .line 545
    .line 546
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 551
    .line 552
    .line 553
    new-instance v2, Ljava/io/File;

    .line 554
    .line 555
    iget-object v3, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 556
    .line 557
    iget-object v3, v3, Llo9;->d:Ljava/lang/String;

    .line 558
    .line 559
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-eqz v3, :cond_8

    .line 567
    .line 568
    invoke-virtual {v1, v2}, Lorg/telegram/ui/SecretMediaViewer;->q0(Ljava/io/File;)V

    .line 569
    .line 570
    .line 571
    goto :goto_2

    .line 572
    :cond_8
    iget v2, v1, Lorg/telegram/ui/SecretMediaViewer;->currentAccount:I

    .line 573
    .line 574
    invoke-static {v2}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    iget-object v3, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 579
    .line 580
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/k;->B0(Llo9;)Ljava/io/File;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    new-instance v3, Ljava/io/File;

    .line 585
    .line 586
    new-instance v4, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v5, ".enc"

    .line 599
    .line 600
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    if-eqz v4, :cond_9

    .line 615
    .line 616
    move-object v2, v3

    .line 617
    :cond_9
    invoke-virtual {v1, v2}, Lorg/telegram/ui/SecretMediaViewer;->q0(Ljava/io/File;)V

    .line 618
    .line 619
    .line 620
    :goto_2
    iput-boolean v14, v1, Lorg/telegram/ui/SecretMediaViewer;->isVideo:Z

    .line 621
    .line 622
    iget-object v2, v1, Lorg/telegram/ui/SecretMediaViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 623
    .line 624
    const/4 v3, 0x0

    .line 625
    const/4 v4, 0x0

    .line 626
    iget-object v5, v1, Lorg/telegram/ui/SecretMediaViewer;->currentThumb:Lorg/telegram/messenger/ImageReceiver$b;

    .line 627
    .line 628
    if-eqz v5, :cond_a

    .line 629
    .line 630
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 631
    .line 632
    iget-object v6, v1, Lorg/telegram/ui/SecretMediaViewer;->currentThumb:Lorg/telegram/messenger/ImageReceiver$b;

    .line 633
    .line 634
    iget-object v6, v6, Lorg/telegram/messenger/ImageReceiver$b;->a:Landroid/graphics/Bitmap;

    .line 635
    .line 636
    invoke-direct {v5, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 637
    .line 638
    .line 639
    goto :goto_3

    .line 640
    :cond_a
    const/4 v5, 0x0

    .line 641
    :goto_3
    const-wide/16 v6, -0x1

    .line 642
    .line 643
    const/4 v8, 0x0

    .line 644
    const/4 v10, 0x2

    .line 645
    move-object/from16 v9, p1

    .line 646
    .line 647
    invoke-virtual/range {v2 .. v10}, Lorg/telegram/messenger/ImageReceiver;->k1(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 648
    .line 649
    .line 650
    iget-object v2, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 651
    .line 652
    iget v2, v2, Llo9;->l:I

    .line 653
    .line 654
    int-to-long v2, v2

    .line 655
    mul-long v2, v2, v16

    .line 656
    .line 657
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 658
    .line 659
    .line 660
    move-result-wide v4

    .line 661
    iget v6, v1, Lorg/telegram/ui/SecretMediaViewer;->currentAccount:I

    .line 662
    .line 663
    invoke-static {v6}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    invoke-virtual {v6}, Lorg/telegram/tgnet/ConnectionsManager;->getTimeDifference()I

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    int-to-long v6, v6

    .line 672
    mul-long v6, v6, v16

    .line 673
    .line 674
    add-long/2addr v4, v6

    .line 675
    sub-long/2addr v2, v4

    .line 676
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->t0()I

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    int-to-long v4, v4

    .line 681
    mul-long v4, v4, v16

    .line 682
    .line 683
    cmp-long v6, v4, v2

    .line 684
    .line 685
    if-lez v6, :cond_b

    .line 686
    .line 687
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->secretDeleteTimer:Lorg/telegram/ui/SecretMediaViewer$k;

    .line 688
    .line 689
    const-wide/16 v21, -0x1

    .line 690
    .line 691
    const-wide/16 v23, -0x1

    .line 692
    .line 693
    const/16 v25, 0x1

    .line 694
    .line 695
    move-object/from16 v20, v0

    .line 696
    .line 697
    invoke-static/range {v20 .. v25}, Lorg/telegram/ui/SecretMediaViewer$k;->a(Lorg/telegram/ui/SecretMediaViewer$k;JJZ)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_5

    .line 701
    .line 702
    :cond_b
    iget-object v2, v1, Lorg/telegram/ui/SecretMediaViewer;->secretDeleteTimer:Lorg/telegram/ui/SecretMediaViewer$k;

    .line 703
    .line 704
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 705
    .line 706
    iget v3, v0, Llo9;->l:I

    .line 707
    .line 708
    int-to-long v3, v3

    .line 709
    mul-long v3, v3, v16

    .line 710
    .line 711
    iget v0, v0, Llo9;->k:I

    .line 712
    .line 713
    int-to-long v5, v0

    .line 714
    const/4 v7, 0x0

    .line 715
    invoke-static/range {v2 .. v7}, Lorg/telegram/ui/SecretMediaViewer$k;->a(Lorg/telegram/ui/SecretMediaViewer$k;JJZ)V

    .line 716
    .line 717
    .line 718
    goto :goto_5

    .line 719
    :cond_c
    const/4 v12, 0x2

    .line 720
    const/16 v19, 0x4

    .line 721
    .line 722
    iget-object v2, v1, Lorg/telegram/ui/SecretMediaViewer;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 723
    .line 724
    sget v3, Le78;->Hp:I

    .line 725
    .line 726
    const-string v4, "DisappearingPhoto"

    .line 727
    .line 728
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 733
    .line 734
    .line 735
    iget-object v2, v0, Lorg/telegram/messenger/x;->a:Ljava/util/ArrayList;

    .line 736
    .line 737
    invoke-static {}, Lorg/telegram/messenger/a;->d1()I

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    invoke-static {v2, v3}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    iget-object v3, v1, Lorg/telegram/ui/SecretMediaViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 746
    .line 747
    iget-object v4, v0, Lorg/telegram/messenger/x;->a:Lorg/telegram/tgnet/a;

    .line 748
    .line 749
    invoke-static {v2, v4}, Lorg/telegram/messenger/t;->g(Llp9;Lorg/telegram/tgnet/a;)Lorg/telegram/messenger/t;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    const/4 v5, 0x0

    .line 754
    iget-object v2, v1, Lorg/telegram/ui/SecretMediaViewer;->currentThumb:Lorg/telegram/messenger/ImageReceiver$b;

    .line 755
    .line 756
    if-eqz v2, :cond_d

    .line 757
    .line 758
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 759
    .line 760
    iget-object v6, v1, Lorg/telegram/ui/SecretMediaViewer;->currentThumb:Lorg/telegram/messenger/ImageReceiver$b;

    .line 761
    .line 762
    iget-object v6, v6, Lorg/telegram/messenger/ImageReceiver$b;->a:Landroid/graphics/Bitmap;

    .line 763
    .line 764
    invoke-direct {v2, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 765
    .line 766
    .line 767
    move-object v6, v2

    .line 768
    goto :goto_4

    .line 769
    :cond_d
    const/4 v6, 0x0

    .line 770
    :goto_4
    const-wide/16 v7, -0x1

    .line 771
    .line 772
    const/4 v9, 0x0

    .line 773
    const/4 v10, 0x2

    .line 774
    move-object v2, v3

    .line 775
    move-object v3, v4

    .line 776
    move-object v4, v5

    .line 777
    move-object v5, v6

    .line 778
    move-wide v6, v7

    .line 779
    move-object v8, v9

    .line 780
    move-object/from16 v9, p1

    .line 781
    .line 782
    invoke-virtual/range {v2 .. v10}, Lorg/telegram/messenger/ImageReceiver;->k1(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 783
    .line 784
    .line 785
    iget-object v2, v1, Lorg/telegram/ui/SecretMediaViewer;->secretDeleteTimer:Lorg/telegram/ui/SecretMediaViewer$k;

    .line 786
    .line 787
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 788
    .line 789
    iget v3, v0, Llo9;->l:I

    .line 790
    .line 791
    int-to-long v3, v3

    .line 792
    mul-long v21, v3, v16

    .line 793
    .line 794
    iget v0, v0, Llo9;->k:I

    .line 795
    .line 796
    int-to-long v3, v0

    .line 797
    const/16 v25, 0x0

    .line 798
    .line 799
    move-object/from16 v20, v2

    .line 800
    .line 801
    move-wide/from16 v23, v3

    .line 802
    .line 803
    invoke-static/range {v20 .. v25}, Lorg/telegram/ui/SecretMediaViewer$k;->a(Lorg/telegram/ui/SecretMediaViewer$k;JJZ)V

    .line 804
    .line 805
    .line 806
    :goto_5
    :try_start_0
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->windowView:Landroid/widget/FrameLayout;

    .line 807
    .line 808
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    if-eqz v0, :cond_e

    .line 813
    .line 814
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->parentActivity:Landroid/app/Activity;

    .line 815
    .line 816
    invoke-virtual {v0, v11}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    check-cast v0, Landroid/view/WindowManager;

    .line 821
    .line 822
    iget-object v2, v1, Lorg/telegram/ui/SecretMediaViewer;->windowView:Landroid/widget/FrameLayout;

    .line 823
    .line 824
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 825
    .line 826
    .line 827
    goto :goto_6

    .line 828
    :catch_0
    move-exception v0

    .line 829
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 830
    .line 831
    .line 832
    :cond_e
    :goto_6
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->parentActivity:Landroid/app/Activity;

    .line 833
    .line 834
    invoke-virtual {v0, v11}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    check-cast v0, Landroid/view/WindowManager;

    .line 839
    .line 840
    iget-object v2, v1, Lorg/telegram/ui/SecretMediaViewer;->windowView:Landroid/widget/FrameLayout;

    .line 841
    .line 842
    iget-object v3, v1, Lorg/telegram/ui/SecretMediaViewer;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 843
    .line 844
    invoke-interface {v0, v2, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 845
    .line 846
    .line 847
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->secretDeleteTimer:Lorg/telegram/ui/SecretMediaViewer$k;

    .line 848
    .line 849
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 850
    .line 851
    .line 852
    iput-boolean v14, v1, Lorg/telegram/ui/SecretMediaViewer;->isVisible:Z

    .line 853
    .line 854
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->parentActivity:Landroid/app/Activity;

    .line 855
    .line 856
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    iput v2, v1, Lorg/telegram/ui/SecretMediaViewer;->wasNavigationBarColor:I

    .line 865
    .line 866
    invoke-static {v0}, Lorg/telegram/messenger/a;->T0(Landroid/view/Window;)Z

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    iput-boolean v2, v1, Lorg/telegram/ui/SecretMediaViewer;->wasLightNavigationBar:Z

    .line 871
    .line 872
    invoke-static {v0, v13}, Lorg/telegram/messenger/a;->s3(Landroid/view/Window;Z)V

    .line 873
    .line 874
    .line 875
    const/high16 v2, -0x1000000

    .line 876
    .line 877
    invoke-static {v0, v2}, Lorg/telegram/messenger/a;->w3(Landroid/view/Window;I)V

    .line 878
    .line 879
    .line 880
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 881
    .line 882
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 883
    .line 884
    .line 885
    iput-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->imageMoveAnimation:Landroid/animation/AnimatorSet;

    .line 886
    .line 887
    const/4 v2, 0x5

    .line 888
    new-array v2, v2, [Landroid/animation/Animator;

    .line 889
    .line 890
    iget-object v3, v1, Lorg/telegram/ui/SecretMediaViewer;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 891
    .line 892
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 893
    .line 894
    new-array v5, v12, [F

    .line 895
    .line 896
    fill-array-data v5, :array_0

    .line 897
    .line 898
    .line 899
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    aput-object v3, v2, v13

    .line 904
    .line 905
    iget-object v3, v1, Lorg/telegram/ui/SecretMediaViewer;->secretDeleteTimer:Lorg/telegram/ui/SecretMediaViewer$k;

    .line 906
    .line 907
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 908
    .line 909
    new-array v5, v12, [F

    .line 910
    .line 911
    fill-array-data v5, :array_1

    .line 912
    .line 913
    .line 914
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    aput-object v3, v2, v14

    .line 919
    .line 920
    iget-object v3, v1, Lorg/telegram/ui/SecretMediaViewer;->photoBackgroundDrawable:Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;

    .line 921
    .line 922
    sget-object v4, Lorg/telegram/ui/Components/f;->COLOR_DRAWABLE_ALPHA:Landroid/util/Property;

    .line 923
    .line 924
    new-array v5, v12, [I

    .line 925
    .line 926
    fill-array-data v5, :array_2

    .line 927
    .line 928
    .line 929
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    aput-object v3, v2, v12

    .line 934
    .line 935
    iget-object v3, v1, Lorg/telegram/ui/SecretMediaViewer;->secretDeleteTimer:Lorg/telegram/ui/SecretMediaViewer$k;

    .line 936
    .line 937
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 938
    .line 939
    new-array v5, v12, [F

    .line 940
    .line 941
    fill-array-data v5, :array_3

    .line 942
    .line 943
    .line 944
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    const/4 v4, 0x3

    .line 949
    aput-object v3, v2, v4

    .line 950
    .line 951
    new-array v3, v12, [F

    .line 952
    .line 953
    fill-array-data v3, :array_4

    .line 954
    .line 955
    .line 956
    const-string v5, "animationValue"

    .line 957
    .line 958
    invoke-static {v1, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    aput-object v3, v2, v19

    .line 963
    .line 964
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 965
    .line 966
    .line 967
    iput v4, v1, Lorg/telegram/ui/SecretMediaViewer;->photoAnimationInProgress:I

    .line 968
    .line 969
    new-instance v0, Lso8;

    .line 970
    .line 971
    move-object/from16 v2, p3

    .line 972
    .line 973
    invoke-direct {v0, v1, v2}, Lso8;-><init>(Lorg/telegram/ui/SecretMediaViewer;Ljava/lang/Runnable;)V

    .line 974
    .line 975
    .line 976
    iput-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->photoAnimationEndRunnable:Ljava/lang/Runnable;

    .line 977
    .line 978
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->imageMoveAnimation:Landroid/animation/AnimatorSet;

    .line 979
    .line 980
    const-wide/16 v2, 0xfa

    .line 981
    .line 982
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 983
    .line 984
    .line 985
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->imageMoveAnimation:Landroid/animation/AnimatorSet;

    .line 986
    .line 987
    new-instance v2, Lorg/telegram/ui/SecretMediaViewer$e;

    .line 988
    .line 989
    invoke-direct {v2, v1}, Lorg/telegram/ui/SecretMediaViewer$e;-><init>(Lorg/telegram/ui/SecretMediaViewer;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 993
    .line 994
    .line 995
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 996
    .line 997
    .line 998
    move-result-wide v2

    .line 999
    iput-wide v2, v1, Lorg/telegram/ui/SecretMediaViewer;->photoTransitionAnimationStartTime:J

    .line 1000
    .line 1001
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$j;

    .line 1002
    .line 1003
    const/4 v2, 0x0

    .line 1004
    invoke-virtual {v0, v12, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->imageMoveAnimation:Landroid/animation/AnimatorSet;

    .line 1008
    .line 1009
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 1010
    .line 1011
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->photoBackgroundDrawable:Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;

    .line 1018
    .line 1019
    invoke-static {v0, v13}, Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;->b(Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;I)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->photoBackgroundDrawable:Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;

    .line 1023
    .line 1024
    new-instance v2, Lto8;

    .line 1025
    .line 1026
    invoke-direct {v2, v1, v15}, Lto8;-><init>(Lorg/telegram/ui/SecretMediaViewer;Lorg/telegram/ui/PhotoViewer$p2;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v0, v2}, Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;->a(Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;Ljava/lang/Runnable;)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->imageMoveAnimation:Landroid/animation/AnimatorSet;

    .line 1033
    .line 1034
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 1035
    .line 1036
    .line 1037
    :cond_f
    :goto_7
    return-void

    .line 1038
    nop

    .line 1039
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    :array_2
    .array-data 4
        0x0
        0xff
    .end array-data

    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final q0(Ljava/io/File;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->parentActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/SecretMediaViewer;->s0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->videoTextureView:Landroid/view/TextureView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lpn;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/ui/SecretMediaViewer;->parentActivity:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lpn;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->aspectRatioFrameLayout:Lpn;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$j;

    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/ui/SecretMediaViewer;->aspectRatioFrameLayout:Lpn;

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    const/16 v4, 0x11

    .line 33
    .line 34
    invoke-static {v3, v3, v4}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v0, v2, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/view/TextureView;

    .line 42
    .line 43
    iget-object v2, p0, Lorg/telegram/ui/SecretMediaViewer;->parentActivity:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->videoTextureView:Landroid/view/TextureView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->aspectRatioFrameLayout:Lpn;

    .line 54
    .line 55
    iget-object v2, p0, Lorg/telegram/ui/SecretMediaViewer;->videoTextureView:Landroid/view/TextureView;

    .line 56
    .line 57
    invoke-static {v3, v3, v4}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iput-boolean v1, p0, Lorg/telegram/ui/SecretMediaViewer;->textureUploaded:Z

    .line 65
    .line 66
    iput-boolean v1, p0, Lorg/telegram/ui/SecretMediaViewer;->videoCrossfadeStarted:Z

    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->videoTextureView:Landroid/view/TextureView;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iput v1, p0, Lorg/telegram/ui/SecretMediaViewer;->videoCrossfadeAlpha:F

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayer:Lorg/telegram/ui/Components/i3;

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    new-instance v0, Lorg/telegram/ui/Components/i3;

    .line 81
    .line 82
    invoke-direct {v0}, Lorg/telegram/ui/Components/i3;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayer:Lorg/telegram/ui/Components/i3;

    .line 86
    .line 87
    iget-object v1, p0, Lorg/telegram/ui/SecretMediaViewer;->videoTextureView:Landroid/view/TextureView;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/i3;->G0(Landroid/view/TextureView;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayer:Lorg/telegram/ui/Components/i3;

    .line 93
    .line 94
    new-instance v1, Lorg/telegram/ui/SecretMediaViewer$a;

    .line 95
    .line 96
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/SecretMediaViewer$a;-><init>(Lorg/telegram/ui/SecretMediaViewer;Ljava/io/File;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/i3;->z0(Lorg/telegram/ui/Components/i3$d;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayer:Lorg/telegram/ui/Components/i3;

    .line 103
    .line 104
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v1, "other"

    .line 109
    .line 110
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/i3;->u0(Landroid/net/Uri;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayer:Lorg/telegram/ui/Components/i3;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/i3;->C0(Z)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final r0(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer;->photoAnimationInProgress:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_28

    .line 5
    .line 6
    iget-wide v2, p0, Lorg/telegram/ui/SecretMediaViewer;->animationStartTime:J

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v0, v2, v4

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_d

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->gestureDetector:Landroid/view/GestureDetector;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Lorg/telegram/ui/SecretMediaViewer;->doubleTap:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput-boolean v1, p0, Lorg/telegram/ui/SecretMediaViewer;->doubleTap:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lorg/telegram/ui/SecretMediaViewer;->moving:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lorg/telegram/ui/SecretMediaViewer;->zooming:Z

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lorg/telegram/ui/SecretMediaViewer;->U(Z)V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/high16 v3, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    if-eqz v0, :cond_25

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v7, 0x5

    .line 59
    if-ne v0, v7, :cond_2

    .line 60
    .line 61
    goto/16 :goto_c

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/high16 v7, 0x40400000    # 3.0f

    .line 68
    .line 69
    const/high16 v8, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    if-ne v0, v6, :cond_15

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, v6, :cond_3

    .line 79
    .line 80
    iget-boolean v0, p0, Lorg/telegram/ui/SecretMediaViewer;->draggingDown:Z

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iget-boolean v0, p0, Lorg/telegram/ui/SecretMediaViewer;->zooming:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iput-boolean v2, p0, Lorg/telegram/ui/SecretMediaViewer;->discardTap:Z

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    sub-float/2addr v0, v3

    .line 99
    float-to-double v3, v0

    .line 100
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    sub-float/2addr v0, p1

    .line 109
    float-to-double v7, v0

    .line 110
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    double-to-float p1, v2

    .line 115
    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchStartDistance:F

    .line 116
    .line 117
    div-float/2addr p1, v0

    .line 118
    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchStartScale:F

    .line 119
    .line 120
    mul-float p1, p1, v0

    .line 121
    .line 122
    iput p1, p0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    .line 123
    .line 124
    iget p1, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchCenterX:F

    .line 125
    .line 126
    invoke-virtual {p0}, Lorg/telegram/ui/SecretMediaViewer;->a0()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    div-int/2addr v0, v6

    .line 131
    int-to-float v0, v0

    .line 132
    sub-float/2addr p1, v0

    .line 133
    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchCenterX:F

    .line 134
    .line 135
    invoke-virtual {p0}, Lorg/telegram/ui/SecretMediaViewer;->a0()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    div-int/2addr v2, v6

    .line 140
    int-to-float v2, v2

    .line 141
    sub-float/2addr v0, v2

    .line 142
    iget v2, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchStartX:F

    .line 143
    .line 144
    sub-float/2addr v0, v2

    .line 145
    iget v2, p0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    .line 146
    .line 147
    iget v3, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchStartScale:F

    .line 148
    .line 149
    div-float/2addr v2, v3

    .line 150
    mul-float v0, v0, v2

    .line 151
    .line 152
    sub-float/2addr p1, v0

    .line 153
    iput p1, p0, Lorg/telegram/ui/SecretMediaViewer;->translationX:F

    .line 154
    .line 155
    iget p1, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchCenterY:F

    .line 156
    .line 157
    invoke-virtual {p0}, Lorg/telegram/ui/SecretMediaViewer;->Z()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    div-int/2addr v0, v6

    .line 162
    int-to-float v0, v0

    .line 163
    sub-float/2addr p1, v0

    .line 164
    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchCenterY:F

    .line 165
    .line 166
    invoke-virtual {p0}, Lorg/telegram/ui/SecretMediaViewer;->Z()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    div-int/2addr v2, v6

    .line 171
    int-to-float v2, v2

    .line 172
    sub-float/2addr v0, v2

    .line 173
    iget v2, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchStartY:F

    .line 174
    .line 175
    sub-float/2addr v0, v2

    .line 176
    iget v2, p0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    .line 177
    .line 178
    iget v3, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchStartScale:F

    .line 179
    .line 180
    div-float v3, v2, v3

    .line 181
    .line 182
    mul-float v0, v0, v3

    .line 183
    .line 184
    sub-float/2addr p1, v0

    .line 185
    iput p1, p0, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    .line 186
    .line 187
    invoke-virtual {p0, v2}, Lorg/telegram/ui/SecretMediaViewer;->v0(F)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$j;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_d

    .line 196
    .line 197
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-ne v0, v2, :cond_28

    .line 202
    .line 203
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->velocityTracker:Landroid/view/VelocityTracker;

    .line 204
    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iget v6, p0, Lorg/telegram/ui/SecretMediaViewer;->moveStartX:F

    .line 215
    .line 216
    sub-float/2addr v0, v6

    .line 217
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    iget v10, p0, Lorg/telegram/ui/SecretMediaViewer;->dragY:F

    .line 226
    .line 227
    sub-float/2addr v6, v10

    .line 228
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    int-to-float v10, v10

    .line 237
    cmpl-float v10, v0, v10

    .line 238
    .line 239
    if-gtz v10, :cond_5

    .line 240
    .line 241
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    int-to-float v10, v10

    .line 246
    cmpl-float v10, v6, v10

    .line 247
    .line 248
    if-lez v10, :cond_6

    .line 249
    .line 250
    :cond_5
    iput-boolean v2, p0, Lorg/telegram/ui/SecretMediaViewer;->discardTap:Z

    .line 251
    .line 252
    :cond_6
    iget-boolean v10, p0, Lorg/telegram/ui/SecretMediaViewer;->canDragDown:Z

    .line 253
    .line 254
    if-eqz v10, :cond_8

    .line 255
    .line 256
    iget-boolean v10, p0, Lorg/telegram/ui/SecretMediaViewer;->draggingDown:Z

    .line 257
    .line 258
    if-nez v10, :cond_8

    .line 259
    .line 260
    iget v10, p0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    .line 261
    .line 262
    cmpl-float v10, v10, v8

    .line 263
    .line 264
    if-nez v10, :cond_8

    .line 265
    .line 266
    const/high16 v10, 0x41f00000    # 30.0f

    .line 267
    .line 268
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    int-to-float v10, v10

    .line 273
    cmpl-float v10, v6, v10

    .line 274
    .line 275
    if-ltz v10, :cond_8

    .line 276
    .line 277
    div-float/2addr v6, v3

    .line 278
    cmpl-float v0, v6, v0

    .line 279
    .line 280
    if-lez v0, :cond_8

    .line 281
    .line 282
    iput-boolean v2, p0, Lorg/telegram/ui/SecretMediaViewer;->draggingDown:Z

    .line 283
    .line 284
    iput-boolean v1, p0, Lorg/telegram/ui/SecretMediaViewer;->moving:Z

    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    iput p1, p0, Lorg/telegram/ui/SecretMediaViewer;->dragY:F

    .line 291
    .line 292
    iget-boolean p1, p0, Lorg/telegram/ui/SecretMediaViewer;->isActionBarVisible:Z

    .line 293
    .line 294
    if-eqz p1, :cond_7

    .line 295
    .line 296
    invoke-virtual {p0, v1, v2}, Lorg/telegram/ui/SecretMediaViewer;->u0(ZZ)V

    .line 297
    .line 298
    .line 299
    :cond_7
    return v2

    .line 300
    :cond_8
    iget-boolean v0, p0, Lorg/telegram/ui/SecretMediaViewer;->draggingDown:Z

    .line 301
    .line 302
    if-eqz v0, :cond_9

    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer;->dragY:F

    .line 309
    .line 310
    sub-float/2addr p1, v0

    .line 311
    iput p1, p0, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    .line 312
    .line 313
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$j;

    .line 314
    .line 315
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_d

    .line 319
    .line 320
    :cond_9
    iget-boolean v0, p0, Lorg/telegram/ui/SecretMediaViewer;->invalidCoords:Z

    .line 321
    .line 322
    if-nez v0, :cond_14

    .line 323
    .line 324
    iget-wide v10, p0, Lorg/telegram/ui/SecretMediaViewer;->animationStartTime:J

    .line 325
    .line 326
    cmp-long v0, v10, v4

    .line 327
    .line 328
    if-nez v0, :cond_14

    .line 329
    .line 330
    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer;->moveStartX:F

    .line 331
    .line 332
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    sub-float/2addr v0, v3

    .line 337
    iget v3, p0, Lorg/telegram/ui/SecretMediaViewer;->moveStartY:F

    .line 338
    .line 339
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    sub-float/2addr v3, v4

    .line 344
    iget-boolean v4, p0, Lorg/telegram/ui/SecretMediaViewer;->moving:Z

    .line 345
    .line 346
    if-nez v4, :cond_b

    .line 347
    .line 348
    iget v4, p0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    .line 349
    .line 350
    cmpl-float v4, v4, v8

    .line 351
    .line 352
    if-nez v4, :cond_a

    .line 353
    .line 354
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    const/high16 v5, 0x41400000    # 12.0f

    .line 359
    .line 360
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    int-to-float v5, v5

    .line 365
    add-float/2addr v4, v5

    .line 366
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    cmpg-float v4, v4, v5

    .line 371
    .line 372
    if-ltz v4, :cond_b

    .line 373
    .line 374
    :cond_a
    iget v4, p0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    .line 375
    .line 376
    cmpl-float v4, v4, v8

    .line 377
    .line 378
    if-eqz v4, :cond_28

    .line 379
    .line 380
    :cond_b
    iget-boolean v4, p0, Lorg/telegram/ui/SecretMediaViewer;->moving:Z

    .line 381
    .line 382
    if-nez v4, :cond_c

    .line 383
    .line 384
    iput-boolean v2, p0, Lorg/telegram/ui/SecretMediaViewer;->moving:Z

    .line 385
    .line 386
    iput-boolean v1, p0, Lorg/telegram/ui/SecretMediaViewer;->canDragDown:Z

    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    const/4 v3, 0x0

    .line 390
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    iput v2, p0, Lorg/telegram/ui/SecretMediaViewer;->moveStartX:F

    .line 395
    .line 396
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    iput p1, p0, Lorg/telegram/ui/SecretMediaViewer;->moveStartY:F

    .line 401
    .line 402
    iget p1, p0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    .line 403
    .line 404
    invoke-virtual {p0, p1}, Lorg/telegram/ui/SecretMediaViewer;->v0(F)V

    .line 405
    .line 406
    .line 407
    iget p1, p0, Lorg/telegram/ui/SecretMediaViewer;->translationX:F

    .line 408
    .line 409
    iget v2, p0, Lorg/telegram/ui/SecretMediaViewer;->minX:F

    .line 410
    .line 411
    cmpg-float v2, p1, v2

    .line 412
    .line 413
    if-ltz v2, :cond_d

    .line 414
    .line 415
    iget v2, p0, Lorg/telegram/ui/SecretMediaViewer;->maxX:F

    .line 416
    .line 417
    cmpl-float v2, p1, v2

    .line 418
    .line 419
    if-lez v2, :cond_e

    .line 420
    .line 421
    :cond_d
    div-float/2addr v0, v7

    .line 422
    :cond_e
    iget v2, p0, Lorg/telegram/ui/SecretMediaViewer;->maxY:F

    .line 423
    .line 424
    cmpl-float v4, v2, v9

    .line 425
    .line 426
    if-nez v4, :cond_10

    .line 427
    .line 428
    iget v4, p0, Lorg/telegram/ui/SecretMediaViewer;->minY:F

    .line 429
    .line 430
    cmpl-float v5, v4, v9

    .line 431
    .line 432
    if-nez v5, :cond_10

    .line 433
    .line 434
    iget v5, p0, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    .line 435
    .line 436
    sub-float v6, v5, v3

    .line 437
    .line 438
    cmpg-float v6, v6, v4

    .line 439
    .line 440
    if-gez v6, :cond_f

    .line 441
    .line 442
    iput v4, p0, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    .line 443
    .line 444
    goto :goto_1

    .line 445
    :cond_f
    sub-float/2addr v5, v3

    .line 446
    cmpl-float v4, v5, v2

    .line 447
    .line 448
    if-lez v4, :cond_11

    .line 449
    .line 450
    iput v2, p0, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    .line 451
    .line 452
    goto :goto_1

    .line 453
    :cond_10
    iget v4, p0, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    .line 454
    .line 455
    iget v5, p0, Lorg/telegram/ui/SecretMediaViewer;->minY:F

    .line 456
    .line 457
    cmpg-float v5, v4, v5

    .line 458
    .line 459
    if-ltz v5, :cond_12

    .line 460
    .line 461
    cmpl-float v2, v4, v2

    .line 462
    .line 463
    if-lez v2, :cond_11

    .line 464
    .line 465
    goto :goto_0

    .line 466
    :cond_11
    move v9, v3

    .line 467
    goto :goto_1

    .line 468
    :cond_12
    :goto_0
    div-float v9, v3, v7

    .line 469
    .line 470
    :goto_1
    sub-float/2addr p1, v0

    .line 471
    iput p1, p0, Lorg/telegram/ui/SecretMediaViewer;->translationX:F

    .line 472
    .line 473
    iget p1, p0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    .line 474
    .line 475
    cmpl-float p1, p1, v8

    .line 476
    .line 477
    if-eqz p1, :cond_13

    .line 478
    .line 479
    iget p1, p0, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    .line 480
    .line 481
    sub-float/2addr p1, v9

    .line 482
    iput p1, p0, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    .line 483
    .line 484
    :cond_13
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$j;

    .line 485
    .line 486
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_d

    .line 490
    .line 491
    :cond_14
    iput-boolean v1, p0, Lorg/telegram/ui/SecretMediaViewer;->invalidCoords:Z

    .line 492
    .line 493
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    iput v0, p0, Lorg/telegram/ui/SecretMediaViewer;->moveStartX:F

    .line 498
    .line 499
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    iput p1, p0, Lorg/telegram/ui/SecretMediaViewer;->moveStartY:F

    .line 504
    .line 505
    goto/16 :goto_d

    .line 506
    .line 507
    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    const/4 v3, 0x3

    .line 512
    if-eq v0, v3, :cond_16

    .line 513
    .line 514
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eq v0, v2, :cond_16

    .line 519
    .line 520
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    const/4 v3, 0x6

    .line 525
    if-ne v0, v3, :cond_28

    .line 526
    .line 527
    :cond_16
    iget-boolean v0, p0, Lorg/telegram/ui/SecretMediaViewer;->zooming:Z

    .line 528
    .line 529
    if-eqz v0, :cond_1d

    .line 530
    .line 531
    iput-boolean v2, p0, Lorg/telegram/ui/SecretMediaViewer;->invalidCoords:Z

    .line 532
    .line 533
    iget p1, p0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    .line 534
    .line 535
    cmpg-float v0, p1, v8

    .line 536
    .line 537
    if-gez v0, :cond_17

    .line 538
    .line 539
    invoke-virtual {p0, v8}, Lorg/telegram/ui/SecretMediaViewer;->v0(F)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0, v8, v9, v9, v2}, Lorg/telegram/ui/SecretMediaViewer;->S(FFFZ)V

    .line 543
    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_17
    cmpl-float p1, p1, v7

    .line 547
    .line 548
    if-lez p1, :cond_1c

    .line 549
    .line 550
    iget p1, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchCenterX:F

    .line 551
    .line 552
    invoke-virtual {p0}, Lorg/telegram/ui/SecretMediaViewer;->a0()I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    div-int/2addr v0, v6

    .line 557
    int-to-float v0, v0

    .line 558
    sub-float/2addr p1, v0

    .line 559
    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchCenterX:F

    .line 560
    .line 561
    invoke-virtual {p0}, Lorg/telegram/ui/SecretMediaViewer;->a0()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    div-int/2addr v3, v6

    .line 566
    int-to-float v3, v3

    .line 567
    sub-float/2addr v0, v3

    .line 568
    iget v3, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchStartX:F

    .line 569
    .line 570
    sub-float/2addr v0, v3

    .line 571
    iget v3, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchStartScale:F

    .line 572
    .line 573
    div-float v3, v7, v3

    .line 574
    .line 575
    mul-float v0, v0, v3

    .line 576
    .line 577
    sub-float/2addr p1, v0

    .line 578
    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchCenterY:F

    .line 579
    .line 580
    invoke-virtual {p0}, Lorg/telegram/ui/SecretMediaViewer;->Z()I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    div-int/2addr v3, v6

    .line 585
    int-to-float v3, v3

    .line 586
    sub-float/2addr v0, v3

    .line 587
    iget v3, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchCenterY:F

    .line 588
    .line 589
    invoke-virtual {p0}, Lorg/telegram/ui/SecretMediaViewer;->Z()I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    div-int/2addr v4, v6

    .line 594
    int-to-float v4, v4

    .line 595
    sub-float/2addr v3, v4

    .line 596
    iget v4, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchStartY:F

    .line 597
    .line 598
    sub-float/2addr v3, v4

    .line 599
    iget v4, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchStartScale:F

    .line 600
    .line 601
    div-float v4, v7, v4

    .line 602
    .line 603
    mul-float v3, v3, v4

    .line 604
    .line 605
    sub-float/2addr v0, v3

    .line 606
    invoke-virtual {p0, v7}, Lorg/telegram/ui/SecretMediaViewer;->v0(F)V

    .line 607
    .line 608
    .line 609
    iget v3, p0, Lorg/telegram/ui/SecretMediaViewer;->minX:F

    .line 610
    .line 611
    cmpg-float v4, p1, v3

    .line 612
    .line 613
    if-gez v4, :cond_18

    .line 614
    .line 615
    :goto_2
    move p1, v3

    .line 616
    goto :goto_3

    .line 617
    :cond_18
    iget v3, p0, Lorg/telegram/ui/SecretMediaViewer;->maxX:F

    .line 618
    .line 619
    cmpl-float v4, p1, v3

    .line 620
    .line 621
    if-lez v4, :cond_19

    .line 622
    .line 623
    goto :goto_2

    .line 624
    :cond_19
    :goto_3
    iget v3, p0, Lorg/telegram/ui/SecretMediaViewer;->minY:F

    .line 625
    .line 626
    cmpg-float v4, v0, v3

    .line 627
    .line 628
    if-gez v4, :cond_1a

    .line 629
    .line 630
    :goto_4
    move v0, v3

    .line 631
    goto :goto_5

    .line 632
    :cond_1a
    iget v3, p0, Lorg/telegram/ui/SecretMediaViewer;->maxY:F

    .line 633
    .line 634
    cmpl-float v4, v0, v3

    .line 635
    .line 636
    if-lez v4, :cond_1b

    .line 637
    .line 638
    goto :goto_4

    .line 639
    :cond_1b
    :goto_5
    invoke-virtual {p0, v7, p1, v0, v2}, Lorg/telegram/ui/SecretMediaViewer;->S(FFFZ)V

    .line 640
    .line 641
    .line 642
    goto :goto_6

    .line 643
    :cond_1c
    invoke-virtual {p0, v2}, Lorg/telegram/ui/SecretMediaViewer;->U(Z)V

    .line 644
    .line 645
    .line 646
    :goto_6
    iput-boolean v1, p0, Lorg/telegram/ui/SecretMediaViewer;->zooming:Z

    .line 647
    .line 648
    goto/16 :goto_d

    .line 649
    .line 650
    :cond_1d
    iget-boolean v0, p0, Lorg/telegram/ui/SecretMediaViewer;->draggingDown:Z

    .line 651
    .line 652
    if-eqz v0, :cond_1f

    .line 653
    .line 654
    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer;->dragY:F

    .line 655
    .line 656
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 657
    .line 658
    .line 659
    move-result p1

    .line 660
    sub-float/2addr v0, p1

    .line 661
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 662
    .line 663
    .line 664
    move-result p1

    .line 665
    invoke-virtual {p0}, Lorg/telegram/ui/SecretMediaViewer;->Z()I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    int-to-float v0, v0

    .line 670
    const/high16 v3, 0x40c00000    # 6.0f

    .line 671
    .line 672
    div-float/2addr v0, v3

    .line 673
    cmpl-float p1, p1, v0

    .line 674
    .line 675
    if-lez p1, :cond_1e

    .line 676
    .line 677
    invoke-virtual {p0, v2, v1}, Lorg/telegram/ui/SecretMediaViewer;->W(ZZ)Z

    .line 678
    .line 679
    .line 680
    goto :goto_7

    .line 681
    :cond_1e
    invoke-virtual {p0, v8, v9, v9, v1}, Lorg/telegram/ui/SecretMediaViewer;->S(FFFZ)V

    .line 682
    .line 683
    .line 684
    :goto_7
    iput-boolean v1, p0, Lorg/telegram/ui/SecretMediaViewer;->draggingDown:Z

    .line 685
    .line 686
    goto/16 :goto_d

    .line 687
    .line 688
    :cond_1f
    iget-boolean p1, p0, Lorg/telegram/ui/SecretMediaViewer;->moving:Z

    .line 689
    .line 690
    if-eqz p1, :cond_28

    .line 691
    .line 692
    iget p1, p0, Lorg/telegram/ui/SecretMediaViewer;->translationX:F

    .line 693
    .line 694
    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    .line 695
    .line 696
    iget v3, p0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    .line 697
    .line 698
    invoke-virtual {p0, v3}, Lorg/telegram/ui/SecretMediaViewer;->v0(F)V

    .line 699
    .line 700
    .line 701
    iput-boolean v1, p0, Lorg/telegram/ui/SecretMediaViewer;->moving:Z

    .line 702
    .line 703
    iput-boolean v2, p0, Lorg/telegram/ui/SecretMediaViewer;->canDragDown:Z

    .line 704
    .line 705
    iget-object v2, p0, Lorg/telegram/ui/SecretMediaViewer;->velocityTracker:Landroid/view/VelocityTracker;

    .line 706
    .line 707
    if-eqz v2, :cond_20

    .line 708
    .line 709
    iget v3, p0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    .line 710
    .line 711
    cmpl-float v3, v3, v8

    .line 712
    .line 713
    if-nez v3, :cond_20

    .line 714
    .line 715
    const/16 v3, 0x3e8

    .line 716
    .line 717
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 718
    .line 719
    .line 720
    :cond_20
    iget v2, p0, Lorg/telegram/ui/SecretMediaViewer;->translationX:F

    .line 721
    .line 722
    iget v3, p0, Lorg/telegram/ui/SecretMediaViewer;->minX:F

    .line 723
    .line 724
    cmpg-float v4, v2, v3

    .line 725
    .line 726
    if-gez v4, :cond_21

    .line 727
    .line 728
    :goto_8
    move p1, v3

    .line 729
    goto :goto_9

    .line 730
    :cond_21
    iget v3, p0, Lorg/telegram/ui/SecretMediaViewer;->maxX:F

    .line 731
    .line 732
    cmpl-float v2, v2, v3

    .line 733
    .line 734
    if-lez v2, :cond_22

    .line 735
    .line 736
    goto :goto_8

    .line 737
    :cond_22
    :goto_9
    iget v2, p0, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    .line 738
    .line 739
    iget v3, p0, Lorg/telegram/ui/SecretMediaViewer;->minY:F

    .line 740
    .line 741
    cmpg-float v4, v2, v3

    .line 742
    .line 743
    if-gez v4, :cond_23

    .line 744
    .line 745
    :goto_a
    move v0, v3

    .line 746
    goto :goto_b

    .line 747
    :cond_23
    iget v3, p0, Lorg/telegram/ui/SecretMediaViewer;->maxY:F

    .line 748
    .line 749
    cmpl-float v2, v2, v3

    .line 750
    .line 751
    if-lez v2, :cond_24

    .line 752
    .line 753
    goto :goto_a

    .line 754
    :cond_24
    :goto_b
    iget v2, p0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    .line 755
    .line 756
    invoke-virtual {p0, v2, p1, v0, v1}, Lorg/telegram/ui/SecretMediaViewer;->S(FFFZ)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_d

    .line 760
    .line 761
    :cond_25
    :goto_c
    iput-boolean v1, p0, Lorg/telegram/ui/SecretMediaViewer;->discardTap:Z

    .line 762
    .line 763
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->scroller:Ltl8;

    .line 764
    .line 765
    invoke-virtual {v0}, Ltl8;->l()Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-nez v0, :cond_26

    .line 770
    .line 771
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->scroller:Ltl8;

    .line 772
    .line 773
    invoke-virtual {v0}, Ltl8;->a()V

    .line 774
    .line 775
    .line 776
    :cond_26
    iget-boolean v0, p0, Lorg/telegram/ui/SecretMediaViewer;->draggingDown:Z

    .line 777
    .line 778
    if-nez v0, :cond_28

    .line 779
    .line 780
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-ne v0, v6, :cond_27

    .line 785
    .line 786
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    sub-float/2addr v0, v4

    .line 795
    float-to-double v4, v0

    .line 796
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 801
    .line 802
    .line 803
    move-result v6

    .line 804
    sub-float/2addr v0, v6

    .line 805
    float-to-double v6, v0

    .line 806
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 807
    .line 808
    .line 809
    move-result-wide v4

    .line 810
    double-to-float v0, v4

    .line 811
    iput v0, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchStartDistance:F

    .line 812
    .line 813
    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    .line 814
    .line 815
    iput v0, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchStartScale:F

    .line 816
    .line 817
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    add-float/2addr v0, v4

    .line 826
    div-float/2addr v0, v3

    .line 827
    iput v0, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchCenterX:F

    .line 828
    .line 829
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 834
    .line 835
    .line 836
    move-result p1

    .line 837
    add-float/2addr v0, p1

    .line 838
    div-float/2addr v0, v3

    .line 839
    iput v0, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchCenterY:F

    .line 840
    .line 841
    iget p1, p0, Lorg/telegram/ui/SecretMediaViewer;->translationX:F

    .line 842
    .line 843
    iput p1, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchStartX:F

    .line 844
    .line 845
    iget p1, p0, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    .line 846
    .line 847
    iput p1, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchStartY:F

    .line 848
    .line 849
    iput-boolean v2, p0, Lorg/telegram/ui/SecretMediaViewer;->zooming:Z

    .line 850
    .line 851
    iput-boolean v1, p0, Lorg/telegram/ui/SecretMediaViewer;->moving:Z

    .line 852
    .line 853
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->velocityTracker:Landroid/view/VelocityTracker;

    .line 854
    .line 855
    if-eqz p1, :cond_28

    .line 856
    .line 857
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 858
    .line 859
    .line 860
    goto :goto_d

    .line 861
    :cond_27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-ne v0, v2, :cond_28

    .line 866
    .line 867
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    iput v0, p0, Lorg/telegram/ui/SecretMediaViewer;->moveStartX:F

    .line 872
    .line 873
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 874
    .line 875
    .line 876
    move-result p1

    .line 877
    iput p1, p0, Lorg/telegram/ui/SecretMediaViewer;->moveStartY:F

    .line 878
    .line 879
    iput p1, p0, Lorg/telegram/ui/SecretMediaViewer;->dragY:F

    .line 880
    .line 881
    iput-boolean v1, p0, Lorg/telegram/ui/SecretMediaViewer;->draggingDown:Z

    .line 882
    .line 883
    iput-boolean v2, p0, Lorg/telegram/ui/SecretMediaViewer;->canDragDown:Z

    .line 884
    .line 885
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->velocityTracker:Landroid/view/VelocityTracker;

    .line 886
    .line 887
    if-eqz p1, :cond_28

    .line 888
    .line 889
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 890
    .line 891
    .line 892
    :cond_28
    :goto_d
    return v1
.end method

.method public final s0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayer:Lorg/telegram/ui/Components/i3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput v1, p0, Lorg/telegram/ui/SecretMediaViewer;->playerRetryPlayCount:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/i3;->w0(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayer:Lorg/telegram/ui/Components/i3;

    .line 14
    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->parentActivity:Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v3, 0x80

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->aspectRatioFrameLayout:Lpn;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$j;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lorg/telegram/ui/SecretMediaViewer;->aspectRatioFrameLayout:Lpn;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->videoTextureView:Landroid/view/TextureView;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iput-object v2, p0, Lorg/telegram/ui/SecretMediaViewer;->videoTextureView:Landroid/view/TextureView;

    .line 49
    .line 50
    :cond_3
    iput-boolean v1, p0, Lorg/telegram/ui/SecretMediaViewer;->isPlaying:Z

    .line 51
    .line 52
    return-void
.end method

.method public setAnimationValue(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput p1, p0, Lorg/telegram/ui/SecretMediaViewer;->animationValue:F

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$j;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVideoCrossfadeAlpha(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput p1, p0, Lorg/telegram/ui/SecretMediaViewer;->videoCrossfadeAlpha:F

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$j;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t0(Landroid/app/Activity;)V
    .locals 11

    .line 1
    sget v0, Ltla;->o:I

    .line 2
    .line 3
    iput v0, p0, Lorg/telegram/ui/SecretMediaViewer;->currentAccount:I

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/SecretMediaViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/ImageReceiver;->V0(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->parentActivity:Landroid/app/Activity;

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->parentActivity:Landroid/app/Activity;

    .line 16
    .line 17
    new-instance v0, Ltl8;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ltl8;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->scroller:Ltl8;

    .line 23
    .line 24
    new-instance v0, Lorg/telegram/ui/SecretMediaViewer$b;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/SecretMediaViewer$b;-><init>(Lorg/telegram/ui/SecretMediaViewer;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->windowView:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    iget-object v1, p0, Lorg/telegram/ui/SecretMediaViewer;->photoBackgroundDrawable:Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->windowView:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->windowView:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lorg/telegram/ui/SecretMediaViewer$c;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/SecretMediaViewer$c;-><init>(Lorg/telegram/ui/SecretMediaViewer;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$j;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->windowView:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    iget-object v3, p0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$j;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$j;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    .line 73
    const/4 v3, -0x1

    .line 74
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 75
    .line 76
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 77
    .line 78
    const/16 v4, 0x33

    .line 79
    .line 80
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 81
    .line 82
    iget-object v4, p0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$j;

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$j;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$j;

    .line 93
    .line 94
    new-instance v4, Luo8;

    .line 95
    .line 96
    invoke-direct {v4, p0}, Luo8;-><init>(Lorg/telegram/ui/SecretMediaViewer;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$j;

    .line 103
    .line 104
    const/16 v4, 0x500

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Landroid/view/GestureDetector;

    .line 110
    .line 111
    iget-object v4, p0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$j;

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-direct {v0, v4, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->gestureDetector:Landroid/view/GestureDetector;

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lorg/telegram/ui/ActionBar/a;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Lorg/telegram/ui/ActionBar/a;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/a;->setTitleColor(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/a;->setSubtitleColor(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 141
    .line 142
    const/high16 v4, 0x7f000000

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/a;->setBackgroundColor(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setOccupyStatusBar(Z)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 153
    .line 154
    const v4, 0x40ffffff    # 7.9999995f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v4, v2}, Lorg/telegram/ui/ActionBar/a;->V(IZ)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 161
    .line 162
    sget v2, Lg68;->r2:I

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setBackButtonImage(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 168
    .line 169
    const/high16 v2, 0x428c0000    # 70.0f

    .line 170
    .line 171
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setTitleRightMargin(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$j;

    .line 179
    .line 180
    iget-object v2, p0, Lorg/telegram/ui/SecretMediaViewer;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 181
    .line 182
    const/high16 v4, -0x40000000    # -2.0f

    .line 183
    .line 184
    invoke-static {v3, v4}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 192
    .line 193
    new-instance v2, Lorg/telegram/ui/SecretMediaViewer$d;

    .line 194
    .line 195
    invoke-direct {v2, p0}, Lorg/telegram/ui/SecretMediaViewer$d;-><init>(Lorg/telegram/ui/SecretMediaViewer;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lorg/telegram/ui/SecretMediaViewer$k;

    .line 202
    .line 203
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/SecretMediaViewer$k;-><init>(Lorg/telegram/ui/SecretMediaViewer;Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->secretDeleteTimer:Lorg/telegram/ui/SecretMediaViewer$k;

    .line 207
    .line 208
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$j;

    .line 209
    .line 210
    const/16 v4, 0x77

    .line 211
    .line 212
    const/high16 v5, 0x42400000    # 48.0f

    .line 213
    .line 214
    const/16 v6, 0x35

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    const/4 v8, 0x0

    .line 218
    const/4 v9, 0x0

    .line 219
    const/4 v10, 0x0

    .line 220
    invoke-static/range {v4 .. v10}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 228
    .line 229
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 233
    .line 234
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 235
    .line 236
    const/4 v0, -0x3

    .line 237
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 238
    .line 239
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 240
    .line 241
    const/16 v0, 0x30

    .line 242
    .line 243
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 244
    .line 245
    const/16 v0, 0x63

    .line 246
    .line 247
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 248
    .line 249
    const v0, -0x7ffefef8

    .line 250
    .line 251
    .line 252
    or-int/lit16 v0, v0, 0x2000

    .line 253
    .line 254
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 255
    .line 256
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 257
    .line 258
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$j;

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->H1(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 264
    .line 265
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/ImageReceiver;->e1(Z)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public final u0(ZZ)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/SecretMediaViewer;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/SecretMediaViewer;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/a;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lorg/telegram/ui/SecretMediaViewer;->isActionBarVisible:Z

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lorg/telegram/ui/SecretMediaViewer;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 27
    .line 28
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    new-array v5, v5, [F

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    aput v1, v5, v0

    .line 38
    .line 39
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->currentActionBarAnimation:Landroid/animation/AnimatorSet;

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->currentActionBarAnimation:Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    new-instance p2, Lorg/telegram/ui/SecretMediaViewer$f;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Lorg/telegram/ui/SecretMediaViewer$f;-><init>(Lorg/telegram/ui/SecretMediaViewer;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->currentActionBarAnimation:Landroid/animation/AnimatorSet;

    .line 69
    .line 70
    const-wide/16 v0, 0xc8

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->currentActionBarAnimation:Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/SecretMediaViewer;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 v1, 0x0

    .line 87
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 88
    .line 89
    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 93
    .line 94
    const/16 p2, 0x8

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_2
    return-void
.end method

.method public final v0(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->F()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float v0, v0, p1

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/SecretMediaViewer;->a0()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    sub-float/2addr v0, v1

    .line 15
    float-to-int v0, v0

    .line 16
    div-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/SecretMediaViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->C()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    mul-float v1, v1, p1

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/telegram/ui/SecretMediaViewer;->Z()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    sub-float/2addr v1, p1

    .line 32
    float-to-int p1, v1

    .line 33
    div-int/lit8 p1, p1, 0x2

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    neg-int v2, v0

    .line 39
    int-to-float v2, v2

    .line 40
    iput v2, p0, Lorg/telegram/ui/SecretMediaViewer;->minX:F

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    iput v0, p0, Lorg/telegram/ui/SecretMediaViewer;->maxX:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput v1, p0, Lorg/telegram/ui/SecretMediaViewer;->maxX:F

    .line 47
    .line 48
    iput v1, p0, Lorg/telegram/ui/SecretMediaViewer;->minX:F

    .line 49
    .line 50
    :goto_0
    if-lez p1, :cond_1

    .line 51
    .line 52
    neg-int v0, p1

    .line 53
    int-to-float v0, v0

    .line 54
    iput v0, p0, Lorg/telegram/ui/SecretMediaViewer;->minY:F

    .line 55
    .line 56
    int-to-float p1, p1

    .line 57
    iput p1, p0, Lorg/telegram/ui/SecretMediaViewer;->maxY:F

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iput v1, p0, Lorg/telegram/ui/SecretMediaViewer;->maxY:F

    .line 61
    .line 62
    iput v1, p0, Lorg/telegram/ui/SecretMediaViewer;->minY:F

    .line 63
    .line 64
    :goto_1
    return-void
.end method
