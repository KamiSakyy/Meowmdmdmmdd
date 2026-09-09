.class public Lqva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/voip/VoIPService$StateListener;
.implements Lorg/telegram/messenger/a0$d;


# static fields
.field private static instance:Lqva;


# instance fields
.field private acceptDeclineView:Lw1;

.field private accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public activity:Landroid/app/Activity;

.field public animationIndex:I

.field private backIcon:Landroid/widget/ImageView;

.field public bottomButtons:[Lu1b;

.field public bottomShadow:Landroid/view/View;

.field private buttonsLayout:Lhua;

.field public callingUser:Lmq9;

.field public callingUserIsVideo:Z

.field private callingUserMiniFloatingLayout:Lkua;

.field private callingUserMiniTextureRenderer:Lorg/webrtc/TextureViewRenderer;

.field private callingUserPhotoView:Lsv;

.field private callingUserPhotoViewMini:Lsv;

.field private callingUserTextureView:Lp1b;

.field private callingUserTitle:Landroid/widget/TextView;

.field public cameraForceExpanded:Z

.field private cameraShowingAnimator:Landroid/animation/Animator;

.field private canHideUI:Z

.field private canSwitchToPip:Z

.field private canZoomGesture:Z

.field private final currentAccount:I

.field private currentState:I

.field public currentUser:Lmq9;

.field private currentUserCameraFloatingLayout:Lkua;

.field private currentUserCameraIsFullscreen:Z

.field public currentUserIsVideo:Z

.field private currentUserTextureView:Lp1b;

.field private deviceIsLocked:Z

.field public emojiDrawables:[Lorg/telegram/messenger/i$b;

.field private emojiExpanded:Z

.field public emojiLayout:Landroid/widget/LinearLayout;

.field private emojiLoaded:Z

.field public emojiRationalTextView:Landroid/widget/TextView;

.field public emojiViews:[Landroid/widget/ImageView;

.field public enterFromPiP:Z

.field private enterTransitionProgress:F

.field public fillNaviagtionBar:Z

.field public fillNaviagtionBarValue:F

.field private fragmentView:Landroid/view/ViewGroup;

.field public hideUIRunnable:Ljava/lang/Runnable;

.field public hideUiRunnableWaiting:Z

.field private isFinished:Z

.field private isInPinchToZoomTouchMode:Z

.field public isOutgoing:Z

.field private isVideoCall:Z

.field public lastContentTapTime:J

.field private lastInsets:Landroid/view/WindowInsets;

.field private lockOnScreen:Z

.field public naviagtionBarAnimator:Landroid/animation/ValueAnimator;

.field public navigationBarAnimationListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public notificationsLayout:Lrwa;

.field private overlayBackground:Lwwa;

.field public overlayBottomPaint:Landroid/graphics/Paint;

.field public overlayPaint:Landroid/graphics/Paint;

.field private pinchCenterX:F

.field private pinchCenterY:F

.field public pinchScale:F

.field private pinchStartCenterX:F

.field private pinchStartCenterY:F

.field private pinchStartDistance:F

.field private pinchTranslationX:F

.field private pinchTranslationY:F

.field private pointerId1:I

.field private pointerId2:I

.field private previewDialog:Lar7;

.field private previousState:I

.field private screenWasWakeup:Z

.field private speakerPhoneIcon:Landroid/widget/ImageView;

.field public statusLayout:Landroid/widget/LinearLayout;

.field private statusLayoutAnimateToOffset:I

.field private statusTextView:Ln1b;

.field public statusbarAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private switchingToPip:Z

.field public tapToVideoTooltip:Liv3;

.field public topShadow:Landroid/view/View;

.field public touchSlop:F

.field public uiVisibilityAlpha:F

.field public uiVisibilityAnimator:Landroid/animation/ValueAnimator;

.field private uiVisible:Z

.field private windowView:Lv1b;

.field public zoomBackAnimator:Landroid/animation/ValueAnimator;

.field private zoomStarted:Z


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Lu1b;

    .line 6
    .line 7
    iput-object v1, p0, Lqva;->bottomButtons:[Lu1b;

    .line 8
    .line 9
    new-array v1, v0, [Landroid/widget/ImageView;

    .line 10
    .line 11
    iput-object v1, p0, Lqva;->emojiViews:[Landroid/widget/ImageView;

    .line 12
    .line 13
    new-array v0, v0, [Lorg/telegram/messenger/i$b;

    .line 14
    .line 15
    iput-object v0, p0, Lqva;->emojiDrawables:[Lorg/telegram/messenger/i$b;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lqva;->overlayPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lqva;->overlayBottomPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lqva;->uiVisible:Z

    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    iput v0, p0, Lqva;->uiVisibilityAlpha:F

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    iput v1, p0, Lqva;->animationIndex:I

    .line 40
    .line 41
    new-instance v2, Lnva;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lnva;-><init>(Lqva;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lqva;->statusbarAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 47
    .line 48
    new-instance v2, Lova;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lova;-><init>(Lqva;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lqva;->navigationBarAnimationListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 54
    .line 55
    new-instance v2, Lmua;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lmua;-><init>(Lqva;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lqva;->hideUIRunnable:Ljava/lang/Runnable;

    .line 61
    .line 62
    iput v0, p0, Lqva;->pinchScale:F

    .line 63
    .line 64
    iput p1, p0, Lqva;->currentAccount:I

    .line 65
    .line 66
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1}, Ltla;->p(I)Ltla;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ltla;->k()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lqva;->currentUser:Lmq9;

    .line 87
    .line 88
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getUser()Lmq9;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lqva;->callingUser:Lmq9;

    .line 97
    .line 98
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/voip/VoIPService;->registerStateListener(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isOutgoing()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput-boolean v0, p0, Lqva;->isOutgoing:Z

    .line 114
    .line 115
    iput v1, p0, Lqva;->previousState:I

    .line 116
    .line 117
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getCallState()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, Lqva;->currentState:I

    .line 126
    .line 127
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget v0, Lorg/telegram/messenger/a0;->V2:I

    .line 132
    .line 133
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget v0, Lorg/telegram/messenger/a0;->s2:I

    .line 141
    .line 142
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget v0, Lorg/telegram/messenger/a0;->Z1:I

    .line 150
    .line 151
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public static synthetic A(Lqva;[ZLandroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqva;->z1([ZLandroid/content/DialogInterface;)V

    return-void
.end method

.method public static bridge synthetic A0(Lqva;I)V
    .locals 0

    iput p1, p0, Lqva;->previousState:I

    return-void
.end method

.method private synthetic A1()V
    .locals 1

    iget-object v0, p0, Lqva;->windowView:Lv1b;

    invoke-virtual {v0}, Lv1b;->d()V

    return-void
.end method

.method public static synthetic B(Lqva;FZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqva;->c1(FZ)V

    return-void
.end method

.method public static bridge synthetic B0(Lqva;Z)V
    .locals 0

    iput-boolean p1, p0, Lqva;->switchingToPip:Z

    return-void
.end method

.method private synthetic B1()V
    .locals 1

    iget-object v0, p0, Lqva;->windowView:Lv1b;

    invoke-virtual {v0}, Lv1b;->d()V

    return-void
.end method

.method public static synthetic C(Lqva;ZFFFFFFFFFFFFFFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p18}, Lqva;->Y0(ZFFFFFFFFFFFFFFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic C0(Lqva;Z)V
    .locals 0

    iput-boolean p1, p0, Lqva;->zoomStarted:Z

    return-void
.end method

.method public static synthetic D(Lqva;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-static {p0, p1, p2}, Lqva;->r1(Lqva;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic D0(Lqva;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lqva;->N0(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static D1()V
    .locals 1

    .line 1
    sget-object v0, Lqva;->instance:Lqva;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lqva;->E1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lexa;->s()Lexa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lexa;->s()Lexa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lexa;->x()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public static bridge synthetic E(Lqva;)Lw1;
    .locals 0

    iget-object p0, p0, Lqva;->acceptDeclineView:Lw1;

    return-object p0
.end method

.method public static bridge synthetic E0(Lqva;)V
    .locals 0

    invoke-virtual {p0}, Lqva;->R0()V

    return-void
.end method

.method public static bridge synthetic F(Lqva;)Lkua;
    .locals 0

    iget-object p0, p0, Lqva;->callingUserMiniFloatingLayout:Lkua;

    return-object p0
.end method

.method public static bridge synthetic F0(Lqva;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lqva;->S0(Z)V

    return-void
.end method

.method public static F1(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    sget-object v0, Lqva;->instance:Lqva;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lqva;->G1(I[Ljava/lang/String;[I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static bridge synthetic G(Lqva;)Lorg/webrtc/TextureViewRenderer;
    .locals 0

    iget-object p0, p0, Lqva;->callingUserMiniTextureRenderer:Lorg/webrtc/TextureViewRenderer;

    return-object p0
.end method

.method public static bridge synthetic G0(Lqva;)V
    .locals 0

    invoke-virtual {p0}, Lqva;->U0()V

    return-void
.end method

.method public static bridge synthetic H(Lqva;)Lsv;
    .locals 0

    iget-object p0, p0, Lqva;->callingUserPhotoView:Lsv;

    return-object p0
.end method

.method public static bridge synthetic H0(Lqva;)Lp1b;
    .locals 0

    invoke-virtual {p0}, Lqva;->V0()Lp1b;

    move-result-object p0

    return-object p0
.end method

.method public static H1()V
    .locals 1

    .line 1
    sget-object v0, Lqva;->instance:Lqva;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lqva;->I1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lexa;->s()Lexa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lexa;->s()Lexa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lexa;->y()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public static bridge synthetic I(Lqva;)Lsv;
    .locals 0

    iget-object p0, p0, Lqva;->callingUserPhotoViewMini:Lsv;

    return-object p0
.end method

.method public static bridge synthetic I0(Lqva;)V
    .locals 0

    invoke-virtual {p0}, Lqva;->C1()V

    return-void
.end method

.method public static bridge synthetic J(Lqva;)Lp1b;
    .locals 0

    iget-object p0, p0, Lqva;->callingUserTextureView:Lp1b;

    return-object p0
.end method

.method public static bridge synthetic J0(Lqva;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lqva;->W1(Z)V

    return-void
.end method

.method public static bridge synthetic K(Lqva;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lqva;->callingUserTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic K0(Lqva;)V
    .locals 0

    invoke-virtual {p0}, Lqva;->e2()V

    return-void
.end method

.method public static bridge synthetic L(Lqva;)Z
    .locals 0

    iget-boolean p0, p0, Lqva;->canHideUI:Z

    return p0
.end method

.method public static bridge synthetic L0(Lqva;)V
    .locals 0

    sput-object p0, Lqva;->instance:Lqva;

    return-void
.end method

.method public static bridge synthetic M(Lqva;)Z
    .locals 0

    iget-boolean p0, p0, Lqva;->canZoomGesture:Z

    return p0
.end method

.method public static bridge synthetic N(Lqva;)I
    .locals 0

    iget p0, p0, Lqva;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic O(Lqva;)I
    .locals 0

    iget p0, p0, Lqva;->currentState:I

    return p0
.end method

.method public static O0()V
    .locals 5

    .line 1
    sget-object v0, Lqva;->instance:Lqva;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lqva;->instance:Lqva;

    .line 12
    .line 13
    iget-object v0, v0, Lqva;->windowView:Lv1b;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v1, Lqva;->instance:Lqva;

    .line 20
    .line 21
    iget-object v1, v1, Lqva;->lastInsets:Landroid/view/WindowInsets;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    :cond_0
    sget-object v1, Lqva;->instance:Lqva;

    .line 31
    .line 32
    iget-boolean v2, v1, Lqva;->canSwitchToPip:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v1, Lqva;->activity:Landroid/app/Activity;

    .line 37
    .line 38
    iget v3, v1, Lqva;->currentAccount:I

    .line 39
    .line 40
    iget-object v1, v1, Lqva;->windowView:Lv1b;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v2, v3, v1, v0, v4}, Lexa;->C(Landroid/app/Activity;IIII)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lqva;->instance:Lqva;

    .line 51
    .line 52
    iget-object v0, v0, Lqva;->lastInsets:Landroid/view/WindowInsets;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sput v0, Lexa;->g:I

    .line 61
    .line 62
    sget-object v0, Lqva;->instance:Lqva;

    .line 63
    .line 64
    iget-object v0, v0, Lqva;->lastInsets:Landroid/view/WindowInsets;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sput v0, Lexa;->h:I

    .line 71
    .line 72
    :cond_1
    sget-object v0, Lqva;->instance:Lqva;

    .line 73
    .line 74
    iget-object v0, v0, Lqva;->callingUserTextureView:Lp1b;

    .line 75
    .line 76
    iget-object v0, v0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 77
    .line 78
    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer;->release()V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lqva;->instance:Lqva;

    .line 82
    .line 83
    iget-object v0, v0, Lqva;->currentUserTextureView:Lp1b;

    .line 84
    .line 85
    iget-object v0, v0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 86
    .line 87
    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer;->release()V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lqva;->instance:Lqva;

    .line 91
    .line 92
    iget-object v0, v0, Lqva;->callingUserMiniTextureRenderer:Lorg/webrtc/TextureViewRenderer;

    .line 93
    .line 94
    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer;->release()V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lqva;->instance:Lqva;

    .line 98
    .line 99
    invoke-virtual {v0}, Lqva;->R0()V

    .line 100
    .line 101
    .line 102
    :cond_2
    const/4 v0, 0x0

    .line 103
    sput-object v0, Lqva;->instance:Lqva;

    .line 104
    .line 105
    return-void
.end method

.method public static bridge synthetic P(Lqva;)Lkua;
    .locals 0

    iget-object p0, p0, Lqva;->currentUserCameraFloatingLayout:Lkua;

    return-object p0
.end method

.method public static bridge synthetic Q(Lqva;)Z
    .locals 0

    iget-boolean p0, p0, Lqva;->currentUserCameraIsFullscreen:Z

    return p0
.end method

.method public static Q1(Landroid/app/Activity;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lqva;->R1(Landroid/app/Activity;ZI)V

    return-void
.end method

.method public static bridge synthetic R(Lqva;)Lp1b;
    .locals 0

    iget-object p0, p0, Lqva;->currentUserTextureView:Lp1b;

    return-object p0
.end method

.method public static R1(Landroid/app/Activity;ZI)V
    .locals 6

    .line 1
    sget-object v0, Lqva;->instance:Lqva;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lqva;->windowView:Lv1b;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lqva;->instance:Lqva;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lqva;->callingUserTextureView:Lp1b;

    .line 18
    .line 19
    iget-object v0, v0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer;->release()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lqva;->instance:Lqva;

    .line 25
    .line 26
    iget-object v0, v0, Lqva;->currentUserTextureView:Lp1b;

    .line 27
    .line 28
    iget-object v0, v0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer;->release()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lqva;->instance:Lqva;

    .line 34
    .line 35
    iget-object v0, v0, Lqva;->callingUserMiniTextureRenderer:Lorg/webrtc/TextureViewRenderer;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer;->release()V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lqva;->instance:Lqva;

    .line 41
    .line 42
    invoke-virtual {v0}, Lqva;->R0()V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    sput-object v0, Lqva;->instance:Lqva;

    .line 47
    .line 48
    :cond_1
    sget-object v0, Lqva;->instance:Lqva;

    .line 49
    .line 50
    if-nez v0, :cond_8

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_2
    invoke-static {}, Lexa;->s()Lexa;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x1

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_8

    .line 75
    .line 76
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lorg/telegram/messenger/voip/VoIPService;->getUser()Lmq9;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_4
    new-instance v2, Lqva;

    .line 89
    .line 90
    invoke-direct {v2, p2}, Lqva;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object p0, v2, Lqva;->activity:Landroid/app/Activity;

    .line 94
    .line 95
    sput-object v2, Lqva;->instance:Lqva;

    .line 96
    .line 97
    new-instance p2, Lqva$k;

    .line 98
    .line 99
    xor-int/lit8 v3, v0, 0x1

    .line 100
    .line 101
    invoke-direct {p2, p0, v3, v2}, Lqva$k;-><init>(Landroid/app/Activity;ZLqva;)V

    .line 102
    .line 103
    .line 104
    sget-object v3, Lqva;->instance:Lqva;

    .line 105
    .line 106
    const-string v4, "keyguard"

    .line 107
    .line 108
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Landroid/app/KeyguardManager;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    iput-boolean v4, v3, Lqva;->deviceIsLocked:Z

    .line 119
    .line 120
    const-string v3, "power"

    .line 121
    .line 122
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Landroid/os/PowerManager;

    .line 127
    .line 128
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/os/PowerManager;->isInteractive()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    sget-object v5, Lqva;->instance:Lqva;

    .line 135
    .line 136
    xor-int/2addr v1, v3

    .line 137
    iput-boolean v1, v5, Lqva;->screenWasWakeup:Z

    .line 138
    .line 139
    iget-boolean v1, v5, Lqva;->deviceIsLocked:Z

    .line 140
    .line 141
    invoke-virtual {p2, v1}, Lv1b;->setLockOnScreen(Z)V

    .line 142
    .line 143
    .line 144
    iput-object p2, v2, Lqva;->windowView:Lv1b;

    .line 145
    .line 146
    new-instance v1, Lmva;

    .line 147
    .line 148
    invoke-direct {v1, v2}, Lmva;-><init>(Lqva;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 152
    .line 153
    .line 154
    const-string v1, "window"

    .line 155
    .line 156
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Landroid/view/WindowManager;

    .line 161
    .line 162
    invoke-virtual {p2}, Lv1b;->c()Landroid/view/WindowManager$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    const/16 p1, 0x1a

    .line 169
    .line 170
    if-lt v4, p1, :cond_5

    .line 171
    .line 172
    const/16 p1, 0x7f6

    .line 173
    .line 174
    iput p1, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    const/16 p1, 0x7d3

    .line 178
    .line 179
    iput p1, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 180
    .line 181
    :cond_6
    :goto_1
    invoke-interface {v1, p2, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, p0}, Lqva;->Q0(Landroid/content/Context;)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    const/4 p0, 0x0

    .line 194
    iput p0, v2, Lqva;->enterTransitionProgress:F

    .line 195
    .line 196
    invoke-virtual {v2}, Lqva;->X1()V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    const/high16 p0, 0x3f800000    # 1.0f

    .line 201
    .line 202
    iput p0, v2, Lqva;->enterTransitionProgress:F

    .line 203
    .line 204
    invoke-virtual {v2}, Lqva;->d2()V

    .line 205
    .line 206
    .line 207
    :cond_8
    :goto_2
    return-void
.end method

.method public static bridge synthetic S(Lqva;)Z
    .locals 0

    iget-boolean p0, p0, Lqva;->emojiExpanded:Z

    return p0
.end method

.method public static bridge synthetic T(Lqva;)Z
    .locals 0

    iget-boolean p0, p0, Lqva;->emojiLoaded:Z

    return p0
.end method

.method public static bridge synthetic U(Lqva;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lqva;->fragmentView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static bridge synthetic V(Lqva;)Z
    .locals 0

    iget-boolean p0, p0, Lqva;->isFinished:Z

    return p0
.end method

.method public static bridge synthetic W(Lqva;)Z
    .locals 0

    iget-boolean p0, p0, Lqva;->isInPinchToZoomTouchMode:Z

    return p0
.end method

.method public static W0()Lqva;
    .locals 1

    sget-object v0, Lqva;->instance:Lqva;

    return-object v0
.end method

.method public static bridge synthetic X(Lqva;)Z
    .locals 0

    iget-boolean p0, p0, Lqva;->isVideoCall:Z

    return p0
.end method

.method public static bridge synthetic Y(Lqva;)Landroid/view/WindowInsets;
    .locals 0

    iget-object p0, p0, Lqva;->lastInsets:Landroid/view/WindowInsets;

    return-object p0
.end method

.method private synthetic Y0(ZFFFFFFFFFFFFFFFFLandroid/animation/ValueAnimator;)V
    .locals 9

    move-object v0, p0

    .line 1
    invoke-virtual/range {p18 .. p18}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v2, v1

    .line 2
    iput v3, v0, Lqva;->enterTransitionProgress:F

    .line 3
    invoke-virtual {p0}, Lqva;->d2()V

    if-eqz p1, :cond_0

    mul-float v4, p2, v3

    mul-float v5, p3, v1

    add-float/2addr v4, v5

    .line 4
    iget-object v5, v0, Lqva;->currentUserCameraFloatingLayout:Lkua;

    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleX(F)V

    .line 5
    iget-object v5, v0, Lqva;->currentUserCameraFloatingLayout:Lkua;

    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleY(F)V

    .line 6
    iget-object v4, v0, Lqva;->currentUserCameraFloatingLayout:Lkua;

    mul-float v5, p4, v3

    mul-float v6, p5, v1

    add-float/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    iget-object v4, v0, Lqva;->currentUserCameraFloatingLayout:Lkua;

    mul-float v5, p6, v3

    mul-float v6, p7, v1

    add-float/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    iget-object v4, v0, Lqva;->currentUserCameraFloatingLayout:Lkua;

    mul-float v5, p8, v3

    mul-float v6, p9, v1

    add-float/2addr v5, v6

    invoke-virtual {v4, v5}, Lkua;->setCornerRadius(F)V

    .line 9
    iget-object v4, v0, Lqva;->currentUserCameraFloatingLayout:Lkua;

    mul-float v5, p10, v3

    mul-float v6, p11, v1

    add-float/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    mul-float v4, p12, v3

    mul-float v5, p13, v1

    add-float/2addr v4, v5

    .line 10
    iget-object v5, v0, Lqva;->callingUserTextureView:Lp1b;

    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleX(F)V

    .line 11
    iget-object v5, v0, Lqva;->callingUserTextureView:Lp1b;

    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleY(F)V

    mul-float v5, p14, v3

    mul-float v6, p15, v1

    add-float/2addr v5, v6

    mul-float v6, p16, v3

    mul-float v7, p17, v1

    add-float/2addr v6, v7

    .line 12
    iget-object v7, v0, Lqva;->callingUserTextureView:Lp1b;

    invoke-virtual {v7, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 13
    iget-object v7, v0, Lqva;->callingUserTextureView:Lp1b;

    invoke-virtual {v7, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    iget-object v7, v0, Lqva;->callingUserTextureView:Lp1b;

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v1

    mul-float v8, v8, v2

    div-float/2addr v8, v4

    invoke-virtual {v7, v8}, Lp1b;->setRoundCorners(F)V

    .line 15
    iget-object v2, v0, Lqva;->currentUserCameraFloatingLayout:Lkua;

    iget-boolean v2, v2, Lkua;->f:Z

    if-nez v2, :cond_1

    .line 16
    iget-object v2, v0, Lqva;->currentUserTextureView:Lp1b;

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v7}, Lp1b;->k(FZ)V

    .line 17
    :cond_1
    iget-object v1, v0, Lqva;->callingUserPhotoView:Lsv;

    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 18
    iget-object v1, v0, Lqva;->callingUserPhotoView:Lsv;

    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 19
    iget-object v1, v0, Lqva;->callingUserPhotoView:Lsv;

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 20
    iget-object v1, v0, Lqva;->callingUserPhotoView:Lsv;

    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    iget-object v1, v0, Lqva;->callingUserPhotoView:Lsv;

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static bridge synthetic Z(Lqva;)Z
    .locals 0

    iget-boolean p0, p0, Lqva;->lockOnScreen:Z

    return p0
.end method

.method private synthetic Z0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lqva;->lockOnScreen:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lqva;->C1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic a(Lqva;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lqva;->j1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic a0(Lqva;)Lwwa;
    .locals 0

    iget-object p0, p0, Lqva;->overlayBackground:Lwwa;

    return-object p0
.end method

.method private synthetic a1()V
    .locals 1

    .line 1
    iget v0, p0, Lqva;->currentState:I

    .line 2
    .line 3
    iput v0, p0, Lqva;->previousState:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lqva;->e2()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lqva;)V
    .locals 0

    invoke-direct {p0}, Lqva;->A1()V

    return-void
.end method

.method public static bridge synthetic b0(Lqva;)F
    .locals 0

    iget p0, p0, Lqva;->pinchCenterX:F

    return p0
.end method

.method private synthetic b1(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->q()Lorg/telegram/messenger/ImageReceiver$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lqva;->overlayBackground:Lwwa;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lwwa;->setBackground(Lorg/telegram/messenger/ImageReceiver$b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic c(Lqva;Lorg/telegram/messenger/voip/VoIPService;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqva;->n1(Lorg/telegram/messenger/voip/VoIPService;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic c0(Lqva;)F
    .locals 0

    iget p0, p0, Lqva;->pinchCenterY:F

    return p0
.end method

.method private synthetic c1(FZ)V
    .locals 1

    iget-object v0, p0, Lqva;->currentUserTextureView:Lp1b;

    invoke-virtual {v0, p1, p2}, Lp1b;->k(FZ)V

    return-void
.end method

.method public static synthetic d(Lqva;Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lqva;->b1(Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method

.method public static bridge synthetic d0(Lqva;)F
    .locals 0

    iget p0, p0, Lqva;->pinchStartCenterX:F

    return p0
.end method

.method private synthetic d1(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lqva;->currentUserIsVideo:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lqva;->callingUserIsVideo:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lqva;->lastContentTapTime:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    const-wide/16 v2, 0x1f4

    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lqva;->hideUIRunnable:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lqva;->hideUiRunnableWaiting:Z

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lqva;->lastContentTapTime:J

    .line 35
    .line 36
    iget-object p1, p0, Lqva;->callingUserMiniFloatingLayout:Lkua;

    .line 37
    .line 38
    iget-object v0, p0, Lqva;->currentUserCameraFloatingLayout:Lkua;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lkua;->setRelativePosition(Lkua;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lqva;->currentUserCameraIsFullscreen:Z

    .line 45
    .line 46
    iput-boolean p1, p0, Lqva;->cameraForceExpanded:Z

    .line 47
    .line 48
    iget p1, p0, Lqva;->currentState:I

    .line 49
    .line 50
    iput p1, p0, Lqva;->previousState:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lqva;->e2()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public static synthetic e(Lqva;FFFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lqva;->h1(FFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic e0(Lqva;)F
    .locals 0

    iget p0, p0, Lqva;->pinchStartCenterY:F

    return p0
.end method

.method private synthetic e1(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lqva;->cameraForceExpanded:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lqva;->lastContentTapTime:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x1f4

    .line 13
    .line 14
    cmp-long p1, v0, v2

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lqva;->hideUIRunnable:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lqva;->hideUiRunnableWaiting:Z

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lqva;->lastContentTapTime:J

    .line 31
    .line 32
    iget-object v0, p0, Lqva;->currentUserCameraFloatingLayout:Lkua;

    .line 33
    .line 34
    iget-object v1, p0, Lqva;->callingUserMiniFloatingLayout:Lkua;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lkua;->setRelativePosition(Lkua;)V

    .line 37
    .line 38
    .line 39
    iput-boolean p1, p0, Lqva;->currentUserCameraIsFullscreen:Z

    .line 40
    .line 41
    iput-boolean p1, p0, Lqva;->cameraForceExpanded:Z

    .line 42
    .line 43
    iget p1, p0, Lqva;->currentState:I

    .line 44
    .line 45
    iput p1, p0, Lqva;->previousState:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lqva;->e2()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public static synthetic f(Lqva;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lqva;->i1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic f0(Lqva;)F
    .locals 0

    iget p0, p0, Lqva;->pinchStartDistance:F

    return p0
.end method

.method private synthetic f1(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lqva;->lastContentTapTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x1f4

    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lqva;->lastContentTapTime:J

    .line 20
    .line 21
    iget-boolean p1, p0, Lqva;->emojiLoaded:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-boolean p1, p0, Lqva;->emojiExpanded:Z

    .line 26
    .line 27
    xor-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lqva;->S0(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static synthetic g(Lqva;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lqva;->Z0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic g0(Lqva;)F
    .locals 0

    iget p0, p0, Lqva;->pinchTranslationX:F

    return p0
.end method

.method private synthetic g1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqva;->speakerPhoneIcon:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lqva;->activity:Landroid/app/Activity;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/voip/VoIPService;->toggleSpeakerphoneOrShowRouteSheet(Landroid/content/Context;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static synthetic h(Lqva;Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0, p1}, Lqva;->t1(Landroid/animation/Animator;)V

    return-void
.end method

.method public static bridge synthetic h0(Lqva;)F
    .locals 0

    iget p0, p0, Lqva;->pinchTranslationY:F

    return p0
.end method

.method private synthetic h1(FFFLandroid/animation/ValueAnimator;)V
    .locals 2

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
    mul-float p1, p1, p4

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sub-float v1, v0, p4

    .line 16
    .line 17
    mul-float v1, v1, v0

    .line 18
    .line 19
    add-float/2addr p1, v1

    .line 20
    iput p1, p0, Lqva;->pinchScale:F

    .line 21
    .line 22
    mul-float p2, p2, p4

    .line 23
    .line 24
    iput p2, p0, Lqva;->pinchTranslationX:F

    .line 25
    .line 26
    mul-float p3, p3, p4

    .line 27
    .line 28
    iput p3, p0, Lqva;->pinchTranslationY:F

    .line 29
    .line 30
    iget-object p1, p0, Lqva;->fragmentView:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic i(Lqva;[ZLandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lqva;->y1([ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic i0(Lqva;)I
    .locals 0

    iget p0, p0, Lqva;->pointerId1:I

    return p0
.end method

.method private synthetic i1(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lqva;->uiVisibilityAlpha:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lqva;->d2()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic j(Lqva;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lqva;->d1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic j0(Lqva;)I
    .locals 0

    iget p0, p0, Lqva;->pointerId2:I

    return p0
.end method

.method private synthetic j1(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lqva;->fillNaviagtionBarValue:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lqva;->d2()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic k(Lqva;)V
    .locals 0

    invoke-direct {p0}, Lqva;->l1()V

    return-void
.end method

.method public static bridge synthetic k0(Lqva;)Z
    .locals 0

    iget-boolean p0, p0, Lqva;->switchingToPip:Z

    return p0
.end method

.method private synthetic k1()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqva;->hideUiRunnableWaiting:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lqva;->canHideUI:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lqva;->uiVisible:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Lqva;->emojiExpanded:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, p0, Lqva;->lastContentTapTime:J

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lqva;->W1(Z)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lqva;->currentState:I

    .line 26
    .line 27
    iput v0, p0, Lqva;->previousState:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lqva;->e2()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static synthetic l(Lqva;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lqva;->p1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic l0(Lqva;)Z
    .locals 0

    iget-boolean p0, p0, Lqva;->uiVisible:Z

    return p0
.end method

.method private synthetic l1()V
    .locals 1

    iget-object v0, p0, Lqva;->windowView:Lv1b;

    invoke-virtual {v0}, Lv1b;->d()V

    return-void
.end method

.method public static synthetic m(Lqva;Lorg/telegram/messenger/voip/VoIPService;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqva;->q1(Lorg/telegram/messenger/voip/VoIPService;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic m0(Lqva;)Lv1b;
    .locals 0

    iget-object p0, p0, Lqva;->windowView:Lv1b;

    return-object p0
.end method

.method private synthetic m1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqva;->windowView:Lv1b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lv1b;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic n(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lqva;->v1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic n0(Lqva;)Z
    .locals 0

    iget-boolean p0, p0, Lqva;->zoomStarted:Z

    return p0
.end method

.method private synthetic n1(Lorg/telegram/messenger/voip/VoIPService;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lqva;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->isFrontFaceCamera()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget p1, Le78;->x1:I

    .line 22
    .line 23
    const-string v1, "AccDescrVoipCamSwitchedToBack"

    .line 24
    .line 25
    invoke-static {v1, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget p1, Le78;->y1:I

    .line 31
    .line 32
    const-string v1, "AccDescrVoipCamSwitchedToFront"

    .line 33
    .line 34
    invoke-static {v1, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->switchCamera()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public static synthetic o(Lqva;)V
    .locals 0

    invoke-direct {p0}, Lqva;->u1()V

    return-void
.end method

.method public static bridge synthetic o0(Lqva;Z)V
    .locals 0

    iput-boolean p1, p0, Lqva;->canZoomGesture:Z

    return-void
.end method

.method private synthetic o1(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    xor-int/2addr v1, v2

    .line 13
    iget-object v3, p0, Lqva;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget v3, Le78;->z1:I

    .line 24
    .line 25
    const-string v4, "AccDescrVoipMicOff"

    .line 26
    .line 27
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget v3, Le78;->A1:I

    .line 33
    .line 34
    const-string v4, "AccDescrVoipMicOn"

    .line 35
    .line 36
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    invoke-virtual {v0, v1, p1, v2}, Lorg/telegram/messenger/voip/VoIPService;->setMicMute(ZZZ)V

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lqva;->currentState:I

    .line 48
    .line 49
    iput p1, p0, Lqva;->previousState:I

    .line 50
    .line 51
    invoke-virtual {p0}, Lqva;->e2()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public static synthetic p(Lqva;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lqva;->f1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic p0(Lqva;Z)V
    .locals 0

    iput-boolean p1, p0, Lqva;->isInPinchToZoomTouchMode:Z

    return-void
.end method

.method private synthetic p1(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lqva;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/voip/VoIPService;->toggleSpeakerphoneOrShowRouteSheet(Landroid/content/Context;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic q(Lqva;)V
    .locals 0

    invoke-direct {p0}, Lqva;->w1()V

    return-void
.end method

.method public static bridge synthetic q0(Lqva;F)V
    .locals 0

    iput p1, p0, Lqva;->pinchCenterX:F

    return-void
.end method

.method private synthetic q1(Lorg/telegram/messenger/voip/VoIPService;Landroid/view/View;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x17

    .line 4
    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lqva;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    const-string p2, "android.permission.CAMERA"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lj53;->a(Landroid/app/Activity;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lqva;->activity:Landroid/app/Activity;

    .line 18
    .line 19
    filled-new-array {p2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/16 v0, 0x66

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lv4;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lqva;->Z1()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public static synthetic r(Lqva;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lqva;->o1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic r0(Lqva;F)V
    .locals 0

    iput p1, p0, Lqva;->pinchCenterY:F

    return-void
.end method

.method public static synthetic r1(Lqva;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lqva;->M1(Landroid/view/WindowInsets;)V

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x1e

    .line 7
    .line 8
    if-lt p1, p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic s(Lqva;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lqva;->e1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic s0(Lqva;F)V
    .locals 0

    iput p1, p0, Lqva;->pinchStartCenterX:F

    return-void
.end method

.method private synthetic s1(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lqva;->windowView:Lv1b;

    invoke-virtual {p1}, Lv1b;->d()V

    return-void
.end method

.method public static synthetic t(Lqva;)V
    .locals 0

    invoke-direct {p0}, Lqva;->k1()V

    return-void
.end method

.method public static bridge synthetic t0(Lqva;F)V
    .locals 0

    iput p1, p0, Lqva;->pinchStartCenterY:F

    return-void
.end method

.method private synthetic t1(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lexa;->f:Z

    .line 3
    .line 4
    invoke-static {}, Lexa;->q()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqva;->speakerPhoneIcon:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v1, 0x96

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v3, Lr22;->DEFAULT:Lr22;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lqva;->backIcon:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/high16 v4, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lqva;->emojiLayout:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lqva;->statusLayout:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lqva;->buttonsLayout:Lhua;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lqva;->bottomShadow:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-wide/16 v1, 0x15e

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lqva;->topShadow:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lqva;->notificationsLayout:Lrwa;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lqva;->callingUserPhotoView:Lsv;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lqva$d;

    .line 201
    .line 202
    invoke-direct {v0, p0}, Lqva$d;-><init>(Lqva;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public static synthetic u(Lqva;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lqva;->g1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic u0(Lqva;F)V
    .locals 0

    iput p1, p0, Lqva;->pinchStartDistance:F

    return-void
.end method

.method private synthetic u1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqva;->windowView:Lv1b;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lqva;->P0(Z)Landroid/animation/Animator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lqva;->backIcon:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lqva;->emojiLayout:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lqva;->statusLayout:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lqva;->buttonsLayout:Lhua;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lqva;->bottomShadow:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lqva;->topShadow:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lqva;->speakerPhoneIcon:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lqva;->notificationsLayout:Lrwa;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lqva;->callingUserPhotoView:Lsv;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lqva;->currentUserCameraFloatingLayout:Lkua;

    .line 60
    .line 61
    iput-boolean v0, v2, Lkua;->i:Z

    .line 62
    .line 63
    new-instance v0, Lava;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lava;-><init>(Lqva;Landroid/animation/Animator;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v1, 0x20

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static synthetic v(Lqva;)V
    .locals 0

    invoke-direct {p0}, Lqva;->B1()V

    return-void
.end method

.method public static bridge synthetic v0(Lqva;F)V
    .locals 0

    iput p1, p0, Lqva;->pinchTranslationX:F

    return-void
.end method

.method public static synthetic v1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->hangUp()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic w(Lqva;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lqva;->s1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static bridge synthetic w0(Lqva;F)V
    .locals 0

    iput p1, p0, Lqva;->pinchTranslationY:F

    return-void
.end method

.method private synthetic w1()V
    .locals 1

    iget-object v0, p0, Lqva;->windowView:Lv1b;

    invoke-virtual {v0}, Lv1b;->d()V

    return-void
.end method

.method public static synthetic x(Lqva;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqva;->m1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic x0(Lqva;I)V
    .locals 0

    iput p1, p0, Lqva;->pointerId1:I

    return-void
.end method

.method private synthetic x1(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lqva;->windowView:Lv1b;

    invoke-virtual {p1}, Lv1b;->d()V

    return-void
.end method

.method public static synthetic y(Lqva;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqva;->x1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic y0(Lqva;I)V
    .locals 0

    iput p1, p0, Lqva;->pointerId2:I

    return-void
.end method

.method private synthetic y1([ZLandroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 p3, 0x1

    .line 3
    aput-boolean p3, p1, p2

    .line 4
    .line 5
    const/16 p1, 0x11

    .line 6
    .line 7
    iput p1, p0, Lqva;->currentState:I

    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    iget-object v0, p0, Lqva;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    const-class v1, Lorg/telegram/messenger/voip/VoIPService;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lqva;->callingUser:Lmq9;

    .line 19
    .line 20
    iget-wide v0, v0, Lmq9;->a:J

    .line 21
    .line 22
    const-string v2, "user_id"

    .line 23
    .line 24
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v0, "is_outgoing"

    .line 28
    .line 29
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string p3, "start_incall_activity"

    .line 33
    .line 34
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string p3, "video_call"

    .line 38
    .line 39
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string p3, "can_video_call"

    .line 43
    .line 44
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    iget p2, p0, Lqva;->currentAccount:I

    .line 48
    .line 49
    const-string p3, "account"

    .line 50
    .line 51
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object p2, p0, Lqva;->activity:Landroid/app/Activity;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public static synthetic z(Lqva;)V
    .locals 0

    invoke-direct {p0}, Lqva;->a1()V

    return-void
.end method

.method public static bridge synthetic z0(Lqva;Lar7;)V
    .locals 0

    iput-object p1, p0, Lqva;->previewDialog:Lar7;

    return-void
.end method

.method private synthetic z1([ZLandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-boolean p1, p1, p2

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lqva;->windowView:Lv1b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lv1b;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqva;->isFinished:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-boolean v0, p0, Lqva;->switchingToPip:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lqva;->previewDialog:Lar7;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1, v1}, Lar7;->m(ZZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-boolean v0, p0, Lqva;->callingUserIsVideo:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, Lqva;->currentUserIsVideo:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, Lqva;->cameraForceExpanded:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iput-boolean v1, p0, Lqva;->cameraForceExpanded:Z

    .line 32
    .line 33
    iget-object v0, p0, Lqva;->currentUserCameraFloatingLayout:Lkua;

    .line 34
    .line 35
    iget-object v2, p0, Lqva;->callingUserMiniFloatingLayout:Lkua;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lkua;->setRelativePosition(Lkua;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, p0, Lqva;->currentUserCameraIsFullscreen:Z

    .line 41
    .line 42
    iget v0, p0, Lqva;->currentState:I

    .line 43
    .line 44
    iput v0, p0, Lqva;->previousState:I

    .line 45
    .line 46
    invoke-virtual {p0}, Lqva;->e2()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-boolean v0, p0, Lqva;->emojiExpanded:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lqva;->S0(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p0, Lqva;->emojiRationalTextView:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    if-eq v0, v1, :cond_4

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iget-boolean v0, p0, Lqva;->canSwitchToPip:Z

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-boolean v0, p0, Lqva;->lockOnScreen:Z

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    iget-object v0, p0, Lqva;->activity:Landroid/app/Activity;

    .line 78
    .line 79
    invoke-static {v0}, Lorg/telegram/messenger/a;->P(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Lqva;->Y1()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-virtual {p0}, Lqva;->K1()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    iget-object v0, p0, Lqva;->windowView:Lv1b;

    .line 94
    .line 95
    invoke-virtual {v0}, Lv1b;->d()V

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_0
    return-void
.end method

.method public E1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lqva;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "power"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/PowerManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lqva;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/messenger/a;->P(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v2, p0, Lqva;->canSwitchToPip:Z

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v2, Lqva;->instance:Lqva;

    .line 29
    .line 30
    iget-object v2, v2, Lqva;->windowView:Lv1b;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sget-object v4, Lqva;->instance:Lqva;

    .line 37
    .line 38
    iget-object v4, v4, Lqva;->lastInsets:Landroid/view/WindowInsets;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sub-int/2addr v2, v4

    .line 47
    :cond_0
    sget-object v4, Lqva;->instance:Lqva;

    .line 48
    .line 49
    iget-object v5, v4, Lqva;->activity:Landroid/app/Activity;

    .line 50
    .line 51
    iget v6, v4, Lqva;->currentAccount:I

    .line 52
    .line 53
    iget-object v4, v4, Lqva;->windowView:Lv1b;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v5, v6, v4, v2, v3}, Lexa;->C(Landroid/app/Activity;IIII)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lqva;->instance:Lqva;

    .line 63
    .line 64
    iget-object v2, v2, Lqva;->lastInsets:Landroid/view/WindowInsets;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sput v2, Lexa;->g:I

    .line 73
    .line 74
    sget-object v2, Lqva;->instance:Lqva;

    .line 75
    .line 76
    iget-object v2, v2, Lqva;->lastInsets:Landroid/view/WindowInsets;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sput v2, Lexa;->h:I

    .line 83
    .line 84
    :cond_1
    iget-boolean v2, p0, Lqva;->currentUserIsVideo:Z

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-virtual {v0, v3, v1}, Lorg/telegram/messenger/voip/VoIPService;->setVideoState(ZI)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method public final G1(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    const/16 v0, 0x65

    .line 3
    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lqva;->windowView:Lv1b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lv1b;->d()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    array-length v0, p3

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    aget v0, p3, p2

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->acceptIncomingCall()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lqva;->activity:Landroid/app/Activity;

    .line 34
    .line 35
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lw4;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lorg/telegram/messenger/voip/VoIPService;->declineIncomingCall()V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lqva;->activity:Landroid/app/Activity;

    .line 51
    .line 52
    new-instance p3, Llua;

    .line 53
    .line 54
    invoke-direct {p3, p0}, Llua;-><init>(Lqva;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p3, p1}, Lpwa;->b0(Landroid/app/Activity;Ljava/lang/Runnable;I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    :goto_0
    const/16 v0, 0x66

    .line 62
    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lqva;->windowView:Lv1b;

    .line 72
    .line 73
    invoke-virtual {p1}, Lv1b;->d()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    array-length p1, p3

    .line 78
    if-lez p1, :cond_4

    .line 79
    .line 80
    aget p1, p3, p2

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Lqva;->Z1()V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public I1()V
    .locals 4

    .line 1
    invoke-static {}, Lexa;->s()Lexa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lexa;->q()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/voip/VoIPService;->getVideoState(Z)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/voip/VoIPService;->setVideoState(ZI)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lqva;->e2()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lqva;->windowView:Lv1b;

    .line 33
    .line 34
    invoke-virtual {v0}, Lv1b;->d()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lqva;->activity:Landroid/app/Activity;

    .line 38
    .line 39
    const-string v1, "keyguard"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/app/KeyguardManager;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lqva;->deviceIsLocked:Z

    .line 52
    .line 53
    return-void
.end method

.method public J1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqva;->previewDialog:Lar7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1, v1}, Lar7;->m(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final K1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqva;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lfva;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lfva;-><init>(Lqva;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/b;->i2(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->G()Lorg/telegram/ui/ActionBar/e;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final L1(Lu1b;Lorg/telegram/messenger/voip/VoIPService;Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lqva;->currentUserIsVideo:Z

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const-string v2, "VoipFlip"

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget v4, Lg68;->S:I

    .line 11
    .line 12
    const/16 v0, 0x7f

    .line 13
    .line 14
    invoke-static {v3, v0}, Ljq1;->p(II)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static {v3, v1}, Ljq1;->p(II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget v0, Le78;->nm0:I

    .line 23
    .line 24
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v0, p1

    .line 30
    move v1, v4

    .line 31
    move v2, v5

    .line 32
    move-object v4, v6

    .line 33
    move v5, v7

    .line 34
    move v6, p3

    .line 35
    invoke-virtual/range {v0 .. v6}, Lu1b;->o(IIILjava/lang/String;ZZ)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lorg/telegram/messenger/voip/VoIPService;->isFrontFaceCamera()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    sget v1, Lg68;->S:I

    .line 58
    .line 59
    const/high16 v3, -0x1000000

    .line 60
    .line 61
    const/4 v4, -0x1

    .line 62
    sget v0, Le78;->nm0:I

    .line 63
    .line 64
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v6, 0x0

    .line 69
    move-object v0, p1

    .line 70
    move v2, v3

    .line 71
    move v3, v4

    .line 72
    move-object v4, v5

    .line 73
    move v5, v6

    .line 74
    move v6, p3

    .line 75
    invoke-virtual/range {v0 .. v6}, Lu1b;->o(IIILjava/lang/String;ZZ)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget v4, Lg68;->S:I

    .line 80
    .line 81
    const/4 v5, -0x1

    .line 82
    invoke-static {v3, v1}, Ljq1;->p(II)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    sget v0, Le78;->nm0:I

    .line 87
    .line 88
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const/4 v7, 0x0

    .line 93
    move-object v0, p1

    .line 94
    move v1, v4

    .line 95
    move v2, v5

    .line 96
    move-object v4, v6

    .line 97
    move v5, v7

    .line 98
    move v6, p3

    .line 99
    invoke-virtual/range {v0 .. v6}, Lu1b;->o(IIILjava/lang/String;ZZ)V

    .line 100
    .line 101
    .line 102
    :goto_0
    new-instance v0, Lzua;

    .line 103
    .line 104
    invoke-direct {v0, p0, p2}, Lzua;-><init>(Lqva;Lorg/telegram/messenger/voip/VoIPService;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void
.end method

.method public final M0(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/4 v3, 0x4

    .line 5
    if-ge v1, v3, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lqva;->emojiDrawables:[Lorg/telegram/messenger/i$b;

    .line 8
    .line 9
    aget-object v3, v3, v1

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Lorg/telegram/messenger/i$b;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-ne v2, v3, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Lqva;->emojiLoaded:Z

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1
    if-ge v1, v3, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, Lqva;->emojiViews:[Landroid/widget/ImageView;

    .line 33
    .line 34
    aget-object v2, v2, v1

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lqva;->emojiViews:[Landroid/widget/ImageView;

    .line 43
    .line 44
    aget-object v2, v2, v1

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lqva;->emojiViews:[Landroid/widget/ImageView;

    .line 52
    .line 53
    aget-object v2, v2, v1

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lqva;->emojiViews:[Landroid/widget/ImageView;

    .line 60
    .line 61
    aget-object v2, v2, v1

    .line 62
    .line 63
    const/high16 v5, 0x41f00000    # 30.0f

    .line 64
    .line 65
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    int-to-float v5, v5

    .line 70
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lqva;->emojiViews:[Landroid/widget/ImageView;

    .line 74
    .line 75
    aget-object v2, v2, v1

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/high16 v5, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-wide/16 v4, 0xc8

    .line 92
    .line 93
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    mul-int/lit8 v4, v1, 0x14

    .line 98
    .line 99
    int-to-long v4, v4

    .line 100
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 105
    .line 106
    .line 107
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    return-void
.end method

.method public final M1(Landroid/view/WindowInsets;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lqva;->lastInsets:Landroid/view/WindowInsets;

    .line 2
    .line 3
    iget-object p1, p0, Lqva;->buttonsLayout:Lhua;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    iget-object v0, p0, Lqva;->lastInsets:Landroid/view/WindowInsets;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 18
    .line 19
    iget-object p1, p0, Lqva;->acceptDeclineView:Lw1;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    iget-object v0, p0, Lqva;->lastInsets:Landroid/view/WindowInsets;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 34
    .line 35
    iget-object p1, p0, Lqva;->backIcon:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    iget-object v0, p0, Lqva;->lastInsets:Landroid/view/WindowInsets;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50
    .line 51
    iget-object p1, p0, Lqva;->speakerPhoneIcon:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    .line 59
    iget-object v0, p0, Lqva;->lastInsets:Landroid/view/WindowInsets;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 66
    .line 67
    iget-object p1, p0, Lqva;->topShadow:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    iget-object v0, p0, Lqva;->lastInsets:Landroid/view/WindowInsets;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 82
    .line 83
    iget-object p1, p0, Lqva;->statusLayout:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    .line 91
    const/high16 v0, 0x42880000    # 68.0f

    .line 92
    .line 93
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v2, p0, Lqva;->lastInsets:Landroid/view/WindowInsets;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    add-int/2addr v1, v2

    .line 104
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 105
    .line 106
    iget-object p1, p0, Lqva;->emojiLayout:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 113
    .line 114
    const/high16 v1, 0x41880000    # 17.0f

    .line 115
    .line 116
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v2, p0, Lqva;->lastInsets:Landroid/view/WindowInsets;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-int/2addr v1, v2

    .line 127
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 128
    .line 129
    iget-object p1, p0, Lqva;->callingUserPhotoViewMini:Lsv;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 136
    .line 137
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-object v1, p0, Lqva;->lastInsets:Landroid/view/WindowInsets;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 148
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 149
    .line 150
    iget-object p1, p0, Lqva;->currentUserCameraFloatingLayout:Lkua;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 157
    .line 158
    iget-object v0, p0, Lqva;->lastInsets:Landroid/view/WindowInsets;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 165
    .line 166
    iget-object p1, p0, Lqva;->callingUserMiniFloatingLayout:Lkua;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 173
    .line 174
    iget-object v0, p0, Lqva;->lastInsets:Landroid/view/WindowInsets;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 181
    .line 182
    iget-object p1, p0, Lqva;->callingUserTextureView:Lp1b;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 189
    .line 190
    iget-object v0, p0, Lqva;->lastInsets:Landroid/view/WindowInsets;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 197
    .line 198
    iget-object p1, p0, Lqva;->notificationsLayout:Lrwa;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 205
    .line 206
    iget-object v0, p0, Lqva;->lastInsets:Landroid/view/WindowInsets;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 213
    .line 214
    iget-object p1, p0, Lqva;->bottomShadow:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 221
    .line 222
    iget-object v0, p0, Lqva;->lastInsets:Landroid/view/WindowInsets;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 229
    .line 230
    iget-object p1, p0, Lqva;->currentUserCameraFloatingLayout:Lkua;

    .line 231
    .line 232
    iget-object v0, p0, Lqva;->lastInsets:Landroid/view/WindowInsets;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lkua;->setInsets(Landroid/view/WindowInsets;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lqva;->callingUserMiniFloatingLayout:Lkua;

    .line 238
    .line 239
    iget-object v0, p0, Lqva;->lastInsets:Landroid/view/WindowInsets;

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lkua;->setInsets(Landroid/view/WindowInsets;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lqva;->fragmentView:Landroid/view/ViewGroup;

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lqva;->previewDialog:Lar7;

    .line 250
    .line 251
    if-eqz p1, :cond_0

    .line 252
    .line 253
    iget-object v0, p0, Lqva;->lastInsets:Landroid/view/WindowInsets;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {p1, v0}, Lar7;->setBottomPadding(I)V

    .line 260
    .line 261
    .line 262
    :cond_0
    return-void
.end method

.method public final N0(Landroid/view/MotionEvent;)Z
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
    iget v0, p0, Lqva;->pointerId1:I

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
    iget v0, p0, Lqva;->pointerId2:I

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
    iget v0, p0, Lqva;->pointerId1:I

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
    iget v0, p0, Lqva;->pointerId2:I

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

.method public final N1(Lu1b;Lorg/telegram/messenger/voip/VoIPService;Z)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget v3, Lg68;->c0:I

    .line 9
    .line 10
    const/high16 v4, -0x1000000

    .line 11
    .line 12
    const/4 v5, -0x1

    .line 13
    sget v1, Le78;->pp0:I

    .line 14
    .line 15
    const-string v2, "VoipUnmute"

    .line 16
    .line 17
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v7, 0x1

    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    move/from16 v8, p3

    .line 25
    .line 26
    invoke-virtual/range {v2 .. v8}, Lu1b;->o(IIILjava/lang/String;ZZ)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v9, Lg68;->c0:I

    .line 31
    .line 32
    const/4 v10, -0x1

    .line 33
    const/4 v1, -0x1

    .line 34
    const/16 v2, 0x1e

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljq1;->p(II)I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    sget v1, Le78;->po0:I

    .line 41
    .line 42
    const-string v2, "VoipMute"

    .line 43
    .line 44
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    const/4 v13, 0x0

    .line 49
    move-object/from16 v8, p1

    .line 50
    .line 51
    move/from16 v14, p3

    .line 52
    .line 53
    invoke-virtual/range {v8 .. v14}, Lu1b;->o(IIILjava/lang/String;ZZ)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v1, v0, Lqva;->currentUserCameraFloatingLayout:Lkua;

    .line 57
    .line 58
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    move/from16 v3, p3

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Lkua;->m(ZZ)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lbva;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lbva;-><init>(Lqva;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v2, p1

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final O1(Lu1b;Lorg/telegram/messenger/voip/VoIPService;Z)V
    .locals 13

    .line 1
    move-object v7, p1

    .line 2
    move/from16 v8, p3

    .line 3
    .line 4
    invoke-virtual {p2}, Lorg/telegram/messenger/voip/VoIPService;->isBluetoothOn()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v10, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v3, Lg68;->P:I

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    invoke-static {v2, v1}, Ljq1;->p(II)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    sget v0, Le78;->Yk0:I

    .line 23
    .line 24
    const-string v1, "VoipAudioRoutingBluetooth"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v11, 0x0

    .line 31
    move-object v0, p1

    .line 32
    move v1, v3

    .line 33
    move v2, v4

    .line 34
    move v3, v5

    .line 35
    move-object v4, v6

    .line 36
    move v5, v11

    .line 37
    move/from16 v6, p3

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v6}, Lu1b;->o(IIILjava/lang/String;ZZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v9, v8}, Lu1b;->m(ZZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2}, Lorg/telegram/messenger/voip/VoIPService;->isSpeakerphoneOn()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-string v3, "VoipSpeaker"

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget v1, Lg68;->b0:I

    .line 55
    .line 56
    const/high16 v2, -0x1000000

    .line 57
    .line 58
    const/4 v4, -0x1

    .line 59
    sget v0, Le78;->lp0:I

    .line 60
    .line 61
    invoke-static {v3, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v0, p1

    .line 67
    move v3, v4

    .line 68
    move-object v4, v5

    .line 69
    move v5, v6

    .line 70
    move/from16 v6, p3

    .line 71
    .line 72
    invoke-virtual/range {v0 .. v6}, Lu1b;->o(IIILjava/lang/String;ZZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v10, v8}, Lu1b;->m(ZZ)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget v4, Lg68;->b0:I

    .line 80
    .line 81
    const/4 v5, -0x1

    .line 82
    invoke-static {v2, v1}, Ljq1;->p(II)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    sget v0, Le78;->lp0:I

    .line 87
    .line 88
    invoke-static {v3, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const/4 v12, 0x0

    .line 93
    move-object v0, p1

    .line 94
    move v1, v4

    .line 95
    move v2, v5

    .line 96
    move v3, v6

    .line 97
    move-object v4, v11

    .line 98
    move v5, v12

    .line 99
    move/from16 v6, p3

    .line 100
    .line 101
    invoke-virtual/range {v0 .. v6}, Lu1b;->o(IIILjava/lang/String;ZZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v9, v8}, Lu1b;->m(ZZ)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {p1, v10}, Lu1b;->setCheckableForAccessibility(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcva;

    .line 114
    .line 115
    move-object v1, p0

    .line 116
    invoke-direct {v0, p0}, Lcva;-><init>(Lqva;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public P0(Z)Landroid/animation/Animator;
    .locals 23

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    iget-object v0, v14, Lqva;->currentUserCameraFloatingLayout:Lkua;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lexa;->s()Lexa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lexa;->a:Landroid/view/WindowManager$LayoutParams;

    .line 17
    .line 18
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 19
    .line 20
    invoke-static {}, Lexa;->s()Lexa;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, Lexa;->c:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-static {}, Lexa;->s()Lexa;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lexa;->a:Landroid/view/WindowManager$LayoutParams;

    .line 33
    .line 34
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 35
    .line 36
    invoke-static {}, Lexa;->s()Lexa;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v2, v2, Lexa;->d:I

    .line 41
    .line 42
    add-int/2addr v1, v2

    .line 43
    int-to-float v1, v1

    .line 44
    iget-object v2, v14, Lqva;->currentUserCameraFloatingLayout:Lkua;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object v2, v14, Lqva;->currentUserCameraFloatingLayout:Lkua;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget-object v2, v14, Lqva;->currentUserCameraFloatingLayout:Lkua;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {}, Lexa;->t()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const v4, 0x3ecccccd    # 0.4f

    .line 67
    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    const v12, 0x3ecccccd    # 0.4f

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/high16 v2, 0x3e800000    # 0.25f

    .line 76
    .line 77
    const/high16 v12, 0x3e800000    # 0.25f

    .line 78
    .line 79
    :goto_0
    iget-object v2, v14, Lqva;->callingUserTextureView:Lp1b;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-float v2, v2

    .line 86
    iget-object v6, v14, Lqva;->callingUserTextureView:Lp1b;

    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    int-to-float v6, v6

    .line 93
    mul-float v6, v6, v12

    .line 94
    .line 95
    sub-float/2addr v2, v6

    .line 96
    const/high16 v6, 0x40000000    # 2.0f

    .line 97
    .line 98
    div-float/2addr v2, v6

    .line 99
    sub-float v11, v0, v2

    .line 100
    .line 101
    iget-object v2, v14, Lqva;->callingUserTextureView:Lp1b;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    int-to-float v2, v2

    .line 108
    iget-object v8, v14, Lqva;->callingUserTextureView:Lp1b;

    .line 109
    .line 110
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    int-to-float v8, v8

    .line 115
    mul-float v8, v8, v12

    .line 116
    .line 117
    sub-float/2addr v2, v8

    .line 118
    div-float/2addr v2, v6

    .line 119
    sub-float v10, v1, v2

    .line 120
    .line 121
    iget-boolean v2, v14, Lqva;->callingUserIsVideo:Z

    .line 122
    .line 123
    const/high16 v13, 0x40800000    # 4.0f

    .line 124
    .line 125
    const/high16 v16, 0x3f800000    # 1.0f

    .line 126
    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    iget-object v2, v14, Lqva;->currentUserCameraFloatingLayout:Lkua;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget-boolean v9, v14, Lqva;->currentUserIsVideo:Z

    .line 136
    .line 137
    if-eqz v9, :cond_1

    .line 138
    .line 139
    if-eqz v2, :cond_1

    .line 140
    .line 141
    iget-object v9, v14, Lqva;->windowView:Lv1b;

    .line 142
    .line 143
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    int-to-float v9, v9

    .line 148
    int-to-float v2, v2

    .line 149
    div-float/2addr v9, v2

    .line 150
    mul-float v9, v9, v12

    .line 151
    .line 152
    mul-float v9, v9, v4

    .line 153
    .line 154
    iget-object v2, v14, Lqva;->currentUserCameraFloatingLayout:Lkua;

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    int-to-float v2, v2

    .line 161
    iget-object v8, v14, Lqva;->currentUserCameraFloatingLayout:Lkua;

    .line 162
    .line 163
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    int-to-float v8, v8

    .line 168
    mul-float v8, v8, v9

    .line 169
    .line 170
    sub-float/2addr v2, v8

    .line 171
    div-float/2addr v2, v6

    .line 172
    sub-float/2addr v0, v2

    .line 173
    invoke-static {}, Lexa;->s()Lexa;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget v2, v2, Lexa;->a:I

    .line 178
    .line 179
    int-to-float v2, v2

    .line 180
    mul-float v2, v2, v12

    .line 181
    .line 182
    add-float/2addr v0, v2

    .line 183
    invoke-static {}, Lexa;->s()Lexa;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget v2, v2, Lexa;->a:I

    .line 188
    .line 189
    int-to-float v2, v2

    .line 190
    mul-float v2, v2, v12

    .line 191
    .line 192
    mul-float v2, v2, v4

    .line 193
    .line 194
    sub-float/2addr v0, v2

    .line 195
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    int-to-float v2, v2

    .line 200
    sub-float/2addr v0, v2

    .line 201
    iget-object v2, v14, Lqva;->currentUserCameraFloatingLayout:Lkua;

    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    int-to-float v2, v2

    .line 208
    iget-object v8, v14, Lqva;->currentUserCameraFloatingLayout:Lkua;

    .line 209
    .line 210
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    int-to-float v8, v8

    .line 215
    mul-float v8, v8, v9

    .line 216
    .line 217
    sub-float/2addr v2, v8

    .line 218
    div-float/2addr v2, v6

    .line 219
    sub-float/2addr v1, v2

    .line 220
    invoke-static {}, Lexa;->s()Lexa;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget v2, v2, Lexa;->b:I

    .line 225
    .line 226
    int-to-float v2, v2

    .line 227
    mul-float v2, v2, v12

    .line 228
    .line 229
    add-float/2addr v1, v2

    .line 230
    invoke-static {}, Lexa;->s()Lexa;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget v2, v2, Lexa;->b:I

    .line 235
    .line 236
    int-to-float v2, v2

    .line 237
    mul-float v2, v2, v12

    .line 238
    .line 239
    mul-float v2, v2, v4

    .line 240
    .line 241
    sub-float/2addr v1, v2

    .line 242
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    int-to-float v2, v2

    .line 247
    sub-float/2addr v1, v2

    .line 248
    const/4 v2, 0x1

    .line 249
    goto :goto_1

    .line 250
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/high16 v1, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    const/4 v9, 0x0

    .line 256
    :goto_1
    move v6, v0

    .line 257
    move v8, v1

    .line 258
    move v4, v9

    .line 259
    goto :goto_2

    .line 260
    :cond_2
    iget-object v2, v14, Lqva;->currentUserCameraFloatingLayout:Lkua;

    .line 261
    .line 262
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    int-to-float v2, v2

    .line 267
    iget-object v4, v14, Lqva;->currentUserCameraFloatingLayout:Lkua;

    .line 268
    .line 269
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    int-to-float v4, v4

    .line 274
    mul-float v4, v4, v12

    .line 275
    .line 276
    sub-float/2addr v2, v4

    .line 277
    div-float/2addr v2, v6

    .line 278
    sub-float/2addr v0, v2

    .line 279
    iget-object v2, v14, Lqva;->currentUserCameraFloatingLayout:Lkua;

    .line 280
    .line 281
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    int-to-float v2, v2

    .line 286
    iget-object v4, v14, Lqva;->currentUserCameraFloatingLayout:Lkua;

    .line 287
    .line 288
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    int-to-float v4, v4

    .line 293
    mul-float v4, v4, v12

    .line 294
    .line 295
    sub-float/2addr v2, v4

    .line 296
    div-float/2addr v2, v6

    .line 297
    sub-float/2addr v1, v2

    .line 298
    move v6, v0

    .line 299
    move v8, v1

    .line 300
    move v4, v12

    .line 301
    const/4 v2, 0x1

    .line 302
    :goto_2
    iget-boolean v0, v14, Lqva;->callingUserIsVideo:Z

    .line 303
    .line 304
    if-eqz v0, :cond_3

    .line 305
    .line 306
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    int-to-float v0, v0

    .line 311
    move v9, v0

    .line 312
    goto :goto_3

    .line 313
    :cond_3
    const/4 v9, 0x0

    .line 314
    :goto_3
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    int-to-float v0, v0

    .line 319
    mul-float v0, v0, v16

    .line 320
    .line 321
    div-float v1, v0, v4

    .line 322
    .line 323
    const/high16 v19, 0x3f800000    # 1.0f

    .line 324
    .line 325
    iget-boolean v0, v14, Lqva;->callingUserIsVideo:Z

    .line 326
    .line 327
    if-eqz v0, :cond_5

    .line 328
    .line 329
    invoke-static {}, Lexa;->t()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_4

    .line 334
    .line 335
    const/high16 v0, 0x3f800000    # 1.0f

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_4
    const/4 v0, 0x0

    .line 339
    :goto_4
    move v13, v0

    .line 340
    goto :goto_5

    .line 341
    :cond_5
    const/high16 v13, 0x3f800000    # 1.0f

    .line 342
    .line 343
    :goto_5
    if-eqz p1, :cond_7

    .line 344
    .line 345
    if-eqz v2, :cond_6

    .line 346
    .line 347
    iget-object v0, v14, Lqva;->currentUserCameraFloatingLayout:Lkua;

    .line 348
    .line 349
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v14, Lqva;->currentUserCameraFloatingLayout:Lkua;

    .line 353
    .line 354
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v14, Lqva;->currentUserCameraFloatingLayout:Lkua;

    .line 358
    .line 359
    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v14, Lqva;->currentUserCameraFloatingLayout:Lkua;

    .line 363
    .line 364
    invoke-virtual {v0, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v14, Lqva;->currentUserCameraFloatingLayout:Lkua;

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Lkua;->setCornerRadius(F)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v14, Lqva;->currentUserCameraFloatingLayout:Lkua;

    .line 373
    .line 374
    invoke-virtual {v0, v13}, Landroid/view/View;->setAlpha(F)V

    .line 375
    .line 376
    .line 377
    :cond_6
    iget-object v0, v14, Lqva;->callingUserTextureView:Lp1b;

    .line 378
    .line 379
    invoke-virtual {v0, v12}, Landroid/view/View;->setScaleX(F)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v14, Lqva;->callingUserTextureView:Lp1b;

    .line 383
    .line 384
    invoke-virtual {v0, v12}, Landroid/view/View;->setScaleY(F)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v14, Lqva;->callingUserTextureView:Lp1b;

    .line 388
    .line 389
    invoke-virtual {v0, v11}, Landroid/view/View;->setTranslationX(F)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v14, Lqva;->callingUserTextureView:Lp1b;

    .line 393
    .line 394
    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v14, Lqva;->callingUserTextureView:Lp1b;

    .line 398
    .line 399
    const/high16 v20, 0x40c00000    # 6.0f

    .line 400
    .line 401
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    .line 402
    .line 403
    .line 404
    move-result v15

    .line 405
    int-to-float v15, v15

    .line 406
    mul-float v15, v15, v16

    .line 407
    .line 408
    div-float/2addr v15, v12

    .line 409
    invoke-virtual {v0, v15}, Lp1b;->setRoundCorners(F)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v14, Lqva;->callingUserPhotoView:Lsv;

    .line 413
    .line 414
    const/4 v15, 0x0

    .line 415
    invoke-virtual {v0, v15}, Landroid/view/View;->setAlpha(F)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v14, Lqva;->callingUserPhotoView:Lsv;

    .line 419
    .line 420
    invoke-virtual {v0, v12}, Landroid/view/View;->setScaleX(F)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v14, Lqva;->callingUserPhotoView:Lsv;

    .line 424
    .line 425
    invoke-virtual {v0, v12}, Landroid/view/View;->setScaleY(F)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v14, Lqva;->callingUserPhotoView:Lsv;

    .line 429
    .line 430
    invoke-virtual {v0, v11}, Landroid/view/View;->setTranslationX(F)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v14, Lqva;->callingUserPhotoView:Lsv;

    .line 434
    .line 435
    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 436
    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_7
    const/4 v15, 0x0

    .line 440
    :goto_6
    const/4 v0, 0x2

    .line 441
    new-array v0, v0, [F

    .line 442
    .line 443
    if-eqz p1, :cond_8

    .line 444
    .line 445
    const/high16 v18, 0x3f800000    # 1.0f

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_8
    const/16 v18, 0x0

    .line 449
    .line 450
    :goto_7
    const/16 v20, 0x0

    .line 451
    .line 452
    aput v18, v0, v20

    .line 453
    .line 454
    if-eqz p1, :cond_9

    .line 455
    .line 456
    const/16 v17, 0x0

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_9
    const/high16 v17, 0x3f800000    # 1.0f

    .line 460
    .line 461
    :goto_8
    const/16 v18, 0x1

    .line 462
    .line 463
    aput v17, v0, v18

    .line 464
    .line 465
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-eqz p1, :cond_a

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_a
    const/high16 v15, 0x3f800000    # 1.0f

    .line 473
    .line 474
    :goto_9
    iput v15, v14, Lqva;->enterTransitionProgress:F

    .line 475
    .line 476
    invoke-virtual/range {p0 .. p0}, Lqva;->d2()V

    .line 477
    .line 478
    .line 479
    new-instance v15, Leva;

    .line 480
    .line 481
    move-object/from16 v21, v0

    .line 482
    .line 483
    move-object v0, v15

    .line 484
    const/high16 v16, 0x3f800000    # 1.0f

    .line 485
    .line 486
    move/from16 v18, v13

    .line 487
    .line 488
    move/from16 v13, v16

    .line 489
    .line 490
    const/16 v16, 0x0

    .line 491
    .line 492
    move-object/from16 v22, v15

    .line 493
    .line 494
    move/from16 v15, v16

    .line 495
    .line 496
    const/16 v17, 0x0

    .line 497
    .line 498
    move/from16 v16, v1

    .line 499
    .line 500
    move-object/from16 v1, p0

    .line 501
    .line 502
    move/from16 v20, v10

    .line 503
    .line 504
    move/from16 v10, v16

    .line 505
    .line 506
    move/from16 v16, v11

    .line 507
    .line 508
    move/from16 v11, v19

    .line 509
    .line 510
    move/from16 v19, v12

    .line 511
    .line 512
    move/from16 v12, v18

    .line 513
    .line 514
    move/from16 v14, v19

    .line 515
    .line 516
    move/from16 v18, v20

    .line 517
    .line 518
    invoke-direct/range {v0 .. v18}, Leva;-><init>(Lqva;ZFFFFFFFFFFFFFFFF)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v0, v21

    .line 522
    .line 523
    move-object/from16 v1, v22

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 526
    .line 527
    .line 528
    return-object v0
.end method

.method public final P1(Lu1b;Lorg/telegram/messenger/voip/VoIPService;Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lqva;->currentUserIsVideo:Z

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lqva;->callingUserIsVideo:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lorg/telegram/messenger/voip/VoIPService;->isVideoAvailable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    const/16 v1, 0x1e

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-boolean v0, p0, Lqva;->currentUserIsVideo:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p2}, Lorg/telegram/messenger/voip/VoIPService;->isScreencast()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget v0, Lg68;->a0:I

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    sget v0, Lg68;->d0:I

    .line 36
    .line 37
    :goto_2
    move v3, v0

    .line 38
    const/4 v4, -0x1

    .line 39
    invoke-static {v2, v1}, Ljq1;->p(II)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    sget v0, Le78;->np0:I

    .line 44
    .line 45
    const-string v1, "VoipStopVideo"

    .line 46
    .line 47
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v0, p1

    .line 53
    move v1, v3

    .line 54
    move v2, v4

    .line 55
    move v3, v5

    .line 56
    move-object v4, v6

    .line 57
    move v5, v8

    .line 58
    move v6, p3

    .line 59
    invoke-virtual/range {v0 .. v6}, Lu1b;->o(IIILjava/lang/String;ZZ)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    sget v1, Lg68;->d0:I

    .line 64
    .line 65
    const/high16 v2, -0x1000000

    .line 66
    .line 67
    const/4 v3, -0x1

    .line 68
    sget v0, Le78;->mp0:I

    .line 69
    .line 70
    const-string v4, "VoipStartVideo"

    .line 71
    .line 72
    invoke-static {v4, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x1

    .line 77
    move-object v0, p1

    .line 78
    move v6, p3

    .line 79
    invoke-virtual/range {v0 .. v6}, Lu1b;->o(IIILjava/lang/String;ZZ)V

    .line 80
    .line 81
    .line 82
    :goto_3
    const/high16 v0, 0x40600000    # 3.5f

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/messenger/a;->g0(F)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    neg-float v0, v0

    .line 89
    invoke-virtual {p1, v0}, Lu1b;->setCrossOffset(F)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Ldva;

    .line 93
    .line 94
    invoke-direct {v0, p0, p2}, Ldva;-><init>(Lqva;Lorg/telegram/messenger/voip/VoIPService;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    sget v3, Lg68;->d0:I

    .line 105
    .line 106
    const/16 v0, 0x7f

    .line 107
    .line 108
    invoke-static {v2, v0}, Ljq1;->p(II)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-static {v2, v1}, Ljq1;->p(II)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    const/4 v6, 0x0

    .line 117
    const-string v7, "Video"

    .line 118
    .line 119
    move-object v0, p1

    .line 120
    move v1, v3

    .line 121
    move v2, v4

    .line 122
    move v3, v5

    .line 123
    move-object v4, v7

    .line 124
    move v5, v6

    .line 125
    move v6, p3

    .line 126
    invoke-virtual/range {v0 .. v6}, Lu1b;->o(IIILjava/lang/String;ZZ)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 135
    .line 136
    .line 137
    :goto_4
    return-void
.end method

.method public Q0(Landroid/content/Context;)Landroid/view/View;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    iput v1, v0, Lqva;->touchSlop:F

    .line 15
    .line 16
    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    .line 17
    .line 18
    invoke-static {v7, v1}, Lsz1;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 23
    .line 24
    iput-object v1, v0, Lqva;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 25
    .line 26
    new-instance v8, Lqva$n;

    .line 27
    .line 28
    invoke-direct {v8, v0, v7}, Lqva$n;-><init>(Lqva;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 36
    .line 37
    .line 38
    const/high16 v10, -0x1000000

    .line 39
    .line 40
    invoke-virtual {v8, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Lqva;->d2()V

    .line 44
    .line 45
    .line 46
    iput-object v8, v0, Lqva;->fragmentView:Landroid/view/ViewGroup;

    .line 47
    .line 48
    const/4 v11, 0x1

    .line 49
    invoke-virtual {v8, v11}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lqva$o;

    .line 53
    .line 54
    invoke-direct {v1, v0, v7}, Lqva$o;-><init>(Lqva;Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lqva;->callingUserPhotoView:Lsv;

    .line 58
    .line 59
    new-instance v12, Lp1b;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x1

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v1, v12

    .line 66
    move-object/from16 v2, p1

    .line 67
    .line 68
    invoke-direct/range {v1 .. v6}, Lp1b;-><init>(Landroid/content/Context;ZZZZ)V

    .line 69
    .line 70
    .line 71
    iput-object v12, v0, Lqva;->callingUserTextureView:Lp1b;

    .line 72
    .line 73
    iget-object v1, v12, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 74
    .line 75
    sget-object v2, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lorg/webrtc/TextureViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lqva;->callingUserTextureView:Lp1b;

    .line 81
    .line 82
    iget-object v1, v1, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 83
    .line 84
    invoke-virtual {v1, v11}, Lorg/webrtc/TextureViewRenderer;->setEnableHardwareScaler(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lqva;->callingUserTextureView:Lp1b;

    .line 88
    .line 89
    iget-object v1, v1, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 90
    .line 91
    invoke-virtual {v1, v11}, Lorg/webrtc/TextureViewRenderer;->setRotateTextureWithScreen(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lqva;->callingUserTextureView:Lp1b;

    .line 95
    .line 96
    sget v3, Lp1b;->f:I

    .line 97
    .line 98
    iput v3, v1, Lp1b;->c:I

    .line 99
    .line 100
    iget-object v1, v0, Lqva;->callingUserPhotoView:Lsv;

    .line 101
    .line 102
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lqva;->callingUserTextureView:Lp1b;

    .line 106
    .line 107
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lqv;

    .line 111
    .line 112
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 113
    .line 114
    const/4 v4, 0x2

    .line 115
    new-array v5, v4, [I

    .line 116
    .line 117
    fill-array-data v5, :array_0

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v3, v5}, Lqv;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Lqv$f$a;->PORTRAIT:Lqv$f$a;

    .line 124
    .line 125
    invoke-static {v3}, Lqv$f;->f(Lqv$f$a;)Lqv$f;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v5, Lqva$p;

    .line 130
    .line 131
    invoke-direct {v5, v0}, Lqva$p;-><init>(Lqva;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3, v5}, Lqv;->t(Lqv$f;Lqv$d;)Lqv$c;

    .line 135
    .line 136
    .line 137
    new-instance v3, Lwwa;

    .line 138
    .line 139
    invoke-direct {v3, v7}, Lwwa;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    iput-object v3, v0, Lqva;->overlayBackground:Lwwa;

    .line 143
    .line 144
    const/16 v5, 0x8

    .line 145
    .line 146
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v0, Lqva;->callingUserPhotoView:Lsv;

    .line 150
    .line 151
    invoke-virtual {v3}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    new-instance v6, Lqua;

    .line 156
    .line 157
    invoke-direct {v6, v0}, Lqua;-><init>(Lqva;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v6}, Lorg/telegram/messenger/ImageReceiver;->X0(Lorg/telegram/messenger/ImageReceiver$c;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, v0, Lqva;->callingUserPhotoView:Lsv;

    .line 164
    .line 165
    iget-object v6, v0, Lqva;->callingUser:Lmq9;

    .line 166
    .line 167
    invoke-static {v6, v9}, Lorg/telegram/messenger/t;->o(Lorg/telegram/tgnet/a;I)Lorg/telegram/messenger/t;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iget-object v12, v0, Lqva;->callingUser:Lmq9;

    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    invoke-virtual {v3, v6, v13, v1, v12}, Lsv;->n(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lkua;

    .line 178
    .line 179
    invoke-direct {v1, v7}, Lkua;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    iput-object v1, v0, Lqva;->currentUserCameraFloatingLayout:Lkua;

    .line 183
    .line 184
    new-instance v3, Lrua;

    .line 185
    .line 186
    invoke-direct {v3, v0}, Lrua;-><init>(Lqva;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3}, Lkua;->setDelegate(Lkua$e;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, Lqva;->currentUserCameraFloatingLayout:Lkua;

    .line 193
    .line 194
    const/high16 v3, 0x3f800000    # 1.0f

    .line 195
    .line 196
    invoke-virtual {v1, v3, v3}, Lkua;->n(FF)V

    .line 197
    .line 198
    .line 199
    iput-boolean v11, v0, Lqva;->currentUserCameraIsFullscreen:Z

    .line 200
    .line 201
    new-instance v1, Lp1b;

    .line 202
    .line 203
    invoke-direct {v1, v7, v11, v9}, Lp1b;-><init>(Landroid/content/Context;ZZ)V

    .line 204
    .line 205
    .line 206
    iput-object v1, v0, Lqva;->currentUserTextureView:Lp1b;

    .line 207
    .line 208
    iget-object v1, v1, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 209
    .line 210
    invoke-virtual {v1, v11}, Lorg/webrtc/TextureViewRenderer;->setIsCamera(Z)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Lqva;->currentUserTextureView:Lp1b;

    .line 214
    .line 215
    iget-object v1, v1, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 216
    .line 217
    invoke-virtual {v1, v11}, Lorg/webrtc/TextureViewRenderer;->setUseCameraRotation(Z)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, Lqva;->currentUserCameraFloatingLayout:Lkua;

    .line 221
    .line 222
    new-instance v3, Lsua;

    .line 223
    .line 224
    invoke-direct {v3, v0}, Lsua;-><init>(Lqva;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v3}, Lkua;->setOnTapListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, Lqva;->currentUserTextureView:Lp1b;

    .line 231
    .line 232
    iget-object v1, v1, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 233
    .line 234
    invoke-virtual {v1, v11}, Lorg/webrtc/TextureViewRenderer;->setMirror(Z)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, Lqva;->currentUserCameraFloatingLayout:Lkua;

    .line 238
    .line 239
    iget-object v3, v0, Lqva;->currentUserTextureView:Lp1b;

    .line 240
    .line 241
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Lkua;

    .line 245
    .line 246
    invoke-direct {v1, v7}, Lkua;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    iput-object v1, v0, Lqva;->callingUserMiniFloatingLayout:Lkua;

    .line 250
    .line 251
    iput-boolean v11, v1, Lkua;->h:Z

    .line 252
    .line 253
    invoke-virtual {v1, v11, v9}, Lkua;->l(ZZ)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Lorg/webrtc/TextureViewRenderer;

    .line 257
    .line 258
    invoke-direct {v1, v7}, Lorg/webrtc/TextureViewRenderer;-><init>(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    iput-object v1, v0, Lqva;->callingUserMiniTextureRenderer:Lorg/webrtc/TextureViewRenderer;

    .line 262
    .line 263
    invoke-virtual {v1, v11}, Lorg/webrtc/TextureViewRenderer;->setEnableHardwareScaler(Z)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Lqva;->callingUserMiniTextureRenderer:Lorg/webrtc/TextureViewRenderer;

    .line 267
    .line 268
    invoke-virtual {v1, v9}, Lorg/webrtc/TextureViewRenderer;->setIsCamera(Z)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v0, Lqva;->callingUserMiniTextureRenderer:Lorg/webrtc/TextureViewRenderer;

    .line 272
    .line 273
    const/high16 v3, 0x41f00000    # 30.0f

    .line 274
    .line 275
    invoke-virtual {v1, v3}, Lorg/webrtc/TextureViewRenderer;->setFpsReduction(F)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v0, Lqva;->callingUserMiniTextureRenderer:Lorg/webrtc/TextureViewRenderer;

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Lorg/webrtc/TextureViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Landroid/view/View;

    .line 284
    .line 285
    invoke-direct {v1, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    const v2, -0xe4e0dd

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v0, Lqva;->callingUserMiniFloatingLayout:Lkua;

    .line 295
    .line 296
    const/4 v6, -0x1

    .line 297
    const/high16 v12, -0x40800000    # -1.0f

    .line 298
    .line 299
    invoke-static {v6, v12}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-virtual {v2, v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v0, Lqva;->callingUserMiniFloatingLayout:Lkua;

    .line 307
    .line 308
    iget-object v2, v0, Lqva;->callingUserMiniTextureRenderer:Lorg/webrtc/TextureViewRenderer;

    .line 309
    .line 310
    const/4 v12, -0x2

    .line 311
    const/16 v14, 0x11

    .line 312
    .line 313
    invoke-static {v6, v12, v14}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    invoke-virtual {v1, v2, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v0, Lqva;->callingUserMiniFloatingLayout:Lkua;

    .line 321
    .line 322
    new-instance v2, Ltua;

    .line 323
    .line 324
    invoke-direct {v2, v0}, Ltua;-><init>(Lqva;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v2}, Lkua;->setOnTapListener(Landroid/view/View$OnClickListener;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v0, Lqva;->callingUserMiniFloatingLayout:Lkua;

    .line 331
    .line 332
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v0, Lqva;->currentUserCameraFloatingLayout:Lkua;

    .line 336
    .line 337
    const/high16 v2, -0x40000000    # -2.0f

    .line 338
    .line 339
    invoke-static {v12, v2}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v8, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v0, Lqva;->callingUserMiniFloatingLayout:Lkua;

    .line 347
    .line 348
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v0, Lqva;->overlayBackground:Lwwa;

    .line 352
    .line 353
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 354
    .line 355
    .line 356
    new-instance v1, Landroid/view/View;

    .line 357
    .line 358
    invoke-direct {v1, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 359
    .line 360
    .line 361
    iput-object v1, v0, Lqva;->bottomShadow:Landroid/view/View;

    .line 362
    .line 363
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 364
    .line 365
    sget-object v15, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 366
    .line 367
    new-array v12, v4, [I

    .line 368
    .line 369
    aput v9, v12, v9

    .line 370
    .line 371
    const/16 v13, 0x7f

    .line 372
    .line 373
    invoke-static {v10, v13}, Ljq1;->p(II)I

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    aput v13, v12, v11

    .line 378
    .line 379
    invoke-direct {v2, v15, v12}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v0, Lqva;->bottomShadow:Landroid/view/View;

    .line 386
    .line 387
    const/16 v2, 0x8c

    .line 388
    .line 389
    const/16 v12, 0x50

    .line 390
    .line 391
    invoke-static {v6, v2, v12}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    invoke-virtual {v8, v1, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 396
    .line 397
    .line 398
    new-instance v1, Landroid/view/View;

    .line 399
    .line 400
    invoke-direct {v1, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 401
    .line 402
    .line 403
    iput-object v1, v0, Lqva;->topShadow:Landroid/view/View;

    .line 404
    .line 405
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    .line 406
    .line 407
    sget-object v15, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 408
    .line 409
    new-array v12, v4, [I

    .line 410
    .line 411
    const/16 v4, 0x66

    .line 412
    .line 413
    invoke-static {v10, v4}, Ljq1;->p(II)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    aput v4, v12, v9

    .line 418
    .line 419
    aput v9, v12, v11

    .line 420
    .line 421
    invoke-direct {v13, v15, v12}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v0, Lqva;->topShadow:Landroid/view/View;

    .line 428
    .line 429
    const/16 v4, 0x30

    .line 430
    .line 431
    invoke-static {v6, v2, v4}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v8, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 436
    .line 437
    .line 438
    new-instance v1, Lqva$q;

    .line 439
    .line 440
    invoke-direct {v1, v0, v7}, Lqva$q;-><init>(Lqva;Landroid/content/Context;)V

    .line 441
    .line 442
    .line 443
    iput-object v1, v0, Lqva;->emojiLayout:Landroid/widget/LinearLayout;

    .line 444
    .line 445
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 446
    .line 447
    .line 448
    iget-object v1, v0, Lqva;->emojiLayout:Landroid/widget/LinearLayout;

    .line 449
    .line 450
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-virtual {v1, v9, v9, v9, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 455
    .line 456
    .line 457
    iget-object v1, v0, Lqva;->emojiLayout:Landroid/widget/LinearLayout;

    .line 458
    .line 459
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 460
    .line 461
    .line 462
    iget-object v1, v0, Lqva;->emojiLayout:Landroid/widget/LinearLayout;

    .line 463
    .line 464
    new-instance v2, Luua;

    .line 465
    .line 466
    invoke-direct {v2, v0}, Luua;-><init>(Lqva;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    .line 471
    .line 472
    new-instance v1, Landroid/widget/TextView;

    .line 473
    .line 474
    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 475
    .line 476
    .line 477
    iput-object v1, v0, Lqva;->emojiRationalTextView:Landroid/widget/TextView;

    .line 478
    .line 479
    sget v2, Le78;->je:I

    .line 480
    .line 481
    new-array v3, v11, [Ljava/lang/Object;

    .line 482
    .line 483
    iget-object v4, v0, Lqva;->callingUser:Lmq9;

    .line 484
    .line 485
    invoke-static {v4}, Lxla;->a(Lmq9;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    aput-object v4, v3, v9

    .line 490
    .line 491
    const-string v4, "CallEmojiKeyTooltip"

    .line 492
    .line 493
    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v0, Lqva;->emojiRationalTextView:Landroid/widget/TextView;

    .line 501
    .line 502
    const/high16 v2, 0x41800000    # 16.0f

    .line 503
    .line 504
    invoke-virtual {v1, v11, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 505
    .line 506
    .line 507
    iget-object v1, v0, Lqva;->emojiRationalTextView:Landroid/widget/TextView;

    .line 508
    .line 509
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 510
    .line 511
    .line 512
    iget-object v1, v0, Lqva;->emojiRationalTextView:Landroid/widget/TextView;

    .line 513
    .line 514
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 515
    .line 516
    .line 517
    iget-object v1, v0, Lqva;->emojiRationalTextView:Landroid/widget/TextView;

    .line 518
    .line 519
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 520
    .line 521
    .line 522
    const/4 v1, 0x0

    .line 523
    :goto_0
    const/4 v4, 0x0

    .line 524
    const/4 v12, 0x4

    .line 525
    if-ge v1, v12, :cond_1

    .line 526
    .line 527
    iget-object v12, v0, Lqva;->emojiViews:[Landroid/widget/ImageView;

    .line 528
    .line 529
    new-instance v13, Landroid/widget/ImageView;

    .line 530
    .line 531
    invoke-direct {v13, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 532
    .line 533
    .line 534
    aput-object v13, v12, v1

    .line 535
    .line 536
    iget-object v12, v0, Lqva;->emojiViews:[Landroid/widget/ImageView;

    .line 537
    .line 538
    aget-object v12, v12, v1

    .line 539
    .line 540
    sget-object v13, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 541
    .line 542
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 543
    .line 544
    .line 545
    iget-object v12, v0, Lqva;->emojiLayout:Landroid/widget/LinearLayout;

    .line 546
    .line 547
    iget-object v13, v0, Lqva;->emojiViews:[Landroid/widget/ImageView;

    .line 548
    .line 549
    aget-object v13, v13, v1

    .line 550
    .line 551
    const/16 v20, 0x16

    .line 552
    .line 553
    const/16 v21, 0x16

    .line 554
    .line 555
    if-nez v1, :cond_0

    .line 556
    .line 557
    const/16 v22, 0x0

    .line 558
    .line 559
    goto :goto_1

    .line 560
    :cond_0
    const/high16 v22, 0x40800000    # 4.0f

    .line 561
    .line 562
    :goto_1
    const/16 v23, 0x0

    .line 563
    .line 564
    const/16 v24, 0x0

    .line 565
    .line 566
    const/16 v25, 0x0

    .line 567
    .line 568
    invoke-static/range {v20 .. v25}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-virtual {v12, v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 573
    .line 574
    .line 575
    add-int/lit8 v1, v1, 0x1

    .line 576
    .line 577
    goto :goto_0

    .line 578
    :cond_1
    new-instance v1, Lqva$r;

    .line 579
    .line 580
    invoke-direct {v1, v0, v7}, Lqva$r;-><init>(Lqva;Landroid/content/Context;)V

    .line 581
    .line 582
    .line 583
    iput-object v1, v0, Lqva;->statusLayout:Landroid/widget/LinearLayout;

    .line 584
    .line 585
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 586
    .line 587
    .line 588
    iget-object v1, v0, Lqva;->statusLayout:Landroid/widget/LinearLayout;

    .line 589
    .line 590
    invoke-virtual {v1, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 591
    .line 592
    .line 593
    iget-object v1, v0, Lqva;->statusLayout:Landroid/widget/LinearLayout;

    .line 594
    .line 595
    invoke-virtual {v1, v11}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 596
    .line 597
    .line 598
    new-instance v1, Lsv;

    .line 599
    .line 600
    invoke-direct {v1, v7}, Lsv;-><init>(Landroid/content/Context;)V

    .line 601
    .line 602
    .line 603
    iput-object v1, v0, Lqva;->callingUserPhotoViewMini:Lsv;

    .line 604
    .line 605
    iget-object v13, v0, Lqva;->callingUser:Lmq9;

    .line 606
    .line 607
    invoke-static {v13, v11}, Lorg/telegram/messenger/t;->o(Lorg/telegram/tgnet/a;I)Lorg/telegram/messenger/t;

    .line 608
    .line 609
    .line 610
    move-result-object v13

    .line 611
    const/high16 v14, 0x43070000    # 135.0f

    .line 612
    .line 613
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 614
    .line 615
    .line 616
    move-result v15

    .line 617
    invoke-static {v15, v10}, Lorg/telegram/ui/ActionBar/l;->H0(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    iget-object v15, v0, Lqva;->callingUser:Lmq9;

    .line 622
    .line 623
    const/4 v3, 0x0

    .line 624
    invoke-virtual {v1, v13, v3, v10, v15}, Lsv;->n(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    iget-object v1, v0, Lqva;->callingUserPhotoViewMini:Lsv;

    .line 628
    .line 629
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    const/4 v10, 0x2

    .line 634
    div-int/2addr v3, v10

    .line 635
    invoke-virtual {v1, v3}, Lsv;->setRoundRadius(I)V

    .line 636
    .line 637
    .line 638
    iget-object v1, v0, Lqva;->callingUserPhotoViewMini:Lsv;

    .line 639
    .line 640
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 641
    .line 642
    .line 643
    new-instance v1, Landroid/widget/TextView;

    .line 644
    .line 645
    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 646
    .line 647
    .line 648
    iput-object v1, v0, Lqva;->callingUserTitle:Landroid/widget/TextView;

    .line 649
    .line 650
    const/high16 v3, 0x41c00000    # 24.0f

    .line 651
    .line 652
    invoke-virtual {v1, v11, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 653
    .line 654
    .line 655
    iget-object v1, v0, Lqva;->callingUser:Lmq9;

    .line 656
    .line 657
    iget-object v3, v1, Lmq9;->a:Ljava/lang/String;

    .line 658
    .line 659
    iget-object v1, v1, Lmq9;->b:Ljava/lang/String;

    .line 660
    .line 661
    invoke-static {v3, v1}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    iget-object v3, v0, Lqva;->callingUserTitle:Landroid/widget/TextView;

    .line 666
    .line 667
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    const/high16 v10, 0x41a00000    # 20.0f

    .line 676
    .line 677
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 678
    .line 679
    .line 680
    move-result v10

    .line 681
    invoke-static {v1, v3, v10, v9}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    iget-object v3, v0, Lqva;->callingUserTitle:Landroid/widget/TextView;

    .line 686
    .line 687
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 688
    .line 689
    .line 690
    iget-object v1, v0, Lqva;->callingUserTitle:Landroid/widget/TextView;

    .line 691
    .line 692
    const/high16 v3, 0x40400000    # 3.0f

    .line 693
    .line 694
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    int-to-float v3, v3

    .line 699
    const v10, 0x3f2aaaab

    .line 700
    .line 701
    .line 702
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 703
    .line 704
    .line 705
    move-result v10

    .line 706
    int-to-float v10, v10

    .line 707
    const/high16 v13, 0x4c000000    # 3.3554432E7f

    .line 708
    .line 709
    invoke-virtual {v1, v3, v4, v10, v13}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 710
    .line 711
    .line 712
    iget-object v1, v0, Lqva;->callingUserTitle:Landroid/widget/TextView;

    .line 713
    .line 714
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 715
    .line 716
    .line 717
    iget-object v1, v0, Lqva;->callingUserTitle:Landroid/widget/TextView;

    .line 718
    .line 719
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 720
    .line 721
    .line 722
    iget-object v1, v0, Lqva;->callingUserTitle:Landroid/widget/TextView;

    .line 723
    .line 724
    const/4 v3, 0x2

    .line 725
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 726
    .line 727
    .line 728
    iget-object v1, v0, Lqva;->statusLayout:Landroid/widget/LinearLayout;

    .line 729
    .line 730
    iget-object v3, v0, Lqva;->callingUserTitle:Landroid/widget/TextView;

    .line 731
    .line 732
    const/16 v21, -0x2

    .line 733
    .line 734
    const/16 v22, -0x2

    .line 735
    .line 736
    const/16 v23, 0x1

    .line 737
    .line 738
    const/16 v24, 0x0

    .line 739
    .line 740
    const/16 v25, 0x0

    .line 741
    .line 742
    const/16 v26, 0x0

    .line 743
    .line 744
    const/16 v27, 0x6

    .line 745
    .line 746
    invoke-static/range {v21 .. v27}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 751
    .line 752
    .line 753
    new-instance v1, Ln1b;

    .line 754
    .line 755
    invoke-direct {v1, v7}, Ln1b;-><init>(Landroid/content/Context;)V

    .line 756
    .line 757
    .line 758
    iput-object v1, v0, Lqva;->statusTextView:Ln1b;

    .line 759
    .line 760
    invoke-static {v1, v12}, Lgqa;->C0(Landroid/view/View;I)V

    .line 761
    .line 762
    .line 763
    iget-object v1, v0, Lqva;->statusLayout:Landroid/widget/LinearLayout;

    .line 764
    .line 765
    iget-object v3, v0, Lqva;->statusTextView:Ln1b;

    .line 766
    .line 767
    invoke-static/range {v21 .. v27}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 772
    .line 773
    .line 774
    iget-object v1, v0, Lqva;->statusLayout:Landroid/widget/LinearLayout;

    .line 775
    .line 776
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 777
    .line 778
    .line 779
    iget-object v1, v0, Lqva;->statusLayout:Landroid/widget/LinearLayout;

    .line 780
    .line 781
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 782
    .line 783
    .line 784
    iget-object v1, v0, Lqva;->statusLayout:Landroid/widget/LinearLayout;

    .line 785
    .line 786
    const/high16 v3, 0x41700000    # 15.0f

    .line 787
    .line 788
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    invoke-virtual {v1, v9, v9, v9, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 793
    .line 794
    .line 795
    iget-object v1, v0, Lqva;->callingUserPhotoViewMini:Lsv;

    .line 796
    .line 797
    const/16 v21, 0x87

    .line 798
    .line 799
    const/high16 v22, 0x43070000    # 135.0f

    .line 800
    .line 801
    const/16 v24, 0x0

    .line 802
    .line 803
    const/high16 v25, 0x42880000    # 68.0f

    .line 804
    .line 805
    const/16 v26, 0x0

    .line 806
    .line 807
    const/16 v27, 0x0

    .line 808
    .line 809
    invoke-static/range {v21 .. v27}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    invoke-virtual {v8, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 814
    .line 815
    .line 816
    iget-object v1, v0, Lqva;->statusLayout:Landroid/widget/LinearLayout;

    .line 817
    .line 818
    const/16 v21, -0x1

    .line 819
    .line 820
    const/high16 v22, -0x40000000    # -2.0f

    .line 821
    .line 822
    const/16 v23, 0x0

    .line 823
    .line 824
    invoke-static/range {v21 .. v27}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-virtual {v8, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 829
    .line 830
    .line 831
    iget-object v1, v0, Lqva;->emojiLayout:Landroid/widget/LinearLayout;

    .line 832
    .line 833
    const/16 v21, -0x2

    .line 834
    .line 835
    const/16 v23, 0x1

    .line 836
    .line 837
    const/high16 v25, 0x41880000    # 17.0f

    .line 838
    .line 839
    invoke-static/range {v21 .. v27}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    invoke-virtual {v8, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 844
    .line 845
    .line 846
    iget-object v1, v0, Lqva;->emojiRationalTextView:Landroid/widget/TextView;

    .line 847
    .line 848
    const/16 v21, -0x1

    .line 849
    .line 850
    const/16 v23, 0x11

    .line 851
    .line 852
    const/high16 v24, 0x41c00000    # 24.0f

    .line 853
    .line 854
    const/high16 v25, 0x42000000    # 32.0f

    .line 855
    .line 856
    const/high16 v26, 0x41c00000    # 24.0f

    .line 857
    .line 858
    invoke-static/range {v21 .. v27}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    invoke-virtual {v8, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 863
    .line 864
    .line 865
    new-instance v1, Lhua;

    .line 866
    .line 867
    invoke-direct {v1, v7}, Lhua;-><init>(Landroid/content/Context;)V

    .line 868
    .line 869
    .line 870
    iput-object v1, v0, Lqva;->buttonsLayout:Lhua;

    .line 871
    .line 872
    const/4 v1, 0x0

    .line 873
    :goto_2
    if-ge v1, v12, :cond_2

    .line 874
    .line 875
    iget-object v3, v0, Lqva;->bottomButtons:[Lu1b;

    .line 876
    .line 877
    new-instance v4, Lu1b;

    .line 878
    .line 879
    invoke-direct {v4, v7}, Lu1b;-><init>(Landroid/content/Context;)V

    .line 880
    .line 881
    .line 882
    aput-object v4, v3, v1

    .line 883
    .line 884
    iget-object v3, v0, Lqva;->buttonsLayout:Lhua;

    .line 885
    .line 886
    iget-object v4, v0, Lqva;->bottomButtons:[Lu1b;

    .line 887
    .line 888
    aget-object v4, v4, v1

    .line 889
    .line 890
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 891
    .line 892
    .line 893
    add-int/lit8 v1, v1, 0x1

    .line 894
    .line 895
    goto :goto_2

    .line 896
    :cond_2
    new-instance v1, Lw1;

    .line 897
    .line 898
    invoke-direct {v1, v7}, Lw1;-><init>(Landroid/content/Context;)V

    .line 899
    .line 900
    .line 901
    iput-object v1, v0, Lqva;->acceptDeclineView:Lw1;

    .line 902
    .line 903
    new-instance v3, Lqva$s;

    .line 904
    .line 905
    invoke-direct {v3, v0}, Lqva$s;-><init>(Lqva;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1, v3}, Lw1;->setListener(Lw1$c;)V

    .line 909
    .line 910
    .line 911
    iget-object v1, v0, Lqva;->acceptDeclineView:Lw1;

    .line 912
    .line 913
    iget-boolean v3, v0, Lqva;->screenWasWakeup:Z

    .line 914
    .line 915
    invoke-virtual {v1, v3}, Lw1;->setScreenWasWakeup(Z)V

    .line 916
    .line 917
    .line 918
    iget-object v1, v0, Lqva;->buttonsLayout:Lhua;

    .line 919
    .line 920
    const/4 v3, -0x2

    .line 921
    const/16 v4, 0x50

    .line 922
    .line 923
    invoke-static {v6, v3, v4}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    invoke-virtual {v8, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 928
    .line 929
    .line 930
    iget-object v1, v0, Lqva;->acceptDeclineView:Lw1;

    .line 931
    .line 932
    const/16 v3, 0xba

    .line 933
    .line 934
    invoke-static {v6, v3, v4}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    invoke-virtual {v8, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 939
    .line 940
    .line 941
    new-instance v1, Landroid/widget/ImageView;

    .line 942
    .line 943
    invoke-direct {v1, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 944
    .line 945
    .line 946
    iput-object v1, v0, Lqva;->backIcon:Landroid/widget/ImageView;

    .line 947
    .line 948
    const/16 v3, 0x4c

    .line 949
    .line 950
    invoke-static {v6, v3}, Ljq1;->p(II)I

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->c1(I)Landroid/graphics/drawable/Drawable;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 959
    .line 960
    .line 961
    iget-object v1, v0, Lqva;->backIcon:Landroid/widget/ImageView;

    .line 962
    .line 963
    sget v4, Lg68;->r2:I

    .line 964
    .line 965
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 966
    .line 967
    .line 968
    iget-object v1, v0, Lqva;->backIcon:Landroid/widget/ImageView;

    .line 969
    .line 970
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 975
    .line 976
    .line 977
    move-result v10

    .line 978
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 979
    .line 980
    .line 981
    move-result v13

    .line 982
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    invoke-virtual {v1, v4, v10, v13, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 987
    .line 988
    .line 989
    iget-object v1, v0, Lqva;->backIcon:Landroid/widget/ImageView;

    .line 990
    .line 991
    sget v2, Le78;->xb:I

    .line 992
    .line 993
    const-string v4, "Back"

    .line 994
    .line 995
    invoke-static {v4, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v1, v0, Lqva;->backIcon:Landroid/widget/ImageView;

    .line 1003
    .line 1004
    const/16 v2, 0x33

    .line 1005
    .line 1006
    const/16 v4, 0x38

    .line 1007
    .line 1008
    invoke-static {v4, v4, v2}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    invoke-virtual {v8, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v1, Lqva$t;

    .line 1016
    .line 1017
    invoke-direct {v1, v0, v7}, Lqva$t;-><init>(Lqva;Landroid/content/Context;)V

    .line 1018
    .line 1019
    .line 1020
    iput-object v1, v0, Lqva;->speakerPhoneIcon:Landroid/widget/ImageView;

    .line 1021
    .line 1022
    sget v2, Le78;->lp0:I

    .line 1023
    .line 1024
    const-string v10, "VoipSpeaker"

    .line 1025
    .line 1026
    invoke-static {v10, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v1, v0, Lqva;->speakerPhoneIcon:Landroid/widget/ImageView;

    .line 1034
    .line 1035
    invoke-static {v6, v3}, Ljq1;->p(II)I

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->c1(I)Landroid/graphics/drawable/Drawable;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v1, v0, Lqva;->speakerPhoneIcon:Landroid/widget/ImageView;

    .line 1047
    .line 1048
    const/high16 v2, 0x41400000    # 12.0f

    .line 1049
    .line 1050
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1055
    .line 1056
    .line 1057
    move-result v6

    .line 1058
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1059
    .line 1060
    .line 1061
    move-result v10

    .line 1062
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    invoke-virtual {v1, v3, v6, v10, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v1, v0, Lqva;->speakerPhoneIcon:Landroid/widget/ImageView;

    .line 1070
    .line 1071
    const/16 v2, 0x35

    .line 1072
    .line 1073
    invoke-static {v4, v4, v2}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    invoke-virtual {v8, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v1, v0, Lqva;->speakerPhoneIcon:Landroid/widget/ImageView;

    .line 1081
    .line 1082
    new-instance v2, Lvua;

    .line 1083
    .line 1084
    invoke-direct {v2, v0}, Lvua;-><init>(Lqva;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v1, v0, Lqva;->backIcon:Landroid/widget/ImageView;

    .line 1091
    .line 1092
    new-instance v2, Lxua;

    .line 1093
    .line 1094
    invoke-direct {v2, v0}, Lxua;-><init>(Lqva;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v1, v0, Lqva;->windowView:Lv1b;

    .line 1101
    .line 1102
    invoke-virtual {v1}, Lv1b;->g()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    if-eqz v1, :cond_3

    .line 1107
    .line 1108
    iget-object v1, v0, Lqva;->backIcon:Landroid/widget/ImageView;

    .line 1109
    .line 1110
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1111
    .line 1112
    .line 1113
    :cond_3
    new-instance v1, Lrwa;

    .line 1114
    .line 1115
    invoke-direct {v1, v7}, Lrwa;-><init>(Landroid/content/Context;)V

    .line 1116
    .line 1117
    .line 1118
    iput-object v1, v0, Lqva;->notificationsLayout:Lrwa;

    .line 1119
    .line 1120
    const/16 v2, 0x50

    .line 1121
    .line 1122
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v1, v0, Lqva;->notificationsLayout:Lrwa;

    .line 1126
    .line 1127
    new-instance v2, Lyua;

    .line 1128
    .line 1129
    invoke-direct {v2, v0}, Lyua;-><init>(Lqva;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v1, v2}, Lrwa;->setOnViewsUpdated(Ljava/lang/Runnable;)V

    .line 1133
    .line 1134
    .line 1135
    iget-object v1, v0, Lqva;->notificationsLayout:Lrwa;

    .line 1136
    .line 1137
    const/4 v13, -0x1

    .line 1138
    const/high16 v14, 0x43480000    # 200.0f

    .line 1139
    .line 1140
    const/16 v15, 0x50

    .line 1141
    .line 1142
    const/high16 v16, 0x41800000    # 16.0f

    .line 1143
    .line 1144
    const/16 v17, 0x0

    .line 1145
    .line 1146
    const/high16 v18, 0x41800000    # 16.0f

    .line 1147
    .line 1148
    const/16 v19, 0x0

    .line 1149
    .line 1150
    invoke-static/range {v13 .. v19}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    invoke-virtual {v8, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v1, Liv3;

    .line 1158
    .line 1159
    invoke-direct {v1, v7, v12}, Liv3;-><init>(Landroid/content/Context;I)V

    .line 1160
    .line 1161
    .line 1162
    iput-object v1, v0, Lqva;->tapToVideoTooltip:Liv3;

    .line 1163
    .line 1164
    sget v2, Le78;->Cd0:I

    .line 1165
    .line 1166
    const-string v3, "TapToTurnCamera"

    .line 1167
    .line 1168
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    invoke-virtual {v1, v2}, Liv3;->setText(Ljava/lang/CharSequence;)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v1, v0, Lqva;->tapToVideoTooltip:Liv3;

    .line 1176
    .line 1177
    const/4 v12, -0x2

    .line 1178
    const/high16 v13, -0x40000000    # -2.0f

    .line 1179
    .line 1180
    const/16 v14, 0x33

    .line 1181
    .line 1182
    const/high16 v15, 0x41980000    # 19.0f

    .line 1183
    .line 1184
    const/16 v16, 0x0

    .line 1185
    .line 1186
    const/high16 v17, 0x41980000    # 19.0f

    .line 1187
    .line 1188
    const/high16 v18, 0x41000000    # 8.0f

    .line 1189
    .line 1190
    invoke-static/range {v12 .. v18}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    invoke-virtual {v8, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v1, v0, Lqva;->tapToVideoTooltip:Liv3;

    .line 1198
    .line 1199
    const/high16 v2, 0x40800000    # 4.0f

    .line 1200
    .line 1201
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1202
    .line 1203
    .line 1204
    move-result v2

    .line 1205
    invoke-virtual {v1, v2}, Liv3;->setBottomOffset(I)V

    .line 1206
    .line 1207
    .line 1208
    iget-object v1, v0, Lqva;->tapToVideoTooltip:Liv3;

    .line 1209
    .line 1210
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual/range {p0 .. p0}, Lqva;->e2()V

    .line 1214
    .line 1215
    .line 1216
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    if-eqz v1, :cond_6

    .line 1221
    .line 1222
    iget-boolean v2, v0, Lqva;->isVideoCall:Z

    .line 1223
    .line 1224
    if-nez v2, :cond_5

    .line 1225
    .line 1226
    iget-object v1, v1, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lgp9;

    .line 1227
    .line 1228
    if-eqz v1, :cond_4

    .line 1229
    .line 1230
    iget-boolean v1, v1, Lgp9;->d:Z

    .line 1231
    .line 1232
    if-eqz v1, :cond_4

    .line 1233
    .line 1234
    const/4 v9, 0x1

    .line 1235
    :cond_4
    iput-boolean v9, v0, Lqva;->isVideoCall:Z

    .line 1236
    .line 1237
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lqva;->X0()V

    .line 1238
    .line 1239
    .line 1240
    :cond_6
    return-object v8

    :array_0
    .array-data 4
        -0xe4cab2
        -0xdaa483
    .end array-data
.end method

.method public final R0()V
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
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/voip/VoIPService;->unregisterStateListener(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lqva;->currentAccount:I

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lorg/telegram/messenger/a0;->V2:I

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lorg/telegram/messenger/a0;->s2:I

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lorg/telegram/messenger/a0;->Z1:I

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final S0(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lqva;->emojiLoaded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p0, Lqva;->emojiExpanded:Z

    .line 6
    .line 7
    if-eq v0, p1, :cond_6

    .line 8
    .line 9
    iget-boolean v0, p0, Lqva;->uiVisible:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iput-boolean p1, p0, Lqva;->emojiExpanded:Z

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const-wide/16 v1, 0x96

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    iget-object p1, p0, Lqva;->hideUIRunnable:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lqva;->hideUiRunnableWaiting:Z

    .line 31
    .line 32
    iget-object v4, p0, Lqva;->emojiLayout:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    iget-object v5, p0, Lqva;->windowView:Lv1b;

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/high16 v6, 0x43000000    # 128.0f

    .line 46
    .line 47
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sub-int/2addr v5, v6

    .line 52
    int-to-float v5, v5

    .line 53
    div-float/2addr v5, v4

    .line 54
    iget-object v4, p0, Lqva;->emojiLayout:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, p0, Lqva;->windowView:Lv1b;

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    int-to-float v5, v5

    .line 75
    const/high16 v6, 0x40000000    # 2.0f

    .line 76
    .line 77
    div-float/2addr v5, v6

    .line 78
    iget-object v6, p0, Lqva;->emojiLayout:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    int-to-float v6, v6

    .line 85
    sub-float/2addr v5, v6

    .line 86
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v5, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-wide/16 v5, 0xfa

    .line 97
    .line 98
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lqva;->emojiRationalTextView:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, Lqva;->emojiRationalTextView:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_1

    .line 126
    .line 127
    iget-object v4, p0, Lqva;->emojiRationalTextView:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, Lqva;->emojiRationalTextView:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 135
    .line 136
    .line 137
    :cond_1
    iget-object v4, p0, Lqva;->emojiRationalTextView:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 152
    .line 153
    .line 154
    iget-object v4, p0, Lqva;->overlayBackground:Lwwa;

    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 165
    .line 166
    .line 167
    iget-object v4, p0, Lqva;->overlayBackground:Lwwa;

    .line 168
    .line 169
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_4

    .line 174
    .line 175
    iget-object v4, p0, Lqva;->overlayBackground:Lwwa;

    .line 176
    .line 177
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object v4, p0, Lqva;->overlayBackground:Lwwa;

    .line 181
    .line 182
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 183
    .line 184
    .line 185
    iget-object v3, p0, Lqva;->overlayBackground:Lwwa;

    .line 186
    .line 187
    iget-boolean v4, p0, Lqva;->currentUserIsVideo:Z

    .line 188
    .line 189
    if-nez v4, :cond_3

    .line 190
    .line 191
    iget-boolean v4, p0, Lqva;->callingUserIsVideo:Z

    .line 192
    .line 193
    if-eqz v4, :cond_2

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_2
    const/4 v4, 0x0

    .line 197
    goto :goto_1

    .line 198
    :cond_3
    :goto_0
    const/4 v4, 0x1

    .line 199
    :goto_1
    invoke-virtual {v3, v4, p1}, Lwwa;->g(ZZ)V

    .line 200
    .line 201
    .line 202
    :cond_4
    iget-object p1, p0, Lqva;->overlayBackground:Lwwa;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    iget-object p1, p0, Lqva;->emojiLayout:Landroid/widget/LinearLayout;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    sget-object v0, Lr22;->DEFAULT:Lr22;

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lqva;->emojiRationalTextView:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    const/16 v0, 0x8

    .line 258
    .line 259
    if-eq p1, v0, :cond_6

    .line 260
    .line 261
    iget-object p1, p0, Lqva;->emojiRationalTextView:Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    new-instance v0, Lqva$e;

    .line 272
    .line 273
    invoke-direct {v0, p0}, Lqva$e;-><init>(Lqva;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lqva;->overlayBackground:Lwwa;

    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    new-instance v0, Lqva$f;

    .line 298
    .line 299
    invoke-direct {v0, p0}, Lqva$f;-><init>(Lqva;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 311
    .line 312
    .line 313
    :cond_6
    :goto_2
    return-void
.end method

.method public final S1(ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lqva;->acceptDeclineView:Lw1;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x8

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 p2, 0x0

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-object v3, p0, Lqva;->acceptDeclineView:Lw1;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    iget-object v3, p0, Lqva;->acceptDeclineView:Lw1;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lqva;->acceptDeclineView:Lw1;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v3, v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lqva;->acceptDeclineView:Lw1;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lqva;->acceptDeclineView:Lw1;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lqva;->acceptDeclineView:Lw1;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    :cond_3
    if-nez p1, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lqva;->acceptDeclineView:Lw1;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lqva;->acceptDeclineView:Lw1;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lqva;->acceptDeclineView:Lw1;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lqva$j;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Lqva$j;-><init>(Lqva;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_1
    iget-object p2, p0, Lqva;->acceptDeclineView:Lw1;

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lqva;->acceptDeclineView:Lw1;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_5
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final T0(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqva;->switchingToPip:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-nez p2, :cond_4

    .line 10
    .line 11
    iget-object p2, p0, Lqva;->naviagtionBarAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    :cond_2
    iput v0, p0, Lqva;->fillNaviagtionBarValue:F

    .line 23
    .line 24
    iget-object p2, p0, Lqva;->overlayBottomPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/high16 v0, -0x1000000

    .line 27
    .line 28
    const/high16 v2, 0x437f0000    # 255.0f

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 34
    .line 35
    :goto_0
    mul-float v1, v1, v2

    .line 36
    .line 37
    float-to-int v1, v1

    .line 38
    invoke-static {v0, v1}, Ljq1;->p(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget-boolean p2, p0, Lqva;->fillNaviagtionBar:Z

    .line 47
    .line 48
    if-eq p1, p2, :cond_7

    .line 49
    .line 50
    iget-object p2, p0, Lqva;->naviagtionBarAnimator:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    if-eqz p2, :cond_5

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 55
    .line 56
    .line 57
    :cond_5
    const/4 p2, 0x2

    .line 58
    new-array p2, p2, [F

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    iget v3, p0, Lqva;->fillNaviagtionBarValue:F

    .line 62
    .line 63
    aput v3, p2, v2

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    .line 70
    :cond_6
    aput v0, p2, v2

    .line 71
    .line 72
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lqva;->naviagtionBarAnimator:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    iget-object v0, p0, Lqva;->navigationBarAnimationListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lqva;->naviagtionBarAnimator:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    const-wide/16 v0, 0x12c

    .line 86
    .line 87
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lqva;->naviagtionBarAnimator:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 93
    .line 94
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lqva;->naviagtionBarAnimator:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 103
    .line 104
    .line 105
    :cond_7
    :goto_1
    iput-boolean p1, p0, Lqva;->fillNaviagtionBar:Z

    .line 106
    .line 107
    return-void
.end method

.method public final T1(ZZ)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    const-wide/16 v4, 0x96

    .line 9
    .line 10
    const/high16 p2, 0x43070000    # 135.0f

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v6, p0, Lqva;->callingUserPhotoViewMini:Lsv;

    .line 15
    .line 16
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    iget-object v6, p0, Lqva;->callingUserPhotoViewMini:Lsv;

    .line 23
    .line 24
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 33
    .line 34
    .line 35
    iget-object v6, p0, Lqva;->callingUserPhotoViewMini:Lsv;

    .line 36
    .line 37
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lqva;->callingUserPhotoViewMini:Lsv;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lqva;->callingUserPhotoViewMini:Lsv;

    .line 46
    .line 47
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    neg-int p2, p2

    .line 52
    int-to-float p2, p2

    .line 53
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lqva;->callingUserPhotoViewMini:Lsv;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object v0, Lr22;->DEFAULT:Lr22;

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    if-nez p1, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lqva;->callingUserPhotoViewMini:Lsv;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lqva;->callingUserPhotoViewMini:Lsv;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lqva;->callingUserPhotoViewMini:Lsv;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    neg-int p2, p2

    .line 122
    int-to-float p2, p2

    .line 123
    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    sget-object v0, Lr22;->DEFAULT:Lr22;

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    new-instance v0, Lqva$i;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Lqva$i;-><init>(Lqva;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    iget-object p2, p0, Lqva;->callingUserPhotoViewMini:Lsv;

    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lqva;->callingUserPhotoViewMini:Lsv;

    .line 164
    .line 165
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lqva;->callingUserPhotoViewMini:Lsv;

    .line 169
    .line 170
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p0, Lqva;->callingUserPhotoViewMini:Lsv;

    .line 174
    .line 175
    if-eqz p1, :cond_2

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    const/16 v0, 0x8

    .line 179
    .line 180
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    :cond_3
    :goto_1
    iget-object p2, p0, Lqva;->callingUserPhotoViewMini:Lsv;

    .line 184
    .line 185
    if-eqz p1, :cond_4

    .line 186
    .line 187
    const/4 p1, 0x1

    .line 188
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :cond_4
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final U0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lqva;->zoomStarted:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lqva;->zoomStarted:Z

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lqva;->zoomBackAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    iget v2, p0, Lqva;->pinchScale:F

    .line 21
    .line 22
    iget v3, p0, Lqva;->pinchTranslationX:F

    .line 23
    .line 24
    iget v4, p0, Lqva;->pinchTranslationY:F

    .line 25
    .line 26
    new-instance v5, Lgva;

    .line 27
    .line 28
    invoke-direct {v5, p0, v2, v3, v4}, Lgva;-><init>(Lqva;FFF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lqva;->zoomBackAnimator:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    new-instance v2, Lqva$u;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lqva$u;-><init>(Lqva;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lqva;->zoomBackAnimator:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    const-wide/16 v2, 0x15e

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lqva;->zoomBackAnimator:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    sget-object v2, Lr22;->DEFAULT:Lr22;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lqva;->zoomBackAnimator:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iput-boolean v1, p0, Lqva;->canZoomGesture:Z

    .line 64
    .line 65
    iput-boolean v1, p0, Lqva;->isInPinchToZoomTouchMode:Z

    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final U1(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqva;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

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
    new-instance v0, Lorg/telegram/ui/ActionBar/h$a;

    .line 11
    .line 12
    iget-object v1, p0, Lqva;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/h$a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget v1, Le78;->lm0:I

    .line 18
    .line 19
    const-string v2, "VoipFailed"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v0, Le78;->zP:I

    .line 34
    .line 35
    const-string v1, "OK"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->G()Lorg/telegram/ui/ActionBar/e;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/e;->setCanceledOnTouchOutside(Z)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lnua;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lnua;-><init>(Lqva;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final V0()Lp1b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqva;->callingUserIsVideo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqva;->callingUserTextureView:Lp1b;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lqva;->currentUserTextureView:Lp1b;

    .line 9
    .line 10
    return-object v0
.end method

.method public final V1(IZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lqva;->currentUserCameraFloatingLayout:Lkua;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lqva;->currentUserCameraFloatingLayout:Lkua;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lqva;->currentUserCameraFloatingLayout:Lkua;

    .line 25
    .line 26
    iget-boolean v2, p0, Lqva;->uiVisible:Z

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lkua;->setUiVisible(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-nez p2, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lqva;->cameraShowingAnimator:Landroid/animation/Animator;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lqva;->cameraShowingAnimator:Landroid/animation/Animator;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/16 v0, 0x8

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const v3, 0x3f333333    # 0.7f

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    if-nez p1, :cond_6

    .line 54
    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    iget-object p2, p0, Lqva;->currentUserCameraFloatingLayout:Lkua;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_11

    .line 64
    .line 65
    iget-object p2, p0, Lqva;->currentUserCameraFloatingLayout:Lkua;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_11

    .line 78
    .line 79
    iget-object p2, p0, Lqva;->cameraShowingAnimator:Landroid/animation/Animator;

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/animation/Animator;->removeAllListeners()V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lqva;->cameraShowingAnimator:Landroid/animation/Animator;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 89
    .line 90
    .line 91
    :cond_3
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 92
    .line 93
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 94
    .line 95
    .line 96
    new-array v0, v4, [Landroid/animation/Animator;

    .line 97
    .line 98
    iget-object v6, p0, Lqva;->currentUserCameraFloatingLayout:Lkua;

    .line 99
    .line 100
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 101
    .line 102
    new-array v8, v1, [F

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    aput v9, v8, v5

    .line 109
    .line 110
    aput v2, v8, v4

    .line 111
    .line 112
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    aput-object v2, v0, v5

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lqva;->currentUserCameraFloatingLayout:Lkua;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, Lqva;->currentUserCameraFloatingLayout:Lkua;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ne v0, v1, :cond_4

    .line 142
    .line 143
    new-array v0, v1, [Landroid/animation/Animator;

    .line 144
    .line 145
    iget-object v2, p0, Lqva;->currentUserCameraFloatingLayout:Lkua;

    .line 146
    .line 147
    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 148
    .line 149
    new-array v7, v1, [F

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    aput v8, v7, v5

    .line 156
    .line 157
    aput v3, v7, v4

    .line 158
    .line 159
    invoke-static {v2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    aput-object v2, v0, v5

    .line 164
    .line 165
    iget-object v2, p0, Lqva;->currentUserCameraFloatingLayout:Lkua;

    .line 166
    .line 167
    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 168
    .line 169
    new-array v1, v1, [F

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    aput v7, v1, v5

    .line 176
    .line 177
    aput v3, v1, v4

    .line 178
    .line 179
    invoke-static {v2, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    aput-object v1, v0, v4

    .line 184
    .line 185
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    iput-object p2, p0, Lqva;->cameraShowingAnimator:Landroid/animation/Animator;

    .line 189
    .line 190
    new-instance v0, Lqva$h;

    .line 191
    .line 192
    invoke-direct {v0, p0}, Lqva$h;-><init>(Lqva;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Lqva;->cameraShowingAnimator:Landroid/animation/Animator;

    .line 199
    .line 200
    const-wide/16 v0, 0xfa

    .line 201
    .line 202
    invoke-virtual {p2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    sget-object v0, Lr22;->DEFAULT:Lr22;

    .line 207
    .line 208
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, Lqva;->cameraShowingAnimator:Landroid/animation/Animator;

    .line 212
    .line 213
    const-wide/16 v0, 0x32

    .line 214
    .line 215
    invoke-virtual {p2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 216
    .line 217
    .line 218
    iget-object p2, p0, Lqva;->cameraShowingAnimator:Landroid/animation/Animator;

    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :cond_5
    iget-object p2, p0, Lqva;->currentUserCameraFloatingLayout:Lkua;

    .line 226
    .line 227
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_5

    .line 231
    .line 232
    :cond_6
    iget-object v6, p0, Lqva;->currentUserCameraFloatingLayout:Lkua;

    .line 233
    .line 234
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    if-eqz v6, :cond_8

    .line 239
    .line 240
    iget-object v6, p0, Lqva;->currentUserCameraFloatingLayout:Lkua;

    .line 241
    .line 242
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-nez v6, :cond_7

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_7
    move v6, p2

    .line 256
    goto :goto_1

    .line 257
    :cond_8
    :goto_0
    const/4 v6, 0x0

    .line 258
    :goto_1
    if-eqz p2, :cond_b

    .line 259
    .line 260
    iget-object p2, p0, Lqva;->currentUserCameraFloatingLayout:Lkua;

    .line 261
    .line 262
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    if-eqz p2, :cond_c

    .line 267
    .line 268
    iget-object p2, p0, Lqva;->currentUserCameraFloatingLayout:Lkua;

    .line 269
    .line 270
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    check-cast p2, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-nez p2, :cond_c

    .line 281
    .line 282
    iget-object p2, p0, Lqva;->currentUserCameraFloatingLayout:Lkua;

    .line 283
    .line 284
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    if-ne p2, v0, :cond_9

    .line 289
    .line 290
    iget-object p2, p0, Lqva;->currentUserCameraFloatingLayout:Lkua;

    .line 291
    .line 292
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 293
    .line 294
    .line 295
    iget-object p2, p0, Lqva;->currentUserCameraFloatingLayout:Lkua;

    .line 296
    .line 297
    invoke-virtual {p2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 298
    .line 299
    .line 300
    iget-object p2, p0, Lqva;->currentUserCameraFloatingLayout:Lkua;

    .line 301
    .line 302
    invoke-virtual {p2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 303
    .line 304
    .line 305
    iget-object p2, p0, Lqva;->currentUserCameraFloatingLayout:Lkua;

    .line 306
    .line 307
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    :cond_9
    iget-object p2, p0, Lqva;->cameraShowingAnimator:Landroid/animation/Animator;

    .line 311
    .line 312
    if-eqz p2, :cond_a

    .line 313
    .line 314
    invoke-virtual {p2}, Landroid/animation/Animator;->removeAllListeners()V

    .line 315
    .line 316
    .line 317
    iget-object p2, p0, Lqva;->cameraShowingAnimator:Landroid/animation/Animator;

    .line 318
    .line 319
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 320
    .line 321
    .line 322
    :cond_a
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 323
    .line 324
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 325
    .line 326
    .line 327
    const/4 v0, 0x3

    .line 328
    new-array v0, v0, [Landroid/animation/Animator;

    .line 329
    .line 330
    iget-object v3, p0, Lqva;->currentUserCameraFloatingLayout:Lkua;

    .line 331
    .line 332
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 333
    .line 334
    new-array v8, v1, [F

    .line 335
    .line 336
    fill-array-data v8, :array_0

    .line 337
    .line 338
    .line 339
    invoke-static {v3, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    aput-object v3, v0, v5

    .line 344
    .line 345
    iget-object v3, p0, Lqva;->currentUserCameraFloatingLayout:Lkua;

    .line 346
    .line 347
    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 348
    .line 349
    new-array v8, v1, [F

    .line 350
    .line 351
    fill-array-data v8, :array_1

    .line 352
    .line 353
    .line 354
    invoke-static {v3, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    aput-object v3, v0, v4

    .line 359
    .line 360
    iget-object v3, p0, Lqva;->currentUserCameraFloatingLayout:Lkua;

    .line 361
    .line 362
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 363
    .line 364
    new-array v8, v1, [F

    .line 365
    .line 366
    fill-array-data v8, :array_2

    .line 367
    .line 368
    .line 369
    invoke-static {v3, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    aput-object v3, v0, v1

    .line 374
    .line 375
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 376
    .line 377
    .line 378
    iput-object p2, p0, Lqva;->cameraShowingAnimator:Landroid/animation/Animator;

    .line 379
    .line 380
    const-wide/16 v7, 0x96

    .line 381
    .line 382
    invoke-virtual {p2, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    .line 387
    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_b
    iget-object p2, p0, Lqva;->currentUserCameraFloatingLayout:Lkua;

    .line 391
    .line 392
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    :cond_c
    :goto_2
    iget-object p2, p0, Lqva;->currentUserCameraFloatingLayout:Lkua;

    .line 396
    .line 397
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    if-eqz p2, :cond_d

    .line 402
    .line 403
    iget-object p2, p0, Lqva;->currentUserCameraFloatingLayout:Lkua;

    .line 404
    .line 405
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    check-cast p2, Ljava/lang/Integer;

    .line 410
    .line 411
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result p2

    .line 415
    if-eq p2, v1, :cond_e

    .line 416
    .line 417
    :cond_d
    iget-object p2, p0, Lqva;->currentUserCameraFloatingLayout:Lkua;

    .line 418
    .line 419
    iget v0, p2, Lkua;->g:F

    .line 420
    .line 421
    cmpg-float v0, v0, v2

    .line 422
    .line 423
    if-gez v0, :cond_e

    .line 424
    .line 425
    const/high16 v0, 0x3f800000    # 1.0f

    .line 426
    .line 427
    invoke-virtual {p2, v0, v0}, Lkua;->n(FF)V

    .line 428
    .line 429
    .line 430
    iput-boolean v4, p0, Lqva;->currentUserCameraIsFullscreen:Z

    .line 431
    .line 432
    :cond_e
    iget-object p2, p0, Lqva;->currentUserCameraFloatingLayout:Lkua;

    .line 433
    .line 434
    if-ne p1, v1, :cond_f

    .line 435
    .line 436
    const/4 v0, 0x1

    .line 437
    goto :goto_3

    .line 438
    :cond_f
    const/4 v0, 0x0

    .line 439
    :goto_3
    invoke-virtual {p2, v0, v6}, Lkua;->l(ZZ)V

    .line 440
    .line 441
    .line 442
    if-eq p1, v1, :cond_10

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_10
    const/4 v4, 0x0

    .line 446
    :goto_4
    iput-boolean v4, p0, Lqva;->currentUserCameraIsFullscreen:Z

    .line 447
    .line 448
    :cond_11
    :goto_5
    iget-object p2, p0, Lqva;->currentUserCameraFloatingLayout:Lkua;

    .line 449
    .line 450
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    nop

    .line 459
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    :array_1
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    :array_2
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final W1(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lqva;->uiVisibilityAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide/16 v4, 0x96

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-boolean v6, p0, Lqva;->uiVisible:Z

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    iget-object v6, p0, Lqva;->speakerPhoneIcon:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/high16 v7, 0x42480000    # 50.0f

    .line 31
    .line 32
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    neg-int v8, v8

    .line 37
    int-to-float v8, v8

    .line 38
    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v8, Lr22;->DEFAULT:Lr22;

    .line 47
    .line 48
    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 53
    .line 54
    .line 55
    iget-object v6, p0, Lqva;->backIcon:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    neg-int v9, v9

    .line 70
    int-to-float v9, v9

    .line 71
    invoke-virtual {v6, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 84
    .line 85
    .line 86
    iget-object v6, p0, Lqva;->emojiLayout:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    neg-int v9, v9

    .line 101
    int-to-float v9, v9

    .line 102
    invoke-virtual {v6, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 115
    .line 116
    .line 117
    iget-object v6, p0, Lqva;->statusLayout:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 136
    .line 137
    .line 138
    iget-object v6, p0, Lqva;->buttonsLayout:Lhua;

    .line 139
    .line 140
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    int-to-float v7, v7

    .line 153
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v6, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 166
    .line 167
    .line 168
    iget-object v6, p0, Lqva;->bottomShadow:Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 187
    .line 188
    .line 189
    iget-object v6, p0, Lqva;->topShadow:Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v6, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 208
    .line 209
    .line 210
    new-array v0, v0, [F

    .line 211
    .line 212
    iget v6, p0, Lqva;->uiVisibilityAlpha:F

    .line 213
    .line 214
    aput v6, v0, v2

    .line 215
    .line 216
    aput v3, v0, v1

    .line 217
    .line 218
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lqva;->uiVisibilityAnimator:Landroid/animation/ValueAnimator;

    .line 223
    .line 224
    iget-object v3, p0, Lqva;->statusbarAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 225
    .line 226
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lqva;->uiVisibilityAnimator:Landroid/animation/ValueAnimator;

    .line 230
    .line 231
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lqva;->uiVisibilityAnimator:Landroid/animation/ValueAnimator;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lqva;->hideUIRunnable:Ljava/lang/Runnable;

    .line 244
    .line 245
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 246
    .line 247
    .line 248
    iput-boolean v2, p0, Lqva;->hideUiRunnableWaiting:Z

    .line 249
    .line 250
    iget-object v0, p0, Lqva;->buttonsLayout:Lhua;

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_1
    if-eqz p1, :cond_2

    .line 258
    .line 259
    iget-boolean v6, p0, Lqva;->uiVisible:Z

    .line 260
    .line 261
    if-nez v6, :cond_2

    .line 262
    .line 263
    iget-object v6, p0, Lqva;->tapToVideoTooltip:Liv3;

    .line 264
    .line 265
    invoke-virtual {v6}, Liv3;->h()V

    .line 266
    .line 267
    .line 268
    iget-object v6, p0, Lqva;->speakerPhoneIcon:Landroid/widget/ImageView;

    .line 269
    .line 270
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    const/high16 v7, 0x3f800000    # 1.0f

    .line 275
    .line 276
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v6, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    sget-object v8, Lr22;->DEFAULT:Lr22;

    .line 289
    .line 290
    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 295
    .line 296
    .line 297
    iget-object v6, p0, Lqva;->backIcon:Landroid/widget/ImageView;

    .line 298
    .line 299
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v6, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 320
    .line 321
    .line 322
    iget-object v6, p0, Lqva;->emojiLayout:Landroid/widget/LinearLayout;

    .line 323
    .line 324
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v6, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 345
    .line 346
    .line 347
    iget-object v6, p0, Lqva;->statusLayout:Landroid/widget/LinearLayout;

    .line 348
    .line 349
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-virtual {v6, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 366
    .line 367
    .line 368
    iget-object v6, p0, Lqva;->buttonsLayout:Lhua;

    .line 369
    .line 370
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v3, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 391
    .line 392
    .line 393
    iget-object v3, p0, Lqva;->bottomShadow:Landroid/view/View;

    .line 394
    .line 395
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v3, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 412
    .line 413
    .line 414
    iget-object v3, p0, Lqva;->topShadow:Landroid/view/View;

    .line 415
    .line 416
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v3, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 433
    .line 434
    .line 435
    new-array v0, v0, [F

    .line 436
    .line 437
    iget v3, p0, Lqva;->uiVisibilityAlpha:F

    .line 438
    .line 439
    aput v3, v0, v2

    .line 440
    .line 441
    aput v7, v0, v1

    .line 442
    .line 443
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iput-object v0, p0, Lqva;->uiVisibilityAnimator:Landroid/animation/ValueAnimator;

    .line 448
    .line 449
    iget-object v3, p0, Lqva;->statusbarAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 450
    .line 451
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, Lqva;->uiVisibilityAnimator:Landroid/animation/ValueAnimator;

    .line 455
    .line 456
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, p0, Lqva;->uiVisibilityAnimator:Landroid/animation/ValueAnimator;

    .line 464
    .line 465
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 466
    .line 467
    .line 468
    iget-object v0, p0, Lqva;->buttonsLayout:Lhua;

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 471
    .line 472
    .line 473
    :cond_2
    :goto_0
    iput-boolean p1, p0, Lqva;->uiVisible:Z

    .line 474
    .line 475
    iget-object v0, p0, Lqva;->windowView:Lv1b;

    .line 476
    .line 477
    xor-int/2addr p1, v1

    .line 478
    invoke-virtual {v0, p1}, Lv1b;->h(Z)V

    .line 479
    .line 480
    .line 481
    iget-object p1, p0, Lqva;->notificationsLayout:Lrwa;

    .line 482
    .line 483
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    const/high16 v0, 0x41800000    # 16.0f

    .line 488
    .line 489
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    neg-int v0, v0

    .line 494
    iget-boolean v1, p0, Lqva;->uiVisible:Z

    .line 495
    .line 496
    if-eqz v1, :cond_3

    .line 497
    .line 498
    const/high16 v1, 0x42a00000    # 80.0f

    .line 499
    .line 500
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    :cond_3
    sub-int/2addr v0, v2

    .line 505
    int-to-float v0, v0

    .line 506
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    sget-object v0, Lr22;->DEFAULT:Lr22;

    .line 515
    .line 516
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 521
    .line 522
    .line 523
    return-void
.end method

.method public final X0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqva;->currentUserTextureView:Lp1b;

    .line 2
    .line 3
    iget-object v0, v0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->getEglBase()Lorg/webrtc/EglBase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lqva$a;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lqva$a;-><init>(Lqva;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/webrtc/TextureViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lqva;->callingUserTextureView:Lp1b;

    .line 22
    .line 23
    iget-object v0, v0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 24
    .line 25
    invoke-static {}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->getEglBase()Lorg/webrtc/EglBase;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lqva$b;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lqva$b;-><init>(Lqva;)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    .line 39
    .line 40
    new-instance v4, Lorg/webrtc/GlRectDrawer;

    .line 41
    .line 42
    invoke-direct {v4}, Lorg/webrtc/GlRectDrawer;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/webrtc/TextureViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lqva;->callingUserMiniTextureRenderer:Lorg/webrtc/TextureViewRenderer;

    .line 49
    .line 50
    invoke-static {}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->getEglBase()Lorg/webrtc/EglBase;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/webrtc/TextureViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public X1()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqva;->enterFromPiP:Z

    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/voip/VoIPService;->getVideoState(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lqva;->callingUserTextureView:Lp1b;

    .line 19
    .line 20
    invoke-static {}, Lexa;->s()Lexa;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Lexa;->b:Lp1b;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lp1b;->setStub(Lp1b;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lqva;->currentUserTextureView:Lp1b;

    .line 30
    .line 31
    invoke-static {}, Lexa;->s()Lexa;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lexa;->a:Lp1b;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lp1b;->setStub(Lp1b;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lqva;->windowView:Lv1b;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lqva;->e2()V

    .line 47
    .line 48
    .line 49
    iput-boolean v0, p0, Lqva;->switchingToPip:Z

    .line 50
    .line 51
    sput-boolean v0, Lexa;->f:Z

    .line 52
    .line 53
    invoke-static {}, Lexa;->A()V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lqva;->currentAccount:I

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v1, p0, Lqva;->animationIndex:I

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->y(I[I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lqva;->animationIndex:I

    .line 70
    .line 71
    new-instance v0, Loua;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Loua;-><init>(Lqva;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v1, 0x20

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public Y1()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lqva;->isFinished:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lqva;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/a;->P(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    sget-object v0, Lqva;->instance:Lqva;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lqva;->isFinished:Z

    .line 21
    .line 22
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    sget-object v1, Lqva;->instance:Lqva;

    .line 29
    .line 30
    iget-object v1, v1, Lqva;->windowView:Lv1b;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sget-object v2, Lqva;->instance:Lqva;

    .line 37
    .line 38
    iget-object v2, v2, Lqva;->lastInsets:Landroid/view/WindowInsets;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-int/2addr v1, v2

    .line 47
    :cond_1
    sget-object v2, Lqva;->instance:Lqva;

    .line 48
    .line 49
    iget-object v3, v2, Lqva;->activity:Landroid/app/Activity;

    .line 50
    .line 51
    iget v4, v2, Lqva;->currentAccount:I

    .line 52
    .line 53
    iget-object v2, v2, Lqva;->windowView:Lv1b;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v3, v4, v2, v1, v0}, Lexa;->C(Landroid/app/Activity;IIII)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lqva;->instance:Lqva;

    .line 63
    .line 64
    iget-object v1, v1, Lqva;->lastInsets:Landroid/view/WindowInsets;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sput v1, Lexa;->g:I

    .line 73
    .line 74
    sget-object v1, Lqva;->instance:Lqva;

    .line 75
    .line 76
    iget-object v1, v1, Lqva;->lastInsets:Landroid/view/WindowInsets;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sput v1, Lexa;->h:I

    .line 83
    .line 84
    :cond_2
    invoke-static {}, Lexa;->s()Lexa;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    iget-object v1, p0, Lqva;->speakerPhoneIcon:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-wide/16 v3, 0x96

    .line 103
    .line 104
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v5, Lr22;->DEFAULT:Lr22;

    .line 109
    .line 110
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lqva;->backIcon:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lqva;->emojiLayout:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lqva;->statusLayout:Landroid/widget/LinearLayout;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lqva;->buttonsLayout:Lhua;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-wide/16 v3, 0x15e

    .line 191
    .line 192
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lqva;->bottomShadow:Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lqva;->topShadow:Landroid/view/View;

    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lqva;->callingUserMiniFloatingLayout:Lkua;

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Lqva;->notificationsLayout:Lrwa;

    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 285
    .line 286
    .line 287
    sput-boolean v0, Lexa;->f:Z

    .line 288
    .line 289
    iput-boolean v0, p0, Lqva;->switchingToPip:Z

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-virtual {p0, v0}, Lqva;->P0(Z)Landroid/animation/Animator;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget v1, p0, Lqva;->currentAccount:I

    .line 297
    .line 298
    invoke-static {v1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget v2, p0, Lqva;->animationIndex:I

    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    invoke-virtual {v1, v2, v6}, Lorg/telegram/messenger/a0;->y(I[I)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    iput v1, p0, Lqva;->animationIndex:I

    .line 310
    .line 311
    new-instance v1, Lqva$c;

    .line 312
    .line 313
    invoke-direct {v1, p0}, Lqva$c;-><init>(Lqva;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 326
    .line 327
    .line 328
    :cond_4
    :goto_0
    return-void
.end method

.method public final Z1()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v1, p0, Lqva;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lqva;->currentUserIsVideo:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget v1, Le78;->w1:I

    .line 20
    .line 21
    const-string v2, "AccDescrVoipCamOn"

    .line 22
    .line 23
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget v1, Le78;->v1:I

    .line 29
    .line 30
    const-string v2, "AccDescrVoipCamOff"

    .line 31
    .line 32
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    iget-object v2, p0, Lqva;->fragmentView:Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-boolean v1, p0, Lqva;->currentUserIsVideo:Z

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    iget-object v1, p0, Lqva;->previewDialog:Lar7;

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/voip/VoIPService;->createCaptureDevice(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isFrontFaceCamera()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->switchCamera()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lqva;->windowView:Lv1b;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Lv1b;->setLockOnScreen(Z)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lqva$m;

    .line 69
    .line 70
    iget-object v3, p0, Lqva;->fragmentView:Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {v0, p0, v3, v2, v1}, Lqva$m;-><init>(Lqva;Landroid/content/Context;ZZ)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lqva;->previewDialog:Lar7;

    .line 80
    .line 81
    iget-object v1, p0, Lqva;->lastInsets:Landroid/view/WindowInsets;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Lar7;->setBottomPadding(I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v0, p0, Lqva;->fragmentView:Landroid/view/ViewGroup;

    .line 93
    .line 94
    iget-object v1, p0, Lqva;->previewDialog:Lar7;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void

    .line 100
    :cond_5
    iget-object v1, p0, Lqva;->currentUserTextureView:Lp1b;

    .line 101
    .line 102
    invoke-virtual {v1}, Lp1b;->j()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2, v2}, Lorg/telegram/messenger/voip/VoIPService;->setVideoState(ZI)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->clearCamera()V

    .line 109
    .line 110
    .line 111
    iget v0, p0, Lqva;->currentState:I

    .line 112
    .line 113
    iput v0, p0, Lqva;->previousState:I

    .line 114
    .line 115
    invoke-virtual {p0}, Lqva;->e2()V

    .line 116
    .line 117
    .line 118
    :cond_6
    return-void
.end method

.method public final a2(Z)V
    .locals 12

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    new-instance v2, Landroid/transition/TransitionSet;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lqva$l;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lqva$l;-><init>(Lqva;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v4, 0x96

    .line 22
    .line 23
    invoke-virtual {v3, v4, v5}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v7, Lr22;->DEFAULT:Lr22;

    .line 28
    .line 29
    invoke-virtual {v3, v7}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v8, Landroid/transition/ChangeBounds;

    .line 38
    .line 39
    invoke-direct {v8}, Landroid/transition/ChangeBounds;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v4, v5}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, v7}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 51
    .line 52
    .line 53
    const-class v3, Lu1b;

    .line 54
    .line 55
    invoke-virtual {v2, v3, v1}, Landroid/transition/Transition;->excludeChildren(Ljava/lang/Class;Z)Landroid/transition/Transition;

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lqva;->buttonsLayout:Lhua;

    .line 59
    .line 60
    invoke-static {v3, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget v2, p0, Lqva;->currentState:I

    .line 64
    .line 65
    const/high16 v3, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/16 v5, 0xf

    .line 69
    .line 70
    const/4 v7, 0x3

    .line 71
    const/4 v8, 0x2

    .line 72
    const/4 v9, 0x0

    .line 73
    if-eq v2, v5, :cond_7

    .line 74
    .line 75
    const/16 v10, 0x11

    .line 76
    .line 77
    if-ne v2, v10, :cond_2

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_2
    sget-object v2, Lqva;->instance:Lqva;

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isScreencast()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    iget-boolean v2, p0, Lqva;->currentUserIsVideo:Z

    .line 93
    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    iget-boolean v2, p0, Lqva;->callingUserIsVideo:Z

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    :cond_4
    iget-object v2, p0, Lqva;->bottomButtons:[Lu1b;

    .line 101
    .line 102
    aget-object v2, v2, v9

    .line 103
    .line 104
    invoke-virtual {p0, v2, v0, p1}, Lqva;->L1(Lu1b;Lorg/telegram/messenger/voip/VoIPService;Z)V

    .line 105
    .line 106
    .line 107
    iget-boolean v2, p0, Lqva;->uiVisible:Z

    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    iget-object v2, p0, Lqva;->speakerPhoneIcon:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lqva;->speakerPhoneIcon:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    iget-object v2, p0, Lqva;->bottomButtons:[Lu1b;

    .line 135
    .line 136
    aget-object v2, v2, v9

    .line 137
    .line 138
    invoke-virtual {p0, v2, v0, p1}, Lqva;->O1(Lu1b;Lorg/telegram/messenger/voip/VoIPService;Z)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lqva;->speakerPhoneIcon:Landroid/widget/ImageView;

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lqva;->speakerPhoneIcon:Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_0
    iget-object v2, p0, Lqva;->bottomButtons:[Lu1b;

    .line 161
    .line 162
    aget-object v1, v2, v1

    .line 163
    .line 164
    invoke-virtual {p0, v1, v0, p1}, Lqva;->P1(Lu1b;Lorg/telegram/messenger/voip/VoIPService;Z)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lqva;->bottomButtons:[Lu1b;

    .line 168
    .line 169
    aget-object v1, v1, v8

    .line 170
    .line 171
    invoke-virtual {p0, v1, v0, p1}, Lqva;->N1(Lu1b;Lorg/telegram/messenger/voip/VoIPService;Z)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lqva;->bottomButtons:[Lu1b;

    .line 175
    .line 176
    aget-object v0, v0, v7

    .line 177
    .line 178
    sget v1, Lg68;->R:I

    .line 179
    .line 180
    const/4 v2, -0x1

    .line 181
    const v3, -0xfe2d4

    .line 182
    .line 183
    .line 184
    sget v4, Le78;->im0:I

    .line 185
    .line 186
    const-string v5, "VoipEndCall"

    .line 187
    .line 188
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const/4 v5, 0x0

    .line 193
    move v6, p1

    .line 194
    invoke-virtual/range {v0 .. v6}, Lu1b;->o(IIILjava/lang/String;ZZ)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lqva;->bottomButtons:[Lu1b;

    .line 198
    .line 199
    aget-object v0, v0, v7

    .line 200
    .line 201
    new-instance v1, Lpua;

    .line 202
    .line 203
    invoke-direct {v1}, Lpua;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :cond_7
    :goto_1
    iget-object v10, v0, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lgp9;

    .line 212
    .line 213
    const/16 v11, 0x8

    .line 214
    .line 215
    if-eqz v10, :cond_b

    .line 216
    .line 217
    iget-boolean v10, v10, Lgp9;->d:Z

    .line 218
    .line 219
    if-eqz v10, :cond_b

    .line 220
    .line 221
    if-ne v2, v5, :cond_b

    .line 222
    .line 223
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isScreencast()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_9

    .line 228
    .line 229
    iget-boolean v2, p0, Lqva;->currentUserIsVideo:Z

    .line 230
    .line 231
    if-nez v2, :cond_8

    .line 232
    .line 233
    iget-boolean v2, p0, Lqva;->callingUserIsVideo:Z

    .line 234
    .line 235
    if-eqz v2, :cond_9

    .line 236
    .line 237
    :cond_8
    iget-object v2, p0, Lqva;->bottomButtons:[Lu1b;

    .line 238
    .line 239
    aget-object v2, v2, v9

    .line 240
    .line 241
    invoke-virtual {p0, v2, v0, p1}, Lqva;->L1(Lu1b;Lorg/telegram/messenger/voip/VoIPService;Z)V

    .line 242
    .line 243
    .line 244
    iget-boolean v2, p0, Lqva;->uiVisible:Z

    .line 245
    .line 246
    if-eqz v2, :cond_a

    .line 247
    .line 248
    iget-object v2, p0, Lqva;->speakerPhoneIcon:Landroid/widget/ImageView;

    .line 249
    .line 250
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_9
    iget-object v2, p0, Lqva;->bottomButtons:[Lu1b;

    .line 263
    .line 264
    aget-object v2, v2, v9

    .line 265
    .line 266
    invoke-virtual {p0, v2, v0, p1}, Lqva;->O1(Lu1b;Lorg/telegram/messenger/voip/VoIPService;Z)V

    .line 267
    .line 268
    .line 269
    iget-object v2, p0, Lqva;->speakerPhoneIcon:Landroid/widget/ImageView;

    .line 270
    .line 271
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 280
    .line 281
    .line 282
    :cond_a
    :goto_2
    iget-object v2, p0, Lqva;->bottomButtons:[Lu1b;

    .line 283
    .line 284
    aget-object v1, v2, v1

    .line 285
    .line 286
    invoke-virtual {p0, v1, v0, p1}, Lqva;->P1(Lu1b;Lorg/telegram/messenger/voip/VoIPService;Z)V

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, Lqva;->bottomButtons:[Lu1b;

    .line 290
    .line 291
    aget-object v1, v1, v8

    .line 292
    .line 293
    invoke-virtual {p0, v1, v0, p1}, Lqva;->N1(Lu1b;Lorg/telegram/messenger/voip/VoIPService;Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_b
    iget-object v0, p0, Lqva;->bottomButtons:[Lu1b;

    .line 298
    .line 299
    aget-object v0, v0, v9

    .line 300
    .line 301
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lqva;->bottomButtons:[Lu1b;

    .line 305
    .line 306
    aget-object v0, v0, v1

    .line 307
    .line 308
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lqva;->bottomButtons:[Lu1b;

    .line 312
    .line 313
    aget-object v0, v0, v8

    .line 314
    .line 315
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    :goto_3
    iget-object v0, p0, Lqva;->bottomButtons:[Lu1b;

    .line 319
    .line 320
    aget-object v0, v0, v7

    .line 321
    .line 322
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    :goto_4
    const/4 v0, 0x0

    .line 326
    :goto_5
    const/4 v1, 0x4

    .line 327
    if-ge v9, v1, :cond_d

    .line 328
    .line 329
    iget-object v1, p0, Lqva;->bottomButtons:[Lu1b;

    .line 330
    .line 331
    aget-object v1, v1, v9

    .line 332
    .line 333
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_c

    .line 338
    .line 339
    iget-object v1, p0, Lqva;->bottomButtons:[Lu1b;

    .line 340
    .line 341
    aget-object v1, v1, v9

    .line 342
    .line 343
    iput v0, v1, Lu1b;->f:I

    .line 344
    .line 345
    add-int/lit8 v0, v0, 0x10

    .line 346
    .line 347
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_d
    invoke-virtual {p0}, Lqva;->c2()V

    .line 351
    .line 352
    .line 353
    return-void
.end method

.method public final b2(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lqva;->emojiLoaded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getEncryptionKey()[B

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getGA()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-static {v0, v2}, Lorg/telegram/messenger/l;->q(Ljava/lang/Throwable;Z)V

    .line 41
    .line 42
    .line 43
    :goto_0
    if-nez v1, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    array-length v0, v1

    .line 47
    int-to-long v3, v0

    .line 48
    invoke-static {v1, v2, v3, v4}, Lorg/telegram/messenger/Utilities;->q([BIJ)[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lorg/telegram/messenger/voip/EncryptionKeyEmojifier;->emojifyForCall([B)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_1
    const/4 v3, 0x4

    .line 58
    if-ge v1, v3, :cond_4

    .line 59
    .line 60
    aget-object v3, v0, v1

    .line 61
    .line 62
    invoke-static {v3}, Lorg/telegram/messenger/i;->y(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    aget-object v3, v0, v1

    .line 66
    .line 67
    invoke-static {v3}, Lorg/telegram/messenger/i;->o(Ljava/lang/CharSequence;)Lorg/telegram/messenger/i$b;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    const/high16 v4, 0x41b00000    # 22.0f

    .line 74
    .line 75
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v3, v2, v2, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lorg/telegram/messenger/i$b;->d()V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lqva;->emojiViews:[Landroid/widget/ImageView;

    .line 90
    .line 91
    aget-object v4, v4, v1

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lqva;->emojiViews:[Landroid/widget/ImageView;

    .line 97
    .line 98
    aget-object v4, v4, v1

    .line 99
    .line 100
    aget-object v5, v0, v1

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lqva;->emojiViews:[Landroid/widget/ImageView;

    .line 106
    .line 107
    aget-object v4, v4, v1

    .line 108
    .line 109
    const/16 v5, 0x8

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v4, p0, Lqva;->emojiDrawables:[Lorg/telegram/messenger/i$b;

    .line 115
    .line 116
    aput-object v3, v4, v1

    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-virtual {p0, p1}, Lqva;->M0(Z)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final c2()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isBluetoothOn()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lqva;->speakerPhoneIcon:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget v1, Lg68;->P:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isSpeakerphoneOn()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lqva;->speakerPhoneIcon:Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v1, Lg68;->b0:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isHeadsetPlugged()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lqva;->speakerPhoneIcon:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget v1, Lg68;->V:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v0, p0, Lqva;->speakerPhoneIcon:Landroid/widget/ImageView;

    .line 51
    .line 52
    sget v1, Lg68;->W:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public final d2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqva;->overlayPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lqva;->uiVisibilityAlpha:F

    .line 4
    .line 5
    const/high16 v2, 0x42cc0000    # 102.0f

    .line 6
    .line 7
    mul-float v1, v1, v2

    .line 8
    .line 9
    iget v2, p0, Lqva;->enterTransitionProgress:F

    .line 10
    .line 11
    mul-float v1, v1, v2

    .line 12
    .line 13
    float-to-int v1, v1

    .line 14
    const/high16 v2, -0x1000000

    .line 15
    .line 16
    invoke-static {v2, v1}, Ljq1;->p(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lqva;->overlayBottomPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget v1, p0, Lqva;->fillNaviagtionBarValue:F

    .line 26
    .line 27
    const/high16 v3, 0x3f000000    # 0.5f

    .line 28
    .line 29
    mul-float v1, v1, v3

    .line 30
    .line 31
    add-float/2addr v1, v3

    .line 32
    const/high16 v3, 0x437f0000    # 255.0f

    .line 33
    .line 34
    mul-float v1, v1, v3

    .line 35
    .line 36
    iget v3, p0, Lqva;->enterTransitionProgress:F

    .line 37
    .line 38
    mul-float v1, v1, v3

    .line 39
    .line 40
    float-to-int v1, v1

    .line 41
    invoke-static {v2, v1}, Ljq1;->p(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lqva;->fragmentView:Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->V2:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lqva;->currentState:I

    .line 6
    .line 7
    const/16 p2, 0x11

    .line 8
    .line 9
    if-ne p1, p2, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lqva;->currentUserTextureView:Lp1b;

    .line 18
    .line 19
    iget-object p1, p1, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/webrtc/TextureViewRenderer;->release()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lqva;->callingUserTextureView:Lp1b;

    .line 25
    .line 26
    iget-object p1, p1, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/webrtc/TextureViewRenderer;->release()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lqva;->callingUserMiniTextureRenderer:Lorg/webrtc/TextureViewRenderer;

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/webrtc/TextureViewRenderer;->release()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lqva;->X0()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p0}, Lorg/telegram/messenger/voip/VoIPService;->registerStateListener(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget p2, Lorg/telegram/messenger/a0;->s2:I

    .line 48
    .line 49
    if-ne p1, p2, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-virtual {p0, p1}, Lqva;->b2(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget p2, Lorg/telegram/messenger/a0;->Z1:I

    .line 57
    .line 58
    if-ne p1, p2, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lqva;->windowView:Lv1b;

    .line 61
    .line 62
    invoke-virtual {p1}, Lv1b;->d()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public final e2()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lqva;->isFinished:Z

    .line 4
    .line 5
    if-nez v1, :cond_4c

    .line 6
    .line 7
    iget-boolean v1, v0, Lqva;->switchingToPip:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_28

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lqva;->lockOnScreen:Z

    .line 15
    .line 16
    iget v2, v0, Lqva;->previousState:I

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget v5, v0, Lqva;->currentState:I

    .line 30
    .line 31
    const/4 v6, 0x5

    .line 32
    const/4 v7, 0x3

    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eq v5, v4, :cond_10

    .line 36
    .line 37
    if-eq v5, v8, :cond_10

    .line 38
    .line 39
    if-eq v5, v7, :cond_e

    .line 40
    .line 41
    const/4 v10, 0x4

    .line 42
    if-eq v5, v10, :cond_4

    .line 43
    .line 44
    if-eq v5, v6, :cond_e

    .line 45
    .line 46
    packed-switch v5, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :pswitch_0
    iget-object v5, v0, Lqva;->statusTextView:Ln1b;

    .line 52
    .line 53
    sget v10, Le78;->el0:I

    .line 54
    .line 55
    const-string v11, "VoipBusy"

    .line 56
    .line 57
    invoke-static {v11, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v5, v10, v1, v2}, Ln1b;->g(Ljava/lang/String;ZZ)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v0, Lqva;->acceptDeclineView:Lw1;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Lw1;->setRetryMod(Z)V

    .line 67
    .line 68
    .line 69
    iput-boolean v1, v0, Lqva;->currentUserIsVideo:Z

    .line 70
    .line 71
    iput-boolean v1, v0, Lqva;->callingUserIsVideo:Z

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    :goto_1
    const/4 v10, 0x0

    .line 75
    :goto_2
    const/4 v11, 0x1

    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :pswitch_1
    iget-object v5, v0, Lqva;->statusTextView:Ln1b;

    .line 79
    .line 80
    sget v10, Le78;->fp0:I

    .line 81
    .line 82
    const-string v11, "VoipRinging"

    .line 83
    .line 84
    invoke-static {v11, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v5, v10, v4, v2}, Ln1b;->g(Ljava/lang/String;ZZ)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :pswitch_2
    iput-boolean v4, v0, Lqva;->lockOnScreen:Z

    .line 94
    .line 95
    const/high16 v5, 0x41c00000    # 24.0f

    .line 96
    .line 97
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    iget-object v10, v0, Lqva;->acceptDeclineView:Lw1;

    .line 102
    .line 103
    invoke-virtual {v10, v1}, Lw1;->setRetryMod(Z)V

    .line 104
    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    iget-object v10, v3, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lgp9;

    .line 109
    .line 110
    iget-boolean v10, v10, Lgp9;->d:Z

    .line 111
    .line 112
    if-eqz v10, :cond_3

    .line 113
    .line 114
    iget-boolean v10, v0, Lqva;->currentUserIsVideo:Z

    .line 115
    .line 116
    if-eqz v10, :cond_2

    .line 117
    .line 118
    iget-object v10, v0, Lqva;->callingUser:Lmq9;

    .line 119
    .line 120
    iget-object v10, v10, Lmq9;->a:Loq9;

    .line 121
    .line 122
    if-eqz v10, :cond_2

    .line 123
    .line 124
    const/4 v10, 0x1

    .line 125
    goto :goto_3

    .line 126
    :cond_2
    const/4 v10, 0x0

    .line 127
    :goto_3
    iget-object v11, v0, Lqva;->statusTextView:Ln1b;

    .line 128
    .line 129
    sget v12, Le78;->mo0:I

    .line 130
    .line 131
    const-string v13, "VoipInVideoCallBranding"

    .line 132
    .line 133
    invoke-static {v13, v12}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-virtual {v11, v12, v4, v2}, Ln1b;->g(Ljava/lang/String;ZZ)V

    .line 138
    .line 139
    .line 140
    iget-object v11, v0, Lqva;->acceptDeclineView:Lw1;

    .line 141
    .line 142
    const/high16 v12, 0x42700000    # 60.0f

    .line 143
    .line 144
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    neg-int v12, v12

    .line 149
    int-to-float v12, v12

    .line 150
    invoke-virtual {v11, v12}, Landroid/view/View;->setTranslationY(F)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    iget-object v10, v0, Lqva;->statusTextView:Ln1b;

    .line 155
    .line 156
    sget v11, Le78;->ko0:I

    .line 157
    .line 158
    const-string v12, "VoipInCallBranding"

    .line 159
    .line 160
    invoke-static {v12, v11}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-virtual {v10, v11, v4, v2}, Ln1b;->g(Ljava/lang/String;ZZ)V

    .line 165
    .line 166
    .line 167
    iget-object v10, v0, Lqva;->acceptDeclineView:Lw1;

    .line 168
    .line 169
    invoke-virtual {v10, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_3
    iget-object v5, v0, Lqva;->statusTextView:Ln1b;

    .line 174
    .line 175
    sget v10, Le78;->ep0:I

    .line 176
    .line 177
    const-string v11, "VoipRequesting"

    .line 178
    .line 179
    invoke-static {v11, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v5, v10, v4, v2}, Ln1b;->g(Ljava/lang/String;ZZ)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :pswitch_4
    iget-object v5, v0, Lqva;->statusTextView:Ln1b;

    .line 189
    .line 190
    sget v10, Le78;->Bp0:I

    .line 191
    .line 192
    const-string v11, "VoipWaiting"

    .line 193
    .line 194
    invoke-static {v11, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v5, v10, v4, v2}, Ln1b;->g(Ljava/lang/String;ZZ)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_5

    .line 202
    .line 203
    :pswitch_5
    iget-object v5, v0, Lqva;->statusTextView:Ln1b;

    .line 204
    .line 205
    sget v10, Le78;->km0:I

    .line 206
    .line 207
    const-string v11, "VoipExchangingKeys"

    .line 208
    .line 209
    invoke-static {v11, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {v5, v10, v4, v2}, Ln1b;->g(Ljava/lang/String;ZZ)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_5

    .line 217
    .line 218
    :pswitch_6
    iget-object v5, v0, Lqva;->currentUserTextureView:Lp1b;

    .line 219
    .line 220
    invoke-virtual {v5}, Lp1b;->j()V

    .line 221
    .line 222
    .line 223
    new-instance v5, Lwua;

    .line 224
    .line 225
    invoke-direct {v5, v0}, Lwua;-><init>(Lqva;)V

    .line 226
    .line 227
    .line 228
    const-wide/16 v10, 0xc8

    .line 229
    .line 230
    invoke-static {v5, v10, v11}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_5

    .line 234
    .line 235
    :cond_4
    iget-object v5, v0, Lqva;->statusTextView:Ln1b;

    .line 236
    .line 237
    sget v10, Le78;->lm0:I

    .line 238
    .line 239
    const-string v11, "VoipFailed"

    .line 240
    .line 241
    invoke-static {v11, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-virtual {v5, v10, v1, v2}, Ln1b;->g(Ljava/lang/String;ZZ)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const-string v10, "ERROR_UNKNOWN"

    .line 253
    .line 254
    if-eqz v5, :cond_5

    .line 255
    .line 256
    invoke-virtual {v5}, Lorg/telegram/messenger/voip/VoIPService;->getLastError()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    goto :goto_4

    .line 261
    :cond_5
    move-object v5, v10

    .line 262
    :goto_4
    invoke-static {v5, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    const-wide/16 v12, 0x3e8

    .line 267
    .line 268
    if-nez v10, :cond_d

    .line 269
    .line 270
    const-string v10, "ERROR_INCOMPATIBLE"

    .line 271
    .line 272
    invoke-static {v5, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-eqz v10, :cond_6

    .line 277
    .line 278
    iget-object v5, v0, Lqva;->callingUser:Lmq9;

    .line 279
    .line 280
    iget-object v10, v5, Lmq9;->a:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v5, v5, Lmq9;->b:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v10, v5}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    sget v10, Le78;->Po0:I

    .line 289
    .line 290
    new-array v11, v4, [Ljava/lang/Object;

    .line 291
    .line 292
    aput-object v5, v11, v1

    .line 293
    .line 294
    const-string v5, "VoipPeerIncompatible"

    .line 295
    .line 296
    invoke-static {v5, v10, v11}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v5}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v0, v5}, Lqva;->U1(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_5

    .line 308
    .line 309
    :cond_6
    const-string v10, "ERROR_PEER_OUTDATED"

    .line 310
    .line 311
    invoke-static {v5, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    if-eqz v10, :cond_8

    .line 316
    .line 317
    iget-boolean v5, v0, Lqva;->isVideoCall:Z

    .line 318
    .line 319
    if-eqz v5, :cond_7

    .line 320
    .line 321
    iget-object v5, v0, Lqva;->callingUser:Lmq9;

    .line 322
    .line 323
    invoke-static {v5}, Lxla;->a(Lmq9;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    sget v10, Le78;->Ro0:I

    .line 328
    .line 329
    new-array v12, v4, [Ljava/lang/Object;

    .line 330
    .line 331
    aput-object v5, v12, v1

    .line 332
    .line 333
    const-string v5, "VoipPeerVideoOutdated"

    .line 334
    .line 335
    invoke-static {v5, v10, v12}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    new-array v10, v4, [Z

    .line 340
    .line 341
    new-instance v12, Lorg/telegram/ui/ActionBar/h$a;

    .line 342
    .line 343
    iget-object v13, v0, Lqva;->activity:Landroid/app/Activity;

    .line 344
    .line 345
    invoke-direct {v12, v13}, Lorg/telegram/ui/ActionBar/h$a;-><init>(Landroid/content/Context;)V

    .line 346
    .line 347
    .line 348
    sget v13, Le78;->lm0:I

    .line 349
    .line 350
    invoke-static {v11, v13}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    invoke-virtual {v12, v11}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    invoke-static {v5}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v11, v5}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    sget v11, Le78;->Le:I

    .line 367
    .line 368
    const-string v12, "Cancel"

    .line 369
    .line 370
    invoke-static {v12, v11}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    new-instance v12, Lhva;

    .line 375
    .line 376
    invoke-direct {v12, v0}, Lhva;-><init>(Lqva;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v11, v12}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    sget v11, Le78;->So0:I

    .line 384
    .line 385
    const-string v12, "VoipPeerVideoOutdatedMakeVoice"

    .line 386
    .line 387
    invoke-static {v12, v11}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    new-instance v12, Liva;

    .line 392
    .line 393
    invoke-direct {v12, v0, v10}, Liva;-><init>(Lqva;[Z)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v11, v12}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/e$k;->G()Lorg/telegram/ui/ActionBar/e;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v5, v4}, Lorg/telegram/ui/ActionBar/e;->setCanceledOnTouchOutside(Z)V

    .line 405
    .line 406
    .line 407
    new-instance v11, Ljva;

    .line 408
    .line 409
    invoke-direct {v11, v0, v10}, Ljva;-><init>(Lqva;[Z)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v11}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_5

    .line 416
    .line 417
    :cond_7
    iget-object v5, v0, Lqva;->callingUser:Lmq9;

    .line 418
    .line 419
    invoke-static {v5}, Lxla;->a(Lmq9;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    sget v10, Le78;->Qo0:I

    .line 424
    .line 425
    new-array v11, v4, [Ljava/lang/Object;

    .line 426
    .line 427
    aput-object v5, v11, v1

    .line 428
    .line 429
    const-string v5, "VoipPeerOutdated"

    .line 430
    .line 431
    invoke-static {v5, v10, v11}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-static {v5}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-virtual {v0, v5}, Lqva;->U1(Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_5

    .line 443
    .line 444
    :cond_8
    const-string v10, "ERROR_PRIVACY"

    .line 445
    .line 446
    invoke-static {v5, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    if-eqz v10, :cond_9

    .line 451
    .line 452
    iget-object v5, v0, Lqva;->callingUser:Lmq9;

    .line 453
    .line 454
    iget-object v10, v5, Lmq9;->a:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v5, v5, Lmq9;->b:Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {v10, v5}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    sget v10, Le78;->we:I

    .line 463
    .line 464
    new-array v11, v4, [Ljava/lang/Object;

    .line 465
    .line 466
    aput-object v5, v11, v1

    .line 467
    .line 468
    const-string v5, "CallNotAvailable"

    .line 469
    .line 470
    invoke-static {v5, v10, v11}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-static {v5}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-virtual {v0, v5}, Lqva;->U1(Ljava/lang/CharSequence;)V

    .line 479
    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_9
    const-string v10, "ERROR_AUDIO_IO"

    .line 483
    .line 484
    invoke-static {v5, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    if-eqz v10, :cond_a

    .line 489
    .line 490
    const-string v5, "Error initializing audio hardware"

    .line 491
    .line 492
    invoke-virtual {v0, v5}, Lqva;->U1(Ljava/lang/CharSequence;)V

    .line 493
    .line 494
    .line 495
    goto :goto_5

    .line 496
    :cond_a
    const-string v10, "ERROR_LOCALIZED"

    .line 497
    .line 498
    invoke-static {v5, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 499
    .line 500
    .line 501
    move-result v10

    .line 502
    if-eqz v10, :cond_b

    .line 503
    .line 504
    iget-object v5, v0, Lqva;->windowView:Lv1b;

    .line 505
    .line 506
    invoke-virtual {v5}, Lv1b;->d()V

    .line 507
    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_b
    const-string v10, "ERROR_CONNECTION_SERVICE"

    .line 511
    .line 512
    invoke-static {v5, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-eqz v5, :cond_c

    .line 517
    .line 518
    sget v5, Le78;->jm0:I

    .line 519
    .line 520
    const-string v10, "VoipErrorUnknown"

    .line 521
    .line 522
    invoke-static {v10, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-virtual {v0, v5}, Lqva;->U1(Ljava/lang/CharSequence;)V

    .line 527
    .line 528
    .line 529
    goto :goto_5

    .line 530
    :cond_c
    new-instance v5, Lkva;

    .line 531
    .line 532
    invoke-direct {v5, v0}, Lkva;-><init>(Lqva;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v5, v12, v13}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 536
    .line 537
    .line 538
    goto :goto_5

    .line 539
    :cond_d
    new-instance v5, Llva;

    .line 540
    .line 541
    invoke-direct {v5, v0}, Llva;-><init>(Lqva;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v5, v12, v13}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 545
    .line 546
    .line 547
    goto :goto_5

    .line 548
    :cond_e
    invoke-virtual {v0, v2}, Lqva;->b2(Z)V

    .line 549
    .line 550
    .line 551
    iget v5, v0, Lqva;->currentState:I

    .line 552
    .line 553
    if-ne v5, v6, :cond_f

    .line 554
    .line 555
    const/4 v5, 0x0

    .line 556
    const/4 v10, 0x0

    .line 557
    const/4 v11, 0x0

    .line 558
    const/4 v12, 0x1

    .line 559
    const/4 v13, 0x1

    .line 560
    goto :goto_8

    .line 561
    :cond_f
    const/4 v5, 0x0

    .line 562
    const/4 v10, 0x0

    .line 563
    const/4 v11, 0x0

    .line 564
    const/4 v12, 0x1

    .line 565
    goto :goto_7

    .line 566
    :cond_10
    iget-object v5, v0, Lqva;->statusTextView:Ln1b;

    .line 567
    .line 568
    sget v10, Le78;->bm0:I

    .line 569
    .line 570
    const-string v11, "VoipConnecting"

    .line 571
    .line 572
    invoke-static {v11, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    invoke-virtual {v5, v10, v4, v2}, Ln1b;->g(Ljava/lang/String;ZZ)V

    .line 577
    .line 578
    .line 579
    :goto_5
    const/4 v5, 0x0

    .line 580
    const/4 v10, 0x0

    .line 581
    const/4 v11, 0x0

    .line 582
    :goto_6
    const/4 v12, 0x0

    .line 583
    :goto_7
    const/4 v13, 0x0

    .line 584
    :goto_8
    iget-object v14, v0, Lqva;->previewDialog:Lar7;

    .line 585
    .line 586
    if-eqz v14, :cond_11

    .line 587
    .line 588
    return-void

    .line 589
    :cond_11
    if-eqz v3, :cond_15

    .line 590
    .line 591
    invoke-virtual {v3}, Lorg/telegram/messenger/voip/VoIPService;->getRemoteVideoState()I

    .line 592
    .line 593
    .line 594
    move-result v14

    .line 595
    if-ne v14, v8, :cond_12

    .line 596
    .line 597
    const/4 v14, 0x1

    .line 598
    goto :goto_9

    .line 599
    :cond_12
    const/4 v14, 0x0

    .line 600
    :goto_9
    iput-boolean v14, v0, Lqva;->callingUserIsVideo:Z

    .line 601
    .line 602
    invoke-virtual {v3, v1}, Lorg/telegram/messenger/voip/VoIPService;->getVideoState(Z)I

    .line 603
    .line 604
    .line 605
    move-result v14

    .line 606
    if-eq v14, v8, :cond_14

    .line 607
    .line 608
    invoke-virtual {v3, v1}, Lorg/telegram/messenger/voip/VoIPService;->getVideoState(Z)I

    .line 609
    .line 610
    .line 611
    move-result v14

    .line 612
    if-ne v14, v4, :cond_13

    .line 613
    .line 614
    goto :goto_a

    .line 615
    :cond_13
    const/4 v14, 0x0

    .line 616
    goto :goto_b

    .line 617
    :cond_14
    :goto_a
    const/4 v14, 0x1

    .line 618
    :goto_b
    iput-boolean v14, v0, Lqva;->currentUserIsVideo:Z

    .line 619
    .line 620
    if-eqz v14, :cond_15

    .line 621
    .line 622
    iget-boolean v14, v0, Lqva;->isVideoCall:Z

    .line 623
    .line 624
    if-nez v14, :cond_15

    .line 625
    .line 626
    iput-boolean v4, v0, Lqva;->isVideoCall:Z

    .line 627
    .line 628
    :cond_15
    if-eqz v2, :cond_16

    .line 629
    .line 630
    iget-object v14, v0, Lqva;->currentUserCameraFloatingLayout:Lkua;

    .line 631
    .line 632
    invoke-virtual {v14}, Lkua;->j()V

    .line 633
    .line 634
    .line 635
    iget-object v14, v0, Lqva;->callingUserMiniFloatingLayout:Lkua;

    .line 636
    .line 637
    invoke-virtual {v14}, Lkua;->j()V

    .line 638
    .line 639
    .line 640
    :cond_16
    iget-boolean v14, v0, Lqva;->callingUserIsVideo:Z

    .line 641
    .line 642
    const-wide/16 v6, 0xfa

    .line 643
    .line 644
    const/high16 v15, 0x3f800000    # 1.0f

    .line 645
    .line 646
    if-eqz v14, :cond_19

    .line 647
    .line 648
    iget-boolean v14, v0, Lqva;->switchingToPip:Z

    .line 649
    .line 650
    if-nez v14, :cond_17

    .line 651
    .line 652
    iget-object v14, v0, Lqva;->callingUserPhotoView:Lsv;

    .line 653
    .line 654
    invoke-virtual {v14, v15}, Landroid/view/View;->setAlpha(F)V

    .line 655
    .line 656
    .line 657
    :cond_17
    if-eqz v2, :cond_18

    .line 658
    .line 659
    iget-object v14, v0, Lqva;->callingUserTextureView:Lp1b;

    .line 660
    .line 661
    invoke-virtual {v14}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 662
    .line 663
    .line 664
    move-result-object v14

    .line 665
    invoke-virtual {v14, v15}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 666
    .line 667
    .line 668
    move-result-object v14

    .line 669
    invoke-virtual {v14, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 670
    .line 671
    .line 672
    move-result-object v14

    .line 673
    invoke-virtual {v14}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 674
    .line 675
    .line 676
    goto :goto_c

    .line 677
    :cond_18
    iget-object v14, v0, Lqva;->callingUserTextureView:Lp1b;

    .line 678
    .line 679
    invoke-virtual {v14}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 680
    .line 681
    .line 682
    move-result-object v14

    .line 683
    invoke-virtual {v14}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 684
    .line 685
    .line 686
    iget-object v14, v0, Lqva;->callingUserTextureView:Lp1b;

    .line 687
    .line 688
    invoke-virtual {v14, v15}, Landroid/view/View;->setAlpha(F)V

    .line 689
    .line 690
    .line 691
    :goto_c
    iget-object v14, v0, Lqva;->callingUserTextureView:Lp1b;

    .line 692
    .line 693
    iget-object v14, v14, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 694
    .line 695
    invoke-virtual {v14}, Lorg/webrtc/TextureViewRenderer;->isFirstFrameRendered()Z

    .line 696
    .line 697
    .line 698
    move-result v14

    .line 699
    if-nez v14, :cond_19

    .line 700
    .line 701
    iget-boolean v14, v0, Lqva;->enterFromPiP:Z

    .line 702
    .line 703
    if-nez v14, :cond_19

    .line 704
    .line 705
    iput-boolean v1, v0, Lqva;->callingUserIsVideo:Z

    .line 706
    .line 707
    :cond_19
    iget-boolean v14, v0, Lqva;->currentUserIsVideo:Z

    .line 708
    .line 709
    if-nez v14, :cond_1c

    .line 710
    .line 711
    iget-boolean v14, v0, Lqva;->callingUserIsVideo:Z

    .line 712
    .line 713
    if-eqz v14, :cond_1a

    .line 714
    .line 715
    goto :goto_d

    .line 716
    :cond_1a
    invoke-virtual {v0, v1, v2}, Lqva;->T0(ZZ)V

    .line 717
    .line 718
    .line 719
    iget-object v14, v0, Lqva;->callingUserPhotoView:Lsv;

    .line 720
    .line 721
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    .line 722
    .line 723
    .line 724
    if-eqz v2, :cond_1b

    .line 725
    .line 726
    iget-object v14, v0, Lqva;->callingUserTextureView:Lp1b;

    .line 727
    .line 728
    invoke-virtual {v14}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 729
    .line 730
    .line 731
    move-result-object v14

    .line 732
    invoke-virtual {v14, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 733
    .line 734
    .line 735
    move-result-object v14

    .line 736
    invoke-virtual {v14, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 741
    .line 742
    .line 743
    goto :goto_e

    .line 744
    :cond_1b
    iget-object v6, v0, Lqva;->callingUserTextureView:Lp1b;

    .line 745
    .line 746
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 751
    .line 752
    .line 753
    iget-object v6, v0, Lqva;->callingUserTextureView:Lp1b;

    .line 754
    .line 755
    invoke-virtual {v6, v9}, Landroid/view/View;->setAlpha(F)V

    .line 756
    .line 757
    .line 758
    goto :goto_e

    .line 759
    :cond_1c
    :goto_d
    invoke-virtual {v0, v4, v2}, Lqva;->T0(ZZ)V

    .line 760
    .line 761
    .line 762
    :goto_e
    iget-boolean v6, v0, Lqva;->currentUserIsVideo:Z

    .line 763
    .line 764
    if-eqz v6, :cond_1d

    .line 765
    .line 766
    iget-boolean v7, v0, Lqva;->callingUserIsVideo:Z

    .line 767
    .line 768
    if-nez v7, :cond_1e

    .line 769
    .line 770
    :cond_1d
    iput-boolean v1, v0, Lqva;->cameraForceExpanded:Z

    .line 771
    .line 772
    :cond_1e
    if-eqz v6, :cond_1f

    .line 773
    .line 774
    iget-boolean v6, v0, Lqva;->cameraForceExpanded:Z

    .line 775
    .line 776
    if-eqz v6, :cond_1f

    .line 777
    .line 778
    const/4 v6, 0x1

    .line 779
    goto :goto_f

    .line 780
    :cond_1f
    const/4 v6, 0x0

    .line 781
    :goto_f
    invoke-virtual {v0, v10, v2}, Lqva;->T1(ZZ)V

    .line 782
    .line 783
    .line 784
    iget-object v7, v0, Lqva;->callingUserPhotoViewMini:Lsv;

    .line 785
    .line 786
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v7

    .line 790
    if-nez v7, :cond_20

    .line 791
    .line 792
    const/4 v7, 0x0

    .line 793
    goto :goto_10

    .line 794
    :cond_20
    const/high16 v7, 0x43070000    # 135.0f

    .line 795
    .line 796
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 797
    .line 798
    .line 799
    move-result v7

    .line 800
    const/high16 v10, 0x41400000    # 12.0f

    .line 801
    .line 802
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 803
    .line 804
    .line 805
    move-result v10

    .line 806
    add-int/2addr v7, v10

    .line 807
    :goto_10
    add-int/2addr v5, v7

    .line 808
    invoke-virtual {v0, v11, v2}, Lqva;->S1(ZZ)V

    .line 809
    .line 810
    .line 811
    iget-object v7, v0, Lqva;->windowView:Lv1b;

    .line 812
    .line 813
    iget-boolean v10, v0, Lqva;->lockOnScreen:Z

    .line 814
    .line 815
    if-nez v10, :cond_22

    .line 816
    .line 817
    iget-boolean v10, v0, Lqva;->deviceIsLocked:Z

    .line 818
    .line 819
    if-eqz v10, :cond_21

    .line 820
    .line 821
    goto :goto_11

    .line 822
    :cond_21
    const/4 v10, 0x0

    .line 823
    goto :goto_12

    .line 824
    :cond_22
    :goto_11
    const/4 v10, 0x1

    .line 825
    :goto_12
    invoke-virtual {v7, v10}, Lv1b;->setLockOnScreen(Z)V

    .line 826
    .line 827
    .line 828
    iget v7, v0, Lqva;->currentState:I

    .line 829
    .line 830
    const/4 v10, 0x3

    .line 831
    if-ne v7, v10, :cond_24

    .line 832
    .line 833
    iget-boolean v7, v0, Lqva;->currentUserIsVideo:Z

    .line 834
    .line 835
    if-nez v7, :cond_23

    .line 836
    .line 837
    iget-boolean v7, v0, Lqva;->callingUserIsVideo:Z

    .line 838
    .line 839
    if-eqz v7, :cond_24

    .line 840
    .line 841
    :cond_23
    const/4 v7, 0x1

    .line 842
    goto :goto_13

    .line 843
    :cond_24
    const/4 v7, 0x0

    .line 844
    :goto_13
    iput-boolean v7, v0, Lqva;->canHideUI:Z

    .line 845
    .line 846
    if-nez v7, :cond_25

    .line 847
    .line 848
    iget-boolean v7, v0, Lqva;->uiVisible:Z

    .line 849
    .line 850
    if-nez v7, :cond_25

    .line 851
    .line 852
    invoke-virtual {v0, v4}, Lqva;->W1(Z)V

    .line 853
    .line 854
    .line 855
    :cond_25
    iget-boolean v7, v0, Lqva;->uiVisible:Z

    .line 856
    .line 857
    if-eqz v7, :cond_26

    .line 858
    .line 859
    iget-boolean v7, v0, Lqva;->canHideUI:Z

    .line 860
    .line 861
    if-eqz v7, :cond_26

    .line 862
    .line 863
    iget-boolean v7, v0, Lqva;->hideUiRunnableWaiting:Z

    .line 864
    .line 865
    if-nez v7, :cond_26

    .line 866
    .line 867
    if-eqz v3, :cond_26

    .line 868
    .line 869
    invoke-virtual {v3}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    .line 870
    .line 871
    .line 872
    move-result v7

    .line 873
    if-nez v7, :cond_26

    .line 874
    .line 875
    iget-object v7, v0, Lqva;->hideUIRunnable:Ljava/lang/Runnable;

    .line 876
    .line 877
    const-wide/16 v10, 0xbb8

    .line 878
    .line 879
    invoke-static {v7, v10, v11}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 880
    .line 881
    .line 882
    iput-boolean v4, v0, Lqva;->hideUiRunnableWaiting:Z

    .line 883
    .line 884
    goto :goto_14

    .line 885
    :cond_26
    if-eqz v3, :cond_27

    .line 886
    .line 887
    invoke-virtual {v3}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    .line 888
    .line 889
    .line 890
    move-result v7

    .line 891
    if-eqz v7, :cond_27

    .line 892
    .line 893
    iget-object v7, v0, Lqva;->hideUIRunnable:Ljava/lang/Runnable;

    .line 894
    .line 895
    invoke-static {v7}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 896
    .line 897
    .line 898
    iput-boolean v1, v0, Lqva;->hideUiRunnableWaiting:Z

    .line 899
    .line 900
    :cond_27
    :goto_14
    iget-boolean v7, v0, Lqva;->uiVisible:Z

    .line 901
    .line 902
    if-nez v7, :cond_28

    .line 903
    .line 904
    const/high16 v7, 0x42480000    # 50.0f

    .line 905
    .line 906
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 907
    .line 908
    .line 909
    move-result v7

    .line 910
    sub-int/2addr v5, v7

    .line 911
    :cond_28
    const/high16 v7, 0x42a00000    # 80.0f

    .line 912
    .line 913
    const/high16 v10, 0x41800000    # 16.0f

    .line 914
    .line 915
    move v14, v5

    .line 916
    const-wide/16 v4, 0x96

    .line 917
    .line 918
    if-eqz v2, :cond_2d

    .line 919
    .line 920
    iget-boolean v11, v0, Lqva;->lockOnScreen:Z

    .line 921
    .line 922
    if-nez v11, :cond_2a

    .line 923
    .line 924
    iget-boolean v11, v0, Lqva;->uiVisible:Z

    .line 925
    .line 926
    if-nez v11, :cond_29

    .line 927
    .line 928
    goto :goto_15

    .line 929
    :cond_29
    iget-object v11, v0, Lqva;->backIcon:Landroid/widget/ImageView;

    .line 930
    .line 931
    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 932
    .line 933
    .line 934
    move-result-object v11

    .line 935
    invoke-virtual {v11, v15}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 936
    .line 937
    .line 938
    move-result-object v11

    .line 939
    invoke-virtual {v11}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 940
    .line 941
    .line 942
    goto :goto_16

    .line 943
    :cond_2a
    :goto_15
    iget-object v11, v0, Lqva;->backIcon:Landroid/widget/ImageView;

    .line 944
    .line 945
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 946
    .line 947
    .line 948
    move-result v11

    .line 949
    if-eqz v11, :cond_2b

    .line 950
    .line 951
    iget-object v11, v0, Lqva;->backIcon:Landroid/widget/ImageView;

    .line 952
    .line 953
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 954
    .line 955
    .line 956
    iget-object v11, v0, Lqva;->backIcon:Landroid/widget/ImageView;

    .line 957
    .line 958
    invoke-virtual {v11, v9}, Landroid/view/View;->setAlpha(F)V

    .line 959
    .line 960
    .line 961
    :cond_2b
    iget-object v11, v0, Lqva;->backIcon:Landroid/widget/ImageView;

    .line 962
    .line 963
    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 964
    .line 965
    .line 966
    move-result-object v11

    .line 967
    invoke-virtual {v11, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 968
    .line 969
    .line 970
    move-result-object v11

    .line 971
    invoke-virtual {v11}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 972
    .line 973
    .line 974
    :goto_16
    iget-object v11, v0, Lqva;->notificationsLayout:Lrwa;

    .line 975
    .line 976
    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 977
    .line 978
    .line 979
    move-result-object v11

    .line 980
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 981
    .line 982
    .line 983
    move-result v10

    .line 984
    neg-int v10, v10

    .line 985
    iget-boolean v15, v0, Lqva;->uiVisible:Z

    .line 986
    .line 987
    if-eqz v15, :cond_2c

    .line 988
    .line 989
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 990
    .line 991
    .line 992
    move-result v7

    .line 993
    goto :goto_17

    .line 994
    :cond_2c
    const/4 v7, 0x0

    .line 995
    :goto_17
    sub-int/2addr v10, v7

    .line 996
    int-to-float v7, v10

    .line 997
    invoke-virtual {v11, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 998
    .line 999
    .line 1000
    move-result-object v7

    .line 1001
    invoke-virtual {v7, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v7

    .line 1005
    sget-object v10, Lr22;->DEFAULT:Lr22;

    .line 1006
    .line 1007
    invoke-virtual {v7, v10}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v7

    .line 1011
    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_1a

    .line 1015
    :cond_2d
    iget-boolean v11, v0, Lqva;->lockOnScreen:Z

    .line 1016
    .line 1017
    if-nez v11, :cond_2e

    .line 1018
    .line 1019
    iget-object v11, v0, Lqva;->backIcon:Landroid/widget/ImageView;

    .line 1020
    .line 1021
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1022
    .line 1023
    .line 1024
    :cond_2e
    iget-object v11, v0, Lqva;->backIcon:Landroid/widget/ImageView;

    .line 1025
    .line 1026
    iget-boolean v15, v0, Lqva;->lockOnScreen:Z

    .line 1027
    .line 1028
    if-eqz v15, :cond_2f

    .line 1029
    .line 1030
    const/4 v15, 0x0

    .line 1031
    goto :goto_18

    .line 1032
    :cond_2f
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1033
    .line 1034
    :goto_18
    invoke-virtual {v11, v15}, Landroid/view/View;->setAlpha(F)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v11, v0, Lqva;->notificationsLayout:Lrwa;

    .line 1038
    .line 1039
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1040
    .line 1041
    .line 1042
    move-result v10

    .line 1043
    neg-int v10, v10

    .line 1044
    iget-boolean v15, v0, Lqva;->uiVisible:Z

    .line 1045
    .line 1046
    if-eqz v15, :cond_30

    .line 1047
    .line 1048
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1049
    .line 1050
    .line 1051
    move-result v7

    .line 1052
    goto :goto_19

    .line 1053
    :cond_30
    const/4 v7, 0x0

    .line 1054
    :goto_19
    sub-int/2addr v10, v7

    .line 1055
    int-to-float v7, v10

    .line 1056
    invoke-virtual {v11, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 1057
    .line 1058
    .line 1059
    :goto_1a
    iget v7, v0, Lqva;->currentState:I

    .line 1060
    .line 1061
    const/16 v10, 0xa

    .line 1062
    .line 1063
    const/16 v11, 0xb

    .line 1064
    .line 1065
    if-eq v7, v10, :cond_31

    .line 1066
    .line 1067
    if-eq v7, v11, :cond_31

    .line 1068
    .line 1069
    invoke-virtual {v0, v2}, Lqva;->a2(Z)V

    .line 1070
    .line 1071
    .line 1072
    :cond_31
    if-eqz v12, :cond_32

    .line 1073
    .line 1074
    iget-object v7, v0, Lqva;->statusTextView:Ln1b;

    .line 1075
    .line 1076
    invoke-virtual {v7, v2}, Ln1b;->i(Z)V

    .line 1077
    .line 1078
    .line 1079
    :cond_32
    iget-object v7, v0, Lqva;->statusTextView:Ln1b;

    .line 1080
    .line 1081
    invoke-virtual {v7, v13, v2}, Ln1b;->h(ZZ)V

    .line 1082
    .line 1083
    .line 1084
    if-eqz v2, :cond_33

    .line 1085
    .line 1086
    iget v7, v0, Lqva;->statusLayoutAnimateToOffset:I

    .line 1087
    .line 1088
    if-eq v14, v7, :cond_34

    .line 1089
    .line 1090
    iget-object v7, v0, Lqva;->statusLayout:Landroid/widget/LinearLayout;

    .line 1091
    .line 1092
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v7

    .line 1096
    int-to-float v10, v14

    .line 1097
    invoke-virtual {v7, v10}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v7

    .line 1101
    invoke-virtual {v7, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v7

    .line 1105
    sget-object v10, Lr22;->DEFAULT:Lr22;

    .line 1106
    .line 1107
    invoke-virtual {v7, v10}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v7

    .line 1111
    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_1b

    .line 1115
    :cond_33
    iget-object v7, v0, Lqva;->statusLayout:Landroid/widget/LinearLayout;

    .line 1116
    .line 1117
    int-to-float v10, v14

    .line 1118
    invoke-virtual {v7, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 1119
    .line 1120
    .line 1121
    :cond_34
    :goto_1b
    iput v14, v0, Lqva;->statusLayoutAnimateToOffset:I

    .line 1122
    .line 1123
    iget-object v7, v0, Lqva;->overlayBackground:Lwwa;

    .line 1124
    .line 1125
    iget-boolean v10, v0, Lqva;->currentUserIsVideo:Z

    .line 1126
    .line 1127
    if-nez v10, :cond_36

    .line 1128
    .line 1129
    iget-boolean v10, v0, Lqva;->callingUserIsVideo:Z

    .line 1130
    .line 1131
    if-eqz v10, :cond_35

    .line 1132
    .line 1133
    goto :goto_1c

    .line 1134
    :cond_35
    const/4 v10, 0x0

    .line 1135
    goto :goto_1d

    .line 1136
    :cond_36
    :goto_1c
    const/4 v10, 0x1

    .line 1137
    :goto_1d
    invoke-virtual {v7, v10, v2}, Lwwa;->g(ZZ)V

    .line 1138
    .line 1139
    .line 1140
    iget v7, v0, Lqva;->currentState:I

    .line 1141
    .line 1142
    if-eq v7, v11, :cond_38

    .line 1143
    .line 1144
    const/16 v10, 0x11

    .line 1145
    .line 1146
    if-eq v7, v10, :cond_38

    .line 1147
    .line 1148
    iget-boolean v7, v0, Lqva;->currentUserIsVideo:Z

    .line 1149
    .line 1150
    if-nez v7, :cond_37

    .line 1151
    .line 1152
    iget-boolean v7, v0, Lqva;->callingUserIsVideo:Z

    .line 1153
    .line 1154
    if-eqz v7, :cond_38

    .line 1155
    .line 1156
    :cond_37
    const/4 v11, 0x1

    .line 1157
    goto :goto_1e

    .line 1158
    :cond_38
    const/4 v11, 0x0

    .line 1159
    :goto_1e
    iput-boolean v11, v0, Lqva;->canSwitchToPip:Z

    .line 1160
    .line 1161
    const/4 v7, 0x0

    .line 1162
    if-eqz v3, :cond_45

    .line 1163
    .line 1164
    iget-boolean v10, v0, Lqva;->currentUserIsVideo:Z

    .line 1165
    .line 1166
    if-eqz v10, :cond_39

    .line 1167
    .line 1168
    iget-object v10, v3, Lorg/telegram/messenger/voip/VoIPService;->sharedUIParams:Lorg/telegram/messenger/voip/VoIPService$SharedUIParams;

    .line 1169
    .line 1170
    const/4 v11, 0x1

    .line 1171
    iput-boolean v11, v10, Lorg/telegram/messenger/voip/VoIPService$SharedUIParams;->tapToVideoTooltipWasShowed:Z

    .line 1172
    .line 1173
    :cond_39
    iget-object v10, v0, Lqva;->currentUserTextureView:Lp1b;

    .line 1174
    .line 1175
    invoke-virtual {v3}, Lorg/telegram/messenger/voip/VoIPService;->isScreencast()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v12

    .line 1179
    invoke-virtual {v10, v12}, Lp1b;->setIsScreencast(Z)V

    .line 1180
    .line 1181
    .line 1182
    iget-object v10, v0, Lqva;->currentUserTextureView:Lp1b;

    .line 1183
    .line 1184
    iget-object v10, v10, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 1185
    .line 1186
    invoke-virtual {v3}, Lorg/telegram/messenger/voip/VoIPService;->isFrontFaceCamera()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v12

    .line 1190
    invoke-virtual {v10, v12}, Lorg/webrtc/TextureViewRenderer;->setMirror(Z)V

    .line 1191
    .line 1192
    .line 1193
    iget-boolean v10, v0, Lqva;->currentUserIsVideo:Z

    .line 1194
    .line 1195
    if-eqz v10, :cond_3a

    .line 1196
    .line 1197
    invoke-virtual {v3}, Lorg/telegram/messenger/voip/VoIPService;->isScreencast()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v10

    .line 1201
    if-nez v10, :cond_3a

    .line 1202
    .line 1203
    iget-object v10, v0, Lqva;->currentUserTextureView:Lp1b;

    .line 1204
    .line 1205
    iget-object v10, v10, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 1206
    .line 1207
    goto :goto_1f

    .line 1208
    :cond_3a
    move-object v10, v7

    .line 1209
    :goto_1f
    if-eqz v6, :cond_3b

    .line 1210
    .line 1211
    iget-object v12, v0, Lqva;->callingUserMiniTextureRenderer:Lorg/webrtc/TextureViewRenderer;

    .line 1212
    .line 1213
    goto :goto_20

    .line 1214
    :cond_3b
    iget-object v12, v0, Lqva;->callingUserTextureView:Lp1b;

    .line 1215
    .line 1216
    iget-object v12, v12, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 1217
    .line 1218
    :goto_20
    invoke-virtual {v3, v10, v12}, Lorg/telegram/messenger/voip/VoIPService;->setSinks(Lorg/webrtc/VideoSink;Lorg/webrtc/VideoSink;)V

    .line 1219
    .line 1220
    .line 1221
    if-eqz v2, :cond_3c

    .line 1222
    .line 1223
    iget-object v10, v0, Lqva;->notificationsLayout:Lrwa;

    .line 1224
    .line 1225
    invoke-virtual {v10}, Lrwa;->d()V

    .line 1226
    .line 1227
    .line 1228
    :cond_3c
    iget-boolean v10, v0, Lqva;->currentUserIsVideo:Z

    .line 1229
    .line 1230
    const-string v12, "VoipUserMicrophoneIsOff"

    .line 1231
    .line 1232
    const-string v13, "video"

    .line 1233
    .line 1234
    const-string v14, "muted"

    .line 1235
    .line 1236
    if-nez v10, :cond_3d

    .line 1237
    .line 1238
    iget-boolean v10, v0, Lqva;->callingUserIsVideo:Z

    .line 1239
    .line 1240
    if-eqz v10, :cond_41

    .line 1241
    .line 1242
    :cond_3d
    iget v10, v0, Lqva;->currentState:I

    .line 1243
    .line 1244
    const/4 v15, 0x3

    .line 1245
    if-eq v10, v15, :cond_3e

    .line 1246
    .line 1247
    const/4 v15, 0x5

    .line 1248
    if-ne v10, v15, :cond_41

    .line 1249
    .line 1250
    :cond_3e
    invoke-virtual {v3}, Lorg/telegram/messenger/voip/VoIPService;->getCallDuration()J

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v15

    .line 1254
    const-wide/16 v17, 0x1f4

    .line 1255
    .line 1256
    cmp-long v10, v15, v17

    .line 1257
    .line 1258
    if-lez v10, :cond_41

    .line 1259
    .line 1260
    invoke-virtual {v3}, Lorg/telegram/messenger/voip/VoIPService;->getRemoteAudioState()I

    .line 1261
    .line 1262
    .line 1263
    move-result v10

    .line 1264
    if-nez v10, :cond_3f

    .line 1265
    .line 1266
    iget-object v10, v0, Lqva;->notificationsLayout:Lrwa;

    .line 1267
    .line 1268
    sget v15, Lg68;->Y:I

    .line 1269
    .line 1270
    sget v11, Le78;->sp0:I

    .line 1271
    .line 1272
    const/4 v4, 0x1

    .line 1273
    new-array v5, v4, [Ljava/lang/Object;

    .line 1274
    .line 1275
    iget-object v4, v0, Lqva;->callingUser:Lmq9;

    .line 1276
    .line 1277
    invoke-static {v4}, Lxla;->a(Lmq9;)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v4

    .line 1281
    aput-object v4, v5, v1

    .line 1282
    .line 1283
    invoke-static {v12, v11, v5}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    invoke-virtual {v10, v15, v4, v14, v2}, Lrwa;->b(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_21

    .line 1291
    :cond_3f
    iget-object v4, v0, Lqva;->notificationsLayout:Lrwa;

    .line 1292
    .line 1293
    invoke-virtual {v4, v14}, Lrwa;->g(Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    :goto_21
    invoke-virtual {v3}, Lorg/telegram/messenger/voip/VoIPService;->getRemoteVideoState()I

    .line 1297
    .line 1298
    .line 1299
    move-result v4

    .line 1300
    if-nez v4, :cond_40

    .line 1301
    .line 1302
    iget-object v4, v0, Lqva;->notificationsLayout:Lrwa;

    .line 1303
    .line 1304
    sget v5, Lg68;->Q:I

    .line 1305
    .line 1306
    sget v10, Le78;->rp0:I

    .line 1307
    .line 1308
    const/4 v11, 0x1

    .line 1309
    new-array v12, v11, [Ljava/lang/Object;

    .line 1310
    .line 1311
    iget-object v14, v0, Lqva;->callingUser:Lmq9;

    .line 1312
    .line 1313
    invoke-static {v14}, Lxla;->a(Lmq9;)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v14

    .line 1317
    aput-object v14, v12, v1

    .line 1318
    .line 1319
    const-string v14, "VoipUserCameraIsOff"

    .line 1320
    .line 1321
    invoke-static {v14, v10, v12}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v10

    .line 1325
    invoke-virtual {v4, v5, v10, v13, v2}, Lrwa;->b(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 1326
    .line 1327
    .line 1328
    goto :goto_23

    .line 1329
    :cond_40
    iget-object v4, v0, Lqva;->notificationsLayout:Lrwa;

    .line 1330
    .line 1331
    invoke-virtual {v4, v13}, Lrwa;->g(Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    goto :goto_23

    .line 1335
    :cond_41
    invoke-virtual {v3}, Lorg/telegram/messenger/voip/VoIPService;->getRemoteAudioState()I

    .line 1336
    .line 1337
    .line 1338
    move-result v4

    .line 1339
    if-nez v4, :cond_42

    .line 1340
    .line 1341
    iget-object v4, v0, Lqva;->notificationsLayout:Lrwa;

    .line 1342
    .line 1343
    sget v5, Lg68;->Y:I

    .line 1344
    .line 1345
    sget v10, Le78;->sp0:I

    .line 1346
    .line 1347
    const/4 v11, 0x1

    .line 1348
    new-array v15, v11, [Ljava/lang/Object;

    .line 1349
    .line 1350
    iget-object v11, v0, Lqva;->callingUser:Lmq9;

    .line 1351
    .line 1352
    invoke-static {v11}, Lxla;->a(Lmq9;)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v11

    .line 1356
    aput-object v11, v15, v1

    .line 1357
    .line 1358
    invoke-static {v12, v10, v15}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v10

    .line 1362
    invoke-virtual {v4, v5, v10, v14, v2}, Lrwa;->b(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 1363
    .line 1364
    .line 1365
    goto :goto_22

    .line 1366
    :cond_42
    iget-object v4, v0, Lqva;->notificationsLayout:Lrwa;

    .line 1367
    .line 1368
    invoke-virtual {v4, v14}, Lrwa;->g(Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    :goto_22
    iget-object v4, v0, Lqva;->notificationsLayout:Lrwa;

    .line 1372
    .line 1373
    invoke-virtual {v4, v13}, Lrwa;->g(Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    :goto_23
    iget-object v4, v0, Lqva;->notificationsLayout:Lrwa;

    .line 1377
    .line 1378
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1379
    .line 1380
    .line 1381
    move-result v4

    .line 1382
    if-nez v4, :cond_43

    .line 1383
    .line 1384
    iget-boolean v4, v0, Lqva;->callingUserIsVideo:Z

    .line 1385
    .line 1386
    if-eqz v4, :cond_43

    .line 1387
    .line 1388
    iget-object v4, v3, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lgp9;

    .line 1389
    .line 1390
    if-eqz v4, :cond_43

    .line 1391
    .line 1392
    iget-boolean v4, v4, Lgp9;->d:Z

    .line 1393
    .line 1394
    if-nez v4, :cond_43

    .line 1395
    .line 1396
    iget-object v3, v3, Lorg/telegram/messenger/voip/VoIPService;->sharedUIParams:Lorg/telegram/messenger/voip/VoIPService$SharedUIParams;

    .line 1397
    .line 1398
    iget-boolean v4, v3, Lorg/telegram/messenger/voip/VoIPService$SharedUIParams;->tapToVideoTooltipWasShowed:Z

    .line 1399
    .line 1400
    if-nez v4, :cond_43

    .line 1401
    .line 1402
    const/4 v4, 0x1

    .line 1403
    iput-boolean v4, v3, Lorg/telegram/messenger/voip/VoIPService$SharedUIParams;->tapToVideoTooltipWasShowed:Z

    .line 1404
    .line 1405
    iget-object v3, v0, Lqva;->tapToVideoTooltip:Liv3;

    .line 1406
    .line 1407
    iget-object v5, v0, Lqva;->bottomButtons:[Lu1b;

    .line 1408
    .line 1409
    aget-object v5, v5, v4

    .line 1410
    .line 1411
    invoke-virtual {v3, v5, v4}, Liv3;->m(Landroid/view/View;Z)Z

    .line 1412
    .line 1413
    .line 1414
    goto :goto_24

    .line 1415
    :cond_43
    iget-object v3, v0, Lqva;->notificationsLayout:Lrwa;

    .line 1416
    .line 1417
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1418
    .line 1419
    .line 1420
    move-result v3

    .line 1421
    if-eqz v3, :cond_44

    .line 1422
    .line 1423
    iget-object v3, v0, Lqva;->tapToVideoTooltip:Liv3;

    .line 1424
    .line 1425
    invoke-virtual {v3}, Liv3;->h()V

    .line 1426
    .line 1427
    .line 1428
    :cond_44
    :goto_24
    if-eqz v2, :cond_45

    .line 1429
    .line 1430
    iget-object v3, v0, Lqva;->notificationsLayout:Lrwa;

    .line 1431
    .line 1432
    invoke-virtual {v3}, Lrwa;->c()V

    .line 1433
    .line 1434
    .line 1435
    :cond_45
    iget-object v3, v0, Lqva;->notificationsLayout:Lrwa;

    .line 1436
    .line 1437
    invoke-virtual {v3}, Lrwa;->getChildsHight()I

    .line 1438
    .line 1439
    .line 1440
    move-result v3

    .line 1441
    iget-object v4, v0, Lqva;->callingUserMiniFloatingLayout:Lkua;

    .line 1442
    .line 1443
    invoke-virtual {v4, v3, v2}, Lkua;->k(IZ)V

    .line 1444
    .line 1445
    .line 1446
    iget-object v4, v0, Lqva;->currentUserCameraFloatingLayout:Lkua;

    .line 1447
    .line 1448
    invoke-virtual {v4, v3, v2}, Lkua;->k(IZ)V

    .line 1449
    .line 1450
    .line 1451
    iget-object v3, v0, Lqva;->currentUserCameraFloatingLayout:Lkua;

    .line 1452
    .line 1453
    iget-boolean v4, v0, Lqva;->uiVisible:Z

    .line 1454
    .line 1455
    invoke-virtual {v3, v4}, Lkua;->setUiVisible(Z)V

    .line 1456
    .line 1457
    .line 1458
    iget-object v3, v0, Lqva;->callingUserMiniFloatingLayout:Lkua;

    .line 1459
    .line 1460
    iget-boolean v4, v0, Lqva;->uiVisible:Z

    .line 1461
    .line 1462
    invoke-virtual {v3, v4}, Lkua;->setUiVisible(Z)V

    .line 1463
    .line 1464
    .line 1465
    iget-boolean v3, v0, Lqva;->currentUserIsVideo:Z

    .line 1466
    .line 1467
    if-eqz v3, :cond_48

    .line 1468
    .line 1469
    iget-boolean v3, v0, Lqva;->callingUserIsVideo:Z

    .line 1470
    .line 1471
    if-eqz v3, :cond_47

    .line 1472
    .line 1473
    iget-boolean v3, v0, Lqva;->cameraForceExpanded:Z

    .line 1474
    .line 1475
    if-eqz v3, :cond_46

    .line 1476
    .line 1477
    goto :goto_25

    .line 1478
    :cond_46
    invoke-virtual {v0, v8, v2}, Lqva;->V1(IZ)V

    .line 1479
    .line 1480
    .line 1481
    const/4 v3, 0x1

    .line 1482
    goto :goto_26

    .line 1483
    :cond_47
    :goto_25
    const/4 v3, 0x1

    .line 1484
    invoke-virtual {v0, v3, v2}, Lqva;->V1(IZ)V

    .line 1485
    .line 1486
    .line 1487
    goto :goto_26

    .line 1488
    :cond_48
    const/4 v3, 0x1

    .line 1489
    invoke-virtual {v0, v1, v2}, Lqva;->V1(IZ)V

    .line 1490
    .line 1491
    .line 1492
    :goto_26
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1493
    .line 1494
    if-eqz v6, :cond_4a

    .line 1495
    .line 1496
    iget-object v4, v0, Lqva;->callingUserMiniFloatingLayout:Lkua;

    .line 1497
    .line 1498
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v4

    .line 1502
    if-nez v4, :cond_4a

    .line 1503
    .line 1504
    iget-object v4, v0, Lqva;->callingUserMiniFloatingLayout:Lkua;

    .line 1505
    .line 1506
    invoke-virtual {v4, v3}, Lkua;->setIsActive(Z)V

    .line 1507
    .line 1508
    .line 1509
    iget-object v3, v0, Lqva;->callingUserMiniFloatingLayout:Lkua;

    .line 1510
    .line 1511
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 1512
    .line 1513
    .line 1514
    move-result v3

    .line 1515
    if-eqz v3, :cond_49

    .line 1516
    .line 1517
    iget-object v3, v0, Lqva;->callingUserMiniFloatingLayout:Lkua;

    .line 1518
    .line 1519
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1520
    .line 1521
    .line 1522
    iget-object v1, v0, Lqva;->callingUserMiniFloatingLayout:Lkua;

    .line 1523
    .line 1524
    invoke-virtual {v1, v9}, Landroid/view/View;->setAlpha(F)V

    .line 1525
    .line 1526
    .line 1527
    iget-object v1, v0, Lqva;->callingUserMiniFloatingLayout:Lkua;

    .line 1528
    .line 1529
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 1530
    .line 1531
    .line 1532
    iget-object v1, v0, Lqva;->callingUserMiniFloatingLayout:Lkua;

    .line 1533
    .line 1534
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 1535
    .line 1536
    .line 1537
    :cond_49
    iget-object v1, v0, Lqva;->callingUserMiniFloatingLayout:Lkua;

    .line 1538
    .line 1539
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1548
    .line 1549
    .line 1550
    iget-object v1, v0, Lqva;->callingUserMiniFloatingLayout:Lkua;

    .line 1551
    .line 1552
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1557
    .line 1558
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    const-wide/16 v2, 0x96

    .line 1571
    .line 1572
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    sget-object v4, Lr22;->DEFAULT:Lr22;

    .line 1577
    .line 1578
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v1

    .line 1586
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1587
    .line 1588
    .line 1589
    iget-object v1, v0, Lqva;->callingUserMiniFloatingLayout:Lkua;

    .line 1590
    .line 1591
    const/4 v2, 0x1

    .line 1592
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1597
    .line 1598
    .line 1599
    goto :goto_27

    .line 1600
    :cond_4a
    if-nez v6, :cond_4b

    .line 1601
    .line 1602
    iget-object v3, v0, Lqva;->callingUserMiniFloatingLayout:Lkua;

    .line 1603
    .line 1604
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v3

    .line 1608
    if-eqz v3, :cond_4b

    .line 1609
    .line 1610
    iget-object v3, v0, Lqva;->callingUserMiniFloatingLayout:Lkua;

    .line 1611
    .line 1612
    invoke-virtual {v3, v1}, Lkua;->setIsActive(Z)V

    .line 1613
    .line 1614
    .line 1615
    iget-object v1, v0, Lqva;->callingUserMiniFloatingLayout:Lkua;

    .line 1616
    .line 1617
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    invoke-virtual {v1, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    new-instance v2, Lqva$g;

    .line 1634
    .line 1635
    invoke-direct {v2, v0}, Lqva$g;-><init>(Lqva;)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    const-wide/16 v2, 0x96

    .line 1643
    .line 1644
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    sget-object v2, Lr22;->DEFAULT:Lr22;

    .line 1649
    .line 1650
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1655
    .line 1656
    .line 1657
    iget-object v1, v0, Lqva;->callingUserMiniFloatingLayout:Lkua;

    .line 1658
    .line 1659
    invoke-virtual {v1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1660
    .line 1661
    .line 1662
    :cond_4b
    :goto_27
    iget-object v1, v0, Lqva;->currentUserCameraFloatingLayout:Lkua;

    .line 1663
    .line 1664
    invoke-virtual {v1}, Lkua;->i()V

    .line 1665
    .line 1666
    .line 1667
    iget-object v1, v0, Lqva;->callingUserMiniFloatingLayout:Lkua;

    .line 1668
    .line 1669
    invoke-virtual {v1}, Lkua;->i()V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual/range {p0 .. p0}, Lqva;->c2()V

    .line 1673
    .line 1674
    .line 1675
    :cond_4c
    :goto_28
    return-void

    .line 1676
    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAudioSettingsChanged()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqva;->a2(Z)V

    return-void
.end method

.method public synthetic onCameraFirstFrameAvailable()V
    .locals 0

    invoke-static {p0}, Lj1b;->b(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    return-void
.end method

.method public onCameraSwitch(Z)V
    .locals 0

    .line 1
    iget p1, p0, Lqva;->currentState:I

    .line 2
    .line 3
    iput p1, p0, Lqva;->previousState:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lqva;->e2()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onMediaStateUpdated(II)V
    .locals 0

    .line 1
    iget p1, p0, Lqva;->currentState:I

    .line 2
    .line 3
    iput p1, p0, Lqva;->previousState:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lqva;->isVideoCall:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lqva;->isVideoCall:Z

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lqva;->e2()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onScreenOnChange(Z)V
    .locals 0

    return-void
.end method

.method public onSignalBarsCountChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqva;->statusTextView:Ln1b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ln1b;->setSignalBarCount(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onStateChanged(I)V
    .locals 1

    .line 1
    iget v0, p0, Lqva;->currentState:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lqva;->previousState:I

    .line 6
    .line 7
    iput p1, p0, Lqva;->currentState:I

    .line 8
    .line 9
    iget-object p1, p0, Lqva;->windowView:Lv1b;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lqva;->e2()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onVideoAvailableChange(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lqva;->currentState:I

    .line 2
    .line 3
    iput v0, p0, Lqva;->previousState:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lqva;->isVideoCall:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lqva;->isVideoCall:Z

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lqva;->e2()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
