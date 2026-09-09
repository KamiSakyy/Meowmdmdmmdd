.class public Lorg/telegram/ui/z;
.super Lorg/telegram/ui/ActionBar/g;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;
.implements Lorg/telegram/messenger/voip/VoIPService$StateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/z$h1;,
        Lorg/telegram/ui/z$g1;,
        Lorg/telegram/ui/z$l1;,
        Lorg/telegram/ui/z$i1;,
        Lorg/telegram/ui/z$n1;,
        Lorg/telegram/ui/z$m1;,
        Lorg/telegram/ui/z$j1;,
        Lorg/telegram/ui/z$k1;
    }
.end annotation


# static fields
.field public static final COLOR_PROGRESS:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lorg/telegram/ui/z;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static groupCallInstance:Lorg/telegram/ui/z;

.field public static groupCallUiVisible:Z

.field public static isLandscapeMode:Z

.field public static isTabletMode:Z

.field public static paused:Z


# instance fields
.field private accountGap:Landroid/view/View;

.field private accountInstance:Lq2;

.field private accountSelectCell:Lr2;

.field private actionBar:Lorg/telegram/ui/ActionBar/a;

.field private actionBarAnimation:Landroid/animation/AnimatorSet;

.field private actionBarBackground:Landroid/view/View;

.field private actionBarShadow:Landroid/view/View;

.field public additionalSubtitleYAnimator:Landroid/animation/ObjectAnimator;

.field private adminItem:Lorg/telegram/ui/ActionBar/d;

.field private amplitude:F

.field private animateAmplitudeDiff:F

.field public animateButtonsOnNextLayout:Z

.field private animateToAmplitude:F

.field private animatingToFullscreenExpand:Z

.field private anyEnterEventSent:Z

.field private final attachedRenderers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llp3;",
            ">;"
        }
    .end annotation
.end field

.field private final attachedRenderersTmp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llp3;",
            ">;"
        }
    .end annotation
.end field

.field private final avatarPagerIndicator:Lou;

.field private final avatarPreviewContainer:Landroid/widget/FrameLayout;

.field private avatarPriviewTransitionInProgress:Z

.field public avatarUpdaterDelegate:Lorg/telegram/ui/z$g1;

.field private avatarsPreviewShowed:Z

.field private final avatarsViewPager:Lkz7;

.field private backgroundColor:I

.field private bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private final bigWaveDrawable:Lz00;

.field private blurredView:Landroid/view/View;

.field private buttonsAnimationParamsX:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private buttonsAnimationParamsY:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private buttonsBackgroundGradient:Landroid/graphics/drawable/GradientDrawable;

.field private final buttonsBackgroundGradientView:Landroid/view/View;

.field private final buttonsBackgroundGradientView2:Landroid/view/View;

.field private buttonsContainer:Landroid/widget/FrameLayout;

.field private buttonsVisibility:I

.field public call:Lorg/telegram/messenger/d$a;

.field private callInitied:Z

.field private cameraButton:Lu1b;

.field private cameraButtonScale:F

.field public cellFlickerDrawable:Lrg0;

.field private changingPermissions:Z

.field private colorProgress:F

.field private final colorsTmp:[I

.field private contentFullyOverlayed:Z

.field private creatingServiceTime:J

.field public currentAvatarUpdater:Lorg/telegram/ui/Components/t0;

.field private currentCallState:I

.field public currentChat:Lfm9;

.field private currentOptionsLayout:Landroid/view/ViewGroup;

.field private currentState:Lorg/telegram/ui/z$n1;

.field private delayedGroupCallUpdated:Z

.field private diffUtilsCallback:Landroidx/recyclerview/widget/f$b;

.field private drawSpeakingSubtitle:Z

.field public drawingForBlur:Z

.field private editTitleItem:Lorg/telegram/ui/ActionBar/d;

.field private enterEventSent:Z

.field private everyoneItem:Lorg/telegram/ui/ActionBar/d;

.field private expandAnimator:Landroid/animation/ValueAnimator;

.field private expandButton:Landroid/widget/ImageView;

.field private expandSizeAnimator:Landroid/animation/ValueAnimator;

.field private flipButton:Lu1b;

.field private final flipIcon:Lorg/telegram/ui/Components/RLottieDrawable;

.field private flipIconCurrentEndFrame:I

.field public fullscreenAdapter:Lorg/telegram/ui/Components/r0;

.field private final fullscreenListItemAnimator:Landroidx/recyclerview/widget/e;

.field public fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

.field private gradientColors:[I

.field private groupVoipInviteAlert:Lorg/telegram/ui/Components/s0;

.field private handDrawables:Lorg/telegram/ui/Components/RLottieDrawable;

.field private hasScrimAnchorView:Z

.field private hasVideo:Z

.field private invalidateColors:Z

.field private inviteItem:Lorg/telegram/ui/ActionBar/d;

.field private invites:[Ljava/lang/String;

.field private itemAnimator:Lorg/telegram/ui/z$h1;

.field private lastUpdateTime:J

.field private layoutManager:Ll53;

.field private leaveBackgroundPaint:Landroid/graphics/Paint;

.field private leaveButton:Lu1b;

.field private leaveItem:Lorg/telegram/ui/ActionBar/d;

.field private listAdapter:Lorg/telegram/ui/z$i1;

.field private listView:Lorg/telegram/ui/Components/v1;

.field private listViewBackgroundPaint:Landroid/graphics/Paint;

.field private listViewVideoVisibility:Z

.field private final menuItemsContainer:Landroid/widget/LinearLayout;

.field private minimizeButton:Landroid/widget/ImageView;

.field private muteButton:Le88;

.field private muteButtonAnimator:Landroid/animation/ValueAnimator;

.field private muteButtonState:I

.field private muteLabel:[Landroid/widget/TextView;

.field private noiseItem:Lorg/telegram/ui/ActionBar/d;

.field private oldAddMemberRow:I

.field private oldCount:I

.field private oldInvited:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private oldInvitedEndRow:I

.field private oldInvitedStartRow:I

.field private oldParticipants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;",
            ">;"
        }
    .end annotation
.end field

.field private oldUsersEndRow:I

.field private oldUsersStartRow:I

.field private oldUsersVideoEndRow:I

.field private oldUsersVideoStartRow:I

.field private oldVideoDividerRow:I

.field private oldVideoNotAvailableRow:I

.field private oldVideoParticipants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private onUserLeaveHintListener:Ljava/lang/Runnable;

.field private otherItem:Lorg/telegram/ui/ActionBar/c;

.field private paint:Landroid/graphics/Paint;

.field private paintTmp:Landroid/graphics/Paint;

.field private parentActivity:Lorg/telegram/ui/LaunchActivity;

.field private permissionItem:Lorg/telegram/ui/ActionBar/d;

.field public pinchToZoomHelper:Lorg/telegram/ui/q0;

.field private pipItem:Lorg/telegram/ui/ActionBar/c;

.field private playingHandAnimation:Z

.field private popupAnimationIndex:I

.field private pressRunnable:Ljava/lang/Runnable;

.field private pressed:Z

.field private prevState:Lorg/telegram/ui/z$n1;

.field public previewDialog:Lar7;

.field private previewTextureTransitionEnabled:Z

.field private progressToAvatarPreview:F

.field public progressToHideUi:F

.field private radialGradient:Landroid/graphics/RadialGradient;

.field private final radialMatrix:Landroid/graphics/Matrix;

.field private final radialPaint:Landroid/graphics/Paint;

.field private radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

.field private recordCallDrawable:Lorg/telegram/ui/z$j1;

.field private recordHintView:Liv3;

.field private recordItem:Lorg/telegram/ui/ActionBar/d;

.field private rect:Landroid/graphics/RectF;

.field private reminderHintView:Liv3;

.field private renderersContainer:Lqq3;

.field public requestFullscreenListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private scheduleAnimator:Landroid/animation/ValueAnimator;

.field private scheduleButtonTextView:Landroid/widget/TextView;

.field private scheduleButtonsScale:F

.field private scheduleHasFewPeers:Z

.field private scheduleInfoTextView:Landroid/widget/TextView;

.field private schedulePeer:Lwn9;

.field private scheduleStartAt:I

.field private scheduleStartAtTextView:Ll69;

.field private scheduleStartInTextView:Ll69;

.field private scheduleTimeTextView:Ll69;

.field private scheduleTimerContainer:Landroid/widget/LinearLayout;

.field private scheduled:Z

.field private scheduledHash:Ljava/lang/String;

.field private screenItem:Lorg/telegram/ui/ActionBar/d;

.field private screenShareItem:Lorg/telegram/ui/ActionBar/c;

.field private scrimAnimatorSet:Landroid/animation/AnimatorSet;

.field private scrimFullscreenView:Lorg/telegram/ui/Components/r0$b;

.field private scrimGridView:Lap3;

.field private scrimPaint:Landroid/graphics/Paint;

.field private scrimPopupLayout:Landroid/view/View;

.field private scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

.field private scrimRenderer:Llp3;

.field private scrimView:Lfr3;

.field private scrimViewAttached:Z

.field private scrollOffsetY:F

.field private selfPeer:Ldp9;

.field private shaderBitmapSize:I

.field private shadowDrawable:Landroid/graphics/drawable/Drawable;

.field private shareAlert:Lorg/telegram/ui/Components/h2;

.field private showLightingProgress:F

.field private showWavesProgress:F

.field private soundButton:Lu1b;

.field private soundButtonScale:F

.field private soundItem:Lorg/telegram/ui/ActionBar/d;

.field private soundItemDivider:Landroid/view/View;

.field private final spanSizeLookup:Landroidx/recyclerview/widget/h$c;

.field private startingGroupCall:Z

.field private states:[Lorg/telegram/ui/z$n1;

.field public final statusIconPool:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvq3;",
            ">;"
        }
    .end annotation
.end field

.field public subtitleYAnimator:Landroid/animation/ObjectAnimator;

.field private switchProgress:F

.field private switchToButtonInt2:F

.field private switchToButtonProgress:F

.field public tabletGridAdapter:Lwq3;

.field public tabletVideoGridView:Lorg/telegram/ui/Components/v1;

.field private final tinyWaveDrawable:Lz00;

.field private titleTextView:Lorg/telegram/ui/Components/h$u;

.field private undoView:[Lorg/telegram/ui/Components/UndoView;

.field private unmuteRunnable:Ljava/lang/Runnable;

.field private updateCallRecordRunnable:Ljava/lang/Runnable;

.field private updateSchedeulRunnable:Ljava/lang/Runnable;

.field private useBlur:Z

.field private userSwitchObject:Lorg/telegram/tgnet/a;

.field public visiblePeerIds:Lk45;

.field public final visibleVideoParticipants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private wasExpandBigSize:Ljava/lang/Boolean;

.field private wasNotInLayoutFullscreen:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/telegram/ui/z$v;

    const-string v1, "colorProgress"

    invoke-direct {v0, v1}, Lorg/telegram/ui/z$v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/telegram/ui/z;->COLOR_PROGRESS:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq2;Lorg/telegram/messenger/d$a;Lfm9;Lwn9;ZLjava/lang/String;)V
    .locals 38

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p3

    move-object/from16 v10, p5

    const/4 v11, 0x0

    .line 1
    invoke-direct {v8, v9, v11}, Lorg/telegram/ui/ActionBar/g;-><init>(Landroid/content/Context;Z)V

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/widget/TextView;

    .line 2
    iput-object v2, v8, Lorg/telegram/ui/z;->muteLabel:[Landroid/widget/TextView;

    new-array v2, v1, [Lorg/telegram/ui/Components/UndoView;

    .line 3
    iput-object v2, v8, Lorg/telegram/ui/z;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v8, Lorg/telegram/ui/z;->visibleVideoParticipants:Ljava/util/ArrayList;

    .line 5
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v8, Lorg/telegram/ui/z;->rect:Landroid/graphics/RectF;

    .line 6
    new-instance v2, Landroid/graphics/Paint;

    const/4 v12, 0x1

    invoke-direct {v2, v12}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v8, Lorg/telegram/ui/z;->listViewBackgroundPaint:Landroid/graphics/Paint;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v8, Lorg/telegram/ui/z;->oldParticipants:Ljava/util/ArrayList;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v8, Lorg/telegram/ui/z;->oldVideoParticipants:Ljava/util/ArrayList;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v8, Lorg/telegram/ui/z;->oldInvited:Ljava/util/ArrayList;

    .line 10
    iput v11, v8, Lorg/telegram/ui/z;->muteButtonState:I

    .line 11
    iput-boolean v11, v8, Lorg/telegram/ui/z;->animatingToFullscreenExpand:Z

    .line 12
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v8, Lorg/telegram/ui/z;->paint:Landroid/graphics/Paint;

    .line 13
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v8, Lorg/telegram/ui/z;->paintTmp:Landroid/graphics/Paint;

    .line 14
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v12}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v8, Lorg/telegram/ui/z;->leaveBackgroundPaint:Landroid/graphics/Paint;

    const/16 v13, 0x8

    new-array v2, v13, [Lorg/telegram/ui/z$n1;

    .line 15
    iput-object v2, v8, Lorg/telegram/ui/z;->states:[Lorg/telegram/ui/z$n1;

    const/high16 v14, 0x3f800000    # 1.0f

    .line 16
    iput v14, v8, Lorg/telegram/ui/z;->switchProgress:F

    const/16 v2, 0xc8

    .line 17
    iput v2, v8, Lorg/telegram/ui/z;->shaderBitmapSize:I

    .line 18
    iput-boolean v12, v8, Lorg/telegram/ui/z;->invalidateColors:Z

    const/4 v2, 0x3

    new-array v2, v2, [I

    .line 19
    iput-object v2, v8, Lorg/telegram/ui/z;->colorsTmp:[I

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v8, Lorg/telegram/ui/z;->attachedRenderers:Ljava/util/ArrayList;

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v8, Lorg/telegram/ui/z;->attachedRenderersTmp:Ljava/util/ArrayList;

    .line 22
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v8, Lorg/telegram/ui/z;->wasExpandBigSize:Ljava/lang/Boolean;

    .line 23
    new-instance v2, Lrg0;

    invoke-direct {v2}, Lrg0;-><init>()V

    iput-object v2, v8, Lorg/telegram/ui/z;->cellFlickerDrawable:Lrg0;

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v8, Lorg/telegram/ui/z;->statusIconPool:Ljava/util/ArrayList;

    .line 25
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v8, Lorg/telegram/ui/z;->buttonsAnimationParamsX:Ljava/util/HashMap;

    .line 26
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v8, Lorg/telegram/ui/z;->buttonsAnimationParamsY:Ljava/util/HashMap;

    .line 27
    new-instance v2, Lsl3;

    invoke-direct {v2, v8}, Lsl3;-><init>(Lorg/telegram/ui/z;)V

    iput-object v2, v8, Lorg/telegram/ui/z;->onUserLeaveHintListener:Ljava/lang/Runnable;

    .line 28
    new-instance v2, Lorg/telegram/ui/z$k;

    invoke-direct {v2, v8}, Lorg/telegram/ui/z$k;-><init>(Lorg/telegram/ui/z;)V

    iput-object v2, v8, Lorg/telegram/ui/z;->updateSchedeulRunnable:Ljava/lang/Runnable;

    .line 29
    new-instance v2, Lkl3;

    invoke-direct {v2}, Lkl3;-><init>()V

    iput-object v2, v8, Lorg/telegram/ui/z;->unmuteRunnable:Ljava/lang/Runnable;

    .line 30
    new-instance v2, Lpl3;

    invoke-direct {v2, v8}, Lpl3;-><init>(Lorg/telegram/ui/z;)V

    iput-object v2, v8, Lorg/telegram/ui/z;->pressRunnable:Ljava/lang/Runnable;

    .line 31
    new-instance v2, Lk45;

    invoke-direct {v2}, Lk45;-><init>()V

    iput-object v2, v8, Lorg/telegram/ui/z;->visiblePeerIds:Lk45;

    new-array v2, v1, [I

    .line 32
    iput-object v2, v8, Lorg/telegram/ui/z;->gradientColors:[I

    .line 33
    iput-boolean v12, v8, Lorg/telegram/ui/z;->listViewVideoVisibility:Z

    new-array v2, v1, [Ljava/lang/String;

    .line 34
    iput-object v2, v8, Lorg/telegram/ui/z;->invites:[Ljava/lang/String;

    const/4 v15, -0x1

    .line 35
    iput v15, v8, Lorg/telegram/ui/z;->popupAnimationIndex:I

    .line 36
    new-instance v2, Lorg/telegram/ui/z$a1;

    invoke-direct {v2, v8}, Lorg/telegram/ui/z$a1;-><init>(Lorg/telegram/ui/z;)V

    iput-object v2, v8, Lorg/telegram/ui/z;->diffUtilsCallback:Landroidx/recyclerview/widget/f$b;

    move-object/from16 v7, p2

    .line 37
    iput-object v7, v8, Lorg/telegram/ui/z;->accountInstance:Lq2;

    .line 38
    iput-object v0, v8, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 39
    iput-object v10, v8, Lorg/telegram/ui/z;->schedulePeer:Lwn9;

    move-object/from16 v6, p4

    .line 40
    iput-object v6, v8, Lorg/telegram/ui/z;->currentChat:Lfm9;

    move-object/from16 v2, p7

    .line 41
    iput-object v2, v8, Lorg/telegram/ui/z;->scheduledHash:Ljava/lang/String;

    .line 42
    invoke-virtual/range {p2 .. p2}, Lq2;->d()I

    move-result v2

    iput v2, v8, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    move/from16 v2, p6

    .line 43
    iput-boolean v2, v8, Lorg/telegram/ui/z;->scheduleHasFewPeers:Z

    .line 44
    iput-boolean v12, v8, Lorg/telegram/ui/ActionBar/g;->fullWidth:Z

    .line 45
    sput-boolean v11, Lorg/telegram/ui/z;->isTabletMode:Z

    .line 46
    sput-boolean v11, Lorg/telegram/ui/z;->isLandscapeMode:Z

    .line 47
    sput-boolean v11, Lorg/telegram/ui/z;->paused:Z

    .line 48
    new-instance v2, Lorg/telegram/ui/z$g0;

    invoke-direct {v2, v8}, Lorg/telegram/ui/z$g0;-><init>(Lorg/telegram/ui/z;)V

    invoke-virtual {v8, v2}, Lorg/telegram/ui/ActionBar/g;->c1(Lorg/telegram/ui/ActionBar/g$k;)V

    .line 49
    iput-boolean v12, v8, Lorg/telegram/ui/ActionBar/g;->drawDoubleNavigationBar:Z

    .line 50
    iput-boolean v12, v8, Lorg/telegram/ui/ActionBar/g;->drawNavigationBar:Z

    .line 51
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_0

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 53
    :cond_0
    iput-boolean v12, v8, Lorg/telegram/ui/ActionBar/g;->scrollNavBar:Z

    const/4 v2, 0x0

    .line 54
    iput-object v2, v8, Lorg/telegram/ui/ActionBar/g;->navBarColorKey:Ljava/lang/String;

    .line 55
    new-instance v3, Lorg/telegram/ui/z$r0;

    invoke-direct {v3, v8}, Lorg/telegram/ui/z$r0;-><init>(Lorg/telegram/ui/z;)V

    iput-object v3, v8, Lorg/telegram/ui/z;->scrimPaint:Landroid/graphics/Paint;

    .line 56
    new-instance v3, Lql3;

    invoke-direct {v3, v8}, Lql3;-><init>(Lorg/telegram/ui/z;)V

    invoke-virtual {v8, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/16 v3, 0x4b

    .line 57
    invoke-virtual {v8, v3}, Lorg/telegram/ui/ActionBar/g;->e1(I)V

    .line 58
    new-instance v3, Lorg/telegram/ui/z$i1;

    invoke-direct {v3, v8, v9}, Lorg/telegram/ui/z$i1;-><init>(Lorg/telegram/ui/z;Landroid/content/Context;)V

    iput-object v3, v8, Lorg/telegram/ui/z;->listAdapter:Lorg/telegram/ui/z$i1;

    .line 59
    new-instance v3, Lrb8;

    invoke-direct {v3, v12}, Lrb8;-><init>(Z)V

    const-string v4, "voipgroup_speakingText"

    .line 60
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lrb8;->a(I)V

    .line 61
    invoke-virtual {v3}, Lrb8;->c()V

    .line 62
    new-instance v4, Lorg/telegram/ui/z$b1;

    invoke-direct {v4, v8, v9, v3}, Lorg/telegram/ui/z$b1;-><init>(Lorg/telegram/ui/z;Landroid/content/Context;Lrb8;)V

    iput-object v4, v8, Lorg/telegram/ui/z;->actionBar:Lorg/telegram/ui/ActionBar/a;

    const-string v3, ""

    .line 63
    invoke-virtual {v4, v3}, Lorg/telegram/ui/ActionBar/a;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v4, v8, Lorg/telegram/ui/z;->actionBar:Lorg/telegram/ui/ActionBar/a;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/a;->getSubtitleTextView()Ll69;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v4, v8, Lorg/telegram/ui/z;->actionBar:Lorg/telegram/ui/ActionBar/a;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/a;->v()V

    .line 66
    iget-object v4, v8, Lorg/telegram/ui/z;->actionBar:Lorg/telegram/ui/ActionBar/a;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/a;->getAdditionalSubtitleTextView()Ll69;

    move-result-object v4

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    invoke-virtual {v4, v5, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    iget-object v4, v8, Lorg/telegram/ui/z;->actionBar:Lorg/telegram/ui/ActionBar/a;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/a;->getAdditionalSubtitleTextView()Ll69;

    move-result-object v4

    iget-boolean v5, v8, Lorg/telegram/ui/z;->drawSpeakingSubtitle:Z

    invoke-static {v4, v5, v14, v11}, Lorg/telegram/messenger/a;->a4(Landroid/view/View;ZFZ)V

    .line 68
    iget-object v4, v8, Lorg/telegram/ui/z;->actionBar:Lorg/telegram/ui/ActionBar/a;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/a;->getAdditionalSubtitleTextView()Ll69;

    move-result-object v4

    const-string v5, "voipgroup_speakingText"

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Ll69;->setTextColor(I)V

    .line 69
    iget-object v4, v8, Lorg/telegram/ui/z;->actionBar:Lorg/telegram/ui/ActionBar/a;

    const-string v5, "voipgroup_lastSeenTextUnscrolled"

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/a;->setSubtitleColor(I)V

    .line 70
    iget-object v4, v8, Lorg/telegram/ui/z;->actionBar:Lorg/telegram/ui/ActionBar/a;

    sget v5, Lg68;->r2:I

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/a;->setBackButtonImage(I)V

    .line 71
    iget-object v4, v8, Lorg/telegram/ui/z;->actionBar:Lorg/telegram/ui/ActionBar/a;

    invoke-virtual {v4, v11}, Lorg/telegram/ui/ActionBar/a;->setOccupyStatusBar(Z)V

    .line 72
    iget-object v4, v8, Lorg/telegram/ui/z;->actionBar:Lorg/telegram/ui/ActionBar/a;

    invoke-virtual {v4, v11}, Lorg/telegram/ui/ActionBar/a;->setAllowOverlayTitle(Z)V

    .line 73
    iget-object v4, v8, Lorg/telegram/ui/z;->actionBar:Lorg/telegram/ui/ActionBar/a;

    const-string v5, "voipgroup_actionBarItems"

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v4, v14, v11}, Lorg/telegram/ui/ActionBar/a;->W(IZ)V

    .line 74
    iget-object v4, v8, Lorg/telegram/ui/z;->actionBar:Lorg/telegram/ui/ActionBar/a;

    const-string v14, "actionBarActionModeDefaultSelector"

    invoke-static {v14}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v4, v14, v11}, Lorg/telegram/ui/ActionBar/a;->V(IZ)V

    .line 75
    iget-object v4, v8, Lorg/telegram/ui/z;->actionBar:Lorg/telegram/ui/ActionBar/a;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v4, v14}, Lorg/telegram/ui/ActionBar/a;->setTitleColor(I)V

    .line 76
    iget-object v4, v8, Lorg/telegram/ui/z;->actionBar:Lorg/telegram/ui/ActionBar/a;

    const-string v14, "voipgroup_lastSeenTextUnscrolled"

    invoke-static {v14}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v4, v14}, Lorg/telegram/ui/ActionBar/a;->setSubtitleColor(I)V

    .line 77
    iget-object v4, v8, Lorg/telegram/ui/z;->actionBar:Lorg/telegram/ui/ActionBar/a;

    new-instance v14, Lorg/telegram/ui/z$c1;

    invoke-direct {v14, v8, v9}, Lorg/telegram/ui/z$c1;-><init>(Lorg/telegram/ui/z;Landroid/content/Context;)V

    invoke-virtual {v4, v14}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    if-eqz v10, :cond_1

    move-object v14, v10

    goto :goto_0

    .line 78
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/voip/VoIPService;->getGroupCallPeer()Lwn9;

    move-result-object v4

    move-object v14, v4

    :goto_0
    if-nez v14, :cond_2

    .line 79
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v4, v8, Lorg/telegram/ui/z;->selfPeer:Ldp9;

    .line 80
    iget-object v1, v8, Lorg/telegram/ui/z;->accountInstance:Lq2;

    invoke-virtual {v1}, Lq2;->t()Ltla;

    move-result-object v1

    invoke-virtual {v1}, Ltla;->k()J

    move-result-wide v11

    iput-wide v11, v4, Ldp9;->a:J

    goto :goto_1

    .line 81
    :cond_2
    instance-of v1, v14, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel;

    if-eqz v1, :cond_3

    .line 82
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;-><init>()V

    iput-object v1, v8, Lorg/telegram/ui/z;->selfPeer:Ldp9;

    .line 83
    iget-wide v11, v14, Lwn9;->b:J

    iput-wide v11, v1, Ldp9;->c:J

    goto :goto_1

    .line 84
    :cond_3
    instance-of v1, v14, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;

    if-eqz v1, :cond_4

    .line 85
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v1, v8, Lorg/telegram/ui/z;->selfPeer:Ldp9;

    .line 86
    iget-wide v11, v14, Lwn9;->a:J

    iput-wide v11, v1, Ldp9;->a:J

    goto :goto_1

    .line 87
    :cond_4
    instance-of v1, v14, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;

    if-eqz v1, :cond_5

    .line 88
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_peerChat;-><init>()V

    iput-object v1, v8, Lorg/telegram/ui/z;->selfPeer:Ldp9;

    .line 89
    iget-wide v11, v14, Lwn9;->c:J

    iput-wide v11, v1, Ldp9;->b:J

    .line 90
    :cond_5
    :goto_1
    new-instance v1, Lrl3;

    invoke-direct {v1, v8}, Lrl3;-><init>(Lorg/telegram/ui/z;)V

    sput-object v1, Lorg/telegram/messenger/voip/VoIPService;->audioLevelsCallback:Lorg/telegram/messenger/voip/NativeInstance$AudioLevelsCallback;

    .line 91
    iget-object v1, v8, Lorg/telegram/ui/z;->accountInstance:Lq2;

    invoke-virtual {v1}, Lq2;->n()Lorg/telegram/messenger/a0;

    move-result-object v1

    sget v4, Lorg/telegram/messenger/a0;->S1:I

    invoke-virtual {v1, v8, v4}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 92
    iget-object v1, v8, Lorg/telegram/ui/z;->accountInstance:Lq2;

    invoke-virtual {v1}, Lq2;->n()Lorg/telegram/messenger/a0;

    move-result-object v1

    sget v4, Lorg/telegram/messenger/a0;->x0:I

    invoke-virtual {v1, v8, v4}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 93
    iget-object v1, v8, Lorg/telegram/ui/z;->accountInstance:Lq2;

    invoke-virtual {v1}, Lq2;->n()Lorg/telegram/messenger/a0;

    move-result-object v1

    sget v4, Lorg/telegram/messenger/a0;->G:I

    invoke-virtual {v1, v8, v4}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 94
    iget-object v1, v8, Lorg/telegram/ui/z;->accountInstance:Lq2;

    invoke-virtual {v1}, Lq2;->n()Lorg/telegram/messenger/a0;

    move-result-object v1

    sget v4, Lorg/telegram/messenger/a0;->c1:I

    invoke-virtual {v1, v8, v4}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 95
    iget-object v1, v8, Lorg/telegram/ui/z;->accountInstance:Lq2;

    invoke-virtual {v1}, Lq2;->n()Lorg/telegram/messenger/a0;

    move-result-object v1

    sget v4, Lorg/telegram/messenger/a0;->W1:I

    invoke-virtual {v1, v8, v4}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 96
    iget-object v1, v8, Lorg/telegram/ui/z;->accountInstance:Lq2;

    invoke-virtual {v1}, Lq2;->n()Lorg/telegram/messenger/a0;

    move-result-object v1

    sget v4, Lorg/telegram/messenger/a0;->q0:I

    invoke-virtual {v1, v8, v4}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 97
    iget-object v1, v8, Lorg/telegram/ui/z;->accountInstance:Lq2;

    invoke-virtual {v1}, Lq2;->n()Lorg/telegram/messenger/a0;

    move-result-object v1

    sget v4, Lorg/telegram/messenger/a0;->W:I

    invoke-virtual {v1, v8, v4}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 98
    iget-object v1, v8, Lorg/telegram/ui/z;->accountInstance:Lq2;

    invoke-virtual {v1}, Lq2;->n()Lorg/telegram/messenger/a0;

    move-result-object v1

    sget v4, Lorg/telegram/messenger/a0;->h:I

    invoke-virtual {v1, v8, v4}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 99
    iget-object v1, v8, Lorg/telegram/ui/z;->accountInstance:Lq2;

    invoke-virtual {v1}, Lq2;->n()Lorg/telegram/messenger/a0;

    move-result-object v1

    sget v4, Lorg/telegram/messenger/a0;->U1:I

    invoke-virtual {v1, v8, v4}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 100
    iget-object v1, v8, Lorg/telegram/ui/z;->accountInstance:Lq2;

    invoke-virtual {v1}, Lq2;->n()Lorg/telegram/messenger/a0;

    move-result-object v1

    sget v4, Lorg/telegram/messenger/a0;->T1:I

    invoke-virtual {v1, v8, v4}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 101
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    move-result-object v1

    sget v4, Lorg/telegram/messenger/a0;->W2:I

    invoke-virtual {v1, v8, v4}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 102
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    move-result-object v1

    sget v4, Lorg/telegram/messenger/a0;->Y1:I

    invoke-virtual {v1, v8, v4}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 103
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lg68;->Ee:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v8, Lorg/telegram/ui/z;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 104
    new-instance v1, Lorg/telegram/ui/Components/RLottieDrawable;

    sget v17, Ly68;->G3:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v11, Ly68;->G3:I

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/high16 v4, 0x42900000    # 72.0f

    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v19

    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v20

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    iput-object v1, v8, Lorg/telegram/ui/z;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 105
    new-instance v1, Lorg/telegram/ui/Components/RLottieDrawable;

    sget v24, Ly68;->w0:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v12, Ly68;->w0:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v26

    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v27

    const/16 v28, 0x1

    const/16 v29, 0x0

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v29}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    iput-object v1, v8, Lorg/telegram/ui/z;->handDrawables:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 106
    new-instance v1, Lorg/telegram/ui/z$d1;

    invoke-direct {v1, v8, v9}, Lorg/telegram/ui/z$d1;-><init>(Lorg/telegram/ui/z;Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    const/4 v11, 0x1

    .line 107
    invoke-virtual {v1, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 108
    iget-object v1, v8, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v11}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 109
    iget-object v1, v8, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 110
    iget-object v1, v8, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    iget v4, v8, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    invoke-virtual {v1, v4, v12, v4, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 111
    iget-object v1, v8, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v11}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 112
    iget-object v1, v8, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const-string v11, "fonts/rmedium.ttf"

    const/16 v12, 0x11

    if-eqz v10, :cond_6

    .line 113
    new-instance v1, Ll69;

    invoke-direct {v1, v9}, Ll69;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/z;->scheduleStartInTextView:Ll69;

    .line 114
    invoke-virtual {v1, v12}, Ll69;->setGravity(I)V

    .line 115
    iget-object v1, v8, Lorg/telegram/ui/z;->scheduleStartInTextView:Ll69;

    invoke-virtual {v1, v15}, Ll69;->setTextColor(I)V

    .line 116
    iget-object v1, v8, Lorg/telegram/ui/z;->scheduleStartInTextView:Ll69;

    invoke-static {v11}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Ll69;->setTypeface(Landroid/graphics/Typeface;)V

    .line 117
    iget-object v1, v8, Lorg/telegram/ui/z;->scheduleStartInTextView:Ll69;

    const/16 v4, 0x12

    invoke-virtual {v1, v4}, Ll69;->setTextSize(I)V

    .line 118
    iget-object v1, v8, Lorg/telegram/ui/z;->scheduleStartInTextView:Ll69;

    sget v4, Le78;->Yl0:I

    const-string v13, "VoipChatStartsIn"

    invoke-static {v13, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 119
    iget-object v1, v8, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    iget-object v4, v8, Lorg/telegram/ui/z;->scheduleStartInTextView:Ll69;

    const/16 v17, -0x2

    const/high16 v18, -0x40000000    # -2.0f

    const/16 v19, 0x31

    const/high16 v20, 0x41a80000    # 21.0f

    const/16 v21, 0x0

    const/high16 v22, 0x41a80000    # 21.0f

    const v23, 0x439b8000    # 311.0f

    invoke-static/range {v17 .. v23}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v1, v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    new-instance v1, Lorg/telegram/ui/z$e1;

    invoke-direct {v1, v8, v9}, Lorg/telegram/ui/z$e1;-><init>(Lorg/telegram/ui/z;Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/z;->scheduleTimeTextView:Ll69;

    .line 121
    invoke-virtual {v1, v12}, Ll69;->setGravity(I)V

    .line 122
    iget-object v1, v8, Lorg/telegram/ui/z;->scheduleTimeTextView:Ll69;

    invoke-virtual {v1, v15}, Ll69;->setTextColor(I)V

    .line 123
    iget-object v1, v8, Lorg/telegram/ui/z;->scheduleTimeTextView:Ll69;

    invoke-static {v11}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Ll69;->setTypeface(Landroid/graphics/Typeface;)V

    .line 124
    iget-object v1, v8, Lorg/telegram/ui/z;->scheduleTimeTextView:Ll69;

    const/16 v4, 0x3c

    invoke-virtual {v1, v4}, Ll69;->setTextSize(I)V

    .line 125
    iget-object v1, v8, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    iget-object v4, v8, Lorg/telegram/ui/z;->scheduleTimeTextView:Ll69;

    const/high16 v23, 0x43670000    # 231.0f

    invoke-static/range {v17 .. v23}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v1, v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    new-instance v1, Ll69;

    invoke-direct {v1, v9}, Ll69;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/z;->scheduleStartAtTextView:Ll69;

    .line 127
    invoke-virtual {v1, v12}, Ll69;->setGravity(I)V

    .line 128
    iget-object v1, v8, Lorg/telegram/ui/z;->scheduleStartAtTextView:Ll69;

    invoke-virtual {v1, v15}, Ll69;->setTextColor(I)V

    .line 129
    iget-object v1, v8, Lorg/telegram/ui/z;->scheduleStartAtTextView:Ll69;

    invoke-static {v11}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Ll69;->setTypeface(Landroid/graphics/Typeface;)V

    .line 130
    iget-object v1, v8, Lorg/telegram/ui/z;->scheduleStartAtTextView:Ll69;

    const/16 v4, 0x12

    invoke-virtual {v1, v4}, Ll69;->setTextSize(I)V

    .line 131
    iget-object v1, v8, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    iget-object v4, v8, Lorg/telegram/ui/z;->scheduleStartAtTextView:Ll69;

    const/high16 v23, 0x43490000    # 201.0f

    invoke-static/range {v17 .. v23}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v1, v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    :cond_6
    new-instance v1, Lorg/telegram/ui/z$f1;

    invoke-direct {v1, v8, v9}, Lorg/telegram/ui/z$f1;-><init>(Lorg/telegram/ui/z;Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    const/4 v4, 0x0

    .line 133
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 134
    iget-object v1, v8, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 135
    new-instance v1, Lorg/telegram/ui/z$h1;

    invoke-direct {v1, v8, v2}, Lorg/telegram/ui/z$h1;-><init>(Lorg/telegram/ui/z;Lxo3;)V

    iput-object v1, v8, Lorg/telegram/ui/z;->itemAnimator:Lorg/telegram/ui/z$h1;

    .line 136
    sget-object v4, Lr22;->DEFAULT:Lr22;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/e;->G0(Landroid/view/animation/Interpolator;)V

    .line 137
    iget-object v1, v8, Lorg/telegram/ui/z;->itemAnimator:Lorg/telegram/ui/z$h1;

    const-wide/16 v12, 0x15e

    invoke-virtual {v1, v12, v13}, Landroidx/recyclerview/widget/RecyclerView$l;->P(J)V

    .line 138
    iget-object v1, v8, Lorg/telegram/ui/z;->itemAnimator:Lorg/telegram/ui/z$h1;

    invoke-virtual {v1, v12, v13}, Landroidx/recyclerview/widget/RecyclerView$l;->H(J)V

    .line 139
    iget-object v1, v8, Lorg/telegram/ui/z;->itemAnimator:Lorg/telegram/ui/z$h1;

    invoke-virtual {v1, v12, v13}, Landroidx/recyclerview/widget/RecyclerView$l;->M(J)V

    .line 140
    iget-object v1, v8, Lorg/telegram/ui/z;->itemAnimator:Lorg/telegram/ui/z$h1;

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Landroidx/recyclerview/widget/e;->F0(Z)V

    .line 141
    iget-object v1, v8, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    iget-object v2, v8, Lorg/telegram/ui/z;->itemAnimator:Lorg/telegram/ui/z$h1;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 142
    iget-object v1, v8, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    new-instance v2, Lorg/telegram/ui/z$a;

    invoke-direct {v2, v8}, Lorg/telegram/ui/z$a;-><init>(Lorg/telegram/ui/z;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/v1;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 143
    iget-object v1, v8, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    invoke-virtual {v1, v15}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 144
    iget-object v1, v8, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    new-instance v2, Ll53;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v20

    sget-boolean v15, Lorg/telegram/ui/z;->isLandscapeMode:Z

    const/4 v12, 0x6

    if-eqz v15, :cond_7

    const/16 v21, 0x6

    goto :goto_2

    :cond_7
    const/16 v21, 0x2

    :goto_2
    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-object v13, v8, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    move-object/from16 v19, v2

    move-object/from16 v25, v13

    invoke-direct/range {v19 .. v25}, Ll53;-><init>(Landroid/content/Context;IIZILandroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, v8, Lorg/telegram/ui/z;->layoutManager:Ll53;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 145
    iget-object v1, v8, Lorg/telegram/ui/z;->layoutManager:Ll53;

    new-instance v2, Lorg/telegram/ui/z$b;

    invoke-direct {v2, v8}, Lorg/telegram/ui/z$b;-><init>(Lorg/telegram/ui/z;)V

    iput-object v2, v8, Lorg/telegram/ui/z;->spanSizeLookup:Landroidx/recyclerview/widget/h$c;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/h;->t3(Landroidx/recyclerview/widget/h$c;)V

    .line 146
    iget-object v1, v8, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    new-instance v2, Lorg/telegram/ui/z$c;

    invoke-direct {v2, v8}, Lorg/telegram/ui/z$c;-><init>(Lorg/telegram/ui/z;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 147
    iget-object v1, v8, Lorg/telegram/ui/z;->layoutManager:Ll53;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ll53;->w3(Z)V

    .line 148
    iget-object v1, v8, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    iget-object v2, v8, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    const/16 v19, -0x1

    const/high16 v20, -0x40800000    # -1.0f

    const/16 v21, 0x33

    const/high16 v22, 0x41600000    # 14.0f

    const/high16 v23, 0x41600000    # 14.0f

    const/high16 v24, 0x41600000    # 14.0f

    const/high16 v25, 0x43670000    # 231.0f

    invoke-static/range {v19 .. v25}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v1, v2, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    iget-object v1, v8, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    iget-object v2, v8, Lorg/telegram/ui/z;->listAdapter:Lorg/telegram/ui/z$i1;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 150
    iget-object v1, v8, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/v1;->setTopBottomSelectorRadius(I)V

    .line 151
    iget-object v1, v8, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    const-string v2, "voipgroup_listSelector"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/v1;->setSelectorDrawableColor(I)V

    .line 152
    iget-object v1, v8, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    new-instance v2, Ltl3;

    invoke-direct {v2, v8}, Ltl3;-><init>(Lorg/telegram/ui/z;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$n;)V

    .line 153
    iget-object v1, v8, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    new-instance v2, Lul3;

    invoke-direct {v2, v8}, Lul3;-><init>(Lorg/telegram/ui/z;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/v1;->setOnItemLongClickListener(Lorg/telegram/ui/Components/v1$o;)V

    .line 154
    new-instance v1, Lorg/telegram/ui/Components/v1;

    invoke-direct {v1, v9}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/z;->tabletVideoGridView:Lorg/telegram/ui/Components/v1;

    .line 155
    iget-object v2, v8, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    const/high16 v24, 0x43a20000    # 324.0f

    const/high16 v25, 0x41600000    # 14.0f

    invoke-static/range {v19 .. v25}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v2, v1, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    iget-object v1, v8, Lorg/telegram/ui/z;->tabletVideoGridView:Lorg/telegram/ui/Components/v1;

    new-instance v2, Lwq3;

    iget v13, v8, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    invoke-direct {v2, v0, v13, v8}, Lwq3;-><init>(Lorg/telegram/messenger/d$a;ILorg/telegram/ui/z;)V

    iput-object v2, v8, Lorg/telegram/ui/z;->tabletGridAdapter:Lwq3;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 157
    new-instance v1, Landroidx/recyclerview/widget/h;

    const/4 v2, 0x1

    const/4 v13, 0x0

    invoke-direct {v1, v9, v12, v2, v13}, Landroidx/recyclerview/widget/h;-><init>(Landroid/content/Context;IIZ)V

    .line 158
    iget-object v2, v8, Lorg/telegram/ui/z;->tabletVideoGridView:Lorg/telegram/ui/Components/v1;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 159
    new-instance v2, Lorg/telegram/ui/z$e;

    invoke-direct {v2, v8}, Lorg/telegram/ui/z$e;-><init>(Lorg/telegram/ui/z;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/h;->t3(Landroidx/recyclerview/widget/h$c;)V

    .line 160
    iget-object v1, v8, Lorg/telegram/ui/z;->tabletVideoGridView:Lorg/telegram/ui/Components/v1;

    new-instance v2, Lvl3;

    invoke-direct {v2, v8}, Lvl3;-><init>(Lorg/telegram/ui/z;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 161
    new-instance v1, Landroidx/recyclerview/widget/e;

    invoke-direct {v1}, Landroidx/recyclerview/widget/e;-><init>()V

    const/4 v2, 0x0

    .line 162
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/e;->F0(Z)V

    .line 163
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/e;->G0(Landroid/view/animation/Interpolator;)V

    const-wide/16 v12, 0x15e

    .line 164
    invoke-virtual {v1, v12, v13}, Landroidx/recyclerview/widget/RecyclerView$l;->P(J)V

    .line 165
    invoke-virtual {v1, v12, v13}, Landroidx/recyclerview/widget/RecyclerView$l;->H(J)V

    .line 166
    invoke-virtual {v1, v12, v13}, Landroidx/recyclerview/widget/RecyclerView$l;->M(J)V

    .line 167
    new-instance v1, Lorg/telegram/ui/z$f;

    invoke-direct {v1, v8}, Lorg/telegram/ui/z$f;-><init>(Lorg/telegram/ui/z;)V

    .line 168
    iget-object v2, v8, Lorg/telegram/ui/z;->tabletVideoGridView:Lorg/telegram/ui/Components/v1;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 169
    iget-object v1, v8, Lorg/telegram/ui/z;->tabletVideoGridView:Lorg/telegram/ui/Components/v1;

    new-instance v2, Lorg/telegram/ui/z$g;

    invoke-direct {v2, v8}, Lorg/telegram/ui/z$g;-><init>(Lorg/telegram/ui/z;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/v1;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 170
    iget-object v1, v8, Lorg/telegram/ui/z;->tabletGridAdapter:Lwq3;

    iget-object v2, v8, Lorg/telegram/ui/z;->tabletVideoGridView:Lorg/telegram/ui/Components/v1;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4}, Lwq3;->n(Lorg/telegram/ui/Components/v1;ZZ)V

    .line 171
    iget-object v1, v8, Lorg/telegram/ui/z;->tabletVideoGridView:Lorg/telegram/ui/Components/v1;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 172
    new-instance v1, Lorg/telegram/ui/z$h;

    invoke-direct {v1, v8, v9}, Lorg/telegram/ui/z$h;-><init>(Lorg/telegram/ui/z;Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/z;->buttonsContainer:Landroid/widget/FrameLayout;

    const-string v1, "voipgroup_unmuteButton2"

    .line 173
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v1

    .line 174
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    .line 175
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    .line 176
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    .line 177
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    iput-object v12, v8, Lorg/telegram/ui/z;->radialMatrix:Landroid/graphics/Matrix;

    .line 178
    new-instance v12, Landroid/graphics/RadialGradient;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v13, 0x43200000    # 160.0f

    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v13

    int-to-float v13, v13

    const/4 v15, 0x2

    new-array v6, v15, [I

    const/16 v15, 0x32

    invoke-static {v15, v2, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    const/4 v7, 0x0

    aput v15, v6, v7

    invoke-static {v7, v2, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v6, v2

    const/16 v24, 0x0

    sget-object v25, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v19, v12

    move/from16 v22, v13

    move-object/from16 v23, v6

    invoke-direct/range {v19 .. v25}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v12, v8, Lorg/telegram/ui/z;->radialGradient:Landroid/graphics/RadialGradient;

    .line 179
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v8, Lorg/telegram/ui/z;->radialPaint:Landroid/graphics/Paint;

    .line 180
    iget-object v2, v8, Lorg/telegram/ui/z;->radialGradient:Landroid/graphics/RadialGradient;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 181
    new-instance v1, Lz00;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lz00;-><init>(I)V

    iput-object v1, v8, Lorg/telegram/ui/z;->tinyWaveDrawable:Lz00;

    .line 182
    new-instance v2, Lz00;

    const/16 v12, 0xc

    invoke-direct {v2, v12}, Lz00;-><init>(I)V

    iput-object v2, v8, Lorg/telegram/ui/z;->bigWaveDrawable:Lz00;

    const/high16 v4, 0x42780000    # 62.0f

    .line 183
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    iput v4, v1, Lz00;->minRadius:F

    const/high16 v4, 0x42900000    # 72.0f

    .line 184
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    iput v4, v1, Lz00;->maxRadius:F

    .line 185
    invoke-virtual {v1}, Lz00;->b()V

    const/high16 v4, 0x42820000    # 65.0f

    .line 186
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    iput v4, v2, Lz00;->minRadius:F

    const/high16 v4, 0x42960000    # 75.0f

    .line 187
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    iput v4, v2, Lz00;->maxRadius:F

    .line 188
    invoke-virtual {v2}, Lz00;->b()V

    .line 189
    iget-object v1, v1, Lz00;->paint:Landroid/graphics/Paint;

    const-string v4, "voipgroup_unmuteButton"

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0x26

    invoke-static {v4, v6}, Ljq1;->p(II)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    iget-object v1, v2, Lz00;->paint:Landroid/graphics/Paint;

    const-string v2, "voipgroup_unmuteButton"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x4c

    invoke-static {v2, v4}, Ljq1;->p(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 191
    new-instance v1, Lu1b;

    invoke-direct {v1, v9}, Lu1b;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/z;->soundButton:Lu1b;

    const/4 v2, 0x1

    .line 192
    invoke-virtual {v1, v2}, Lu1b;->setCheckable(Z)V

    .line 193
    iget-object v1, v8, Lorg/telegram/ui/z;->soundButton:Lu1b;

    invoke-virtual {v1, v12}, Lu1b;->setTextSize(I)V

    .line 194
    iget-object v1, v8, Lorg/telegram/ui/z;->buttonsContainer:Landroid/widget/FrameLayout;

    iget-object v2, v8, Lorg/telegram/ui/z;->soundButton:Lu1b;

    const/16 v4, 0x44

    const/high16 v6, 0x42a00000    # 80.0f

    invoke-static {v4, v6}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    iget-object v1, v8, Lorg/telegram/ui/z;->soundButton:Lu1b;

    new-instance v2, Lwl3;

    invoke-direct {v2, v8}, Lwl3;-><init>(Lorg/telegram/ui/z;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    new-instance v1, Lu1b;

    invoke-direct {v1, v9}, Lu1b;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/z;->cameraButton:Lu1b;

    const/4 v2, 0x1

    .line 197
    invoke-virtual {v1, v2}, Lu1b;->setCheckable(Z)V

    .line 198
    iget-object v1, v8, Lorg/telegram/ui/z;->cameraButton:Lu1b;

    invoke-virtual {v1, v12}, Lu1b;->setTextSize(I)V

    .line 199
    iget-object v1, v8, Lorg/telegram/ui/z;->cameraButton:Lu1b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lu1b;->r(ZZ)V

    .line 200
    iget-object v1, v8, Lorg/telegram/ui/z;->cameraButton:Lu1b;

    const/high16 v2, 0x40600000    # 3.5f

    invoke-static {v2}, Lorg/telegram/messenger/a;->g0(F)F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v1, v2}, Lu1b;->setCrossOffset(F)V

    .line 201
    iget-object v1, v8, Lorg/telegram/ui/z;->cameraButton:Lu1b;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 202
    iget-object v1, v8, Lorg/telegram/ui/z;->buttonsContainer:Landroid/widget/FrameLayout;

    iget-object v2, v8, Lorg/telegram/ui/z;->cameraButton:Lu1b;

    invoke-static {v4, v6}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    new-instance v1, Lu1b;

    invoke-direct {v1, v9}, Lu1b;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/z;->flipButton:Lu1b;

    const/4 v2, 0x1

    .line 204
    invoke-virtual {v1, v2}, Lu1b;->setCheckable(Z)V

    .line 205
    iget-object v1, v8, Lorg/telegram/ui/z;->flipButton:Lu1b;

    invoke-virtual {v1, v12}, Lu1b;->setTextSize(I)V

    .line 206
    iget-object v1, v8, Lorg/telegram/ui/z;->flipButton:Lu1b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lu1b;->r(ZZ)V

    .line 207
    new-instance v1, Le88;

    invoke-direct {v1, v9}, Le88;-><init>(Landroid/content/Context;)V

    .line 208
    iget-object v2, v8, Lorg/telegram/ui/z;->flipButton:Lu1b;

    const/16 v19, 0x20

    const/high16 v20, 0x42000000    # 32.0f

    const/16 v21, 0x0

    const/high16 v22, 0x41900000    # 18.0f

    const/high16 v23, 0x41200000    # 10.0f

    const/high16 v24, 0x41900000    # 18.0f

    const/16 v25, 0x0

    invoke-static/range {v19 .. v25}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v2, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    new-instance v2, Lorg/telegram/ui/Components/RLottieDrawable;

    sget v20, Ly68;->u:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Ly68;->u:I

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v22

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v23

    const/16 v24, 0x1

    const/16 v25, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    iput-object v2, v8, Lorg/telegram/ui/z;->flipIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 210
    invoke-virtual {v1, v2}, Le88;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 211
    iget-object v1, v8, Lorg/telegram/ui/z;->flipButton:Lu1b;

    new-instance v2, Lxl3;

    invoke-direct {v2, v8}, Lxl3;-><init>(Lorg/telegram/ui/z;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object v1, v8, Lorg/telegram/ui/z;->flipButton:Lu1b;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 213
    iget-object v1, v8, Lorg/telegram/ui/z;->buttonsContainer:Landroid/widget/FrameLayout;

    iget-object v2, v8, Lorg/telegram/ui/z;->flipButton:Lu1b;

    invoke-static {v4, v6}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    new-instance v1, Lu1b;

    invoke-direct {v1, v9}, Lu1b;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/z;->leaveButton:Lu1b;

    const/4 v2, 0x0

    .line 215
    invoke-virtual {v1, v2}, Lu1b;->setDrawBackground(Z)V

    .line 216
    iget-object v1, v8, Lorg/telegram/ui/z;->leaveButton:Lu1b;

    invoke-virtual {v1, v12}, Lu1b;->setTextSize(I)V

    .line 217
    iget-object v1, v8, Lorg/telegram/ui/z;->leaveButton:Lu1b;

    iget-object v2, v8, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    if-eqz v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/z;->x7()Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Lg68;->ec:I

    goto :goto_3

    :cond_8
    sget v2, Lg68;->R:I

    :goto_3
    move/from16 v30, v2

    const/16 v31, -0x1

    const-string v2, "voipgroup_leaveButton"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v32

    const v33, 0x3e99999a    # 0.3f

    const/16 v34, 0x0

    sget v2, Le78;->bn0:I

    const-string v3, "VoipGroupLeave"

    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v29, v1

    invoke-virtual/range {v29 .. v37}, Lu1b;->n(IIIFZLjava/lang/String;ZZ)V

    .line 218
    iget-object v1, v8, Lorg/telegram/ui/z;->buttonsContainer:Landroid/widget/FrameLayout;

    iget-object v2, v8, Lorg/telegram/ui/z;->leaveButton:Lu1b;

    invoke-static {v4, v6}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    iget-object v1, v8, Lorg/telegram/ui/z;->leaveButton:Lu1b;

    new-instance v2, Ldm3;

    invoke-direct {v2, v8, v9}, Ldm3;-><init>(Lorg/telegram/ui/z;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    new-instance v1, Lorg/telegram/ui/z$i;

    invoke-direct {v1, v8, v9}, Lorg/telegram/ui/z$i;-><init>(Lorg/telegram/ui/z;Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/z;->muteButton:Le88;

    .line 221
    iget-object v2, v8, Lorg/telegram/ui/z;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v1, v2}, Le88;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 222
    iget-object v1, v8, Lorg/telegram/ui/z;->muteButton:Le88;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 223
    iget-object v1, v8, Lorg/telegram/ui/z;->buttonsContainer:Landroid/widget/FrameLayout;

    iget-object v2, v8, Lorg/telegram/ui/z;->muteButton:Le88;

    const/16 v3, 0x31

    const/16 v4, 0x7a

    invoke-static {v4, v4, v3}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    iget-object v1, v8, Lorg/telegram/ui/z;->muteButton:Le88;

    new-instance v2, Lorg/telegram/ui/z$j;

    invoke-direct {v2, v8}, Lorg/telegram/ui/z$j;-><init>(Lorg/telegram/ui/z;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v1, 0x42180000    # 38.0f

    .line 225
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    .line 226
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v8, Lorg/telegram/ui/z;->expandButton:Landroid/widget/ImageView;

    const v3, 0x3dcccccd    # 0.1f

    .line 227
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 228
    iget-object v2, v8, Lorg/telegram/ui/z;->expandButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 229
    iget-object v2, v8, Lorg/telegram/ui/z;->expandButton:Landroid/widget/ImageView;

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Landroid/view/View;->setAlpha(F)V

    .line 230
    iget-object v2, v8, Lorg/telegram/ui/z;->expandButton:Landroid/widget/ImageView;

    sget v6, Lg68;->Uf:I

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 231
    iget-object v2, v8, Lorg/telegram/ui/z;->expandButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 232
    iget-object v2, v8, Lorg/telegram/ui/z;->buttonsContainer:Landroid/widget/FrameLayout;

    iget-object v6, v8, Lorg/telegram/ui/z;->expandButton:Landroid/widget/ImageView;

    const/16 v7, 0x31

    invoke-static {v4, v4, v7}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v8, Lorg/telegram/ui/z;->minimizeButton:Landroid/widget/ImageView;

    .line 234
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 235
    iget-object v2, v8, Lorg/telegram/ui/z;->minimizeButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 236
    iget-object v2, v8, Lorg/telegram/ui/z;->minimizeButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v13}, Landroid/view/View;->setAlpha(F)V

    .line 237
    iget-object v2, v8, Lorg/telegram/ui/z;->minimizeButton:Landroid/widget/ImageView;

    sget v3, Lg68;->Yf:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 238
    iget-object v2, v8, Lorg/telegram/ui/z;->minimizeButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 239
    iget-object v1, v8, Lorg/telegram/ui/z;->buttonsContainer:Landroid/widget/FrameLayout;

    iget-object v2, v8, Lorg/telegram/ui/z;->minimizeButton:Landroid/widget/ImageView;

    const/16 v3, 0x31

    invoke-static {v4, v4, v3}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    iget-object v1, v8, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    if-eqz v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/z;->x7()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v8, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    invoke-virtual {v1}, Lorg/telegram/messenger/d$a;->B()Z

    move-result v1

    if-nez v1, :cond_9

    .line 241
    iget-object v1, v8, Lorg/telegram/ui/z;->expandButton:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 242
    iget-object v1, v8, Lorg/telegram/ui/z;->expandButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 243
    iget-object v1, v8, Lorg/telegram/ui/z;->expandButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 244
    iget-object v1, v8, Lorg/telegram/ui/z;->muteButton:Le88;

    invoke-virtual {v1, v13}, Landroid/view/View;->setAlpha(F)V

    .line 245
    :cond_9
    new-instance v1, Lorg/telegram/ui/Components/RadialProgressView;

    invoke-direct {v1, v9}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/z;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/high16 v2, 0x42dc0000    # 110.0f

    .line 246
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 247
    iget-object v1, v8, Lorg/telegram/ui/z;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RadialProgressView;->setStrokeWidth(F)V

    .line 248
    iget-object v1, v8, Lorg/telegram/ui/z;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const-string v2, "voipgroup_connectingProgress"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    const/4 v1, 0x0

    :goto_4
    const/4 v2, 0x2

    if-ge v1, v2, :cond_a

    .line 249
    iget-object v2, v8, Lorg/telegram/ui/z;->muteLabel:[Landroid/widget/TextView;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aput-object v3, v2, v1

    .line 250
    iget-object v2, v8, Lorg/telegram/ui/z;->muteLabel:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 251
    iget-object v2, v8, Lorg/telegram/ui/z;->muteLabel:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    const/high16 v3, 0x41900000    # 18.0f

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 252
    iget-object v2, v8, Lorg/telegram/ui/z;->muteLabel:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 253
    iget-object v2, v8, Lorg/telegram/ui/z;->buttonsContainer:Landroid/widget/FrameLayout;

    iget-object v3, v8, Lorg/telegram/ui/z;->muteLabel:[Landroid/widget/TextView;

    aget-object v3, v3, v1

    const/16 v19, -0x2

    const/high16 v20, -0x40000000    # -2.0f

    const/16 v21, 0x51

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v25, 0x41d00000    # 26.0f

    invoke-static/range {v19 .. v25}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 254
    :cond_a
    iget-object v1, v8, Lorg/telegram/ui/z;->actionBar:Lorg/telegram/ui/ActionBar/a;

    invoke-virtual {v1, v13}, Landroid/view/View;->setAlpha(F)V

    .line 255
    iget-object v1, v8, Lorg/telegram/ui/z;->actionBar:Lorg/telegram/ui/ActionBar/a;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/a;->getBackButton()Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x3f666666    # 0.9f

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 256
    iget-object v1, v8, Lorg/telegram/ui/z;->actionBar:Lorg/telegram/ui/ActionBar/a;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/a;->getBackButton()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 257
    iget-object v1, v8, Lorg/telegram/ui/z;->actionBar:Lorg/telegram/ui/ActionBar/a;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/a;->getBackButton()Landroid/widget/ImageView;

    move-result-object v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 258
    iget-object v1, v8, Lorg/telegram/ui/z;->actionBar:Lorg/telegram/ui/ActionBar/a;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/a;->getTitleTextView()Ll69;

    move-result-object v1

    const/high16 v2, 0x41b80000    # 23.0f

    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 259
    iget-object v1, v8, Lorg/telegram/ui/z;->actionBar:Lorg/telegram/ui/ActionBar/a;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/a;->getSubtitleTextView()Ll69;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 260
    iget-object v1, v8, Lorg/telegram/ui/z;->actionBar:Lorg/telegram/ui/ActionBar/a;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/a;->getAdditionalSubtitleTextView()Ll69;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 261
    new-instance v1, Lorg/telegram/ui/ActionBar/c;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v9, v3, v4, v2}, Lorg/telegram/ui/ActionBar/c;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/b;II)V

    iput-object v1, v8, Lorg/telegram/ui/z;->otherItem:Lorg/telegram/ui/ActionBar/c;

    .line 262
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/c;->setLongClickEnabled(Z)V

    .line 263
    iget-object v1, v8, Lorg/telegram/ui/z;->otherItem:Lorg/telegram/ui/ActionBar/c;

    sget v2, Lg68;->v2:I

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/c;->setIcon(I)V

    .line 264
    iget-object v1, v8, Lorg/telegram/ui/z;->otherItem:Lorg/telegram/ui/ActionBar/c;

    sget v2, Le78;->k0:I

    const-string v3, "AccDescrMoreOptions"

    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v1, v8, Lorg/telegram/ui/z;->otherItem:Lorg/telegram/ui/ActionBar/c;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/c;->setSubMenuOpenSide(I)V

    .line 266
    iget-object v1, v8, Lorg/telegram/ui/z;->otherItem:Lorg/telegram/ui/ActionBar/c;

    new-instance v2, Lom3;

    invoke-direct {v2, v8}, Lom3;-><init>(Lorg/telegram/ui/z;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/c;->setDelegate(Lorg/telegram/ui/ActionBar/c$p;)V

    .line 267
    iget-object v1, v8, Lorg/telegram/ui/z;->otherItem:Lorg/telegram/ui/ActionBar/c;

    const-string v2, "voipgroup_actionBarItemsSelector"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268
    iget-object v1, v8, Lorg/telegram/ui/z;->otherItem:Lorg/telegram/ui/ActionBar/c;

    new-instance v2, Lzm3;

    invoke-direct {v2, v8, v9}, Lzm3;-><init>(Lorg/telegram/ui/z;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    iget-object v1, v8, Lorg/telegram/ui/z;->otherItem:Lorg/telegram/ui/ActionBar/c;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/c;->U0(IZ)V

    .line 270
    iget-object v1, v8, Lorg/telegram/ui/z;->otherItem:Lorg/telegram/ui/ActionBar/c;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Lorg/telegram/ui/ActionBar/c;->U0(IZ)V

    .line 271
    new-instance v1, Lorg/telegram/ui/ActionBar/c;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x0

    invoke-direct {v1, v9, v4, v3, v2}, Lorg/telegram/ui/ActionBar/c;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/b;II)V

    iput-object v1, v8, Lorg/telegram/ui/z;->pipItem:Lorg/telegram/ui/ActionBar/c;

    .line 272
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/c;->setLongClickEnabled(Z)V

    .line 273
    iget-object v1, v8, Lorg/telegram/ui/z;->pipItem:Lorg/telegram/ui/ActionBar/c;

    iget-object v2, v8, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    if-eqz v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/z;->x7()Z

    move-result v2

    if-eqz v2, :cond_b

    sget v2, Lg68;->Q2:I

    goto :goto_5

    :cond_b
    sget v2, Lg68;->Zb:I

    :goto_5
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/c;->setIcon(I)V

    .line 274
    iget-object v1, v8, Lorg/telegram/ui/z;->pipItem:Lorg/telegram/ui/ActionBar/c;

    sget v2, Le78;->D0:I

    const-string v3, "AccDescrPipMode"

    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v1, v8, Lorg/telegram/ui/z;->pipItem:Lorg/telegram/ui/ActionBar/c;

    const-string v2, "voipgroup_actionBarItemsSelector"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 276
    iget-object v1, v8, Lorg/telegram/ui/z;->pipItem:Lorg/telegram/ui/ActionBar/c;

    new-instance v2, Lkn3;

    invoke-direct {v2, v8}, Lkn3;-><init>(Lorg/telegram/ui/z;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    new-instance v1, Lorg/telegram/ui/ActionBar/c;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v9, v3, v4, v2}, Lorg/telegram/ui/ActionBar/c;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/b;II)V

    iput-object v1, v8, Lorg/telegram/ui/z;->screenShareItem:Lorg/telegram/ui/ActionBar/c;

    .line 278
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/c;->setLongClickEnabled(Z)V

    .line 279
    iget-object v1, v8, Lorg/telegram/ui/z;->screenShareItem:Lorg/telegram/ui/ActionBar/c;

    sget v2, Lg68;->Ha:I

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/c;->setIcon(I)V

    .line 280
    iget-object v1, v8, Lorg/telegram/ui/z;->screenShareItem:Lorg/telegram/ui/ActionBar/c;

    sget v2, Le78;->D0:I

    const-string v3, "AccDescrPipMode"

    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v1, v8, Lorg/telegram/ui/z;->screenShareItem:Lorg/telegram/ui/ActionBar/c;

    const-string v2, "voipgroup_actionBarItemsSelector"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 282
    iget-object v1, v8, Lorg/telegram/ui/z;->screenShareItem:Lorg/telegram/ui/ActionBar/c;

    new-instance v2, Lsn3;

    invoke-direct {v2, v8}, Lsn3;-><init>(Lorg/telegram/ui/z;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    new-instance v1, Lorg/telegram/ui/z$l;

    invoke-direct {v1, v8, v9, v9}, Lorg/telegram/ui/z$l;-><init>(Lorg/telegram/ui/z;Landroid/content/Context;Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/z;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 284
    new-instance v1, Lorg/telegram/ui/z$m;

    invoke-direct {v1, v8, v9}, Lorg/telegram/ui/z$m;-><init>(Lorg/telegram/ui/z;Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/z;->actionBarBackground:Landroid/view/View;

    .line 285
    invoke-virtual {v1, v13}, Landroid/view/View;->setAlpha(F)V

    .line 286
    iget-object v1, v8, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    iget-object v2, v8, Lorg/telegram/ui/z;->actionBarBackground:Landroid/view/View;

    const/16 v18, -0x1

    const/high16 v19, -0x40000000    # -2.0f

    const/16 v20, 0x33

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v18 .. v24}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    iget-object v1, v8, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    iget-object v2, v8, Lorg/telegram/ui/z;->titleTextView:Lorg/telegram/ui/Components/h$u;

    const/16 v18, -0x2

    const/high16 v21, 0x41b80000    # 23.0f

    const/high16 v23, 0x42400000    # 48.0f

    invoke-static/range {v18 .. v24}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    iget-object v1, v8, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    iget-object v2, v8, Lorg/telegram/ui/z;->actionBar:Lorg/telegram/ui/ActionBar/a;

    const/16 v18, -0x1

    const/16 v21, 0x0

    const/16 v23, 0x0

    invoke-static/range {v18 .. v24}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/z;->menuItemsContainer:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    .line 290
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 291
    iget-object v2, v8, Lorg/telegram/ui/z;->screenShareItem:Lorg/telegram/ui/ActionBar/c;

    const/16 v3, 0x30

    invoke-static {v3, v3}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    iget-object v2, v8, Lorg/telegram/ui/z;->pipItem:Lorg/telegram/ui/ActionBar/c;

    invoke-static {v3, v3}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    iget-object v2, v8, Lorg/telegram/ui/z;->otherItem:Lorg/telegram/ui/ActionBar/c;

    invoke-static {v3, v3}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    iget-object v2, v8, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    const/4 v4, -0x2

    const/16 v6, 0x35

    invoke-static {v4, v3, v6}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/z;->actionBarShadow:Landroid/view/View;

    .line 296
    invoke-virtual {v1, v13}, Landroid/view/View;->setAlpha(F)V

    .line 297
    iget-object v1, v8, Lorg/telegram/ui/z;->actionBarShadow:Landroid/view/View;

    const-string v2, "dialogShadowLine"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 298
    iget-object v1, v8, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    iget-object v2, v8, Lorg/telegram/ui/z;->actionBarShadow:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, -0x1

    invoke-static {v4, v3}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    :goto_6
    const/4 v2, 0x2

    if-ge v1, v2, :cond_c

    .line 299
    iget-object v2, v8, Lorg/telegram/ui/z;->undoView:[Lorg/telegram/ui/Components/UndoView;

    new-instance v3, Lorg/telegram/ui/z$n;

    invoke-direct {v3, v8, v9}, Lorg/telegram/ui/z$n;-><init>(Lorg/telegram/ui/z;Landroid/content/Context;)V

    aput-object v3, v2, v1

    .line 300
    iget-object v2, v8, Lorg/telegram/ui/z;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v2, v2, v1

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/UndoView;->setAdditionalTranslationY(F)V

    .line 301
    iget-object v2, v8, Lorg/telegram/ui/z;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v2, v2, v1

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationZ(F)V

    .line 302
    iget-object v2, v8, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    iget-object v3, v8, Lorg/telegram/ui/z;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v3, v3, v1

    const/16 v18, -0x1

    const/high16 v19, -0x40000000    # -2.0f

    const/16 v20, 0x53

    const/high16 v21, 0x41000000    # 8.0f

    const/16 v22, 0x0

    const/high16 v23, 0x41000000    # 8.0f

    const/high16 v24, 0x41000000    # 8.0f

    invoke-static/range {v18 .. v24}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 303
    :cond_c
    new-instance v1, Lr2;

    const/4 v2, 0x1

    invoke-direct {v1, v9, v2}, Lr2;-><init>(Landroid/content/Context;Z)V

    iput-object v1, v8, Lorg/telegram/ui/z;->accountSelectCell:Lr2;

    .line 304
    sget v2, Li68;->o2:I

    const/16 v3, 0xf0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 305
    iget-object v1, v8, Lorg/telegram/ui/z;->otherItem:Lorg/telegram/ui/ActionBar/c;

    iget-object v2, v8, Lorg/telegram/ui/z;->accountSelectCell:Lr2;

    const/4 v3, -0x2

    const/high16 v4, 0x42400000    # 48.0f

    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    const/16 v6, 0x8

    invoke-virtual {v1, v6, v2, v3, v4}, Lorg/telegram/ui/ActionBar/c;->X(ILandroid/view/View;II)V

    .line 306
    iget-object v1, v8, Lorg/telegram/ui/z;->otherItem:Lorg/telegram/ui/ActionBar/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/c;->setShowSubmenuByMove(Z)V

    .line 307
    iget-object v1, v8, Lorg/telegram/ui/z;->accountSelectCell:Lr2;

    const-string v3, "voipgroup_listSelector"

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x6

    invoke-static {v3, v4, v4}, Lorg/telegram/ui/ActionBar/l;->Y0(III)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 308
    iget-object v1, v8, Lorg/telegram/ui/z;->otherItem:Lorg/telegram/ui/ActionBar/c;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/c;->N(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v8, Lorg/telegram/ui/z;->accountGap:Landroid/view/View;

    .line 309
    iget-object v1, v8, Lorg/telegram/ui/z;->otherItem:Lorg/telegram/ui/ActionBar/c;

    sget v3, Le78;->sm0:I

    const-string v4, "VoipGroupAllCanSpeak"

    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v3, v4}, Lorg/telegram/ui/ActionBar/c;->W(IILjava/lang/CharSequence;Z)Lorg/telegram/ui/ActionBar/d;

    move-result-object v1

    iput-object v1, v8, Lorg/telegram/ui/z;->everyoneItem:Lorg/telegram/ui/ActionBar/d;

    .line 310
    invoke-virtual {v1, v4, v2}, Lorg/telegram/ui/ActionBar/d;->i(ZZ)V

    .line 311
    iget-object v1, v8, Lorg/telegram/ui/z;->otherItem:Lorg/telegram/ui/ActionBar/c;

    sget v3, Le78;->ln0:I

    const-string v6, "VoipGroupOnlyAdminsCanSpeak"

    invoke-static {v6, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v1, v6, v2, v3, v4}, Lorg/telegram/ui/ActionBar/c;->W(IILjava/lang/CharSequence;Z)Lorg/telegram/ui/ActionBar/d;

    move-result-object v1

    iput-object v1, v8, Lorg/telegram/ui/z;->adminItem:Lorg/telegram/ui/ActionBar/d;

    .line 312
    invoke-virtual {v1, v2, v4}, Lorg/telegram/ui/ActionBar/d;->i(ZZ)V

    .line 313
    iget-object v1, v8, Lorg/telegram/ui/z;->everyoneItem:Lorg/telegram/ui/ActionBar/d;

    const-string v2, "voipgroup_checkMenu"

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/d;->setCheckColor(Ljava/lang/String;)V

    .line 314
    iget-object v1, v8, Lorg/telegram/ui/z;->everyoneItem:Lorg/telegram/ui/ActionBar/d;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/telegram/ui/ActionBar/d;->d(II)Lorg/telegram/ui/ActionBar/d;

    .line 315
    iget-object v1, v8, Lorg/telegram/ui/z;->adminItem:Lorg/telegram/ui/ActionBar/d;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/d;->setCheckColor(Ljava/lang/String;)V

    .line 316
    iget-object v1, v8, Lorg/telegram/ui/z;->adminItem:Lorg/telegram/ui/ActionBar/d;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Lorg/telegram/ui/ActionBar/d;->d(II)Lorg/telegram/ui/ActionBar/d;

    .line 317
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 318
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 319
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 320
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 321
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 322
    iget-object v1, v8, Lorg/telegram/ui/z;->otherItem:Lorg/telegram/ui/ActionBar/c;

    const/16 v19, 0xa

    sget v20, Lg68;->ac:I

    const/16 v21, 0x0

    sget v2, Le78;->um0:I

    const-string v3, "VoipGroupAudio"

    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x1

    const/16 v24, 0x0

    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v24}, Lorg/telegram/ui/ActionBar/c;->S(IILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ZZ)Lorg/telegram/ui/ActionBar/d;

    move-result-object v1

    iput-object v1, v8, Lorg/telegram/ui/z;->soundItem:Lorg/telegram/ui/ActionBar/d;

    const/16 v2, 0x38

    .line 323
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/d;->setItemHeight(I)V

    .line 324
    iget-object v1, v8, Lorg/telegram/ui/z;->otherItem:Lorg/telegram/ui/ActionBar/c;

    const/16 v19, 0xb

    sget v20, Lg68;->X8:I

    sget v2, Le78;->yo0:I

    const-string v3, "VoipNoiseCancellation"

    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v24}, Lorg/telegram/ui/ActionBar/c;->S(IILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ZZ)Lorg/telegram/ui/ActionBar/d;

    move-result-object v1

    iput-object v1, v8, Lorg/telegram/ui/z;->noiseItem:Lorg/telegram/ui/ActionBar/d;

    const/16 v2, 0x38

    .line 325
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/d;->setItemHeight(I)V

    .line 326
    iget-object v1, v8, Lorg/telegram/ui/z;->otherItem:Lorg/telegram/ui/ActionBar/c;

    const-string v2, "voipgroup_actionBar"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v2

    const/high16 v3, -0x1000000

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v2, v3, v4}, Ljq1;->d(IIF)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/c;->M(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v8, Lorg/telegram/ui/z;->soundItemDivider:Landroid/view/View;

    .line 327
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 328
    iget-object v1, v8, Lorg/telegram/ui/z;->soundItemDivider:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 329
    iget-object v1, v8, Lorg/telegram/ui/z;->otherItem:Lorg/telegram/ui/ActionBar/c;

    const/16 v19, 0x6

    sget v20, Lg68;->L6:I

    iget-object v2, v8, Lorg/telegram/ui/z;->recordCallDrawable:Lorg/telegram/ui/z$j1;

    iget-object v3, v8, Lorg/telegram/ui/z;->currentChat:Lfm9;

    invoke-static {v3}, Lorg/telegram/messenger/d;->P(Lfm9;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget v3, Le78;->il0:I

    const-string v4, "VoipChannelEditTitle"

    goto :goto_7

    :cond_d
    sget v3, Le78;->Jm0:I

    const-string v4, "VoipGroupEditTitle"

    :goto_7
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    const/16 v23, 0x1

    const/16 v24, 0x0

    move-object/from16 v18, v1

    move-object/from16 v21, v2

    invoke-virtual/range {v18 .. v24}, Lorg/telegram/ui/ActionBar/c;->S(IILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ZZ)Lorg/telegram/ui/ActionBar/d;

    move-result-object v1

    iput-object v1, v8, Lorg/telegram/ui/z;->editTitleItem:Lorg/telegram/ui/ActionBar/d;

    .line 330
    iget-object v1, v8, Lorg/telegram/ui/z;->otherItem:Lorg/telegram/ui/ActionBar/c;

    const/16 v19, 0x7

    sget v20, Lg68;->k9:I

    iget-object v2, v8, Lorg/telegram/ui/z;->recordCallDrawable:Lorg/telegram/ui/z$j1;

    sget v3, Le78;->Im0:I

    const-string v4, "VoipGroupEditPermissions"

    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    move-object/from16 v18, v1

    move-object/from16 v21, v2

    invoke-virtual/range {v18 .. v24}, Lorg/telegram/ui/ActionBar/c;->S(IILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ZZ)Lorg/telegram/ui/ActionBar/d;

    move-result-object v1

    iput-object v1, v8, Lorg/telegram/ui/z;->permissionItem:Lorg/telegram/ui/ActionBar/d;

    .line 331
    iget-object v1, v8, Lorg/telegram/ui/z;->otherItem:Lorg/telegram/ui/ActionBar/c;

    const/4 v2, 0x3

    sget v3, Lg68;->b8:I

    sget v4, Le78;->Cn0:I

    const-string v6, "VoipGroupShareInviteLink"

    invoke-static {v6, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/ui/ActionBar/c;->U(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/d;

    move-result-object v1

    iput-object v1, v8, Lorg/telegram/ui/z;->inviteItem:Lorg/telegram/ui/ActionBar/d;

    .line 332
    new-instance v1, Lorg/telegram/ui/z$j1;

    invoke-direct {v1}, Lorg/telegram/ui/z$j1;-><init>()V

    iput-object v1, v8, Lorg/telegram/ui/z;->recordCallDrawable:Lorg/telegram/ui/z$j1;

    .line 333
    iget-object v1, v8, Lorg/telegram/ui/z;->otherItem:Lorg/telegram/ui/ActionBar/c;

    const/16 v2, 0x9

    sget v3, Lg68;->Ha:I

    sget v4, Le78;->Xl0:I

    const-string v6, "VoipChatStartScreenCapture"

    invoke-static {v6, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/ui/ActionBar/c;->U(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/d;

    move-result-object v1

    iput-object v1, v8, Lorg/telegram/ui/z;->screenItem:Lorg/telegram/ui/ActionBar/d;

    .line 334
    iget-object v1, v8, Lorg/telegram/ui/z;->otherItem:Lorg/telegram/ui/ActionBar/c;

    const/16 v19, 0x5

    const/16 v20, 0x0

    iget-object v2, v8, Lorg/telegram/ui/z;->recordCallDrawable:Lorg/telegram/ui/z$j1;

    sget v3, Le78;->rn0:I

    const-string v4, "VoipGroupRecordCall"

    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x1

    move-object/from16 v18, v1

    move-object/from16 v21, v2

    invoke-virtual/range {v18 .. v24}, Lorg/telegram/ui/ActionBar/c;->S(IILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ZZ)Lorg/telegram/ui/ActionBar/d;

    move-result-object v1

    iput-object v1, v8, Lorg/telegram/ui/z;->recordItem:Lorg/telegram/ui/ActionBar/d;

    .line 335
    iget-object v2, v8, Lorg/telegram/ui/z;->recordCallDrawable:Lorg/telegram/ui/z$j1;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/d;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/telegram/ui/z$j1;->a(Landroid/view/View;)V

    .line 336
    iget-object v1, v8, Lorg/telegram/ui/z;->otherItem:Lorg/telegram/ui/ActionBar/c;

    const/4 v2, 0x4

    sget v3, Lg68;->X6:I

    iget-object v4, v8, Lorg/telegram/ui/z;->currentChat:Lfm9;

    invoke-static {v4}, Lorg/telegram/messenger/d;->P(Lfm9;)Z

    move-result v4

    if-eqz v4, :cond_e

    sget v4, Le78;->ll0:I

    const-string v6, "VoipChannelEndChat"

    goto :goto_8

    :cond_e
    sget v4, Le78;->Nm0:I

    const-string v6, "VoipGroupEndChat"

    :goto_8
    invoke-static {v6, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/ui/ActionBar/c;->U(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/d;

    move-result-object v1

    iput-object v1, v8, Lorg/telegram/ui/z;->leaveItem:Lorg/telegram/ui/ActionBar/d;

    .line 337
    iget-object v1, v8, Lorg/telegram/ui/z;->otherItem:Lorg/telegram/ui/ActionBar/c;

    const-string v2, "voipgroup_listSelector"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/c;->setPopupItemsSelectorColor(I)V

    .line 338
    iget-object v1, v8, Lorg/telegram/ui/z;->otherItem:Lorg/telegram/ui/ActionBar/c;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/c;->getPopupLayout()Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setFitItems(Z)V

    .line 339
    iget-object v1, v8, Lorg/telegram/ui/z;->soundItem:Lorg/telegram/ui/ActionBar/d;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v2

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/d;->d(II)Lorg/telegram/ui/ActionBar/d;

    .line 340
    iget-object v1, v8, Lorg/telegram/ui/z;->noiseItem:Lorg/telegram/ui/ActionBar/d;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v2

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/d;->d(II)Lorg/telegram/ui/ActionBar/d;

    .line 341
    iget-object v1, v8, Lorg/telegram/ui/z;->leaveItem:Lorg/telegram/ui/ActionBar/d;

    const-string v2, "voipgroup_leaveCallMenu"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v2

    const-string v3, "voipgroup_leaveCallMenu"

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/d;->d(II)Lorg/telegram/ui/ActionBar/d;

    .line 342
    iget-object v1, v8, Lorg/telegram/ui/z;->inviteItem:Lorg/telegram/ui/ActionBar/d;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v2

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/d;->d(II)Lorg/telegram/ui/ActionBar/d;

    .line 343
    iget-object v1, v8, Lorg/telegram/ui/z;->editTitleItem:Lorg/telegram/ui/ActionBar/d;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v2

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/d;->d(II)Lorg/telegram/ui/ActionBar/d;

    .line 344
    iget-object v1, v8, Lorg/telegram/ui/z;->permissionItem:Lorg/telegram/ui/ActionBar/d;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v2

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/d;->d(II)Lorg/telegram/ui/ActionBar/d;

    .line 345
    iget-object v1, v8, Lorg/telegram/ui/z;->recordItem:Lorg/telegram/ui/ActionBar/d;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v2

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/d;->d(II)Lorg/telegram/ui/ActionBar/d;

    .line 346
    iget-object v1, v8, Lorg/telegram/ui/z;->screenItem:Lorg/telegram/ui/ActionBar/d;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v2

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/d;->d(II)Lorg/telegram/ui/ActionBar/d;

    .line 347
    iget-object v1, v8, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    if-eqz v1, :cond_f

    .line 348
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/z;->q7()V

    .line 349
    :cond_f
    iget-object v1, v8, Lorg/telegram/ui/z;->leaveBackgroundPaint:Landroid/graphics/Paint;

    const-string v2, "voipgroup_leaveButton"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    .line 350
    invoke-virtual {v8, v1}, Lorg/telegram/ui/z;->o9(Z)V

    .line 351
    iget-object v1, v8, Lorg/telegram/ui/z;->actionBar:Lorg/telegram/ui/ActionBar/a;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/a;->getTitleTextView()Ll69;

    move-result-object v1

    new-instance v2, Ltn3;

    invoke-direct {v2, v8}, Ltn3;-><init>(Lorg/telegram/ui/z;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    new-instance v1, Lorg/telegram/ui/z$o;

    invoke-direct {v1, v8, v9}, Lorg/telegram/ui/z$o;-><init>(Lorg/telegram/ui/z;Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    .line 353
    new-instance v1, Lorg/telegram/ui/z$p;

    invoke-direct {v1, v8}, Lorg/telegram/ui/z$p;-><init>(Lorg/telegram/ui/z;)V

    iput-object v1, v8, Lorg/telegram/ui/z;->fullscreenListItemAnimator:Landroidx/recyclerview/widget/e;

    .line 354
    iget-object v2, v8, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 355
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/e;->F0(Z)V

    .line 356
    sget-object v2, Lr22;->DEFAULT:Lr22;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/e;->G0(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0x15e

    .line 357
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->P(J)V

    .line 358
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->H(J)V

    .line 359
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->M(J)V

    .line 360
    iget-object v2, v8, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 361
    iget-object v1, v8, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    new-instance v2, Lorg/telegram/ui/z$q;

    invoke-direct {v2, v8}, Lorg/telegram/ui/z$q;-><init>(Lorg/telegram/ui/z;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/v1;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 362
    iget-object v1, v8, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 363
    new-instance v1, Landroidx/recyclerview/widget/k;

    invoke-direct {v1, v9}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;)V

    .line 364
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/k;->O2(I)V

    .line 365
    iget-object v3, v8, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 366
    iget-object v1, v8, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    new-instance v3, Lorg/telegram/ui/Components/r0;

    iget v4, v8, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    invoke-direct {v3, v0, v4, v8}, Lorg/telegram/ui/Components/r0;-><init>(Lorg/telegram/messenger/d$a;ILorg/telegram/ui/z;)V

    iput-object v3, v8, Lorg/telegram/ui/z;->fullscreenAdapter:Lorg/telegram/ui/Components/r0;

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 367
    iget-object v0, v8, Lorg/telegram/ui/z;->fullscreenAdapter:Lorg/telegram/ui/Components/r0;

    iget-object v1, v8, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/r0;->r(Lorg/telegram/ui/Components/v1;Z)V

    .line 368
    iget-object v0, v8, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    new-instance v1, Lun3;

    invoke-direct {v1, v8}, Lun3;-><init>(Lorg/telegram/ui/z;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 369
    iget-object v0, v8, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    new-instance v1, Lvn3;

    invoke-direct {v1, v8}, Lvn3;-><init>(Lorg/telegram/ui/z;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setOnItemLongClickListener(Lorg/telegram/ui/Components/v1$o;)V

    .line 370
    iget-object v0, v8, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 371
    iget-object v0, v8, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    new-instance v1, Lorg/telegram/ui/z$r;

    invoke-direct {v1, v8}, Lorg/telegram/ui/z$r;-><init>(Lorg/telegram/ui/z;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 372
    new-instance v7, Lorg/telegram/ui/z$s;

    iget-object v3, v8, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    iget-object v4, v8, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    iget-object v5, v8, Lorg/telegram/ui/z;->attachedRenderers:Ljava/util/ArrayList;

    iget-object v6, v8, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v15, v7

    move-object/from16 v7, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/z$s;-><init>(Lorg/telegram/ui/z;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;Lorg/telegram/messenger/d$a;Lorg/telegram/ui/z;)V

    iput-object v15, v8, Lorg/telegram/ui/z;->renderersContainer:Lqq3;

    const/4 v0, 0x0

    .line 373
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 374
    iget-object v0, v8, Lorg/telegram/ui/z;->fullscreenAdapter:Lorg/telegram/ui/Components/r0;

    iget-object v1, v8, Lorg/telegram/ui/z;->attachedRenderers:Ljava/util/ArrayList;

    iget-object v2, v8, Lorg/telegram/ui/z;->renderersContainer:Lqq3;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/r0;->p(Ljava/util/ArrayList;Lqq3;)V

    .line 375
    iget-object v0, v8, Lorg/telegram/ui/z;->tabletVideoGridView:Lorg/telegram/ui/Components/v1;

    if-eqz v0, :cond_10

    .line 376
    iget-object v0, v8, Lorg/telegram/ui/z;->tabletGridAdapter:Lwq3;

    iget-object v1, v8, Lorg/telegram/ui/z;->attachedRenderers:Ljava/util/ArrayList;

    iget-object v2, v8, Lorg/telegram/ui/z;->renderersContainer:Lqq3;

    invoke-virtual {v0, v1, v2}, Lwq3;->m(Ljava/util/ArrayList;Lqq3;)V

    .line 377
    :cond_10
    new-instance v6, Lou;

    invoke-direct {v6, v9}, Lou;-><init>(Landroid/content/Context;)V

    iput-object v6, v8, Lorg/telegram/ui/z;->avatarPagerIndicator:Lou;

    .line 378
    new-instance v15, Lorg/telegram/ui/z$t;

    iget-object v3, v8, Lorg/telegram/ui/z;->actionBar:Lorg/telegram/ui/ActionBar/a;

    iget-object v4, v8, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/z$t;-><init>(Lorg/telegram/ui/z;Landroid/content/Context;Lorg/telegram/ui/ActionBar/a;Lorg/telegram/ui/Components/v1;Lkz7$d;)V

    iput-object v15, v8, Lorg/telegram/ui/z;->avatarsViewPager:Lkz7;

    const/16 v0, 0x2000

    .line 379
    invoke-virtual {v15, v0}, Lkz7;->setImagesLayerNum(I)V

    const/4 v0, 0x1

    .line 380
    invoke-virtual {v15, v0}, Lkz7;->setInvalidateWithParent(Z)V

    .line 381
    invoke-virtual {v6, v15}, Lou;->setProfileGalleryView(Lkz7;)V

    .line 382
    new-instance v0, Lorg/telegram/ui/z$u;

    invoke-direct {v0, v8, v9}, Lorg/telegram/ui/z$u;-><init>(Lorg/telegram/ui/z;Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/z;->avatarPreviewContainer:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    .line 383
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    .line 384
    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    .line 385
    new-instance v1, Lorg/telegram/ui/z$w;

    invoke-direct {v1, v8}, Lorg/telegram/ui/z$w;-><init>(Lorg/telegram/ui/z;)V

    invoke-virtual {v15, v1}, Landroidx/viewpager/widget/a;->b(Landroidx/viewpager/widget/a$j;)V

    .line 386
    new-instance v1, Lorg/telegram/ui/z$x;

    invoke-direct {v1, v8, v9}, Lorg/telegram/ui/z$x;-><init>(Lorg/telegram/ui/z;Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/z;->blurredView:Landroid/view/View;

    .line 387
    iget-object v1, v8, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    iget-object v2, v8, Lorg/telegram/ui/z;->renderersContainer:Lqq3;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 388
    iget-object v1, v8, Lorg/telegram/ui/z;->renderersContainer:Lqq3;

    iget-object v2, v8, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    const/16 v18, -0x1

    const/high16 v19, 0x42a00000    # 80.0f

    const/16 v20, 0x50

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0x42c80000    # 100.0f

    invoke-static/range {v18 .. v24}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    iget-object v1, v8, Lorg/telegram/ui/z;->buttonsContainer:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 390
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/z;->buttonsBackgroundGradientView:Landroid/view/View;

    .line 391
    iget-object v3, v8, Lorg/telegram/ui/z;->gradientColors:[I

    iget v4, v8, Lorg/telegram/ui/z;->backgroundColor:I

    aput v4, v3, v2

    const/4 v4, 0x1

    .line 392
    aput v2, v3, v4

    .line 393
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v4, v8, Lorg/telegram/ui/z;->gradientColors:[I

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v2, v8, Lorg/telegram/ui/z;->buttonsBackgroundGradient:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 394
    iget-object v2, v8, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    const/16 v3, 0x3c

    const/16 v4, 0x53

    const/4 v5, -0x1

    invoke-static {v5, v3, v4}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/z;->buttonsBackgroundGradientView2:Landroid/view/View;

    .line 396
    iget-object v2, v8, Lorg/telegram/ui/z;->gradientColors:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 397
    iget-object v2, v8, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    invoke-static {v5, v3, v4}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    iget-object v1, v8, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    iget-object v2, v8, Lorg/telegram/ui/z;->buttonsContainer:Landroid/widget/FrameLayout;

    const/16 v3, 0xc8

    const/16 v4, 0x51

    invoke-static {v5, v3, v4}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 399
    iget-object v1, v8, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    iget-object v2, v8, Lorg/telegram/ui/z;->blurredView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/high16 v1, -0x40800000    # -1.0f

    .line 400
    invoke-static {v5, v1}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v24, 0x0

    .line 401
    invoke-static/range {v18 .. v24}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 402
    iget-object v1, v8, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    const/high16 v21, 0x41600000    # 14.0f

    const/high16 v22, 0x41600000    # 14.0f

    const/high16 v23, 0x41600000    # 14.0f

    const/high16 v24, 0x41600000    # 14.0f

    invoke-static/range {v18 .. v24}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 403
    invoke-virtual {v8, v0}, Lorg/telegram/ui/z;->a7(Z)V

    .line 404
    iget-object v1, v8, Lorg/telegram/ui/z;->listAdapter:Lorg/telegram/ui/z$i1;

    invoke-virtual {v1}, Lorg/telegram/ui/z$i1;->notifyDataSetChanged()V

    .line 405
    sget-boolean v1, Lorg/telegram/ui/z;->isTabletMode:Z

    if-eqz v1, :cond_11

    .line 406
    iget-object v1, v8, Lorg/telegram/ui/z;->tabletGridAdapter:Lwq3;

    iget-object v2, v8, Lorg/telegram/ui/z;->tabletVideoGridView:Lorg/telegram/ui/Components/v1;

    invoke-virtual {v1, v0, v2}, Lwq3;->o(ZLorg/telegram/ui/Components/v1;)V

    .line 407
    :cond_11
    iget-object v0, v8, Lorg/telegram/ui/z;->listAdapter:Lorg/telegram/ui/z$i1;

    invoke-virtual {v0}, Lorg/telegram/ui/z$i1;->getItemCount()I

    move-result v0

    iput v0, v8, Lorg/telegram/ui/z;->oldCount:I

    if-eqz v10, :cond_14

    .line 408
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/z;->scheduleInfoTextView:Landroid/widget/TextView;

    const/16 v1, 0x11

    .line 409
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 410
    iget-object v0, v8, Lorg/telegram/ui/z;->scheduleInfoTextView:Landroid/widget/TextView;

    const v1, -0x847c77

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 411
    iget-object v0, v8, Lorg/telegram/ui/z;->scheduleInfoTextView:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 412
    iget-object v0, v8, Lorg/telegram/ui/z;->currentChat:Lfm9;

    invoke-static {v0}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v8, Lorg/telegram/ui/z;->currentChat:Lfm9;

    iget-boolean v0, v0, Lfm9;->h:Z

    if-nez v0, :cond_12

    .line 413
    iget-object v0, v8, Lorg/telegram/ui/z;->scheduleInfoTextView:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 414
    :cond_12
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    iget-object v1, v8, Lorg/telegram/ui/z;->scheduleInfoTextView:Landroid/widget/TextView;

    const/16 v18, -0x2

    const/high16 v19, -0x40000000    # -2.0f

    const/16 v20, 0x51

    const/high16 v21, 0x41a80000    # 21.0f

    const/16 v22, 0x0

    const/high16 v23, 0x41a80000    # 21.0f

    const/high16 v24, 0x42c80000    # 100.0f

    invoke-static/range {v18 .. v24}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    new-instance v10, Lorg/telegram/ui/Components/e1;

    invoke-direct {v10, v9}, Lorg/telegram/ui/Components/e1;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 416
    invoke-virtual {v10, v0}, Lorg/telegram/ui/Components/e1;->setTextColor(I)V

    const v0, -0x927613

    .line 417
    invoke-virtual {v10, v0}, Lorg/telegram/ui/Components/e1;->setSelectorColor(I)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 418
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    invoke-virtual {v10, v0}, Lorg/telegram/ui/Components/e1;->setTextOffset(I)V

    const/4 v0, 0x5

    .line 419
    invoke-virtual {v10, v0}, Lorg/telegram/ui/Components/e1;->setItemCount(I)V

    .line 420
    new-instance v7, Lorg/telegram/ui/z$y;

    invoke-direct {v7, v8, v9}, Lorg/telegram/ui/z$y;-><init>(Lorg/telegram/ui/z;Landroid/content/Context;)V

    .line 421
    invoke-virtual {v7, v0}, Lorg/telegram/ui/Components/e1;->setItemCount(I)V

    const/4 v0, -0x1

    .line 422
    invoke-virtual {v7, v0}, Lorg/telegram/ui/Components/e1;->setTextColor(I)V

    const v1, -0x927613

    .line 423
    invoke-virtual {v7, v1}, Lorg/telegram/ui/Components/e1;->setSelectorColor(I)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 424
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v7, v1}, Lorg/telegram/ui/Components/e1;->setTextOffset(I)V

    .line 425
    new-instance v6, Lorg/telegram/ui/z$z;

    invoke-direct {v6, v8, v9}, Lorg/telegram/ui/z$z;-><init>(Lorg/telegram/ui/z;Landroid/content/Context;)V

    const/4 v1, 0x5

    .line 426
    invoke-virtual {v6, v1}, Lorg/telegram/ui/Components/e1;->setItemCount(I)V

    .line 427
    invoke-virtual {v6, v0}, Lorg/telegram/ui/Components/e1;->setTextColor(I)V

    const v0, -0x927613

    .line 428
    invoke-virtual {v6, v0}, Lorg/telegram/ui/Components/e1;->setSelectorColor(I)V

    const/high16 v0, 0x42080000    # 34.0f

    .line 429
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v6, v0}, Lorg/telegram/ui/Components/e1;->setTextOffset(I)V

    .line 430
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/z;->scheduleButtonTextView:Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 431
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 432
    iget-object v0, v8, Lorg/telegram/ui/z;->scheduleButtonTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 433
    iget-object v0, v8, Lorg/telegram/ui/z;->scheduleButtonTextView:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 434
    iget-object v0, v8, Lorg/telegram/ui/z;->scheduleButtonTextView:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 435
    iget-object v0, v8, Lorg/telegram/ui/z;->scheduleButtonTextView:Landroid/widget/TextView;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lorg/telegram/ui/ActionBar/l;->k1(III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 436
    iget-object v0, v8, Lorg/telegram/ui/z;->scheduleButtonTextView:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 437
    iget-object v0, v8, Lorg/telegram/ui/z;->scheduleButtonTextView:Landroid/widget/TextView;

    invoke-static {v11}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 438
    iget-object v0, v8, Lorg/telegram/ui/z;->scheduleButtonTextView:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 439
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    iget-object v1, v8, Lorg/telegram/ui/z;->scheduleButtonTextView:Landroid/widget/TextView;

    const/16 v16, -0x1

    const/high16 v17, 0x42400000    # 48.0f

    const/16 v18, 0x51

    const/high16 v19, 0x41a80000    # 21.0f

    const/16 v20, 0x0

    const/high16 v22, 0x41a40000    # 20.5f

    invoke-static/range {v16 .. v22}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 440
    iget-object v11, v8, Lorg/telegram/ui/z;->scheduleButtonTextView:Landroid/widget/TextView;

    new-instance v5, Lil3;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v7

    move-object v4, v6

    move-object v13, v5

    move-object/from16 v5, p4

    move-object/from16 v16, v6

    move-object/from16 v6, p2

    move-object/from16 v17, v7

    move-object v7, v14

    invoke-direct/range {v0 .. v7}, Lil3;-><init>(Lorg/telegram/ui/z;Lorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;Lfm9;Lq2;Lwn9;)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    new-instance v0, Lorg/telegram/ui/z$b0;

    move-object/from16 p2, v0

    move-object/from16 p3, p0

    move-object/from16 p4, p1

    move-object/from16 p5, v10

    move-object/from16 p6, v17

    move-object/from16 p7, v16

    invoke-direct/range {p2 .. p7}, Lorg/telegram/ui/z$b0;-><init>(Lorg/telegram/ui/z;Landroid/content/Context;Lorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;)V

    iput-object v0, v8, Lorg/telegram/ui/z;->scheduleTimerContainer:Landroid/widget/LinearLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 442
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 443
    iget-object v0, v8, Lorg/telegram/ui/z;->scheduleTimerContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 444
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    iget-object v1, v8, Lorg/telegram/ui/z;->scheduleTimerContainer:Landroid/widget/LinearLayout;

    const/16 v18, -0x1

    const/high16 v19, 0x43870000    # 270.0f

    const/16 v20, 0x33

    const/16 v21, 0x0

    const/high16 v22, 0x42480000    # 50.0f

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v18 .. v24}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 445
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 446
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 447
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v3, 0x1

    .line 448
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x6

    .line 449
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    move-object v5, v15

    .line 450
    iget-object v7, v8, Lorg/telegram/ui/z;->scheduleTimerContainer:Landroid/widget/LinearLayout;

    const/16 v11, 0x10e

    const/high16 v13, 0x3f000000    # 0.5f

    const/4 v14, 0x0

    invoke-static {v14, v11, v13}, Lcn4;->h(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 451
    invoke-virtual {v10, v14}, Lorg/telegram/ui/Components/e1;->setMinValue(I)V

    const/16 v7, 0x16d

    .line 452
    invoke-virtual {v10, v7}, Lorg/telegram/ui/Components/e1;->setMaxValue(I)V

    .line 453
    invoke-virtual {v10, v14}, Lorg/telegram/ui/Components/e1;->setWrapSelectorWheel(Z)V

    .line 454
    new-instance v7, Ljl3;

    invoke-direct {v7, v0, v1, v2, v4}, Ljl3;-><init>(JLjava/util/Calendar;I)V

    invoke-virtual {v10, v7}, Lorg/telegram/ui/Components/e1;->setFormatter(Lorg/telegram/ui/Components/e1$c;)V

    .line 455
    new-instance v4, Lll3;

    move-object/from16 v11, v16

    move-object/from16 v7, v17

    invoke-direct {v4, v8, v10, v7, v11}, Lll3;-><init>(Lorg/telegram/ui/z;Lorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;)V

    .line 456
    invoke-virtual {v10, v4}, Lorg/telegram/ui/Components/e1;->setOnValueChangedListener(Lorg/telegram/ui/Components/e1$e;)V

    .line 457
    invoke-virtual {v7, v14}, Lorg/telegram/ui/Components/e1;->setMinValue(I)V

    const/16 v13, 0x17

    .line 458
    invoke-virtual {v7, v13}, Lorg/telegram/ui/Components/e1;->setMaxValue(I)V

    .line 459
    iget-object v13, v8, Lorg/telegram/ui/z;->scheduleTimerContainer:Landroid/widget/LinearLayout;

    const/16 v3, 0x10e

    const v15, 0x3e4ccccd    # 0.2f

    invoke-static {v14, v3, v15}, Lcn4;->h(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v13, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 460
    new-instance v3, Lml3;

    invoke-direct {v3}, Lml3;-><init>()V

    invoke-virtual {v7, v3}, Lorg/telegram/ui/Components/e1;->setFormatter(Lorg/telegram/ui/Components/e1$c;)V

    .line 461
    invoke-virtual {v7, v4}, Lorg/telegram/ui/Components/e1;->setOnValueChangedListener(Lorg/telegram/ui/Components/e1$e;)V

    .line 462
    invoke-virtual {v11, v14}, Lorg/telegram/ui/Components/e1;->setMinValue(I)V

    const/16 v3, 0x3b

    .line 463
    invoke-virtual {v11, v3}, Lorg/telegram/ui/Components/e1;->setMaxValue(I)V

    .line 464
    invoke-virtual {v11, v14}, Lorg/telegram/ui/Components/e1;->setValue(I)V

    .line 465
    new-instance v3, Lnl3;

    invoke-direct {v3}, Lnl3;-><init>()V

    invoke-virtual {v11, v3}, Lorg/telegram/ui/Components/e1;->setFormatter(Lorg/telegram/ui/Components/e1$c;)V

    .line 466
    iget-object v3, v8, Lorg/telegram/ui/z;->scheduleTimerContainer:Landroid/widget/LinearLayout;

    const/16 v13, 0x10e

    const v15, 0x3e99999a    # 0.3f

    invoke-static {v14, v13, v15}, Lcn4;->h(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v3, v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 467
    invoke-virtual {v11, v4}, Lorg/telegram/ui/Components/e1;->setOnValueChangedListener(Lorg/telegram/ui/Components/e1$e;)V

    const-wide/32 v3, 0xa4cb80

    add-long/2addr v0, v3

    .line 468
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 469
    invoke-virtual {v2, v12, v14}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 470
    invoke-virtual {v2, v0, v14}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    .line 471
    invoke-virtual {v2, v0, v14}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x6

    .line 472
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 473
    invoke-virtual {v2, v12}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v3, 0xb

    .line 474
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-eq v6, v0, :cond_13

    const/4 v12, 0x1

    goto :goto_9

    :cond_13
    const/4 v12, 0x0

    .line 475
    :goto_9
    invoke-virtual {v10, v12}, Lorg/telegram/ui/Components/e1;->setValue(I)V

    .line 476
    invoke-virtual {v11, v1}, Lorg/telegram/ui/Components/e1;->setValue(I)V

    .line 477
    invoke-virtual {v7, v2}, Lorg/telegram/ui/Components/e1;->setValue(I)V

    .line 478
    iget-object v0, v8, Lorg/telegram/ui/z;->scheduleButtonTextView:Landroid/widget/TextView;

    iget-object v1, v8, Lorg/telegram/ui/z;->scheduleInfoTextView:Landroid/widget/TextView;

    const-wide/32 v20, 0x93a80

    const/16 v22, 0x2

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v23, v10

    move-object/from16 v24, v7

    move-object/from16 v25, v11

    invoke-static/range {v18 .. v25}, Lorg/telegram/ui/Components/b;->K1(Landroid/widget/TextView;Landroid/widget/TextView;JILorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;)Z

    goto :goto_a

    :cond_14
    move-object v5, v15

    .line 479
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 480
    new-instance v1, Lorg/telegram/ui/z$c0;

    iget-object v2, v8, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    invoke-direct {v1, v8, v0, v2}, Lorg/telegram/ui/z$c0;-><init>(Lorg/telegram/ui/z;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    iput-object v1, v8, Lorg/telegram/ui/z;->pinchToZoomHelper:Lorg/telegram/ui/q0;

    .line 481
    new-instance v0, Lorg/telegram/ui/z$d0;

    invoke-direct {v0, v8}, Lorg/telegram/ui/z$d0;-><init>(Lorg/telegram/ui/z;)V

    invoke-virtual {v1, v0}, Lorg/telegram/ui/q0;->N(Lorg/telegram/ui/q0$b;)V

    .line 482
    iget-object v0, v8, Lorg/telegram/ui/z;->pinchToZoomHelper:Lorg/telegram/ui/q0;

    invoke-virtual {v5, v0}, Lkz7;->setPinchToZoomHelper(Lorg/telegram/ui/q0;)V

    .line 483
    iget-object v0, v8, Lorg/telegram/ui/z;->cameraButton:Lu1b;

    new-instance v1, Lol3;

    invoke-direct {v1, v8, v9}, Lol3;-><init>(Lorg/telegram/ui/z;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 484
    invoke-virtual {v8, v0}, Lorg/telegram/ui/z;->k9(Z)V

    .line 485
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/z;->f9()V

    .line 486
    invoke-virtual {v8, v0}, Lorg/telegram/ui/z;->l9(Z)V

    .line 487
    invoke-virtual {v8, v0, v0}, Lorg/telegram/ui/z;->m9(ZZ)V

    const/4 v0, 0x0

    .line 488
    invoke-virtual {v8, v0}, Lorg/telegram/ui/z;->W8(F)V

    .line 489
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/z;->n9()V

    return-void
.end method

.method public static synthetic A1(Lorg/telegram/ui/z;Lgm9;ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/z;->E7(Lgm9;ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic A2(Lorg/telegram/ui/z;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/z;->a8(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic A3(Lorg/telegram/ui/z;)Lu1b;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->leaveButton:Lu1b;

    return-object p0
.end method

.method public static bridge synthetic A4(Lorg/telegram/ui/z;)Ll69;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->scheduleStartInTextView:Ll69;

    return-object p0
.end method

.method public static bridge synthetic A5(Lorg/telegram/ui/z;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/z;->scrimPopupLayout:Landroid/view/View;

    return-void
.end method

.method public static synthetic A6(Lorg/telegram/ui/z;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private synthetic A7()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/z;->y7()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/z;->m9(ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic A8(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public static synthetic B1(Lorg/telegram/ui/z;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/z;->K8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B2(Lorg/telegram/ui/z;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/z;->e8(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic B3(Lorg/telegram/ui/z;)Lorg/telegram/ui/ActionBar/d;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->leaveItem:Lorg/telegram/ui/ActionBar/d;

    return-object p0
.end method

.method public static bridge synthetic B4(Lorg/telegram/ui/z;)Ll69;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->scheduleTimeTextView:Ll69;

    return-object p0
.end method

.method public static bridge synthetic B5(Lorg/telegram/ui/z;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/z;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    return-void
.end method

.method public static synthetic B6(Lorg/telegram/ui/z;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private synthetic B7(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/z;->dismiss()V

    return-void
.end method

.method private synthetic B8(FFFILandroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    check-cast p5, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    iput p5, p0, Lorg/telegram/ui/z;->progressToAvatarPreview:F

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/z;->renderersContainer:Lqq3;

    .line 14
    .line 15
    iput p5, v0, Lqq3;->progressToScrimView:F

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float v1, v0, p5

    .line 20
    .line 21
    mul-float p1, p1, v1

    .line 22
    .line 23
    mul-float p5, p5, v0

    .line 24
    .line 25
    add-float/2addr p1, p5

    .line 26
    iget-object p5, p0, Lorg/telegram/ui/z;->avatarPreviewContainer:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {p5, p1}, Landroid/view/View;->setScaleX(F)V

    .line 29
    .line 30
    .line 31
    iget-object p5, p0, Lorg/telegram/ui/z;->avatarPreviewContainer:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {p5, p1}, Landroid/view/View;->setScaleY(F)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/z;->avatarPreviewContainer:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    iget p5, p0, Lorg/telegram/ui/z;->progressToAvatarPreview:F

    .line 39
    .line 40
    sub-float p5, v0, p5

    .line 41
    .line 42
    mul-float p2, p2, p5

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/z;->avatarPreviewContainer:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    iget p2, p0, Lorg/telegram/ui/z;->progressToAvatarPreview:F

    .line 50
    .line 51
    sub-float p2, v0, p2

    .line 52
    .line 53
    mul-float p3, p3, p2

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 56
    .line 57
    .line 58
    iget-boolean p1, p0, Lorg/telegram/ui/z;->useBlur:Z

    .line 59
    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/z;->scrimPaint:Landroid/graphics/Paint;

    .line 63
    .line 64
    const/high16 p2, 0x42c80000    # 100.0f

    .line 65
    .line 66
    iget p3, p0, Lorg/telegram/ui/z;->progressToAvatarPreview:F

    .line 67
    .line 68
    mul-float p3, p3, p2

    .line 69
    .line 70
    float-to-int p2, p3

    .line 71
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/z;->scrimRenderer:Llp3;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    iget-object p1, p1, Llp3;->a:Lp1b;

    .line 79
    .line 80
    const/high16 p2, 0x41000000    # 8.0f

    .line 81
    .line 82
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    int-to-float p2, p2

    .line 87
    iget p3, p0, Lorg/telegram/ui/z;->progressToAvatarPreview:F

    .line 88
    .line 89
    sub-float p3, v0, p3

    .line 90
    .line 91
    mul-float p2, p2, p3

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lp1b;->setRoundCorners(F)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/z;->avatarPreviewContainer:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/ui/z;->avatarsViewPager:Lkz7;

    .line 107
    .line 108
    int-to-float p2, p4

    .line 109
    iget p3, p0, Lorg/telegram/ui/z;->progressToAvatarPreview:F

    .line 110
    .line 111
    sub-float p4, v0, p3

    .line 112
    .line 113
    mul-float p4, p4, p2

    .line 114
    .line 115
    float-to-int p4, p4

    .line 116
    sub-float/2addr v0, p3

    .line 117
    mul-float p2, p2, v0

    .line 118
    .line 119
    float-to-int p2, p2

    .line 120
    invoke-virtual {p1, p4, p2}, Lkz7;->L0(II)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static synthetic C1(Lorg/telegram/ui/z;Lmq9;JLandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/z;->y8(Lmq9;JLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic C2(Lorg/telegram/ui/z;Landroid/view/View;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/z;->h8(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic C3(Lorg/telegram/ui/z;)Lorg/telegram/ui/z$i1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->listAdapter:Lorg/telegram/ui/z$i1;

    return-object p0
.end method

.method public static bridge synthetic C4(Lorg/telegram/ui/z;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/z;->scheduled:Z

    return p0
.end method

.method public static bridge synthetic C5(Lorg/telegram/ui/z;Ldp9;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/z;->selfPeer:Ldp9;

    return-void
.end method

.method public static synthetic C6(Lorg/telegram/ui/z;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private synthetic C7(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/z;->attachedRenderers:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/z;->attachedRenderers:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Llp3;

    .line 18
    .line 19
    iget-object v2, v2, Llp3;->a:Lorg/telegram/messenger/d$b;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lorg/telegram/ui/z;->attachedRenderers:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Llp3;

    .line 30
    .line 31
    iget-object v2, v2, Llp3;->a:Lorg/telegram/messenger/d$b;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge v0, v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lorg/telegram/messenger/d$b;

    .line 50
    .line 51
    iget-object v2, v1, Lorg/telegram/messenger/d$b;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 52
    .line 53
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->i:Z

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x0

    .line 68
    iget-boolean v1, v1, Lorg/telegram/messenger/d$b;->a:Z

    .line 69
    .line 70
    invoke-virtual {v2, v3, v1}, Lorg/telegram/messenger/voip/VoIPService;->setLocalSink(Lorg/webrtc/VideoSink;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, v1, Lorg/telegram/messenger/d$b;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 85
    .line 86
    iget-boolean v1, v1, Lorg/telegram/messenger/d$b;->a:Z

    .line 87
    .line 88
    invoke-virtual {v2, v3, v1}, Lorg/telegram/messenger/voip/VoIPService;->removeRemoteSink(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Z)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    return-void
.end method

.method private synthetic C8(Landroid/view/KeyEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/z;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/z;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic D1([Ldl1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/z;->s8([Ldl1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D2(Lorg/telegram/ui/z;Landroid/view/View;IFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/z;->V7(Landroid/view/View;IFF)V

    return-void
.end method

.method public static bridge synthetic D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method

.method public static bridge synthetic D4(Lorg/telegram/ui/z;)Lorg/telegram/ui/ActionBar/d;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->screenItem:Lorg/telegram/ui/ActionBar/d;

    return-object p0
.end method

.method public static bridge synthetic D5(Lorg/telegram/ui/z;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/z;->showLightingProgress:F

    return-void
.end method

.method public static synthetic D6(Lorg/telegram/ui/z;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method private synthetic D7(Lorg/telegram/tgnet/a;Lgm9;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iput-object p1, p2, Lgm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p2, v0, p1, p3}, Lorg/telegram/ui/z;->Q8(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic D8(ILjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-lt p1, p4, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p4, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 9
    .line 10
    iget-object p4, p4, Lorg/telegram/messenger/d$a;->a:Lj45;

    .line 11
    .line 12
    iget-object v0, p3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ldp9;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p4, v0, v1}, Lj45;->i(J)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    check-cast p4, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 23
    .line 24
    if-nez p4, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p3, p4

    .line 28
    :goto_0
    iget-object p4, p3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ldp9;

    .line 29
    .line 30
    invoke-static {p4}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    check-cast p4, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    invoke-virtual {p0, p3, v0, v1, p4}, Lorg/telegram/ui/z;->T8(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;JI)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Lorg/telegram/ui/z;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    const/16 p4, 0x9

    .line 66
    .line 67
    if-eq p3, p4, :cond_3

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    const/16 p4, 0xa

    .line 80
    .line 81
    if-eq p3, p4, :cond_3

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/16 p2, 0xb

    .line 94
    .line 95
    if-eq p1, p2, :cond_3

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    invoke-virtual {p0, p1}, Lorg/telegram/ui/z;->g7(Z)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic E1(Lorg/telegram/ui/ActionBar/g;Lorg/telegram/ui/Components/EditTextBoldCursor;ZLorg/telegram/ui/ActionBar/e;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/z;->O7(Lorg/telegram/ui/ActionBar/g;Lorg/telegram/ui/Components/EditTextBoldCursor;ZLorg/telegram/ui/ActionBar/e;)V

    return-void
.end method

.method public static synthetic E2(Lorg/telegram/ui/z;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/z;->v8()V

    return-void
.end method

.method public static bridge synthetic E3(Lorg/telegram/ui/z;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->listViewBackgroundPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic E4(Lorg/telegram/ui/z;)Lorg/telegram/ui/ActionBar/c;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->screenShareItem:Lorg/telegram/ui/ActionBar/c;

    return-object p0
.end method

.method public static bridge synthetic E5(Lorg/telegram/ui/z;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/z;->showWavesProgress:F

    return-void
.end method

.method public static synthetic E6(Lorg/telegram/ui/z;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private synthetic E7(Lgm9;ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p4, Lfn3;

    invoke-direct {p4, p0, p3, p1, p2}, Lfn3;-><init>(Lorg/telegram/ui/z;Lorg/telegram/tgnet/a;Lgm9;Z)V

    invoke-static {p4}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic E8(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lorg/telegram/ui/z;->accountInstance:Lq2;

    invoke-virtual {p2}, Lq2;->l()Lorg/telegram/messenger/y;

    move-result-object p2

    check-cast p1, Lkq9;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/telegram/messenger/y;->Vh(Lkq9;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic F1(Lorg/telegram/ui/z;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/z;->E8(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic F2(Lorg/telegram/ui/z;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->accountGap:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic F3(Lorg/telegram/ui/z;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/z;->listViewVideoVisibility:Z

    return p0
.end method

.method public static bridge synthetic F4(Lorg/telegram/ui/z;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->scrimAnimatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic F5(Lorg/telegram/ui/z;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/z;->startingGroupCall:Z

    return-void
.end method

.method public static synthetic F6(Lorg/telegram/ui/z;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private synthetic F7(Lorg/telegram/tgnet/a;IZ)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_phone_exportedGroupCallInvite;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_phone_exportedGroupCallInvite;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/z;->invites:[Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_phone_exportedGroupCallInvite;->a:Ljava/lang/String;

    .line 10
    .line 11
    aput-object p1, v0, p2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/z;->invites:[Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    aput-object v0, p1, p2

    .line 19
    .line 20
    :goto_0
    const/4 p1, 0x0

    .line 21
    const/4 p2, 0x0

    .line 22
    :goto_1
    const/4 v0, 0x2

    .line 23
    const/4 v1, 0x0

    .line 24
    if-ge p2, v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/z;->invites:[Ljava/lang/String;

    .line 27
    .line 28
    aget-object v0, v0, p2

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/z;->invites:[Ljava/lang/String;

    .line 40
    .line 41
    aput-object v1, v0, p2

    .line 42
    .line 43
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    if-nez p3, :cond_4

    .line 47
    .line 48
    iget-object p2, p0, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 49
    .line 50
    invoke-static {p2}, Lorg/telegram/messenger/d;->i(Lfm9;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    iget-object p2, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 57
    .line 58
    iget-object p2, p2, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 59
    .line 60
    iget-boolean p2, p2, Lhn9;->a:Z

    .line 61
    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    iget-object p2, p0, Lorg/telegram/ui/z;->invites:[Ljava/lang/String;

    .line 65
    .line 66
    aput-object v1, p2, p1

    .line 67
    .line 68
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/z;->invites:[Ljava/lang/String;

    .line 69
    .line 70
    aget-object v0, p2, p1

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    aget-object p2, p2, v2

    .line 76
    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    iget-object p2, p0, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 80
    .line 81
    invoke-static {p2}, Lorg/telegram/messenger/d;->a0(Lfm9;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lorg/telegram/ui/z;->accountInstance:Lq2;

    .line 93
    .line 94
    invoke-virtual {p2}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object p2, p2, Lorg/telegram/messenger/y;->f:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p2, "/"

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 109
    .line 110
    invoke-static {p2}, Lorg/telegram/messenger/d;->A(Lfm9;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, v2, v1, p1, p3}, Lorg/telegram/ui/z;->Q8(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/z;->invites:[Ljava/lang/String;

    .line 126
    .line 127
    aget-object v0, p2, p1

    .line 128
    .line 129
    aget-object p2, p2, v2

    .line 130
    .line 131
    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/telegram/ui/z;->Q8(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    :goto_2
    return-void
.end method

.method private synthetic F8()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/z;->j9()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/z;->updateCallRecordRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    const-wide/16 v1, 0x3e8

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic G1(Lorg/telegram/ui/z;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/z;->U7(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static bridge synthetic G2(Lorg/telegram/ui/z;)Lq2;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->accountInstance:Lq2;

    return-object p0
.end method

.method public static bridge synthetic G3(Lorg/telegram/ui/z;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->menuItemsContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic G4(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/r0$b;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->scrimFullscreenView:Lorg/telegram/ui/Components/r0$b;

    return-object p0
.end method

.method public static bridge synthetic G5(Lorg/telegram/ui/z;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/z;->switchProgress:F

    return-void
.end method

.method public static synthetic G6(Lorg/telegram/ui/z;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private synthetic G7(IZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p4, Lgn3;

    invoke-direct {p4, p0, p3, p1, p2}, Lgn3;-><init>(Lorg/telegram/ui/z;Lorg/telegram/tgnet/a;IZ)V

    invoke-static {p4}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic G8(FLandroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    sget-boolean p3, Lorg/telegram/ui/z;->isLandscapeMode:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 p3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/z;->renderersContainer:Lqq3;

    .line 9
    .line 10
    iget v0, v0, Lqq3;->progressToFullscreenMode:F

    .line 11
    .line 12
    invoke-static {p3, p1, v0}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic H1(Lorg/telegram/ui/z;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/z;->S7(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static bridge synthetic H2(Lorg/telegram/ui/z;)Lr2;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->accountSelectCell:Lr2;

    return-object p0
.end method

.method public static bridge synthetic H3(Lorg/telegram/ui/z;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->minimizeButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic H4(Lorg/telegram/ui/z;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->scrimPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic H5(Lorg/telegram/ui/z;Lorg/telegram/tgnet/a;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/z;->userSwitchObject:Lorg/telegram/tgnet/a;

    return-void
.end method

.method public static synthetic H6(Lorg/telegram/ui/z;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private synthetic H7(J[Lorg/telegram/ui/ActionBar/e;Lmq9;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/telegram/ui/z;->delayedGroupCallUpdated:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/d$a;->q(J)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lorg/telegram/ui/z;->a7(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/z;->groupVoipInviteAlert:Lorg/telegram/ui/Components/s0;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/telegram/ui/Components/f3;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :try_start_0
    aget-object p2, p3, p1

    .line 25
    .line 26
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/e;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :catchall_0
    const/4 p2, 0x0

    .line 30
    aput-object p2, p3, p1

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/telegram/ui/z;->p7()Lorg/telegram/ui/Components/UndoView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    const/16 v3, 0x22

    .line 39
    .line 40
    iget-object v5, p0, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v4, p4

    .line 45
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Components/UndoView;->E(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private synthetic H8(FLandroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 3

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
    sget-boolean v0, Lorg/telegram/ui/z;->isLandscapeMode:Z

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/z;->renderersContainer:Lqq3;

    .line 19
    .line 20
    iget v0, v0, Lqq3;->progressToFullscreenMode:F

    .line 21
    .line 22
    invoke-static {v1, p1, v0}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_0
    sub-float/2addr v1, p4

    .line 27
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    const v0, 0x3f666666    # 0.9f

    .line 31
    .line 32
    .line 33
    mul-float v1, v1, v0

    .line 34
    .line 35
    const v2, 0x3dcccccd    # 0.1f

    .line 36
    .line 37
    .line 38
    add-float/2addr v1, v2

    .line 39
    mul-float v1, v1, p1

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p4}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    mul-float p4, p4, v0

    .line 51
    .line 52
    add-float/2addr p4, v2

    .line 53
    mul-float p4, p4, p1

    .line 54
    .line 55
    invoke-virtual {p3, p4}, Landroid/view/View;->setScaleX(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p4}, Landroid/view/View;->setScaleY(F)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic I1(Lorg/telegram/ui/z;ILjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/z;->D8(ILjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic I2(Lorg/telegram/ui/z;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static bridge synthetic I3(Lorg/telegram/ui/z;)Le88;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->muteButton:Le88;

    return-object p0
.end method

.method public static bridge synthetic I4(Lorg/telegram/ui/z;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->scrimPopupLayout:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic I5(Lorg/telegram/ui/z;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/z;->wasExpandBigSize:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic I6(Lorg/telegram/ui/z;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private synthetic I7([Lorg/telegram/ui/ActionBar/e;ZLorg/telegram/tgnet/TLRPC$TL_error;JLorg/telegram/tgnet/TLRPC$TL_phone_inviteToGroupCall;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    aget-object v1, p1, v0

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/e;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    nop

    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    aput-object v1, p1, v0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string p2, "USER_NOT_PARTICIPANT"

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    invoke-virtual {p0, v1, p4, p5, p1}, Lorg/telegram/ui/z;->T8(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;JI)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/z;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/telegram/ui/LaunchActivity;->H2()Lorg/telegram/ui/ActionBar/k;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lorg/telegram/ui/z;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    .line 40
    .line 41
    invoke-virtual {p2}, Lorg/telegram/ui/LaunchActivity;->H2()Lorg/telegram/ui/ActionBar/k;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-int/lit8 p2, p2, -0x1

    .line 54
    .line 55
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lorg/telegram/ui/ActionBar/f;

    .line 60
    .line 61
    iget p2, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 62
    .line 63
    new-array p4, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p2, p3, p1, p6, p4}, Lorg/telegram/ui/Components/b;->F5(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/a;[Ljava/lang/Object;)Landroid/app/Dialog;

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void
.end method

.method private synthetic I8(Landroid/animation/ValueAnimator;)V
    .locals 3

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
    iget-object v0, p0, Lorg/telegram/ui/z;->muteLabel:[Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sub-float/2addr v2, p1

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/z;->muteLabel:[Landroid/widget/TextView;

    .line 23
    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    const/high16 v1, 0x40a00000    # 5.0f

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    mul-float v2, v2, p1

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/z;->muteLabel:[Landroid/widget/TextView;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    aget-object v0, v0, v2

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/z;->muteLabel:[Landroid/widget/TextView;

    .line 47
    .line 48
    aget-object v0, v0, v2

    .line 49
    .line 50
    mul-float p1, p1, v1

    .line 51
    .line 52
    const/high16 v1, -0x3f600000    # -5.0f

    .line 53
    .line 54
    add-float/2addr p1, v1

    .line 55
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic J1()V
    .locals 0

    invoke-static {}, Lorg/telegram/ui/z;->Q7()V

    return-void
.end method

.method public static bridge synthetic J2(Lorg/telegram/ui/z;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->actionBarBackground:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic J3(Lorg/telegram/ui/z;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->muteButtonAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic J4(Lorg/telegram/ui/z;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    return-object p0
.end method

.method public static bridge synthetic J5(Lorg/telegram/ui/z;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/z;->wasNotInLayoutFullscreen:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic J6(Lorg/telegram/ui/z;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private synthetic J7(J[Lorg/telegram/ui/ActionBar/e;Lmq9;ZLorg/telegram/tgnet/TLRPC$TL_phone_inviteToGroupCall;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 10

    .line 1
    if-eqz p7, :cond_0

    .line 2
    .line 3
    move-object v8, p0

    .line 4
    iget-object v0, v8, Lorg/telegram/ui/z;->accountInstance:Lq2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object/from16 v1, p7

    .line 11
    .line 12
    check-cast v1, Lkq9;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/y;->Vh(Lkq9;Z)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lpn3;

    .line 19
    .line 20
    move-object v0, v6

    .line 21
    move-object v1, p0

    .line 22
    move-wide v2, p1

    .line 23
    move-object v4, p3

    .line 24
    move-object v5, p4

    .line 25
    invoke-direct/range {v0 .. v5}, Lpn3;-><init>(Lorg/telegram/ui/z;J[Lorg/telegram/ui/ActionBar/e;Lmq9;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v8, p0

    .line 33
    new-instance v9, Lqn3;

    .line 34
    .line 35
    move-object v0, v9

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, p3

    .line 38
    move v3, p5

    .line 39
    move-object/from16 v4, p8

    .line 40
    .line 41
    move-wide v5, p1

    .line 42
    move-object/from16 v7, p6

    .line 43
    .line 44
    invoke-direct/range {v0 .. v7}, Lqn3;-><init>(Lorg/telegram/ui/z;[Lorg/telegram/ui/ActionBar/e;ZLorg/telegram/tgnet/TLRPC$TL_error;JLorg/telegram/tgnet/TLRPC$TL_phone_inviteToGroupCall;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v9}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method private synthetic J8(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p1, Lorg/telegram/messenger/d$a;->d:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/z;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/a;->getTitleTextView()Ll69;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lorg/telegram/ui/z;->b9(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic K1(Lorg/telegram/ui/z;Lorg/telegram/tgnet/a;Lgm9;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/z;->D7(Lorg/telegram/tgnet/a;Lgm9;Z)V

    return-void
.end method

.method public static bridge synthetic K2(Lorg/telegram/ui/z;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->actionBarShadow:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic K3(Lorg/telegram/ui/z;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/z;->muteButtonState:I

    return p0
.end method

.method public static bridge synthetic K4(Lorg/telegram/ui/z;)Llp3;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->scrimRenderer:Llp3;

    return-object p0
.end method

.method public static bridge synthetic K5(Lorg/telegram/ui/z;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/z;->a7(Z)V

    return-void
.end method

.method public static synthetic K6(Lorg/telegram/ui/z;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private synthetic K7(ILandroid/content/DialogInterface;)V
    .locals 1

    iget-object p2, p0, Lorg/telegram/ui/z;->accountInstance:Lq2;

    invoke-virtual {p2}, Lq2;->b()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    return-void
.end method

.method private synthetic K8(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p1, Lorg/telegram/messenger/d$a;->d:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/z;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/a;->getTitleTextView()Ll69;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lorg/telegram/ui/z;->b9(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic L1(Lorg/telegram/ui/z;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/z;->b8(I)V

    return-void
.end method

.method public static bridge synthetic L2(Lorg/telegram/ui/z;)Lorg/telegram/ui/ActionBar/d;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->adminItem:Lorg/telegram/ui/ActionBar/d;

    return-object p0
.end method

.method public static bridge synthetic L3(Lorg/telegram/ui/z;)[Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->muteLabel:[Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic L4(Lorg/telegram/ui/z;)Lfr3;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->scrimView:Lfr3;

    return-object p0
.end method

.method public static bridge synthetic L5(Lorg/telegram/ui/z;Lap3;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/z;->b7(Lap3;Z)V

    return-void
.end method

.method public static synthetic L6(Lorg/telegram/ui/z;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private synthetic L7([Lorg/telegram/ui/ActionBar/e;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v2, Lon3;

    .line 8
    .line 9
    invoke-direct {v2, p0, p2}, Lon3;-><init>(Lorg/telegram/ui/z;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/e;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 13
    .line 14
    .line 15
    aget-object p1, p1, v0

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e;->show()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic M1(Lorg/telegram/ui/z;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/z;->f8(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic M2(Lorg/telegram/ui/z;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/z;->amplitude:F

    return p0
.end method

.method public static bridge synthetic M3(Lorg/telegram/ui/z;)Lorg/telegram/ui/ActionBar/d;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->noiseItem:Lorg/telegram/ui/ActionBar/d;

    return-object p0
.end method

.method public static bridge synthetic M4(Lorg/telegram/ui/z;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/z;->scrollOffsetY:F

    return p0
.end method

.method public static bridge synthetic M5(Lorg/telegram/ui/z;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/z;->d7()V

    return-void
.end method

.method public static synthetic M6(Lorg/telegram/ui/z;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    return p0
.end method

.method public static synthetic M7(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    return-void
.end method

.method public static M8(Landroid/content/Context;Ljava/lang/Runnable;Z)V
    .locals 13

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
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getChat()Lfm9;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v3, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getSelfId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    invoke-static {v1}, Lorg/telegram/messenger/d;->i(Lfm9;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v8, 0x0

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-static {v3, v8, v5, v6, p1}, Lorg/telegram/ui/z;->S8(Lorg/telegram/messenger/d$a;ZJLjava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v9, Lorg/telegram/ui/ActionBar/e$k;

    .line 30
    .line 31
    invoke-direct {v9, p0}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/messenger/d;->P(Lfm9;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    sget v2, Le78;->ul0:I

    .line 41
    .line 42
    const-string v4, "VoipChannelLeaveAlertTitle"

    .line 43
    .line 44
    invoke-static {v4, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v9, v2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 49
    .line 50
    .line 51
    sget v2, Le78;->tl0:I

    .line 52
    .line 53
    const-string v4, "VoipChannelLeaveAlertText"

    .line 54
    .line 55
    invoke-static {v4, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v9, v2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget v2, Le78;->en0:I

    .line 64
    .line 65
    const-string v4, "VoipGroupLeaveAlertTitle"

    .line 66
    .line 67
    invoke-static {v4, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v9, v2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 72
    .line 73
    .line 74
    sget v2, Le78;->dn0:I

    .line 75
    .line 76
    const-string v4, "VoipGroupLeaveAlertText"

    .line 77
    .line 78
    invoke-static {v4, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v9, v2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getAccount()I

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    new-array v4, v0, [Ldl1;

    .line 90
    .line 91
    new-instance v2, Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 97
    .line 98
    .line 99
    new-instance v7, Ldl1;

    .line 100
    .line 101
    invoke-direct {v7, p0, v0}, Ldl1;-><init>(Landroid/content/Context;I)V

    .line 102
    .line 103
    .line 104
    aput-object v7, v4, v8

    .line 105
    .line 106
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v7, p0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    const-string p0, "voipgroup_listeningText"

    .line 114
    .line 115
    const-string v0, "voipgroup_actionBarItems"

    .line 116
    .line 117
    if-eqz p2, :cond_3

    .line 118
    .line 119
    aget-object v7, v4, v8

    .line 120
    .line 121
    const-string v10, "dialogTextBlack"

    .line 122
    .line 123
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    invoke-virtual {v7, v10}, Ldl1;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    aget-object v7, v4, v8

    .line 132
    .line 133
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    invoke-virtual {v7, v10}, Ldl1;->setTextColor(I)V

    .line 138
    .line 139
    .line 140
    aget-object v7, v4, v8

    .line 141
    .line 142
    invoke-virtual {v7}, Ldl1;->getCheckBoxView()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Lorg/telegram/ui/Components/CheckBoxSquare;

    .line 147
    .line 148
    const-string v10, "voipgroup_mutedIcon"

    .line 149
    .line 150
    const-string v11, "voipgroup_nameText"

    .line 151
    .line 152
    invoke-virtual {v7, v10, p0, v11}, Lorg/telegram/ui/Components/CheckBoxSquare;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    aget-object v7, v4, v8

    .line 156
    .line 157
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v7, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lorg/telegram/messenger/d;->P(Lfm9;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const-string v7, ""

    .line 169
    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    aget-object v1, v4, v8

    .line 173
    .line 174
    sget v10, Le78;->sl0:I

    .line 175
    .line 176
    const-string v11, "VoipChannelLeaveAlertEndChat"

    .line 177
    .line 178
    invoke-static {v11, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v1, v10, v7, v8, v8}, Ldl1;->h(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    aget-object v1, v4, v8

    .line 187
    .line 188
    sget v10, Le78;->cn0:I

    .line 189
    .line 190
    const-string v11, "VoipGroupLeaveAlertEndChat"

    .line 191
    .line 192
    invoke-static {v11, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v1, v10, v7, v8, v8}, Ldl1;->h(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 197
    .line 198
    .line 199
    :goto_2
    aget-object v1, v4, v8

    .line 200
    .line 201
    sget-boolean v7, Lorg/telegram/messenger/u;->d:Z

    .line 202
    .line 203
    const/high16 v10, 0x41800000    # 16.0f

    .line 204
    .line 205
    const/high16 v11, 0x41000000    # 8.0f

    .line 206
    .line 207
    if-eqz v7, :cond_5

    .line 208
    .line 209
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    goto :goto_3

    .line 214
    :cond_5
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    :goto_3
    sget-boolean v12, Lorg/telegram/messenger/u;->d:Z

    .line 219
    .line 220
    if-eqz v12, :cond_6

    .line 221
    .line 222
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    goto :goto_4

    .line 227
    :cond_6
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    :goto_4
    invoke-virtual {v1, v7, v8, v10, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 232
    .line 233
    .line 234
    aget-object v1, v4, v8

    .line 235
    .line 236
    const/4 v7, -0x2

    .line 237
    const/4 v10, -0x1

    .line 238
    invoke-static {v10, v7}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v2, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    .line 244
    .line 245
    aget-object v1, v4, v8

    .line 246
    .line 247
    new-instance v7, Lem3;

    .line 248
    .line 249
    invoke-direct {v7, v4}, Lem3;-><init>([Ldl1;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    const/16 v1, 0xc

    .line 256
    .line 257
    invoke-virtual {v9, v1}, Lorg/telegram/ui/ActionBar/e$k;->h(I)Lorg/telegram/ui/ActionBar/e$k;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v2}, Lorg/telegram/ui/ActionBar/e$k;->E(Landroid/view/View;)Lorg/telegram/ui/ActionBar/e$k;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, p0}, Lorg/telegram/ui/ActionBar/e$k;->i(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/e$k;

    .line 264
    .line 265
    .line 266
    sget p0, Le78;->bn0:I

    .line 267
    .line 268
    const-string v1, "VoipGroupLeave"

    .line 269
    .line 270
    invoke-static {v1, p0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    new-instance v1, Lfm3;

    .line 275
    .line 276
    move-object v2, v1

    .line 277
    move-object v7, p1

    .line 278
    invoke-direct/range {v2 .. v7}, Lfm3;-><init>(Lorg/telegram/messenger/d$a;[Ldl1;JLjava/lang/Runnable;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, p0, v1}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 282
    .line 283
    .line 284
    sget p0, Le78;->Le:I

    .line 285
    .line 286
    const-string p1, "Cancel"

    .line 287
    .line 288
    invoke-static {p1, p0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    const/4 p1, 0x0

    .line 293
    invoke-virtual {v9, p0, p1}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 294
    .line 295
    .line 296
    if-eqz p2, :cond_7

    .line 297
    .line 298
    invoke-virtual {v9, v8}, Lorg/telegram/ui/ActionBar/e$k;->k(Z)Lorg/telegram/ui/ActionBar/e$k;

    .line 299
    .line 300
    .line 301
    :cond_7
    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    if-eqz p2, :cond_9

    .line 306
    .line 307
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 308
    .line 309
    const/16 v1, 0x1a

    .line 310
    .line 311
    if-lt p1, v1, :cond_8

    .line 312
    .line 313
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    const/16 v1, 0x7f6

    .line 318
    .line 319
    invoke-virtual {p1, v1}, Landroid/view/Window;->setType(I)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    const/16 v1, 0x7d3

    .line 328
    .line 329
    invoke-virtual {p1, v1}, Landroid/view/Window;->setType(I)V

    .line 330
    .line 331
    .line 332
    :goto_5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    const/4 v1, 0x2

    .line 337
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 338
    .line 339
    .line 340
    :cond_9
    if-nez p2, :cond_a

    .line 341
    .line 342
    const-string p1, "voipgroup_dialogBackground"

    .line 343
    .line 344
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/e;->Y0(I)V

    .line 349
    .line 350
    .line 351
    :cond_a
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/e;->show()V

    .line 352
    .line 353
    .line 354
    if-nez p2, :cond_c

    .line 355
    .line 356
    invoke-virtual {p0, v10}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Landroid/widget/TextView;

    .line 361
    .line 362
    if-eqz p1, :cond_b

    .line 363
    .line 364
    const-string p2, "voipgroup_leaveCallMenu"

    .line 365
    .line 366
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 371
    .line 372
    .line 373
    :cond_b
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/e;->h1(I)V

    .line 378
    .line 379
    .line 380
    :cond_c
    return-void
.end method

.method public static synthetic N1(Lorg/telegram/ui/z;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/z;->Y7(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic N2(Lorg/telegram/ui/z;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/z;->animateAmplitudeDiff:F

    return p0
.end method

.method public static bridge synthetic N3(Lorg/telegram/ui/z;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/z;->oldAddMemberRow:I

    return p0
.end method

.method public static bridge synthetic N4(Lorg/telegram/ui/z;)Ldp9;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->selfPeer:Ldp9;

    return-object p0
.end method

.method public static bridge synthetic N5(Lorg/telegram/ui/z;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/z;->e7()V

    return-void
.end method

.method public static synthetic N6(Lorg/telegram/ui/z;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    return p0
.end method

.method public static synthetic N7(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    return-void
.end method

.method public static synthetic O1(Lorg/telegram/ui/z;FLandroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/z;->G8(FLandroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic O2(Lorg/telegram/ui/z;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/z;->animateToAmplitude:F

    return p0
.end method

.method public static bridge synthetic O3(Lorg/telegram/ui/z;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/z;->oldCount:I

    return p0
.end method

.method public static bridge synthetic O4(Lorg/telegram/ui/z;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic O5(Lorg/telegram/ui/z;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/z;->g7(Z)V

    return-void
.end method

.method public static synthetic O6(Lorg/telegram/ui/z;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic O7(Lorg/telegram/ui/ActionBar/g;Lorg/telegram/ui/Components/EditTextBoldCursor;ZLorg/telegram/ui/ActionBar/e;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->y0()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/g;->g1(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    new-instance p0, Ldn3;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ldn3;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/app/Dialog;->isShowing()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Lorg/telegram/ui/ActionBar/e;->b1(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    new-instance p0, Len3;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Len3;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic P1(Lorg/telegram/ui/z;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/z;->I8(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic P2(Lorg/telegram/ui/z;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->attachedRenderers:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic P3(Lorg/telegram/ui/z;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->oldInvited:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic P4(Lorg/telegram/ui/z;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/z;->showLightingProgress:F

    return p0
.end method

.method public static bridge synthetic P5(Lorg/telegram/ui/z;I[I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/z;->i7(I[I)V

    return-void
.end method

.method public static synthetic P6(Lorg/telegram/ui/z;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    return p0
.end method

.method public static synthetic P7(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Q1(Lorg/telegram/ui/z;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/z;->i8(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic Q2(Lorg/telegram/ui/z;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->attachedRenderersTmp:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic Q3(Lorg/telegram/ui/z;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/z;->oldInvitedEndRow:I

    return p0
.end method

.method public static bridge synthetic Q4(Lorg/telegram/ui/z;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/z;->showWavesProgress:F

    return p0
.end method

.method public static bridge synthetic Q5(Lorg/telegram/ui/z;)F
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/z;->k7()F

    move-result p0

    return p0
.end method

.method public static synthetic Q6(Lorg/telegram/ui/z;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    return p0
.end method

.method public static synthetic Q7()V
    .locals 3

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
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2, v1, v2}, Lorg/telegram/messenger/voip/VoIPService;->setMicMute(ZZZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic R1(Lorg/telegram/ui/z;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/z;->A7()V

    return-void
.end method

.method public static bridge synthetic R2(Lorg/telegram/ui/z;)Lou;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->avatarPagerIndicator:Lou;

    return-object p0
.end method

.method public static bridge synthetic R3(Lorg/telegram/ui/z;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/z;->oldInvitedStartRow:I

    return p0
.end method

.method public static bridge synthetic R4(Lorg/telegram/ui/z;)Lu1b;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->soundButton:Lu1b;

    return-object p0
.end method

.method public static bridge synthetic R5(Lorg/telegram/ui/z;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/z;->l7(Z)V

    return-void
.end method

.method public static synthetic R6(Lorg/telegram/ui/z;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    return p0
.end method

.method private synthetic R7()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/z;->scheduled:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/z;->muteButton:Le88;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/z;->h9(IZ)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/z;->unmuteRunnable:Ljava/lang/Runnable;

    .line 28
    .line 29
    const-wide/16 v2, 0x50

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p0, Lorg/telegram/ui/z;->scheduled:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lorg/telegram/ui/z;->pressed:Z

    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic S1(Lorg/telegram/ui/z;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/z;->x8(J)V

    return-void
.end method

.method public static bridge synthetic S2(Lorg/telegram/ui/z;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->avatarPreviewContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic S3(Lorg/telegram/ui/z;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->oldParticipants:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic S4(Lorg/telegram/ui/z;)Lorg/telegram/ui/ActionBar/d;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->soundItem:Lorg/telegram/ui/ActionBar/d;

    return-object p0
.end method

.method public static bridge synthetic S5(Lorg/telegram/ui/z;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/z;->s7()V

    return-void
.end method

.method public static synthetic S6(Lorg/telegram/ui/z;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    return p0
.end method

.method private synthetic S7(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/z;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/LaunchActivity;->H2()Lorg/telegram/ui/ActionBar/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/z;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->H2()Lorg/telegram/ui/ActionBar/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    sub-int/2addr v0, v1

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lorg/telegram/ui/ActionBar/f;

    .line 32
    .line 33
    iget-boolean v0, p0, Lorg/telegram/ui/z;->anyEnterEventSent:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    instance-of v0, p1, Lorg/telegram/ui/j;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast p1, Lorg/telegram/ui/j;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v1}, Lorg/telegram/ui/j;->Rq(ZZ)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public static S8(Lorg/telegram/messenger/d$a;ZJLjava/lang/Runnable;)V
    .locals 5

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
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/voip/VoIPService;->hangUp(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    if-eqz p0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/messenger/d$a;->a:Lj45;

    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Lj45;->i(J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/messenger/d$a;->a:Lj45;

    .line 28
    .line 29
    invoke-virtual {v1, p2, p3}, Lj45;->e(J)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lorg/telegram/messenger/d$a;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lorg/telegram/messenger/d$a;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    :goto_0
    iget-object p3, p0, Lorg/telegram/messenger/d$a;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-ge p2, p3, :cond_2

    .line 50
    .line 51
    iget-object p3, p0, Lorg/telegram/messenger/d$a;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Lorg/telegram/messenger/d$b;

    .line 58
    .line 59
    iget-object p3, p3, Lorg/telegram/messenger/d$b;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 60
    .line 61
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ldp9;

    .line 62
    .line 63
    invoke-static {p3}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    iget-object p3, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ldp9;

    .line 68
    .line 69
    invoke-static {p3}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    cmp-long p3, v1, v3

    .line 74
    .line 75
    if-nez p3, :cond_1

    .line 76
    .line 77
    iget-object p3, p0, Lorg/telegram/messenger/d$a;->b:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    add-int/lit8 p2, p2, -0x1

    .line 83
    .line 84
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object p2, p0, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 88
    .line 89
    iget p3, p2, Lhn9;->b:I

    .line 90
    .line 91
    add-int/lit8 p3, p3, -0x1

    .line 92
    .line 93
    iput p3, p2, Lhn9;->b:I

    .line 94
    .line 95
    :cond_3
    const/4 p2, 0x0

    .line 96
    :goto_1
    iget-object p3, p0, Lorg/telegram/messenger/d$a;->a:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-ge p2, p3, :cond_4

    .line 103
    .line 104
    iget-object p3, p0, Lorg/telegram/messenger/d$a;->a:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 111
    .line 112
    iget-wide v0, p3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->b:J

    .line 113
    .line 114
    iput-wide v0, p3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->d:J

    .line 115
    .line 116
    add-int/lit8 p2, p2, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    if-eqz p4, :cond_5

    .line 120
    .line 121
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sget p2, Lorg/telegram/messenger/a0;->R1:I

    .line 129
    .line 130
    new-array p1, p1, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {p0, p2, p1}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static synthetic T1(JLjava/util/Calendar;II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/z;->n8(JLjava/util/Calendar;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic T2(Lorg/telegram/ui/z;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/z;->avatarsPreviewShowed:Z

    return p0
.end method

.method public static bridge synthetic T3(Lorg/telegram/ui/z;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/z;->oldUsersEndRow:I

    return p0
.end method

.method public static bridge synthetic T4(Lorg/telegram/ui/z;)Landroidx/recyclerview/widget/h$c;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->spanSizeLookup:Landroidx/recyclerview/widget/h$c;

    return-object p0
.end method

.method public static bridge synthetic T5(Lorg/telegram/ui/z;JZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/z;->u7(JZ)V

    return-void
.end method

.method public static synthetic T6(Lorg/telegram/ui/z;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private synthetic T7([I[F[Z)V
    .locals 10

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p1

    .line 4
    if-ge v0, v1, :cond_5

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 7
    .line 8
    iget-object v1, v1, Lorg/telegram/messenger/d$a;->a:Landroid/util/SparseArray;

    .line 9
    .line 10
    aget v2, p1, v0

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    iget-object v2, p0, Lorg/telegram/ui/z;->renderersContainer:Lqq3;

    .line 21
    .line 22
    iget-boolean v2, v2, Lqq3;->inFullscreenMode:Z

    .line 23
    .line 24
    const/high16 v3, 0x41700000    # 15.0f

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-boolean v2, p0, Lorg/telegram/ui/z;->delayedGroupCallUpdated:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lorg/telegram/ui/z;->oldParticipants:Ljava/util/ArrayList;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 36
    .line 37
    iget-object v2, v2, Lorg/telegram/messenger/d$a;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ltz v2, :cond_3

    .line 44
    .line 45
    iget-object v4, p0, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 46
    .line 47
    iget-object v5, p0, Lorg/telegram/ui/z;->listAdapter:Lorg/telegram/ui/z$i1;

    .line 48
    .line 49
    invoke-static {v5}, Lorg/telegram/ui/z$i1;->k(Lorg/telegram/ui/z$i1;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    add-int/2addr v2, v5

    .line 54
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 61
    .line 62
    instance-of v5, v4, Lfr3;

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    check-cast v4, Lfr3;

    .line 67
    .line 68
    aget v5, p2, v0

    .line 69
    .line 70
    mul-float v5, v5, v3

    .line 71
    .line 72
    float-to-double v5, v5

    .line 73
    invoke-virtual {v4, v5, v6}, Lfr3;->setAmplitude(D)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 77
    .line 78
    iget-object v4, p0, Lorg/telegram/ui/z;->scrimView:Lfr3;

    .line 79
    .line 80
    if-ne v2, v4, :cond_3

    .line 81
    .line 82
    iget-boolean v2, p0, Lorg/telegram/ui/z;->contentFullyOverlayed:Z

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_1
    const/4 v2, 0x0

    .line 93
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-ge v2, v4, :cond_3

    .line 100
    .line 101
    iget-object v4, p0, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    .line 102
    .line 103
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lorg/telegram/ui/Components/r0$b;

    .line 108
    .line 109
    invoke-virtual {v4}, Lorg/telegram/ui/Components/r0$b;->getParticipant()Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ldp9;

    .line 114
    .line 115
    invoke-static {v5}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ldp9;

    .line 120
    .line 121
    invoke-static {v7}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    cmp-long v9, v5, v7

    .line 126
    .line 127
    if-nez v9, :cond_2

    .line 128
    .line 129
    aget v5, p2, v0

    .line 130
    .line 131
    mul-float v5, v5, v3

    .line 132
    .line 133
    float-to-double v5, v5

    .line 134
    invoke-virtual {v4, v5, v6}, Lorg/telegram/ui/Components/r0$b;->setAmplitude(D)V

    .line 135
    .line 136
    .line 137
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    :goto_3
    iget-object v2, p0, Lorg/telegram/ui/z;->renderersContainer:Lqq3;

    .line 141
    .line 142
    aget v4, p2, v0

    .line 143
    .line 144
    mul-float v4, v4, v3

    .line 145
    .line 146
    invoke-virtual {v2, v1, v4}, Lqq3;->Z(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;F)V

    .line 147
    .line 148
    .line 149
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_5
    return-void
.end method

.method public static synthetic U1(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/z;->q8(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic U2(Lorg/telegram/ui/z;)Lkz7;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->avatarsViewPager:Lkz7;

    return-object p0
.end method

.method public static bridge synthetic U3(Lorg/telegram/ui/z;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/z;->oldUsersStartRow:I

    return p0
.end method

.method public static bridge synthetic U4(Lorg/telegram/ui/z;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/z;->startingGroupCall:Z

    return p0
.end method

.method public static bridge synthetic U5(Lorg/telegram/ui/z;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/z;->y7()Z

    move-result p0

    return p0
.end method

.method public static synthetic U6(Lorg/telegram/ui/z;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private synthetic U7(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/telegram/ui/z;->groupVoipInviteAlert:Lorg/telegram/ui/Components/s0;

    return-void
.end method

.method public static synthetic V1(Lorg/telegram/ui/z;J[Lorg/telegram/ui/ActionBar/e;Lmq9;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/z;->H7(J[Lorg/telegram/ui/ActionBar/e;Lmq9;)V

    return-void
.end method

.method public static bridge synthetic V2(Lorg/telegram/ui/z;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/z;->backgroundColor:I

    return p0
.end method

.method public static bridge synthetic V3(Lorg/telegram/ui/z;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/z;->oldUsersVideoEndRow:I

    return p0
.end method

.method public static bridge synthetic V4(Lorg/telegram/ui/z;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/z;->switchProgress:F

    return p0
.end method

.method public static bridge synthetic V5(Lorg/telegram/ui/z;Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;JI)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/ui/z;->T8(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;JI)V

    return-void
.end method

.method public static synthetic V6(Lorg/telegram/ui/z;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method private synthetic V7(Landroid/view/View;IFF)V
    .locals 7

    .line 1
    instance-of p3, p1, Lap3;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    check-cast p1, Lap3;

    .line 6
    .line 7
    invoke-virtual {p1}, Lap3;->getParticipant()Lorg/telegram/messenger/d$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lorg/telegram/ui/z;->j7(Lorg/telegram/messenger/d$b;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    instance-of p3, p1, Lfr3;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    check-cast p1, Lfr3;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lorg/telegram/ui/z;->a9(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    instance-of p3, p1, Lbp3;

    .line 28
    .line 29
    if-eqz p3, :cond_4

    .line 30
    .line 31
    check-cast p1, Lbp3;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbp3;->getUser()Lmq9;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/z;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    .line 41
    .line 42
    iget p3, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 43
    .line 44
    const/4 p4, 0x1

    .line 45
    invoke-virtual {p2, p3, p4}, Lorg/telegram/ui/LaunchActivity;->N5(IZ)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lbp3;->getUser()Lmq9;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iget-wide v0, p3, Lmq9;->a:J

    .line 58
    .line 59
    const-string p3, "user_id"

    .line 60
    .line 61
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lbp3;->a()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    const-string p1, "expandPhoto"

    .line 71
    .line 72
    invoke-virtual {p2, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/z;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    .line 76
    .line 77
    new-instance p3, Lorg/telegram/ui/ProfileActivity;

    .line 78
    .line 79
    invoke-direct {p3, p2}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p3}, Lorg/telegram/ui/LaunchActivity;->t5(Lorg/telegram/ui/ActionBar/f;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lorg/telegram/ui/z;->dismiss()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/z;->listAdapter:Lorg/telegram/ui/z$i1;

    .line 90
    .line 91
    invoke-static {p1}, Lorg/telegram/ui/z$i1;->f(Lorg/telegram/ui/z$i1;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-ne p2, p1, :cond_7

    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 98
    .line 99
    invoke-static {p1}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/4 p2, 0x0

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 107
    .line 108
    iget-boolean p3, p1, Lfm9;->h:Z

    .line 109
    .line 110
    if-nez p3, :cond_5

    .line 111
    .line 112
    invoke-static {p1}, Lorg/telegram/messenger/d;->a0(Lfm9;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0, p2}, Lorg/telegram/ui/z;->l7(Z)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/z;->accountInstance:Lq2;

    .line 123
    .line 124
    invoke-virtual {p1}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p3, p0, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 129
    .line 130
    iget-wide p3, p3, Lfm9;->a:J

    .line 131
    .line 132
    invoke-virtual {p1, p3, p4}, Lorg/telegram/messenger/y;->T7(J)Lgm9;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-nez v4, :cond_6

    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    iput-boolean p2, p0, Lorg/telegram/ui/z;->enterEventSent:Z

    .line 140
    .line 141
    new-instance p1, Lorg/telegram/ui/Components/s0;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object p2, p0, Lorg/telegram/ui/z;->accountInstance:Lq2;

    .line 148
    .line 149
    invoke-virtual {p2}, Lq2;->d()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iget-object v3, p0, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 154
    .line 155
    iget-object p2, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 156
    .line 157
    iget-object v5, p2, Lorg/telegram/messenger/d$a;->a:Lj45;

    .line 158
    .line 159
    iget-object v6, p2, Lorg/telegram/messenger/d$a;->a:Ljava/util/HashSet;

    .line 160
    .line 161
    move-object v0, p1

    .line 162
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/s0;-><init>(Landroid/content/Context;ILfm9;Lgm9;Lj45;Ljava/util/HashSet;)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lorg/telegram/ui/z;->groupVoipInviteAlert:Lorg/telegram/ui/Components/s0;

    .line 166
    .line 167
    new-instance p2, Lhm3;

    .line 168
    .line 169
    invoke-direct {p2, p0}, Lhm3;-><init>(Lorg/telegram/ui/z;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lorg/telegram/ui/z;->groupVoipInviteAlert:Lorg/telegram/ui/Components/s0;

    .line 176
    .line 177
    new-instance p2, Lorg/telegram/ui/z$d;

    .line 178
    .line 179
    invoke-direct {p2, p0}, Lorg/telegram/ui/z$d;-><init>(Lorg/telegram/ui/z;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/s0;->L2(Lorg/telegram/ui/Components/s0$a;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lorg/telegram/ui/z;->groupVoipInviteAlert:Lorg/telegram/ui/Components/s0;

    .line 186
    .line 187
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/g;->show()V

    .line 188
    .line 189
    .line 190
    :cond_7
    :goto_0
    return-void
.end method

.method public static synthetic W1(Lorg/telegram/ui/z;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/z;->F8()V

    return-void
.end method

.method public static bridge synthetic W2(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/RLottieDrawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    return-object p0
.end method

.method public static bridge synthetic W3(Lorg/telegram/ui/z;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/z;->oldUsersVideoStartRow:I

    return p0
.end method

.method public static bridge synthetic W4(Lorg/telegram/ui/z;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/z;->switchToButtonInt2:F

    return p0
.end method

.method public static bridge synthetic W5(Lorg/telegram/ui/z;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/z;->W8(F)V

    return-void
.end method

.method public static synthetic W6(Lorg/telegram/ui/z;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method private synthetic W7(Landroid/view/View;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/z;->x7()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    instance-of p2, p1, Lap3;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/telegram/ui/z;->a9(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    instance-of p2, p1, Lfr3;

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/z;->f9()V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lfr3;

    .line 26
    .line 27
    invoke-virtual {p1}, Lfr3;->q()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_2
    return v0
.end method

.method public static synthetic X1(Lorg/telegram/ui/z;[Lorg/telegram/ui/ActionBar/e;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/z;->L7([Lorg/telegram/ui/ActionBar/e;I)V

    return-void
.end method

.method public static bridge synthetic X2(Lorg/telegram/ui/z;)Lz00;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->bigWaveDrawable:Lz00;

    return-object p0
.end method

.method public static bridge synthetic X3(Lorg/telegram/ui/z;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/z;->oldVideoDividerRow:I

    return p0
.end method

.method public static bridge synthetic X4(Lorg/telegram/ui/z;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/z;->switchToButtonProgress:F

    return p0
.end method

.method public static bridge synthetic X5(Lorg/telegram/ui/z;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/z;->a9(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic X6(Lorg/telegram/ui/z;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method private synthetic X7(Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lap3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lap3;->getParticipant()Lorg/telegram/messenger/d$b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lap3;->getParticipant()Lorg/telegram/messenger/d$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lorg/telegram/ui/z;->j7(Lorg/telegram/messenger/d$b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic Y1(Lorg/telegram/ui/z;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/z;->B7(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static bridge synthetic Y2(Lorg/telegram/ui/z;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->blurredView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic Y3(Lorg/telegram/ui/z;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/z;->oldVideoNotAvailableRow:I

    return p0
.end method

.method public static bridge synthetic Y4(Lorg/telegram/ui/z;)Lz00;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->tinyWaveDrawable:Lz00;

    return-object p0
.end method

.method public static bridge synthetic Y5(Lorg/telegram/ui/z;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/z;->b9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y6(Lorg/telegram/ui/z;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method private synthetic Y7(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/messenger/d$a;->B()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/z;->x7()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/voip/VoIPService;->toggleSpeakerphoneOrShowRouteSheet(Landroid/content/Context;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lorg/telegram/ui/z;->l7(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic Z1(Lorg/telegram/ui/z;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/z;->g8(Landroid/view/View;I)V

    return-void
.end method

.method public static bridge synthetic Z2(Lorg/telegram/ui/z;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->buttonsAnimationParamsX:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic Z3(Lorg/telegram/ui/z;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->oldVideoParticipants:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic Z4(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/h$u;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->titleTextView:Lorg/telegram/ui/Components/h$u;

    return-object p0
.end method

.method public static bridge synthetic Z5(Lorg/telegram/ui/z;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/z;->c9()V

    return-void
.end method

.method public static synthetic Z6(Lorg/telegram/ui/z;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method private synthetic Z7(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/z;->renderersContainer:Lqq3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqq3;->E()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/voip/VoIPService;->getVideoState(Z)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->switchCamera()V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lorg/telegram/ui/z;->flipIconCurrentEndFrame:I

    .line 24
    .line 25
    const/16 v1, 0x12

    .line 26
    .line 27
    if-ne p1, v1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/z;->flipIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 30
    .line 31
    const/16 v1, 0x27

    .line 32
    .line 33
    iput v1, p0, Lorg/telegram/ui/z;->flipIconCurrentEndFrame:I

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/z;->flipIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/z;->flipIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->z0(IZ)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/z;->flipIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 50
    .line 51
    iput v1, p0, Lorg/telegram/ui/z;->flipIconCurrentEndFrame:I

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/z;->flipIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 57
    .line 58
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/z;->attachedRenderers:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ge v0, p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/z;->attachedRenderers:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Llp3;

    .line 76
    .line 77
    iget-object v1, p1, Llp3;->a:Lorg/telegram/messenger/d$b;

    .line 78
    .line 79
    iget-object v2, v1, Lorg/telegram/messenger/d$b;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 80
    .line 81
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->i:Z

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    iget-boolean v1, v1, Lorg/telegram/messenger/d$b;->a:Z

    .line 86
    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1}, Llp3;->c0()V

    .line 90
    .line 91
    .line 92
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    return-void
.end method

.method public static synthetic a2(Lorg/telegram/ui/z;Landroid/view/View;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/z;->W7(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic a3(Lorg/telegram/ui/z;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->buttonsAnimationParamsY:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic a4(Lorg/telegram/ui/z;)Lorg/telegram/ui/ActionBar/c;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->otherItem:Lorg/telegram/ui/ActionBar/c;

    return-object p0
.end method

.method public static bridge synthetic a5(Lorg/telegram/ui/z;)[Lorg/telegram/ui/Components/UndoView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->undoView:[Lorg/telegram/ui/Components/UndoView;

    return-object p0
.end method

.method public static bridge synthetic a6(Lorg/telegram/ui/z;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/z;->e9()V

    return-void
.end method

.method private synthetic a8(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/z;->renderersContainer:Lqq3;

    .line 2
    .line 3
    invoke-virtual {p2}, Lqq3;->E()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Lorg/telegram/messenger/d$a;->B()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/z;->f9()V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lim3;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lim3;-><init>(Lorg/telegram/ui/z;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, p2, v0}, Lorg/telegram/ui/z;->M8(Landroid/content/Context;Ljava/lang/Runnable;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/z;->dismiss()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic b2(Lorg/telegram/ui/z;Lorg/telegram/tgnet/a;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/z;->F7(Lorg/telegram/tgnet/a;IZ)V

    return-void
.end method

.method public static bridge synthetic b3(Lorg/telegram/ui/z;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->buttonsBackgroundGradientView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic b4(Lorg/telegram/ui/z;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->paint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic b5(Lorg/telegram/ui/z;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->unmuteRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic b6(Lorg/telegram/ui/z;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/z;->f9()V

    return-void
.end method

.method private synthetic b8(I)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/z;->actionBar:Lorg/telegram/ui/ActionBar/a;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->getActionBarMenuOnItemClick()Lorg/telegram/ui/ActionBar/a$j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/a$j;->b(I)V

    return-void
.end method

.method public static synthetic c2(Lorg/telegram/ui/z;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/z;->z8()V

    return-void
.end method

.method public static bridge synthetic c3(Lorg/telegram/ui/z;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->buttonsBackgroundGradientView2:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic c4(Lorg/telegram/ui/z;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->paintTmp:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic c5(Lorg/telegram/ui/z;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->updateSchedeulRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic c6(Lorg/telegram/ui/z;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/z;->g9(Z)V

    return-void
.end method

.method private synthetic c8(Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 2
    .line 3
    if-eqz p2, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/z;->renderersContainer:Lqq3;

    .line 6
    .line 7
    iget-boolean v0, v0, Lqq3;->inFullscreenMode:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object p2, p2, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 14
    .line 15
    iget-boolean p2, p2, Lhn9;->a:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const-string v1, "voipgroup_actionBarItems"

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const-string v3, "voipgroup_checkMenu"

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lorg/telegram/ui/z;->everyoneItem:Lorg/telegram/ui/ActionBar/d;

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p2, v4, v1}, Lorg/telegram/ui/ActionBar/d;->d(II)Lorg/telegram/ui/ActionBar/d;

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lorg/telegram/ui/z;->everyoneItem:Lorg/telegram/ui/ActionBar/d;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/d;->setChecked(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lorg/telegram/ui/z;->adminItem:Lorg/telegram/ui/ActionBar/d;

    .line 44
    .line 45
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p2, v1, v3}, Lorg/telegram/ui/ActionBar/d;->d(II)Lorg/telegram/ui/ActionBar/d;

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lorg/telegram/ui/z;->adminItem:Lorg/telegram/ui/ActionBar/d;

    .line 57
    .line 58
    invoke-virtual {p2, v2}, Lorg/telegram/ui/ActionBar/d;->setChecked(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/z;->everyoneItem:Lorg/telegram/ui/ActionBar/d;

    .line 63
    .line 64
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {p2, v4, v3}, Lorg/telegram/ui/ActionBar/d;->d(II)Lorg/telegram/ui/ActionBar/d;

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lorg/telegram/ui/z;->everyoneItem:Lorg/telegram/ui/ActionBar/d;

    .line 76
    .line 77
    invoke-virtual {p2, v2}, Lorg/telegram/ui/ActionBar/d;->setChecked(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lorg/telegram/ui/z;->adminItem:Lorg/telegram/ui/ActionBar/d;

    .line 81
    .line 82
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p2, v3, v1}, Lorg/telegram/ui/ActionBar/d;->d(II)Lorg/telegram/ui/ActionBar/d;

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lorg/telegram/ui/z;->adminItem:Lorg/telegram/ui/ActionBar/d;

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/d;->setChecked(Z)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/z;->changingPermissions:Z

    .line 99
    .line 100
    iget-object p2, p0, Lorg/telegram/ui/z;->otherItem:Lorg/telegram/ui/ActionBar/c;

    .line 101
    .line 102
    invoke-virtual {p2, v2}, Lorg/telegram/ui/ActionBar/c;->m0(I)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lorg/telegram/ui/z;->otherItem:Lorg/telegram/ui/ActionBar/c;

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/c;->m0(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_9

    .line 116
    .line 117
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Lorg/telegram/messenger/voip/VoIPService;->hasEarpiece()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_2

    .line 126
    .line 127
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Lorg/telegram/messenger/voip/VoIPService;->isBluetoothHeadsetConnected()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_9

    .line 136
    .line 137
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Lorg/telegram/messenger/voip/VoIPService;->getCurrentAudioRoute()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-ne p2, v0, :cond_4

    .line 146
    .line 147
    iget-object p1, p0, Lorg/telegram/ui/z;->soundItem:Lorg/telegram/ui/ActionBar/d;

    .line 148
    .line 149
    sget p2, Lg68;->Vb:I

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/d;->setIcon(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lorg/telegram/ui/z;->soundItem:Lorg/telegram/ui/ActionBar/d;

    .line 155
    .line 156
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iget-object p2, p2, Lorg/telegram/messenger/voip/VoIPService;->currentBluetoothDeviceName:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz p2, :cond_3

    .line 163
    .line 164
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iget-object p2, p2, Lorg/telegram/messenger/voip/VoIPService;->currentBluetoothDeviceName:Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    sget p2, Le78;->Yk0:I

    .line 172
    .line 173
    const-string v0, "VoipAudioRoutingBluetooth"

    .line 174
    .line 175
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    :goto_1
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/d;->setSubtext(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_4
    const-string v0, "VoipAudioRoutingPhone"

    .line 184
    .line 185
    if-nez p2, :cond_7

    .line 186
    .line 187
    iget-object p1, p0, Lorg/telegram/ui/z;->soundItem:Lorg/telegram/ui/ActionBar/d;

    .line 188
    .line 189
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p2}, Lorg/telegram/messenger/voip/VoIPService;->isHeadsetPlugged()Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_5

    .line 198
    .line 199
    sget p2, Lg68;->Wb:I

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    sget p2, Lg68;->Yb:I

    .line 203
    .line 204
    :goto_2
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/d;->setIcon(I)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lorg/telegram/ui/z;->soundItem:Lorg/telegram/ui/ActionBar/d;

    .line 208
    .line 209
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p2}, Lorg/telegram/messenger/voip/VoIPService;->isHeadsetPlugged()Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_6

    .line 218
    .line 219
    sget p2, Le78;->al0:I

    .line 220
    .line 221
    const-string v0, "VoipAudioRoutingHeadset"

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_6
    sget p2, Le78;->bl0:I

    .line 225
    .line 226
    :goto_3
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/d;->setSubtext(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_7
    if-ne p2, v2, :cond_9

    .line 235
    .line 236
    const-string p2, "audio"

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Landroid/media/AudioManager;

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_8

    .line 249
    .line 250
    iget-object p1, p0, Lorg/telegram/ui/z;->soundItem:Lorg/telegram/ui/ActionBar/d;

    .line 251
    .line 252
    sget p2, Lg68;->ac:I

    .line 253
    .line 254
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/d;->setIcon(I)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lorg/telegram/ui/z;->soundItem:Lorg/telegram/ui/ActionBar/d;

    .line 258
    .line 259
    sget p2, Le78;->cl0:I

    .line 260
    .line 261
    const-string v0, "VoipAudioRoutingSpeaker"

    .line 262
    .line 263
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/d;->setSubtext(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/z;->soundItem:Lorg/telegram/ui/ActionBar/d;

    .line 272
    .line 273
    sget p2, Lg68;->Yb:I

    .line 274
    .line 275
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/d;->setIcon(I)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lorg/telegram/ui/z;->soundItem:Lorg/telegram/ui/ActionBar/d;

    .line 279
    .line 280
    sget p2, Le78;->bl0:I

    .line 281
    .line 282
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/d;->setSubtext(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lorg/telegram/ui/z;->f9()V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lorg/telegram/ui/z;->otherItem:Lorg/telegram/ui/ActionBar/c;

    .line 293
    .line 294
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/c;->Z0()V

    .line 295
    .line 296
    .line 297
    :cond_a
    :goto_5
    return-void
.end method

.method public static synthetic d2(Lorg/telegram/ui/z;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/z;->P8()V

    return-void
.end method

.method public static bridge synthetic d3(Lorg/telegram/ui/z;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->buttonsContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic d4(Lorg/telegram/ui/z;)Lorg/telegram/ui/LaunchActivity;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    return-object p0
.end method

.method public static bridge synthetic d5(Lorg/telegram/ui/z;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/z;->useBlur:Z

    return p0
.end method

.method public static bridge synthetic d6(Lorg/telegram/ui/z;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/z;->h9(IZ)V

    return-void
.end method

.method private synthetic d8(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/z;->x7()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/z;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/messenger/a;->P(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lo88;->r0()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/z;->dismiss()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/z;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/b;->i2(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->G()Lorg/telegram/ui/ActionBar/e;

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/z;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/messenger/a;->P(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lqp3;->r()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/telegram/ui/z;->dismiss()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lorg/telegram/ui/Components/b;->h2(Landroid/content/Context;)Lorg/telegram/ui/ActionBar/e$k;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->G()Lorg/telegram/ui/ActionBar/e;

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
.end method

.method public static synthetic e2(Lorg/telegram/ui/z;Lorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;II)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/z;->o8(Lorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;II)V

    return-void
.end method

.method public static bridge synthetic e3(Lorg/telegram/ui/z;)Lu1b;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->cameraButton:Lu1b;

    return-object p0
.end method

.method public static bridge synthetic e4(Lorg/telegram/ui/z;)Lorg/telegram/ui/ActionBar/d;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->permissionItem:Lorg/telegram/ui/ActionBar/d;

    return-object p0
.end method

.method public static bridge synthetic e5(Lorg/telegram/ui/z;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/z;->actionBarAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic e6(Lorg/telegram/ui/z;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/z;->m9(ZZ)V

    return-void
.end method

.method private synthetic e8(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/voip/VoIPService;->getVideoState(Z)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->stopScreenCapture()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/z;->d9()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public static synthetic f2()V
    .locals 0

    invoke-static {}, Lorg/telegram/ui/z;->z7()V

    return-void
.end method

.method public static bridge synthetic f3(Lorg/telegram/ui/z;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/z;->colorProgress:F

    return p0
.end method

.method public static bridge synthetic f4(Lorg/telegram/ui/z;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/z;->playingHandAnimation:Z

    return p0
.end method

.method public static bridge synthetic f5(Lorg/telegram/ui/z;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/z;->amplitude:F

    return-void
.end method

.method public static bridge synthetic f6(Lorg/telegram/ui/z;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/z;->n9()V

    return-void
.end method

.method public static f7(Lorg/telegram/ui/LaunchActivity;Lq2;Lfm9;Lwn9;ZLjava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lorg/telegram/ui/z;->groupCallInstance:Lorg/telegram/ui/z;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-wide v1, p2, Lfm9;->a:J

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/y;->i8(JZ)Lorg/telegram/messenger/d$a;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v8, Lorg/telegram/ui/z;

    .line 28
    .line 29
    move-object v0, v8

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    move-object v4, p2

    .line 33
    move-object v5, p3

    .line 34
    move v6, p4

    .line 35
    move-object v7, p5

    .line 36
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/z;-><init>(Landroid/content/Context;Lq2;Lorg/telegram/messenger/d$a;Lfm9;Lwn9;ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v8, Lorg/telegram/ui/z;->groupCallInstance:Lorg/telegram/ui/z;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v4, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p1}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-wide v1, v4, Lorg/telegram/messenger/d$a;->a:J

    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    const/4 v0, 0x1

    .line 69
    invoke-virtual {v4, v0}, Lorg/telegram/messenger/d$a;->r(Z)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lorg/telegram/ui/z;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v1, v0

    .line 76
    move-object v2, p0

    .line 77
    move-object v3, p1

    .line 78
    move v7, p4

    .line 79
    move-object v8, p5

    .line 80
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/z;-><init>(Landroid/content/Context;Lq2;Lorg/telegram/messenger/d$a;Lfm9;Lwn9;ZLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lorg/telegram/ui/z;->groupCallInstance:Lorg/telegram/ui/z;

    .line 84
    .line 85
    :goto_0
    sget-object v0, Lorg/telegram/ui/z;->groupCallInstance:Lorg/telegram/ui/z;

    .line 86
    .line 87
    iput-object p0, v0, Lorg/telegram/ui/z;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    .line 88
    .line 89
    new-instance v0, Lhl3;

    .line 90
    .line 91
    invoke-direct {v0}, Lhl3;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic f8(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p1, Lorg/telegram/messenger/d$a;->d:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/z;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/a;->getTitleTextView()Ll69;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lorg/telegram/ui/z;->b9(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic g2(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/z;->A8(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static bridge synthetic g3(Lorg/telegram/ui/z;)[I
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->colorsTmp:[I

    return-object p0
.end method

.method public static bridge synthetic g4(Lorg/telegram/ui/z;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/z;->popupAnimationIndex:I

    return p0
.end method

.method public static bridge synthetic g5(Lorg/telegram/ui/z;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/z;->avatarPriviewTransitionInProgress:Z

    return-void
.end method

.method public static synthetic g6(Lorg/telegram/ui/z;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private synthetic g8(Landroid/view/View;I)V
    .locals 1

    .line 1
    check-cast p1, Lorg/telegram/ui/Components/r0$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/r0$b;->getVideoParticipant()Lorg/telegram/messenger/d$b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Lorg/telegram/messenger/d$b;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/telegram/ui/Components/r0$b;->getParticipant()Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p2, p1, v0, v0}, Lorg/telegram/messenger/d$b;-><init>(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;ZZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lorg/telegram/ui/z;->j7(Lorg/telegram/messenger/d$b;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Components/r0$b;->getVideoParticipant()Lorg/telegram/messenger/d$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lorg/telegram/ui/z;->j7(Lorg/telegram/messenger/d$b;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public static synthetic h2(Lorg/telegram/ui/z;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/z;->u8(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static bridge synthetic h3(Lorg/telegram/ui/z;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/z;->contentFullyOverlayed:Z

    return p0
.end method

.method public static bridge synthetic h4(Lorg/telegram/ui/z;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->pressRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic h5(Lorg/telegram/ui/z;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/z;->avatarsPreviewShowed:Z

    return-void
.end method

.method public static synthetic h6(Lorg/telegram/ui/z;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private synthetic h8(Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/z;->a9(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return p2
.end method

.method public static synthetic i2(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/z;->p8(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i3(Lorg/telegram/ui/z;)Lorg/telegram/ui/z$n1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->currentState:Lorg/telegram/ui/z$n1;

    return-object p0
.end method

.method public static bridge synthetic i4(Lorg/telegram/ui/z;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/z;->pressed:Z

    return p0
.end method

.method public static bridge synthetic i5(Lorg/telegram/ui/z;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/z;->changingPermissions:Z

    return-void
.end method

.method public static synthetic i6(Lorg/telegram/ui/z;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method private synthetic i8(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/z;->switchToButtonProgress:F

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lorg/telegram/ui/z;->k9(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/z;->buttonsContainer:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic j2(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/z;->N7(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    return-void
.end method

.method public static bridge synthetic j3(Lorg/telegram/ui/z;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/z;->delayedGroupCallUpdated:Z

    return p0
.end method

.method public static bridge synthetic j4(Lorg/telegram/ui/z;)Lorg/telegram/ui/z$n1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->prevState:Lorg/telegram/ui/z$n1;

    return-object p0
.end method

.method public static bridge synthetic j5(Lorg/telegram/ui/z;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/z;->delayedGroupCallUpdated:Z

    return-void
.end method

.method public static synthetic j6(Lorg/telegram/ui/z;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method private synthetic j8(Lfm9;Lwn9;Lorg/telegram/tgnet/TLRPC$TL_updateGroupCall;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/messenger/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/messenger/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 7
    .line 8
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_groupCall;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_groupCall;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 16
    .line 17
    iget-object v1, v0, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, v1, Lhn9;->b:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput v2, v1, Lhn9;->h:I

    .line 24
    .line 25
    iput-boolean v2, v1, Lhn9;->e:Z

    .line 26
    .line 27
    iput-boolean v2, v1, Lhn9;->b:Z

    .line 28
    .line 29
    iget-wide v2, p1, Lfm9;->a:J

    .line 30
    .line 31
    iput-wide v2, v0, Lorg/telegram/messenger/d$a;->a:J

    .line 32
    .line 33
    iget p1, p0, Lorg/telegram/ui/z;->scheduleStartAt:I

    .line 34
    .line 35
    iput p1, v1, Lhn9;->e:I

    .line 36
    .line 37
    iget p1, v1, Lhn9;->a:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x80

    .line 40
    .line 41
    iput p1, v1, Lhn9;->a:I

    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/z;->accountInstance:Lq2;

    .line 44
    .line 45
    iput-object p1, v0, Lorg/telegram/messenger/d$a;->a:Lq2;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lorg/telegram/messenger/d$a;->h0(Lwn9;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 51
    .line 52
    iget-object p2, p1, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 53
    .line 54
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCall;->a:Lhn9;

    .line 55
    .line 56
    iget-wide v0, p3, Lhn9;->b:J

    .line 57
    .line 58
    iput-wide v0, p2, Lhn9;->b:J

    .line 59
    .line 60
    iget-wide v0, p3, Lhn9;->a:J

    .line 61
    .line 62
    iput-wide v0, p2, Lhn9;->a:J

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/telegram/messenger/d$a;->w()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/z;->fullscreenAdapter:Lorg/telegram/ui/Components/r0;

    .line 68
    .line 69
    iget-object p2, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/r0;->o(Lorg/telegram/messenger/d$a;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/z;->renderersContainer:Lqq3;

    .line 75
    .line 76
    iget-object p2, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lqq3;->setGroupCall(Lorg/telegram/messenger/d$a;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/z;->tabletGridAdapter:Lwq3;

    .line 82
    .line 83
    iget-object p2, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lwq3;->l(Lorg/telegram/messenger/d$a;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/z;->accountInstance:Lq2;

    .line 89
    .line 90
    invoke-virtual {p1}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p2, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 95
    .line 96
    iget-wide v0, p2, Lorg/telegram/messenger/d$a;->a:J

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1, p2}, Lorg/telegram/messenger/y;->gi(JLorg/telegram/messenger/d$a;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static synthetic k2(Lorg/telegram/ui/z;FFFILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/z;->B8(FFFILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic k3(Lorg/telegram/ui/z;)Lorg/telegram/ui/ActionBar/d;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->editTitleItem:Lorg/telegram/ui/ActionBar/d;

    return-object p0
.end method

.method public static bridge synthetic k4(Lorg/telegram/ui/z;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/z;->previewTextureTransitionEnabled:Z

    return p0
.end method

.method public static bridge synthetic k5(Lorg/telegram/ui/z;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/z;->enterEventSent:Z

    return-void
.end method

.method public static synthetic k6(Lorg/telegram/ui/z;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method private synthetic k8(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/z;->accountInstance:Lq2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq2;->n()Lorg/telegram/messenger/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/a0;->x0:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object p1, v2, v3

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/telegram/ui/z;->dismiss()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic l2(Lorg/telegram/ui/z;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/z;->Z7(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic l3(Lorg/telegram/ui/z;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/z;->enterEventSent:Z

    return p0
.end method

.method public static bridge synthetic l4(Lorg/telegram/ui/z;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/z;->progressToAvatarPreview:F

    return p0
.end method

.method public static bridge synthetic l5(Lorg/telegram/ui/z;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/z;->expandAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static synthetic l6(Lorg/telegram/ui/z;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method private synthetic l8(Lfm9;Lwn9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    check-cast p3, Lkq9;

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p3, Lkq9;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p3, Lkq9;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljq9;

    .line 22
    .line 23
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCall;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCall;

    .line 28
    .line 29
    new-instance v0, Lrm3;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, p2, v1}, Lrm3;-><init>(Lorg/telegram/ui/z;Lfm9;Lwn9;Lorg/telegram/tgnet/TLRPC$TL_updateGroupCall;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/z;->accountInstance:Lq2;

    .line 42
    .line 43
    invoke-virtual {p1}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p3, p4}, Lorg/telegram/messenger/y;->Vh(Lkq9;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    new-instance p1, Lsm3;

    .line 52
    .line 53
    invoke-direct {p1, p0, p4}, Lsm3;-><init>(Lorg/telegram/ui/z;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    return-void
.end method

.method public static synthetic m2(Lorg/telegram/ui/z;[I[F[Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/z;->T7([I[F[Z)V

    return-void
.end method

.method public static bridge synthetic m3(Lorg/telegram/ui/z;)Lorg/telegram/ui/ActionBar/d;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->everyoneItem:Lorg/telegram/ui/ActionBar/d;

    return-object p0
.end method

.method public static bridge synthetic m4(Lorg/telegram/ui/z;)Landroid/graphics/RadialGradient;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->radialGradient:Landroid/graphics/RadialGradient;

    return-object p0
.end method

.method public static bridge synthetic m5(Lorg/telegram/ui/z;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/z;->expandSizeAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static synthetic m6(Lorg/telegram/ui/z;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method private synthetic m8(Lorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;Lfm9;Lq2;Lwn9;Landroid/view/View;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    new-array v2, v1, [F

    .line 4
    .line 5
    fill-array-data v2, :array_0

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, v0, Lorg/telegram/ui/z;->scheduleAnimator:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    const-wide/16 v3, 0x258

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lorg/telegram/ui/z;->scheduleAnimator:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    new-instance v3, Ljm3;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Ljm3;-><init>(Lorg/telegram/ui/z;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lorg/telegram/ui/z;->scheduleAnimator:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    new-instance v3, Lorg/telegram/ui/z$a0;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lorg/telegram/ui/z$a0;-><init>(Lorg/telegram/ui/z;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lorg/telegram/ui/z;->scheduleAnimator:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 45
    .line 46
    invoke-static {v2}, Lorg/telegram/messenger/d;->P(Lfm9;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object v2, v0, Lorg/telegram/ui/z;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 54
    .line 55
    sget v4, Le78;->Ol0:I

    .line 56
    .line 57
    const-string v5, "VoipChannelVoiceChat"

    .line 58
    .line 59
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v2, v4, v3}, Lorg/telegram/ui/Components/h$u;->g(Ljava/lang/CharSequence;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/z;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 68
    .line 69
    sget v4, Le78;->go0:I

    .line 70
    .line 71
    const-string v5, "VoipGroupVoiceChat"

    .line 72
    .line 73
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v2, v4, v3}, Lorg/telegram/ui/Components/h$u;->g(Ljava/lang/CharSequence;Z)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const-wide/32 v5, 0x93a80

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x3

    .line 90
    move-object v8, p1

    .line 91
    move-object v9, p2

    .line 92
    move-object v10, p3

    .line 93
    invoke-static/range {v3 .. v10}, Lorg/telegram/ui/Components/b;->K1(Landroid/widget/TextView;Landroid/widget/TextView;JILorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-virtual {p1}, Lorg/telegram/ui/Components/e1;->getValue()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    int-to-long v6, v6

    .line 106
    const-wide/16 v8, 0x18

    .line 107
    .line 108
    mul-long v6, v6, v8

    .line 109
    .line 110
    const-wide/16 v8, 0xe10

    .line 111
    .line 112
    mul-long v6, v6, v8

    .line 113
    .line 114
    const-wide/16 v8, 0x3e8

    .line 115
    .line 116
    mul-long v6, v6, v8

    .line 117
    .line 118
    add-long/2addr v4, v6

    .line 119
    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 120
    .line 121
    .line 122
    const/16 v4, 0xb

    .line 123
    .line 124
    invoke-virtual {p2}, Lorg/telegram/ui/Components/e1;->getValue()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 129
    .line 130
    .line 131
    const/16 v4, 0xc

    .line 132
    .line 133
    invoke-virtual {p3}, Lorg/telegram/ui/Components/e1;->getValue()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 138
    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    if-eqz v3, :cond_1

    .line 142
    .line 143
    const/16 v3, 0xd

    .line 144
    .line 145
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 146
    .line 147
    .line 148
    :cond_1
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    div-long/2addr v2, v8

    .line 153
    long-to-int v3, v2

    .line 154
    iput v3, v0, Lorg/telegram/ui/z;->scheduleStartAt:I

    .line 155
    .line 156
    invoke-virtual {p0, v4}, Lorg/telegram/ui/z;->k9(Z)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_phone_createGroupCall;

    .line 160
    .line 161
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_phone_createGroupCall;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static {p4}, Lorg/telegram/messenger/y;->o8(Lfm9;)Lwn9;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_phone_createGroupCall;->a:Lwn9;

    .line 169
    .line 170
    sget-object v3, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    iput v3, v2, Lorg/telegram/tgnet/TLRPC$TL_phone_createGroupCall;->b:I

    .line 177
    .line 178
    iget v3, v0, Lorg/telegram/ui/z;->scheduleStartAt:I

    .line 179
    .line 180
    iput v3, v2, Lorg/telegram/tgnet/TLRPC$TL_phone_createGroupCall;->c:I

    .line 181
    .line 182
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$TL_phone_createGroupCall;->a:I

    .line 183
    .line 184
    or-int/2addr v3, v1

    .line 185
    iput v3, v2, Lorg/telegram/tgnet/TLRPC$TL_phone_createGroupCall;->a:I

    .line 186
    .line 187
    invoke-virtual/range {p5 .. p5}, Lq2;->b()Lorg/telegram/tgnet/ConnectionsManager;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    new-instance v4, Lkm3;

    .line 192
    .line 193
    move-object v5, p4

    .line 194
    move-object/from16 v6, p6

    .line 195
    .line 196
    invoke-direct {v4, p0, p4, v6}, Lkm3;-><init>(Lorg/telegram/ui/z;Lfm9;Lwn9;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v2, v4, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic n2(Lorg/telegram/ui/z;Lfm9;Lwn9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/z;->l8(Lfm9;Lwn9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic n3(Lorg/telegram/ui/z;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->expandButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic n4(Lorg/telegram/ui/z;)Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->radialMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static bridge synthetic n5(Lorg/telegram/ui/z;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/z;->invalidateColors:Z

    return-void
.end method

.method public static synthetic n6(Lorg/telegram/ui/z;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic n8(JLjava/util/Calendar;II)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    sget p0, Le78;->BI:I

    .line 4
    .line 5
    const-string p1, "MessageScheduleToday"

    .line 6
    .line 7
    invoke-static {p1, p0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    int-to-long v0, p4

    .line 13
    const-wide/32 v2, 0x5265c00

    .line 14
    .line 15
    .line 16
    mul-long v0, v0, v2

    .line 17
    .line 18
    add-long/2addr p0, v0

    .line 19
    invoke-virtual {p2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 20
    .line 21
    .line 22
    const/4 p4, 0x1

    .line 23
    invoke-virtual {p2, p4}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-ne p2, p3, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p2, p2, Lorg/telegram/messenger/u;->m:Lrz2;

    .line 34
    .line 35
    invoke-virtual {p2, p0, p1}, Lrz2;->a(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p2, p2, Lorg/telegram/messenger/u;->n:Lrz2;

    .line 45
    .line 46
    invoke-virtual {p2, p0, p1}, Lrz2;->a(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static synthetic o2(Lorg/telegram/ui/z;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/z;->c8(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic o3(Lorg/telegram/ui/z;)Lu1b;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->flipButton:Lu1b;

    return-object p0
.end method

.method public static bridge synthetic o4(Lorg/telegram/ui/z;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->radialPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic o5(Lorg/telegram/ui/z;J)V
    .locals 0

    iput-wide p1, p0, Lorg/telegram/ui/z;->lastUpdateTime:J

    return-void
.end method

.method public static synthetic o6(Lorg/telegram/ui/z;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method private synthetic o8(Lorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;II)V
    .locals 8

    .line 1
    :try_start_0
    iget-object p4, p0, Lorg/telegram/ui/ActionBar/g;->container:Lorg/telegram/ui/ActionBar/g$m;

    .line 2
    .line 3
    const/4 p5, 0x3

    .line 4
    const/4 p6, 0x2

    .line 5
    invoke-virtual {p4, p5, p6}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    iget-object v0, p0, Lorg/telegram/ui/z;->scheduleButtonTextView:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/z;->scheduleInfoTextView:Landroid/widget/TextView;

    .line 11
    .line 12
    const-wide/32 v2, 0x93a80

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    move-object v5, p1

    .line 17
    move-object v6, p2

    .line 18
    move-object v7, p3

    .line 19
    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/b;->K1(Landroid/widget/TextView;Landroid/widget/TextView;JILorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic p2(Lorg/telegram/ui/z;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/z;->d8(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic p3(Lorg/telegram/ui/z;)Landroidx/recyclerview/widget/e;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->fullscreenListItemAnimator:Landroidx/recyclerview/widget/e;

    return-object p0
.end method

.method public static bridge synthetic p4(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/RadialProgressView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    return-object p0
.end method

.method public static bridge synthetic p5(Lorg/telegram/ui/z;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/z;->listViewVideoVisibility:Z

    return-void
.end method

.method public static synthetic p6(Lorg/telegram/ui/z;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic p8(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "%02d"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q2(Lorg/telegram/messenger/d$a;[Ldl1;JLjava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/z;->t8(Lorg/telegram/messenger/d$a;[Ldl1;JLjava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic q3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/s0;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->groupVoipInviteAlert:Lorg/telegram/ui/Components/s0;

    return-object p0
.end method

.method public static bridge synthetic q4(Lorg/telegram/ui/z;)Liv3;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->recordHintView:Liv3;

    return-object p0
.end method

.method public static bridge synthetic q5(Lorg/telegram/ui/z;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/z;->muteButtonAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static synthetic q6(Lorg/telegram/ui/z;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic q8(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "%02d"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r2(Lorg/telegram/ui/z;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/z;->R7()V

    return-void
.end method

.method public static bridge synthetic r3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/RLottieDrawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->handDrawables:Lorg/telegram/ui/Components/RLottieDrawable;

    return-object p0
.end method

.method public static bridge synthetic r4(Lorg/telegram/ui/z;)Lorg/telegram/ui/ActionBar/d;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->recordItem:Lorg/telegram/ui/ActionBar/d;

    return-object p0
.end method

.method public static bridge synthetic r5(Lorg/telegram/ui/z;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/z;->playingHandAnimation:Z

    return-void
.end method

.method public static synthetic r6(Lorg/telegram/ui/z;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private synthetic r8(Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lorg/telegram/ui/z;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string v0, "android.permission.CAMERA"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/z;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/16 v0, 0x68

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p2, v0}, Lorg/telegram/messenger/voip/VoIPService;->getVideoState(Z)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 v1, 0x2

    .line 48
    const/4 v2, 0x1

    .line 49
    if-eq p2, v1, :cond_4

    .line 50
    .line 51
    iget-object p2, p0, Lorg/telegram/ui/z;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 52
    .line 53
    aget-object p2, p2, v0

    .line 54
    .line 55
    invoke-virtual {p2, v0, v2}, Lorg/telegram/ui/Components/UndoView;->o(ZI)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lorg/telegram/ui/z;->previewDialog:Lar7;

    .line 59
    .line 60
    if-nez p2, :cond_5

    .line 61
    .line 62
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lorg/telegram/messenger/voip/VoIPService;->createCaptureDevice(Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    new-instance v3, Lorg/telegram/ui/z$e0;

    .line 72
    .line 73
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4, v2}, Lorg/telegram/messenger/voip/VoIPService;->getVideoState(Z)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eq v4, v1, :cond_3

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    :cond_3
    invoke-direct {v3, p0, p1, v2, v0}, Lorg/telegram/ui/z$e0;-><init>(Lorg/telegram/ui/z;Landroid/content/Context;ZZ)V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, Lorg/telegram/ui/z;->previewDialog:Lar7;

    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g;->container:Lorg/telegram/ui/ActionBar/g$m;

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    invoke-virtual {p2}, Lorg/telegram/messenger/voip/VoIPService;->isFrontFaceCamera()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p2}, Lorg/telegram/messenger/voip/VoIPService;->switchCamera()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v0, v0}, Lorg/telegram/messenger/voip/VoIPService;->setVideoState(ZI)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v2, v0}, Lorg/telegram/ui/z;->m9(ZZ)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lorg/telegram/ui/z;->l9(Z)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 120
    .line 121
    invoke-virtual {p1}, Lorg/telegram/messenger/d$a;->k0()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v2}, Lorg/telegram/ui/z;->a7(Z)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lorg/telegram/ui/z;->buttonsContainer:Landroid/widget/FrameLayout;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_0
    return-void
.end method

.method public static synthetic s1(Lorg/telegram/ui/z;Lfm9;Lwn9;Lorg/telegram/tgnet/TLRPC$TL_updateGroupCall;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/z;->j8(Lfm9;Lwn9;Lorg/telegram/tgnet/TLRPC$TL_updateGroupCall;)V

    return-void
.end method

.method public static synthetic s2(Lorg/telegram/ui/z;Landroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/z;->C8(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public static bridge synthetic s3(Lorg/telegram/ui/z;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/z;->hasScrimAnchorView:Z

    return p0
.end method

.method public static bridge synthetic s4(Lorg/telegram/ui/z;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->rect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static bridge synthetic s5(Lorg/telegram/ui/z;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/z;->pressed:Z

    return-void
.end method

.method public static synthetic s6(Lorg/telegram/ui/z;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic s8([Ldl1;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget-object v0, p0, v0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget-object p0, p0, p1

    .line 18
    .line 19
    invoke-virtual {p0}, Ldl1;->c()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 p1, 0x1

    .line 24
    xor-int/2addr p0, p1

    .line 25
    invoke-virtual {v0, p0, p1}, Ldl1;->e(ZZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic t1(Lorg/telegram/ui/z;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/z;->C7(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic t2(Lorg/telegram/ui/z;ILandroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/z;->K7(ILandroid/content/DialogInterface;)V

    return-void
.end method

.method public static bridge synthetic t3(Lorg/telegram/ui/z;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/z;->hasVideo:Z

    return p0
.end method

.method public static bridge synthetic t4(Lorg/telegram/ui/z;)Liv3;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->reminderHintView:Liv3;

    return-object p0
.end method

.method public static bridge synthetic t5(Lorg/telegram/ui/z;Lorg/telegram/ui/z$n1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/z;->prevState:Lorg/telegram/ui/z$n1;

    return-void
.end method

.method public static synthetic t6(Lorg/telegram/ui/z;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic t8(Lorg/telegram/messenger/d$a;[Ldl1;JLjava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p5, 0x0

    aget-object p1, p1, p5

    invoke-virtual {p1}, Ldl1;->c()Z

    move-result p1

    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/z;->S8(Lorg/telegram/messenger/d$a;ZJLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic u1(Lorg/telegram/ui/z;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/z;->k8(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic u2(Lorg/telegram/ui/z;J[Lorg/telegram/ui/ActionBar/e;Lmq9;ZLorg/telegram/tgnet/TLRPC$TL_phone_inviteToGroupCall;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/z;->J7(J[Lorg/telegram/ui/ActionBar/e;Lmq9;ZLorg/telegram/tgnet/TLRPC$TL_phone_inviteToGroupCall;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic u3(Lorg/telegram/ui/z;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/z;->invalidateColors:Z

    return p0
.end method

.method public static bridge synthetic u4(Lorg/telegram/ui/z;)Lqq3;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->renderersContainer:Lqq3;

    return-object p0
.end method

.method public static bridge synthetic u5(Lorg/telegram/ui/z;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/z;->progressToAvatarPreview:F

    return-void
.end method

.method public static synthetic u6(Lorg/telegram/ui/z;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private synthetic u8(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/telegram/ui/z;->shareAlert:Lorg/telegram/ui/Components/h2;

    return-void
.end method

.method public static synthetic v1(Lorg/telegram/ui/z;[Lorg/telegram/ui/ActionBar/e;ZLorg/telegram/tgnet/TLRPC$TL_error;JLorg/telegram/tgnet/TLRPC$TL_phone_inviteToGroupCall;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/z;->I7([Lorg/telegram/ui/ActionBar/e;ZLorg/telegram/tgnet/TLRPC$TL_error;JLorg/telegram/tgnet/TLRPC$TL_phone_inviteToGroupCall;)V

    return-void
.end method

.method public static synthetic v2(Lorg/telegram/ui/z;Lorg/telegram/tgnet/a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/z;->w8(Lorg/telegram/tgnet/a;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic v3(Lorg/telegram/ui/z;)Lorg/telegram/ui/ActionBar/d;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->inviteItem:Lorg/telegram/ui/ActionBar/d;

    return-object p0
.end method

.method public static bridge synthetic v4(Lorg/telegram/ui/z;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->scheduleButtonTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic v5(Lorg/telegram/ui/z;Landroid/graphics/RadialGradient;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/z;->radialGradient:Landroid/graphics/RadialGradient;

    return-void
.end method

.method public static synthetic v6(Lorg/telegram/ui/z;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static v7(I)Z
    .locals 1

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    iget-object v0, v0, Lorg/telegram/messenger/d$a;->a:Lhn9;

    iget-boolean v0, v0, Lhn9;->g:Z

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic v8()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/z;->shareAlert:Lorg/telegram/ui/Components/h2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/g;->show()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic w1(Lorg/telegram/ui/z;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/z;->X7(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic w2(Lorg/telegram/ui/z;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/z;->r8(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic w3(Lorg/telegram/ui/z;)Lorg/telegram/ui/z$h1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->itemAnimator:Lorg/telegram/ui/z$h1;

    return-object p0
.end method

.method public static bridge synthetic w4(Lorg/telegram/ui/z;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/z;->scheduleButtonsScale:F

    return p0
.end method

.method public static bridge synthetic w5(Lorg/telegram/ui/z;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/z;->scheduleAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static synthetic w6(Lorg/telegram/ui/z;I)I
    .locals 0

    iput p1, p0, Lorg/telegram/ui/ActionBar/g;->navBarColor:I

    return p1
.end method

.method private synthetic w8(Lorg/telegram/tgnet/a;Landroid/content/DialogInterface;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lmq9;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v7, v1

    .line 10
    check-cast v7, Lmq9;

    .line 11
    .line 12
    iget-object v1, v0, Lorg/telegram/ui/z;->accountInstance:Lq2;

    .line 13
    .line 14
    invoke-virtual {v1}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 19
    .line 20
    iget-wide v2, v2, Lfm9;->a:J

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, v7}, Lorg/telegram/messenger/y;->s7(JLmq9;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/z;->p7()Lorg/telegram/ui/Components/UndoView;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-virtual/range {v3 .. v10}, Lorg/telegram/ui/Components/UndoView;->E(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    check-cast v1, Lfm9;

    .line 41
    .line 42
    iget-object v2, v0, Lorg/telegram/ui/z;->accountInstance:Lq2;

    .line 43
    .line 44
    invoke-virtual {v2}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    iget-object v2, v0, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 49
    .line 50
    iget-wide v12, v2, Lfm9;->a:J

    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    move-object v15, v1

    .line 58
    invoke-virtual/range {v11 .. v17}, Lorg/telegram/messenger/y;->t7(JLmq9;Lfm9;ZZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/z;->p7()Lorg/telegram/ui/Components/UndoView;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    const-wide/16 v12, 0x0

    .line 66
    .line 67
    const/16 v14, 0x20

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    invoke-virtual/range {v11 .. v18}, Lorg/telegram/ui/Components/UndoView;->E(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method public static synthetic x1(Lorg/telegram/ui/z;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/z;->J8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x2(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/z;->M7(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    return-void
.end method

.method public static bridge synthetic x3(Lorg/telegram/ui/z;)J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/ui/z;->lastUpdateTime:J

    return-wide v0
.end method

.method public static bridge synthetic x4(Lorg/telegram/ui/z;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->scheduleInfoTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic x5(Lorg/telegram/ui/z;Lwn9;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/z;->schedulePeer:Lwn9;

    return-void
.end method

.method public static synthetic x6(Lorg/telegram/ui/z;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private synthetic x8(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/z;->u7(JZ)V

    return-void
.end method

.method public static synthetic y1(Lorg/telegram/ui/z;Lorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;Lfm9;Lq2;Lwn9;Landroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/z;->m8(Lorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;Lfm9;Lq2;Lwn9;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y2(Lorg/telegram/ui/z;IZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/z;->G7(IZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic y3(Lorg/telegram/ui/z;)Ll53;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->layoutManager:Ll53;

    return-object p0
.end method

.method public static bridge synthetic y4(Lorg/telegram/ui/z;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/z;->scheduleStartAt:I

    return p0
.end method

.method public static bridge synthetic y5(Lorg/telegram/ui/z;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/z;->scheduled:Z

    return-void
.end method

.method public static synthetic y6(Lorg/telegram/ui/z;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private synthetic y8(Lmq9;JLandroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    iget-object p4, p0, Lorg/telegram/ui/z;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    .line 2
    .line 3
    invoke-virtual {p4}, Lorg/telegram/ui/LaunchActivity;->H2()Lorg/telegram/ui/ActionBar/k;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-interface {p4}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    iget-object p5, p0, Lorg/telegram/ui/z;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    .line 12
    .line 13
    invoke-virtual {p5}, Lorg/telegram/ui/LaunchActivity;->H2()Lorg/telegram/ui/ActionBar/k;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-interface {p5}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    add-int/lit8 p5, p5, -0x1

    .line 26
    .line 27
    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    move-object v6, p4

    .line 32
    check-cast v6, Lorg/telegram/ui/ActionBar/f;

    .line 33
    .line 34
    iget-object p4, p0, Lorg/telegram/ui/z;->accountInstance:Lq2;

    .line 35
    .line 36
    invoke-virtual {p4}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p4, p0, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 41
    .line 42
    iget-wide v1, p4, Lfm9;->a:J

    .line 43
    .line 44
    new-instance v7, Lrn3;

    .line 45
    .line 46
    invoke-direct {v7, p0, p2, p3}, Lrn3;-><init>(Lorg/telegram/ui/z;J)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v3, p1

    .line 52
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/y;->A6(JLmq9;ILjava/lang/String;Lorg/telegram/ui/ActionBar/f;Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic z1(Lorg/telegram/ui/z;FLandroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/z;->H8(FLandroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic z2(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/z;->P7(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    return-void
.end method

.method public static bridge synthetic z3(Lorg/telegram/ui/z;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->leaveBackgroundPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic z4(Lorg/telegram/ui/z;)Ll69;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z;->scheduleStartAtTextView:Ll69;

    return-object p0
.end method

.method public static bridge synthetic z5(Lorg/telegram/ui/z;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/z;->scrimAnimatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static synthetic z6(Lorg/telegram/ui/z;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic z7()V
    .locals 1

    sget-object v0, Lorg/telegram/ui/z;->groupCallInstance:Lorg/telegram/ui/z;

    invoke-virtual {v0}, Lorg/telegram/ui/z;->show()V

    return-void
.end method

.method private synthetic z8()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/z;->accountInstance:Lq2;

    invoke-virtual {v0}, Lq2;->l()Lorg/telegram/messenger/y;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->v7(Lxn9;)V

    return-void
.end method


# virtual methods
.method public L8(Lorg/telegram/ui/ActionBar/g;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/ui/Components/EditTextBoldCursor;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/z;->enterEventSent:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/z;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->H2()Lorg/telegram/ui/ActionBar/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/z;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/telegram/ui/LaunchActivity;->H2()Lorg/telegram/ui/ActionBar/k;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    sub-int/2addr v1, v2

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lorg/telegram/ui/ActionBar/f;

    .line 36
    .line 37
    instance-of v1, v0, Lorg/telegram/ui/j;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    check-cast v0, Lorg/telegram/ui/j;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/telegram/ui/j;->Qq()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v2, p0, Lorg/telegram/ui/z;->enterEventSent:Z

    .line 48
    .line 49
    iput-boolean v2, p0, Lorg/telegram/ui/z;->anyEnterEventSent:Z

    .line 50
    .line 51
    new-instance v1, Lym3;

    .line 52
    .line 53
    invoke-direct {v1, p1, p3, p4, p2}, Lym3;-><init>(Lorg/telegram/ui/ActionBar/g;Lorg/telegram/ui/Components/EditTextBoldCursor;ZLorg/telegram/ui/ActionBar/e;)V

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-wide/16 p1, 0xc8

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-wide/16 p1, 0x0

    .line 62
    .line 63
    :goto_0
    invoke-static {v1, p1, p2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iput-boolean v2, p0, Lorg/telegram/ui/z;->enterEventSent:Z

    .line 68
    .line 69
    iput-boolean v2, p0, Lorg/telegram/ui/z;->anyEnterEventSent:Z

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/g;->g1(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-eqz p2, :cond_3

    .line 78
    .line 79
    invoke-virtual {p2, v2}, Lorg/telegram/ui/ActionBar/e;->b1(Z)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    .line 83
    .line 84
    new-instance p1, Lan3;

    .line 85
    .line 86
    invoke-direct {p1, p3}, Lan3;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 87
    .line 88
    .line 89
    const-wide/16 p2, 0x64

    .line 90
    .line 91
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_2
    return-void
.end method

.method public N0()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lorg/telegram/ui/z;->groupCallUiVisible:Z

    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/a0;->a2:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lqp3;->O(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/g;->N0()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public N8()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lorg/telegram/ui/z;->paused:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/z;->attachedRenderersTmp:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/z;->attachedRenderersTmp:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/z;->attachedRenderers:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/z;->attachedRenderersTmp:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lorg/telegram/ui/z;->attachedRenderersTmp:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Llp3;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Llp3;->d0(Z)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public O8()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lorg/telegram/ui/z;->paused:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/z;->listAdapter:Lorg/telegram/ui/z$i1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/telegram/ui/z$i1;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/z;->fullscreenAdapter:Lorg/telegram/ui/Components/r0;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/r0;->s(ZLorg/telegram/ui/Components/v1;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-boolean v1, Lorg/telegram/ui/z;->isTabletMode:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/z;->tabletGridAdapter:Lwq3;

    .line 29
    .line 30
    iget-object v2, p0, Lorg/telegram/ui/z;->tabletVideoGridView:Lorg/telegram/ui/Components/v1;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lwq3;->o(ZLorg/telegram/ui/Components/v1;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/z;->attachedRenderersTmp:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/ui/z;->attachedRenderersTmp:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v2, p0, Lorg/telegram/ui/z;->attachedRenderers:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/z;->attachedRenderersTmp:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ge v0, v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lorg/telegram/ui/z;->attachedRenderersTmp:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Llp3;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-virtual {v1, v2}, Llp3;->d0(Z)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method

.method public final P8()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/z;->x7()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/z;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/a;->P(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lo88;->h0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/z;->dismiss()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Llm3;

    .line 25
    .line 26
    invoke-direct {v0}, Llm3;-><init>()V

    .line 27
    .line 28
    .line 29
    const-wide/16 v1, 0x64

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final Q8(ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 15

    .line 1
    move-object v12, p0

    .line 2
    invoke-virtual {p0}, Lorg/telegram/ui/z;->x7()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v0, p3

    .line 12
    .line 13
    :goto_0
    if-eqz p4, :cond_2

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move-object/from16 v0, p2

    .line 18
    .line 19
    :cond_1
    invoke-static {v0}, Lorg/telegram/messenger/a;->B(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lorg/telegram/messenger/a;->L3()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/telegram/ui/z;->p7()Lorg/telegram/ui/Components/UndoView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    const/16 v4, 0x21

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-virtual/range {v1 .. v8}, Lorg/telegram/ui/Components/UndoView;->E(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_2
    iget-object v2, v12, Lorg/telegram/ui/z;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Lorg/telegram/ui/LaunchActivity;->H2()Lorg/telegram/ui/ActionBar/k;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v5, v12, Lorg/telegram/ui/z;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    .line 60
    .line 61
    invoke-virtual {v5}, Lorg/telegram/ui/LaunchActivity;->H2()Lorg/telegram/ui/ActionBar/k;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v5}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    sub-int/2addr v5, v4

    .line 74
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lorg/telegram/ui/ActionBar/f;

    .line 79
    .line 80
    instance-of v5, v2, Lorg/telegram/ui/j;

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    check-cast v2, Lorg/telegram/ui/j;

    .line 85
    .line 86
    invoke-virtual {v2}, Lorg/telegram/ui/j;->Qq()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iput-boolean v4, v12, Lorg/telegram/ui/z;->anyEnterEventSent:Z

    .line 91
    .line 92
    iput-boolean v4, v12, Lorg/telegram/ui/z;->enterEventSent:Z

    .line 93
    .line 94
    move v13, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v13, 0x0

    .line 97
    :goto_1
    if-eqz p2, :cond_4

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    move-object/from16 v8, p2

    .line 102
    .line 103
    move-object v9, v1

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object/from16 v9, p2

    .line 106
    .line 107
    move-object v8, v0

    .line 108
    :goto_2
    if-nez v9, :cond_6

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    iget-object v0, v12, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 113
    .line 114
    invoke-static {v0}, Lorg/telegram/messenger/d;->P(Lfm9;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    sget v0, Le78;->ml0:I

    .line 121
    .line 122
    new-array v1, v4, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v8, v1, v3

    .line 125
    .line 126
    const-string v2, "VoipChannelInviteText"

    .line 127
    .line 128
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    sget v0, Le78;->Tm0:I

    .line 134
    .line 135
    new-array v1, v4, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v8, v1, v3

    .line 138
    .line 139
    const-string v2, "VoipGroupInviteText"

    .line 140
    .line 141
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_3
    move-object v5, v0

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    move-object v5, v8

    .line 148
    :goto_4
    new-instance v14, Lorg/telegram/ui/z$n0;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/4 v3, 0x0

    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x1

    .line 159
    move-object v0, v14

    .line 160
    move-object v1, p0

    .line 161
    move-object v6, v9

    .line 162
    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/z$n0;-><init>(Lorg/telegram/ui/z;Landroid/content/Context;Lorg/telegram/ui/j;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 163
    .line 164
    .line 165
    iput-object v14, v12, Lorg/telegram/ui/z;->shareAlert:Lorg/telegram/ui/Components/h2;

    .line 166
    .line 167
    new-instance v0, Lorg/telegram/ui/z$o0;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Lorg/telegram/ui/z$o0;-><init>(Lorg/telegram/ui/z;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14, v0}, Lorg/telegram/ui/Components/h2;->U4(Lorg/telegram/ui/Components/h2$a0;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v12, Lorg/telegram/ui/z;->shareAlert:Lorg/telegram/ui/Components/h2;

    .line 176
    .line 177
    new-instance v1, Lbn3;

    .line 178
    .line 179
    invoke-direct {v1, p0}, Lbn3;-><init>(Lorg/telegram/ui/z;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lcn3;

    .line 186
    .line 187
    invoke-direct {v0, p0}, Lcn3;-><init>(Lorg/telegram/ui/z;)V

    .line 188
    .line 189
    .line 190
    if-eqz v13, :cond_7

    .line 191
    .line 192
    const-wide/16 v1, 0xc8

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_7
    const-wide/16 v1, 0x0

    .line 196
    .line 197
    :goto_5
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 198
    .line 199
    .line 200
    :cond_8
    :goto_6
    return-void
.end method

.method public final R8()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/z;->blurredView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    int-to-float v0, v0

    .line 18
    const/high16 v1, 0x40c00000    # 6.0f

    .line 19
    .line 20
    div-float/2addr v0, v1

    .line 21
    float-to-int v0, v0

    .line 22
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sget v3, Lorg/telegram/messenger/a;->b:I

    .line 29
    .line 30
    sub-int/2addr v2, v3

    .line 31
    int-to-float v2, v2

    .line 32
    div-float/2addr v2, v1

    .line 33
    float-to-int v1, v2

    .line 34
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Landroid/graphics/Canvas;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    const v4, 0x3e2aaaab

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 52
    .line 53
    .line 54
    sget v4, Lorg/telegram/messenger/a;->b:I

    .line 55
    .line 56
    neg-int v4, v4

    .line 57
    int-to-float v4, v4

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lorg/telegram/ui/z;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    .line 63
    .line 64
    invoke-virtual {v4}, Lorg/telegram/ui/LaunchActivity;->H2()Lorg/telegram/ui/ActionBar/k;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, Lorg/telegram/ui/ActionBar/k;->getView()Landroid/view/ViewGroup;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 73
    .line 74
    .line 75
    const/high16 v4, -0x1000000

    .line 76
    .line 77
    const/16 v6, 0x4c

    .line 78
    .line 79
    invoke-static {v4, v6}, Ljq1;->p(II)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    sget v6, Lorg/telegram/messenger/a;->b:I

    .line 99
    .line 100
    neg-int v6, v6

    .line 101
    int-to-float v6, v6

    .line 102
    invoke-virtual {v3, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    iput-boolean v4, p0, Lorg/telegram/ui/z;->drawingForBlur:Z

    .line 107
    .line 108
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 109
    .line 110
    invoke-virtual {v4, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 111
    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    iput-boolean v3, p0, Lorg/telegram/ui/z;->drawingForBlur:Z

    .line 115
    .line 116
    const/4 v4, 0x7

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    div-int/lit16 v0, v0, 0xb4

    .line 122
    .line 123
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v2, v0}, Lorg/telegram/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lorg/telegram/ui/z;->blurredView:Landroid/view/View;

    .line 131
    .line 132
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 133
    .line 134
    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lorg/telegram/ui/z;->blurredView:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lorg/telegram/ui/z;->blurredView:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final T8(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;JI)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    if-nez v12, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-wide/16 v9, 0x0

    .line 17
    .line 18
    cmp-long v5, v2, v9

    .line 19
    .line 20
    if-lez v5, :cond_1

    .line 21
    .line 22
    iget-object v6, v0, Lorg/telegram/ui/z;->accountInstance:Lq2;

    .line 23
    .line 24
    invoke-virtual {v6}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v6, v7}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v6, v0, Lorg/telegram/ui/z;->accountInstance:Lq2;

    .line 38
    .line 39
    invoke-virtual {v6}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    neg-long v7, v2

    .line 44
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, v7}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :goto_0
    move-object v14, v6

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x5

    .line 55
    const/4 v8, 0x3

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v13, 0x2

    .line 58
    const/4 v15, 0x1

    .line 59
    if-eqz v4, :cond_11

    .line 60
    .line 61
    if-eq v4, v13, :cond_11

    .line 62
    .line 63
    if-ne v4, v8, :cond_2

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_2
    const/4 v8, 0x6

    .line 68
    const-string v9, "user_id"

    .line 69
    .line 70
    const-string v10, "chat_id"

    .line 71
    .line 72
    if-ne v4, v8, :cond_4

    .line 73
    .line 74
    iget-object v1, v0, Lorg/telegram/ui/z;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    .line 75
    .line 76
    iget v4, v0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 77
    .line 78
    invoke-virtual {v1, v4, v15}, Lorg/telegram/ui/LaunchActivity;->N5(IZ)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    .line 86
    if-lez v5, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1, v9, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    neg-long v2, v2

    .line 93
    invoke-virtual {v1, v10, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object v2, v0, Lorg/telegram/ui/z;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    .line 97
    .line 98
    new-instance v3, Lorg/telegram/ui/j;

    .line 99
    .line 100
    invoke-direct {v3, v1}, Lorg/telegram/ui/j;-><init>(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lorg/telegram/ui/LaunchActivity;->t5(Lorg/telegram/ui/ActionBar/f;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/z;->dismiss()V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_10

    .line 110
    .line 111
    :cond_4
    const/16 v8, 0x8

    .line 112
    .line 113
    if-ne v4, v8, :cond_7

    .line 114
    .line 115
    iget-object v1, v0, Lorg/telegram/ui/z;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    .line 116
    .line 117
    iget v4, v0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 118
    .line 119
    invoke-virtual {v1, v4, v15}, Lorg/telegram/ui/LaunchActivity;->N5(IZ)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lorg/telegram/ui/z;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    .line 123
    .line 124
    invoke-virtual {v1}, Lorg/telegram/ui/LaunchActivity;->H2()Lorg/telegram/ui/ActionBar/k;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v4, v0, Lorg/telegram/ui/z;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    .line 133
    .line 134
    invoke-virtual {v4}, Lorg/telegram/ui/LaunchActivity;->H2()Lorg/telegram/ui/ActionBar/k;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v4}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    sub-int/2addr v4, v15

    .line 147
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lorg/telegram/ui/ActionBar/f;

    .line 152
    .line 153
    instance-of v4, v1, Lorg/telegram/ui/j;

    .line 154
    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    check-cast v1, Lorg/telegram/ui/j;

    .line 158
    .line 159
    invoke-virtual {v1}, Lorg/telegram/ui/j;->a()J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    cmp-long v1, v6, v2

    .line 164
    .line 165
    if-nez v1, :cond_5

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/z;->dismiss()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    new-instance v1, Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 174
    .line 175
    .line 176
    if-lez v5, :cond_6

    .line 177
    .line 178
    invoke-virtual {v1, v9, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    neg-long v2, v2

    .line 183
    invoke-virtual {v1, v10, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 184
    .line 185
    .line 186
    :goto_2
    iget-object v2, v0, Lorg/telegram/ui/z;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    .line 187
    .line 188
    new-instance v3, Lorg/telegram/ui/j;

    .line 189
    .line 190
    invoke-direct {v3, v1}, Lorg/telegram/ui/j;-><init>(Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3}, Lorg/telegram/ui/LaunchActivity;->t5(Lorg/telegram/ui/ActionBar/f;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/z;->dismiss()V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_10

    .line 200
    .line 201
    :cond_7
    const/4 v5, 0x7

    .line 202
    if-ne v4, v5, :cond_8

    .line 203
    .line 204
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    const/4 v5, 0x0

    .line 208
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    move-object v1, v12

    .line 212
    move-object v2, v14

    .line 213
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/voip/VoIPService;->editCallMember(Lorg/telegram/tgnet/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v13, v15}, Lorg/telegram/ui/z;->h9(IZ)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_10

    .line 220
    .line 221
    :cond_8
    const/16 v5, 0x9

    .line 222
    .line 223
    if-ne v4, v5, :cond_b

    .line 224
    .line 225
    iget-object v1, v0, Lorg/telegram/ui/z;->currentAvatarUpdater:Lorg/telegram/ui/Components/t0;

    .line 226
    .line 227
    if-eqz v1, :cond_9

    .line 228
    .line 229
    invoke-virtual {v1}, Lorg/telegram/ui/Components/t0;->p()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_9

    .line 234
    .line 235
    return-void

    .line 236
    :cond_9
    new-instance v1, Lorg/telegram/ui/Components/t0;

    .line 237
    .line 238
    invoke-direct {v1, v15}, Lorg/telegram/ui/Components/t0;-><init>(Z)V

    .line 239
    .line 240
    .line 241
    iput-object v1, v0, Lorg/telegram/ui/z;->currentAvatarUpdater:Lorg/telegram/ui/Components/t0;

    .line 242
    .line 243
    invoke-virtual {v1, v15}, Lorg/telegram/ui/Components/t0;->H(Z)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, Lorg/telegram/ui/z;->currentAvatarUpdater:Lorg/telegram/ui/Components/t0;

    .line 247
    .line 248
    invoke-virtual {v1, v15}, Lorg/telegram/ui/Components/t0;->G(Z)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, Lorg/telegram/ui/z;->currentAvatarUpdater:Lorg/telegram/ui/Components/t0;

    .line 252
    .line 253
    invoke-virtual {v1, v15, v15}, Lorg/telegram/ui/Components/t0;->J(ZZ)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v0, Lorg/telegram/ui/z;->currentAvatarUpdater:Lorg/telegram/ui/Components/t0;

    .line 257
    .line 258
    invoke-virtual {v1, v15}, Lorg/telegram/ui/Components/t0;->K(Z)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v0, Lorg/telegram/ui/z;->currentAvatarUpdater:Lorg/telegram/ui/Components/t0;

    .line 262
    .line 263
    iget-object v4, v0, Lorg/telegram/ui/z;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    .line 264
    .line 265
    invoke-virtual {v4}, Lorg/telegram/ui/LaunchActivity;->H2()Lorg/telegram/ui/ActionBar/k;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-interface {v4}, Lorg/telegram/ui/ActionBar/k;->getLastFragment()Lorg/telegram/ui/ActionBar/f;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iput-object v4, v1, Lorg/telegram/ui/Components/t0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 274
    .line 275
    iget-object v1, v0, Lorg/telegram/ui/z;->currentAvatarUpdater:Lorg/telegram/ui/Components/t0;

    .line 276
    .line 277
    new-instance v4, Lorg/telegram/ui/z$g1;

    .line 278
    .line 279
    invoke-direct {v4, v0, v2, v3, v6}, Lorg/telegram/ui/z$g1;-><init>(Lorg/telegram/ui/z;JLvo3;)V

    .line 280
    .line 281
    .line 282
    iput-object v4, v0, Lorg/telegram/ui/z;->avatarUpdaterDelegate:Lorg/telegram/ui/z$g1;

    .line 283
    .line 284
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/t0;->F(Lorg/telegram/ui/Components/t0$f;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v0, Lorg/telegram/ui/z;->accountInstance:Lq2;

    .line 288
    .line 289
    invoke-virtual {v1}, Lq2;->t()Ltla;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Ltla;->l()Lmq9;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-object v2, v0, Lorg/telegram/ui/z;->currentAvatarUpdater:Lorg/telegram/ui/Components/t0;

    .line 298
    .line 299
    iget-object v1, v1, Lmq9;->a:Loq9;

    .line 300
    .line 301
    if-eqz v1, :cond_a

    .line 302
    .line 303
    iget-object v3, v1, Loq9;->b:Len9;

    .line 304
    .line 305
    if-eqz v3, :cond_a

    .line 306
    .line 307
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhotoEmpty;

    .line 308
    .line 309
    if-nez v1, :cond_a

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_a
    const/4 v15, 0x0

    .line 313
    :goto_3
    new-instance v1, Ljn3;

    .line 314
    .line 315
    invoke-direct {v1, v0}, Ljn3;-><init>(Lorg/telegram/ui/z;)V

    .line 316
    .line 317
    .line 318
    new-instance v3, Lln3;

    .line 319
    .line 320
    invoke-direct {v3}, Lln3;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v15, v1, v3, v11}, Lorg/telegram/ui/Components/t0;->z(ZLjava/lang/Runnable;Landroid/content/DialogInterface$OnDismissListener;I)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_10

    .line 327
    .line 328
    :cond_b
    const/16 v5, 0xa

    .line 329
    .line 330
    if-ne v4, v5, :cond_c

    .line 331
    .line 332
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    iget v5, v0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 339
    .line 340
    invoke-static {v1, v2, v3, v4, v5}, Lorg/telegram/ui/Components/b;->U1(Ljava/lang/String;JLandroid/content/Context;I)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_10

    .line 344
    .line 345
    :cond_c
    const/16 v5, 0xb

    .line 346
    .line 347
    if-ne v4, v5, :cond_d

    .line 348
    .line 349
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget v4, v0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 354
    .line 355
    invoke-static {v2, v3, v1, v4}, Lorg/telegram/ui/Components/b;->V1(JLandroid/content/Context;I)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_10

    .line 359
    .line 360
    :cond_d
    if-ne v4, v7, :cond_e

    .line 361
    .line 362
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    const/4 v6, 0x0

    .line 366
    const/4 v7, 0x0

    .line 367
    const/4 v8, 0x0

    .line 368
    move-object v2, v12

    .line 369
    move-object v3, v14

    .line 370
    invoke-virtual/range {v2 .. v8}, Lorg/telegram/messenger/voip/VoIPService;->editCallMember(Lorg/telegram/tgnet/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Runnable;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/z;->p7()Lorg/telegram/ui/Components/UndoView;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    const/16 v3, 0x23

    .line 378
    .line 379
    const-wide/16 v4, 0x0

    .line 380
    .line 381
    invoke-virtual {v2, v4, v5, v3, v14}, Lorg/telegram/ui/Components/UndoView;->D(JILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v12, v1, v11}, Lorg/telegram/messenger/voip/VoIPService;->setParticipantVolume(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;I)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_10

    .line 388
    .line 389
    :cond_e
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:I

    .line 390
    .line 391
    and-int/lit16 v2, v2, 0x80

    .line 392
    .line 393
    if-eqz v2, :cond_f

    .line 394
    .line 395
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->e:I

    .line 396
    .line 397
    if-nez v2, :cond_f

    .line 398
    .line 399
    const/16 v2, 0x2710

    .line 400
    .line 401
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->e:I

    .line 402
    .line 403
    iput-boolean v11, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->h:Z

    .line 404
    .line 405
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 406
    .line 407
    const/4 v8, 0x0

    .line 408
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    const/4 v10, 0x0

    .line 413
    const/4 v11, 0x0

    .line 414
    move-object v5, v12

    .line 415
    move-object v6, v14

    .line 416
    invoke-virtual/range {v5 .. v11}, Lorg/telegram/messenger/voip/VoIPService;->editCallMember(Lorg/telegram/tgnet/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Runnable;)V

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_f
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 421
    .line 422
    const/4 v8, 0x0

    .line 423
    const/4 v9, 0x0

    .line 424
    const/4 v10, 0x0

    .line 425
    const/4 v11, 0x0

    .line 426
    move-object v5, v12

    .line 427
    move-object v6, v14

    .line 428
    invoke-virtual/range {v5 .. v11}, Lorg/telegram/messenger/voip/VoIPService;->editCallMember(Lorg/telegram/tgnet/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Runnable;)V

    .line 429
    .line 430
    .line 431
    :goto_4
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/d;->z(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    invoke-virtual {v12, v1, v2}, Lorg/telegram/messenger/voip/VoIPService;->setParticipantVolume(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/z;->p7()Lorg/telegram/ui/Components/UndoView;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    const-wide/16 v1, 0x0

    .line 443
    .line 444
    if-ne v4, v15, :cond_10

    .line 445
    .line 446
    const/16 v3, 0x1f

    .line 447
    .line 448
    const/16 v16, 0x1f

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_10
    const/16 v3, 0x24

    .line 452
    .line 453
    const/16 v16, 0x24

    .line 454
    .line 455
    :goto_5
    const/16 v18, 0x0

    .line 456
    .line 457
    const/16 v19, 0x0

    .line 458
    .line 459
    const/16 v20, 0x0

    .line 460
    .line 461
    move-object v5, v14

    .line 462
    move-wide v14, v1

    .line 463
    move-object/from16 v17, v5

    .line 464
    .line 465
    invoke-virtual/range {v13 .. v20}, Lorg/telegram/ui/Components/UndoView;->E(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_10

    .line 469
    .line 470
    :cond_11
    :goto_6
    move-object v5, v14

    .line 471
    if-nez v4, :cond_13

    .line 472
    .line 473
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    if-nez v1, :cond_12

    .line 478
    .line 479
    return-void

    .line 480
    :cond_12
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 485
    .line 486
    const/16 v16, 0x0

    .line 487
    .line 488
    const/16 v17, 0x0

    .line 489
    .line 490
    const/16 v18, 0x0

    .line 491
    .line 492
    const/16 v19, 0x0

    .line 493
    .line 494
    move-object v14, v5

    .line 495
    invoke-virtual/range {v13 .. v19}, Lorg/telegram/messenger/voip/VoIPService;->editCallMember(Lorg/telegram/tgnet/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Runnable;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/z;->p7()Lorg/telegram/ui/Components/UndoView;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    const-wide/16 v14, 0x0

    .line 503
    .line 504
    const/16 v16, 0x1e

    .line 505
    .line 506
    const/16 v20, 0x0

    .line 507
    .line 508
    move-object/from16 v17, v5

    .line 509
    .line 510
    invoke-virtual/range {v13 .. v20}, Lorg/telegram/ui/Components/UndoView;->E(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :cond_13
    new-instance v1, Lorg/telegram/ui/ActionBar/e$k;

    .line 515
    .line 516
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    invoke-direct {v1, v9}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 521
    .line 522
    .line 523
    const-string v9, "voipgroup_listeningText"

    .line 524
    .line 525
    invoke-virtual {v1, v9}, Lorg/telegram/ui/ActionBar/e$k;->i(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/e$k;

    .line 526
    .line 527
    .line 528
    new-instance v9, Landroid/widget/TextView;

    .line 529
    .line 530
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 535
    .line 536
    .line 537
    const-string v10, "voipgroup_actionBarItems"

    .line 538
    .line 539
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    move-result v12

    .line 543
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 544
    .line 545
    .line 546
    const/high16 v12, 0x41800000    # 16.0f

    .line 547
    .line 548
    invoke-virtual {v9, v15, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 549
    .line 550
    .line 551
    sget-boolean v12, Lorg/telegram/messenger/u;->d:Z

    .line 552
    .line 553
    if-eqz v12, :cond_14

    .line 554
    .line 555
    const/4 v12, 0x5

    .line 556
    goto :goto_7

    .line 557
    :cond_14
    const/4 v12, 0x3

    .line 558
    :goto_7
    or-int/lit8 v12, v12, 0x30

    .line 559
    .line 560
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 561
    .line 562
    .line 563
    new-instance v12, Landroid/widget/FrameLayout;

    .line 564
    .line 565
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 566
    .line 567
    .line 568
    move-result-object v14

    .line 569
    invoke-direct {v12, v14}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v12}, Lorg/telegram/ui/ActionBar/e$k;->E(Landroid/view/View;)Lorg/telegram/ui/ActionBar/e$k;

    .line 573
    .line 574
    .line 575
    new-instance v14, Lmu;

    .line 576
    .line 577
    invoke-direct {v14}, Lmu;-><init>()V

    .line 578
    .line 579
    .line 580
    const/high16 v16, 0x41400000    # 12.0f

    .line 581
    .line 582
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    invoke-virtual {v14, v7}, Lmu;->y(I)V

    .line 587
    .line 588
    .line 589
    new-instance v7, Lsv;

    .line 590
    .line 591
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    invoke-direct {v7, v8}, Lsv;-><init>(Landroid/content/Context;)V

    .line 596
    .line 597
    .line 598
    const/high16 v8, 0x41a00000    # 20.0f

    .line 599
    .line 600
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    invoke-virtual {v7, v6}, Lsv;->setRoundRadius(I)V

    .line 605
    .line 606
    .line 607
    const/16 v19, 0x28

    .line 608
    .line 609
    const/high16 v20, 0x42200000    # 40.0f

    .line 610
    .line 611
    sget-boolean v6, Lorg/telegram/messenger/u;->d:Z

    .line 612
    .line 613
    if-eqz v6, :cond_15

    .line 614
    .line 615
    const/4 v6, 0x5

    .line 616
    goto :goto_8

    .line 617
    :cond_15
    const/4 v6, 0x3

    .line 618
    :goto_8
    or-int/lit8 v21, v6, 0x30

    .line 619
    .line 620
    const/high16 v22, 0x41b00000    # 22.0f

    .line 621
    .line 622
    const/high16 v23, 0x40a00000    # 5.0f

    .line 623
    .line 624
    const/high16 v24, 0x41b00000    # 22.0f

    .line 625
    .line 626
    const/16 v25, 0x0

    .line 627
    .line 628
    invoke-static/range {v19 .. v25}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    invoke-virtual {v12, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v14, v5}, Lmu;->u(Lorg/telegram/tgnet/a;)V

    .line 636
    .line 637
    .line 638
    instance-of v6, v5, Lmq9;

    .line 639
    .line 640
    if-eqz v6, :cond_16

    .line 641
    .line 642
    move-object v11, v5

    .line 643
    check-cast v11, Lmq9;

    .line 644
    .line 645
    invoke-virtual {v7, v11, v14}, Lsv;->f(Lorg/telegram/tgnet/a;Lmu;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v11}, Lxla;->a(Lmq9;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    goto :goto_9

    .line 653
    :cond_16
    move-object v11, v5

    .line 654
    check-cast v11, Lfm9;

    .line 655
    .line 656
    invoke-virtual {v7, v11, v14}, Lsv;->f(Lorg/telegram/tgnet/a;Lmu;)V

    .line 657
    .line 658
    .line 659
    iget-object v7, v11, Lfm9;->a:Ljava/lang/String;

    .line 660
    .line 661
    :goto_9
    new-instance v11, Landroid/widget/TextView;

    .line 662
    .line 663
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 664
    .line 665
    .line 666
    move-result-object v14

    .line 667
    invoke-direct {v11, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 671
    .line 672
    .line 673
    move-result v10

    .line 674
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v11, v15, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 678
    .line 679
    .line 680
    const-string v8, "fonts/rmedium.ttf"

    .line 681
    .line 682
    invoke-static {v8}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setLines(I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 696
    .line 697
    .line 698
    sget-boolean v8, Lorg/telegram/messenger/u;->d:Z

    .line 699
    .line 700
    if-eqz v8, :cond_17

    .line 701
    .line 702
    const/4 v8, 0x5

    .line 703
    goto :goto_a

    .line 704
    :cond_17
    const/4 v8, 0x3

    .line 705
    :goto_a
    or-int/lit8 v8, v8, 0x10

    .line 706
    .line 707
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 708
    .line 709
    .line 710
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 711
    .line 712
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 713
    .line 714
    .line 715
    if-ne v4, v13, :cond_19

    .line 716
    .line 717
    sget v8, Le78;->un0:I

    .line 718
    .line 719
    const-string v10, "VoipGroupRemoveMemberAlertTitle2"

    .line 720
    .line 721
    invoke-static {v10, v8}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 726
    .line 727
    .line 728
    iget-object v8, v0, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 729
    .line 730
    invoke-static {v8}, Lorg/telegram/messenger/d;->P(Lfm9;)Z

    .line 731
    .line 732
    .line 733
    move-result v8

    .line 734
    if-eqz v8, :cond_18

    .line 735
    .line 736
    sget v8, Le78;->yl0:I

    .line 737
    .line 738
    new-array v10, v13, [Ljava/lang/Object;

    .line 739
    .line 740
    const/4 v14, 0x0

    .line 741
    aput-object v7, v10, v14

    .line 742
    .line 743
    iget-object v7, v0, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 744
    .line 745
    iget-object v7, v7, Lfm9;->a:Ljava/lang/String;

    .line 746
    .line 747
    aput-object v7, v10, v15

    .line 748
    .line 749
    const-string v7, "VoipChannelRemoveMemberAlertText2"

    .line 750
    .line 751
    invoke-static {v7, v8, v10}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    invoke-static {v7}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 760
    .line 761
    .line 762
    goto :goto_b

    .line 763
    :cond_18
    const/4 v14, 0x0

    .line 764
    sget v8, Le78;->tn0:I

    .line 765
    .line 766
    new-array v10, v13, [Ljava/lang/Object;

    .line 767
    .line 768
    aput-object v7, v10, v14

    .line 769
    .line 770
    iget-object v7, v0, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 771
    .line 772
    iget-object v7, v7, Lfm9;->a:Ljava/lang/String;

    .line 773
    .line 774
    aput-object v7, v10, v15

    .line 775
    .line 776
    const-string v7, "VoipGroupRemoveMemberAlertText2"

    .line 777
    .line 778
    invoke-static {v7, v8, v10}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    invoke-static {v7}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 787
    .line 788
    .line 789
    goto :goto_b

    .line 790
    :cond_19
    sget v8, Le78;->rm0:I

    .line 791
    .line 792
    const-string v10, "VoipGroupAddMemberTitle"

    .line 793
    .line 794
    invoke-static {v10, v8}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v8

    .line 798
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 799
    .line 800
    .line 801
    sget v8, Le78;->qm0:I

    .line 802
    .line 803
    new-array v10, v13, [Ljava/lang/Object;

    .line 804
    .line 805
    const/4 v14, 0x0

    .line 806
    aput-object v7, v10, v14

    .line 807
    .line 808
    iget-object v7, v0, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 809
    .line 810
    iget-object v7, v7, Lfm9;->a:Ljava/lang/String;

    .line 811
    .line 812
    aput-object v7, v10, v15

    .line 813
    .line 814
    const-string v7, "VoipGroupAddMemberText"

    .line 815
    .line 816
    invoke-static {v7, v8, v10}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    invoke-static {v7}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 825
    .line 826
    .line 827
    :goto_b
    const/16 v19, -0x1

    .line 828
    .line 829
    const/high16 v20, -0x40000000    # -2.0f

    .line 830
    .line 831
    sget-boolean v7, Lorg/telegram/messenger/u;->d:Z

    .line 832
    .line 833
    if-eqz v7, :cond_1a

    .line 834
    .line 835
    const/4 v8, 0x5

    .line 836
    goto :goto_c

    .line 837
    :cond_1a
    const/4 v8, 0x3

    .line 838
    :goto_c
    or-int/lit8 v21, v8, 0x30

    .line 839
    .line 840
    const/16 v8, 0x15

    .line 841
    .line 842
    const/16 v10, 0x4c

    .line 843
    .line 844
    if-eqz v7, :cond_1b

    .line 845
    .line 846
    const/16 v14, 0x15

    .line 847
    .line 848
    goto :goto_d

    .line 849
    :cond_1b
    const/16 v14, 0x4c

    .line 850
    .line 851
    :goto_d
    int-to-float v14, v14

    .line 852
    const/high16 v23, 0x41300000    # 11.0f

    .line 853
    .line 854
    if-eqz v7, :cond_1c

    .line 855
    .line 856
    const/16 v8, 0x4c

    .line 857
    .line 858
    :cond_1c
    int-to-float v7, v8

    .line 859
    const/16 v25, 0x0

    .line 860
    .line 861
    move/from16 v22, v14

    .line 862
    .line 863
    move/from16 v24, v7

    .line 864
    .line 865
    invoke-static/range {v19 .. v25}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 866
    .line 867
    .line 868
    move-result-object v7

    .line 869
    invoke-virtual {v12, v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 870
    .line 871
    .line 872
    const/16 v19, -0x2

    .line 873
    .line 874
    const/high16 v20, -0x40000000    # -2.0f

    .line 875
    .line 876
    sget-boolean v7, Lorg/telegram/messenger/u;->d:Z

    .line 877
    .line 878
    if-eqz v7, :cond_1d

    .line 879
    .line 880
    const/4 v7, 0x5

    .line 881
    goto :goto_e

    .line 882
    :cond_1d
    const/4 v7, 0x3

    .line 883
    :goto_e
    or-int/lit8 v21, v7, 0x30

    .line 884
    .line 885
    const/high16 v22, 0x41c00000    # 24.0f

    .line 886
    .line 887
    const/high16 v23, 0x42640000    # 57.0f

    .line 888
    .line 889
    const/high16 v24, 0x41c00000    # 24.0f

    .line 890
    .line 891
    const/high16 v25, 0x41100000    # 9.0f

    .line 892
    .line 893
    invoke-static/range {v19 .. v25}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 894
    .line 895
    .line 896
    move-result-object v7

    .line 897
    invoke-virtual {v12, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 898
    .line 899
    .line 900
    if-ne v4, v13, :cond_1e

    .line 901
    .line 902
    sget v2, Le78;->co0:I

    .line 903
    .line 904
    const-string v3, "VoipGroupUserRemove"

    .line 905
    .line 906
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    new-instance v3, Lhn3;

    .line 911
    .line 912
    invoke-direct {v3, v0, v5}, Lhn3;-><init>(Lorg/telegram/ui/z;Lorg/telegram/tgnet/a;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 916
    .line 917
    .line 918
    goto :goto_f

    .line 919
    :cond_1e
    if-eqz v6, :cond_1f

    .line 920
    .line 921
    move-object v14, v5

    .line 922
    check-cast v14, Lmq9;

    .line 923
    .line 924
    sget v5, Le78;->pm0:I

    .line 925
    .line 926
    const-string v6, "VoipGroupAdd"

    .line 927
    .line 928
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    new-instance v6, Lin3;

    .line 933
    .line 934
    invoke-direct {v6, v0, v14, v2, v3}, Lin3;-><init>(Lorg/telegram/ui/z;Lmq9;J)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1, v5, v6}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 938
    .line 939
    .line 940
    :cond_1f
    :goto_f
    sget v2, Le78;->Le:I

    .line 941
    .line 942
    const-string v3, "Cancel"

    .line 943
    .line 944
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    const/4 v3, 0x0

    .line 949
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    const-string v2, "voipgroup_dialogBackground"

    .line 957
    .line 958
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/e;->Y0(I)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/e;->show()V

    .line 966
    .line 967
    .line 968
    if-ne v4, v13, :cond_20

    .line 969
    .line 970
    const/4 v2, -0x1

    .line 971
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    check-cast v1, Landroid/widget/TextView;

    .line 976
    .line 977
    if-eqz v1, :cond_20

    .line 978
    .line 979
    const-string v2, "voipgroup_leaveCallMenu"

    .line 980
    .line 981
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 986
    .line 987
    .line 988
    :cond_20
    :goto_10
    return-void
.end method

.method public final U8(ZLfr3;)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    const/high16 v0, 0x41600000    # 14.0f

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v6, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, v6, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v0, v2

    .line 30
    int-to-float v0, v0

    .line 31
    iget-boolean v2, v6, Lorg/telegram/ui/z;->hasScrimAnchorView:Z

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual/range {p2 .. p2}, Lfr3;->getAvatarImageView()Lsv;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getX()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    add-float/2addr v2, v5

    .line 54
    iget-object v5, v6, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    add-float/2addr v2, v5

    .line 61
    sub-float/2addr v2, v1

    .line 62
    invoke-virtual/range {p2 .. p2}, Lfr3;->getAvatarImageView()Lsv;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getY()F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    add-float/2addr v1, v5

    .line 75
    iget-object v5, v6, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    add-float/2addr v1, v5

    .line 82
    sub-float/2addr v1, v0

    .line 83
    invoke-virtual/range {p2 .. p2}, Lfr3;->getAvatarImageView()Lsv;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    iget-object v5, v6, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    int-to-float v5, v5

    .line 99
    div-float/2addr v0, v5

    .line 100
    invoke-virtual/range {p2 .. p2}, Lfr3;->getAvatarImageView()Lsv;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    shr-int/2addr v5, v9

    .line 109
    int-to-float v5, v5

    .line 110
    div-float/2addr v5, v0

    .line 111
    float-to-int v5, v5

    .line 112
    move v11, v1

    .line 113
    move v12, v5

    .line 114
    move v5, v2

    .line 115
    move v2, v0

    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_0
    iget-object v2, v6, Lorg/telegram/ui/z;->scrimRenderer:Llp3;

    .line 119
    .line 120
    if-nez v2, :cond_1

    .line 121
    .line 122
    iput-boolean v9, v6, Lorg/telegram/ui/z;->previewTextureTransitionEnabled:Z

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_1
    if-nez v7, :cond_3

    .line 126
    .line 127
    iget-object v2, v6, Lorg/telegram/ui/z;->avatarsViewPager:Lkz7;

    .line 128
    .line 129
    invoke-virtual {v2}, Landroidx/viewpager/widget/a;->getCurrentItem()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {v2, v5}, Lkz7;->x0(I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_2

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    const/4 v2, 0x0

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 143
    :goto_1
    iput-boolean v2, v6, Lorg/telegram/ui/z;->previewTextureTransitionEnabled:Z

    .line 144
    .line 145
    :goto_2
    iget-object v2, v6, Lorg/telegram/ui/z;->scrimGridView:Lap3;

    .line 146
    .line 147
    const v5, 0x3f75c28f    # 0.96f

    .line 148
    .line 149
    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    iget-boolean v11, v6, Lorg/telegram/ui/z;->previewTextureTransitionEnabled:Z

    .line 153
    .line 154
    if-eqz v11, :cond_4

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iget-object v5, v6, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 161
    .line 162
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    add-float/2addr v2, v5

    .line 167
    sub-float/2addr v2, v1

    .line 168
    iget-object v1, v6, Lorg/telegram/ui/z;->scrimGridView:Lap3;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iget-object v5, v6, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    add-float/2addr v1, v5

    .line 181
    const/high16 v5, 0x40000000    # 2.0f

    .line 182
    .line 183
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    int-to-float v5, v5

    .line 188
    :goto_3
    add-float/2addr v1, v5

    .line 189
    sub-float/2addr v1, v0

    .line 190
    const/4 v0, 0x0

    .line 191
    const/high16 v5, 0x3f800000    # 1.0f

    .line 192
    .line 193
    goto/16 :goto_4

    .line 194
    .line 195
    :cond_4
    iget-object v2, v6, Lorg/telegram/ui/z;->scrimFullscreenView:Lorg/telegram/ui/Components/r0$b;

    .line 196
    .line 197
    if-eqz v2, :cond_6

    .line 198
    .line 199
    iget-object v11, v6, Lorg/telegram/ui/z;->scrimRenderer:Llp3;

    .line 200
    .line 201
    if-nez v11, :cond_5

    .line 202
    .line 203
    invoke-virtual {v2}, Lorg/telegram/ui/Components/r0$b;->getAvatarImageView()Lsv;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iget-object v5, v6, Lorg/telegram/ui/z;->scrimFullscreenView:Lorg/telegram/ui/Components/r0$b;

    .line 212
    .line 213
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    add-float/2addr v2, v5

    .line 218
    iget-object v5, v6, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    .line 219
    .line 220
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    add-float/2addr v2, v5

    .line 225
    iget-object v5, v6, Lorg/telegram/ui/z;->renderersContainer:Lqq3;

    .line 226
    .line 227
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    add-float/2addr v2, v5

    .line 232
    sub-float/2addr v2, v1

    .line 233
    iget-object v1, v6, Lorg/telegram/ui/z;->scrimFullscreenView:Lorg/telegram/ui/Components/r0$b;

    .line 234
    .line 235
    invoke-virtual {v1}, Lorg/telegram/ui/Components/r0$b;->getAvatarImageView()Lsv;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iget-object v5, v6, Lorg/telegram/ui/z;->scrimFullscreenView:Lorg/telegram/ui/Components/r0$b;

    .line 244
    .line 245
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    add-float/2addr v1, v5

    .line 250
    iget-object v5, v6, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    .line 251
    .line 252
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    add-float/2addr v1, v5

    .line 257
    iget-object v5, v6, Lorg/telegram/ui/z;->renderersContainer:Lqq3;

    .line 258
    .line 259
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    add-float/2addr v1, v5

    .line 264
    sub-float/2addr v1, v0

    .line 265
    iget-object v0, v6, Lorg/telegram/ui/z;->scrimFullscreenView:Lorg/telegram/ui/Components/r0$b;

    .line 266
    .line 267
    invoke-virtual {v0}, Lorg/telegram/ui/Components/r0$b;->getAvatarImageView()Lsv;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    int-to-float v0, v0

    .line 276
    iget-object v5, v6, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 277
    .line 278
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    int-to-float v5, v5

    .line 283
    div-float v5, v0, v5

    .line 284
    .line 285
    iget-object v0, v6, Lorg/telegram/ui/z;->scrimFullscreenView:Lorg/telegram/ui/Components/r0$b;

    .line 286
    .line 287
    invoke-virtual {v0}, Lorg/telegram/ui/Components/r0$b;->getAvatarImageView()Lsv;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    shr-int/2addr v0, v9

    .line 296
    int-to-float v0, v0

    .line 297
    div-float/2addr v0, v5

    .line 298
    float-to-int v0, v0

    .line 299
    goto :goto_4

    .line 300
    :cond_5
    iget-boolean v11, v6, Lorg/telegram/ui/z;->previewTextureTransitionEnabled:Z

    .line 301
    .line 302
    if-eqz v11, :cond_6

    .line 303
    .line 304
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    iget-object v5, v6, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    .line 309
    .line 310
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    add-float/2addr v2, v5

    .line 315
    iget-object v5, v6, Lorg/telegram/ui/z;->renderersContainer:Lqq3;

    .line 316
    .line 317
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    add-float/2addr v2, v5

    .line 322
    sub-float/2addr v2, v1

    .line 323
    iget-object v1, v6, Lorg/telegram/ui/z;->scrimFullscreenView:Lorg/telegram/ui/Components/r0$b;

    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    iget-object v5, v6, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    .line 330
    .line 331
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    add-float/2addr v1, v5

    .line 336
    iget-object v5, v6, Lorg/telegram/ui/z;->renderersContainer:Lqq3;

    .line 337
    .line 338
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :cond_6
    const/4 v0, 0x0

    .line 345
    const/4 v1, 0x0

    .line 346
    const/4 v2, 0x0

    .line 347
    :goto_4
    iget-boolean v11, v6, Lorg/telegram/ui/z;->previewTextureTransitionEnabled:Z

    .line 348
    .line 349
    if-nez v11, :cond_7

    .line 350
    .line 351
    iget-object v11, v6, Lorg/telegram/ui/z;->scrimRenderer:Llp3;

    .line 352
    .line 353
    if-eqz v11, :cond_7

    .line 354
    .line 355
    invoke-virtual {v11}, Llp3;->invalidate()V

    .line 356
    .line 357
    .line 358
    iget-object v11, v6, Lorg/telegram/ui/z;->renderersContainer:Lqq3;

    .line 359
    .line 360
    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    .line 361
    .line 362
    .line 363
    iget-object v11, v6, Lorg/telegram/ui/z;->scrimRenderer:Llp3;

    .line 364
    .line 365
    invoke-virtual {v11, v10, v10}, Llp3;->X(ZZ)V

    .line 366
    .line 367
    .line 368
    iput-object v8, v6, Lorg/telegram/ui/z;->scrimRenderer:Llp3;

    .line 369
    .line 370
    :cond_7
    move v12, v0

    .line 371
    move v11, v1

    .line 372
    move/from16 v16, v5

    .line 373
    .line 374
    move v5, v2

    .line 375
    move/from16 v2, v16

    .line 376
    .line 377
    :goto_5
    if-eqz v7, :cond_8

    .line 378
    .line 379
    iget-object v0, v6, Lorg/telegram/ui/z;->avatarPreviewContainer:Landroid/widget/FrameLayout;

    .line 380
    .line 381
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v6, Lorg/telegram/ui/z;->avatarPreviewContainer:Landroid/widget/FrameLayout;

    .line 385
    .line 386
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v6, Lorg/telegram/ui/z;->avatarPreviewContainer:Landroid/widget/FrameLayout;

    .line 390
    .line 391
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v6, Lorg/telegram/ui/z;->avatarPreviewContainer:Landroid/widget/FrameLayout;

    .line 395
    .line 396
    invoke-virtual {v0, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v6, Lorg/telegram/ui/z;->avatarPagerIndicator:Lou;

    .line 400
    .line 401
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 402
    .line 403
    .line 404
    :cond_8
    iget-object v0, v6, Lorg/telegram/ui/z;->avatarsViewPager:Lkz7;

    .line 405
    .line 406
    invoke-virtual {v0, v12, v12}, Lkz7;->L0(II)V

    .line 407
    .line 408
    .line 409
    iget-boolean v0, v6, Lorg/telegram/ui/z;->useBlur:Z

    .line 410
    .line 411
    const-wide/16 v13, 0xdc

    .line 412
    .line 413
    if-eqz v0, :cond_b

    .line 414
    .line 415
    if-eqz v7, :cond_9

    .line 416
    .line 417
    iget-object v0, v6, Lorg/telegram/ui/z;->blurredView:Landroid/view/View;

    .line 418
    .line 419
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 420
    .line 421
    .line 422
    :cond_9
    iget-object v0, v6, Lorg/telegram/ui/z;->blurredView:Landroid/view/View;

    .line 423
    .line 424
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eqz v7, :cond_a

    .line 429
    .line 430
    const/high16 v1, 0x3f800000    # 1.0f

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_a
    const/4 v1, 0x0

    .line 434
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 443
    .line 444
    .line 445
    :cond_b
    iget-object v0, v6, Lorg/telegram/ui/z;->avatarPagerIndicator:Lou;

    .line 446
    .line 447
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-eqz v7, :cond_c

    .line 452
    .line 453
    const/high16 v1, 0x3f800000    # 1.0f

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_c
    const/4 v1, 0x0

    .line 457
    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 466
    .line 467
    .line 468
    if-nez v7, :cond_d

    .line 469
    .line 470
    iget-object v0, v6, Lorg/telegram/ui/z;->scrimRenderer:Llp3;

    .line 471
    .line 472
    if-eqz v0, :cond_d

    .line 473
    .line 474
    invoke-virtual {v0, v10, v9}, Llp3;->X(ZZ)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v6, Lorg/telegram/ui/z;->avatarsViewPager:Lkz7;

    .line 478
    .line 479
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCurrentItem()I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    invoke-virtual {v0, v1}, Lkz7;->x0(I)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_d

    .line 488
    .line 489
    iget-object v0, v6, Lorg/telegram/ui/z;->scrimRenderer:Llp3;

    .line 490
    .line 491
    iget-object v0, v0, Llp3;->a:Lp1b;

    .line 492
    .line 493
    invoke-virtual {v0}, Lp1b;->f()V

    .line 494
    .line 495
    .line 496
    iput-object v8, v6, Lorg/telegram/ui/z;->scrimGridView:Lap3;

    .line 497
    .line 498
    :cond_d
    const/4 v15, 0x2

    .line 499
    new-array v0, v15, [F

    .line 500
    .line 501
    if-eqz v7, :cond_e

    .line 502
    .line 503
    const/4 v1, 0x0

    .line 504
    goto :goto_8

    .line 505
    :cond_e
    const/high16 v1, 0x3f800000    # 1.0f

    .line 506
    .line 507
    :goto_8
    aput v1, v0, v10

    .line 508
    .line 509
    if-eqz v7, :cond_f

    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_f
    const/4 v3, 0x0

    .line 513
    :goto_9
    aput v3, v0, v9

    .line 514
    .line 515
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    new-instance v3, Lqm3;

    .line 520
    .line 521
    move-object v0, v3

    .line 522
    move-object/from16 v1, p0

    .line 523
    .line 524
    move-object v8, v3

    .line 525
    move v3, v5

    .line 526
    move-object v5, v4

    .line 527
    move v4, v11

    .line 528
    move-object v11, v5

    .line 529
    move v5, v12

    .line 530
    invoke-direct/range {v0 .. v5}, Lqm3;-><init>(Lorg/telegram/ui/z;FFFI)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v11, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v6, Lorg/telegram/ui/z;->accountInstance:Lq2;

    .line 537
    .line 538
    invoke-virtual {v0}, Lq2;->n()Lorg/telegram/messenger/a0;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iget v1, v6, Lorg/telegram/ui/z;->popupAnimationIndex:I

    .line 543
    .line 544
    const/4 v2, 0x3

    .line 545
    new-array v2, v2, [I

    .line 546
    .line 547
    sget v3, Lorg/telegram/messenger/a0;->O:I

    .line 548
    .line 549
    aput v3, v2, v10

    .line 550
    .line 551
    sget v3, Lorg/telegram/messenger/a0;->w1:I

    .line 552
    .line 553
    aput v3, v2, v9

    .line 554
    .line 555
    sget v3, Lorg/telegram/messenger/a0;->q:I

    .line 556
    .line 557
    aput v3, v2, v15

    .line 558
    .line 559
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->y(I[I)I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    iput v0, v6, Lorg/telegram/ui/z;->popupAnimationIndex:I

    .line 564
    .line 565
    iget-object v0, v6, Lorg/telegram/ui/z;->scrimGridView:Lap3;

    .line 566
    .line 567
    if-nez v0, :cond_10

    .line 568
    .line 569
    const/4 v8, 0x0

    .line 570
    goto :goto_a

    .line 571
    :cond_10
    iget-object v8, v6, Lorg/telegram/ui/z;->scrimRenderer:Llp3;

    .line 572
    .line 573
    :goto_a
    if-eqz v8, :cond_11

    .line 574
    .line 575
    iput-boolean v9, v8, Llp3;->b:Z

    .line 576
    .line 577
    :cond_11
    new-instance v0, Lorg/telegram/ui/z$z0;

    .line 578
    .line 579
    invoke-direct {v0, v6, v8, v7}, Lorg/telegram/ui/z$z0;-><init>(Lorg/telegram/ui/z;Llp3;Z)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v11, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 583
    .line 584
    .line 585
    iget-boolean v0, v6, Lorg/telegram/ui/z;->hasScrimAnchorView:Z

    .line 586
    .line 587
    if-nez v0, :cond_12

    .line 588
    .line 589
    iget-object v0, v6, Lorg/telegram/ui/z;->scrimRenderer:Llp3;

    .line 590
    .line 591
    if-eqz v0, :cond_12

    .line 592
    .line 593
    sget-object v0, Lr22;->DEFAULT:Lr22;

    .line 594
    .line 595
    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v11, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 599
    .line 600
    .line 601
    iget-object v0, v6, Lorg/telegram/ui/z;->scrimRenderer:Llp3;

    .line 602
    .line 603
    iget-object v0, v0, Llp3;->a:Lp1b;

    .line 604
    .line 605
    invoke-virtual {v0, v13, v14}, Lp1b;->setAnimateNextDuration(J)V

    .line 606
    .line 607
    .line 608
    iget-object v0, v6, Lorg/telegram/ui/z;->scrimRenderer:Llp3;

    .line 609
    .line 610
    iget-object v0, v0, Llp3;->a:Lp1b;

    .line 611
    .line 612
    invoke-virtual {v0, v11}, Lp1b;->l(Landroid/animation/Animator;)V

    .line 613
    .line 614
    .line 615
    goto :goto_b

    .line 616
    :cond_12
    sget-object v0, Lr22;->DEFAULT:Lr22;

    .line 617
    .line 618
    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v11, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->start()V

    .line 625
    .line 626
    .line 627
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/z;->d7()V

    .line 628
    .line 629
    .line 630
    return-void
.end method

.method public final V8(D)V
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
    iput p1, p0, Lorg/telegram/ui/z;->animateToAmplitude:F

    .line 13
    .line 14
    iget p2, p0, Lorg/telegram/ui/z;->amplitude:F

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
    iput p1, p0, Lorg/telegram/ui/z;->animateAmplitudeDiff:F

    .line 28
    .line 29
    return-void
.end method

.method public final W8(F)V
    .locals 8

    .line 1
    iput p1, p0, Lorg/telegram/ui/z;->colorProgress:F

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/z;->renderersContainer:Lqq3;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, v0, Lqq3;->progressToFullscreenMode:F

    .line 10
    .line 11
    :goto_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "voipgroup_actionBarUnscrolled"

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "voipgroup_actionBar"

    .line 22
    .line 23
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/high16 v5, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v2, v4, p1, v5}, Lorg/telegram/messenger/a;->X0(IIFF)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Lorg/telegram/ui/z;->backgroundColor:I

    .line 34
    .line 35
    iget-object v4, p0, Lorg/telegram/ui/z;->actionBarBackground:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lorg/telegram/ui/z;->otherItem:Lorg/telegram/ui/ActionBar/c;

    .line 41
    .line 42
    const v4, -0xdcd5cd

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/c;->L0(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lorg/telegram/ui/z;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 51
    .line 52
    iget v6, p0, Lorg/telegram/ui/z;->backgroundColor:I

    .line 53
    .line 54
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    invoke-direct {v4, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v1, v2, v0, v5}, Lorg/telegram/messenger/a;->X0(IIFF)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lorg/telegram/ui/ActionBar/g;->navBarColor:I

    .line 75
    .line 76
    const-string v0, "voipgroup_listViewBackgroundUnscrolled"

    .line 77
    .line 78
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const-string v1, "voipgroup_listViewBackground"

    .line 83
    .line 84
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v0, v1, p1, v5}, Lorg/telegram/messenger/a;->X0(IIFF)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v1, p0, Lorg/telegram/ui/z;->listViewBackgroundPaint:Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 100
    .line 101
    .line 102
    iget v0, p0, Lorg/telegram/ui/z;->muteButtonState:I

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    if-eq v0, v1, :cond_1

    .line 106
    .line 107
    invoke-static {v0}, Lorg/telegram/ui/z;->v7(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/z;->muteButton:Le88;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/z;->buttonsBackgroundGradientView:Landroid/view/View;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v2, p0, Lorg/telegram/ui/z;->gradientColors:[I

    .line 124
    .line 125
    iget v3, p0, Lorg/telegram/ui/z;->backgroundColor:I

    .line 126
    .line 127
    aput v3, v2, v1

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    aput v1, v2, v3

    .line 131
    .line 132
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v4, 0x1d

    .line 135
    .line 136
    if-le v3, v4, :cond_3

    .line 137
    .line 138
    iget-object v0, p0, Lorg/telegram/ui/z;->buttonsBackgroundGradient:Landroid/graphics/drawable/GradientDrawable;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 145
    .line 146
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 147
    .line 148
    iget-object v4, p0, Lorg/telegram/ui/z;->gradientColors:[I

    .line 149
    .line 150
    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 151
    .line 152
    .line 153
    iput-object v2, p0, Lorg/telegram/ui/z;->buttonsBackgroundGradient:Landroid/graphics/drawable/GradientDrawable;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/z;->buttonsBackgroundGradientView2:Landroid/view/View;

    .line 159
    .line 160
    iget-object v2, p0, Lorg/telegram/ui/z;->gradientColors:[I

    .line 161
    .line 162
    aget v2, v2, v1

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 165
    .line 166
    .line 167
    :cond_4
    const-string v0, "voipgroup_leaveButton"

    .line 168
    .line 169
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const-string v2, "voipgroup_leaveButtonScrolled"

    .line 174
    .line 175
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-static {v0, v2, p1, v5}, Lorg/telegram/messenger/a;->X0(IIFF)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iget-object v2, p0, Lorg/telegram/ui/z;->leaveButton:Lu1b;

    .line 184
    .line 185
    invoke-virtual {v2, v0, v0}, Lu1b;->l(II)V

    .line 186
    .line 187
    .line 188
    const-string v0, "voipgroup_lastSeenTextUnscrolled"

    .line 189
    .line 190
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const-string v2, "voipgroup_lastSeenText"

    .line 195
    .line 196
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-static {v0, v2, p1, v5}, Lorg/telegram/messenger/a;->X0(IIFF)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const-string v2, "voipgroup_mutedIconUnscrolled"

    .line 205
    .line 206
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    const-string v4, "voipgroup_mutedIcon"

    .line 211
    .line 212
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-static {v3, v6, p1, v5}, Lorg/telegram/messenger/a;->X0(IIFF)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iget-object v3, p0, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    :goto_2
    if-ge v1, v3, :cond_a

    .line 227
    .line 228
    iget-object v5, p0, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 229
    .line 230
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    instance-of v6, v5, Lxq3;

    .line 235
    .line 236
    if-eqz v6, :cond_5

    .line 237
    .line 238
    check-cast v5, Lxq3;

    .line 239
    .line 240
    invoke-virtual {v5, p1, v0}, Lxq3;->a(II)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_5
    instance-of v6, v5, Lfr3;

    .line 245
    .line 246
    if-eqz v6, :cond_7

    .line 247
    .line 248
    check-cast v5, Lfr3;

    .line 249
    .line 250
    iget-object v6, p0, Lorg/telegram/ui/z;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 251
    .line 252
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    if-eqz v6, :cond_6

    .line 257
    .line 258
    move-object v6, v4

    .line 259
    goto :goto_3

    .line 260
    :cond_6
    move-object v6, v2

    .line 261
    :goto_3
    invoke-virtual {v5, v6, p1}, Lfr3;->E(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_7
    instance-of v6, v5, Lbp3;

    .line 266
    .line 267
    if-eqz v6, :cond_9

    .line 268
    .line 269
    check-cast v5, Lbp3;

    .line 270
    .line 271
    iget-object v6, p0, Lorg/telegram/ui/z;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 272
    .line 273
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    if-eqz v6, :cond_8

    .line 278
    .line 279
    move-object v6, v4

    .line 280
    goto :goto_4

    .line 281
    :cond_8
    move-object v6, v2

    .line 282
    :goto_4
    invoke-virtual {v5, v6, p1}, Lbp3;->c(Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    :cond_9
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g;->container:Lorg/telegram/ui/ActionBar/g$m;

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public final X8(F)V
    .locals 9

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
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :cond_1
    const/high16 v0, 0x457a0000    # 4000.0f

    .line 19
    .line 20
    mul-float v0, v0, p1

    .line 21
    .line 22
    float-to-double v0, v0

    .line 23
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/z;->V8(D)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 31
    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    iget-object v0, v0, Lorg/telegram/messenger/d$a;->a:Lj45;

    .line 35
    .line 36
    iget-object v1, p0, Lorg/telegram/ui/z;->selfPeer:Ldp9;

    .line 37
    .line 38
    invoke-static {v1}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Lj45;->i(J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    iget-object v1, p0, Lorg/telegram/ui/z;->renderersContainer:Lqq3;

    .line 51
    .line 52
    iget-boolean v1, v1, Lqq3;->inFullscreenMode:Z

    .line 53
    .line 54
    const/high16 v2, 0x41700000    # 15.0f

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    iget-boolean v1, p0, Lorg/telegram/ui/z;->delayedGroupCallUpdated:Z

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lorg/telegram/ui/z;->oldParticipants:Ljava/util/ArrayList;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 66
    .line 67
    iget-object v1, v1, Lorg/telegram/messenger/d$a;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ltz v1, :cond_5

    .line 74
    .line 75
    iget-object v3, p0, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 76
    .line 77
    iget-object v4, p0, Lorg/telegram/ui/z;->listAdapter:Lorg/telegram/ui/z$i1;

    .line 78
    .line 79
    invoke-static {v4}, Lorg/telegram/ui/z$i1;->k(Lorg/telegram/ui/z$i1;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    add-int/2addr v1, v4

    .line 84
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 91
    .line 92
    instance-of v4, v3, Lfr3;

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    check-cast v3, Lfr3;

    .line 97
    .line 98
    mul-float v4, p1, v2

    .line 99
    .line 100
    float-to-double v4, v4

    .line 101
    invoke-virtual {v3, v4, v5}, Lfr3;->setAmplitude(D)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 105
    .line 106
    iget-object v3, p0, Lorg/telegram/ui/z;->scrimView:Lfr3;

    .line 107
    .line 108
    if-ne v1, v3, :cond_5

    .line 109
    .line 110
    iget-boolean v1, p0, Lorg/telegram/ui/z;->contentFullyOverlayed:Z

    .line 111
    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const/4 v1, 0x0

    .line 121
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-ge v1, v3, :cond_5

    .line 128
    .line 129
    iget-object v3, p0, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    .line 130
    .line 131
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lorg/telegram/ui/Components/r0$b;

    .line 136
    .line 137
    invoke-virtual {v3}, Lorg/telegram/ui/Components/r0$b;->getParticipant()Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ldp9;

    .line 142
    .line 143
    invoke-static {v4}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ldp9;

    .line 148
    .line 149
    invoke-static {v6}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    cmp-long v8, v4, v6

    .line 154
    .line 155
    if-nez v8, :cond_4

    .line 156
    .line 157
    mul-float v4, p1, v2

    .line 158
    .line 159
    float-to-double v4, v4

    .line 160
    invoke-virtual {v3, v4, v5}, Lorg/telegram/ui/Components/r0$b;->setAmplitude(D)V

    .line 161
    .line 162
    .line 163
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/z;->renderersContainer:Lqq3;

    .line 167
    .line 168
    mul-float p1, p1, v2

    .line 169
    .line 170
    invoke-virtual {v1, v0, p1}, Lqq3;->Z(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;F)V

    .line 171
    .line 172
    .line 173
    :cond_6
    return-void
.end method

.method public Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Y8(IIIIIIIII)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/z;->oldAddMemberRow:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/z;->oldUsersStartRow:I

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/ui/z;->oldUsersEndRow:I

    .line 6
    .line 7
    iput p4, p0, Lorg/telegram/ui/z;->oldInvitedStartRow:I

    .line 8
    .line 9
    iput p5, p0, Lorg/telegram/ui/z;->oldInvitedEndRow:I

    .line 10
    .line 11
    iput p6, p0, Lorg/telegram/ui/z;->oldUsersVideoStartRow:I

    .line 12
    .line 13
    iput p7, p0, Lorg/telegram/ui/z;->oldUsersVideoEndRow:I

    .line 14
    .line 15
    iput p8, p0, Lorg/telegram/ui/z;->oldVideoDividerRow:I

    .line 16
    .line 17
    iput p9, p0, Lorg/telegram/ui/z;->oldVideoNotAvailableRow:I

    .line 18
    .line 19
    return-void
.end method

.method public Z()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/z;->renderersContainer:Lqq3;

    iget-boolean v0, v0, Lqq3;->inFullscreenMode:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Z8(F)V
    .locals 9

    .line 1
    iput p1, p0, Lorg/telegram/ui/z;->scrollOffsetY:F

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 12
    .line 13
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    sub-float v0, p1, v0

    .line 17
    .line 18
    float-to-int v0, v0

    .line 19
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x42940000    # 74.0f

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v1, v0

    .line 29
    sub-float v1, p1, v1

    .line 30
    .line 31
    iget v2, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    add-float/2addr v2, v1

    .line 35
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    mul-int/lit8 v3, v3, 0x2

    .line 40
    .line 41
    int-to-float v3, v3

    .line 42
    const/4 v4, 0x0

    .line 43
    const v5, 0x38d1b717    # 1.0E-4f

    .line 44
    .line 45
    .line 46
    const/high16 v6, 0x3f800000    # 1.0f

    .line 47
    .line 48
    cmpg-float v2, v2, v3

    .line 49
    .line 50
    if-gez v2, :cond_2

    .line 51
    .line 52
    iget v2, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    .line 53
    .line 54
    sub-int/2addr v0, v2

    .line 55
    const/high16 v2, 0x41600000    # 14.0f

    .line 56
    .line 57
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sub-int/2addr v0, v2

    .line 62
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v0, v2

    .line 67
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    mul-int/lit8 v2, v2, 0x2

    .line 72
    .line 73
    int-to-float v2, v2

    .line 74
    sub-float/2addr v2, v1

    .line 75
    iget v1, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    sub-float/2addr v2, v1

    .line 79
    int-to-float v0, v0

    .line 80
    div-float/2addr v2, v0

    .line 81
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    const/high16 v1, 0x41880000    # 17.0f

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/high16 v1, 0x41500000    # 13.0f

    .line 95
    .line 96
    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-float v1, v1

    .line 101
    mul-float v1, v1, v0

    .line 102
    .line 103
    float-to-int v1, v1

    .line 104
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget v3, p0, Lorg/telegram/ui/z;->colorProgress:F

    .line 109
    .line 110
    sub-float/2addr v2, v3

    .line 111
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    cmpl-float v2, v2, v5

    .line 116
    .line 117
    if-lez v2, :cond_1

    .line 118
    .line 119
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {p0, v2}, Lorg/telegram/ui/z;->W8(F)V

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/z;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 127
    .line 128
    const v3, 0x3dcccccd    # 0.1f

    .line 129
    .line 130
    .line 131
    mul-float v3, v3, v0

    .line 132
    .line 133
    const v5, 0x3f99999a    # 1.2f

    .line 134
    .line 135
    .line 136
    mul-float v3, v3, v5

    .line 137
    .line 138
    sub-float v3, v6, v3

    .line 139
    .line 140
    const v7, 0x3f666666    # 0.9f

    .line 141
    .line 142
    .line 143
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-virtual {v2, v8}, Landroid/view/View;->setScaleX(F)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lorg/telegram/ui/z;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 151
    .line 152
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lorg/telegram/ui/z;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 160
    .line 161
    mul-float v0, v0, v5

    .line 162
    .line 163
    sub-float v0, v6, v0

    .line 164
    .line 165
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget-object v3, p0, Lorg/telegram/ui/z;->renderersContainer:Lqq3;

    .line 170
    .line 171
    iget v3, v3, Lqq3;->progressToFullscreenMode:F

    .line 172
    .line 173
    sub-float/2addr v6, v3

    .line 174
    mul-float v0, v0, v6

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    const/4 v1, 0x0

    .line 181
    iget-object v0, p0, Lorg/telegram/ui/z;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 182
    .line 183
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lorg/telegram/ui/z;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 187
    .line 188
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lorg/telegram/ui/z;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 192
    .line 193
    iget-object v2, p0, Lorg/telegram/ui/z;->renderersContainer:Lqq3;

    .line 194
    .line 195
    iget v2, v2, Lqq3;->progressToFullscreenMode:F

    .line 196
    .line 197
    sub-float/2addr v6, v2

    .line 198
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 199
    .line 200
    .line 201
    iget v0, p0, Lorg/telegram/ui/z;->colorProgress:F

    .line 202
    .line 203
    cmpl-float v0, v0, v5

    .line 204
    .line 205
    if-lez v0, :cond_3

    .line 206
    .line 207
    invoke-virtual {p0, v4}, Lorg/telegram/ui/z;->W8(F)V

    .line 208
    .line 209
    .line 210
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/z;->menuItemsContainer:Landroid/widget/LinearLayout;

    .line 211
    .line 212
    const/high16 v2, 0x40800000    # 4.0f

    .line 213
    .line 214
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    int-to-float v3, v3

    .line 219
    const/high16 v4, 0x42540000    # 53.0f

    .line 220
    .line 221
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    int-to-float v4, v4

    .line 226
    sub-float v4, p1, v4

    .line 227
    .line 228
    int-to-float v1, v1

    .line 229
    sub-float/2addr v4, v1

    .line 230
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lorg/telegram/ui/z;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 238
    .line 239
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    int-to-float v3, v3

    .line 244
    const/high16 v4, 0x42300000    # 44.0f

    .line 245
    .line 246
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    int-to-float v5, v5

    .line 251
    sub-float v5, p1, v5

    .line 252
    .line 253
    sub-float/2addr v5, v1

    .line 254
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lorg/telegram/ui/z;->scheduleTimerContainer:Landroid/widget/LinearLayout;

    .line 262
    .line 263
    if-eqz v0, :cond_4

    .line 264
    .line 265
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    int-to-float v2, v2

    .line 270
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    int-to-float v3, v3

    .line 275
    sub-float/2addr p1, v3

    .line 276
    sub-float/2addr p1, v1

    .line 277
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 282
    .line 283
    .line 284
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method public final a7(Z)V
    .locals 18

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    iget-object v0, v11, Lorg/telegram/ui/z;->renderersContainer:Lqq3;

    .line 4
    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    iget-object v1, v11, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 8
    .line 9
    if-eqz v1, :cond_17

    .line 10
    .line 11
    iget-object v1, v11, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 12
    .line 13
    if-eqz v1, :cond_17

    .line 14
    .line 15
    iget-boolean v1, v11, Lorg/telegram/ui/z;->delayedGroupCallUpdated:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_0
    iget-boolean v1, v0, Lqq3;->inFullscreenMode:Z

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v12}, Lqq3;->setVisibleParticipant(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, v11, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 30
    .line 31
    iget-object v0, v0, Lorg/telegram/messenger/d$a;->a:Ldp9;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-object v2, v11, Lorg/telegram/ui/z;->selfPeer:Ldp9;

    .line 38
    .line 39
    invoke-static {v2}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    cmp-long v4, v0, v2

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-object v2, v11, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 48
    .line 49
    iget-object v2, v2, Lorg/telegram/messenger/d$a;->a:Lj45;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Lj45;->i(J)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v11, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 58
    .line 59
    iget-object v0, v0, Lorg/telegram/messenger/d$a;->a:Ldp9;

    .line 60
    .line 61
    iput-object v0, v11, Lorg/telegram/ui/z;->selfPeer:Ldp9;

    .line 62
    .line 63
    :cond_2
    iget-object v0, v11, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    const v0, 0x7fffffff

    .line 70
    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    move-object/from16 v16, v14

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    :goto_0
    if-ge v1, v13, :cond_5

    .line 79
    .line 80
    iget-object v2, v11, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, v11, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/4 v5, -0x1

    .line 99
    if-eq v4, v5, :cond_4

    .line 100
    .line 101
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->getLayoutPosition()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eq v4, v5, :cond_4

    .line 106
    .line 107
    if-eqz v16, :cond_3

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-ge v4, v0, :cond_4

    .line 114
    .line 115
    :cond_3
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->getLayoutPosition()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    move-object/from16 v16, v2

    .line 124
    .line 125
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/z;->p9()V

    .line 129
    .line 130
    .line 131
    iget-object v0, v11, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    if-nez p1, :cond_6

    .line 140
    .line 141
    iget-object v0, v11, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 142
    .line 143
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    iget-object v0, v11, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    iget-object v0, v11, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 158
    .line 159
    iget-object v1, v11, Lorg/telegram/ui/z;->itemAnimator:Lorg/telegram/ui/z$h1;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_1
    :try_start_0
    new-instance v0, Lorg/telegram/ui/z$l1;

    .line 165
    .line 166
    iget-object v1, v11, Lorg/telegram/ui/z;->listAdapter:Lorg/telegram/ui/z$i1;

    .line 167
    .line 168
    invoke-direct {v0, v1, v14}, Lorg/telegram/ui/z$l1;-><init>(Landroidx/recyclerview/widget/RecyclerView$g;Lyo3;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v11, Lorg/telegram/ui/z;->listAdapter:Lorg/telegram/ui/z$i1;

    .line 172
    .line 173
    invoke-static {v1}, Lorg/telegram/ui/z$i1;->f(Lorg/telegram/ui/z$i1;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    iget-object v1, v11, Lorg/telegram/ui/z;->listAdapter:Lorg/telegram/ui/z$i1;

    .line 178
    .line 179
    invoke-static {v1}, Lorg/telegram/ui/z$i1;->k(Lorg/telegram/ui/z$i1;)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    iget-object v1, v11, Lorg/telegram/ui/z;->listAdapter:Lorg/telegram/ui/z$i1;

    .line 184
    .line 185
    invoke-static {v1}, Lorg/telegram/ui/z$i1;->j(Lorg/telegram/ui/z$i1;)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    iget-object v1, v11, Lorg/telegram/ui/z;->listAdapter:Lorg/telegram/ui/z$i1;

    .line 190
    .line 191
    invoke-static {v1}, Lorg/telegram/ui/z$i1;->h(Lorg/telegram/ui/z$i1;)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    iget-object v1, v11, Lorg/telegram/ui/z;->listAdapter:Lorg/telegram/ui/z$i1;

    .line 196
    .line 197
    invoke-static {v1}, Lorg/telegram/ui/z$i1;->g(Lorg/telegram/ui/z$i1;)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    iget-object v1, v11, Lorg/telegram/ui/z;->listAdapter:Lorg/telegram/ui/z$i1;

    .line 202
    .line 203
    invoke-static {v1}, Lorg/telegram/ui/z$i1;->m(Lorg/telegram/ui/z$i1;)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    iget-object v1, v11, Lorg/telegram/ui/z;->listAdapter:Lorg/telegram/ui/z$i1;

    .line 208
    .line 209
    invoke-static {v1}, Lorg/telegram/ui/z$i1;->l(Lorg/telegram/ui/z$i1;)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    iget-object v1, v11, Lorg/telegram/ui/z;->listAdapter:Lorg/telegram/ui/z$i1;

    .line 214
    .line 215
    invoke-static {v1}, Lorg/telegram/ui/z$i1;->n(Lorg/telegram/ui/z$i1;)I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    iget-object v1, v11, Lorg/telegram/ui/z;->listAdapter:Lorg/telegram/ui/z$i1;

    .line 220
    .line 221
    invoke-static {v1}, Lorg/telegram/ui/z$i1;->o(Lorg/telegram/ui/z$i1;)I

    .line 222
    .line 223
    .line 224
    move-result v17
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 225
    move-object/from16 v1, p0

    .line 226
    .line 227
    move v12, v10

    .line 228
    move/from16 v10, v17

    .line 229
    .line 230
    :try_start_1
    invoke-virtual/range {v1 .. v10}, Lorg/telegram/ui/z;->Y8(IIIIIIIII)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v11, Lorg/telegram/ui/z;->listAdapter:Lorg/telegram/ui/z$i1;

    .line 234
    .line 235
    invoke-static {v1}, Lorg/telegram/ui/z$i1;->p(Lorg/telegram/ui/z$i1;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v11, Lorg/telegram/ui/z;->diffUtilsCallback:Landroidx/recyclerview/widget/f$b;

    .line 239
    .line 240
    invoke-static {v1}, Landroidx/recyclerview/widget/f;->a(Landroidx/recyclerview/widget/f$b;)Landroidx/recyclerview/widget/f$c;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/f$c;->d(Loq4;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :catch_0
    move-exception v0

    .line 249
    goto :goto_2

    .line 250
    :catch_1
    move-exception v0

    .line 251
    move v12, v10

    .line 252
    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v11, Lorg/telegram/ui/z;->listAdapter:Lorg/telegram/ui/z$i1;

    .line 256
    .line 257
    invoke-virtual {v0}, Lorg/telegram/ui/z$i1;->notifyDataSetChanged()V

    .line 258
    .line 259
    .line 260
    :goto_3
    iget-object v0, v11, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 261
    .line 262
    invoke-virtual {v0}, Lorg/telegram/messenger/d$a;->e0()V

    .line 263
    .line 264
    .line 265
    if-eqz v16, :cond_8

    .line 266
    .line 267
    iget-object v0, v11, Lorg/telegram/ui/z;->layoutManager:Ll53;

    .line 268
    .line 269
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTop()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    iget-object v2, v11, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 274
    .line 275
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    sub-int/2addr v1, v2

    .line 280
    invoke-virtual {v0, v12, v1}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 281
    .line 282
    .line 283
    :cond_8
    iget-object v0, v11, Lorg/telegram/ui/z;->oldParticipants:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 286
    .line 287
    .line 288
    iget-object v0, v11, Lorg/telegram/ui/z;->oldParticipants:Ljava/util/ArrayList;

    .line 289
    .line 290
    iget-object v1, v11, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 291
    .line 292
    iget-object v1, v1, Lorg/telegram/messenger/d$a;->c:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 295
    .line 296
    .line 297
    iget-object v0, v11, Lorg/telegram/ui/z;->oldVideoParticipants:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 300
    .line 301
    .line 302
    iget-object v0, v11, Lorg/telegram/ui/z;->oldVideoParticipants:Ljava/util/ArrayList;

    .line 303
    .line 304
    iget-object v1, v11, Lorg/telegram/ui/z;->visibleVideoParticipants:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 307
    .line 308
    .line 309
    iget-object v0, v11, Lorg/telegram/ui/z;->oldInvited:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 312
    .line 313
    .line 314
    iget-object v0, v11, Lorg/telegram/ui/z;->oldInvited:Ljava/util/ArrayList;

    .line 315
    .line 316
    iget-object v1, v11, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 317
    .line 318
    iget-object v1, v1, Lorg/telegram/messenger/d$a;->d:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 321
    .line 322
    .line 323
    iget-object v0, v11, Lorg/telegram/ui/z;->listAdapter:Lorg/telegram/ui/z$i1;

    .line 324
    .line 325
    invoke-virtual {v0}, Lorg/telegram/ui/z$i1;->getItemCount()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    iput v0, v11, Lorg/telegram/ui/z;->oldCount:I

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    :goto_4
    if-ge v0, v13, :cond_e

    .line 333
    .line 334
    iget-object v1, v11, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    instance-of v2, v1, Lfr3;

    .line 341
    .line 342
    if-nez v2, :cond_9

    .line 343
    .line 344
    instance-of v3, v1, Lbp3;

    .line 345
    .line 346
    if-eqz v3, :cond_d

    .line 347
    .line 348
    :cond_9
    iget-object v3, v11, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 349
    .line 350
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    if-eqz v3, :cond_d

    .line 355
    .line 356
    if-eqz v2, :cond_b

    .line 357
    .line 358
    check-cast v1, Lfr3;

    .line 359
    .line 360
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    iget-object v3, v11, Lorg/telegram/ui/z;->listAdapter:Lorg/telegram/ui/z$i1;

    .line 365
    .line 366
    invoke-virtual {v3}, Lorg/telegram/ui/z$i1;->getItemCount()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    add-int/lit8 v3, v3, -0x2

    .line 371
    .line 372
    if-eq v2, v3, :cond_a

    .line 373
    .line 374
    const/4 v2, 0x1

    .line 375
    goto :goto_5

    .line 376
    :cond_a
    const/4 v2, 0x0

    .line 377
    :goto_5
    invoke-virtual {v1, v2}, Lfr3;->setDrawDivider(Z)V

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_b
    check-cast v1, Lbp3;

    .line 382
    .line 383
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    iget-object v3, v11, Lorg/telegram/ui/z;->listAdapter:Lorg/telegram/ui/z$i1;

    .line 388
    .line 389
    invoke-virtual {v3}, Lorg/telegram/ui/z$i1;->getItemCount()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    add-int/lit8 v3, v3, -0x2

    .line 394
    .line 395
    if-eq v2, v3, :cond_c

    .line 396
    .line 397
    const/4 v2, 0x1

    .line 398
    goto :goto_6

    .line 399
    :cond_c
    const/4 v2, 0x0

    .line 400
    :goto_6
    invoke-virtual {v1, v2}, Lbp3;->setDrawDivider(Z)V

    .line 401
    .line 402
    .line 403
    :cond_d
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_e
    iget-object v0, v11, Lorg/telegram/ui/z;->renderersContainer:Lqq3;

    .line 407
    .line 408
    invoke-virtual {v0}, Lqq3;->A()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    iget-object v1, v11, Lorg/telegram/ui/z;->renderersContainer:Lqq3;

    .line 413
    .line 414
    iget-boolean v2, v1, Lqq3;->inFullscreenMode:Z

    .line 415
    .line 416
    if-eqz v2, :cond_11

    .line 417
    .line 418
    iget-object v1, v1, Lqq3;->fullscreenParticipant:Lorg/telegram/messenger/d$b;

    .line 419
    .line 420
    if-eqz v1, :cond_11

    .line 421
    .line 422
    iget-object v2, v1, Lorg/telegram/messenger/d$b;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 423
    .line 424
    iget-boolean v1, v1, Lorg/telegram/messenger/d$b;->a:Z

    .line 425
    .line 426
    iget-object v3, v11, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 427
    .line 428
    invoke-static {v2, v1, v3}, Lorg/telegram/messenger/d$a;->n0(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;ZLorg/telegram/messenger/d$a;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-nez v1, :cond_11

    .line 433
    .line 434
    iget-object v1, v11, Lorg/telegram/ui/z;->visibleVideoParticipants:Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-nez v1, :cond_10

    .line 441
    .line 442
    if-eqz v0, :cond_f

    .line 443
    .line 444
    iget-object v0, v11, Lorg/telegram/ui/z;->visibleVideoParticipants:Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Lorg/telegram/messenger/d$b;

    .line 451
    .line 452
    invoke-virtual {v11, v0}, Lorg/telegram/ui/z;->j7(Lorg/telegram/messenger/d$b;)V

    .line 453
    .line 454
    .line 455
    :cond_f
    const/4 v0, 0x1

    .line 456
    goto :goto_8

    .line 457
    :cond_10
    const/4 v0, 0x0

    .line 458
    :goto_8
    if-nez v0, :cond_11

    .line 459
    .line 460
    invoke-virtual {v11, v14}, Lorg/telegram/ui/z;->j7(Lorg/telegram/messenger/d$b;)V

    .line 461
    .line 462
    .line 463
    :cond_11
    iget-object v0, v11, Lorg/telegram/ui/z;->fullscreenAdapter:Lorg/telegram/ui/Components/r0;

    .line 464
    .line 465
    iget-object v1, v11, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    .line 466
    .line 467
    const/4 v2, 0x1

    .line 468
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/r0;->s(ZLorg/telegram/ui/Components/v1;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v11, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    .line 472
    .line 473
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_12

    .line 478
    .line 479
    iget-object v0, v11, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    .line 480
    .line 481
    invoke-static {v0}, Lorg/telegram/messenger/a;->b4(Lorg/telegram/ui/Components/v1;)V

    .line 482
    .line 483
    .line 484
    :cond_12
    sget-boolean v0, Lorg/telegram/ui/z;->isTabletMode:Z

    .line 485
    .line 486
    if-eqz v0, :cond_13

    .line 487
    .line 488
    iget-object v0, v11, Lorg/telegram/ui/z;->tabletGridAdapter:Lwq3;

    .line 489
    .line 490
    iget-object v1, v11, Lorg/telegram/ui/z;->tabletVideoGridView:Lorg/telegram/ui/Components/v1;

    .line 491
    .line 492
    const/4 v2, 0x1

    .line 493
    invoke-virtual {v0, v2, v1}, Lwq3;->o(ZLorg/telegram/ui/Components/v1;)V

    .line 494
    .line 495
    .line 496
    :cond_13
    iget-object v0, v11, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 497
    .line 498
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_14

    .line 503
    .line 504
    iget-object v0, v11, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 505
    .line 506
    invoke-static {v0}, Lorg/telegram/messenger/a;->b4(Lorg/telegram/ui/Components/v1;)V

    .line 507
    .line 508
    .line 509
    :cond_14
    iget-object v0, v11, Lorg/telegram/ui/z;->attachedRenderersTmp:Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 512
    .line 513
    .line 514
    iget-object v0, v11, Lorg/telegram/ui/z;->attachedRenderersTmp:Ljava/util/ArrayList;

    .line 515
    .line 516
    iget-object v1, v11, Lorg/telegram/ui/z;->attachedRenderers:Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 519
    .line 520
    .line 521
    :goto_9
    iget-object v0, v11, Lorg/telegram/ui/z;->attachedRenderersTmp:Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-ge v15, v0, :cond_15

    .line 528
    .line 529
    iget-object v0, v11, Lorg/telegram/ui/z;->attachedRenderersTmp:Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Llp3;

    .line 536
    .line 537
    const/4 v1, 0x1

    .line 538
    invoke-virtual {v0, v1}, Llp3;->d0(Z)V

    .line 539
    .line 540
    .line 541
    add-int/lit8 v15, v15, 0x1

    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_15
    iget-object v0, v11, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 545
    .line 546
    if-eqz v0, :cond_16

    .line 547
    .line 548
    iget-object v1, v11, Lorg/telegram/ui/z;->renderersContainer:Lqq3;

    .line 549
    .line 550
    iget-boolean v2, v1, Lqq3;->inFullscreenMode:Z

    .line 551
    .line 552
    if-eqz v2, :cond_16

    .line 553
    .line 554
    iget-object v1, v1, Lqq3;->fullscreenParticipant:Lorg/telegram/messenger/d$b;

    .line 555
    .line 556
    if-eqz v1, :cond_16

    .line 557
    .line 558
    iget-object v0, v0, Lorg/telegram/messenger/d$a;->a:Lj45;

    .line 559
    .line 560
    iget-object v1, v1, Lorg/telegram/messenger/d$b;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 561
    .line 562
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ldp9;

    .line 563
    .line 564
    invoke-static {v1}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 565
    .line 566
    .line 567
    move-result-wide v1

    .line 568
    invoke-virtual {v0, v1, v2}, Lj45;->i(J)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    :cond_16
    iget-object v0, v11, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 572
    .line 573
    iget-object v0, v0, Lorg/telegram/messenger/d$a;->b:Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    const/4 v1, 0x1

    .line 580
    xor-int/2addr v0, v1

    .line 581
    iget-boolean v1, v11, Lorg/telegram/ui/z;->hasVideo:Z

    .line 582
    .line 583
    if-eq v0, v1, :cond_17

    .line 584
    .line 585
    iput-boolean v0, v11, Lorg/telegram/ui/z;->hasVideo:Z

    .line 586
    .line 587
    sget-boolean v0, Lorg/telegram/ui/z;->isTabletMode:Z

    .line 588
    .line 589
    if-eqz v0, :cond_17

    .line 590
    .line 591
    iget-object v0, v11, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 592
    .line 593
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 594
    .line 595
    .line 596
    :cond_17
    :goto_a
    return-void
.end method

.method public final a9(Landroid/view/View;)Z
    .locals 27

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v7, Lorg/telegram/ui/z;->itemAnimator:Lorg/telegram/ui/z$h1;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/e;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v8

    .line 15
    :cond_0
    iget-boolean v1, v7, Lorg/telegram/ui/z;->avatarPriviewTransitionInProgress:Z

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    if-nez v1, :cond_3c

    .line 19
    .line 20
    iget-boolean v1, v7, Lorg/telegram/ui/z;->avatarsPreviewShowed:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_22

    .line 25
    .line 26
    :cond_1
    iget-object v1, v7, Lorg/telegram/ui/z;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v7, Lorg/telegram/ui/z;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 35
    .line 36
    return v8

    .line 37
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/z;->e7()V

    .line 38
    .line 39
    .line 40
    instance-of v1, v0, Lap3;

    .line 41
    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    check-cast v0, Lap3;

    .line 45
    .line 46
    invoke-virtual {v0}, Lap3;->getParticipant()Lorg/telegram/messenger/d$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v3, v7, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 51
    .line 52
    iget-object v3, v3, Lorg/telegram/messenger/d$a;->a:Lorg/telegram/messenger/d$b;

    .line 53
    .line 54
    if-ne v1, v3, :cond_3

    .line 55
    .line 56
    return v8

    .line 57
    :cond_3
    new-instance v1, Lfr3;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v1, v3}, Lfr3;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v7, Lorg/telegram/ui/z;->selfPeer:Ldp9;

    .line 67
    .line 68
    invoke-static {v3}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v14

    .line 72
    iget-object v11, v7, Lorg/telegram/ui/z;->accountInstance:Lq2;

    .line 73
    .line 74
    invoke-virtual {v0}, Lap3;->getParticipant()Lorg/telegram/messenger/d$b;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v12, v3, Lorg/telegram/messenger/d$b;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 79
    .line 80
    iget-object v13, v7, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    move-object v10, v1

    .line 87
    invoke-virtual/range {v10 .. v17}, Lfr3;->D(Lq2;Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Lorg/telegram/messenger/d$a;JLen9;Z)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v1, Lfr3;->rightDrawable:Lorg/telegram/ui/Components/c$d;

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {v3}, Lorg/telegram/ui/Components/c$d;->f()V

    .line 95
    .line 96
    .line 97
    :cond_4
    iput-boolean v8, v7, Lorg/telegram/ui/z;->hasScrimAnchorView:Z

    .line 98
    .line 99
    iput-object v0, v7, Lorg/telegram/ui/z;->scrimGridView:Lap3;

    .line 100
    .line 101
    invoke-virtual {v0}, Lap3;->getRenderer()Llp3;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v7, Lorg/telegram/ui/z;->scrimRenderer:Llp3;

    .line 106
    .line 107
    sget-boolean v0, Lorg/telegram/ui/z;->isTabletMode:Z

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    sget-boolean v0, Lorg/telegram/ui/z;->isLandscapeMode:Z

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    iput-boolean v9, v7, Lorg/telegram/ui/z;->scrimViewAttached:Z

    .line 116
    .line 117
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 118
    .line 119
    const/4 v10, -0x1

    .line 120
    const/high16 v11, -0x40000000    # -2.0f

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    const/high16 v13, 0x41600000    # 14.0f

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    const/high16 v15, 0x41600000    # 14.0f

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    invoke-static/range {v10 .. v16}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    iput-boolean v8, v7, Lorg/telegram/ui/z;->scrimViewAttached:Z

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    instance-of v1, v0, Lorg/telegram/ui/Components/r0$b;

    .line 142
    .line 143
    if-eqz v1, :cond_a

    .line 144
    .line 145
    check-cast v0, Lorg/telegram/ui/Components/r0$b;

    .line 146
    .line 147
    invoke-virtual {v0}, Lorg/telegram/ui/Components/r0$b;->getParticipant()Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v3, v7, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 152
    .line 153
    iget-object v3, v3, Lorg/telegram/messenger/d$a;->a:Lorg/telegram/messenger/d$b;

    .line 154
    .line 155
    iget-object v3, v3, Lorg/telegram/messenger/d$b;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 156
    .line 157
    if-ne v1, v3, :cond_7

    .line 158
    .line 159
    return v8

    .line 160
    :cond_7
    new-instance v1, Lfr3;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-direct {v1, v3}, Lfr3;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, v7, Lorg/telegram/ui/z;->selfPeer:Ldp9;

    .line 170
    .line 171
    invoke-static {v3}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v14

    .line 175
    iget-object v11, v7, Lorg/telegram/ui/z;->accountInstance:Lq2;

    .line 176
    .line 177
    invoke-virtual {v0}, Lorg/telegram/ui/Components/r0$b;->getParticipant()Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    iget-object v13, v7, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    move-object v10, v1

    .line 188
    invoke-virtual/range {v10 .. v17}, Lfr3;->D(Lq2;Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Lorg/telegram/messenger/d$a;JLen9;Z)V

    .line 189
    .line 190
    .line 191
    iget-object v3, v1, Lfr3;->rightDrawable:Lorg/telegram/ui/Components/c$d;

    .line 192
    .line 193
    if-eqz v3, :cond_8

    .line 194
    .line 195
    invoke-virtual {v3}, Lorg/telegram/ui/Components/c$d;->f()V

    .line 196
    .line 197
    .line 198
    :cond_8
    iput-boolean v8, v7, Lorg/telegram/ui/z;->hasScrimAnchorView:Z

    .line 199
    .line 200
    iput-object v0, v7, Lorg/telegram/ui/z;->scrimFullscreenView:Lorg/telegram/ui/Components/r0$b;

    .line 201
    .line 202
    invoke-virtual {v0}, Lorg/telegram/ui/Components/r0$b;->getRenderer()Llp3;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v7, Lorg/telegram/ui/z;->scrimRenderer:Llp3;

    .line 207
    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    iget-boolean v0, v0, Llp3;->a:Z

    .line 211
    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    iput-object v2, v7, Lorg/telegram/ui/z;->scrimRenderer:Llp3;

    .line 215
    .line 216
    :cond_9
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 217
    .line 218
    const/4 v10, -0x1

    .line 219
    const/high16 v11, -0x40000000    # -2.0f

    .line 220
    .line 221
    const/4 v12, 0x0

    .line 222
    const/high16 v13, 0x41600000    # 14.0f

    .line 223
    .line 224
    const/4 v14, 0x0

    .line 225
    const/high16 v15, 0x41600000    # 14.0f

    .line 226
    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    invoke-static/range {v10 .. v16}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    .line 235
    .line 236
    iput-boolean v9, v7, Lorg/telegram/ui/z;->scrimViewAttached:Z

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_a
    move-object v1, v0

    .line 240
    check-cast v1, Lfr3;

    .line 241
    .line 242
    iput-boolean v9, v7, Lorg/telegram/ui/z;->hasScrimAnchorView:Z

    .line 243
    .line 244
    iput-boolean v9, v7, Lorg/telegram/ui/z;->scrimViewAttached:Z

    .line 245
    .line 246
    :goto_0
    move-object v10, v1

    .line 247
    if-nez v10, :cond_b

    .line 248
    .line 249
    return v8

    .line 250
    :cond_b
    sget-boolean v0, Lorg/telegram/ui/z;->isLandscapeMode:Z

    .line 251
    .line 252
    if-nez v0, :cond_c

    .line 253
    .line 254
    sget-boolean v0, Lorg/telegram/ui/z;->isTabletMode:Z

    .line 255
    .line 256
    if-nez v0, :cond_c

    .line 257
    .line 258
    sget-boolean v0, Lorg/telegram/messenger/a;->f:Z

    .line 259
    .line 260
    if-nez v0, :cond_c

    .line 261
    .line 262
    const/4 v11, 0x1

    .line 263
    goto :goto_1

    .line 264
    :cond_c
    const/4 v11, 0x0

    .line 265
    :goto_1
    invoke-virtual {v10}, Lfr3;->getParticipant()Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    new-instance v0, Landroid/graphics/Rect;

    .line 270
    .line 271
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 272
    .line 273
    .line 274
    new-instance v13, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 275
    .line 276
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-direct {v13, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 287
    .line 288
    .line 289
    new-instance v1, Lorg/telegram/ui/z$v0;

    .line 290
    .line 291
    invoke-direct {v1, v7, v0}, Lorg/telegram/ui/z$v0;-><init>(Lorg/telegram/ui/z;Landroid/graphics/Rect;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Lmm3;

    .line 298
    .line 299
    invoke-direct {v0, v7}, Lmm3;-><init>(Lorg/telegram/ui/z;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setDispatchKeyEventListener(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$e;)V

    .line 303
    .line 304
    .line 305
    new-instance v14, Landroid/widget/LinearLayout;

    .line 306
    .line 307
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-direct {v14, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    iget-boolean v0, v12, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->g:Z

    .line 315
    .line 316
    if-nez v0, :cond_d

    .line 317
    .line 318
    new-instance v0, Landroid/widget/LinearLayout;

    .line 319
    .line 320
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_d
    move-object v0, v2

    .line 329
    :goto_2
    iput-object v14, v7, Lorg/telegram/ui/z;->currentOptionsLayout:Landroid/view/ViewGroup;

    .line 330
    .line 331
    new-instance v15, Lorg/telegram/ui/z$w0;

    .line 332
    .line 333
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-direct {v15, v7, v1, v14, v0}, Lorg/telegram/ui/z$w0;-><init>(Lorg/telegram/ui/z;Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 338
    .line 339
    .line 340
    const/high16 v1, 0x43700000    # 240.0f

    .line 341
    .line 342
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    invoke-virtual {v15, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v15, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 350
    .line 351
    .line 352
    const-string v3, "voipgroup_listViewBackgroundUnscrolled"

    .line 353
    .line 354
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    const-string v4, "voipgroup_listViewBackground"

    .line 359
    .line 360
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    iget v5, v7, Lorg/telegram/ui/z;->colorProgress:F

    .line 365
    .line 366
    const/high16 v6, 0x3f800000    # 1.0f

    .line 367
    .line 368
    invoke-static {v3, v4, v5, v6}, Lorg/telegram/messenger/a;->X0(IIFF)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v0, :cond_f

    .line 373
    .line 374
    invoke-virtual {v10}, Lfr3;->t()Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-nez v4, :cond_f

    .line 379
    .line 380
    iget-boolean v4, v12, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->g:Z

    .line 381
    .line 382
    if-nez v4, :cond_f

    .line 383
    .line 384
    iget-boolean v4, v12, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Z

    .line 385
    .line 386
    if-eqz v4, :cond_e

    .line 387
    .line 388
    iget-boolean v4, v12, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->c:Z

    .line 389
    .line 390
    if-eqz v4, :cond_f

    .line 391
    .line 392
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    sget v4, Lg68;->Jd:I

    .line 401
    .line 402
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 411
    .line 412
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 413
    .line 414
    invoke-direct {v4, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 421
    .line 422
    .line 423
    const/16 v16, -0x2

    .line 424
    .line 425
    const/16 v17, -0x2

    .line 426
    .line 427
    const/16 v18, 0x0

    .line 428
    .line 429
    const/16 v19, 0x0

    .line 430
    .line 431
    const/16 v20, 0x0

    .line 432
    .line 433
    const/16 v21, 0x0

    .line 434
    .line 435
    invoke-static/range {v16 .. v21}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v15, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 440
    .line 441
    .line 442
    new-instance v2, Lorg/telegram/ui/z$m1;

    .line 443
    .line 444
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-direct {v2, v7, v4, v12}, Lorg/telegram/ui/z$m1;-><init>(Lorg/telegram/ui/z;Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;)V

    .line 449
    .line 450
    .line 451
    const/4 v4, -0x1

    .line 452
    const/16 v5, 0x30

    .line 453
    .line 454
    invoke-virtual {v0, v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 455
    .line 456
    .line 457
    :cond_f
    move-object/from16 v16, v2

    .line 458
    .line 459
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-virtual {v14, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v14, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    sget v1, Lg68;->Jd:I

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 488
    .line 489
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 490
    .line 491
    invoke-direct {v1, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v14, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 498
    .line 499
    .line 500
    const/16 v17, -0x2

    .line 501
    .line 502
    const/16 v18, -0x2

    .line 503
    .line 504
    const/16 v19, 0x0

    .line 505
    .line 506
    const/4 v6, 0x0

    .line 507
    if-eqz v16, :cond_10

    .line 508
    .line 509
    const/high16 v0, -0x3f000000    # -8.0f

    .line 510
    .line 511
    const/high16 v20, -0x3f000000    # -8.0f

    .line 512
    .line 513
    goto :goto_3

    .line 514
    :cond_10
    const/16 v20, 0x0

    .line 515
    .line 516
    :goto_3
    const/16 v21, 0x0

    .line 517
    .line 518
    const/16 v22, 0x0

    .line 519
    .line 520
    invoke-static/range {v17 .. v22}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v15, v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 525
    .line 526
    .line 527
    new-instance v5, Lorg/telegram/ui/z$x0;

    .line 528
    .line 529
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    const/4 v3, 0x0

    .line 534
    const/4 v4, 0x0

    .line 535
    sget v17, Lj78;->n:I

    .line 536
    .line 537
    move-object v0, v5

    .line 538
    move-object/from16 v1, p0

    .line 539
    .line 540
    move-object v9, v5

    .line 541
    move/from16 v5, v17

    .line 542
    .line 543
    move-object v6, v15

    .line 544
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/z$x0;-><init>(Lorg/telegram/ui/z;Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/widget/LinearLayout;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 548
    .line 549
    .line 550
    const/4 v0, -0x2

    .line 551
    const/high16 v1, -0x40000000    # -2.0f

    .line 552
    .line 553
    invoke-static {v0, v1}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v13, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 558
    .line 559
    .line 560
    iget-object v2, v12, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ldp9;

    .line 561
    .line 562
    invoke-static {v2}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 563
    .line 564
    .line 565
    move-result-wide v2

    .line 566
    new-instance v4, Ljava/util/ArrayList;

    .line 567
    .line 568
    const/4 v5, 0x2

    .line 569
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 570
    .line 571
    .line 572
    new-instance v6, Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 575
    .line 576
    .line 577
    new-instance v1, Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v12, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ldp9;

    .line 583
    .line 584
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 585
    .line 586
    if-eqz v0, :cond_18

    .line 587
    .line 588
    iget-object v0, v7, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 589
    .line 590
    invoke-static {v0}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_13

    .line 595
    .line 596
    iget-object v0, v7, Lorg/telegram/ui/z;->accountInstance:Lq2;

    .line 597
    .line 598
    invoke-virtual {v0}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    iget-object v5, v12, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ldp9;

    .line 603
    .line 604
    move-object/from16 v21, v9

    .line 605
    .line 606
    iget-wide v8, v5, Ldp9;->a:J

    .line 607
    .line 608
    iget-object v5, v7, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 609
    .line 610
    move-object/from16 v22, v13

    .line 611
    .line 612
    move-object/from16 v23, v14

    .line 613
    .line 614
    iget-wide v13, v5, Lfm9;->a:J

    .line 615
    .line 616
    invoke-virtual {v0, v8, v9, v13, v14}, Lorg/telegram/messenger/y;->I7(JJ)Ldm9;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    if-eqz v0, :cond_12

    .line 621
    .line 622
    instance-of v5, v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;

    .line 623
    .line 624
    if-nez v5, :cond_11

    .line 625
    .line 626
    iget-object v0, v0, Ldm9;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 627
    .line 628
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->j:Z

    .line 629
    .line 630
    if-eqz v0, :cond_12

    .line 631
    .line 632
    :cond_11
    const/4 v0, 0x1

    .line 633
    goto :goto_4

    .line 634
    :cond_12
    const/4 v0, 0x0

    .line 635
    :goto_4
    move/from16 v25, v11

    .line 636
    .line 637
    move-object/from16 v26, v12

    .line 638
    .line 639
    goto/16 :goto_8

    .line 640
    .line 641
    :cond_13
    move-object/from16 v21, v9

    .line 642
    .line 643
    move-object/from16 v22, v13

    .line 644
    .line 645
    move-object/from16 v23, v14

    .line 646
    .line 647
    iget-object v0, v7, Lorg/telegram/ui/z;->accountInstance:Lq2;

    .line 648
    .line 649
    invoke-virtual {v0}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    iget-object v5, v7, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 654
    .line 655
    iget-wide v8, v5, Lfm9;->a:J

    .line 656
    .line 657
    invoke-virtual {v0, v8, v9}, Lorg/telegram/messenger/y;->T7(J)Lgm9;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    if-eqz v0, :cond_17

    .line 662
    .line 663
    iget-object v5, v0, Lgm9;->a:Ljm9;

    .line 664
    .line 665
    if-eqz v5, :cond_17

    .line 666
    .line 667
    iget-object v5, v5, Ljm9;->a:Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    const/4 v8, 0x0

    .line 674
    :goto_5
    if-ge v8, v5, :cond_17

    .line 675
    .line 676
    iget-object v9, v0, Lgm9;->a:Ljm9;

    .line 677
    .line 678
    iget-object v9, v9, Ljm9;->a:Ljava/util/ArrayList;

    .line 679
    .line 680
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    check-cast v9, Lim9;

    .line 685
    .line 686
    iget-wide v13, v9, Lim9;->a:J

    .line 687
    .line 688
    move-object/from16 v24, v0

    .line 689
    .line 690
    iget-object v0, v12, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ldp9;

    .line 691
    .line 692
    move/from16 v25, v11

    .line 693
    .line 694
    move-object/from16 v26, v12

    .line 695
    .line 696
    iget-wide v11, v0, Ldp9;->a:J

    .line 697
    .line 698
    cmp-long v0, v13, v11

    .line 699
    .line 700
    if-nez v0, :cond_16

    .line 701
    .line 702
    instance-of v0, v9, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantAdmin;

    .line 703
    .line 704
    if-nez v0, :cond_15

    .line 705
    .line 706
    instance-of v0, v9, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantCreator;

    .line 707
    .line 708
    if-eqz v0, :cond_14

    .line 709
    .line 710
    goto :goto_7

    .line 711
    :cond_14
    :goto_6
    const/4 v0, 0x0

    .line 712
    goto :goto_8

    .line 713
    :cond_15
    :goto_7
    const/4 v0, 0x1

    .line 714
    goto :goto_8

    .line 715
    :cond_16
    add-int/lit8 v8, v8, 0x1

    .line 716
    .line 717
    move-object/from16 v0, v24

    .line 718
    .line 719
    move/from16 v11, v25

    .line 720
    .line 721
    move-object/from16 v12, v26

    .line 722
    .line 723
    goto :goto_5

    .line 724
    :cond_17
    move/from16 v25, v11

    .line 725
    .line 726
    move-object/from16 v26, v12

    .line 727
    .line 728
    goto :goto_6

    .line 729
    :cond_18
    move-object/from16 v21, v9

    .line 730
    .line 731
    move/from16 v25, v11

    .line 732
    .line 733
    move-object/from16 v26, v12

    .line 734
    .line 735
    move-object/from16 v22, v13

    .line 736
    .line 737
    move-object/from16 v23, v14

    .line 738
    .line 739
    iget-object v0, v7, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 740
    .line 741
    iget-wide v8, v0, Lfm9;->a:J

    .line 742
    .line 743
    neg-long v8, v8

    .line 744
    cmp-long v0, v2, v8

    .line 745
    .line 746
    if-nez v0, :cond_14

    .line 747
    .line 748
    goto :goto_7

    .line 749
    :goto_8
    invoke-virtual {v10}, Lfr3;->t()Z

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    const-wide/16 v8, 0x0

    .line 754
    .line 755
    if-eqz v5, :cond_20

    .line 756
    .line 757
    invoke-virtual {v10}, Lfr3;->s()Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_19

    .line 762
    .line 763
    sget v0, Le78;->zm0:I

    .line 764
    .line 765
    const-string v5, "VoipGroupCancelRaiseHand"

    .line 766
    .line 767
    invoke-static {v5, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    sget v0, Lg68;->E7:I

    .line 775
    .line 776
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    const/4 v0, 0x7

    .line 784
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    :cond_19
    invoke-virtual {v10}, Lfr3;->r()Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_1a

    .line 796
    .line 797
    sget v0, Le78;->Vk0:I

    .line 798
    .line 799
    const-string v5, "VoipAddPhoto"

    .line 800
    .line 801
    goto :goto_9

    .line 802
    :cond_1a
    sget v0, Le78;->ip0:I

    .line 803
    .line 804
    const-string v5, "VoipSetNewPhoto"

    .line 805
    .line 806
    :goto_9
    invoke-static {v5, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    sget v0, Lg68;->q5:I

    .line 814
    .line 815
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    const/16 v0, 0x9

    .line 823
    .line 824
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    cmp-long v0, v2, v8

    .line 832
    .line 833
    if-lez v0, :cond_1c

    .line 834
    .line 835
    move-object/from16 v5, v26

    .line 836
    .line 837
    iget-object v11, v5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ljava/lang/String;

    .line 838
    .line 839
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840
    .line 841
    .line 842
    move-result v11

    .line 843
    if-eqz v11, :cond_1b

    .line 844
    .line 845
    sget v11, Le78;->Tk0:I

    .line 846
    .line 847
    const-string v12, "VoipAddBio"

    .line 848
    .line 849
    goto :goto_a

    .line 850
    :cond_1b
    sget v11, Le78;->dm0:I

    .line 851
    .line 852
    const-string v12, "VoipEditBio"

    .line 853
    .line 854
    :goto_a
    invoke-static {v12, v11}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v11

    .line 858
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    goto :goto_c

    .line 862
    :cond_1c
    move-object/from16 v5, v26

    .line 863
    .line 864
    iget-object v11, v5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ljava/lang/String;

    .line 865
    .line 866
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 867
    .line 868
    .line 869
    move-result v11

    .line 870
    if-eqz v11, :cond_1d

    .line 871
    .line 872
    sget v11, Le78;->Uk0:I

    .line 873
    .line 874
    const-string v12, "VoipAddDescription"

    .line 875
    .line 876
    goto :goto_b

    .line 877
    :cond_1d
    sget v11, Le78;->em0:I

    .line 878
    .line 879
    const-string v12, "VoipEditDescription"

    .line 880
    .line 881
    :goto_b
    invoke-static {v12, v11}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v11

    .line 885
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    :goto_c
    iget-object v11, v5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ljava/lang/String;

    .line 889
    .line 890
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 891
    .line 892
    .line 893
    move-result v11

    .line 894
    if-eqz v11, :cond_1e

    .line 895
    .line 896
    sget v11, Lg68;->m5:I

    .line 897
    .line 898
    goto :goto_d

    .line 899
    :cond_1e
    sget v11, Lg68;->K7:I

    .line 900
    .line 901
    :goto_d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 902
    .line 903
    .line 904
    move-result-object v11

    .line 905
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    const/16 v11, 0xa

    .line 909
    .line 910
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 911
    .line 912
    .line 913
    move-result-object v11

    .line 914
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    if-lez v0, :cond_1f

    .line 918
    .line 919
    sget v0, Le78;->fm0:I

    .line 920
    .line 921
    const-string v11, "VoipEditName"

    .line 922
    .line 923
    goto :goto_e

    .line 924
    :cond_1f
    sget v0, Le78;->gm0:I

    .line 925
    .line 926
    const-string v11, "VoipEditTitle"

    .line 927
    .line 928
    :goto_e
    invoke-static {v11, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    sget v0, Lg68;->L6:I

    .line 936
    .line 937
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    const/16 v0, 0xb

    .line 945
    .line 946
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    goto/16 :goto_15

    .line 954
    .line 955
    :cond_20
    move-object/from16 v5, v26

    .line 956
    .line 957
    iget-object v11, v7, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 958
    .line 959
    invoke-static {v11}, Lorg/telegram/messenger/d;->i(Lfm9;)Z

    .line 960
    .line 961
    .line 962
    move-result v11

    .line 963
    const-string v13, "VoipGroupOpenChannel"

    .line 964
    .line 965
    if-eqz v11, :cond_27

    .line 966
    .line 967
    if-eqz v0, :cond_22

    .line 968
    .line 969
    iget-boolean v11, v5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Z

    .line 970
    .line 971
    if-nez v11, :cond_21

    .line 972
    .line 973
    goto :goto_f

    .line 974
    :cond_21
    move-object v14, v13

    .line 975
    goto :goto_12

    .line 976
    :cond_22
    :goto_f
    iget-boolean v11, v5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Z

    .line 977
    .line 978
    if-eqz v11, :cond_25

    .line 979
    .line 980
    iget-boolean v11, v5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->c:Z

    .line 981
    .line 982
    if-eqz v11, :cond_23

    .line 983
    .line 984
    goto :goto_11

    .line 985
    :cond_23
    sget v11, Le78;->tm0:I

    .line 986
    .line 987
    const-string v14, "VoipGroupAllowToSpeak"

    .line 988
    .line 989
    invoke-static {v14, v11}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v11

    .line 993
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-object v14, v13

    .line 997
    iget-wide v12, v5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:J

    .line 998
    .line 999
    cmp-long v26, v12, v8

    .line 1000
    .line 1001
    if-eqz v26, :cond_24

    .line 1002
    .line 1003
    sget v12, Lg68;->t5:I

    .line 1004
    .line 1005
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v12

    .line 1009
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    goto :goto_10

    .line 1013
    :cond_24
    sget v12, Lg68;->bc:I

    .line 1014
    .line 1015
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v12

    .line 1019
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    :goto_10
    const/4 v12, 0x1

    .line 1023
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v13

    .line 1027
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    goto :goto_12

    .line 1031
    :cond_25
    :goto_11
    move-object v14, v13

    .line 1032
    sget v12, Le78;->gn0:I

    .line 1033
    .line 1034
    const-string v13, "VoipGroupMute"

    .line 1035
    .line 1036
    invoke-static {v13, v12}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v12

    .line 1040
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    sget v12, Lg68;->Xb:I

    .line 1044
    .line 1045
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v12

    .line 1049
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    const/4 v12, 0x0

    .line 1053
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v13

    .line 1057
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    :goto_12
    iget-object v12, v5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ldp9;

    .line 1061
    .line 1062
    iget-wide v12, v12, Ldp9;->c:J

    .line 1063
    .line 1064
    cmp-long v26, v12, v8

    .line 1065
    .line 1066
    if-eqz v26, :cond_26

    .line 1067
    .line 1068
    iget v11, v7, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 1069
    .line 1070
    invoke-static {v11, v12, v13}, Lorg/telegram/messenger/d;->U(IJ)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v11

    .line 1074
    if-nez v11, :cond_26

    .line 1075
    .line 1076
    sget v11, Le78;->mn0:I

    .line 1077
    .line 1078
    move-object v12, v14

    .line 1079
    invoke-static {v12, v11}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v11

    .line 1083
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    sget v11, Lg68;->c6:I

    .line 1087
    .line 1088
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v11

    .line 1092
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    const/16 v11, 0x8

    .line 1096
    .line 1097
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v11

    .line 1101
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    goto :goto_13

    .line 1105
    :cond_26
    sget v11, Le78;->on0:I

    .line 1106
    .line 1107
    const-string v12, "VoipGroupOpenProfile"

    .line 1108
    .line 1109
    invoke-static {v12, v11}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v11

    .line 1113
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    sget v11, Lg68;->b9:I

    .line 1117
    .line 1118
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v11

    .line 1122
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    const/4 v11, 0x6

    .line 1126
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v11

    .line 1130
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    :goto_13
    if-nez v0, :cond_2a

    .line 1134
    .line 1135
    iget-object v0, v7, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 1136
    .line 1137
    invoke-static {v0}, Lorg/telegram/messenger/d;->d(Lfm9;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    if-eqz v0, :cond_2a

    .line 1142
    .line 1143
    sget v0, Le78;->co0:I

    .line 1144
    .line 1145
    const-string v11, "VoipGroupUserRemove"

    .line 1146
    .line 1147
    invoke-static {v11, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    sget v0, Lg68;->K5:I

    .line 1155
    .line 1156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    const/4 v0, 0x2

    .line 1164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v11

    .line 1168
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    goto/16 :goto_15

    .line 1172
    .line 1173
    :cond_27
    move-object v12, v13

    .line 1174
    iget-boolean v0, v5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->g:Z

    .line 1175
    .line 1176
    if-eqz v0, :cond_28

    .line 1177
    .line 1178
    sget v0, Le78;->Wn0:I

    .line 1179
    .line 1180
    const-string v13, "VoipGroupUnmuteForMe"

    .line 1181
    .line 1182
    invoke-static {v13, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    sget v0, Lg68;->bc:I

    .line 1190
    .line 1191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    const/4 v0, 0x4

    .line 1199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    goto :goto_14

    .line 1207
    :cond_28
    sget v0, Le78;->hn0:I

    .line 1208
    .line 1209
    const-string v13, "VoipGroupMuteForMe"

    .line 1210
    .line 1211
    invoke-static {v13, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    sget v0, Lg68;->Xb:I

    .line 1219
    .line 1220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    const/4 v0, 0x5

    .line 1228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    :goto_14
    iget-object v0, v5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ldp9;

    .line 1236
    .line 1237
    iget-wide v13, v0, Ldp9;->c:J

    .line 1238
    .line 1239
    cmp-long v0, v13, v8

    .line 1240
    .line 1241
    if-eqz v0, :cond_29

    .line 1242
    .line 1243
    iget v0, v7, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 1244
    .line 1245
    invoke-static {v0, v13, v14}, Lorg/telegram/messenger/d;->U(IJ)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    if-nez v0, :cond_29

    .line 1250
    .line 1251
    sget v0, Le78;->mn0:I

    .line 1252
    .line 1253
    invoke-static {v12, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    sget v0, Lg68;->O8:I

    .line 1261
    .line 1262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    const/16 v0, 0x8

    .line 1270
    .line 1271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    goto :goto_15

    .line 1279
    :cond_29
    sget v0, Le78;->nn0:I

    .line 1280
    .line 1281
    const-string v11, "VoipGroupOpenChat"

    .line 1282
    .line 1283
    invoke-static {v11, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    sget v0, Lg68;->O8:I

    .line 1291
    .line 1292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    const/4 v0, 0x6

    .line 1300
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    :cond_2a
    :goto_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    const/4 v11, 0x0

    .line 1312
    :goto_16
    if-ge v11, v0, :cond_2e

    .line 1313
    .line 1314
    new-instance v12, Lorg/telegram/ui/ActionBar/d;

    .line 1315
    .line 1316
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v13

    .line 1320
    if-nez v11, :cond_2b

    .line 1321
    .line 1322
    const/4 v14, 0x1

    .line 1323
    goto :goto_17

    .line 1324
    :cond_2b
    const/4 v14, 0x0

    .line 1325
    :goto_17
    add-int/lit8 v8, v0, -0x1

    .line 1326
    .line 1327
    if-ne v11, v8, :cond_2c

    .line 1328
    .line 1329
    const/4 v8, 0x1

    .line 1330
    goto :goto_18

    .line 1331
    :cond_2c
    const/4 v8, 0x0

    .line 1332
    :goto_18
    invoke-direct {v12, v13, v14, v8}, Lorg/telegram/ui/ActionBar/d;-><init>(Landroid/content/Context;ZZ)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v8

    .line 1339
    check-cast v8, Ljava/lang/Integer;

    .line 1340
    .line 1341
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1342
    .line 1343
    .line 1344
    move-result v8

    .line 1345
    const/4 v9, 0x2

    .line 1346
    if-eq v8, v9, :cond_2d

    .line 1347
    .line 1348
    const-string v8, "voipgroup_actionBarItems"

    .line 1349
    .line 1350
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1351
    .line 1352
    .line 1353
    move-result v9

    .line 1354
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1355
    .line 1356
    .line 1357
    move-result v8

    .line 1358
    invoke-virtual {v12, v9, v8}, Lorg/telegram/ui/ActionBar/d;->d(II)Lorg/telegram/ui/ActionBar/d;

    .line 1359
    .line 1360
    .line 1361
    goto :goto_19

    .line 1362
    :cond_2d
    const-string v8, "voipgroup_leaveCallMenu"

    .line 1363
    .line 1364
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1365
    .line 1366
    .line 1367
    move-result v9

    .line 1368
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1369
    .line 1370
    .line 1371
    move-result v8

    .line 1372
    invoke-virtual {v12, v9, v8}, Lorg/telegram/ui/ActionBar/d;->d(II)Lorg/telegram/ui/ActionBar/d;

    .line 1373
    .line 1374
    .line 1375
    :goto_19
    const-string v8, "voipgroup_listSelector"

    .line 1376
    .line 1377
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1378
    .line 1379
    .line 1380
    move-result v8

    .line 1381
    invoke-virtual {v12, v8}, Lorg/telegram/ui/ActionBar/d;->setSelectorColor(I)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v8

    .line 1388
    check-cast v8, Ljava/lang/CharSequence;

    .line 1389
    .line 1390
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v9

    .line 1394
    check-cast v9, Ljava/lang/Integer;

    .line 1395
    .line 1396
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1397
    .line 1398
    .line 1399
    move-result v9

    .line 1400
    invoke-virtual {v12, v8, v9}, Lorg/telegram/ui/ActionBar/d;->f(Ljava/lang/CharSequence;I)V

    .line 1401
    .line 1402
    .line 1403
    move-object/from16 v8, v23

    .line 1404
    .line 1405
    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v9

    .line 1412
    invoke-virtual {v12, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1413
    .line 1414
    .line 1415
    new-instance v9, Lnm3;

    .line 1416
    .line 1417
    invoke-direct {v9, v7, v11, v1, v5}, Lnm3;-><init>(Lorg/telegram/ui/z;ILjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v12, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1421
    .line 1422
    .line 1423
    add-int/lit8 v11, v11, 0x1

    .line 1424
    .line 1425
    const-wide/16 v8, 0x0

    .line 1426
    .line 1427
    goto :goto_16

    .line 1428
    :cond_2e
    const/16 v0, 0x33

    .line 1429
    .line 1430
    const/4 v1, -0x2

    .line 1431
    invoke-static {v1, v1, v0}, Lcn4;->t(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v4

    .line 1435
    move-object/from16 v1, v21

    .line 1436
    .line 1437
    invoke-virtual {v1, v15, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1438
    .line 1439
    .line 1440
    iget-object v1, v7, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 1441
    .line 1442
    invoke-virtual {v1}, Lorg/telegram/ui/Components/v1;->C1()V

    .line 1443
    .line 1444
    .line 1445
    iget-object v1, v7, Lorg/telegram/ui/z;->layoutManager:Ll53;

    .line 1446
    .line 1447
    const/4 v4, 0x0

    .line 1448
    invoke-virtual {v1, v4}, Ll53;->x3(Z)V

    .line 1449
    .line 1450
    .line 1451
    iput-object v10, v7, Lorg/telegram/ui/z;->scrimView:Lfr3;

    .line 1452
    .line 1453
    const/4 v1, 0x1

    .line 1454
    invoke-virtual {v10, v1}, Lfr3;->setAboutVisible(Z)V

    .line 1455
    .line 1456
    .line 1457
    iget-object v1, v7, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 1458
    .line 1459
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 1460
    .line 1461
    .line 1462
    iget-object v1, v7, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 1463
    .line 1464
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 1465
    .line 1466
    .line 1467
    iget-object v1, v7, Lorg/telegram/ui/z;->scrimAnimatorSet:Landroid/animation/AnimatorSet;

    .line 1468
    .line 1469
    if-eqz v1, :cond_2f

    .line 1470
    .line 1471
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1472
    .line 1473
    .line 1474
    :cond_2f
    move-object/from16 v1, v22

    .line 1475
    .line 1476
    iput-object v1, v7, Lorg/telegram/ui/z;->scrimPopupLayout:Landroid/view/View;

    .line 1477
    .line 1478
    const-wide/16 v4, 0x0

    .line 1479
    .line 1480
    cmp-long v6, v2, v4

    .line 1481
    .line 1482
    if-lez v6, :cond_30

    .line 1483
    .line 1484
    iget-object v4, v7, Lorg/telegram/ui/z;->accountInstance:Lq2;

    .line 1485
    .line 1486
    invoke-virtual {v4}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v4

    .line 1490
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v5

    .line 1494
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v4

    .line 1498
    const/4 v5, 0x0

    .line 1499
    invoke-static {v4, v5}, Lorg/telegram/messenger/t;->o(Lorg/telegram/tgnet/a;I)Lorg/telegram/messenger/t;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v6

    .line 1503
    const/4 v8, 0x1

    .line 1504
    invoke-static {v4, v8}, Lorg/telegram/messenger/t;->o(Lorg/telegram/tgnet/a;I)Lorg/telegram/messenger/t;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v4

    .line 1508
    goto :goto_1a

    .line 1509
    :cond_30
    const/4 v5, 0x0

    .line 1510
    const/4 v8, 0x1

    .line 1511
    iget-object v4, v7, Lorg/telegram/ui/z;->accountInstance:Lq2;

    .line 1512
    .line 1513
    invoke-virtual {v4}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v4

    .line 1517
    neg-long v11, v2

    .line 1518
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v6

    .line 1522
    invoke-virtual {v4, v6}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v4

    .line 1526
    invoke-static {v4, v5}, Lorg/telegram/messenger/t;->o(Lorg/telegram/tgnet/a;I)Lorg/telegram/messenger/t;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v6

    .line 1530
    invoke-static {v4, v8}, Lorg/telegram/messenger/t;->o(Lorg/telegram/tgnet/a;I)Lorg/telegram/messenger/t;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v4

    .line 1534
    :goto_1a
    iget-object v5, v7, Lorg/telegram/ui/z;->scrimRenderer:Llp3;

    .line 1535
    .line 1536
    if-eqz v5, :cond_31

    .line 1537
    .line 1538
    invoke-virtual {v5}, Llp3;->G()Z

    .line 1539
    .line 1540
    .line 1541
    move-result v5

    .line 1542
    if-eqz v5, :cond_31

    .line 1543
    .line 1544
    const/4 v5, 0x1

    .line 1545
    goto :goto_1b

    .line 1546
    :cond_31
    const/4 v5, 0x0

    .line 1547
    :goto_1b
    if-nez v6, :cond_32

    .line 1548
    .line 1549
    if-nez v5, :cond_32

    .line 1550
    .line 1551
    const/4 v11, 0x0

    .line 1552
    goto :goto_1c

    .line 1553
    :cond_32
    if-eqz v25, :cond_34

    .line 1554
    .line 1555
    iget-object v8, v7, Lorg/telegram/ui/z;->avatarsViewPager:Lkz7;

    .line 1556
    .line 1557
    iget-object v9, v7, Lorg/telegram/ui/z;->scrimView:Lfr3;

    .line 1558
    .line 1559
    invoke-virtual {v9}, Lfr3;->getAvatarImageView()Lsv;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v9

    .line 1563
    invoke-virtual {v8, v9}, Lkz7;->setParentAvatarImage(Lsv;)V

    .line 1564
    .line 1565
    .line 1566
    iget-object v8, v7, Lorg/telegram/ui/z;->avatarsViewPager:Lkz7;

    .line 1567
    .line 1568
    invoke-virtual {v8, v5}, Lkz7;->setHasActiveVideo(Z)V

    .line 1569
    .line 1570
    .line 1571
    iget-object v5, v7, Lorg/telegram/ui/z;->avatarsViewPager:Lkz7;

    .line 1572
    .line 1573
    const/4 v8, 0x1

    .line 1574
    invoke-virtual {v5, v2, v3, v8}, Lkz7;->K0(JZ)V

    .line 1575
    .line 1576
    .line 1577
    iget-object v5, v7, Lorg/telegram/ui/z;->avatarsViewPager:Lkz7;

    .line 1578
    .line 1579
    invoke-virtual {v5, v8}, Lkz7;->setCreateThumbFromParent(Z)V

    .line 1580
    .line 1581
    .line 1582
    iget-object v5, v7, Lorg/telegram/ui/z;->avatarsViewPager:Lkz7;

    .line 1583
    .line 1584
    invoke-virtual {v5, v6, v4, v8}, Lkz7;->z0(Lorg/telegram/messenger/t;Lorg/telegram/messenger/t;Z)Z

    .line 1585
    .line 1586
    .line 1587
    iget-object v4, v7, Lorg/telegram/ui/z;->scrimRenderer:Llp3;

    .line 1588
    .line 1589
    if-eqz v4, :cond_33

    .line 1590
    .line 1591
    invoke-virtual {v4, v8, v8}, Llp3;->X(ZZ)V

    .line 1592
    .line 1593
    .line 1594
    :cond_33
    iget-object v4, v7, Lorg/telegram/ui/z;->selfPeer:Ldp9;

    .line 1595
    .line 1596
    invoke-static {v4}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 1597
    .line 1598
    .line 1599
    move-result-wide v4

    .line 1600
    cmp-long v6, v4, v2

    .line 1601
    .line 1602
    if-nez v6, :cond_34

    .line 1603
    .line 1604
    iget-object v2, v7, Lorg/telegram/ui/z;->currentAvatarUpdater:Lorg/telegram/ui/Components/t0;

    .line 1605
    .line 1606
    if-eqz v2, :cond_34

    .line 1607
    .line 1608
    iget-object v2, v7, Lorg/telegram/ui/z;->avatarUpdaterDelegate:Lorg/telegram/ui/z$g1;

    .line 1609
    .line 1610
    if-eqz v2, :cond_34

    .line 1611
    .line 1612
    invoke-static {v2}, Lorg/telegram/ui/z$g1;->f(Lorg/telegram/ui/z$g1;)Len9;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v2

    .line 1616
    if-eqz v2, :cond_34

    .line 1617
    .line 1618
    iget-object v2, v7, Lorg/telegram/ui/z;->avatarsViewPager:Lkz7;

    .line 1619
    .line 1620
    iget-object v3, v7, Lorg/telegram/ui/z;->avatarUpdaterDelegate:Lorg/telegram/ui/z$g1;

    .line 1621
    .line 1622
    invoke-static {v3}, Lorg/telegram/ui/z$g1;->g(Lorg/telegram/ui/z$g1;)Lorg/telegram/messenger/t;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v3

    .line 1626
    iget-object v4, v7, Lorg/telegram/ui/z;->avatarUpdaterDelegate:Lorg/telegram/ui/z$g1;

    .line 1627
    .line 1628
    invoke-static {v4}, Lorg/telegram/ui/z$g1;->f(Lorg/telegram/ui/z$g1;)Len9;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v4

    .line 1632
    invoke-static {v4}, Lorg/telegram/messenger/t;->e(Len9;)Lorg/telegram/messenger/t;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v4

    .line 1636
    invoke-virtual {v2, v3, v4}, Lkz7;->o0(Lorg/telegram/messenger/t;Lorg/telegram/messenger/t;)V

    .line 1637
    .line 1638
    .line 1639
    :cond_34
    move/from16 v11, v25

    .line 1640
    .line 1641
    :goto_1c
    const/high16 v2, -0x80000000

    .line 1642
    .line 1643
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 1644
    .line 1645
    if-eqz v11, :cond_37

    .line 1646
    .line 1647
    const/4 v4, 0x1

    .line 1648
    iput-boolean v4, v7, Lorg/telegram/ui/z;->avatarsPreviewShowed:Z

    .line 1649
    .line 1650
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1651
    .line 1652
    .line 1653
    move-result v0

    .line 1654
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1655
    .line 1656
    .line 1657
    move-result v0

    .line 1658
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1659
    .line 1660
    .line 1661
    move-result v3

    .line 1662
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1663
    .line 1664
    .line 1665
    move-result v2

    .line 1666
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 1667
    .line 1668
    .line 1669
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 1670
    .line 1671
    iget-object v1, v7, Lorg/telegram/ui/z;->scrimPopupLayout:Landroid/view/View;

    .line 1672
    .line 1673
    const/high16 v2, -0x40000000    # -2.0f

    .line 1674
    .line 1675
    const/4 v3, -0x2

    .line 1676
    invoke-static {v3, v2}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1681
    .line 1682
    .line 1683
    iput-boolean v4, v7, Lorg/telegram/ui/z;->useBlur:Z

    .line 1684
    .line 1685
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/z;->R8()V

    .line 1686
    .line 1687
    .line 1688
    iput-boolean v4, v7, Lorg/telegram/ui/z;->avatarPriviewTransitionInProgress:Z

    .line 1689
    .line 1690
    iget-object v0, v7, Lorg/telegram/ui/z;->avatarPreviewContainer:Landroid/widget/FrameLayout;

    .line 1691
    .line 1692
    const/4 v1, 0x0

    .line 1693
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1694
    .line 1695
    .line 1696
    if-eqz v16, :cond_35

    .line 1697
    .line 1698
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->invalidate()V

    .line 1699
    .line 1700
    .line 1701
    :cond_35
    invoke-virtual {v7, v4, v10}, Lorg/telegram/ui/z;->U8(ZLfr3;)V

    .line 1702
    .line 1703
    .line 1704
    iget-object v0, v7, Lorg/telegram/ui/z;->scrimFullscreenView:Lorg/telegram/ui/Components/r0$b;

    .line 1705
    .line 1706
    if-eqz v0, :cond_36

    .line 1707
    .line 1708
    invoke-virtual {v0}, Lorg/telegram/ui/Components/r0$b;->getAvatarImageView()Lsv;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    const/4 v1, 0x0

    .line 1713
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1714
    .line 1715
    .line 1716
    :cond_36
    :goto_1d
    const/4 v0, 0x1

    .line 1717
    goto/16 :goto_21

    .line 1718
    .line 1719
    :cond_37
    const/4 v4, 0x1

    .line 1720
    const/4 v5, 0x0

    .line 1721
    iput-boolean v5, v7, Lorg/telegram/ui/z;->avatarsPreviewShowed:Z

    .line 1722
    .line 1723
    new-instance v5, Lorg/telegram/ui/z$y0;

    .line 1724
    .line 1725
    const/4 v6, -0x2

    .line 1726
    invoke-direct {v5, v7, v1, v6, v6}, Lorg/telegram/ui/z$y0;-><init>(Lorg/telegram/ui/z;Landroid/view/View;II)V

    .line 1727
    .line 1728
    .line 1729
    iput-object v5, v7, Lorg/telegram/ui/z;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 1730
    .line 1731
    invoke-virtual {v5, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->v(Z)V

    .line 1732
    .line 1733
    .line 1734
    iget-object v5, v7, Lorg/telegram/ui/z;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 1735
    .line 1736
    const/16 v6, 0xdc

    .line 1737
    .line 1738
    invoke-virtual {v5, v6}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->t(I)V

    .line 1739
    .line 1740
    .line 1741
    iget-object v5, v7, Lorg/telegram/ui/z;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 1742
    .line 1743
    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1744
    .line 1745
    .line 1746
    iget-object v5, v7, Lorg/telegram/ui/z;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 1747
    .line 1748
    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 1749
    .line 1750
    .line 1751
    iget-object v5, v7, Lorg/telegram/ui/z;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 1752
    .line 1753
    sget v6, Lj78;->g:I

    .line 1754
    .line 1755
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 1756
    .line 1757
    .line 1758
    iget-object v5, v7, Lorg/telegram/ui/z;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 1759
    .line 1760
    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 1761
    .line 1762
    .line 1763
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1764
    .line 1765
    .line 1766
    move-result v4

    .line 1767
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1768
    .line 1769
    .line 1770
    move-result v4

    .line 1771
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1772
    .line 1773
    .line 1774
    move-result v3

    .line 1775
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1776
    .line 1777
    .line 1778
    move-result v2

    .line 1779
    invoke-virtual {v1, v4, v2}, Landroid/view/View;->measure(II)V

    .line 1780
    .line 1781
    .line 1782
    iget-object v2, v7, Lorg/telegram/ui/z;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 1783
    .line 1784
    const/4 v3, 0x2

    .line 1785
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1786
    .line 1787
    .line 1788
    iget-object v2, v7, Lorg/telegram/ui/z;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 1789
    .line 1790
    const/4 v3, 0x0

    .line 1791
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 1792
    .line 1793
    .line 1794
    iget-object v2, v7, Lorg/telegram/ui/z;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 1795
    .line 1796
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v2

    .line 1800
    const/4 v3, 0x1

    .line 1801
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1802
    .line 1803
    .line 1804
    iget-object v2, v7, Lorg/telegram/ui/z;->scrimFullscreenView:Lorg/telegram/ui/Components/r0$b;

    .line 1805
    .line 1806
    if-eqz v2, :cond_39

    .line 1807
    .line 1808
    sget-boolean v3, Lorg/telegram/ui/z;->isLandscapeMode:Z

    .line 1809
    .line 1810
    if-eqz v3, :cond_38

    .line 1811
    .line 1812
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 1813
    .line 1814
    .line 1815
    move-result v2

    .line 1816
    iget-object v3, v7, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    .line 1817
    .line 1818
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 1819
    .line 1820
    .line 1821
    move-result v3

    .line 1822
    add-float/2addr v2, v3

    .line 1823
    iget-object v3, v7, Lorg/telegram/ui/z;->renderersContainer:Lqq3;

    .line 1824
    .line 1825
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 1826
    .line 1827
    .line 1828
    move-result v3

    .line 1829
    add-float/2addr v2, v3

    .line 1830
    float-to-int v2, v2

    .line 1831
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 1832
    .line 1833
    .line 1834
    move-result v1

    .line 1835
    sub-int/2addr v2, v1

    .line 1836
    const/high16 v1, 0x42000000    # 32.0f

    .line 1837
    .line 1838
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1839
    .line 1840
    .line 1841
    move-result v1

    .line 1842
    add-int/2addr v2, v1

    .line 1843
    iget-object v1, v7, Lorg/telegram/ui/z;->scrimFullscreenView:Lorg/telegram/ui/Components/r0$b;

    .line 1844
    .line 1845
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 1846
    .line 1847
    .line 1848
    move-result v1

    .line 1849
    iget-object v3, v7, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    .line 1850
    .line 1851
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 1852
    .line 1853
    .line 1854
    move-result v3

    .line 1855
    add-float/2addr v1, v3

    .line 1856
    iget-object v3, v7, Lorg/telegram/ui/z;->renderersContainer:Lqq3;

    .line 1857
    .line 1858
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 1859
    .line 1860
    .line 1861
    move-result v3

    .line 1862
    add-float/2addr v1, v3

    .line 1863
    float-to-int v1, v1

    .line 1864
    const/high16 v3, 0x40c00000    # 6.0f

    .line 1865
    .line 1866
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1867
    .line 1868
    .line 1869
    move-result v3

    .line 1870
    sub-int/2addr v1, v3

    .line 1871
    goto/16 :goto_20

    .line 1872
    .line 1873
    :cond_38
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 1874
    .line 1875
    .line 1876
    move-result v2

    .line 1877
    iget-object v3, v7, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    .line 1878
    .line 1879
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 1880
    .line 1881
    .line 1882
    move-result v3

    .line 1883
    add-float/2addr v2, v3

    .line 1884
    iget-object v3, v7, Lorg/telegram/ui/z;->renderersContainer:Lqq3;

    .line 1885
    .line 1886
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 1887
    .line 1888
    .line 1889
    move-result v3

    .line 1890
    add-float/2addr v2, v3

    .line 1891
    float-to-int v2, v2

    .line 1892
    const/high16 v3, 0x41600000    # 14.0f

    .line 1893
    .line 1894
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1895
    .line 1896
    .line 1897
    move-result v3

    .line 1898
    sub-int/2addr v2, v3

    .line 1899
    iget-object v3, v7, Lorg/telegram/ui/z;->scrimFullscreenView:Lorg/telegram/ui/Components/r0$b;

    .line 1900
    .line 1901
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 1902
    .line 1903
    .line 1904
    move-result v3

    .line 1905
    iget-object v4, v7, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    .line 1906
    .line 1907
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 1908
    .line 1909
    .line 1910
    move-result v4

    .line 1911
    add-float/2addr v3, v4

    .line 1912
    iget-object v4, v7, Lorg/telegram/ui/z;->renderersContainer:Lqq3;

    .line 1913
    .line 1914
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 1915
    .line 1916
    .line 1917
    move-result v4

    .line 1918
    add-float/2addr v3, v4

    .line 1919
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 1920
    .line 1921
    .line 1922
    move-result v1

    .line 1923
    int-to-float v1, v1

    .line 1924
    sub-float/2addr v3, v1

    .line 1925
    float-to-int v1, v3

    .line 1926
    goto :goto_20

    .line 1927
    :cond_39
    iget-object v2, v7, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 1928
    .line 1929
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 1930
    .line 1931
    .line 1932
    move-result v2

    .line 1933
    iget-object v3, v7, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 1934
    .line 1935
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 1936
    .line 1937
    .line 1938
    move-result v3

    .line 1939
    int-to-float v3, v3

    .line 1940
    add-float/2addr v2, v3

    .line 1941
    const/high16 v3, 0x41000000    # 8.0f

    .line 1942
    .line 1943
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1944
    .line 1945
    .line 1946
    move-result v3

    .line 1947
    int-to-float v3, v3

    .line 1948
    add-float/2addr v2, v3

    .line 1949
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 1950
    .line 1951
    .line 1952
    move-result v1

    .line 1953
    int-to-float v1, v1

    .line 1954
    sub-float/2addr v2, v1

    .line 1955
    float-to-int v2, v2

    .line 1956
    iget-boolean v1, v7, Lorg/telegram/ui/z;->hasScrimAnchorView:Z

    .line 1957
    .line 1958
    if-eqz v1, :cond_3a

    .line 1959
    .line 1960
    iget-object v1, v7, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 1961
    .line 1962
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 1963
    .line 1964
    .line 1965
    move-result v1

    .line 1966
    invoke-virtual {v10}, Landroid/view/View;->getY()F

    .line 1967
    .line 1968
    .line 1969
    move-result v3

    .line 1970
    add-float/2addr v1, v3

    .line 1971
    invoke-virtual {v10}, Lfr3;->getClipHeight()I

    .line 1972
    .line 1973
    .line 1974
    move-result v3

    .line 1975
    :goto_1e
    int-to-float v3, v3

    .line 1976
    add-float/2addr v1, v3

    .line 1977
    :goto_1f
    float-to-int v1, v1

    .line 1978
    goto :goto_20

    .line 1979
    :cond_3a
    iget-object v1, v7, Lorg/telegram/ui/z;->scrimGridView:Lap3;

    .line 1980
    .line 1981
    if-eqz v1, :cond_3b

    .line 1982
    .line 1983
    iget-object v1, v7, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 1984
    .line 1985
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 1986
    .line 1987
    .line 1988
    move-result v1

    .line 1989
    iget-object v3, v7, Lorg/telegram/ui/z;->scrimGridView:Lap3;

    .line 1990
    .line 1991
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 1992
    .line 1993
    .line 1994
    move-result v3

    .line 1995
    add-float/2addr v1, v3

    .line 1996
    iget-object v3, v7, Lorg/telegram/ui/z;->scrimGridView:Lap3;

    .line 1997
    .line 1998
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 1999
    .line 2000
    .line 2001
    move-result v3

    .line 2002
    goto :goto_1e

    .line 2003
    :cond_3b
    iget-object v1, v7, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 2004
    .line 2005
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 2006
    .line 2007
    .line 2008
    move-result v1

    .line 2009
    goto :goto_1f

    .line 2010
    :goto_20
    iget-object v3, v7, Lorg/telegram/ui/z;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 2011
    .line 2012
    iget-object v4, v7, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 2013
    .line 2014
    invoke-virtual {v3, v4, v0, v2, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 2015
    .line 2016
    .line 2017
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2018
    .line 2019
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2020
    .line 2021
    .line 2022
    iput-object v0, v7, Lorg/telegram/ui/z;->scrimAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2023
    .line 2024
    new-instance v0, Ljava/util/ArrayList;

    .line 2025
    .line 2026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2027
    .line 2028
    .line 2029
    iget-object v1, v7, Lorg/telegram/ui/z;->scrimPaint:Landroid/graphics/Paint;

    .line 2030
    .line 2031
    sget-object v2, Lorg/telegram/ui/Components/f;->PAINT_ALPHA:Landroid/util/Property;

    .line 2032
    .line 2033
    const/4 v3, 0x2

    .line 2034
    new-array v3, v3, [I

    .line 2035
    .line 2036
    fill-array-data v3, :array_0

    .line 2037
    .line 2038
    .line 2039
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v1

    .line 2043
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2044
    .line 2045
    .line 2046
    iget-object v1, v7, Lorg/telegram/ui/z;->scrimAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2047
    .line 2048
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 2049
    .line 2050
    .line 2051
    iget-object v0, v7, Lorg/telegram/ui/z;->scrimAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2052
    .line 2053
    const-wide/16 v1, 0x96

    .line 2054
    .line 2055
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2056
    .line 2057
    .line 2058
    iget-object v0, v7, Lorg/telegram/ui/z;->scrimAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2059
    .line 2060
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 2061
    .line 2062
    .line 2063
    goto/16 :goto_1d

    .line 2064
    .line 2065
    :goto_21
    return v0

    .line 2066
    :cond_3c
    :goto_22
    const/4 v0, 0x1

    .line 2067
    invoke-virtual {v7, v0}, Lorg/telegram/ui/z;->g7(Z)V

    .line 2068
    .line 2069
    .line 2070
    const/4 v0, 0x0

    .line 2071
    return v0

    .line 2072
    nop

    .line 2073
    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data
.end method

.method public b0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/z;->renderersContainer:Lqq3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/z;->requestFullscreenListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v4, p0, Lorg/telegram/ui/z;->requestFullscreenListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, Lorg/telegram/ui/z;->requestFullscreenListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/z;->attachedRenderersTmp:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/z;->attachedRenderersTmp:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v4, p0, Lorg/telegram/ui/z;->attachedRenderers:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/z;->attachedRenderersTmp:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v0, v4, :cond_1

    .line 45
    .line 46
    iget-object v4, p0, Lorg/telegram/ui/z;->attachedRenderersTmp:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Llp3;

    .line 53
    .line 54
    invoke-virtual {v4}, Llp3;->V()V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lorg/telegram/ui/z;->renderersContainer:Lqq3;

    .line 58
    .line 59
    iget-object v5, p0, Lorg/telegram/ui/z;->attachedRenderersTmp:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lorg/telegram/ui/z;->attachedRenderersTmp:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Llp3;

    .line 77
    .line 78
    invoke-virtual {v4}, Llp3;->S()V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lorg/telegram/ui/z;->attachedRenderersTmp:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Llp3;

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Llp3;->C(Z)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/z;->attachedRenderers:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/ui/z;->renderersContainer:Lqq3;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, Lorg/telegram/ui/z;->attachedRenderers:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 114
    .line 115
    iget-object v4, p0, Lorg/telegram/ui/z;->renderersContainer:Lqq3;

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget v4, Lorg/telegram/messenger/a0;->S0:I

    .line 125
    .line 126
    new-array v2, v2, [Ljava/lang/Object;

    .line 127
    .line 128
    const/16 v5, 0x800

    .line 129
    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    aput-object v5, v2, v1

    .line 135
    .line 136
    invoke-virtual {v0, v4, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/g;->b0()V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/voip/VoIPService;->unregisterStateListener(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v3, v3}, Lorg/telegram/messenger/voip/VoIPService;->setSinks(Lorg/webrtc/VideoSink;Lorg/webrtc/VideoSink;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    sget-object v0, Lorg/telegram/ui/z;->groupCallInstance:Lorg/telegram/ui/z;

    .line 163
    .line 164
    if-ne v0, p0, :cond_4

    .line 165
    .line 166
    sput-object v3, Lorg/telegram/ui/z;->groupCallInstance:Lorg/telegram/ui/z;

    .line 167
    .line 168
    :cond_4
    sput-boolean v1, Lorg/telegram/ui/z;->groupCallUiVisible:Z

    .line 169
    .line 170
    sput-object v3, Lorg/telegram/messenger/voip/VoIPService;->audioLevelsCallback:Lorg/telegram/messenger/voip/NativeInstance$AudioLevelsCallback;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lqp3;->O(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 180
    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    invoke-virtual {v0}, Lorg/telegram/messenger/d$a;->v()V

    .line 184
    .line 185
    .line 186
    :cond_5
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->clearRemoteSinks()V

    .line 197
    .line 198
    .line 199
    :cond_6
    return-void
.end method

.method public final b7(Lap3;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->y0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lap3;->getRenderer()Llp3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/z;->attachedRenderers:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v2, p0, Lorg/telegram/ui/z;->renderersContainer:Lqq3;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual {p1}, Lap3;->getParticipant()Lorg/telegram/messenger/d$b;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v7, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    move-object v8, p0

    .line 30
    invoke-static/range {v1 .. v8}, Llp3;->D(Ljava/util/ArrayList;Lqq3;Lap3;Lorg/telegram/ui/Components/r0$b;Lap3;Lorg/telegram/messenger/d$b;Lorg/telegram/messenger/d$a;Lorg/telegram/ui/z;)Llp3;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lap3;->setRenderer(Llp3;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-nez p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lap3;->getRenderer()Llp3;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lap3;->getRenderer()Llp3;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p2, v0}, Llp3;->setPrimaryView(Lap3;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lap3;->setRenderer(Llp3;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public final b9(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/z;->recordHintView:Liv3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Liv3;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v0, v2, v3, v1}, Liv3;-><init>(Landroid/content/Context;IZ)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/z;->recordHintView:Liv3;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/z;->recordHintView:Liv3;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/z;->recordHintView:Liv3;

    .line 30
    .line 31
    const-wide/16 v2, 0xbb8

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Liv3;->setShowingDuration(J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 37
    .line 38
    iget-object v2, p0, Lorg/telegram/ui/z;->recordHintView:Liv3;

    .line 39
    .line 40
    const/4 v3, -0x2

    .line 41
    const/high16 v4, -0x40000000    # -2.0f

    .line 42
    .line 43
    const/16 v5, 0x33

    .line 44
    .line 45
    const/high16 v6, 0x41980000    # 19.0f

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/high16 v8, 0x41980000    # 19.0f

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/messenger/d;->P(Lfm9;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/z;->recordHintView:Liv3;

    .line 67
    .line 68
    sget v2, Le78;->xl0:I

    .line 69
    .line 70
    const-string v3, "VoipChannelRecording"

    .line 71
    .line 72
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Liv3;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/z;->recordHintView:Liv3;

    .line 81
    .line 82
    sget v2, Le78;->sn0:I

    .line 83
    .line 84
    const-string v3, "VoipGroupRecording"

    .line 85
    .line 86
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Liv3;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/z;->recordHintView:Liv3;

    .line 94
    .line 95
    const v2, -0x15d8d0c8

    .line 96
    .line 97
    .line 98
    const/4 v3, -0x1

    .line 99
    invoke-virtual {v0, v2, v3}, Liv3;->j(II)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/z;->recordHintView:Liv3;

    .line 103
    .line 104
    sget v2, Lorg/telegram/messenger/a;->b:I

    .line 105
    .line 106
    neg-int v2, v2

    .line 107
    int-to-float v2, v2

    .line 108
    invoke-virtual {v0, v2}, Liv3;->setExtraTranslationY(F)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lorg/telegram/ui/z;->recordHintView:Liv3;

    .line 112
    .line 113
    invoke-virtual {v0, p1, v1}, Liv3;->m(Landroid/view/View;Z)Z

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final c7()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/z;->scheduled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lorg/telegram/ui/z;->scheduled:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/z;->pressRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/z;->pressed:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-boolean v1, p0, Lorg/telegram/ui/z;->pressed:Z

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lorg/telegram/ui/z;->muteButton:Le88;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final c9()V
    .locals 10

    .line 1
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "reminderhint"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/z;->reminderHintView:Liv3;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Liv3;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    invoke-direct {v0, v1, v3}, Liv3;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lorg/telegram/ui/z;->reminderHintView:Liv3;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/z;->reminderHintView:Liv3;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/z;->reminderHintView:Liv3;

    .line 55
    .line 56
    const-wide/16 v3, 0xfa0

    .line 57
    .line 58
    invoke-virtual {v0, v3, v4}, Liv3;->setShowingDuration(J)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 62
    .line 63
    iget-object v1, p0, Lorg/telegram/ui/z;->reminderHintView:Liv3;

    .line 64
    .line 65
    const/4 v3, -0x2

    .line 66
    const/high16 v4, -0x40000000    # -2.0f

    .line 67
    .line 68
    const/16 v5, 0x33

    .line 69
    .line 70
    const/high16 v6, 0x41980000    # 19.0f

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/high16 v8, 0x41980000    # 19.0f

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/z;->reminderHintView:Liv3;

    .line 84
    .line 85
    sget v1, Le78;->Vl0:I

    .line 86
    .line 87
    const-string v3, "VoipChatReminderHint"

    .line 88
    .line 89
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Liv3;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/z;->reminderHintView:Liv3;

    .line 97
    .line 98
    const v1, -0x15d8d0c8

    .line 99
    .line 100
    .line 101
    const/4 v3, -0x1

    .line 102
    invoke-virtual {v0, v1, v3}, Liv3;->j(II)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/z;->reminderHintView:Liv3;

    .line 106
    .line 107
    sget v1, Lorg/telegram/messenger/a;->b:I

    .line 108
    .line 109
    neg-int v1, v1

    .line 110
    int-to-float v1, v1

    .line 111
    invoke-virtual {v0, v1}, Liv3;->setExtraTranslationY(F)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lorg/telegram/ui/z;->reminderHintView:Liv3;

    .line 115
    .line 116
    iget-object v1, p0, Lorg/telegram/ui/z;->muteButton:Le88;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Liv3;->m(Landroid/view/View;Z)Z

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final d7()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/z;->avatarPriviewTransitionInProgress:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/z;->blurredView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/z;->blurredView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-boolean v1, p0, Lorg/telegram/ui/z;->contentFullyOverlayed:Z

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    iput-boolean v0, p0, Lorg/telegram/ui/z;->contentFullyOverlayed:Z

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/z;->buttonsContainer:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final d9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/z;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "media_projection"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/z;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v2, 0x208

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 11

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->S1:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne p1, p2, :cond_f

    .line 8
    .line 9
    aget-object p1, p3, v3

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 14
    .line 15
    if-eqz p2, :cond_2f

    .line 16
    .line 17
    iget-object p2, p2, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 18
    .line 19
    iget-wide v4, p2, Lhn9;->a:J

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    cmp-long v6, v4, p1

    .line 26
    .line 27
    if-nez v6, :cond_2f

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 30
    .line 31
    iget-object p2, p1, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 32
    .line 33
    instance-of p2, p2, Lorg/telegram/tgnet/TLRPC$TL_groupCallDiscarded;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/telegram/ui/z;->dismiss()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_10

    .line 41
    .line 42
    :cond_0
    iget-wide v4, p0, Lorg/telegram/ui/z;->creatingServiceTime:J

    .line 43
    .line 44
    const-wide/16 v6, 0x0

    .line 45
    .line 46
    cmp-long p2, v4, v6

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    iget p2, p0, Lorg/telegram/ui/z;->muteButtonState:I

    .line 51
    .line 52
    const/4 v4, 0x7

    .line 53
    if-eq p2, v4, :cond_1

    .line 54
    .line 55
    const/4 v4, 0x5

    .line 56
    if-eq p2, v4, :cond_1

    .line 57
    .line 58
    if-ne p2, v0, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/messenger/d$a;->B()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 67
    .line 68
    iget-object p2, p0, Lorg/telegram/ui/z;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    .line 69
    .line 70
    const-class v0, Lorg/telegram/messenger/voip/VoIPService;

    .line 71
    .line 72
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    const-string p2, "chat_id"

    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 78
    .line 79
    iget-wide v4, v0, Lfm9;->a:J

    .line 80
    .line 81
    invoke-virtual {p1, p2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const-string p2, "createGroupCall"

    .line 85
    .line 86
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    const-string p2, "hasFewPeers"

    .line 90
    .line 91
    iget-boolean v0, p0, Lorg/telegram/ui/z;->scheduleHasFewPeers:Z

    .line 92
    .line 93
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    const-string p2, "peerChannelId"

    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/ui/z;->schedulePeer:Lwn9;

    .line 99
    .line 100
    iget-wide v4, v0, Lwn9;->b:J

    .line 101
    .line 102
    invoke-virtual {p1, p2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    const-string p2, "peerChatId"

    .line 106
    .line 107
    iget-object v0, p0, Lorg/telegram/ui/z;->schedulePeer:Lwn9;

    .line 108
    .line 109
    iget-wide v4, v0, Lwn9;->c:J

    .line 110
    .line 111
    invoke-virtual {p1, p2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    const-string p2, "peerUserId"

    .line 115
    .line 116
    iget-object v0, p0, Lorg/telegram/ui/z;->schedulePeer:Lwn9;

    .line 117
    .line 118
    iget-wide v4, v0, Lwn9;->a:J

    .line 119
    .line 120
    invoke-virtual {p1, p2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    const-string p2, "hash"

    .line 124
    .line 125
    iget-object v0, p0, Lorg/telegram/ui/z;->scheduledHash:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    const-string p2, "peerAccessHash"

    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/ui/z;->schedulePeer:Lwn9;

    .line 133
    .line 134
    iget-wide v4, v0, Lwn9;->d:J

    .line 135
    .line 136
    invoke-virtual {p1, p2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    const-string p2, "is_outgoing"

    .line 140
    .line 141
    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    const-string p2, "start_incall_activity"

    .line 145
    .line 146
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    const-string p2, "account"

    .line 150
    .line 151
    iget-object v0, p0, Lorg/telegram/ui/z;->accountInstance:Lq2;

    .line 152
    .line 153
    invoke-virtual {v0}, Lq2;->d()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    const-string p2, "scheduleDate"

    .line 161
    .line 162
    iget v0, p0, Lorg/telegram/ui/z;->scheduleStartAt:I

    .line 163
    .line 164
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lorg/telegram/ui/z;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :catchall_0
    move-exception p1

    .line 174
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 178
    .line 179
    .line 180
    move-result-wide p1

    .line 181
    iput-wide p1, p0, Lorg/telegram/ui/z;->creatingServiceTime:J

    .line 182
    .line 183
    new-instance p1, Lyl3;

    .line 184
    .line 185
    invoke-direct {p1, p0}, Lyl3;-><init>(Lorg/telegram/ui/z;)V

    .line 186
    .line 187
    .line 188
    const-wide/16 v4, 0xbb8

    .line 189
    .line 190
    invoke-static {p1, v4, v5}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 191
    .line 192
    .line 193
    :cond_2
    iget-boolean p1, p0, Lorg/telegram/ui/z;->callInitied:Z

    .line 194
    .line 195
    if-nez p1, :cond_3

    .line 196
    .line 197
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_3

    .line 202
    .line 203
    iget-object p1, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 204
    .line 205
    invoke-virtual {p1, v2}, Lorg/telegram/messenger/d$a;->r(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lorg/telegram/ui/z;->q7()V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->playConnectedSound()V

    .line 216
    .line 217
    .line 218
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/z;->f9()V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    const/4 p2, 0x0

    .line 228
    :goto_1
    if-ge p2, p1, :cond_5

    .line 229
    .line 230
    iget-object v0, p0, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 231
    .line 232
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    instance-of v4, v0, Lfr3;

    .line 237
    .line 238
    if-eqz v4, :cond_4

    .line 239
    .line 240
    check-cast v0, Lfr3;

    .line 241
    .line 242
    invoke-virtual {v0, v3}, Lfr3;->n(Z)V

    .line 243
    .line 244
    .line 245
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/z;->scrimView:Lfr3;

    .line 249
    .line 250
    if-eqz p1, :cond_6

    .line 251
    .line 252
    iput-boolean v3, p0, Lorg/telegram/ui/z;->delayedGroupCallUpdated:Z

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_6
    invoke-virtual {p0, v3}, Lorg/telegram/ui/z;->a7(Z)V

    .line 256
    .line 257
    .line 258
    :goto_2
    invoke-virtual {p0}, Lorg/telegram/ui/z;->n9()V

    .line 259
    .line 260
    .line 261
    const/4 p1, 0x2

    .line 262
    aget-object p1, p3, p1

    .line 263
    .line 264
    check-cast p1, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    iget p2, p0, Lorg/telegram/ui/z;->muteButtonState:I

    .line 271
    .line 272
    const/4 v0, 0x4

    .line 273
    if-ne p2, v0, :cond_7

    .line 274
    .line 275
    const/4 p2, 0x1

    .line 276
    goto :goto_3

    .line 277
    :cond_7
    const/4 p2, 0x0

    .line 278
    :goto_3
    invoke-virtual {p0, v3, p1}, Lorg/telegram/ui/z;->m9(ZZ)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v3}, Lorg/telegram/ui/z;->o9(Z)V

    .line 282
    .line 283
    .line 284
    if-eqz p2, :cond_9

    .line 285
    .line 286
    iget p1, p0, Lorg/telegram/ui/z;->muteButtonState:I

    .line 287
    .line 288
    if-eq p1, v3, :cond_8

    .line 289
    .line 290
    if-nez p1, :cond_9

    .line 291
    .line 292
    :cond_8
    invoke-virtual {p0}, Lorg/telegram/ui/z;->p7()Lorg/telegram/ui/Components/UndoView;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    const/16 p2, 0x26

    .line 297
    .line 298
    invoke-virtual {p1, v6, v7, p2, v1}, Lorg/telegram/ui/Components/UndoView;->G(JILjava/lang/Runnable;)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    if-eqz p1, :cond_9

    .line 306
    .line 307
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->playAllowTalkSound()V

    .line 312
    .line 313
    .line 314
    :cond_9
    array-length p1, p3

    .line 315
    if-lt p1, v0, :cond_2f

    .line 316
    .line 317
    const/4 p1, 0x3

    .line 318
    aget-object p1, p3, p1

    .line 319
    .line 320
    check-cast p1, Ljava/lang/Long;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 323
    .line 324
    .line 325
    move-result-wide p1

    .line 326
    cmp-long p3, p1, v6

    .line 327
    .line 328
    if-eqz p3, :cond_2f

    .line 329
    .line 330
    invoke-virtual {p0}, Lorg/telegram/ui/z;->x7()Z

    .line 331
    .line 332
    .line 333
    move-result p3

    .line 334
    if-nez p3, :cond_2f

    .line 335
    .line 336
    :try_start_1
    iget-object p3, p0, Lorg/telegram/ui/z;->accountInstance:Lq2;

    .line 337
    .line 338
    invoke-virtual {p3}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 339
    .line 340
    .line 341
    move-result-object p3

    .line 342
    invoke-virtual {p3}, Lorg/telegram/messenger/y;->K7()Ljava/util/ArrayList;

    .line 343
    .line 344
    .line 345
    move-result-object p3

    .line 346
    if-eqz p3, :cond_b

    .line 347
    .line 348
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object p3

    .line 352
    :cond_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_b

    .line 357
    .line 358
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lqm9;

    .line 363
    .line 364
    iget-wide v0, v0, Lqm9;->id:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 365
    .line 366
    cmp-long v4, v0, p1

    .line 367
    .line 368
    if-nez v4, :cond_a

    .line 369
    .line 370
    const/4 v2, 0x1

    .line 371
    goto :goto_4

    .line 372
    :catch_0
    nop

    .line 373
    :cond_b
    :goto_4
    invoke-static {p1, p2}, Lic2;->k(J)Z

    .line 374
    .line 375
    .line 376
    move-result p3

    .line 377
    const/16 v0, 0xfa

    .line 378
    .line 379
    if-eqz p3, :cond_d

    .line 380
    .line 381
    iget-object p3, p0, Lorg/telegram/ui/z;->accountInstance:Lq2;

    .line 382
    .line 383
    invoke-virtual {p3}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 384
    .line 385
    .line 386
    move-result-object p3

    .line 387
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p3, p1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    if-eqz v7, :cond_2f

    .line 396
    .line 397
    iget-object p1, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 398
    .line 399
    iget-object p1, p1, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 400
    .line 401
    iget p1, p1, Lhn9;->b:I

    .line 402
    .line 403
    if-lt p1, v0, :cond_c

    .line 404
    .line 405
    invoke-static {v7}, Lxla;->h(Lmq9;)Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-nez p1, :cond_c

    .line 410
    .line 411
    iget-boolean p1, v7, Lmq9;->h:Z

    .line 412
    .line 413
    if-nez p1, :cond_c

    .line 414
    .line 415
    if-eqz v2, :cond_2f

    .line 416
    .line 417
    :cond_c
    invoke-virtual {p0}, Lorg/telegram/ui/z;->p7()Lorg/telegram/ui/Components/UndoView;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    const-wide/16 v4, 0x0

    .line 422
    .line 423
    const/16 v6, 0x2c

    .line 424
    .line 425
    iget-object v8, p0, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 426
    .line 427
    const/4 v9, 0x0

    .line 428
    const/4 v10, 0x0

    .line 429
    invoke-virtual/range {v3 .. v10}, Lorg/telegram/ui/Components/UndoView;->E(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_10

    .line 433
    .line 434
    :cond_d
    iget-object p3, p0, Lorg/telegram/ui/z;->accountInstance:Lq2;

    .line 435
    .line 436
    invoke-virtual {p3}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 437
    .line 438
    .line 439
    move-result-object p3

    .line 440
    neg-long p1, p1

    .line 441
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {p3, p1}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    if-eqz v7, :cond_2f

    .line 450
    .line 451
    iget-object p1, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 452
    .line 453
    iget-object p1, p1, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 454
    .line 455
    iget p1, p1, Lhn9;->b:I

    .line 456
    .line 457
    if-lt p1, v0, :cond_e

    .line 458
    .line 459
    invoke-static {v7}, Lorg/telegram/messenger/d;->Z(Lfm9;)Z

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    if-eqz p1, :cond_e

    .line 464
    .line 465
    iget-boolean p1, v7, Lfm9;->j:Z

    .line 466
    .line 467
    if-nez p1, :cond_e

    .line 468
    .line 469
    if-eqz v2, :cond_2f

    .line 470
    .line 471
    :cond_e
    invoke-virtual {p0}, Lorg/telegram/ui/z;->p7()Lorg/telegram/ui/Components/UndoView;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    const-wide/16 v4, 0x0

    .line 476
    .line 477
    const/16 v6, 0x2c

    .line 478
    .line 479
    iget-object v8, p0, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 480
    .line 481
    const/4 v9, 0x0

    .line 482
    const/4 v10, 0x0

    .line 483
    invoke-virtual/range {v3 .. v10}, Lorg/telegram/ui/Components/UndoView;->E(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_10

    .line 487
    .line 488
    :cond_f
    sget p2, Lorg/telegram/messenger/a0;->T1:I

    .line 489
    .line 490
    if-ne p1, p2, :cond_15

    .line 491
    .line 492
    iget-object p1, p0, Lorg/telegram/ui/z;->renderersContainer:Lqq3;

    .line 493
    .line 494
    iget-boolean p2, p1, Lqq3;->inFullscreenMode:Z

    .line 495
    .line 496
    if-eqz p2, :cond_14

    .line 497
    .line 498
    iget-object p2, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 499
    .line 500
    if-eqz p2, :cond_14

    .line 501
    .line 502
    invoke-virtual {p1}, Lqq3;->A()Z

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    iget-object p2, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 507
    .line 508
    if-eqz p2, :cond_10

    .line 509
    .line 510
    iget-object p3, p0, Lorg/telegram/ui/z;->renderersContainer:Lqq3;

    .line 511
    .line 512
    iget-boolean v0, p3, Lqq3;->inFullscreenMode:Z

    .line 513
    .line 514
    if-eqz v0, :cond_10

    .line 515
    .line 516
    iget-object p3, p3, Lqq3;->fullscreenParticipant:Lorg/telegram/messenger/d$b;

    .line 517
    .line 518
    if-eqz p3, :cond_10

    .line 519
    .line 520
    iget-object p2, p2, Lorg/telegram/messenger/d$a;->a:Lj45;

    .line 521
    .line 522
    iget-object p3, p3, Lorg/telegram/messenger/d$b;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 523
    .line 524
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ldp9;

    .line 525
    .line 526
    invoke-static {p3}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 527
    .line 528
    .line 529
    move-result-wide v4

    .line 530
    invoke-virtual {p2, v4, v5}, Lj45;->i(J)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object p2

    .line 534
    if-nez p2, :cond_10

    .line 535
    .line 536
    const/4 p1, 0x1

    .line 537
    :cond_10
    if-eqz p1, :cond_14

    .line 538
    .line 539
    move-object p2, v1

    .line 540
    const/4 p1, 0x0

    .line 541
    :goto_5
    iget-object p3, p0, Lorg/telegram/ui/z;->visibleVideoParticipants:Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 544
    .line 545
    .line 546
    move-result p3

    .line 547
    if-ge p1, p3, :cond_13

    .line 548
    .line 549
    iget-object p3, p0, Lorg/telegram/ui/z;->visibleVideoParticipants:Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object p3

    .line 555
    check-cast p3, Lorg/telegram/messenger/d$b;

    .line 556
    .line 557
    iget-object v0, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 558
    .line 559
    iget-object v0, v0, Lorg/telegram/messenger/d$a;->b:Lj45;

    .line 560
    .line 561
    iget-object v4, p3, Lorg/telegram/messenger/d$b;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 562
    .line 563
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ldp9;

    .line 564
    .line 565
    invoke-static {v4}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 566
    .line 567
    .line 568
    move-result-wide v4

    .line 569
    invoke-virtual {v0, v4, v5, v1}, Lj45;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    if-eqz v0, :cond_11

    .line 574
    .line 575
    const/4 v0, 0x1

    .line 576
    goto :goto_6

    .line 577
    :cond_11
    const/4 v0, 0x0

    .line 578
    :goto_6
    if-eqz v0, :cond_12

    .line 579
    .line 580
    iget-object v0, p3, Lorg/telegram/messenger/d$b;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 581
    .line 582
    iget-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->g:Z

    .line 583
    .line 584
    if-nez v4, :cond_12

    .line 585
    .line 586
    iget-object v4, p0, Lorg/telegram/ui/z;->renderersContainer:Lqq3;

    .line 587
    .line 588
    iget-wide v4, v4, Lqq3;->fullscreenPeerId:J

    .line 589
    .line 590
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ldp9;

    .line 591
    .line 592
    invoke-static {v0}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 593
    .line 594
    .line 595
    move-result-wide v6

    .line 596
    cmp-long v0, v4, v6

    .line 597
    .line 598
    if-eqz v0, :cond_12

    .line 599
    .line 600
    move-object p2, p3

    .line 601
    :cond_12
    add-int/lit8 p1, p1, 0x1

    .line 602
    .line 603
    goto :goto_5

    .line 604
    :cond_13
    if-eqz p2, :cond_14

    .line 605
    .line 606
    invoke-virtual {p0, p2}, Lorg/telegram/ui/z;->j7(Lorg/telegram/messenger/d$b;)V

    .line 607
    .line 608
    .line 609
    :cond_14
    iget-object p1, p0, Lorg/telegram/ui/z;->renderersContainer:Lqq3;

    .line 610
    .line 611
    invoke-virtual {p1, v3}, Lqq3;->setVisibleParticipant(Z)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {p0}, Lorg/telegram/ui/z;->n9()V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_10

    .line 618
    .line 619
    :cond_15
    sget p2, Lorg/telegram/messenger/a0;->W2:I

    .line 620
    .line 621
    if-ne p1, p2, :cond_16

    .line 622
    .line 623
    aget-object p1, p3, v2

    .line 624
    .line 625
    check-cast p1, Ljava/lang/Float;

    .line 626
    .line 627
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 628
    .line 629
    .line 630
    move-result p1

    .line 631
    invoke-virtual {p0, p1}, Lorg/telegram/ui/z;->X8(F)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_10

    .line 635
    .line 636
    :cond_16
    sget p2, Lorg/telegram/messenger/a0;->x0:I

    .line 637
    .line 638
    if-ne p1, p2, :cond_1c

    .line 639
    .line 640
    aget-object p1, p3, v2

    .line 641
    .line 642
    check-cast p1, Ljava/lang/Integer;

    .line 643
    .line 644
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 645
    .line 646
    .line 647
    move-result p1

    .line 648
    if-ne p1, v0, :cond_2f

    .line 649
    .line 650
    aget-object p1, p3, v3

    .line 651
    .line 652
    check-cast p1, Ljava/lang/String;

    .line 653
    .line 654
    const-string p2, "GROUPCALL_PARTICIPANTS_TOO_MUCH"

    .line 655
    .line 656
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result p2

    .line 660
    if-eqz p2, :cond_18

    .line 661
    .line 662
    iget-object p1, p0, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 663
    .line 664
    invoke-static {p1}, Lorg/telegram/messenger/d;->P(Lfm9;)Z

    .line 665
    .line 666
    .line 667
    move-result p1

    .line 668
    if-eqz p1, :cond_17

    .line 669
    .line 670
    sget p1, Le78;->Jl0:I

    .line 671
    .line 672
    const-string p2, "VoipChannelTooMuch"

    .line 673
    .line 674
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    goto :goto_8

    .line 679
    :cond_17
    sget p1, Le78;->Un0:I

    .line 680
    .line 681
    const-string p2, "VoipGroupTooMuch"

    .line 682
    .line 683
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    goto :goto_8

    .line 688
    :cond_18
    const-string p2, "ANONYMOUS_CALLS_DISABLED"

    .line 689
    .line 690
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result p2

    .line 694
    if-nez p2, :cond_1a

    .line 695
    .line 696
    const-string p2, "GROUPCALL_ANONYMOUS_FORBIDDEN"

    .line 697
    .line 698
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result p2

    .line 702
    if-eqz p2, :cond_19

    .line 703
    .line 704
    goto :goto_7

    .line 705
    :cond_19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 708
    .line 709
    .line 710
    sget p3, Le78;->vt:I

    .line 711
    .line 712
    const-string v0, "ErrorOccurred"

    .line 713
    .line 714
    invoke-static {v0, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object p3

    .line 718
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    const-string p3, "\n"

    .line 722
    .line 723
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    goto :goto_8

    .line 734
    :cond_1a
    :goto_7
    iget-object p1, p0, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 735
    .line 736
    invoke-static {p1}, Lorg/telegram/messenger/d;->P(Lfm9;)Z

    .line 737
    .line 738
    .line 739
    move-result p1

    .line 740
    if-eqz p1, :cond_1b

    .line 741
    .line 742
    sget p1, Le78;->ol0:I

    .line 743
    .line 744
    const-string p2, "VoipChannelJoinAnonymousAdmin"

    .line 745
    .line 746
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    goto :goto_8

    .line 751
    :cond_1b
    sget p1, Le78;->Vm0:I

    .line 752
    .line 753
    const-string p2, "VoipGroupJoinAnonymousAdmin"

    .line 754
    .line 755
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    :goto_8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 760
    .line 761
    .line 762
    move-result-object p2

    .line 763
    sget p3, Le78;->go0:I

    .line 764
    .line 765
    const-string v0, "VoipGroupVoiceChat"

    .line 766
    .line 767
    invoke-static {v0, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object p3

    .line 771
    invoke-static {p2, p3, p1}, Lorg/telegram/ui/Components/b;->G2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/ui/ActionBar/e$k;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    new-instance p2, Lzl3;

    .line 776
    .line 777
    invoke-direct {p2, p0}, Lzl3;-><init>(Lorg/telegram/ui/z;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->t(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 781
    .line 782
    .line 783
    :try_start_2
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->G()Lorg/telegram/ui/ActionBar/e;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 784
    .line 785
    .line 786
    goto/16 :goto_10

    .line 787
    .line 788
    :catch_1
    move-exception p1

    .line 789
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_10

    .line 793
    .line 794
    :cond_1c
    sget p2, Lorg/telegram/messenger/a0;->Y1:I

    .line 795
    .line 796
    if-ne p1, p2, :cond_1d

    .line 797
    .line 798
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 799
    .line 800
    .line 801
    move-result-object p1

    .line 802
    if-nez p1, :cond_2f

    .line 803
    .line 804
    invoke-virtual {p0}, Lorg/telegram/ui/z;->dismiss()V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_10

    .line 808
    .line 809
    :cond_1d
    sget p2, Lorg/telegram/messenger/a0;->G:I

    .line 810
    .line 811
    const/16 v0, 0xa

    .line 812
    .line 813
    if-ne p1, p2, :cond_22

    .line 814
    .line 815
    aget-object p1, p3, v2

    .line 816
    .line 817
    check-cast p1, Lgm9;

    .line 818
    .line 819
    iget-wide p2, p1, Lgm9;->a:J

    .line 820
    .line 821
    iget-object v1, p0, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 822
    .line 823
    iget-wide v4, v1, Lfm9;->a:J

    .line 824
    .line 825
    cmp-long v1, p2, v4

    .line 826
    .line 827
    if-nez v1, :cond_1e

    .line 828
    .line 829
    invoke-virtual {p0}, Lorg/telegram/ui/z;->f9()V

    .line 830
    .line 831
    .line 832
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 833
    .line 834
    .line 835
    move-result p2

    .line 836
    invoke-virtual {p0, p2, v2}, Lorg/telegram/ui/z;->m9(ZZ)V

    .line 837
    .line 838
    .line 839
    :cond_1e
    iget-object p2, p0, Lorg/telegram/ui/z;->selfPeer:Ldp9;

    .line 840
    .line 841
    invoke-static {p2}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 842
    .line 843
    .line 844
    move-result-wide p2

    .line 845
    iget-object v1, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 846
    .line 847
    if-eqz v1, :cond_2f

    .line 848
    .line 849
    iget-wide v4, p1, Lgm9;->a:J

    .line 850
    .line 851
    neg-long v6, p2

    .line 852
    cmp-long v8, v4, v6

    .line 853
    .line 854
    if-nez v8, :cond_2f

    .line 855
    .line 856
    iget-object v1, v1, Lorg/telegram/messenger/d$a;->a:Lj45;

    .line 857
    .line 858
    invoke-virtual {v1, p2, p3}, Lj45;->i(J)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object p2

    .line 862
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 863
    .line 864
    if-eqz p2, :cond_2f

    .line 865
    .line 866
    iget-object p1, p1, Lgm9;->a:Ljava/lang/String;

    .line 867
    .line 868
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ljava/lang/String;

    .line 869
    .line 870
    invoke-virtual {p0, v3}, Lorg/telegram/ui/z;->a7(Z)V

    .line 871
    .line 872
    .line 873
    iget-object p1, p0, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 874
    .line 875
    invoke-static {p1}, Lorg/telegram/messenger/a;->b4(Lorg/telegram/ui/Components/v1;)V

    .line 876
    .line 877
    .line 878
    iget-object p1, p0, Lorg/telegram/ui/z;->currentOptionsLayout:Landroid/view/ViewGroup;

    .line 879
    .line 880
    if-eqz p1, :cond_2f

    .line 881
    .line 882
    :goto_9
    iget-object p1, p0, Lorg/telegram/ui/z;->currentOptionsLayout:Landroid/view/ViewGroup;

    .line 883
    .line 884
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 885
    .line 886
    .line 887
    move-result p1

    .line 888
    if-ge v2, p1, :cond_2f

    .line 889
    .line 890
    iget-object p1, p0, Lorg/telegram/ui/z;->currentOptionsLayout:Landroid/view/ViewGroup;

    .line 891
    .line 892
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 893
    .line 894
    .line 895
    move-result-object p1

    .line 896
    instance-of p3, p1, Lorg/telegram/ui/ActionBar/d;

    .line 897
    .line 898
    if-eqz p3, :cond_21

    .line 899
    .line 900
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object p3

    .line 904
    if-eqz p3, :cond_21

    .line 905
    .line 906
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object p3

    .line 910
    check-cast p3, Ljava/lang/Integer;

    .line 911
    .line 912
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 913
    .line 914
    .line 915
    move-result p3

    .line 916
    if-ne p3, v0, :cond_21

    .line 917
    .line 918
    check-cast p1, Lorg/telegram/ui/ActionBar/d;

    .line 919
    .line 920
    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ljava/lang/String;

    .line 921
    .line 922
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 923
    .line 924
    .line 925
    move-result p3

    .line 926
    if-eqz p3, :cond_1f

    .line 927
    .line 928
    sget p3, Le78;->Uk0:I

    .line 929
    .line 930
    const-string v1, "VoipAddDescription"

    .line 931
    .line 932
    goto :goto_a

    .line 933
    :cond_1f
    sget p3, Le78;->em0:I

    .line 934
    .line 935
    const-string v1, "VoipEditDescription"

    .line 936
    .line 937
    :goto_a
    invoke-static {v1, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object p3

    .line 941
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ljava/lang/String;

    .line 942
    .line 943
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    if-eqz v1, :cond_20

    .line 948
    .line 949
    sget v1, Lg68;->m5:I

    .line 950
    .line 951
    goto :goto_b

    .line 952
    :cond_20
    sget v1, Lg68;->K7:I

    .line 953
    .line 954
    :goto_b
    invoke-virtual {p1, p3, v1}, Lorg/telegram/ui/ActionBar/d;->f(Ljava/lang/CharSequence;I)V

    .line 955
    .line 956
    .line 957
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 958
    .line 959
    goto :goto_9

    .line 960
    :cond_22
    sget p2, Lorg/telegram/messenger/a0;->c1:I

    .line 961
    .line 962
    if-ne p1, p2, :cond_23

    .line 963
    .line 964
    aget-object p1, p3, v2

    .line 965
    .line 966
    check-cast p1, Ljava/lang/Long;

    .line 967
    .line 968
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 969
    .line 970
    .line 971
    move-result-wide p1

    .line 972
    iget-object p3, p0, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 973
    .line 974
    iget-wide v0, p3, Lfm9;->a:J

    .line 975
    .line 976
    cmp-long p3, p1, v0

    .line 977
    .line 978
    if-nez p3, :cond_2f

    .line 979
    .line 980
    invoke-virtual {p0}, Lorg/telegram/ui/z;->f9()V

    .line 981
    .line 982
    .line 983
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 984
    .line 985
    .line 986
    move-result p1

    .line 987
    invoke-virtual {p0, p1, v2}, Lorg/telegram/ui/z;->m9(ZZ)V

    .line 988
    .line 989
    .line 990
    goto/16 :goto_10

    .line 991
    .line 992
    :cond_23
    sget p2, Lorg/telegram/messenger/a0;->W1:I

    .line 993
    .line 994
    if-ne p1, p2, :cond_25

    .line 995
    .line 996
    iget-object p1, p0, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 997
    .line 998
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 999
    .line 1000
    .line 1001
    move-result p1

    .line 1002
    aget-object p2, p3, v2

    .line 1003
    .line 1004
    check-cast p2, Ljava/lang/Long;

    .line 1005
    .line 1006
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide p2

    .line 1010
    :goto_c
    if-ge v2, p1, :cond_2f

    .line 1011
    .line 1012
    iget-object v0, p0, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 1013
    .line 1014
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    iget-object v1, p0, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 1019
    .line 1020
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    if-eqz v0, :cond_24

    .line 1025
    .line 1026
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 1027
    .line 1028
    instance-of v1, v0, Lfr3;

    .line 1029
    .line 1030
    if-eqz v1, :cond_24

    .line 1031
    .line 1032
    check-cast v0, Lfr3;

    .line 1033
    .line 1034
    invoke-virtual {v0}, Lfr3;->getParticipant()Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    if-eqz v1, :cond_24

    .line 1039
    .line 1040
    invoke-virtual {v0}, Lfr3;->getParticipant()Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    iput-wide p2, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->e:J

    .line 1045
    .line 1046
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 1047
    .line 1048
    goto :goto_c

    .line 1049
    :cond_25
    sget p2, Lorg/telegram/messenger/a0;->q0:I

    .line 1050
    .line 1051
    if-ne p1, p2, :cond_29

    .line 1052
    .line 1053
    aget-object p1, p3, v2

    .line 1054
    .line 1055
    check-cast p1, Ljava/lang/Long;

    .line 1056
    .line 1057
    iget-object p2, p0, Lorg/telegram/ui/z;->selfPeer:Ldp9;

    .line 1058
    .line 1059
    invoke-static {p2}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v4

    .line 1063
    iget-object p2, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 1064
    .line 1065
    if-eqz p2, :cond_2f

    .line 1066
    .line 1067
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide p1

    .line 1071
    cmp-long v1, v4, p1

    .line 1072
    .line 1073
    if-nez v1, :cond_2f

    .line 1074
    .line 1075
    iget-object p1, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 1076
    .line 1077
    iget-object p1, p1, Lorg/telegram/messenger/d$a;->a:Lj45;

    .line 1078
    .line 1079
    invoke-virtual {p1, v4, v5}, Lj45;->i(J)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object p1

    .line 1083
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 1084
    .line 1085
    if-eqz p1, :cond_2f

    .line 1086
    .line 1087
    aget-object p2, p3, v3

    .line 1088
    .line 1089
    check-cast p2, Lnq9;

    .line 1090
    .line 1091
    iget-object p2, p2, Lnq9;->a:Ljava/lang/String;

    .line 1092
    .line 1093
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ljava/lang/String;

    .line 1094
    .line 1095
    invoke-virtual {p0, v3}, Lorg/telegram/ui/z;->a7(Z)V

    .line 1096
    .line 1097
    .line 1098
    iget-object p2, p0, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 1099
    .line 1100
    invoke-static {p2}, Lorg/telegram/messenger/a;->b4(Lorg/telegram/ui/Components/v1;)V

    .line 1101
    .line 1102
    .line 1103
    iget-object p2, p0, Lorg/telegram/ui/z;->currentOptionsLayout:Landroid/view/ViewGroup;

    .line 1104
    .line 1105
    if-eqz p2, :cond_2f

    .line 1106
    .line 1107
    :goto_d
    iget-object p2, p0, Lorg/telegram/ui/z;->currentOptionsLayout:Landroid/view/ViewGroup;

    .line 1108
    .line 1109
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1110
    .line 1111
    .line 1112
    move-result p2

    .line 1113
    if-ge v2, p2, :cond_2f

    .line 1114
    .line 1115
    iget-object p2, p0, Lorg/telegram/ui/z;->currentOptionsLayout:Landroid/view/ViewGroup;

    .line 1116
    .line 1117
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1118
    .line 1119
    .line 1120
    move-result-object p2

    .line 1121
    instance-of p3, p2, Lorg/telegram/ui/ActionBar/d;

    .line 1122
    .line 1123
    if-eqz p3, :cond_28

    .line 1124
    .line 1125
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object p3

    .line 1129
    if-eqz p3, :cond_28

    .line 1130
    .line 1131
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object p3

    .line 1135
    check-cast p3, Ljava/lang/Integer;

    .line 1136
    .line 1137
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 1138
    .line 1139
    .line 1140
    move-result p3

    .line 1141
    if-ne p3, v0, :cond_28

    .line 1142
    .line 1143
    check-cast p2, Lorg/telegram/ui/ActionBar/d;

    .line 1144
    .line 1145
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ljava/lang/String;

    .line 1146
    .line 1147
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result p3

    .line 1151
    if-eqz p3, :cond_26

    .line 1152
    .line 1153
    sget p3, Le78;->Tk0:I

    .line 1154
    .line 1155
    const-string v1, "VoipAddBio"

    .line 1156
    .line 1157
    goto :goto_e

    .line 1158
    :cond_26
    sget p3, Le78;->dm0:I

    .line 1159
    .line 1160
    const-string v1, "VoipEditBio"

    .line 1161
    .line 1162
    :goto_e
    invoke-static {v1, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object p3

    .line 1166
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ljava/lang/String;

    .line 1167
    .line 1168
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v1

    .line 1172
    if-eqz v1, :cond_27

    .line 1173
    .line 1174
    sget v1, Lg68;->m5:I

    .line 1175
    .line 1176
    goto :goto_f

    .line 1177
    :cond_27
    sget v1, Lg68;->K7:I

    .line 1178
    .line 1179
    :goto_f
    invoke-virtual {p2, p3, v1}, Lorg/telegram/ui/ActionBar/d;->f(Ljava/lang/CharSequence;I)V

    .line 1180
    .line 1181
    .line 1182
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 1183
    .line 1184
    goto :goto_d

    .line 1185
    :cond_29
    sget p2, Lorg/telegram/messenger/a0;->W:I

    .line 1186
    .line 1187
    if-ne p1, p2, :cond_2a

    .line 1188
    .line 1189
    invoke-virtual {p0, v3}, Lorg/telegram/ui/z;->a7(Z)V

    .line 1190
    .line 1191
    .line 1192
    iget-object p1, p0, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 1193
    .line 1194
    invoke-static {p1}, Lorg/telegram/messenger/a;->b4(Lorg/telegram/ui/Components/v1;)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_10

    .line 1198
    :cond_2a
    sget p2, Lorg/telegram/messenger/a0;->h:I

    .line 1199
    .line 1200
    if-ne p1, p2, :cond_2d

    .line 1201
    .line 1202
    aget-object p1, p3, v2

    .line 1203
    .line 1204
    check-cast p1, Ljava/lang/Integer;

    .line 1205
    .line 1206
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1207
    .line 1208
    .line 1209
    move-result p1

    .line 1210
    sget p2, Lorg/telegram/messenger/y;->F0:I

    .line 1211
    .line 1212
    and-int/2addr p2, p1

    .line 1213
    if-eqz p2, :cond_2b

    .line 1214
    .line 1215
    invoke-virtual {p0, v3}, Lorg/telegram/ui/z;->a7(Z)V

    .line 1216
    .line 1217
    .line 1218
    :cond_2b
    sget p2, Lorg/telegram/messenger/y;->F0:I

    .line 1219
    .line 1220
    and-int/2addr p2, p1

    .line 1221
    if-nez p2, :cond_2c

    .line 1222
    .line 1223
    sget p2, Lorg/telegram/messenger/y;->S0:I

    .line 1224
    .line 1225
    and-int/2addr p1, p2

    .line 1226
    if-eqz p1, :cond_2f

    .line 1227
    .line 1228
    :cond_2c
    iget-object p1, p0, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 1229
    .line 1230
    invoke-static {p1}, Lorg/telegram/messenger/a;->b4(Lorg/telegram/ui/Components/v1;)V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_10

    .line 1234
    :cond_2d
    sget p2, Lorg/telegram/messenger/a0;->U1:I

    .line 1235
    .line 1236
    if-ne p1, p2, :cond_2f

    .line 1237
    .line 1238
    iget-object p1, p0, Lorg/telegram/ui/z;->previewDialog:Lar7;

    .line 1239
    .line 1240
    if-eqz p1, :cond_2e

    .line 1241
    .line 1242
    invoke-virtual {p1, v3, v3}, Lar7;->m(ZZ)V

    .line 1243
    .line 1244
    .line 1245
    :cond_2e
    invoke-virtual {p0}, Lorg/telegram/ui/z;->f9()V

    .line 1246
    .line 1247
    .line 1248
    :cond_2f
    :goto_10
    return-void
.end method

.method public dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/z;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/z;->onUserLeaveHintListener:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/LaunchActivity;->w5(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/z;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput-boolean v0, Lorg/telegram/ui/z;->groupCallUiVisible:Z

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/z;->groupVoipInviteAlert:Lorg/telegram/ui/Components/s0;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/telegram/ui/Components/f3;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lorg/telegram/ui/z;->delayedGroupCallUpdated:Z

    .line 26
    .line 27
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lorg/telegram/messenger/a0;->a2:I

    .line 32
    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/z;->accountInstance:Lq2;

    .line 39
    .line 40
    invoke-virtual {v0}, Lq2;->n()Lorg/telegram/messenger/a0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lorg/telegram/messenger/a0;->x0:I

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/z;->accountInstance:Lq2;

    .line 50
    .line 51
    invoke-virtual {v0}, Lq2;->n()Lorg/telegram/messenger/a0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v1, Lorg/telegram/messenger/a0;->S1:I

    .line 56
    .line 57
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/z;->accountInstance:Lq2;

    .line 61
    .line 62
    invoke-virtual {v0}, Lq2;->n()Lorg/telegram/messenger/a0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v1, Lorg/telegram/messenger/a0;->G:I

    .line 67
    .line 68
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/z;->accountInstance:Lq2;

    .line 72
    .line 73
    invoke-virtual {v0}, Lq2;->n()Lorg/telegram/messenger/a0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget v1, Lorg/telegram/messenger/a0;->c1:I

    .line 78
    .line 79
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/z;->accountInstance:Lq2;

    .line 83
    .line 84
    invoke-virtual {v0}, Lq2;->n()Lorg/telegram/messenger/a0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget v1, Lorg/telegram/messenger/a0;->W1:I

    .line 89
    .line 90
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/z;->accountInstance:Lq2;

    .line 94
    .line 95
    invoke-virtual {v0}, Lq2;->n()Lorg/telegram/messenger/a0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget v1, Lorg/telegram/messenger/a0;->q0:I

    .line 100
    .line 101
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lorg/telegram/ui/z;->accountInstance:Lq2;

    .line 105
    .line 106
    invoke-virtual {v0}, Lq2;->n()Lorg/telegram/messenger/a0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget v1, Lorg/telegram/messenger/a0;->W:I

    .line 111
    .line 112
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lorg/telegram/ui/z;->accountInstance:Lq2;

    .line 116
    .line 117
    invoke-virtual {v0}, Lq2;->n()Lorg/telegram/messenger/a0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget v1, Lorg/telegram/messenger/a0;->h:I

    .line 122
    .line 123
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lorg/telegram/ui/z;->accountInstance:Lq2;

    .line 127
    .line 128
    invoke-virtual {v0}, Lq2;->n()Lorg/telegram/messenger/a0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget v1, Lorg/telegram/messenger/a0;->U1:I

    .line 133
    .line 134
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lorg/telegram/ui/z;->accountInstance:Lq2;

    .line 138
    .line 139
    invoke-virtual {v0}, Lq2;->n()Lorg/telegram/messenger/a0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget v1, Lorg/telegram/messenger/a0;->T1:I

    .line 144
    .line 145
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget v1, Lorg/telegram/messenger/a0;->W2:I

    .line 153
    .line 154
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget v1, Lorg/telegram/messenger/a0;->Y1:I

    .line 162
    .line 163
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 164
    .line 165
    .line 166
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final e7()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/z;->scrimRenderer:Llp3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Llp3;->a:Lp1b;

    .line 7
    .line 8
    const/high16 v2, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    invoke-virtual {v0, v2}, Lp1b;->setRoundCorners(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/z;->scrimRenderer:Llp3;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v1}, Llp3;->X(ZZ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/z;->scrimRenderer:Llp3;

    .line 24
    .line 25
    invoke-virtual {v0}, Llp3;->invalidate()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/z;->renderersContainer:Lqq3;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/z;->scrimView:Lfr3;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-boolean v2, p0, Lorg/telegram/ui/z;->hasScrimAnchorView:Z

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 48
    .line 49
    iget-object v2, p0, Lorg/telegram/ui/z;->scrimView:Lfr3;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/z;->scrimView:Lfr3;

    .line 55
    .line 56
    const/high16 v2, 0x3f800000    # 1.0f

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v0, v3}, Lfr3;->setProgressToAvatarPreview(F)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/z;->scrimView:Lfr3;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lfr3;->setAboutVisible(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/z;->scrimView:Lfr3;

    .line 70
    .line 71
    invoke-virtual {v0}, Lfr3;->getAvatarImageView()Lsv;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/z;->scrimFullscreenView:Lorg/telegram/ui/Components/r0$b;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Lorg/telegram/ui/Components/r0$b;->getAvatarImageView()Lsv;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 87
    .line 88
    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lorg/telegram/ui/z;->scrimView:Lfr3;

    .line 91
    .line 92
    iput-object v0, p0, Lorg/telegram/ui/z;->scrimGridView:Lap3;

    .line 93
    .line 94
    iput-object v0, p0, Lorg/telegram/ui/z;->scrimFullscreenView:Lorg/telegram/ui/Components/r0$b;

    .line 95
    .line 96
    iput-object v0, p0, Lorg/telegram/ui/z;->scrimRenderer:Llp3;

    .line 97
    .line 98
    return-void
.end method

.method public final e9()V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallSettings;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallSettings;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/telegram/messenger/d$a;->y()Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallSettings;->a:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 15
    .line 16
    iget-object v1, v1, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 17
    .line 18
    iget-boolean v1, v1, Lhn9;->a:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallSettings;->b:Z

    .line 21
    .line 22
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallSettings;->a:I

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallSettings;->a:I

    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/z;->accountInstance:Lq2;

    .line 29
    .line 30
    invoke-virtual {v1}, Lq2;->b()Lorg/telegram/tgnet/ConnectionsManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lpm3;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lpm3;-><init>(Lorg/telegram/ui/z;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f9()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/d$a;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/z;->pipItem:Lorg/telegram/ui/ActionBar/c;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/z;->screenShareItem:Lorg/telegram/ui/ActionBar/c;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/z;->otherItem:Lorg/telegram/ui/ActionBar/c;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/z;->changingPermissions:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/z;->accountInstance:Lq2;

    .line 40
    .line 41
    invoke-virtual {v0}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 46
    .line 47
    iget-wide v2, v2, Lfm9;->a:J

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iput-object v0, p0, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    invoke-static {v0, v2}, Lorg/telegram/messenger/d;->v(Lfm9;I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v3, 0x0

    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 72
    .line 73
    invoke-static {v0}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 80
    .line 81
    iget-boolean v0, v0, Lfm9;->h:Z

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 86
    .line 87
    invoke-static {v0}, Lorg/telegram/messenger/d;->a0(Lfm9;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 94
    .line 95
    invoke-static {v0, v2}, Lorg/telegram/messenger/d;->v(Lfm9;I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 102
    .line 103
    invoke-static {v0}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 110
    .line 111
    iget-boolean v2, v0, Lfm9;->h:Z

    .line 112
    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    invoke-static {v0}, Lorg/telegram/messenger/d;->a0(Lfm9;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/z;->inviteItem:Lorg/telegram/ui/ActionBar/d;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/z;->inviteItem:Lorg/telegram/ui/ActionBar/d;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 134
    .line 135
    iget-object v0, v0, Lorg/telegram/messenger/d$a;->a:Lj45;

    .line 136
    .line 137
    iget-object v2, p0, Lorg/telegram/ui/z;->selfPeer:Ldp9;

    .line 138
    .line 139
    invoke-static {v2}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    invoke-virtual {v0, v4, v5}, Lj45;->i(J)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 148
    .line 149
    iget-object v2, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 150
    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    invoke-virtual {v2}, Lorg/telegram/messenger/d$a;->B()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_9

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->c:Z

    .line 162
    .line 163
    if-nez v2, :cond_8

    .line 164
    .line 165
    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Z

    .line 166
    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    iget-object v2, p0, Lorg/telegram/ui/z;->noiseItem:Lorg/telegram/ui/ActionBar/d;

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/z;->noiseItem:Lorg/telegram/ui/ActionBar/d;

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :goto_3
    iget-object v2, p0, Lorg/telegram/ui/z;->noiseItem:Lorg/telegram/ui/ActionBar/d;

    .line 182
    .line 183
    sget-boolean v4, Lorg/telegram/messenger/e0;->G:Z

    .line 184
    .line 185
    if-eqz v4, :cond_a

    .line 186
    .line 187
    sget v4, Lg68;->X8:I

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_a
    sget v4, Lg68;->W8:I

    .line 191
    .line 192
    :goto_4
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/d;->setIcon(I)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Lorg/telegram/ui/z;->noiseItem:Lorg/telegram/ui/ActionBar/d;

    .line 196
    .line 197
    sget-boolean v4, Lorg/telegram/messenger/e0;->G:Z

    .line 198
    .line 199
    if-eqz v4, :cond_b

    .line 200
    .line 201
    sget v4, Le78;->Ao0:I

    .line 202
    .line 203
    const-string v5, "VoipNoiseCancellationEnabled"

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_b
    sget v4, Le78;->zo0:I

    .line 207
    .line 208
    const-string v5, "VoipNoiseCancellationDisabled"

    .line 209
    .line 210
    :goto_5
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/d;->setSubtext(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 218
    .line 219
    invoke-static {v2}, Lorg/telegram/messenger/d;->i(Lfm9;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    const-string v4, "VoipChatStopScreenCapture"

    .line 224
    .line 225
    const-string v5, "VoipChatStartScreenCapture"

    .line 226
    .line 227
    const/4 v6, 0x2

    .line 228
    const/4 v7, 0x1

    .line 229
    if-eqz v2, :cond_14

    .line 230
    .line 231
    iget-object v0, p0, Lorg/telegram/ui/z;->leaveItem:Lorg/telegram/ui/ActionBar/d;

    .line 232
    .line 233
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lorg/telegram/ui/z;->editTitleItem:Lorg/telegram/ui/ActionBar/d;

    .line 237
    .line 238
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lorg/telegram/ui/z;->x7()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_c

    .line 246
    .line 247
    iget-object v0, p0, Lorg/telegram/ui/z;->recordItem:Lorg/telegram/ui/ActionBar/d;

    .line 248
    .line 249
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lorg/telegram/ui/z;->screenItem:Lorg/telegram/ui/ActionBar/d;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 259
    .line 260
    invoke-virtual {v0}, Lorg/telegram/messenger/d$a;->B()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_d

    .line 265
    .line 266
    iget-object v0, p0, Lorg/telegram/ui/z;->recordItem:Lorg/telegram/ui/ActionBar/d;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lorg/telegram/ui/z;->screenItem:Lorg/telegram/ui/ActionBar/d;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/z;->recordItem:Lorg/telegram/ui/ActionBar/d;

    .line 278
    .line 279
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    :goto_6
    iget-object v0, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 283
    .line 284
    invoke-virtual {v0}, Lorg/telegram/messenger/d$a;->s()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_f

    .line 289
    .line 290
    iget-object v0, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 291
    .line 292
    invoke-virtual {v0}, Lorg/telegram/messenger/d$a;->B()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_f

    .line 297
    .line 298
    invoke-virtual {p0}, Lorg/telegram/ui/z;->x7()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_e

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/z;->screenItem:Lorg/telegram/ui/ActionBar/d;

    .line 306
    .line 307
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_f
    :goto_7
    iget-object v0, p0, Lorg/telegram/ui/z;->screenItem:Lorg/telegram/ui/ActionBar/d;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    :goto_8
    iget-object v0, p0, Lorg/telegram/ui/z;->screenShareItem:Lorg/telegram/ui/ActionBar/c;

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lorg/telegram/ui/z;->recordCallDrawable:Lorg/telegram/ui/z$j1;

    .line 322
    .line 323
    iget-object v2, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 324
    .line 325
    iget-boolean v2, v2, Lorg/telegram/messenger/d$a;->d:Z

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Lorg/telegram/ui/z$j1;->b(Z)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 331
    .line 332
    iget-boolean v0, v0, Lorg/telegram/messenger/d$a;->d:Z

    .line 333
    .line 334
    if-eqz v0, :cond_11

    .line 335
    .line 336
    iget-object v0, p0, Lorg/telegram/ui/z;->updateCallRecordRunnable:Ljava/lang/Runnable;

    .line 337
    .line 338
    if-nez v0, :cond_10

    .line 339
    .line 340
    new-instance v0, Lam3;

    .line 341
    .line 342
    invoke-direct {v0, p0}, Lam3;-><init>(Lorg/telegram/ui/z;)V

    .line 343
    .line 344
    .line 345
    iput-object v0, p0, Lorg/telegram/ui/z;->updateCallRecordRunnable:Ljava/lang/Runnable;

    .line 346
    .line 347
    const-wide/16 v8, 0x3e8

    .line 348
    .line 349
    invoke-static {v0, v8, v9}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 350
    .line 351
    .line 352
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/z;->recordItem:Lorg/telegram/ui/ActionBar/d;

    .line 353
    .line 354
    sget v2, Le78;->Qn0:I

    .line 355
    .line 356
    const-string v8, "VoipGroupStopRecordCall"

    .line 357
    .line 358
    invoke-static {v8, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/d;->setText(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/z;->updateCallRecordRunnable:Ljava/lang/Runnable;

    .line 367
    .line 368
    if-eqz v0, :cond_12

    .line 369
    .line 370
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 371
    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    iput-object v0, p0, Lorg/telegram/ui/z;->updateCallRecordRunnable:Ljava/lang/Runnable;

    .line 375
    .line 376
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/z;->recordItem:Lorg/telegram/ui/ActionBar/d;

    .line 377
    .line 378
    sget v2, Le78;->rn0:I

    .line 379
    .line 380
    const-string v8, "VoipGroupRecordCall"

    .line 381
    .line 382
    invoke-static {v8, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/d;->setText(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    :goto_9
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-eqz v0, :cond_13

    .line 394
    .line 395
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0, v7}, Lorg/telegram/messenger/voip/VoIPService;->getVideoState(Z)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-ne v0, v6, :cond_13

    .line 404
    .line 405
    iget-object v0, p0, Lorg/telegram/ui/z;->screenItem:Lorg/telegram/ui/ActionBar/d;

    .line 406
    .line 407
    sget v2, Le78;->Zl0:I

    .line 408
    .line 409
    invoke-static {v4, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    sget v4, Lg68;->Ia:I

    .line 414
    .line 415
    invoke-virtual {v0, v2, v4}, Lorg/telegram/ui/ActionBar/d;->f(Ljava/lang/CharSequence;I)V

    .line 416
    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/z;->screenItem:Lorg/telegram/ui/ActionBar/d;

    .line 420
    .line 421
    sget v2, Le78;->Xl0:I

    .line 422
    .line 423
    invoke-static {v5, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    sget v4, Lg68;->Ha:I

    .line 428
    .line 429
    invoke-virtual {v0, v2, v4}, Lorg/telegram/ui/ActionBar/d;->f(Ljava/lang/CharSequence;I)V

    .line 430
    .line 431
    .line 432
    :goto_a
    invoke-virtual {p0}, Lorg/telegram/ui/z;->j9()V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_e

    .line 436
    .line 437
    :cond_14
    if-eqz v0, :cond_15

    .line 438
    .line 439
    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->c:Z

    .line 440
    .line 441
    if-nez v2, :cond_15

    .line 442
    .line 443
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Z

    .line 444
    .line 445
    if-eqz v0, :cond_15

    .line 446
    .line 447
    iget-object v0, p0, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 448
    .line 449
    invoke-static {v0}, Lorg/telegram/messenger/d;->i(Lfm9;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_15

    .line 454
    .line 455
    const/4 v0, 0x1

    .line 456
    goto :goto_b

    .line 457
    :cond_15
    const/4 v0, 0x0

    .line 458
    :goto_b
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    if-eqz v2, :cond_16

    .line 463
    .line 464
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v2, v7}, Lorg/telegram/messenger/voip/VoIPService;->getVideoState(Z)I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-ne v2, v6, :cond_16

    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_16
    const/4 v7, 0x0

    .line 476
    :goto_c
    if-nez v0, :cond_19

    .line 477
    .line 478
    iget-object v0, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 479
    .line 480
    invoke-virtual {v0}, Lorg/telegram/messenger/d$a;->s()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_17

    .line 485
    .line 486
    if-eqz v7, :cond_19

    .line 487
    .line 488
    :cond_17
    iget-object v0, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 489
    .line 490
    invoke-virtual {v0}, Lorg/telegram/messenger/d$a;->B()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_19

    .line 495
    .line 496
    invoke-virtual {p0}, Lorg/telegram/ui/z;->x7()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_19

    .line 501
    .line 502
    if-eqz v7, :cond_18

    .line 503
    .line 504
    iget-object v0, p0, Lorg/telegram/ui/z;->screenShareItem:Lorg/telegram/ui/ActionBar/c;

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    iget-object v0, p0, Lorg/telegram/ui/z;->screenItem:Lorg/telegram/ui/ActionBar/d;

    .line 510
    .line 511
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 512
    .line 513
    .line 514
    iget-object v0, p0, Lorg/telegram/ui/z;->screenItem:Lorg/telegram/ui/ActionBar/d;

    .line 515
    .line 516
    sget v2, Le78;->Zl0:I

    .line 517
    .line 518
    invoke-static {v4, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    sget v5, Lg68;->Ia:I

    .line 523
    .line 524
    invoke-virtual {v0, v2, v5}, Lorg/telegram/ui/ActionBar/d;->f(Ljava/lang/CharSequence;I)V

    .line 525
    .line 526
    .line 527
    iget-object v0, p0, Lorg/telegram/ui/z;->screenItem:Lorg/telegram/ui/ActionBar/d;

    .line 528
    .line 529
    sget v2, Le78;->Zl0:I

    .line 530
    .line 531
    invoke-static {v4, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 536
    .line 537
    .line 538
    goto :goto_d

    .line 539
    :cond_18
    iget-object v0, p0, Lorg/telegram/ui/z;->screenItem:Lorg/telegram/ui/ActionBar/d;

    .line 540
    .line 541
    sget v2, Le78;->Xl0:I

    .line 542
    .line 543
    invoke-static {v5, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    sget v4, Lg68;->Ha:I

    .line 548
    .line 549
    invoke-virtual {v0, v2, v4}, Lorg/telegram/ui/ActionBar/d;->f(Ljava/lang/CharSequence;I)V

    .line 550
    .line 551
    .line 552
    iget-object v0, p0, Lorg/telegram/ui/z;->screenItem:Lorg/telegram/ui/ActionBar/d;

    .line 553
    .line 554
    sget v2, Le78;->Xl0:I

    .line 555
    .line 556
    invoke-static {v5, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, p0, Lorg/telegram/ui/z;->screenShareItem:Lorg/telegram/ui/ActionBar/c;

    .line 564
    .line 565
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 566
    .line 567
    .line 568
    iget-object v0, p0, Lorg/telegram/ui/z;->screenItem:Lorg/telegram/ui/ActionBar/d;

    .line 569
    .line 570
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 571
    .line 572
    .line 573
    goto :goto_d

    .line 574
    :cond_19
    iget-object v0, p0, Lorg/telegram/ui/z;->screenShareItem:Lorg/telegram/ui/ActionBar/c;

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 577
    .line 578
    .line 579
    iget-object v0, p0, Lorg/telegram/ui/z;->screenItem:Lorg/telegram/ui/ActionBar/d;

    .line 580
    .line 581
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 582
    .line 583
    .line 584
    :goto_d
    iget-object v0, p0, Lorg/telegram/ui/z;->leaveItem:Lorg/telegram/ui/ActionBar/d;

    .line 585
    .line 586
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 587
    .line 588
    .line 589
    iget-object v0, p0, Lorg/telegram/ui/z;->editTitleItem:Lorg/telegram/ui/ActionBar/d;

    .line 590
    .line 591
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 592
    .line 593
    .line 594
    iget-object v0, p0, Lorg/telegram/ui/z;->recordItem:Lorg/telegram/ui/ActionBar/d;

    .line 595
    .line 596
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 597
    .line 598
    .line 599
    :goto_e
    iget-object v0, p0, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 600
    .line 601
    invoke-static {v0}, Lorg/telegram/messenger/d;->i(Lfm9;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_1a

    .line 606
    .line 607
    iget-object v0, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 608
    .line 609
    iget-object v0, v0, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 610
    .line 611
    iget-boolean v0, v0, Lhn9;->b:Z

    .line 612
    .line 613
    if-eqz v0, :cond_1a

    .line 614
    .line 615
    iget-object v0, p0, Lorg/telegram/ui/z;->permissionItem:Lorg/telegram/ui/ActionBar/d;

    .line 616
    .line 617
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 618
    .line 619
    .line 620
    goto :goto_f

    .line 621
    :cond_1a
    iget-object v0, p0, Lorg/telegram/ui/z;->permissionItem:Lorg/telegram/ui/ActionBar/d;

    .line 622
    .line 623
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 624
    .line 625
    .line 626
    :goto_f
    iget-object v0, p0, Lorg/telegram/ui/z;->soundItem:Lorg/telegram/ui/ActionBar/d;

    .line 627
    .line 628
    invoke-virtual {p0}, Lorg/telegram/ui/z;->x7()Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-eqz v2, :cond_1b

    .line 633
    .line 634
    const/16 v2, 0x8

    .line 635
    .line 636
    goto :goto_10

    .line 637
    :cond_1b
    const/4 v2, 0x0

    .line 638
    :goto_10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 639
    .line 640
    .line 641
    iget-object v0, p0, Lorg/telegram/ui/z;->editTitleItem:Lorg/telegram/ui/ActionBar/d;

    .line 642
    .line 643
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_1d

    .line 648
    .line 649
    iget-object v0, p0, Lorg/telegram/ui/z;->permissionItem:Lorg/telegram/ui/ActionBar/d;

    .line 650
    .line 651
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_1d

    .line 656
    .line 657
    iget-object v0, p0, Lorg/telegram/ui/z;->inviteItem:Lorg/telegram/ui/ActionBar/d;

    .line 658
    .line 659
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_1d

    .line 664
    .line 665
    iget-object v0, p0, Lorg/telegram/ui/z;->screenItem:Lorg/telegram/ui/ActionBar/d;

    .line 666
    .line 667
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_1d

    .line 672
    .line 673
    iget-object v0, p0, Lorg/telegram/ui/z;->recordItem:Lorg/telegram/ui/ActionBar/d;

    .line 674
    .line 675
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_1d

    .line 680
    .line 681
    iget-object v0, p0, Lorg/telegram/ui/z;->leaveItem:Lorg/telegram/ui/ActionBar/d;

    .line 682
    .line 683
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-nez v0, :cond_1c

    .line 688
    .line 689
    goto :goto_11

    .line 690
    :cond_1c
    iget-object v0, p0, Lorg/telegram/ui/z;->soundItemDivider:Landroid/view/View;

    .line 691
    .line 692
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 693
    .line 694
    .line 695
    goto :goto_12

    .line 696
    :cond_1d
    :goto_11
    iget-object v0, p0, Lorg/telegram/ui/z;->soundItemDivider:Landroid/view/View;

    .line 697
    .line 698
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 699
    .line 700
    .line 701
    :goto_12
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    if-eqz v0, :cond_1e

    .line 706
    .line 707
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    iget-boolean v0, v0, Lorg/telegram/messenger/voip/VoIPService;->hasFewPeers:Z

    .line 712
    .line 713
    if-nez v0, :cond_1f

    .line 714
    .line 715
    :cond_1e
    iget-boolean v0, p0, Lorg/telegram/ui/z;->scheduleHasFewPeers:Z

    .line 716
    .line 717
    if-eqz v0, :cond_21

    .line 718
    .line 719
    :cond_1f
    invoke-virtual {p0}, Lorg/telegram/ui/z;->x7()Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-nez v0, :cond_21

    .line 724
    .line 725
    iget-object v0, p0, Lorg/telegram/ui/z;->accountSelectCell:Lr2;

    .line 726
    .line 727
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 728
    .line 729
    .line 730
    iget-object v0, p0, Lorg/telegram/ui/z;->accountGap:Landroid/view/View;

    .line 731
    .line 732
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 733
    .line 734
    .line 735
    iget-object v0, p0, Lorg/telegram/ui/z;->selfPeer:Ldp9;

    .line 736
    .line 737
    invoke-static {v0}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 738
    .line 739
    .line 740
    move-result-wide v4

    .line 741
    invoke-static {v4, v5}, Lic2;->k(J)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_20

    .line 746
    .line 747
    iget-object v0, p0, Lorg/telegram/ui/z;->accountInstance:Lq2;

    .line 748
    .line 749
    invoke-virtual {v0}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    goto :goto_13

    .line 762
    :cond_20
    iget-object v0, p0, Lorg/telegram/ui/z;->accountInstance:Lq2;

    .line 763
    .line 764
    invoke-virtual {v0}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    neg-long v4, v4

    .line 769
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    :goto_13
    iget-object v2, p0, Lorg/telegram/ui/z;->accountSelectCell:Lr2;

    .line 778
    .line 779
    invoke-virtual {v2, v0}, Lr2;->setObject(Lorg/telegram/tgnet/a;)V

    .line 780
    .line 781
    .line 782
    goto :goto_14

    .line 783
    :cond_21
    iget-object v0, p0, Lorg/telegram/ui/z;->accountSelectCell:Lr2;

    .line 784
    .line 785
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 786
    .line 787
    .line 788
    iget-object v0, p0, Lorg/telegram/ui/z;->accountGap:Landroid/view/View;

    .line 789
    .line 790
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 791
    .line 792
    .line 793
    :goto_14
    const/16 v0, 0x60

    .line 794
    .line 795
    iget-object v2, p0, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 796
    .line 797
    if-eqz v2, :cond_22

    .line 798
    .line 799
    invoke-static {v2}, Lorg/telegram/messenger/d;->P(Lfm9;)Z

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    if-nez v2, :cond_22

    .line 804
    .line 805
    invoke-virtual {p0}, Lorg/telegram/ui/z;->x7()Z

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    if-eqz v2, :cond_22

    .line 810
    .line 811
    iget-object v2, p0, Lorg/telegram/ui/z;->inviteItem:Lorg/telegram/ui/ActionBar/d;

    .line 812
    .line 813
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    if-ne v2, v1, :cond_22

    .line 818
    .line 819
    iget-object v2, p0, Lorg/telegram/ui/z;->otherItem:Lorg/telegram/ui/ActionBar/c;

    .line 820
    .line 821
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 822
    .line 823
    .line 824
    goto :goto_15

    .line 825
    :cond_22
    iget-object v1, p0, Lorg/telegram/ui/z;->otherItem:Lorg/telegram/ui/ActionBar/c;

    .line 826
    .line 827
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 828
    .line 829
    .line 830
    :goto_15
    iget-object v1, p0, Lorg/telegram/ui/z;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 831
    .line 832
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 837
    .line 838
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 839
    .line 840
    int-to-float v0, v0

    .line 841
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    if-eq v2, v4, :cond_23

    .line 846
    .line 847
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 852
    .line 853
    iget-object v0, p0, Lorg/telegram/ui/z;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 854
    .line 855
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 856
    .line 857
    .line 858
    :cond_23
    iget-object v0, p0, Lorg/telegram/ui/z;->menuItemsContainer:Landroid/widget/LinearLayout;

    .line 859
    .line 860
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 865
    .line 866
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 867
    .line 868
    iget-object v0, p0, Lorg/telegram/ui/z;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 869
    .line 870
    const/high16 v1, 0x42400000    # 48.0f

    .line 871
    .line 872
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    mul-int/lit8 v1, v1, 0x2

    .line 877
    .line 878
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setTitleRightMargin(I)V

    .line 879
    .line 880
    .line 881
    return-void
.end method

.method public final g7(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/z;->avatarPriviewTransitionInProgress:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/z;->avatarsPreviewShowed:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iput-boolean v0, p0, Lorg/telegram/ui/z;->avatarPriviewTransitionInProgress:Z

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/z;->scrimView:Lfr3;

    .line 17
    .line 18
    invoke-virtual {p0, v1, p1}, Lorg/telegram/ui/z;->U8(ZLfr3;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/z;->e7()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 26
    .line 27
    iget-object v2, p0, Lorg/telegram/ui/z;->scrimPopupLayout:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lorg/telegram/ui/z;->scrimPopupLayout:Landroid/view/View;

    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/z;->avatarPreviewContainer:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p0, Lorg/telegram/ui/z;->avatarsPreviewShowed:Z

    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/z;->layoutManager:Ll53;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ll53;->x3(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/z;->blurredView:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p0, Lorg/telegram/ui/z;->delayedGroupCallUpdated:Z

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iput-boolean v1, p0, Lorg/telegram/ui/z;->delayedGroupCallUpdated:Z

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lorg/telegram/ui/z;->a7(Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/z;->d7()V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void
.end method

.method public final g9(Z)V
    .locals 14

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, 0x4f000000

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/high16 v3, 0x4f000000

    .line 12
    .line 13
    :goto_0
    if-ge v2, p1, :cond_1

    .line 14
    .line 15
    iget-object v4, p0, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 16
    .line 17
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, p0, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ltz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    cmpg-float v4, v3, v2

    .line 43
    .line 44
    if-ltz v4, :cond_2

    .line 45
    .line 46
    cmpl-float v0, v3, v0

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    :cond_2
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    move v3, p1

    .line 62
    :cond_4
    :goto_1
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/high16 v0, 0x41600000    # 14.0f

    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    sub-int/2addr p1, v4

    .line 73
    int-to-float p1, p1

    .line 74
    const/4 v4, 0x1

    .line 75
    cmpg-float p1, v3, p1

    .line 76
    .line 77
    if-gtz p1, :cond_5

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const/4 p1, 0x0

    .line 82
    :goto_2
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    add-int/2addr v5, v6

    .line 91
    int-to-float v5, v5

    .line 92
    add-float/2addr v3, v5

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    iget-object v5, p0, Lorg/telegram/ui/z;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_7

    .line 102
    .line 103
    :cond_6
    if-nez p1, :cond_18

    .line 104
    .line 105
    iget-object v5, p0, Lorg/telegram/ui/z;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_18

    .line 112
    .line 113
    :cond_7
    iget-object v5, p0, Lorg/telegram/ui/z;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    goto :goto_3

    .line 123
    :cond_8
    move-object v7, v6

    .line 124
    :goto_3
    invoke-virtual {v5, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v5, p0, Lorg/telegram/ui/z;->actionBarAnimation:Landroid/animation/AnimatorSet;

    .line 128
    .line 129
    if-eqz v5, :cond_9

    .line 130
    .line 131
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->cancel()V

    .line 132
    .line 133
    .line 134
    iput-object v6, p0, Lorg/telegram/ui/z;->actionBarAnimation:Landroid/animation/AnimatorSet;

    .line 135
    .line 136
    :cond_9
    iget-object v5, p0, Lorg/telegram/ui/z;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 137
    .line 138
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-nez v5, :cond_a

    .line 143
    .line 144
    const/4 v5, 0x1

    .line 145
    goto :goto_4

    .line 146
    :cond_a
    const/4 v5, 0x0

    .line 147
    :goto_4
    invoke-virtual {p0, v5}, Lorg/telegram/ui/ActionBar/g;->p1(Z)V

    .line 148
    .line 149
    .line 150
    iget-object v5, p0, Lorg/telegram/ui/z;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 151
    .line 152
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/a;->getBackButton()Landroid/widget/ImageView;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const v6, 0x3f666666    # 0.9f

    .line 161
    .line 162
    .line 163
    const/high16 v7, 0x3f800000    # 1.0f

    .line 164
    .line 165
    if-eqz p1, :cond_b

    .line 166
    .line 167
    const/high16 v8, 0x3f800000    # 1.0f

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_b
    const v8, 0x3f666666    # 0.9f

    .line 171
    .line 172
    .line 173
    :goto_5
    invoke-virtual {v5, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-eqz p1, :cond_c

    .line 178
    .line 179
    const/high16 v6, 0x3f800000    # 1.0f

    .line 180
    .line 181
    :cond_c
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-eqz p1, :cond_d

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    goto :goto_6

    .line 189
    :cond_d
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    neg-int v0, v0

    .line 194
    int-to-float v0, v0

    .line 195
    :goto_6
    invoke-virtual {v5, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-wide/16 v5, 0x12c

    .line 200
    .line 201
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-object v8, Lr22;->DEFAULT:Lr22;

    .line 206
    .line 207
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lorg/telegram/ui/z;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 215
    .line 216
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->getTitleTextView()Ll69;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz p1, :cond_e

    .line 225
    .line 226
    const/4 v9, 0x0

    .line 227
    goto :goto_7

    .line 228
    :cond_e
    const/high16 v9, 0x41b80000    # 23.0f

    .line 229
    .line 230
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    int-to-float v9, v9

    .line 235
    :goto_7
    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lorg/telegram/ui/z;->subtitleYAnimator:Landroid/animation/ObjectAnimator;

    .line 251
    .line 252
    if-eqz v0, :cond_f

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lorg/telegram/ui/z;->subtitleYAnimator:Landroid/animation/ObjectAnimator;

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 260
    .line 261
    .line 262
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/z;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 263
    .line 264
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->getSubtitleTextView()Ll69;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 269
    .line 270
    const/4 v10, 0x2

    .line 271
    new-array v11, v10, [F

    .line 272
    .line 273
    iget-object v12, p0, Lorg/telegram/ui/z;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 274
    .line 275
    invoke-virtual {v12}, Lorg/telegram/ui/ActionBar/a;->getSubtitleTextView()Ll69;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    invoke-virtual {v12}, Landroid/view/View;->getTranslationY()F

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    aput v12, v11, v1

    .line 284
    .line 285
    const/high16 v12, 0x41a00000    # 20.0f

    .line 286
    .line 287
    if-eqz p1, :cond_10

    .line 288
    .line 289
    const/4 v13, 0x0

    .line 290
    goto :goto_8

    .line 291
    :cond_10
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    int-to-float v13, v13

    .line 296
    :goto_8
    aput v13, v11, v4

    .line 297
    .line 298
    invoke-static {v0, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, p0, Lorg/telegram/ui/z;->subtitleYAnimator:Landroid/animation/ObjectAnimator;

    .line 303
    .line 304
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lorg/telegram/ui/z;->subtitleYAnimator:Landroid/animation/ObjectAnimator;

    .line 308
    .line 309
    invoke-virtual {v0, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lorg/telegram/ui/z;->subtitleYAnimator:Landroid/animation/ObjectAnimator;

    .line 313
    .line 314
    new-instance v9, Lorg/telegram/ui/z$p0;

    .line 315
    .line 316
    invoke-direct {v9, p0, p1}, Lorg/telegram/ui/z$p0;-><init>(Lorg/telegram/ui/z;Z)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lorg/telegram/ui/z;->subtitleYAnimator:Landroid/animation/ObjectAnimator;

    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lorg/telegram/ui/z;->additionalSubtitleYAnimator:Landroid/animation/ObjectAnimator;

    .line 328
    .line 329
    if-eqz v0, :cond_11

    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 332
    .line 333
    .line 334
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/z;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 335
    .line 336
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->getAdditionalSubtitleTextView()Ll69;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 341
    .line 342
    new-array v11, v4, [F

    .line 343
    .line 344
    if-eqz p1, :cond_12

    .line 345
    .line 346
    const/4 v12, 0x0

    .line 347
    goto :goto_9

    .line 348
    :cond_12
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    int-to-float v12, v12

    .line 353
    :goto_9
    aput v12, v11, v1

    .line 354
    .line 355
    invoke-static {v0, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, p0, Lorg/telegram/ui/z;->additionalSubtitleYAnimator:Landroid/animation/ObjectAnimator;

    .line 360
    .line 361
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lorg/telegram/ui/z;->additionalSubtitleYAnimator:Landroid/animation/ObjectAnimator;

    .line 365
    .line 366
    invoke-virtual {v0, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lorg/telegram/ui/z;->additionalSubtitleYAnimator:Landroid/animation/ObjectAnimator;

    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 372
    .line 373
    .line 374
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 375
    .line 376
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 377
    .line 378
    .line 379
    iput-object v0, p0, Lorg/telegram/ui/z;->actionBarAnimation:Landroid/animation/AnimatorSet;

    .line 380
    .line 381
    const-wide/16 v5, 0x8c

    .line 382
    .line 383
    invoke-virtual {v0, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Lorg/telegram/ui/z;->actionBarAnimation:Landroid/animation/AnimatorSet;

    .line 387
    .line 388
    const/4 v5, 0x3

    .line 389
    new-array v5, v5, [Landroid/animation/Animator;

    .line 390
    .line 391
    iget-object v6, p0, Lorg/telegram/ui/z;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 392
    .line 393
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 394
    .line 395
    new-array v9, v4, [F

    .line 396
    .line 397
    if-eqz p1, :cond_13

    .line 398
    .line 399
    const/high16 v11, 0x3f800000    # 1.0f

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_13
    const/4 v11, 0x0

    .line 403
    :goto_a
    aput v11, v9, v1

    .line 404
    .line 405
    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    aput-object v6, v5, v1

    .line 410
    .line 411
    iget-object v6, p0, Lorg/telegram/ui/z;->actionBarBackground:Landroid/view/View;

    .line 412
    .line 413
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 414
    .line 415
    new-array v9, v4, [F

    .line 416
    .line 417
    if-eqz p1, :cond_14

    .line 418
    .line 419
    const/high16 v11, 0x3f800000    # 1.0f

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_14
    const/4 v11, 0x0

    .line 423
    :goto_b
    aput v11, v9, v1

    .line 424
    .line 425
    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    aput-object v6, v5, v4

    .line 430
    .line 431
    iget-object v6, p0, Lorg/telegram/ui/z;->actionBarShadow:Landroid/view/View;

    .line 432
    .line 433
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 434
    .line 435
    new-array v9, v4, [F

    .line 436
    .line 437
    if-eqz p1, :cond_15

    .line 438
    .line 439
    const/high16 v2, 0x3f800000    # 1.0f

    .line 440
    .line 441
    :cond_15
    aput v2, v9, v1

    .line 442
    .line 443
    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    aput-object v2, v5, v10

    .line 448
    .line 449
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, p0, Lorg/telegram/ui/z;->actionBarAnimation:Landroid/animation/AnimatorSet;

    .line 453
    .line 454
    new-instance v2, Lorg/telegram/ui/z$q0;

    .line 455
    .line 456
    invoke-direct {v2, p0}, Lorg/telegram/ui/z$q0;-><init>(Lorg/telegram/ui/z;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, p0, Lorg/telegram/ui/z;->actionBarAnimation:Landroid/animation/AnimatorSet;

    .line 463
    .line 464
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 465
    .line 466
    .line 467
    iget-object v0, p0, Lorg/telegram/ui/z;->renderersContainer:Lqq3;

    .line 468
    .line 469
    iget-object v0, v0, Lqq3;->pipView:Landroid/widget/ImageView;

    .line 470
    .line 471
    if-eqz p1, :cond_16

    .line 472
    .line 473
    sget-boolean p1, Lorg/telegram/ui/z;->isLandscapeMode:Z

    .line 474
    .line 475
    if-eqz p1, :cond_17

    .line 476
    .line 477
    :cond_16
    const/4 v1, 0x1

    .line 478
    :cond_17
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 479
    .line 480
    .line 481
    :cond_18
    iget p1, p0, Lorg/telegram/ui/z;->scrollOffsetY:F

    .line 482
    .line 483
    cmpl-float p1, p1, v3

    .line 484
    .line 485
    if-eqz p1, :cond_19

    .line 486
    .line 487
    invoke-virtual {p0, v3}, Lorg/telegram/ui/z;->Z8(F)V

    .line 488
    .line 489
    .line 490
    :cond_19
    return-void
.end method

.method public h7()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/z;->cameraButton:Lu1b;

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method public final h9(IZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lorg/telegram/ui/z;->renderersContainer:Lqq3;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-boolean v3, v3, Lqq3;->inFullscreenMode:Z

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    sget-boolean v3, Lorg/telegram/ui/z;->isLandscapeMode:Z

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/z;->w7()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-ne v3, v6, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/z;->x7()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    iget v6, v0, Lorg/telegram/ui/z;->muteButtonState:I

    .line 39
    .line 40
    if-ne v6, v1, :cond_2

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v6, v0, Lorg/telegram/ui/z;->muteButtonAnimator:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    .line 51
    .line 52
    .line 53
    iput-object v7, v0, Lorg/telegram/ui/z;->muteButtonAnimator:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    :cond_3
    iget-object v6, v0, Lorg/telegram/ui/z;->expandAnimator:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    .line 60
    .line 61
    .line 62
    iput-object v7, v0, Lorg/telegram/ui/z;->expandAnimator:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    :cond_4
    const/16 v6, 0x137

    .line 65
    .line 66
    const/16 v9, 0x112

    .line 67
    .line 68
    const/16 v10, 0xad

    .line 69
    .line 70
    const/4 v11, 0x3

    .line 71
    const/16 v12, 0x158

    .line 72
    .line 73
    const/16 v13, 0xca

    .line 74
    .line 75
    const/16 v15, 0x88

    .line 76
    .line 77
    const/16 v14, 0x63

    .line 78
    .line 79
    const/4 v4, 0x5

    .line 80
    const-string v16, ""

    .line 81
    .line 82
    const/4 v5, 0x6

    .line 83
    const/4 v8, 0x7

    .line 84
    if-ne v1, v8, :cond_5

    .line 85
    .line 86
    sget v7, Le78;->Am0:I

    .line 87
    .line 88
    const-string v8, "VoipGroupCancelReminder"

    .line 89
    .line 90
    invoke-static {v8, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget-object v8, v0, Lorg/telegram/ui/z;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 95
    .line 96
    invoke-virtual {v8, v13}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    :goto_1
    move v12, v8

    .line 101
    move-object/from16 v8, v16

    .line 102
    .line 103
    :goto_2
    const/4 v13, 0x0

    .line 104
    goto/16 :goto_9

    .line 105
    .line 106
    :cond_5
    if-ne v1, v5, :cond_6

    .line 107
    .line 108
    sget v7, Le78;->Bn0:I

    .line 109
    .line 110
    const-string v8, "VoipGroupSetReminder"

    .line 111
    .line 112
    invoke-static {v8, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-object v8, v0, Lorg/telegram/ui/z;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 117
    .line 118
    invoke-virtual {v8, v12}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    if-ne v1, v4, :cond_7

    .line 124
    .line 125
    sget v7, Le78;->Jn0:I

    .line 126
    .line 127
    const-string v8, "VoipGroupStartNow"

    .line 128
    .line 129
    invoke-static {v8, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iget-object v8, v0, Lorg/telegram/ui/z;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 134
    .line 135
    const/16 v13, 0x179

    .line 136
    .line 137
    invoke-virtual {v8, v13}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    goto :goto_1

    .line 142
    :cond_7
    if-nez v1, :cond_f

    .line 143
    .line 144
    sget v7, Le78;->Vn0:I

    .line 145
    .line 146
    const-string v8, "VoipGroupUnmute"

    .line 147
    .line 148
    invoke-static {v8, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    sget v8, Le78;->jo0:I

    .line 153
    .line 154
    const-string v13, "VoipHoldAndTalk"

    .line 155
    .line 156
    invoke-static {v13, v8}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    iget v13, v0, Lorg/telegram/ui/z;->muteButtonState:I

    .line 161
    .line 162
    if-ne v13, v11, :cond_a

    .line 163
    .line 164
    iget-object v13, v0, Lorg/telegram/ui/z;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 165
    .line 166
    invoke-virtual {v13}, Lorg/telegram/ui/Components/RLottieDrawable;->Q()I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-eq v13, v15, :cond_9

    .line 171
    .line 172
    if-eq v13, v10, :cond_9

    .line 173
    .line 174
    if-eq v13, v9, :cond_9

    .line 175
    .line 176
    if-ne v13, v6, :cond_8

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    const/4 v13, 0x0

    .line 180
    goto :goto_4

    .line 181
    :cond_9
    :goto_3
    iget-object v13, v0, Lorg/telegram/ui/z;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 182
    .line 183
    invoke-virtual {v13, v14}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    :goto_4
    move v12, v13

    .line 188
    goto :goto_2

    .line 189
    :cond_a
    if-ne v13, v4, :cond_b

    .line 190
    .line 191
    iget-object v13, v0, Lorg/telegram/ui/z;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 192
    .line 193
    const/16 v12, 0x194

    .line 194
    .line 195
    invoke-virtual {v13, v12}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    goto :goto_2

    .line 200
    :cond_b
    const/4 v12, 0x7

    .line 201
    if-ne v13, v12, :cond_c

    .line 202
    .line 203
    iget-object v12, v0, Lorg/telegram/ui/z;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 204
    .line 205
    const/16 v13, 0x178

    .line 206
    .line 207
    invoke-virtual {v12, v13}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    goto :goto_2

    .line 212
    :cond_c
    if-ne v13, v5, :cond_d

    .line 213
    .line 214
    iget-object v12, v0, Lorg/telegram/ui/z;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 215
    .line 216
    const/16 v13, 0xed

    .line 217
    .line 218
    invoke-virtual {v12, v13}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    goto :goto_2

    .line 223
    :cond_d
    const/4 v12, 0x2

    .line 224
    if-ne v13, v12, :cond_e

    .line 225
    .line 226
    iget-object v12, v0, Lorg/telegram/ui/z;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 227
    .line 228
    const/16 v13, 0x24

    .line 229
    .line 230
    invoke-virtual {v12, v13}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_e
    iget-object v12, v0, Lorg/telegram/ui/z;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 237
    .line 238
    invoke-virtual {v12, v14}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_f
    const/4 v7, 0x1

    .line 245
    if-ne v1, v7, :cond_11

    .line 246
    .line 247
    sget v7, Le78;->op0:I

    .line 248
    .line 249
    const-string v8, "VoipTapToMute"

    .line 250
    .line 251
    invoke-static {v8, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    iget-object v8, v0, Lorg/telegram/ui/z;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 256
    .line 257
    iget v12, v0, Lorg/telegram/ui/z;->muteButtonState:I

    .line 258
    .line 259
    const/4 v13, 0x4

    .line 260
    if-ne v12, v13, :cond_10

    .line 261
    .line 262
    const/16 v12, 0x63

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_10
    const/16 v12, 0x45

    .line 266
    .line 267
    :goto_5
    invoke-virtual {v8, v12}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_11
    const/4 v13, 0x4

    .line 274
    if-ne v1, v13, :cond_12

    .line 275
    .line 276
    sget v7, Le78;->to0:I

    .line 277
    .line 278
    const-string v8, "VoipMutedTapedForSpeak"

    .line 279
    .line 280
    invoke-static {v8, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    sget v8, Le78;->uo0:I

    .line 285
    .line 286
    const-string v12, "VoipMutedTapedForSpeakInfo"

    .line 287
    .line 288
    invoke-static {v12, v8}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    iget-object v12, v0, Lorg/telegram/ui/z;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 293
    .line 294
    invoke-virtual {v12, v15}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_12
    iget-object v7, v0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 301
    .line 302
    iget-object v7, v7, Lorg/telegram/messenger/d$a;->a:Lj45;

    .line 303
    .line 304
    iget-object v8, v0, Lorg/telegram/ui/z;->selfPeer:Ldp9;

    .line 305
    .line 306
    invoke-static {v8}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v12

    .line 310
    invoke-virtual {v7, v12, v13}, Lj45;->i(J)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 315
    .line 316
    if-eqz v7, :cond_13

    .line 317
    .line 318
    iget-boolean v8, v7, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->c:Z

    .line 319
    .line 320
    if-nez v8, :cond_13

    .line 321
    .line 322
    iget-boolean v7, v7, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Z

    .line 323
    .line 324
    if-eqz v7, :cond_13

    .line 325
    .line 326
    iget-object v7, v0, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 327
    .line 328
    invoke-static {v7}, Lorg/telegram/messenger/d;->i(Lfm9;)Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-nez v7, :cond_13

    .line 333
    .line 334
    const/4 v7, 0x1

    .line 335
    goto :goto_6

    .line 336
    :cond_13
    const/4 v7, 0x0

    .line 337
    :goto_6
    if-eqz v7, :cond_17

    .line 338
    .line 339
    iget v8, v0, Lorg/telegram/ui/z;->muteButtonState:I

    .line 340
    .line 341
    const/4 v12, 0x7

    .line 342
    if-ne v8, v12, :cond_14

    .line 343
    .line 344
    iget-object v8, v0, Lorg/telegram/ui/z;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 345
    .line 346
    invoke-virtual {v8, v6}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    goto :goto_8

    .line 351
    :cond_14
    if-ne v8, v5, :cond_15

    .line 352
    .line 353
    iget-object v8, v0, Lorg/telegram/ui/z;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 354
    .line 355
    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    goto :goto_8

    .line 360
    :cond_15
    const/4 v12, 0x1

    .line 361
    if-ne v8, v12, :cond_16

    .line 362
    .line 363
    iget-object v8, v0, Lorg/telegram/ui/z;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 364
    .line 365
    invoke-virtual {v8, v10}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    goto :goto_8

    .line 370
    :cond_16
    iget-object v8, v0, Lorg/telegram/ui/z;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 371
    .line 372
    invoke-virtual {v8, v15}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    goto :goto_8

    .line 377
    :cond_17
    iget v8, v0, Lorg/telegram/ui/z;->muteButtonState:I

    .line 378
    .line 379
    if-ne v8, v4, :cond_18

    .line 380
    .line 381
    iget-object v8, v0, Lorg/telegram/ui/z;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 382
    .line 383
    const/16 v12, 0x194

    .line 384
    .line 385
    invoke-virtual {v8, v12}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    goto :goto_8

    .line 390
    :cond_18
    const/4 v12, 0x7

    .line 391
    if-ne v8, v12, :cond_19

    .line 392
    .line 393
    iget-object v8, v0, Lorg/telegram/ui/z;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 394
    .line 395
    const/16 v12, 0x178

    .line 396
    .line 397
    invoke-virtual {v8, v12}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    goto :goto_8

    .line 402
    :cond_19
    if-ne v8, v5, :cond_1a

    .line 403
    .line 404
    iget-object v8, v0, Lorg/telegram/ui/z;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 405
    .line 406
    const/16 v12, 0xed

    .line 407
    .line 408
    invoke-virtual {v8, v12}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    goto :goto_8

    .line 413
    :cond_1a
    const/4 v12, 0x2

    .line 414
    if-eq v8, v12, :cond_1c

    .line 415
    .line 416
    const/4 v12, 0x4

    .line 417
    if-ne v8, v12, :cond_1b

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_1b
    iget-object v8, v0, Lorg/telegram/ui/z;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 421
    .line 422
    invoke-virtual {v8, v14}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    goto :goto_8

    .line 427
    :cond_1c
    :goto_7
    iget-object v8, v0, Lorg/telegram/ui/z;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 428
    .line 429
    const/16 v12, 0x24

    .line 430
    .line 431
    invoke-virtual {v8, v12}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    :goto_8
    if-ne v1, v11, :cond_1d

    .line 436
    .line 437
    sget v12, Le78;->jl:I

    .line 438
    .line 439
    const-string v13, "Connecting"

    .line 440
    .line 441
    invoke-static {v13, v12}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    move v13, v7

    .line 446
    move-object v7, v12

    .line 447
    move v12, v8

    .line 448
    move-object/from16 v8, v16

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_1d
    sget v12, Le78;->qo0:I

    .line 452
    .line 453
    const-string v13, "VoipMutedByAdmin"

    .line 454
    .line 455
    invoke-static {v13, v12}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    sget v13, Le78;->so0:I

    .line 460
    .line 461
    const-string v15, "VoipMutedTapForSpeak"

    .line 462
    .line 463
    invoke-static {v15, v13}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    move-object/from16 v17, v13

    .line 468
    .line 469
    move v13, v7

    .line 470
    move-object v7, v12

    .line 471
    move v12, v8

    .line 472
    move-object/from16 v8, v17

    .line 473
    .line 474
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/z;->x7()Z

    .line 475
    .line 476
    .line 477
    move-result v15

    .line 478
    if-eqz v15, :cond_20

    .line 479
    .line 480
    if-eq v1, v11, :cond_20

    .line 481
    .line 482
    iget-object v11, v0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 483
    .line 484
    invoke-virtual {v11}, Lorg/telegram/messenger/d$a;->B()Z

    .line 485
    .line 486
    .line 487
    move-result v11

    .line 488
    if-nez v11, :cond_20

    .line 489
    .line 490
    if-eqz v3, :cond_1e

    .line 491
    .line 492
    sget v7, Le78;->fn0:I

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_1e
    sget v7, Le78;->Om0:I

    .line 496
    .line 497
    :goto_a
    invoke-static {v7}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    iget-boolean v8, v0, Lorg/telegram/ui/z;->animatingToFullscreenExpand:Z

    .line 502
    .line 503
    if-eq v8, v3, :cond_1f

    .line 504
    .line 505
    const/4 v8, 0x1

    .line 506
    goto :goto_b

    .line 507
    :cond_1f
    const/4 v8, 0x0

    .line 508
    :goto_b
    iput-boolean v3, v0, Lorg/telegram/ui/z;->animatingToFullscreenExpand:Z

    .line 509
    .line 510
    move v12, v8

    .line 511
    move-object/from16 v8, v16

    .line 512
    .line 513
    :cond_20
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-nez v3, :cond_21

    .line 518
    .line 519
    new-instance v3, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string v11, " "

    .line 528
    .line 529
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    goto :goto_c

    .line 540
    :cond_21
    move-object v3, v7

    .line 541
    :goto_c
    iget-object v8, v0, Lorg/telegram/ui/z;->muteButton:Le88;

    .line 542
    .line 543
    invoke-virtual {v8, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 544
    .line 545
    .line 546
    const/high16 v3, 0x3f800000    # 1.0f

    .line 547
    .line 548
    const/4 v8, 0x0

    .line 549
    if-eqz v2, :cond_47

    .line 550
    .line 551
    if-eqz v12, :cond_36

    .line 552
    .line 553
    if-ne v1, v4, :cond_22

    .line 554
    .line 555
    iget-object v4, v0, Lorg/telegram/ui/z;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 556
    .line 557
    const/16 v5, 0x178

    .line 558
    .line 559
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_f

    .line 563
    .line 564
    :cond_22
    const/4 v11, 0x7

    .line 565
    if-ne v1, v11, :cond_23

    .line 566
    .line 567
    iget-object v4, v0, Lorg/telegram/ui/z;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 568
    .line 569
    invoke-virtual {v4, v10}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_f

    .line 573
    .line 574
    :cond_23
    if-ne v1, v5, :cond_24

    .line 575
    .line 576
    iget-object v4, v0, Lorg/telegram/ui/z;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 577
    .line 578
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_f

    .line 582
    .line 583
    :cond_24
    if-nez v1, :cond_29

    .line 584
    .line 585
    iget v6, v0, Lorg/telegram/ui/z;->muteButtonState:I

    .line 586
    .line 587
    if-ne v6, v4, :cond_25

    .line 588
    .line 589
    iget-object v4, v0, Lorg/telegram/ui/z;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 590
    .line 591
    const/16 v5, 0x178

    .line 592
    .line 593
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_f

    .line 597
    .line 598
    :cond_25
    const/4 v4, 0x7

    .line 599
    if-ne v6, v4, :cond_26

    .line 600
    .line 601
    iget-object v4, v0, Lorg/telegram/ui/z;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 602
    .line 603
    const/16 v5, 0x158

    .line 604
    .line 605
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_f

    .line 609
    .line 610
    :cond_26
    if-ne v6, v5, :cond_27

    .line 611
    .line 612
    iget-object v4, v0, Lorg/telegram/ui/z;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 613
    .line 614
    const/16 v5, 0xca

    .line 615
    .line 616
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_f

    .line 620
    .line 621
    :cond_27
    const/4 v4, 0x2

    .line 622
    if-ne v6, v4, :cond_28

    .line 623
    .line 624
    iget-object v4, v0, Lorg/telegram/ui/z;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 625
    .line 626
    const/4 v5, 0x0

    .line 627
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_10

    .line 631
    .line 632
    :cond_28
    iget-object v4, v0, Lorg/telegram/ui/z;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 633
    .line 634
    const/16 v5, 0x45

    .line 635
    .line 636
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_f

    .line 640
    .line 641
    :cond_29
    const/4 v6, 0x1

    .line 642
    if-ne v1, v6, :cond_2b

    .line 643
    .line 644
    iget-object v4, v0, Lorg/telegram/ui/z;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 645
    .line 646
    iget v5, v0, Lorg/telegram/ui/z;->muteButtonState:I

    .line 647
    .line 648
    const/4 v6, 0x4

    .line 649
    if-ne v5, v6, :cond_2a

    .line 650
    .line 651
    const/16 v14, 0x45

    .line 652
    .line 653
    goto :goto_d

    .line 654
    :cond_2a
    const/16 v14, 0x24

    .line 655
    .line 656
    :goto_d
    invoke-virtual {v4, v14}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_f

    .line 660
    .line 661
    :cond_2b
    const/4 v6, 0x4

    .line 662
    if-ne v1, v6, :cond_2c

    .line 663
    .line 664
    iget-object v4, v0, Lorg/telegram/ui/z;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 665
    .line 666
    invoke-virtual {v4, v14}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 667
    .line 668
    .line 669
    goto :goto_f

    .line 670
    :cond_2c
    if-eqz v13, :cond_30

    .line 671
    .line 672
    iget v4, v0, Lorg/telegram/ui/z;->muteButtonState:I

    .line 673
    .line 674
    const/4 v6, 0x7

    .line 675
    if-ne v4, v6, :cond_2d

    .line 676
    .line 677
    iget-object v4, v0, Lorg/telegram/ui/z;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 678
    .line 679
    invoke-virtual {v4, v9}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 680
    .line 681
    .line 682
    goto :goto_f

    .line 683
    :cond_2d
    if-ne v4, v5, :cond_2e

    .line 684
    .line 685
    iget-object v4, v0, Lorg/telegram/ui/z;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 686
    .line 687
    const/16 v5, 0xed

    .line 688
    .line 689
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 690
    .line 691
    .line 692
    goto :goto_f

    .line 693
    :cond_2e
    const/4 v5, 0x1

    .line 694
    if-ne v4, v5, :cond_2f

    .line 695
    .line 696
    iget-object v4, v0, Lorg/telegram/ui/z;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 697
    .line 698
    const/16 v5, 0x88

    .line 699
    .line 700
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 701
    .line 702
    .line 703
    goto :goto_f

    .line 704
    :cond_2f
    iget-object v4, v0, Lorg/telegram/ui/z;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 705
    .line 706
    invoke-virtual {v4, v14}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 707
    .line 708
    .line 709
    goto :goto_f

    .line 710
    :cond_30
    iget v6, v0, Lorg/telegram/ui/z;->muteButtonState:I

    .line 711
    .line 712
    if-ne v6, v4, :cond_31

    .line 713
    .line 714
    iget-object v4, v0, Lorg/telegram/ui/z;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 715
    .line 716
    const/16 v5, 0x178

    .line 717
    .line 718
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 719
    .line 720
    .line 721
    goto :goto_f

    .line 722
    :cond_31
    const/4 v4, 0x7

    .line 723
    if-ne v6, v4, :cond_32

    .line 724
    .line 725
    iget-object v4, v0, Lorg/telegram/ui/z;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 726
    .line 727
    const/16 v5, 0x158

    .line 728
    .line 729
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 730
    .line 731
    .line 732
    goto :goto_f

    .line 733
    :cond_32
    if-ne v6, v5, :cond_33

    .line 734
    .line 735
    iget-object v4, v0, Lorg/telegram/ui/z;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 736
    .line 737
    const/16 v5, 0xca

    .line 738
    .line 739
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 740
    .line 741
    .line 742
    goto :goto_f

    .line 743
    :cond_33
    const/4 v4, 0x2

    .line 744
    if-eq v6, v4, :cond_35

    .line 745
    .line 746
    const/4 v4, 0x4

    .line 747
    if-ne v6, v4, :cond_34

    .line 748
    .line 749
    goto :goto_e

    .line 750
    :cond_34
    iget-object v4, v0, Lorg/telegram/ui/z;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 751
    .line 752
    const/16 v5, 0x45

    .line 753
    .line 754
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 755
    .line 756
    .line 757
    goto :goto_f

    .line 758
    :cond_35
    :goto_e
    iget-object v4, v0, Lorg/telegram/ui/z;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 759
    .line 760
    const/4 v5, 0x0

    .line 761
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 762
    .line 763
    .line 764
    goto :goto_10

    .line 765
    :cond_36
    :goto_f
    const/4 v5, 0x0

    .line 766
    :goto_10
    iget-object v4, v0, Lorg/telegram/ui/z;->muteButton:Le88;

    .line 767
    .line 768
    invoke-virtual {v4}, Le88;->e()V

    .line 769
    .line 770
    .line 771
    iget-object v4, v0, Lorg/telegram/ui/z;->muteLabel:[Landroid/widget/TextView;

    .line 772
    .line 773
    const/4 v6, 0x1

    .line 774
    aget-object v4, v4, v6

    .line 775
    .line 776
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 777
    .line 778
    .line 779
    iget-object v4, v0, Lorg/telegram/ui/z;->muteLabel:[Landroid/widget/TextView;

    .line 780
    .line 781
    aget-object v4, v4, v6

    .line 782
    .line 783
    invoke-virtual {v4, v8}, Landroid/view/View;->setAlpha(F)V

    .line 784
    .line 785
    .line 786
    iget-object v4, v0, Lorg/telegram/ui/z;->muteLabel:[Landroid/widget/TextView;

    .line 787
    .line 788
    aget-object v4, v4, v6

    .line 789
    .line 790
    const/high16 v5, 0x40a00000    # 5.0f

    .line 791
    .line 792
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 793
    .line 794
    .line 795
    move-result v5

    .line 796
    neg-int v5, v5

    .line 797
    int-to-float v5, v5

    .line 798
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 799
    .line 800
    .line 801
    iget-object v4, v0, Lorg/telegram/ui/z;->muteLabel:[Landroid/widget/TextView;

    .line 802
    .line 803
    aget-object v4, v4, v6

    .line 804
    .line 805
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/z;->x7()Z

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    if-eqz v4, :cond_44

    .line 813
    .line 814
    iget-object v4, v0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 815
    .line 816
    invoke-virtual {v4}, Lorg/telegram/messenger/d$a;->B()Z

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    if-nez v4, :cond_44

    .line 821
    .line 822
    iget-object v4, v0, Lorg/telegram/ui/z;->muteButton:Le88;

    .line 823
    .line 824
    invoke-virtual {v4, v8}, Landroid/view/View;->setAlpha(F)V

    .line 825
    .line 826
    .line 827
    iget-object v4, v0, Lorg/telegram/ui/z;->renderersContainer:Lqq3;

    .line 828
    .line 829
    iget-boolean v4, v4, Lqq3;->inFullscreenMode:Z

    .line 830
    .line 831
    if-eqz v4, :cond_38

    .line 832
    .line 833
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    if-nez v4, :cond_37

    .line 838
    .line 839
    sget-boolean v4, Lorg/telegram/ui/z;->isLandscapeMode:Z

    .line 840
    .line 841
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/z;->w7()Z

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    if-ne v4, v5, :cond_38

    .line 846
    .line 847
    :cond_37
    const/4 v4, 0x1

    .line 848
    goto :goto_11

    .line 849
    :cond_38
    const/4 v4, 0x0

    .line 850
    :goto_11
    if-eqz v4, :cond_39

    .line 851
    .line 852
    iget-object v5, v0, Lorg/telegram/ui/z;->expandButton:Landroid/widget/ImageView;

    .line 853
    .line 854
    goto :goto_12

    .line 855
    :cond_39
    iget-object v5, v0, Lorg/telegram/ui/z;->minimizeButton:Landroid/widget/ImageView;

    .line 856
    .line 857
    :goto_12
    if-eqz v4, :cond_3a

    .line 858
    .line 859
    iget-object v4, v0, Lorg/telegram/ui/z;->minimizeButton:Landroid/widget/ImageView;

    .line 860
    .line 861
    goto :goto_13

    .line 862
    :cond_3a
    iget-object v4, v0, Lorg/telegram/ui/z;->expandButton:Landroid/widget/ImageView;

    .line 863
    .line 864
    :goto_13
    const/high16 v6, 0x42500000    # 52.0f

    .line 865
    .line 866
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 867
    .line 868
    .line 869
    move-result v6

    .line 870
    int-to-float v6, v6

    .line 871
    iget-object v7, v0, Lorg/telegram/ui/z;->muteButton:Le88;

    .line 872
    .line 873
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 874
    .line 875
    .line 876
    move-result v7

    .line 877
    const/high16 v9, 0x41000000    # 8.0f

    .line 878
    .line 879
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 880
    .line 881
    .line 882
    move-result v9

    .line 883
    sub-int/2addr v7, v9

    .line 884
    int-to-float v7, v7

    .line 885
    div-float/2addr v6, v7

    .line 886
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 887
    .line 888
    .line 889
    move-result v7

    .line 890
    if-eqz v7, :cond_3b

    .line 891
    .line 892
    iget-object v7, v0, Lorg/telegram/ui/z;->renderersContainer:Lqq3;

    .line 893
    .line 894
    iget-boolean v7, v7, Lqq3;->inFullscreenMode:Z

    .line 895
    .line 896
    if-nez v7, :cond_3c

    .line 897
    .line 898
    :goto_14
    const/4 v7, 0x1

    .line 899
    goto :goto_15

    .line 900
    :cond_3b
    iget-object v7, v0, Lorg/telegram/ui/z;->renderersContainer:Lqq3;

    .line 901
    .line 902
    iget-boolean v7, v7, Lqq3;->inFullscreenMode:Z

    .line 903
    .line 904
    if-nez v7, :cond_3c

    .line 905
    .line 906
    sget-boolean v7, Lorg/telegram/ui/z;->isLandscapeMode:Z

    .line 907
    .line 908
    if-nez v7, :cond_3c

    .line 909
    .line 910
    goto :goto_14

    .line 911
    :cond_3c
    const/4 v7, 0x0

    .line 912
    :goto_15
    iget-object v9, v0, Lorg/telegram/ui/z;->wasExpandBigSize:Ljava/lang/Boolean;

    .line 913
    .line 914
    if-eqz v9, :cond_3e

    .line 915
    .line 916
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 917
    .line 918
    .line 919
    move-result v9

    .line 920
    if-eq v7, v9, :cond_3d

    .line 921
    .line 922
    goto :goto_16

    .line 923
    :cond_3d
    const/4 v9, 0x0

    .line 924
    goto :goto_17

    .line 925
    :cond_3e
    :goto_16
    const/4 v9, 0x1

    .line 926
    :goto_17
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 927
    .line 928
    .line 929
    move-result-object v7

    .line 930
    iput-object v7, v0, Lorg/telegram/ui/z;->wasExpandBigSize:Ljava/lang/Boolean;

    .line 931
    .line 932
    iget-object v7, v0, Lorg/telegram/ui/z;->expandSizeAnimator:Landroid/animation/ValueAnimator;

    .line 933
    .line 934
    if-eqz v7, :cond_3f

    .line 935
    .line 936
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    .line 937
    .line 938
    .line 939
    const/4 v7, 0x0

    .line 940
    iput-object v7, v0, Lorg/telegram/ui/z;->expandSizeAnimator:Landroid/animation/ValueAnimator;

    .line 941
    .line 942
    :cond_3f
    if-eqz v9, :cond_40

    .line 943
    .line 944
    const/4 v7, 0x2

    .line 945
    new-array v9, v7, [F

    .line 946
    .line 947
    fill-array-data v9, :array_0

    .line 948
    .line 949
    .line 950
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 951
    .line 952
    .line 953
    move-result-object v7

    .line 954
    iput-object v7, v0, Lorg/telegram/ui/z;->expandSizeAnimator:Landroid/animation/ValueAnimator;

    .line 955
    .line 956
    new-instance v9, Lvm3;

    .line 957
    .line 958
    invoke-direct {v9, v0, v6, v4}, Lvm3;-><init>(Lorg/telegram/ui/z;FLandroid/view/View;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 962
    .line 963
    .line 964
    iget-object v7, v0, Lorg/telegram/ui/z;->expandSizeAnimator:Landroid/animation/ValueAnimator;

    .line 965
    .line 966
    new-instance v9, Lorg/telegram/ui/z$s0;

    .line 967
    .line 968
    invoke-direct {v9, v0}, Lorg/telegram/ui/z$s0;-><init>(Lorg/telegram/ui/z;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v7, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 972
    .line 973
    .line 974
    iget-object v7, v0, Lorg/telegram/ui/z;->expandSizeAnimator:Landroid/animation/ValueAnimator;

    .line 975
    .line 976
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 977
    .line 978
    .line 979
    goto :goto_19

    .line 980
    :cond_40
    sget-boolean v7, Lorg/telegram/ui/z;->isLandscapeMode:Z

    .line 981
    .line 982
    if-eqz v7, :cond_41

    .line 983
    .line 984
    move v7, v6

    .line 985
    goto :goto_18

    .line 986
    :cond_41
    iget-object v7, v0, Lorg/telegram/ui/z;->renderersContainer:Lqq3;

    .line 987
    .line 988
    iget v7, v7, Lqq3;->progressToFullscreenMode:F

    .line 989
    .line 990
    invoke-static {v3, v6, v7}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 991
    .line 992
    .line 993
    move-result v7

    .line 994
    :goto_18
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v4, v7}, Landroid/view/View;->setScaleX(F)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v4, v7}, Landroid/view/View;->setScaleY(F)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v5, v8}, Landroid/view/View;->setAlpha(F)V

    .line 1004
    .line 1005
    .line 1006
    :goto_19
    if-eqz v12, :cond_42

    .line 1007
    .line 1008
    const/4 v7, 0x2

    .line 1009
    new-array v9, v7, [F

    .line 1010
    .line 1011
    fill-array-data v9, :array_1

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v7

    .line 1018
    iput-object v7, v0, Lorg/telegram/ui/z;->expandAnimator:Landroid/animation/ValueAnimator;

    .line 1019
    .line 1020
    new-instance v9, Lwm3;

    .line 1021
    .line 1022
    invoke-direct {v9, v0, v6, v5, v4}, Lwm3;-><init>(Lorg/telegram/ui/z;FLandroid/view/View;Landroid/view/View;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v4, v0, Lorg/telegram/ui/z;->expandAnimator:Landroid/animation/ValueAnimator;

    .line 1029
    .line 1030
    new-instance v5, Lorg/telegram/ui/z$t0;

    .line 1031
    .line 1032
    invoke-direct {v5, v0}, Lorg/telegram/ui/z$t0;-><init>(Lorg/telegram/ui/z;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v4, v0, Lorg/telegram/ui/z;->expandAnimator:Landroid/animation/ValueAnimator;

    .line 1039
    .line 1040
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_1b

    .line 1044
    :cond_42
    sget-boolean v7, Lorg/telegram/ui/z;->isLandscapeMode:Z

    .line 1045
    .line 1046
    if-eqz v7, :cond_43

    .line 1047
    .line 1048
    goto :goto_1a

    .line 1049
    :cond_43
    iget-object v7, v0, Lorg/telegram/ui/z;->renderersContainer:Lqq3;

    .line 1050
    .line 1051
    iget v7, v7, Lqq3;->progressToFullscreenMode:F

    .line 1052
    .line 1053
    invoke-static {v3, v6, v7}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 1054
    .line 1055
    .line 1056
    move-result v6

    .line 1057
    :goto_1a
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleX(F)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleY(F)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v5, v8}, Landroid/view/View;->setAlpha(F)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_1b

    .line 1070
    :cond_44
    iget-object v4, v0, Lorg/telegram/ui/z;->muteButton:Le88;

    .line 1071
    .line 1072
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v4, v0, Lorg/telegram/ui/z;->expandButton:Landroid/widget/ImageView;

    .line 1076
    .line 1077
    invoke-virtual {v4, v8}, Landroid/view/View;->setAlpha(F)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v4, v0, Lorg/telegram/ui/z;->minimizeButton:Landroid/widget/ImageView;

    .line 1081
    .line 1082
    invoke-virtual {v4, v8}, Landroid/view/View;->setAlpha(F)V

    .line 1083
    .line 1084
    .line 1085
    :goto_1b
    if-eqz v12, :cond_45

    .line 1086
    .line 1087
    const/4 v4, 0x2

    .line 1088
    new-array v3, v4, [F

    .line 1089
    .line 1090
    fill-array-data v3, :array_2

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    iput-object v3, v0, Lorg/telegram/ui/z;->muteButtonAnimator:Landroid/animation/ValueAnimator;

    .line 1098
    .line 1099
    new-instance v4, Lxm3;

    .line 1100
    .line 1101
    invoke-direct {v4, v0}, Lxm3;-><init>(Lorg/telegram/ui/z;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v3, v0, Lorg/telegram/ui/z;->muteButtonAnimator:Landroid/animation/ValueAnimator;

    .line 1108
    .line 1109
    new-instance v4, Lorg/telegram/ui/z$u0;

    .line 1110
    .line 1111
    invoke-direct {v4, v0}, Lorg/telegram/ui/z$u0;-><init>(Lorg/telegram/ui/z;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v3, v0, Lorg/telegram/ui/z;->muteButtonAnimator:Landroid/animation/ValueAnimator;

    .line 1118
    .line 1119
    const-wide/16 v4, 0xb4

    .line 1120
    .line 1121
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1122
    .line 1123
    .line 1124
    iget-object v3, v0, Lorg/telegram/ui/z;->muteButtonAnimator:Landroid/animation/ValueAnimator;

    .line 1125
    .line 1126
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_1d

    .line 1130
    :cond_45
    iget-object v4, v0, Lorg/telegram/ui/z;->muteLabel:[Landroid/widget/TextView;

    .line 1131
    .line 1132
    const/4 v5, 0x0

    .line 1133
    aget-object v4, v4, v5

    .line 1134
    .line 1135
    invoke-virtual {v4, v8}, Landroid/view/View;->setAlpha(F)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v4, v0, Lorg/telegram/ui/z;->muteLabel:[Landroid/widget/TextView;

    .line 1139
    .line 1140
    const/4 v6, 0x1

    .line 1141
    aget-object v4, v4, v6

    .line 1142
    .line 1143
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v3, v0, Lorg/telegram/ui/z;->muteLabel:[Landroid/widget/TextView;

    .line 1147
    .line 1148
    aget-object v4, v3, v5

    .line 1149
    .line 1150
    aget-object v7, v3, v6

    .line 1151
    .line 1152
    aput-object v7, v3, v5

    .line 1153
    .line 1154
    aput-object v4, v3, v6

    .line 1155
    .line 1156
    const/4 v3, 0x4

    .line 1157
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1158
    .line 1159
    .line 1160
    const/4 v3, 0x2

    .line 1161
    const/4 v4, 0x0

    .line 1162
    :goto_1c
    if-ge v4, v3, :cond_46

    .line 1163
    .line 1164
    iget-object v5, v0, Lorg/telegram/ui/z;->muteLabel:[Landroid/widget/TextView;

    .line 1165
    .line 1166
    aget-object v5, v5, v4

    .line 1167
    .line 1168
    invoke-virtual {v5, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 1169
    .line 1170
    .line 1171
    add-int/lit8 v4, v4, 0x1

    .line 1172
    .line 1173
    goto :goto_1c

    .line 1174
    :cond_46
    :goto_1d
    iput v1, v0, Lorg/telegram/ui/z;->muteButtonState:I

    .line 1175
    .line 1176
    goto :goto_21

    .line 1177
    :cond_47
    iput v1, v0, Lorg/telegram/ui/z;->muteButtonState:I

    .line 1178
    .line 1179
    iget-object v1, v0, Lorg/telegram/ui/z;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 1180
    .line 1181
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->Q()I

    .line 1182
    .line 1183
    .line 1184
    move-result v4

    .line 1185
    const/4 v5, 0x1

    .line 1186
    sub-int/2addr v4, v5

    .line 1187
    const/4 v6, 0x0

    .line 1188
    invoke-virtual {v1, v4, v6, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->A0(IZZ)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v1, v0, Lorg/telegram/ui/z;->muteLabel:[Landroid/widget/TextView;

    .line 1192
    .line 1193
    aget-object v1, v1, v6

    .line 1194
    .line 1195
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/z;->x7()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v1

    .line 1202
    if-eqz v1, :cond_4c

    .line 1203
    .line 1204
    iget-object v1, v0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 1205
    .line 1206
    invoke-virtual {v1}, Lorg/telegram/messenger/d$a;->B()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    if-nez v1, :cond_4c

    .line 1211
    .line 1212
    iget-object v1, v0, Lorg/telegram/ui/z;->muteButton:Le88;

    .line 1213
    .line 1214
    invoke-virtual {v1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v1, v0, Lorg/telegram/ui/z;->renderersContainer:Lqq3;

    .line 1218
    .line 1219
    if-eqz v1, :cond_49

    .line 1220
    .line 1221
    iget-boolean v1, v1, Lqq3;->inFullscreenMode:Z

    .line 1222
    .line 1223
    if-eqz v1, :cond_49

    .line 1224
    .line 1225
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v1

    .line 1229
    if-nez v1, :cond_48

    .line 1230
    .line 1231
    sget-boolean v1, Lorg/telegram/ui/z;->isLandscapeMode:Z

    .line 1232
    .line 1233
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/z;->w7()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v4

    .line 1237
    if-ne v1, v4, :cond_49

    .line 1238
    .line 1239
    :cond_48
    const/4 v4, 0x1

    .line 1240
    goto :goto_1e

    .line 1241
    :cond_49
    const/4 v4, 0x0

    .line 1242
    :goto_1e
    if-eqz v4, :cond_4a

    .line 1243
    .line 1244
    iget-object v1, v0, Lorg/telegram/ui/z;->expandButton:Landroid/widget/ImageView;

    .line 1245
    .line 1246
    goto :goto_1f

    .line 1247
    :cond_4a
    iget-object v1, v0, Lorg/telegram/ui/z;->minimizeButton:Landroid/widget/ImageView;

    .line 1248
    .line 1249
    :goto_1f
    if-eqz v4, :cond_4b

    .line 1250
    .line 1251
    iget-object v4, v0, Lorg/telegram/ui/z;->minimizeButton:Landroid/widget/ImageView;

    .line 1252
    .line 1253
    goto :goto_20

    .line 1254
    :cond_4b
    iget-object v4, v0, Lorg/telegram/ui/z;->expandButton:Landroid/widget/ImageView;

    .line 1255
    .line 1256
    :goto_20
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 1260
    .line 1261
    .line 1262
    goto :goto_21

    .line 1263
    :cond_4c
    iget-object v1, v0, Lorg/telegram/ui/z;->muteButton:Le88;

    .line 1264
    .line 1265
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1266
    .line 1267
    .line 1268
    iget-object v1, v0, Lorg/telegram/ui/z;->expandButton:Landroid/widget/ImageView;

    .line 1269
    .line 1270
    invoke-virtual {v1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 1271
    .line 1272
    .line 1273
    iget-object v1, v0, Lorg/telegram/ui/z;->minimizeButton:Landroid/widget/ImageView;

    .line 1274
    .line 1275
    invoke-virtual {v1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 1276
    .line 1277
    .line 1278
    :goto_21
    invoke-virtual {v0, v2}, Lorg/telegram/ui/z;->i9(Z)V

    .line 1279
    .line 1280
    .line 1281
    return-void

    .line 1282
    nop

    .line 1283
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final i7(I[I)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "voipgroup_unmuteButton2"

    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aput p1, p2, v2

    .line 15
    .line 16
    const-string p1, "voipgroup_soundButtonActive"

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const-string v2, "voipgroup_soundButtonActiveScrolled"

    .line 23
    .line 24
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v4, p0, Lorg/telegram/ui/z;->colorProgress:F

    .line 29
    .line 30
    invoke-static {p1, v2, v4, v1}, Lorg/telegram/messenger/a;->X0(IIFF)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    aput p1, p2, v3

    .line 35
    .line 36
    const-string p1, "voipgroup_soundButton"

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    aput p1, p2, v0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-ne p1, v3, :cond_1

    .line 46
    .line 47
    const-string p1, "voipgroup_muteButton2"

    .line 48
    .line 49
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    aput p1, p2, v2

    .line 54
    .line 55
    const-string p1, "voipgroup_soundButtonActive2"

    .line 56
    .line 57
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const-string v2, "voipgroup_soundButtonActive2Scrolled"

    .line 62
    .line 63
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget v4, p0, Lorg/telegram/ui/z;->colorProgress:F

    .line 68
    .line 69
    invoke-static {p1, v2, v4, v1}, Lorg/telegram/messenger/a;->X0(IIFF)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    aput p1, p2, v3

    .line 74
    .line 75
    const-string p1, "voipgroup_soundButton2"

    .line 76
    .line 77
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    aput p1, p2, v0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/z;->v7(I)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    const-string p1, "voipgroup_mutedByAdminGradient3"

    .line 91
    .line 92
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    aput p1, p2, v2

    .line 97
    .line 98
    const-string p1, "voipgroup_mutedByAdminMuteButton"

    .line 99
    .line 100
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    aput p1, p2, v3

    .line 105
    .line 106
    const-string p1, "voipgroup_mutedByAdminMuteButtonDisabled"

    .line 107
    .line 108
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    aput p1, p2, v0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const-string p1, "voipgroup_disabledButton"

    .line 116
    .line 117
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    aput v4, p2, v2

    .line 122
    .line 123
    const-string v2, "voipgroup_disabledButtonActive"

    .line 124
    .line 125
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const-string v4, "voipgroup_disabledButtonActiveScrolled"

    .line 130
    .line 131
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iget v5, p0, Lorg/telegram/ui/z;->colorProgress:F

    .line 136
    .line 137
    invoke-static {v2, v4, v5, v1}, Lorg/telegram/messenger/a;->X0(IIFF)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    aput v2, p2, v3

    .line 142
    .line 143
    const-string v2, "voipgroup_listViewBackgroundUnscrolled"

    .line 144
    .line 145
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iget v3, p0, Lorg/telegram/ui/z;->colorProgress:F

    .line 154
    .line 155
    invoke-static {v2, p1, v3, v1}, Lorg/telegram/messenger/a;->X0(IIFF)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    aput p1, p2, v0

    .line 160
    .line 161
    :goto_0
    return-void
.end method

.method public final i9(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/z;->muteButton:Le88;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lorg/telegram/ui/z;->states:[Lorg/telegram/ui/z$n1;

    .line 9
    .line 10
    iget v2, v0, Lorg/telegram/ui/z;->muteButtonState:I

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    if-nez v3, :cond_3

    .line 19
    .line 20
    new-instance v3, Lorg/telegram/ui/z$n1;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Lorg/telegram/ui/z$n1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    iget v1, v0, Lorg/telegram/ui/z;->muteButtonState:I

    .line 28
    .line 29
    if-ne v1, v5, :cond_0

    .line 30
    .line 31
    iget-object v2, v0, Lorg/telegram/ui/z;->states:[Lorg/telegram/ui/z$n1;

    .line 32
    .line 33
    aget-object v1, v2, v1

    .line 34
    .line 35
    iput-object v4, v1, Lorg/telegram/ui/z$n1;->shader:Landroid/graphics/Shader;

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    invoke-static {v1}, Lorg/telegram/ui/z;->v7(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x2

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, Lorg/telegram/ui/z;->states:[Lorg/telegram/ui/z$n1;

    .line 47
    .line 48
    iget v3, v0, Lorg/telegram/ui/z;->muteButtonState:I

    .line 49
    .line 50
    aget-object v1, v1, v3

    .line 51
    .line 52
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/high16 v10, 0x43c80000    # 400.0f

    .line 56
    .line 57
    const/high16 v11, 0x43c80000    # 400.0f

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    new-array v13, v5, [I

    .line 61
    .line 62
    const-string v8, "voipgroup_mutedByAdminGradient"

    .line 63
    .line 64
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    aput v8, v13, v7

    .line 69
    .line 70
    const-string v8, "voipgroup_mutedByAdminGradient3"

    .line 71
    .line 72
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    aput v8, v13, v6

    .line 77
    .line 78
    const-string v8, "voipgroup_mutedByAdminGradient2"

    .line 79
    .line 80
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    aput v8, v13, v2

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 88
    .line 89
    move-object v8, v3

    .line 90
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, v1, Lorg/telegram/ui/z$n1;->shader:Landroid/graphics/Shader;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget v1, v0, Lorg/telegram/ui/z;->muteButtonState:I

    .line 97
    .line 98
    if-ne v1, v6, :cond_2

    .line 99
    .line 100
    iget-object v3, v0, Lorg/telegram/ui/z;->states:[Lorg/telegram/ui/z$n1;

    .line 101
    .line 102
    aget-object v1, v3, v1

    .line 103
    .line 104
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 105
    .line 106
    const/high16 v9, 0x43480000    # 200.0f

    .line 107
    .line 108
    const/high16 v10, 0x43480000    # 200.0f

    .line 109
    .line 110
    const/high16 v11, 0x43480000    # 200.0f

    .line 111
    .line 112
    new-array v12, v2, [I

    .line 113
    .line 114
    const-string v2, "voipgroup_muteButton"

    .line 115
    .line 116
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    aput v2, v12, v7

    .line 121
    .line 122
    const-string v2, "voipgroup_muteButton3"

    .line 123
    .line 124
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    aput v2, v12, v6

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 132
    .line 133
    move-object v8, v3

    .line 134
    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 135
    .line 136
    .line 137
    iput-object v3, v1, Lorg/telegram/ui/z$n1;->shader:Landroid/graphics/Shader;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    iget-object v3, v0, Lorg/telegram/ui/z;->states:[Lorg/telegram/ui/z$n1;

    .line 141
    .line 142
    aget-object v1, v3, v1

    .line 143
    .line 144
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 145
    .line 146
    const/high16 v9, 0x43480000    # 200.0f

    .line 147
    .line 148
    const/high16 v10, 0x43480000    # 200.0f

    .line 149
    .line 150
    const/high16 v11, 0x43480000    # 200.0f

    .line 151
    .line 152
    new-array v12, v2, [I

    .line 153
    .line 154
    const-string v2, "voipgroup_unmuteButton2"

    .line 155
    .line 156
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    aput v2, v12, v7

    .line 161
    .line 162
    const-string v2, "voipgroup_unmuteButton"

    .line 163
    .line 164
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    aput v2, v12, v6

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 172
    .line 173
    move-object v8, v3

    .line 174
    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 175
    .line 176
    .line 177
    iput-object v3, v1, Lorg/telegram/ui/z$n1;->shader:Landroid/graphics/Shader;

    .line 178
    .line 179
    :cond_3
    :goto_0
    iget-object v1, v0, Lorg/telegram/ui/z;->states:[Lorg/telegram/ui/z$n1;

    .line 180
    .line 181
    iget v2, v0, Lorg/telegram/ui/z;->muteButtonState:I

    .line 182
    .line 183
    aget-object v1, v1, v2

    .line 184
    .line 185
    iget-object v2, v0, Lorg/telegram/ui/z;->currentState:Lorg/telegram/ui/z$n1;

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    const/high16 v8, 0x3f800000    # 1.0f

    .line 189
    .line 190
    if-eq v1, v2, :cond_6

    .line 191
    .line 192
    iput-object v2, v0, Lorg/telegram/ui/z;->prevState:Lorg/telegram/ui/z$n1;

    .line 193
    .line 194
    iput-object v1, v0, Lorg/telegram/ui/z;->currentState:Lorg/telegram/ui/z$n1;

    .line 195
    .line 196
    if-eqz v2, :cond_5

    .line 197
    .line 198
    if-nez p1, :cond_4

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    iput v3, v0, Lorg/telegram/ui/z;->switchProgress:F

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    :goto_1
    iput v8, v0, Lorg/telegram/ui/z;->switchProgress:F

    .line 205
    .line 206
    iput-object v4, v0, Lorg/telegram/ui/z;->prevState:Lorg/telegram/ui/z$n1;

    .line 207
    .line 208
    :cond_6
    :goto_2
    if-nez p1, :cond_d

    .line 209
    .line 210
    iget-object v1, v0, Lorg/telegram/ui/z;->currentState:Lorg/telegram/ui/z$n1;

    .line 211
    .line 212
    if-eqz v1, :cond_a

    .line 213
    .line 214
    iget v1, v1, Lorg/telegram/ui/z$n1;->currentState:I

    .line 215
    .line 216
    if-eq v1, v6, :cond_8

    .line 217
    .line 218
    if-nez v1, :cond_7

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_7
    const/4 v2, 0x0

    .line 222
    goto :goto_4

    .line 223
    :cond_8
    :goto_3
    const/4 v2, 0x1

    .line 224
    :goto_4
    if-eq v1, v5, :cond_9

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_9
    const/4 v6, 0x0

    .line 228
    :goto_5
    move v7, v2

    .line 229
    goto :goto_6

    .line 230
    :cond_a
    const/4 v6, 0x0

    .line 231
    :goto_6
    if-eqz v7, :cond_b

    .line 232
    .line 233
    const/high16 v1, 0x3f800000    # 1.0f

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_b
    const/4 v1, 0x0

    .line 237
    :goto_7
    iput v1, v0, Lorg/telegram/ui/z;->showWavesProgress:F

    .line 238
    .line 239
    if-eqz v6, :cond_c

    .line 240
    .line 241
    const/high16 v3, 0x3f800000    # 1.0f

    .line 242
    .line 243
    :cond_c
    iput v3, v0, Lorg/telegram/ui/z;->showLightingProgress:F

    .line 244
    .line 245
    :cond_d
    iget-object v1, v0, Lorg/telegram/ui/z;->buttonsContainer:Landroid/widget/FrameLayout;

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public j7(Lorg/telegram/messenger/d$b;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/z;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/z;->renderersContainer:Lqq3;

    .line 16
    .line 17
    invoke-virtual {v0}, Lqq3;->H()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    sget-boolean v0, Lorg/telegram/ui/z;->isTabletMode:Z

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_e

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/z;->requestFullscreenListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v4, p0, Lorg/telegram/ui/z;->requestFullscreenListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lorg/telegram/ui/z;->requestFullscreenListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 48
    .line 49
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-nez p1, :cond_7

    .line 56
    .line 57
    iget-object v5, p0, Lorg/telegram/ui/z;->attachedRenderersTmp:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Lorg/telegram/ui/z;->attachedRenderersTmp:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v6, p0, Lorg/telegram/ui/z;->attachedRenderers:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_0
    iget-object v6, p0, Lorg/telegram/ui/z;->attachedRenderersTmp:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ge v5, v6, :cond_6

    .line 77
    .line 78
    iget-object v6, p0, Lorg/telegram/ui/z;->attachedRenderersTmp:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Llp3;

    .line 85
    .line 86
    iget-object v7, v6, Llp3;->a:Lap3;

    .line 87
    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    invoke-virtual {v7, v1}, Lap3;->setRenderer(Llp3;)V

    .line 91
    .line 92
    .line 93
    iget-object v7, v6, Llp3;->a:Lorg/telegram/ui/Components/r0$b;

    .line 94
    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    invoke-virtual {v7, v1}, Lorg/telegram/ui/Components/r0$b;->setRenderer(Llp3;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v7, v6, Llp3;->b:Lap3;

    .line 101
    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    invoke-virtual {v7, v1}, Lap3;->setRenderer(Llp3;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v7, v6, Llp3;->a:Lorg/telegram/messenger/d$b;

    .line 108
    .line 109
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v3}, Llp3;->C(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    new-instance v8, Lorg/telegram/ui/z$f0;

    .line 124
    .line 125
    invoke-direct {v8, p0, v6}, Lorg/telegram/ui/z$f0;-><init>(Lorg/telegram/ui/z;Llp3;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 129
    .line 130
    .line 131
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    iput-boolean v3, p0, Lorg/telegram/ui/z;->listViewVideoVisibility:Z

    .line 135
    .line 136
    iget-object v0, p0, Lorg/telegram/ui/z;->tabletGridAdapter:Lwq3;

    .line 137
    .line 138
    iget-object v1, p0, Lorg/telegram/ui/z;->tabletVideoGridView:Lorg/telegram/ui/Components/v1;

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2, v2}, Lwq3;->n(Lorg/telegram/ui/Components/v1;ZZ)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    iget-object v5, p0, Lorg/telegram/ui/z;->attachedRenderersTmp:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 147
    .line 148
    .line 149
    iget-object v5, p0, Lorg/telegram/ui/z;->attachedRenderersTmp:Ljava/util/ArrayList;

    .line 150
    .line 151
    iget-object v6, p0, Lorg/telegram/ui/z;->attachedRenderers:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    :goto_1
    iget-object v6, p0, Lorg/telegram/ui/z;->attachedRenderersTmp:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-ge v5, v6, :cond_c

    .line 164
    .line 165
    iget-object v6, p0, Lorg/telegram/ui/z;->attachedRenderersTmp:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Llp3;

    .line 172
    .line 173
    iget-object v7, v6, Llp3;->b:Lap3;

    .line 174
    .line 175
    if-eqz v7, :cond_b

    .line 176
    .line 177
    iget-object v7, v6, Llp3;->a:Lorg/telegram/messenger/d$b;

    .line 178
    .line 179
    if-eqz v7, :cond_8

    .line 180
    .line 181
    invoke-virtual {v7, p1}, Lorg/telegram/messenger/d$b;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-nez v7, :cond_b

    .line 186
    .line 187
    :cond_8
    iget-object v7, v6, Llp3;->a:Lorg/telegram/messenger/d$b;

    .line 188
    .line 189
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v3}, Llp3;->C(Z)V

    .line 193
    .line 194
    .line 195
    iget-object v7, v6, Llp3;->a:Lorg/telegram/ui/Components/r0$b;

    .line 196
    .line 197
    if-eqz v7, :cond_9

    .line 198
    .line 199
    invoke-virtual {v7, v1}, Lorg/telegram/ui/Components/r0$b;->setRenderer(Llp3;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    iget-object v7, v6, Llp3;->a:Lap3;

    .line 203
    .line 204
    if-eqz v7, :cond_a

    .line 205
    .line 206
    invoke-virtual {v7, v1}, Lap3;->setRenderer(Llp3;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v7, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    new-instance v8, Lorg/telegram/ui/z$h0;

    .line 218
    .line 219
    invoke-direct {v8, p0, v6}, Lorg/telegram/ui/z$h0;-><init>(Lorg/telegram/ui/z;Llp3;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 223
    .line 224
    .line 225
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_c
    iput-boolean v2, p0, Lorg/telegram/ui/z;->listViewVideoVisibility:Z

    .line 229
    .line 230
    iget-object v1, p0, Lorg/telegram/ui/z;->tabletGridAdapter:Lwq3;

    .line 231
    .line 232
    iget-object v4, p0, Lorg/telegram/ui/z;->tabletVideoGridView:Lorg/telegram/ui/Components/v1;

    .line 233
    .line 234
    invoke-virtual {v1, v4, v3, v3}, Lwq3;->n(Lorg/telegram/ui/Components/v1;ZZ)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_d

    .line 242
    .line 243
    new-instance v1, Lgm3;

    .line 244
    .line 245
    invoke-direct {v1, p0, v0}, Lgm3;-><init>(Lorg/telegram/ui/z;Ljava/util/ArrayList;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 249
    .line 250
    .line 251
    :cond_d
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/z;->renderersContainer:Lqq3;

    .line 252
    .line 253
    iget-boolean v0, v0, Lqq3;->inFullscreenMode:Z

    .line 254
    .line 255
    xor-int/2addr v0, v2

    .line 256
    iget-object v1, p0, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v2, Lorg/telegram/ui/z$i0;

    .line 263
    .line 264
    invoke-direct {v2, p0, p1, v0}, Lorg/telegram/ui/z$i0;-><init>(Lorg/telegram/ui/z;Lorg/telegram/messenger/d$b;Z)V

    .line 265
    .line 266
    .line 267
    iput-object v2, p0, Lorg/telegram/ui/z;->requestFullscreenListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/z;->requestFullscreenListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 275
    .line 276
    if-eqz v0, :cond_f

    .line 277
    .line 278
    iget-object v0, p0, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v4, p0, Lorg/telegram/ui/z;->requestFullscreenListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 285
    .line 286
    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 287
    .line 288
    .line 289
    iput-object v1, p0, Lorg/telegram/ui/z;->requestFullscreenListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 290
    .line 291
    :cond_f
    if-eqz p1, :cond_12

    .line 292
    .line 293
    iget-object v0, p0, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_11

    .line 300
    .line 301
    iget-object v0, p0, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    .line 302
    .line 303
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lorg/telegram/ui/z;->fullscreenAdapter:Lorg/telegram/ui/Components/r0;

    .line 307
    .line 308
    iget-object v1, p0, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    .line 309
    .line 310
    invoke-virtual {v0, v3, v1}, Lorg/telegram/ui/Components/r0;->s(ZLorg/telegram/ui/Components/v1;)V

    .line 311
    .line 312
    .line 313
    iput-boolean v2, p0, Lorg/telegram/ui/z;->delayedGroupCallUpdated:Z

    .line 314
    .line 315
    iget-object v0, p0, Lorg/telegram/ui/z;->renderersContainer:Lqq3;

    .line 316
    .line 317
    iget-boolean v0, v0, Lqq3;->inFullscreenMode:Z

    .line 318
    .line 319
    if-nez v0, :cond_10

    .line 320
    .line 321
    iget-object v0, p0, Lorg/telegram/ui/z;->fullscreenAdapter:Lorg/telegram/ui/Components/r0;

    .line 322
    .line 323
    iget-object v1, p0, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    .line 324
    .line 325
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/r0;->n(Lorg/telegram/messenger/d$b;Lorg/telegram/ui/Components/v1;)V

    .line 326
    .line 327
    .line 328
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v1, Lorg/telegram/ui/z$j0;

    .line 335
    .line 336
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/z$j0;-><init>(Lorg/telegram/ui/z;Lorg/telegram/messenger/d$b;)V

    .line 337
    .line 338
    .line 339
    iput-object v1, p0, Lorg/telegram/ui/z;->requestFullscreenListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/z;->renderersContainer:Lqq3;

    .line 346
    .line 347
    invoke-virtual {v0, p1}, Lqq3;->Y(Lorg/telegram/messenger/d$b;)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    .line 351
    .line 352
    invoke-static {p1}, Lorg/telegram/messenger/a;->b4(Lorg/telegram/ui/Components/v1;)V

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_12
    iget-object p1, p0, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 357
    .line 358
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-eqz p1, :cond_13

    .line 363
    .line 364
    iget-object p1, p0, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 365
    .line 366
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, v3}, Lorg/telegram/ui/z;->a7(Z)V

    .line 370
    .line 371
    .line 372
    iput-boolean v2, p0, Lorg/telegram/ui/z;->delayedGroupCallUpdated:Z

    .line 373
    .line 374
    iget-object p1, p0, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 375
    .line 376
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    new-instance v0, Lorg/telegram/ui/z$k0;

    .line 381
    .line 382
    invoke-direct {v0, p0}, Lorg/telegram/ui/z$k0;-><init>(Lorg/telegram/ui/z;)V

    .line 383
    .line 384
    .line 385
    iput-object v0, p0, Lorg/telegram/ui/z;->requestFullscreenListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 386
    .line 387
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_13
    iget-object p1, p0, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 392
    .line 393
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    new-instance v0, Lorg/telegram/ui/z$l0;

    .line 398
    .line 399
    invoke-direct {v0, p0}, Lorg/telegram/ui/z$l0;-><init>(Lorg/telegram/ui/z;)V

    .line 400
    .line 401
    .line 402
    iput-object v0, p0, Lorg/telegram/ui/z;->requestFullscreenListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 403
    .line 404
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 405
    .line 406
    .line 407
    :cond_14
    :goto_3
    return-void
.end method

.method public final j9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/z;->accountInstance:Lq2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lq2;->b()Lorg/telegram/tgnet/ConnectionsManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 17
    .line 18
    iget-object v2, v1, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 19
    .line 20
    iget v2, v2, Lhn9;->d:I

    .line 21
    .line 22
    sub-int/2addr v0, v2

    .line 23
    iget-boolean v1, v1, Lorg/telegram/messenger/d$a;->d:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/z;->recordItem:Lorg/telegram/ui/ActionBar/d;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v2}, Lorg/telegram/messenger/a;->r0(IZ)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/d;->setSubtext(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/z;->recordItem:Lorg/telegram/ui/ActionBar/d;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/d;->setSubtext(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final k7()F
    .locals 1

    iget v0, p0, Lorg/telegram/ui/z;->colorProgress:F

    return v0
.end method

.method public final k9(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/z;->scheduleTimerContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/z;->scheduleAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iput v1, p0, Lorg/telegram/ui/z;->scheduleButtonsScale:F

    .line 16
    .line 17
    iput v1, p0, Lorg/telegram/ui/z;->switchToButtonInt2:F

    .line 18
    .line 19
    iput v1, p0, Lorg/telegram/ui/z;->switchToButtonProgress:F

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x4

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez p1, :cond_5

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/z;->updateSchedeulRunnable:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/z;->updateSchedeulRunnable:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/telegram/messenger/d$a;->B()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 61
    .line 62
    invoke-static {p1}, Lorg/telegram/messenger/d;->P(Lfm9;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/z;->leaveItem:Lorg/telegram/ui/ActionBar/d;

    .line 69
    .line 70
    sget v3, Le78;->gl0:I

    .line 71
    .line 72
    const-string v4, "VoipChannelCancelChat"

    .line 73
    .line 74
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p1, v3}, Lorg/telegram/ui/ActionBar/d;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/z;->leaveItem:Lorg/telegram/ui/ActionBar/d;

    .line 83
    .line 84
    sget v3, Le78;->ym0:I

    .line 85
    .line 86
    const-string v4, "VoipGroupCancelChat"

    .line 87
    .line 88
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p1, v3}, Lorg/telegram/ui/ActionBar/d;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    iget p1, p0, Lorg/telegram/ui/z;->switchToButtonProgress:F

    .line 96
    .line 97
    const v3, 0x3f866666    # 1.05f

    .line 98
    .line 99
    .line 100
    const v4, 0x3d4ccccd    # 0.05f

    .line 101
    .line 102
    .line 103
    const v5, 0x3f19999a    # 0.6f

    .line 104
    .line 105
    .line 106
    cmpl-float v6, p1, v5

    .line 107
    .line 108
    if-lez v6, :cond_6

    .line 109
    .line 110
    sget-object v6, Lr22;->DEFAULT:Lr22;

    .line 111
    .line 112
    sub-float/2addr p1, v5

    .line 113
    const v5, 0x3ecccccd    # 0.4f

    .line 114
    .line 115
    .line 116
    div-float/2addr p1, v5

    .line 117
    invoke-virtual {v6, p1}, Lr22;->getInterpolation(F)F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    mul-float p1, p1, v4

    .line 122
    .line 123
    sub-float/2addr v3, p1

    .line 124
    iput v3, p0, Lorg/telegram/ui/z;->scheduleButtonsScale:F

    .line 125
    .line 126
    iput v1, p0, Lorg/telegram/ui/z;->switchToButtonInt2:F

    .line 127
    .line 128
    const/high16 p1, 0x3f800000    # 1.0f

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    sget-object v6, Lr22;->DEFAULT:Lr22;

    .line 132
    .line 133
    div-float/2addr p1, v5

    .line 134
    invoke-virtual {v6, p1}, Lr22;->getInterpolation(F)F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    mul-float p1, p1, v4

    .line 139
    .line 140
    add-float/2addr p1, v1

    .line 141
    iput p1, p0, Lorg/telegram/ui/z;->scheduleButtonsScale:F

    .line 142
    .line 143
    iget p1, p0, Lorg/telegram/ui/z;->switchToButtonProgress:F

    .line 144
    .line 145
    div-float/2addr p1, v5

    .line 146
    invoke-virtual {v6, p1}, Lr22;->getInterpolation(F)F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iput p1, p0, Lorg/telegram/ui/z;->switchToButtonInt2:F

    .line 151
    .line 152
    iget p1, p0, Lorg/telegram/ui/z;->switchToButtonProgress:F

    .line 153
    .line 154
    div-float/2addr p1, v5

    .line 155
    invoke-virtual {v6, p1}, Lr22;->getInterpolation(F)F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    mul-float v3, v3, p1

    .line 160
    .line 161
    iget p1, p0, Lorg/telegram/ui/z;->switchToButtonProgress:F

    .line 162
    .line 163
    div-float/2addr p1, v5

    .line 164
    :goto_3
    sget-boolean v4, Lorg/telegram/ui/z;->isLandscapeMode:Z

    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    const/high16 v4, 0x42500000    # 52.0f

    .line 169
    .line 170
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    int-to-float v4, v4

    .line 175
    mul-float v4, v4, v3

    .line 176
    .line 177
    iget-object v5, p0, Lorg/telegram/ui/z;->muteButton:Le88;

    .line 178
    .line 179
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    const/high16 v6, 0x41000000    # 8.0f

    .line 184
    .line 185
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    sub-int/2addr v5, v6

    .line 190
    int-to-float v5, v5

    .line 191
    div-float/2addr v4, v5

    .line 192
    goto :goto_4

    .line 193
    :cond_7
    move v4, v3

    .line 194
    :goto_4
    sub-float v5, v1, p1

    .line 195
    .line 196
    iget-object v6, p0, Lorg/telegram/ui/z;->leaveButton:Lu1b;

    .line 197
    .line 198
    invoke-virtual {v6, p1}, Landroid/view/View;->setAlpha(F)V

    .line 199
    .line 200
    .line 201
    iget-object v6, p0, Lorg/telegram/ui/z;->soundButton:Lu1b;

    .line 202
    .line 203
    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_8

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    const/high16 v1, 0x3f000000    # 0.5f

    .line 211
    .line 212
    :goto_5
    mul-float v1, v1, p1

    .line 213
    .line 214
    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lorg/telegram/ui/z;->muteButton:Le88;

    .line 218
    .line 219
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lorg/telegram/ui/z;->scheduleTimerContainer:Landroid/widget/LinearLayout;

    .line 223
    .line 224
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lorg/telegram/ui/z;->scheduleStartInTextView:Ll69;

    .line 228
    .line 229
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lorg/telegram/ui/z;->scheduleStartAtTextView:Ll69;

    .line 233
    .line 234
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lorg/telegram/ui/z;->scheduleTimeTextView:Ll69;

    .line 238
    .line 239
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lorg/telegram/ui/z;->muteLabel:[Landroid/widget/TextView;

    .line 243
    .line 244
    aget-object v1, v1, v2

    .line 245
    .line 246
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lorg/telegram/ui/z;->scheduleTimeTextView:Ll69;

    .line 250
    .line 251
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lorg/telegram/ui/z;->scheduleTimeTextView:Ll69;

    .line 255
    .line 256
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lorg/telegram/ui/z;->leaveButton:Lu1b;

    .line 260
    .line 261
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Lorg/telegram/ui/z;->leaveButton:Lu1b;

    .line 265
    .line 266
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, Lorg/telegram/ui/z;->soundButton:Lu1b;

    .line 270
    .line 271
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Lorg/telegram/ui/z;->soundButton:Lu1b;

    .line 275
    .line 276
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, Lorg/telegram/ui/z;->muteButton:Le88;

    .line 280
    .line 281
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, Lorg/telegram/ui/z;->muteButton:Le88;

    .line 285
    .line 286
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, Lorg/telegram/ui/z;->scheduleButtonTextView:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleX(F)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, Lorg/telegram/ui/z;->scheduleButtonTextView:Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleY(F)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, Lorg/telegram/ui/z;->scheduleButtonTextView:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, Lorg/telegram/ui/z;->scheduleInfoTextView:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, Lorg/telegram/ui/z;->cameraButton:Lu1b;

    .line 310
    .line 311
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 312
    .line 313
    .line 314
    iget-object v1, p0, Lorg/telegram/ui/z;->cameraButton:Lu1b;

    .line 315
    .line 316
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 317
    .line 318
    .line 319
    iget-object v1, p0, Lorg/telegram/ui/z;->cameraButton:Lu1b;

    .line 320
    .line 321
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 322
    .line 323
    .line 324
    iget-object v1, p0, Lorg/telegram/ui/z;->flipButton:Lu1b;

    .line 325
    .line 326
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 327
    .line 328
    .line 329
    iget-object v1, p0, Lorg/telegram/ui/z;->flipButton:Lu1b;

    .line 330
    .line 331
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 332
    .line 333
    .line 334
    iget-object v1, p0, Lorg/telegram/ui/z;->flipButton:Lu1b;

    .line 335
    .line 336
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 337
    .line 338
    .line 339
    iget-object v1, p0, Lorg/telegram/ui/z;->otherItem:Lorg/telegram/ui/ActionBar/c;

    .line 340
    .line 341
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 342
    .line 343
    .line 344
    const/4 p1, 0x0

    .line 345
    cmpl-float p1, v5, p1

    .line 346
    .line 347
    if-nez p1, :cond_9

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_9
    const/4 v0, 0x0

    .line 351
    :goto_6
    iget-object p1, p0, Lorg/telegram/ui/z;->scheduleTimerContainer:Landroid/widget/LinearLayout;

    .line 352
    .line 353
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eq v0, p1, :cond_a

    .line 358
    .line 359
    iget-object p1, p0, Lorg/telegram/ui/z;->scheduleTimerContainer:Landroid/widget/LinearLayout;

    .line 360
    .line 361
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Lorg/telegram/ui/z;->scheduleButtonTextView:Landroid/widget/TextView;

    .line 365
    .line 366
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    :cond_a
    return-void
.end method

.method public final l7(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/z;->accountInstance:Lq2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 8
    .line 9
    iget-wide v1, v1, Lfm9;->a:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/d;->a0(Lfm9;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/z;->accountInstance:Lq2;

    .line 29
    .line 30
    invoke-virtual {v0}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 35
    .line 36
    iget-wide v2, v2, Lfm9;->a:J

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/y;->T7(J)Lgm9;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 43
    .line 44
    invoke-static {v2}, Lorg/telegram/messenger/d;->A(Lfm9;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Lorg/telegram/ui/z;->accountInstance:Lq2;

    .line 61
    .line 62
    invoke-virtual {v5}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v5, v5, Lorg/telegram/messenger/y;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v5, "/"

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v2, v0, Lgm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move-object v2, v4

    .line 94
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;

    .line 101
    .line 102
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 106
    .line 107
    invoke-static {v2}, Lorg/telegram/messenger/y;->o8(Lfm9;)Lwn9;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->a:Lwn9;

    .line 112
    .line 113
    iget-object v2, p0, Lorg/telegram/ui/z;->accountInstance:Lq2;

    .line 114
    .line 115
    invoke-virtual {v2}, Lq2;->b()Lorg/telegram/tgnet/ConnectionsManager;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, Ltm3;

    .line 120
    .line 121
    invoke-direct {v3, p0, v0, p1}, Ltm3;-><init>(Lorg/telegram/ui/z;Lgm9;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_2
    invoke-virtual {p0, v1, v4, v2, p1}, Lorg/telegram/ui/z;->Q8(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    const/4 v0, 0x0

    .line 138
    const/4 v2, 0x0

    .line 139
    :goto_1
    const/4 v3, 0x2

    .line 140
    if-ge v2, v3, :cond_6

    .line 141
    .line 142
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_phone_exportGroupCallInvite;

    .line 143
    .line 144
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_phone_exportGroupCallInvite;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v4, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 148
    .line 149
    invoke-virtual {v4}, Lorg/telegram/messenger/d$a;->y()Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_phone_exportGroupCallInvite;->a:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 154
    .line 155
    if-ne v2, v1, :cond_5

    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    const/4 v4, 0x0

    .line 160
    :goto_2
    iput-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_phone_exportGroupCallInvite;->a:Z

    .line 161
    .line 162
    iget-object v4, p0, Lorg/telegram/ui/z;->accountInstance:Lq2;

    .line 163
    .line 164
    invoke-virtual {v4}, Lq2;->b()Lorg/telegram/tgnet/ConnectionsManager;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    new-instance v5, Lum3;

    .line 169
    .line 170
    invoke-direct {v5, p0, v2, p1}, Lum3;-><init>(Lorg/telegram/ui/z;IZ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v3, v5}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 174
    .line 175
    .line 176
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    :goto_3
    return-void
.end method

.method public final l9(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/z;->soundButton:Lu1b;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/z;->x7()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/z;->soundButton:Lu1b;

    .line 30
    .line 31
    invoke-virtual {v1, v10, p1}, Lu1b;->p(ZZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isBluetoothOn()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isBluetoothWillOn()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 50
    :goto_1
    if-nez v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isSpeakerphoneOn()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    :cond_4
    if-eqz v1, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/z;->soundButton:Lu1b;

    .line 62
    .line 63
    sget v1, Lg68;->P:I

    .line 64
    .line 65
    const/4 v2, -0x1

    .line 66
    const/4 v3, 0x0

    .line 67
    const v4, 0x3dcccccd    # 0.1f

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    sget v6, Le78;->Yk0:I

    .line 72
    .line 73
    const-string v7, "VoipAudioRoutingBluetooth"

    .line 74
    .line 75
    invoke-static {v7, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/4 v7, 0x0

    .line 80
    move v8, p1

    .line 81
    invoke-virtual/range {v0 .. v8}, Lu1b;->n(IIIFZLjava/lang/String;ZZ)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_5
    const-string v1, "VoipSpeaker"

    .line 87
    .line 88
    if-eqz v9, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/ui/z;->soundButton:Lu1b;

    .line 91
    .line 92
    sget v2, Lg68;->b0:I

    .line 93
    .line 94
    const/4 v3, -0x1

    .line 95
    const/4 v4, 0x0

    .line 96
    const v5, 0x3e99999a    # 0.3f

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    sget v7, Le78;->lp0:I

    .line 101
    .line 102
    invoke-static {v1, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const/4 v8, 0x0

    .line 107
    move v1, v2

    .line 108
    move v2, v3

    .line 109
    move v3, v4

    .line 110
    move v4, v5

    .line 111
    move v5, v6

    .line 112
    move-object v6, v7

    .line 113
    move v7, v8

    .line 114
    move v8, p1

    .line 115
    invoke-virtual/range {v0 .. v8}, Lu1b;->n(IIIFZLjava/lang/String;ZZ)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isHeadsetPlugged()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    iget-object v0, p0, Lorg/telegram/ui/z;->soundButton:Lu1b;

    .line 126
    .line 127
    sget v1, Lg68;->T:I

    .line 128
    .line 129
    const/4 v2, -0x1

    .line 130
    const/4 v3, 0x0

    .line 131
    const v4, 0x3dcccccd    # 0.1f

    .line 132
    .line 133
    .line 134
    const/4 v5, 0x1

    .line 135
    sget v6, Le78;->al0:I

    .line 136
    .line 137
    const-string v7, "VoipAudioRoutingHeadset"

    .line 138
    .line 139
    invoke-static {v7, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const/4 v7, 0x0

    .line 144
    move v8, p1

    .line 145
    invoke-virtual/range {v0 .. v8}, Lu1b;->n(IIIFZLjava/lang/String;ZZ)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/z;->soundButton:Lu1b;

    .line 150
    .line 151
    sget v2, Lg68;->b0:I

    .line 152
    .line 153
    const/4 v3, -0x1

    .line 154
    const/4 v4, 0x0

    .line 155
    const v5, 0x3dcccccd    # 0.1f

    .line 156
    .line 157
    .line 158
    const/4 v6, 0x1

    .line 159
    sget v7, Le78;->lp0:I

    .line 160
    .line 161
    invoke-static {v1, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    const/4 v8, 0x0

    .line 166
    move v1, v2

    .line 167
    move v2, v3

    .line 168
    move v3, v4

    .line 169
    move v4, v5

    .line 170
    move v5, v6

    .line 171
    move-object v6, v7

    .line 172
    move v7, v8

    .line 173
    move v8, p1

    .line 174
    invoke-virtual/range {v0 .. v8}, Lu1b;->n(IIIFZLjava/lang/String;ZZ)V

    .line 175
    .line 176
    .line 177
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/z;->soundButton:Lu1b;

    .line 178
    .line 179
    invoke-virtual {v0, v9, p1}, Lu1b;->m(ZZ)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_8
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/z;->soundButton:Lu1b;

    .line 184
    .line 185
    sget v1, Lg68;->fc:I

    .line 186
    .line 187
    const/4 v2, -0x1

    .line 188
    const/4 v3, 0x0

    .line 189
    const v4, 0x3e99999a    # 0.3f

    .line 190
    .line 191
    .line 192
    const/4 v5, 0x1

    .line 193
    sget v6, Le78;->Wl0:I

    .line 194
    .line 195
    const-string v7, "VoipChatShare"

    .line 196
    .line 197
    invoke-static {v7, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const/4 v7, 0x0

    .line 202
    move v8, p1

    .line 203
    invoke-virtual/range {v0 .. v8}, Lu1b;->n(IIIFZLjava/lang/String;ZZ)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lorg/telegram/ui/z;->soundButton:Lu1b;

    .line 207
    .line 208
    iget-object v1, p0, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 209
    .line 210
    invoke-static {v1}, Lorg/telegram/messenger/d;->a0(Lfm9;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_a

    .line 215
    .line 216
    iget-object v1, p0, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 217
    .line 218
    invoke-static {v1}, Lorg/telegram/messenger/d;->E(Lfm9;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_9

    .line 223
    .line 224
    iget-object v1, p0, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 225
    .line 226
    invoke-static {v1}, Lorg/telegram/messenger/d;->c(Lfm9;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_9

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_9
    const/4 v1, 0x0

    .line 234
    goto :goto_5

    .line 235
    :cond_a
    :goto_4
    const/4 v1, 0x1

    .line 236
    :goto_5
    invoke-virtual {v0, v1, v9}, Lu1b;->p(ZZ)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lorg/telegram/ui/z;->soundButton:Lu1b;

    .line 240
    .line 241
    invoke-virtual {v0, v10, v9}, Lu1b;->m(ZZ)V

    .line 242
    .line 243
    .line 244
    :cond_b
    :goto_6
    return-void
.end method

.method public m7()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/z;->menuItemsContainer:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final m9(ZZ)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    iget-object v1, v0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x5

    .line 9
    const/4 v11, 0x0

    .line 10
    if-eqz v1, :cond_2d

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/telegram/messenger/d$a;->B()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_19

    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v1}, Lorg/telegram/messenger/voip/VoIPService;->isSwitchingStream()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v12, 0x1

    .line 35
    if-nez v4, :cond_4

    .line 36
    .line 37
    iget-wide v13, v0, Lorg/telegram/ui/z;->creatingServiceTime:J

    .line 38
    .line 39
    cmp-long v4, v13, v6

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v13

    .line 47
    iget-wide v5, v0, Lorg/telegram/ui/z;->creatingServiceTime:J

    .line 48
    .line 49
    sub-long/2addr v13, v5

    .line 50
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    const-wide/16 v13, 0xbb8

    .line 55
    .line 56
    cmp-long v7, v5, v13

    .line 57
    .line 58
    if-lez v7, :cond_4

    .line 59
    .line 60
    :cond_2
    iget v5, v0, Lorg/telegram/ui/z;->currentCallState:I

    .line 61
    .line 62
    if-eq v5, v12, :cond_3

    .line 63
    .line 64
    if-eq v5, v8, :cond_3

    .line 65
    .line 66
    if-eq v5, v2, :cond_3

    .line 67
    .line 68
    if-ne v5, v3, :cond_4

    .line 69
    .line 70
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/z;->c7()V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-virtual {v0, v1, v10}, Lorg/telegram/ui/z;->h9(IZ)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x4

    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_4
    iget-object v2, v0, Lorg/telegram/ui/z;->userSwitchObject:Lorg/telegram/tgnet/a;

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/z;->p7()Lorg/telegram/ui/Components/UndoView;

    .line 85
    .line 86
    .line 87
    move-result-object v17

    .line 88
    const-wide/16 v18, 0x0

    .line 89
    .line 90
    const/16 v20, 0x25

    .line 91
    .line 92
    iget-object v2, v0, Lorg/telegram/ui/z;->userSwitchObject:Lorg/telegram/tgnet/a;

    .line 93
    .line 94
    iget-object v3, v0, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 95
    .line 96
    const/16 v23, 0x0

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    move-object/from16 v21, v2

    .line 101
    .line 102
    move-object/from16 v22, v3

    .line 103
    .line 104
    invoke-virtual/range {v17 .. v24}, Lorg/telegram/ui/Components/UndoView;->E(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    iput-object v2, v0, Lorg/telegram/ui/z;->userSwitchObject:Lorg/telegram/tgnet/a;

    .line 109
    .line 110
    :cond_5
    iget-object v2, v0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 111
    .line 112
    iget-object v2, v2, Lorg/telegram/messenger/d$a;->a:Lj45;

    .line 113
    .line 114
    iget-object v3, v0, Lorg/telegram/ui/z;->selfPeer:Ldp9;

    .line 115
    .line 116
    invoke-static {v3}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    invoke-virtual {v2, v5, v6}, Lj45;->i(J)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 125
    .line 126
    iget-boolean v3, v1, Lorg/telegram/messenger/voip/VoIPService;->micSwitching:Z

    .line 127
    .line 128
    if-nez v3, :cond_7

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->c:Z

    .line 133
    .line 134
    if-nez v3, :cond_7

    .line 135
    .line 136
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Z

    .line 137
    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    iget-object v3, v0, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 141
    .line 142
    invoke-static {v3}, Lorg/telegram/messenger/d;->i(Lfm9;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_7

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/z;->c7()V

    .line 149
    .line 150
    .line 151
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:J

    .line 152
    .line 153
    const-wide/16 v5, 0x0

    .line 154
    .line 155
    cmp-long v7, v2, v5

    .line 156
    .line 157
    if-eqz v7, :cond_6

    .line 158
    .line 159
    const/4 v3, 0x4

    .line 160
    invoke-virtual {v0, v3, v10}, Lorg/telegram/ui/z;->h9(IZ)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_6
    const/4 v3, 0x4

    .line 165
    invoke-virtual {v0, v8, v10}, Lorg/telegram/ui/z;->h9(IZ)V

    .line 166
    .line 167
    .line 168
    :goto_0
    invoke-virtual {v1, v12, v11, v11}, Lorg/telegram/messenger/voip/VoIPService;->setMicMute(ZZZ)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    const/4 v3, 0x4

    .line 173
    invoke-virtual {v1}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    iget-boolean v5, v1, Lorg/telegram/messenger/voip/VoIPService;->micSwitching:Z

    .line 178
    .line 179
    if-nez v5, :cond_8

    .line 180
    .line 181
    if-eqz p2, :cond_8

    .line 182
    .line 183
    if-eqz v2, :cond_8

    .line 184
    .line 185
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Z

    .line 186
    .line 187
    if-eqz v2, :cond_8

    .line 188
    .line 189
    if-nez v4, :cond_8

    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/z;->c7()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v12, v11, v11}, Lorg/telegram/messenger/voip/VoIPService;->setMicMute(ZZZ)V

    .line 195
    .line 196
    .line 197
    const/4 v4, 0x1

    .line 198
    :cond_8
    if-eqz v4, :cond_9

    .line 199
    .line 200
    invoke-virtual {v0, v11, v10}, Lorg/telegram/ui/z;->h9(IZ)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_9
    invoke-virtual {v0, v12, v10}, Lorg/telegram/ui/z;->h9(IZ)V

    .line 205
    .line 206
    .line 207
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_a

    .line 212
    .line 213
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1, v11}, Lorg/telegram/messenger/voip/VoIPService;->getVideoState(Z)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-ne v1, v8, :cond_a

    .line 222
    .line 223
    const/4 v13, 0x1

    .line 224
    goto :goto_2

    .line 225
    :cond_a
    const/4 v13, 0x0

    .line 226
    :goto_2
    iget-object v1, v0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 227
    .line 228
    iget-object v1, v1, Lorg/telegram/messenger/d$a;->a:Lj45;

    .line 229
    .line 230
    iget-object v2, v0, Lorg/telegram/ui/z;->selfPeer:Ldp9;

    .line 231
    .line 232
    invoke-static {v2}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    invoke-virtual {v1, v4, v5}, Lj45;->i(J)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 241
    .line 242
    if-eqz v1, :cond_b

    .line 243
    .line 244
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->c:Z

    .line 245
    .line 246
    if-nez v2, :cond_b

    .line 247
    .line 248
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Z

    .line 249
    .line 250
    if-eqz v1, :cond_b

    .line 251
    .line 252
    iget-object v1, v0, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 253
    .line 254
    invoke-static {v1}, Lorg/telegram/messenger/d;->i(Lfm9;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_b

    .line 259
    .line 260
    const/4 v1, 0x1

    .line 261
    goto :goto_3

    .line 262
    :cond_b
    const/4 v1, 0x0

    .line 263
    :goto_3
    if-nez v1, :cond_c

    .line 264
    .line 265
    iget-object v1, v0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 266
    .line 267
    invoke-virtual {v1}, Lorg/telegram/messenger/d$a;->s()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_d

    .line 272
    .line 273
    :cond_c
    if-eqz v13, :cond_e

    .line 274
    .line 275
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/z;->x7()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_e

    .line 280
    .line 281
    const/4 v1, 0x1

    .line 282
    const/4 v14, 0x0

    .line 283
    goto :goto_4

    .line 284
    :cond_e
    const/4 v1, 0x0

    .line 285
    const/4 v14, 0x1

    .line 286
    :goto_4
    const v15, 0x3e99999a    # 0.3f

    .line 287
    .line 288
    .line 289
    if-eqz v13, :cond_10

    .line 290
    .line 291
    if-eqz v10, :cond_f

    .line 292
    .line 293
    iget-object v2, v0, Lorg/telegram/ui/z;->flipButton:Lu1b;

    .line 294
    .line 295
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_f

    .line 300
    .line 301
    iget-object v2, v0, Lorg/telegram/ui/z;->flipButton:Lu1b;

    .line 302
    .line 303
    invoke-virtual {v2, v15}, Landroid/view/View;->setScaleX(F)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v0, Lorg/telegram/ui/z;->flipButton:Lu1b;

    .line 307
    .line 308
    invoke-virtual {v2, v15}, Landroid/view/View;->setScaleY(F)V

    .line 309
    .line 310
    .line 311
    :cond_f
    const/16 v16, 0x1

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_10
    const/16 v16, 0x0

    .line 315
    .line 316
    :goto_5
    if-eqz v14, :cond_11

    .line 317
    .line 318
    const/4 v2, 0x2

    .line 319
    goto :goto_6

    .line 320
    :cond_11
    const/4 v2, 0x0

    .line 321
    :goto_6
    add-int v2, v16, v2

    .line 322
    .line 323
    if-eqz v1, :cond_12

    .line 324
    .line 325
    const/4 v5, 0x4

    .line 326
    goto :goto_7

    .line 327
    :cond_12
    const/4 v5, 0x0

    .line 328
    :goto_7
    add-int/2addr v2, v5

    .line 329
    iget-object v3, v0, Lorg/telegram/ui/z;->renderersContainer:Lqq3;

    .line 330
    .line 331
    const/16 v9, 0x8

    .line 332
    .line 333
    if-eqz v3, :cond_13

    .line 334
    .line 335
    iget-boolean v3, v3, Lqq3;->inFullscreenMode:Z

    .line 336
    .line 337
    if-eqz v3, :cond_13

    .line 338
    .line 339
    const/16 v3, 0x8

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_13
    const/4 v3, 0x0

    .line 343
    :goto_8
    add-int/2addr v2, v3

    .line 344
    iget v3, v0, Lorg/telegram/ui/z;->buttonsVisibility:I

    .line 345
    .line 346
    if-eqz v3, :cond_16

    .line 347
    .line 348
    if-eq v3, v2, :cond_16

    .line 349
    .line 350
    if-eqz v10, :cond_16

    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    :goto_9
    iget-object v4, v0, Lorg/telegram/ui/z;->buttonsContainer:Landroid/widget/FrameLayout;

    .line 354
    .line 355
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-ge v3, v4, :cond_15

    .line 360
    .line 361
    iget-object v4, v0, Lorg/telegram/ui/z;->buttonsContainer:Landroid/widget/FrameLayout;

    .line 362
    .line 363
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-nez v5, :cond_14

    .line 372
    .line 373
    iget-object v5, v0, Lorg/telegram/ui/z;->buttonsAnimationParamsX:Ljava/util/HashMap;

    .line 374
    .line 375
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    iget-object v5, v0, Lorg/telegram/ui/z;->buttonsAnimationParamsY:Ljava/util/HashMap;

    .line 387
    .line 388
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_15
    iput-boolean v12, v0, Lorg/telegram/ui/z;->animateButtonsOnNextLayout:Z

    .line 403
    .line 404
    :cond_16
    iget v3, v0, Lorg/telegram/ui/z;->buttonsVisibility:I

    .line 405
    .line 406
    or-int/2addr v3, v8

    .line 407
    or-int/lit8 v4, v2, 0x2

    .line 408
    .line 409
    if-eq v3, v4, :cond_17

    .line 410
    .line 411
    const/16 v17, 0x1

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_17
    const/16 v17, 0x0

    .line 415
    .line 416
    :goto_a
    iput v2, v0, Lorg/telegram/ui/z;->buttonsVisibility:I

    .line 417
    .line 418
    if-eqz v1, :cond_18

    .line 419
    .line 420
    iget-object v1, v0, Lorg/telegram/ui/z;->cameraButton:Lu1b;

    .line 421
    .line 422
    sget v2, Lg68;->d0:I

    .line 423
    .line 424
    const/4 v3, -0x1

    .line 425
    const/4 v4, 0x0

    .line 426
    const/high16 v5, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const/4 v6, 0x1

    .line 429
    sget v7, Le78;->fl0:I

    .line 430
    .line 431
    const-string v8, "VoipCamera"

    .line 432
    .line 433
    invoke-static {v8, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    xor-int/lit8 v8, v13, 0x1

    .line 438
    .line 439
    const/16 v15, 0x8

    .line 440
    .line 441
    move/from16 v9, p1

    .line 442
    .line 443
    invoke-virtual/range {v1 .. v9}, Lu1b;->n(IIIFZLjava/lang/String;ZZ)V

    .line 444
    .line 445
    .line 446
    iget-object v1, v0, Lorg/telegram/ui/z;->cameraButton:Lu1b;

    .line 447
    .line 448
    invoke-virtual {v1, v12, v11}, Lu1b;->m(ZZ)V

    .line 449
    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_18
    const/16 v15, 0x8

    .line 453
    .line 454
    iget-object v1, v0, Lorg/telegram/ui/z;->cameraButton:Lu1b;

    .line 455
    .line 456
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 457
    .line 458
    .line 459
    :goto_b
    if-eqz v16, :cond_19

    .line 460
    .line 461
    iget-object v1, v0, Lorg/telegram/ui/z;->flipButton:Lu1b;

    .line 462
    .line 463
    const/16 v19, 0x0

    .line 464
    .line 465
    const/16 v20, -0x1

    .line 466
    .line 467
    const/16 v21, 0x0

    .line 468
    .line 469
    const/high16 v22, 0x3f800000    # 1.0f

    .line 470
    .line 471
    const/16 v23, 0x1

    .line 472
    .line 473
    sget v2, Le78;->nm0:I

    .line 474
    .line 475
    const-string v3, "VoipFlip"

    .line 476
    .line 477
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v24

    .line 481
    const/16 v25, 0x0

    .line 482
    .line 483
    const/16 v26, 0x0

    .line 484
    .line 485
    move-object/from16 v18, v1

    .line 486
    .line 487
    invoke-virtual/range {v18 .. v26}, Lu1b;->n(IIIFZLjava/lang/String;ZZ)V

    .line 488
    .line 489
    .line 490
    iget-object v1, v0, Lorg/telegram/ui/z;->flipButton:Lu1b;

    .line 491
    .line 492
    invoke-virtual {v1, v12, v11}, Lu1b;->m(ZZ)V

    .line 493
    .line 494
    .line 495
    goto :goto_c

    .line 496
    :cond_19
    iget-object v1, v0, Lorg/telegram/ui/z;->flipButton:Lu1b;

    .line 497
    .line 498
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    :goto_c
    iget-object v1, v0, Lorg/telegram/ui/z;->soundButton:Lu1b;

    .line 502
    .line 503
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-nez v1, :cond_1a

    .line 508
    .line 509
    const/4 v1, 0x1

    .line 510
    goto :goto_d

    .line 511
    :cond_1a
    const/4 v1, 0x0

    .line 512
    :goto_d
    iget-object v2, v0, Lorg/telegram/ui/z;->soundButton:Lu1b;

    .line 513
    .line 514
    if-eqz v14, :cond_1b

    .line 515
    .line 516
    const/4 v9, 0x0

    .line 517
    goto :goto_e

    .line 518
    :cond_1b
    const/16 v9, 0x8

    .line 519
    .line 520
    :goto_e
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 521
    .line 522
    .line 523
    if-eqz v17, :cond_1c

    .line 524
    .line 525
    if-eqz v14, :cond_1c

    .line 526
    .line 527
    invoke-virtual {v0, v11}, Lorg/telegram/ui/z;->l9(Z)V

    .line 528
    .line 529
    .line 530
    :cond_1c
    const-wide/16 v2, 0x15e

    .line 531
    .line 532
    const/high16 v4, 0x3f800000    # 1.0f

    .line 533
    .line 534
    if-eqz v17, :cond_20

    .line 535
    .line 536
    if-eqz v14, :cond_1d

    .line 537
    .line 538
    const/high16 v5, 0x3f800000    # 1.0f

    .line 539
    .line 540
    goto :goto_f

    .line 541
    :cond_1d
    const v5, 0x3e99999a    # 0.3f

    .line 542
    .line 543
    .line 544
    :goto_f
    if-nez v10, :cond_1e

    .line 545
    .line 546
    iget-object v1, v0, Lorg/telegram/ui/z;->soundButton:Lu1b;

    .line 547
    .line 548
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 553
    .line 554
    .line 555
    iget-object v1, v0, Lorg/telegram/ui/z;->soundButton:Lu1b;

    .line 556
    .line 557
    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleX(F)V

    .line 558
    .line 559
    .line 560
    iget-object v1, v0, Lorg/telegram/ui/z;->soundButton:Lu1b;

    .line 561
    .line 562
    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleY(F)V

    .line 563
    .line 564
    .line 565
    goto :goto_11

    .line 566
    :cond_1e
    if-eqz v14, :cond_1f

    .line 567
    .line 568
    if-nez v1, :cond_1f

    .line 569
    .line 570
    iget-object v1, v0, Lorg/telegram/ui/z;->soundButton:Lu1b;

    .line 571
    .line 572
    const v6, 0x3e99999a    # 0.3f

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v6}, Landroid/view/View;->setScaleX(F)V

    .line 576
    .line 577
    .line 578
    iget-object v1, v0, Lorg/telegram/ui/z;->soundButton:Lu1b;

    .line 579
    .line 580
    invoke-virtual {v1, v6}, Landroid/view/View;->setScaleY(F)V

    .line 581
    .line 582
    .line 583
    goto :goto_10

    .line 584
    :cond_1f
    const v6, 0x3e99999a    # 0.3f

    .line 585
    .line 586
    .line 587
    :goto_10
    iget-object v1, v0, Lorg/telegram/ui/z;->soundButton:Lu1b;

    .line 588
    .line 589
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    sget-object v5, Lr22;->DEFAULT:Lr22;

    .line 606
    .line 607
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 612
    .line 613
    .line 614
    goto :goto_12

    .line 615
    :cond_20
    :goto_11
    const v6, 0x3e99999a    # 0.3f

    .line 616
    .line 617
    .line 618
    :goto_12
    iget-object v1, v0, Lorg/telegram/ui/z;->cameraButton:Lu1b;

    .line 619
    .line 620
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-nez v1, :cond_21

    .line 625
    .line 626
    iget-object v1, v0, Lorg/telegram/ui/z;->cameraButton:Lu1b;

    .line 627
    .line 628
    invoke-virtual {v1, v12, v10}, Lu1b;->r(ZZ)V

    .line 629
    .line 630
    .line 631
    const/high16 v1, 0x3f800000    # 1.0f

    .line 632
    .line 633
    goto :goto_13

    .line 634
    :cond_21
    const v1, 0x3e99999a    # 0.3f

    .line 635
    .line 636
    .line 637
    :goto_13
    iget v5, v0, Lorg/telegram/ui/z;->cameraButtonScale:F

    .line 638
    .line 639
    cmpl-float v5, v5, v1

    .line 640
    .line 641
    if-eqz v5, :cond_23

    .line 642
    .line 643
    iput v1, v0, Lorg/telegram/ui/z;->cameraButtonScale:F

    .line 644
    .line 645
    if-nez v10, :cond_22

    .line 646
    .line 647
    iget-object v5, v0, Lorg/telegram/ui/z;->cameraButton:Lu1b;

    .line 648
    .line 649
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 654
    .line 655
    .line 656
    iget-object v5, v0, Lorg/telegram/ui/z;->cameraButton:Lu1b;

    .line 657
    .line 658
    invoke-virtual {v5, v1}, Landroid/view/View;->setScaleX(F)V

    .line 659
    .line 660
    .line 661
    iget-object v5, v0, Lorg/telegram/ui/z;->cameraButton:Lu1b;

    .line 662
    .line 663
    invoke-virtual {v5, v1}, Landroid/view/View;->setScaleY(F)V

    .line 664
    .line 665
    .line 666
    goto :goto_14

    .line 667
    :cond_22
    iget-object v5, v0, Lorg/telegram/ui/z;->cameraButton:Lu1b;

    .line 668
    .line 669
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    invoke-virtual {v5, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    invoke-virtual {v5, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    sget-object v5, Lr22;->DEFAULT:Lr22;

    .line 686
    .line 687
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 692
    .line 693
    .line 694
    :cond_23
    :goto_14
    sget-boolean v1, Lorg/telegram/ui/z;->isTabletMode:Z

    .line 695
    .line 696
    const v5, 0x3f4ccccd    # 0.8f

    .line 697
    .line 698
    .line 699
    if-eqz v1, :cond_24

    .line 700
    .line 701
    goto :goto_15

    .line 702
    :cond_24
    sget-boolean v1, Lorg/telegram/ui/z;->isLandscapeMode:Z

    .line 703
    .line 704
    if-nez v1, :cond_25

    .line 705
    .line 706
    iget-object v1, v0, Lorg/telegram/ui/z;->renderersContainer:Lqq3;

    .line 707
    .line 708
    if-eqz v1, :cond_26

    .line 709
    .line 710
    iget-boolean v1, v1, Lqq3;->inFullscreenMode:Z

    .line 711
    .line 712
    if-eqz v1, :cond_26

    .line 713
    .line 714
    :cond_25
    const/high16 v5, 0x3f800000    # 1.0f

    .line 715
    .line 716
    :cond_26
    :goto_15
    if-nez v13, :cond_27

    .line 717
    .line 718
    const v5, 0x3e99999a    # 0.3f

    .line 719
    .line 720
    .line 721
    :cond_27
    if-nez v10, :cond_28

    .line 722
    .line 723
    iget-object v1, v0, Lorg/telegram/ui/z;->flipButton:Lu1b;

    .line 724
    .line 725
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 730
    .line 731
    .line 732
    iget-object v1, v0, Lorg/telegram/ui/z;->flipButton:Lu1b;

    .line 733
    .line 734
    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleX(F)V

    .line 735
    .line 736
    .line 737
    iget-object v1, v0, Lorg/telegram/ui/z;->flipButton:Lu1b;

    .line 738
    .line 739
    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleY(F)V

    .line 740
    .line 741
    .line 742
    goto :goto_16

    .line 743
    :cond_28
    iget-object v1, v0, Lorg/telegram/ui/z;->flipButton:Lu1b;

    .line 744
    .line 745
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    sget-object v7, Lr22;->DEFAULT:Lr22;

    .line 762
    .line 763
    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 768
    .line 769
    .line 770
    :goto_16
    iget-object v1, v0, Lorg/telegram/ui/z;->flipButton:Lu1b;

    .line 771
    .line 772
    cmpl-float v5, v5, v4

    .line 773
    .line 774
    if-nez v5, :cond_29

    .line 775
    .line 776
    const/4 v11, 0x1

    .line 777
    :cond_29
    invoke-virtual {v1, v11, v10}, Lu1b;->r(ZZ)V

    .line 778
    .line 779
    .line 780
    if-eqz v13, :cond_2a

    .line 781
    .line 782
    const v15, 0x3e99999a    # 0.3f

    .line 783
    .line 784
    .line 785
    goto :goto_17

    .line 786
    :cond_2a
    const/high16 v15, 0x3f800000    # 1.0f

    .line 787
    .line 788
    :goto_17
    iget v1, v0, Lorg/telegram/ui/z;->soundButtonScale:F

    .line 789
    .line 790
    cmpl-float v1, v1, v15

    .line 791
    .line 792
    if-eqz v1, :cond_2c

    .line 793
    .line 794
    iput v15, v0, Lorg/telegram/ui/z;->soundButtonScale:F

    .line 795
    .line 796
    if-nez v10, :cond_2b

    .line 797
    .line 798
    iget-object v1, v0, Lorg/telegram/ui/z;->soundButton:Lu1b;

    .line 799
    .line 800
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 805
    .line 806
    .line 807
    iget-object v1, v0, Lorg/telegram/ui/z;->soundButton:Lu1b;

    .line 808
    .line 809
    invoke-virtual {v1, v15}, Landroid/view/View;->setScaleX(F)V

    .line 810
    .line 811
    .line 812
    iget-object v1, v0, Lorg/telegram/ui/z;->soundButton:Lu1b;

    .line 813
    .line 814
    invoke-virtual {v1, v15}, Landroid/view/View;->setScaleY(F)V

    .line 815
    .line 816
    .line 817
    goto :goto_18

    .line 818
    :cond_2b
    iget-object v1, v0, Lorg/telegram/ui/z;->soundButton:Lu1b;

    .line 819
    .line 820
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-virtual {v1, v15}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-virtual {v1, v15}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    sget-object v2, Lr22;->DEFAULT:Lr22;

    .line 837
    .line 838
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 843
    .line 844
    .line 845
    :cond_2c
    :goto_18
    return-void

    .line 846
    :cond_2d
    :goto_19
    iget-object v1, v0, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 847
    .line 848
    invoke-static {v1}, Lorg/telegram/messenger/d;->i(Lfm9;)Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-eqz v1, :cond_2e

    .line 853
    .line 854
    goto :goto_1a

    .line 855
    :cond_2e
    iget-object v1, v0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 856
    .line 857
    iget-object v1, v1, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 858
    .line 859
    iget-boolean v1, v1, Lhn9;->d:Z

    .line 860
    .line 861
    if-eqz v1, :cond_2f

    .line 862
    .line 863
    const/4 v2, 0x7

    .line 864
    :cond_2f
    move v3, v2

    .line 865
    :goto_1a
    invoke-virtual {v0, v3, v10}, Lorg/telegram/ui/z;->h9(IZ)V

    .line 866
    .line 867
    .line 868
    iget-object v12, v0, Lorg/telegram/ui/z;->leaveButton:Lu1b;

    .line 869
    .line 870
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/z;->x7()Z

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    if-eqz v1, :cond_30

    .line 875
    .line 876
    sget v1, Lg68;->ec:I

    .line 877
    .line 878
    goto :goto_1b

    .line 879
    :cond_30
    sget v1, Lg68;->R:I

    .line 880
    .line 881
    :goto_1b
    move v13, v1

    .line 882
    const/4 v14, -0x1

    .line 883
    const-string v1, "voipgroup_leaveButton"

    .line 884
    .line 885
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 886
    .line 887
    .line 888
    move-result v15

    .line 889
    const v16, 0x3e99999a    # 0.3f

    .line 890
    .line 891
    .line 892
    const/16 v17, 0x0

    .line 893
    .line 894
    sget v1, Le78;->Gk:I

    .line 895
    .line 896
    const-string v2, "Close"

    .line 897
    .line 898
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v18

    .line 902
    const/16 v19, 0x0

    .line 903
    .line 904
    const/16 v20, 0x0

    .line 905
    .line 906
    invoke-virtual/range {v12 .. v20}, Lu1b;->n(IIIFZLjava/lang/String;ZZ)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0, v11}, Lorg/telegram/ui/z;->k9(Z)V

    .line 910
    .line 911
    .line 912
    return-void
.end method

.method public n7()Lorg/telegram/ui/LaunchActivity;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/z;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    return-object v0
.end method

.method public final n9()V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/z;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_b

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    move-object v3, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 17
    .line 18
    iget-object v5, v5, Lorg/telegram/messenger/d$a;->b:Lj45;

    .line 19
    .line 20
    invoke-virtual {v5}, Lj45;->u()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x1

    .line 25
    if-ge v2, v5, :cond_a

    .line 26
    .line 27
    iget-object v5, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 28
    .line 29
    iget-object v5, v5, Lorg/telegram/messenger/d$a;->b:Lj45;

    .line 30
    .line 31
    invoke-virtual {v5, v2}, Lj45;->p(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    iget-object v5, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 36
    .line 37
    iget-object v5, v5, Lorg/telegram/messenger/d$a;->b:Lj45;

    .line 38
    .line 39
    invoke-virtual {v5, v7, v8}, Lj45;->i(J)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 44
    .line 45
    iget-boolean v9, v5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->i:Z

    .line 46
    .line 47
    if-nez v9, :cond_9

    .line 48
    .line 49
    iget-object v9, p0, Lorg/telegram/ui/z;->renderersContainer:Lqq3;

    .line 50
    .line 51
    invoke-virtual {v9, v5}, Lqq3;->K(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-nez v9, :cond_9

    .line 56
    .line 57
    iget-object v9, p0, Lorg/telegram/ui/z;->visiblePeerIds:Lk45;

    .line 58
    .line 59
    invoke-virtual {v9, v7, v8, v1}, Lk45;->i(JI)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ne v7, v6, :cond_1

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ldp9;

    .line 68
    .line 69
    invoke-static {v5}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    :cond_2
    const/4 v5, 0x2

    .line 81
    if-ge v4, v5, :cond_8

    .line 82
    .line 83
    const-wide/16 v9, 0x0

    .line 84
    .line 85
    cmp-long v11, v7, v9

    .line 86
    .line 87
    if-lez v11, :cond_3

    .line 88
    .line 89
    iget v9, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 90
    .line 91
    invoke-static {v9}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v9, v10}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object v9, v0

    .line 105
    :goto_1
    if-gtz v11, :cond_4

    .line 106
    .line 107
    iget v10, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 108
    .line 109
    invoke-static {v10}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v10, v7}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move-object v7, v0

    .line 123
    :goto_2
    if-nez v9, :cond_5

    .line 124
    .line 125
    if-nez v7, :cond_5

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    if-eqz v4, :cond_6

    .line 129
    .line 130
    const-string v8, ", "

    .line 131
    .line 132
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_6
    const-string v8, "fonts/rmedium.ttf"

    .line 136
    .line 137
    if-eqz v9, :cond_7

    .line 138
    .line 139
    invoke-static {v9}, Lxla;->a(Lmq9;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    new-instance v9, Liia;

    .line 144
    .line 145
    invoke-static {v8}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-direct {v9, v8}, Liia;-><init>(Landroid/graphics/Typeface;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v7, v9, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    iget-object v7, v7, Lfm9;->a:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v9, Liia;

    .line 159
    .line 160
    invoke-static {v8}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-direct {v9, v8}, Liia;-><init>(Landroid/graphics/Typeface;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v7, v9, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_8
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    if-ne v4, v5, :cond_9

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_9
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_a
    :goto_5
    if-lez v4, :cond_b

    .line 180
    .line 181
    const-string v0, "MembersAreSpeakingToast"

    .line 182
    .line 183
    invoke-static {v0, v4}, Lorg/telegram/messenger/u;->x0(Ljava/lang/String;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v2, "un1"

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 194
    .line 195
    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v0, v2, 0x3

    .line 199
    .line 200
    invoke-virtual {v4, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lorg/telegram/ui/z;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 204
    .line 205
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->getAdditionalSubtitleTextView()Ll69;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v4}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    goto :goto_6

    .line 214
    :cond_b
    const/4 v0, 0x0

    .line 215
    :goto_6
    iget-object v2, p0, Lorg/telegram/ui/z;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 216
    .line 217
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/a;->getSubtitleTextView()Ll69;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {p0}, Lorg/telegram/ui/z;->x7()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_c

    .line 226
    .line 227
    const-string v3, "ViewersWatching"

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_c
    const-string v3, "Participants"

    .line 231
    .line 232
    :goto_7
    iget-object v4, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 233
    .line 234
    iget-object v4, v4, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 235
    .line 236
    iget v4, v4, Lhn9;->b:I

    .line 237
    .line 238
    iget-object v5, p0, Lorg/telegram/ui/z;->listAdapter:Lorg/telegram/ui/z$i1;

    .line 239
    .line 240
    invoke-virtual {v5}, Lorg/telegram/ui/z$i1;->r()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    add-int/2addr v4, v5

    .line 245
    new-array v1, v1, [Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {v3, v4, v1}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v2, v1}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    iget-boolean v1, p0, Lorg/telegram/ui/z;->drawSpeakingSubtitle:Z

    .line 255
    .line 256
    if-eq v0, v1, :cond_10

    .line 257
    .line 258
    iput-boolean v0, p0, Lorg/telegram/ui/z;->drawSpeakingSubtitle:Z

    .line 259
    .line 260
    iget-object v0, p0, Lorg/telegram/ui/z;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lorg/telegram/ui/z;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 266
    .line 267
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->getSubtitleTextView()Ll69;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const/4 v1, 0x0

    .line 272
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lorg/telegram/ui/z;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 276
    .line 277
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->getSubtitleTextView()Ll69;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v2, p0, Lorg/telegram/ui/z;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 282
    .line 283
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    shr-int/2addr v2, v6

    .line 288
    int-to-float v2, v2

    .line 289
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lorg/telegram/ui/z;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 293
    .line 294
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->getSubtitleTextView()Ll69;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-boolean v2, p0, Lorg/telegram/ui/z;->drawSpeakingSubtitle:Z

    .line 303
    .line 304
    const/high16 v3, 0x3f800000    # 1.0f

    .line 305
    .line 306
    if-eqz v2, :cond_d

    .line 307
    .line 308
    const v2, 0x3f7ae148    # 0.98f

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_d
    const/high16 v2, 0x3f800000    # 1.0f

    .line 313
    .line 314
    :goto_8
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-boolean v2, p0, Lorg/telegram/ui/z;->drawSpeakingSubtitle:Z

    .line 319
    .line 320
    if-eqz v2, :cond_e

    .line 321
    .line 322
    const v2, 0x3f666666    # 0.9f

    .line 323
    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_e
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327
    .line 328
    :goto_9
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget-boolean v2, p0, Lorg/telegram/ui/z;->drawSpeakingSubtitle:Z

    .line 333
    .line 334
    if-eqz v2, :cond_f

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_f
    const/high16 v1, 0x3f800000    # 1.0f

    .line 338
    .line 339
    :goto_a
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const-wide/16 v1, 0x96

    .line 344
    .line 345
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lorg/telegram/ui/z;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 349
    .line 350
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->getAdditionalSubtitleTextView()Ll69;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iget-boolean v1, p0, Lorg/telegram/ui/z;->drawSpeakingSubtitle:Z

    .line 355
    .line 356
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->Z3(Landroid/view/View;Z)V

    .line 357
    .line 358
    .line 359
    :cond_10
    :goto_b
    return-void
.end method

.method public o7()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/z;->scrimView:Lfr3;

    return-object v0
.end method

.method public final o9(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/d;->P(Lfm9;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/z;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 14
    .line 15
    sget v1, Le78;->Al0:I

    .line 16
    .line 17
    const-string v2, "VoipChannelScheduleVoiceChat"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/h$u;->g(Ljava/lang/CharSequence;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/z;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 28
    .line 29
    sget v1, Le78;->yn0:I

    .line 30
    .line 31
    const-string v2, "VoipGroupScheduleVoiceChat"

    .line 32
    .line 33
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/h$u;->g(Ljava/lang/CharSequence;Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_1
    iget-object v0, v0, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 42
    .line 43
    iget-object v0, v0, Lhn9;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-wide/16 v1, 0xb4

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 55
    .line 56
    iget-object v0, v0, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 57
    .line 58
    iget-object v0, v0, Lhn9;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, p0, Lorg/telegram/ui/z;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 61
    .line 62
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/a;->getTitle()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/z;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 75
    .line 76
    iget-object v4, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 77
    .line 78
    iget-object v4, v4, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 79
    .line 80
    iget-object v4, v4, Lhn9;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v4, v3, v1, v2}, Lorg/telegram/ui/ActionBar/a;->c0(Ljava/lang/CharSequence;ZJ)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/z;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 86
    .line 87
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->getTitleTextView()Ll69;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lbm3;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lbm3;-><init>(Lorg/telegram/ui/z;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/z;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 101
    .line 102
    iget-object v1, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 103
    .line 104
    iget-object v1, v1, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 105
    .line 106
    iget-object v1, v1, Lhn9;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/z;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 112
    .line 113
    iget-object v1, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 114
    .line 115
    iget-object v1, v1, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 116
    .line 117
    iget-object v1, v1, Lhn9;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/h$u;->g(Ljava/lang/CharSequence;Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 124
    .line 125
    iget-object v0, v0, Lfm9;->a:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v4, p0, Lorg/telegram/ui/z;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 128
    .line 129
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/a;->getTitle()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    iget-object v0, p0, Lorg/telegram/ui/z;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 142
    .line 143
    iget-object v4, p0, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 144
    .line 145
    iget-object v4, v4, Lfm9;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v4, v3, v1, v2}, Lorg/telegram/ui/ActionBar/a;->c0(Ljava/lang/CharSequence;ZJ)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lorg/telegram/ui/z;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 151
    .line 152
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->getTitleTextView()Ll69;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Lcm3;

    .line 157
    .line 158
    invoke-direct {v1, p0}, Lcm3;-><init>(Lorg/telegram/ui/z;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/z;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 166
    .line 167
    iget-object v1, p0, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 168
    .line 169
    iget-object v1, v1, Lfm9;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 175
    .line 176
    invoke-static {v0}, Lorg/telegram/messenger/d;->P(Lfm9;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    iget-object v0, p0, Lorg/telegram/ui/z;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 183
    .line 184
    sget v1, Le78;->Ol0:I

    .line 185
    .line 186
    const-string v2, "VoipChannelVoiceChat"

    .line 187
    .line 188
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/h$u;->g(Ljava/lang/CharSequence;Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/z;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 197
    .line 198
    sget v1, Le78;->go0:I

    .line 199
    .line 200
    const-string v2, "VoipGroupVoiceChat"

    .line 201
    .line 202
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/h$u;->g(Ljava/lang/CharSequence;Z)V

    .line 207
    .line 208
    .line 209
    :cond_6
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/z;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 210
    .line 211
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/a;->getTitleTextView()Ll69;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object v0, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 216
    .line 217
    iget-boolean v0, v0, Lorg/telegram/messenger/d$a;->d:Z

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    invoke-virtual {p1}, Ll69;->getRightDrawable()Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-nez v0, :cond_8

    .line 227
    .line 228
    new-instance v0, Lorg/telegram/ui/z$k1;

    .line 229
    .line 230
    invoke-direct {v0, p1}, Lorg/telegram/ui/z$k1;-><init>(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Ll69;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lorg/telegram/ui/z;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 237
    .line 238
    invoke-virtual {p1}, Lorg/telegram/ui/Components/h$u;->getTextView()Landroid/widget/TextView;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-instance v0, Lorg/telegram/ui/z$k1;

    .line 243
    .line 244
    invoke-direct {v0, p1}, Lorg/telegram/ui/z$k1;-><init>(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lorg/telegram/ui/z;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 251
    .line 252
    invoke-virtual {p1}, Lorg/telegram/ui/Components/h$u;->getNextTextView()Landroid/widget/TextView;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    new-instance v0, Lorg/telegram/ui/z$k1;

    .line 257
    .line 258
    invoke-direct {v0, p1}, Lorg/telegram/ui/z$k1;-><init>(Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_7
    invoke-virtual {p1}, Ll69;->getRightDrawable()Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    invoke-virtual {p1, v1}, Ll69;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lorg/telegram/ui/z;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 275
    .line 276
    invoke-virtual {p1}, Lorg/telegram/ui/Components/h$u;->getTextView()Landroid/widget/TextView;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lorg/telegram/ui/z;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 284
    .line 285
    invoke-virtual {p1}, Lorg/telegram/ui/Components/h$u;->getNextTextView()Landroid/widget/TextView;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 290
    .line 291
    .line 292
    :cond_8
    :goto_4
    return-void
.end method

.method public onAudioSettingsChanged()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/z;->l9(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v1}, Lorg/telegram/ui/z;->X8(F)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/messenger/a;->b4(Lorg/telegram/ui/Components/v1;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    .line 47
    .line 48
    invoke-static {v1}, Lorg/telegram/messenger/a;->b4(Lorg/telegram/ui/Components/v1;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/z;->attachedRenderersTmp:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lorg/telegram/ui/z;->attachedRenderersTmp:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v2, p0, Lorg/telegram/ui/z;->attachedRenderers:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/z;->attachedRenderersTmp:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ge v1, v2, :cond_4

    .line 71
    .line 72
    iget-object v2, p0, Lorg/telegram/ui/z;->attachedRenderersTmp:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Llp3;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Llp3;->d0(Z)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/z;->previewDialog:Lar7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1}, Lar7;->m(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/z;->avatarsPreviewShowed:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lorg/telegram/ui/z;->g7(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/z;->renderersContainer:Lqq3;

    .line 20
    .line 21
    iget-boolean v0, v0, Lqq3;->inFullscreenMode:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lorg/telegram/ui/z;->j7(Lorg/telegram/messenger/d$b;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public synthetic onCameraFirstFrameAvailable()V
    .locals 0

    invoke-static {p0}, Lj1b;->b(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    return-void
.end method

.method public onCameraSwitch(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/z;->attachedRenderersTmp:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/z;->attachedRenderersTmp:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/z;->attachedRenderers:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/z;->attachedRenderersTmp:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge p1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/z;->attachedRenderersTmp:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Llp3;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Llp3;->d0(Z)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/z;->previewDialog:Lar7;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lar7;->t()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/g;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/z;->parentActivity:Lorg/telegram/ui/LaunchActivity;

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/z;->onUserLeaveHintListener:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/telegram/ui/LaunchActivity;->s2(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
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
    .locals 1

    .line 1
    iput p1, p0, Lorg/telegram/ui/z;->currentCallState:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/z;->m9(ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic onVideoAvailableChange(Z)V
    .locals 0

    invoke-static {p0, p1}, Lj1b;->h(Lorg/telegram/messenger/voip/VoIPService$StateListener;Z)V

    return-void
.end method

.method public p7()Lorg/telegram/ui/Components/UndoView;
    .locals 5

    .line 1
    sget-boolean v0, Lorg/telegram/ui/z;->isTabletMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/z;->renderersContainer:Lqq3;

    .line 6
    .line 7
    iget-boolean v1, v0, Lqq3;->inFullscreenMode:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lqq3;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/z;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/z;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 28
    .line 29
    aget-object v2, v0, v1

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    aget-object v4, v0, v3

    .line 33
    .line 34
    aput-object v4, v0, v1

    .line 35
    .line 36
    aput-object v2, v0, v3

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {v2, v3, v0}, Lorg/telegram/ui/Components/UndoView;->o(ZI)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 43
    .line 44
    iget-object v2, p0, Lorg/telegram/ui/z;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 45
    .line 46
    aget-object v2, v2, v1

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 52
    .line 53
    iget-object v2, p0, Lorg/telegram/ui/z;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 54
    .line 55
    aget-object v2, v2, v1

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/z;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 61
    .line 62
    aget-object v0, v0, v1

    .line 63
    .line 64
    return-object v0
.end method

.method public final p9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/z;->visibleVideoParticipants:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lorg/telegram/ui/z;->isTabletMode:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/z;->renderersContainer:Lqq3;

    .line 11
    .line 12
    iget-boolean v0, v0, Lqq3;->inFullscreenMode:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/z;->visibleVideoParticipants:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 19
    .line 20
    iget-object v1, v1, Lorg/telegram/messenger/d$a;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/z;->renderersContainer:Lqq3;

    .line 26
    .line 27
    iget-object v0, v0, Lqq3;->fullscreenParticipant:Lorg/telegram/messenger/d$b;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lorg/telegram/ui/z;->visibleVideoParticipants:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/z;->visibleVideoParticipants:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 40
    .line 41
    iget-object v1, v1, Lorg/telegram/messenger/d$a;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final q7()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/z;->callInitied:Z

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
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lorg/telegram/ui/z;->callInitied:Z

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/ui/z;->oldParticipants:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v3, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 19
    .line 20
    iget-object v3, v3, Lorg/telegram/messenger/d$a;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lorg/telegram/ui/z;->oldVideoParticipants:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v3, p0, Lorg/telegram/ui/z;->visibleVideoParticipants:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lorg/telegram/ui/z;->oldInvited:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v3, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 35
    .line 36
    iget-object v3, v3, Lorg/telegram/messenger/d$a;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getCallState()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, p0, Lorg/telegram/ui/z;->currentCallState:I

    .line 46
    .line 47
    iget-object v2, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 52
    .line 53
    iput-object v0, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 54
    .line 55
    iget-object v2, p0, Lorg/telegram/ui/z;->fullscreenAdapter:Lorg/telegram/ui/Components/r0;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/r0;->o(Lorg/telegram/messenger/d$a;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/z;->renderersContainer:Lqq3;

    .line 61
    .line 62
    iget-object v2, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lqq3;->setGroupCall(Lorg/telegram/messenger/d$a;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/z;->tabletGridAdapter:Lwq3;

    .line 68
    .line 69
    iget-object v2, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lwq3;->l(Lorg/telegram/messenger/d$a;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/z;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 75
    .line 76
    const/high16 v2, 0x42400000    # 48.0f

    .line 77
    .line 78
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v3, 0x2

    .line 83
    mul-int/lit8 v2, v2, 0x2

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setTitleRightMargin(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 89
    .line 90
    invoke-virtual {v0}, Lorg/telegram/messenger/d$a;->e0()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/voip/VoIPService;->registerStateListener(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/ui/z;->scheduleTimeTextView:Ll69;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    iget-object v4, p0, Lorg/telegram/ui/z;->leaveButton:Lu1b;

    .line 111
    .line 112
    invoke-virtual {p0}, Lorg/telegram/ui/z;->x7()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    sget v0, Lg68;->ec:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    sget v0, Lg68;->R:I

    .line 122
    .line 123
    :goto_0
    move v5, v0

    .line 124
    const/4 v6, -0x1

    .line 125
    const-string v0, "voipgroup_leaveButton"

    .line 126
    .line 127
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    const v8, 0x3e99999a    # 0.3f

    .line 132
    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    sget v0, Le78;->bn0:I

    .line 136
    .line 137
    const-string v2, "VoipGroupLeave"

    .line 138
    .line 139
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x1

    .line 145
    invoke-virtual/range {v4 .. v12}, Lu1b;->n(IIIFZLjava/lang/String;ZZ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lorg/telegram/ui/z;->l9(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lorg/telegram/ui/z;->leaveItem:Lorg/telegram/ui/ActionBar/d;

    .line 152
    .line 153
    iget-object v2, p0, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 154
    .line 155
    invoke-static {v2}, Lorg/telegram/messenger/d;->P(Lfm9;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    sget v2, Le78;->ll0:I

    .line 162
    .line 163
    const-string v4, "VoipChannelEndChat"

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    sget v2, Le78;->Nm0:I

    .line 167
    .line 168
    const-string v4, "VoipGroupEndChat"

    .line 169
    .line 170
    :goto_1
    invoke-static {v4, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/d;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lorg/telegram/ui/z;->pipItem:Lorg/telegram/ui/ActionBar/c;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 189
    .line 190
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 191
    .line 192
    .line 193
    const/16 v4, 0xe

    .line 194
    .line 195
    new-array v4, v4, [Landroid/animation/Animator;

    .line 196
    .line 197
    iget-object v5, p0, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 198
    .line 199
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 200
    .line 201
    new-array v7, v3, [F

    .line 202
    .line 203
    fill-array-data v7, :array_0

    .line 204
    .line 205
    .line 206
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    aput-object v5, v4, v2

    .line 211
    .line 212
    iget-object v5, p0, Lorg/telegram/ui/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 213
    .line 214
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 215
    .line 216
    new-array v7, v3, [F

    .line 217
    .line 218
    const/high16 v8, 0x43480000    # 200.0f

    .line 219
    .line 220
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    int-to-float v8, v8

    .line 225
    aput v8, v7, v2

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    aput v8, v7, v1

    .line 229
    .line 230
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    aput-object v5, v4, v1

    .line 235
    .line 236
    iget-object v5, p0, Lorg/telegram/ui/z;->scheduleTimeTextView:Ll69;

    .line 237
    .line 238
    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 239
    .line 240
    new-array v7, v1, [F

    .line 241
    .line 242
    aput v8, v7, v2

    .line 243
    .line 244
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    aput-object v5, v4, v3

    .line 249
    .line 250
    const/4 v5, 0x3

    .line 251
    iget-object v6, p0, Lorg/telegram/ui/z;->scheduleTimeTextView:Ll69;

    .line 252
    .line 253
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 254
    .line 255
    new-array v9, v1, [F

    .line 256
    .line 257
    aput v8, v9, v2

    .line 258
    .line 259
    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    aput-object v6, v4, v5

    .line 264
    .line 265
    const/4 v5, 0x4

    .line 266
    iget-object v6, p0, Lorg/telegram/ui/z;->scheduleTimeTextView:Ll69;

    .line 267
    .line 268
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 269
    .line 270
    new-array v9, v1, [F

    .line 271
    .line 272
    aput v8, v9, v2

    .line 273
    .line 274
    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    aput-object v6, v4, v5

    .line 279
    .line 280
    const/4 v5, 0x5

    .line 281
    iget-object v6, p0, Lorg/telegram/ui/z;->scheduleStartInTextView:Ll69;

    .line 282
    .line 283
    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 284
    .line 285
    new-array v9, v1, [F

    .line 286
    .line 287
    aput v8, v9, v2

    .line 288
    .line 289
    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    aput-object v6, v4, v5

    .line 294
    .line 295
    const/4 v5, 0x6

    .line 296
    iget-object v6, p0, Lorg/telegram/ui/z;->scheduleStartInTextView:Ll69;

    .line 297
    .line 298
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 299
    .line 300
    new-array v9, v1, [F

    .line 301
    .line 302
    aput v8, v9, v2

    .line 303
    .line 304
    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    aput-object v6, v4, v5

    .line 309
    .line 310
    const/4 v5, 0x7

    .line 311
    iget-object v6, p0, Lorg/telegram/ui/z;->scheduleStartInTextView:Ll69;

    .line 312
    .line 313
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 314
    .line 315
    new-array v9, v1, [F

    .line 316
    .line 317
    aput v8, v9, v2

    .line 318
    .line 319
    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    aput-object v6, v4, v5

    .line 324
    .line 325
    const/16 v5, 0x8

    .line 326
    .line 327
    iget-object v6, p0, Lorg/telegram/ui/z;->scheduleStartAtTextView:Ll69;

    .line 328
    .line 329
    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 330
    .line 331
    new-array v9, v1, [F

    .line 332
    .line 333
    aput v8, v9, v2

    .line 334
    .line 335
    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    aput-object v6, v4, v5

    .line 340
    .line 341
    const/16 v5, 0x9

    .line 342
    .line 343
    iget-object v6, p0, Lorg/telegram/ui/z;->scheduleStartAtTextView:Ll69;

    .line 344
    .line 345
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 346
    .line 347
    new-array v9, v1, [F

    .line 348
    .line 349
    aput v8, v9, v2

    .line 350
    .line 351
    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    aput-object v6, v4, v5

    .line 356
    .line 357
    const/16 v5, 0xa

    .line 358
    .line 359
    iget-object v6, p0, Lorg/telegram/ui/z;->scheduleStartAtTextView:Ll69;

    .line 360
    .line 361
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 362
    .line 363
    new-array v1, v1, [F

    .line 364
    .line 365
    aput v8, v1, v2

    .line 366
    .line 367
    invoke-static {v6, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    aput-object v1, v4, v5

    .line 372
    .line 373
    const/16 v1, 0xb

    .line 374
    .line 375
    iget-object v2, p0, Lorg/telegram/ui/z;->pipItem:Lorg/telegram/ui/ActionBar/c;

    .line 376
    .line 377
    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 378
    .line 379
    new-array v6, v3, [F

    .line 380
    .line 381
    fill-array-data v6, :array_1

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    aput-object v2, v4, v1

    .line 389
    .line 390
    const/16 v1, 0xc

    .line 391
    .line 392
    iget-object v2, p0, Lorg/telegram/ui/z;->pipItem:Lorg/telegram/ui/ActionBar/c;

    .line 393
    .line 394
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 395
    .line 396
    new-array v6, v3, [F

    .line 397
    .line 398
    fill-array-data v6, :array_2

    .line 399
    .line 400
    .line 401
    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    aput-object v2, v4, v1

    .line 406
    .line 407
    const/16 v1, 0xd

    .line 408
    .line 409
    iget-object v2, p0, Lorg/telegram/ui/z;->pipItem:Lorg/telegram/ui/ActionBar/c;

    .line 410
    .line 411
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 412
    .line 413
    new-array v3, v3, [F

    .line 414
    .line 415
    fill-array-data v3, :array_3

    .line 416
    .line 417
    .line 418
    invoke-static {v2, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    aput-object v2, v4, v1

    .line 423
    .line 424
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 425
    .line 426
    .line 427
    sget-object v1, Lr22;->EASE_OUT:Lr22;

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 430
    .line 431
    .line 432
    new-instance v1, Lorg/telegram/ui/z$m0;

    .line 433
    .line 434
    invoke-direct {v1, p0}, Lorg/telegram/ui/z$m0;-><init>(Lorg/telegram/ui/z;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 438
    .line 439
    .line 440
    const-wide/16 v1, 0x12c

    .line 441
    .line 442
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 446
    .line 447
    .line 448
    :cond_5
    return-void

    .line 449
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public r7()V
    .locals 4

    iget-object v0, p0, Lorg/telegram/ui/z;->actionBar:Lorg/telegram/ui/ActionBar/a;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/z;->renderersContainer:Lqq3;

    iget v3, v3, Lqq3;->progressToFullscreenMode:F

    sub-float/2addr v2, v3

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final s7()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/z;->x7()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/z;->renderersContainer:Lqq3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqq3;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/z;->renderersContainer:Lqq3;

    .line 18
    .line 19
    iget-boolean v0, v0, Lqq3;->inFullscreenMode:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-boolean v0, Lorg/telegram/ui/z;->isLandscapeMode:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/z;->w7()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eq v0, v3, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/z;->wasNotInLayoutFullscreen:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ne v0, v3, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getSystemUiVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/16 v4, 0x400

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    and-int/lit8 v2, v3, -0x5

    .line 63
    .line 64
    and-int/lit8 v2, v2, -0x3

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/g;->h1(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/g;->h1(Z)V

    .line 78
    .line 79
    .line 80
    or-int/lit8 v1, v3, 0x4

    .line 81
    .line 82
    or-int/lit8 v2, v1, 0x2

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v4}, Landroid/view/Window;->addFlags(I)V

    .line 89
    .line 90
    .line 91
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lorg/telegram/ui/z;->wasNotInLayoutFullscreen:Ljava/lang/Boolean;

    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public show()V
    .locals 5

    .line 1
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/a0;->R0:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/16 v3, 0x800

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/g;->show()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lo88;->h0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lo88;->c0()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public t7()V
    .locals 1

    iget v0, p0, Lorg/telegram/ui/z;->scrollOffsetY:F

    invoke-virtual {p0, v0}, Lorg/telegram/ui/z;->Z8(F)V

    return-void
.end method

.method public final u7(JZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/z;->accountInstance:Lq2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-nez v7, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Lorg/telegram/ui/ActionBar/e;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v2, Lorg/telegram/ui/ActionBar/e;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x3

    .line 34
    invoke-direct {v2, v3, v4}, Lorg/telegram/ui/ActionBar/e;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_phone_inviteToGroupCall;

    .line 40
    .line 41
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_phone_inviteToGroupCall;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 45
    .line 46
    invoke-virtual {v2}, Lorg/telegram/messenger/d$a;->y()Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_phone_inviteToGroupCall;->a:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 51
    .line 52
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputUser;

    .line 53
    .line 54
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputUser;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-wide v3, v7, Lmq9;->a:J

    .line 58
    .line 59
    iput-wide v3, v2, Lfo9;->a:J

    .line 60
    .line 61
    iget-wide v3, v7, Lmq9;->b:J

    .line 62
    .line 63
    iput-wide v3, v2, Lfo9;->b:J

    .line 64
    .line 65
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_phone_inviteToGroupCall;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lorg/telegram/ui/z;->accountInstance:Lq2;

    .line 71
    .line 72
    invoke-virtual {v2}, Lq2;->b()Lorg/telegram/tgnet/ConnectionsManager;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    new-instance v11, Lmn3;

    .line 77
    .line 78
    move-object v2, v11

    .line 79
    move-object v3, p0

    .line 80
    move-wide v4, p1

    .line 81
    move-object v6, v0

    .line 82
    move v8, p3

    .line 83
    move-object v9, v1

    .line 84
    invoke-direct/range {v2 .. v9}, Lmn3;-><init>(Lorg/telegram/ui/z;J[Lorg/telegram/ui/ActionBar/e;Lmq9;ZLorg/telegram/tgnet/TLRPC$TL_phone_inviteToGroupCall;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v1, v11}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    new-instance p2, Lnn3;

    .line 94
    .line 95
    invoke-direct {p2, p0, v0, p1}, Lnn3;-><init>(Lorg/telegram/ui/z;[Lorg/telegram/ui/ActionBar/e;I)V

    .line 96
    .line 97
    .line 98
    const-wide/16 v0, 0x1f4

    .line 99
    .line 100
    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method public v0()Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public w7()Z
    .locals 3

    invoke-virtual {p0}, Lorg/telegram/ui/z;->x7()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    iget-object v0, v0, Lorg/telegram/messenger/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    iget-object v0, v0, Lorg/telegram/messenger/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/d$b;

    iget v0, v0, Lorg/telegram/messenger/d$b;->a:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    iget-object v0, v0, Lorg/telegram/messenger/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/d$b;

    iget v0, v0, Lorg/telegram/messenger/d$b;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public x7()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/telegram/messenger/d$a;->a:Lhn9;

    iget-boolean v0, v0, Lhn9;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y7()Z
    .locals 3

    iget v0, p0, Lorg/telegram/ui/z;->currentCallState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
