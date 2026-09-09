.class public abstract Lorg/telegram/ui/Components/i2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/i2$g0;,
        Lorg/telegram/ui/Components/i2$n0;,
        Lorg/telegram/ui/Components/i2$j0;,
        Lorg/telegram/ui/Components/i2$e0;,
        Lorg/telegram/ui/Components/i2$f0;,
        Lorg/telegram/ui/Components/i2$i0;,
        Lorg/telegram/ui/Components/i2$l0;,
        Lorg/telegram/ui/Components/i2$t0;,
        Lorg/telegram/ui/Components/i2$h0;,
        Lorg/telegram/ui/Components/i2$o0;,
        Lorg/telegram/ui/Components/i2$p0;,
        Lorg/telegram/ui/Components/i2$m0;,
        Lorg/telegram/ui/Components/i2$q0;,
        Lorg/telegram/ui/Components/i2$r0;,
        Lorg/telegram/ui/Components/i2$s0;,
        Lorg/telegram/ui/Components/i2$k0;
    }
.end annotation


# static fields
.field private static final interpolator:Landroid/view/animation/Interpolator;

.field private static final supportedFastScrollTypes:[I


# instance fields
.field private actionBar:Lorg/telegram/ui/ActionBar/a;

.field private actionModeAnimation:Landroid/animation/AnimatorSet;

.field private actionModeLayout:Landroid/widget/LinearLayout;

.field private actionModeViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private additionalFloatingTranslation:F

.field private animateToColumnsCount:I

.field private animatingForward:Z

.field public animationIndex:I

.field private animationSupportingPhotoVideoAdapter:Lorg/telegram/ui/Components/i2$t0;

.field private animationSupportingSortedCells:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx39;",
            ">;"
        }
    .end annotation
.end field

.field private audioAdapter:Lorg/telegram/ui/Components/i2$o0;

.field private audioCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt19;",
            ">;"
        }
    .end annotation
.end field

.field private audioCellCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt19;",
            ">;"
        }
    .end annotation
.end field

.field private audioSearchAdapter:Lorg/telegram/ui/Components/i2$l0;

.field private backAnimation:Z

.field private backDrawable:Lfv;

.field private backgroundPaint:Landroid/graphics/Paint;

.field private cache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt39;",
            ">;"
        }
    .end annotation
.end field

.field private cantDeleteMessagesCount:I

.field private cellCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt39;",
            ">;"
        }
    .end annotation
.end field

.field private changeTypeAnimation:Z

.field private chatUsersAdapter:Lorg/telegram/ui/Components/i2$e0;

.field private closeButton:Landroid/widget/ImageView;

.field private commonGroupsAdapter:Lorg/telegram/ui/Components/i2$f0;

.field public final delegate:Lorg/telegram/ui/Components/i2$g0;

.field private deleteItem:Lorg/telegram/ui/ActionBar/c;

.field private dialog_id:J

.field private documentsAdapter:Lorg/telegram/ui/Components/i2$o0;

.field private documentsSearchAdapter:Lorg/telegram/ui/Components/i2$l0;

.field private floatingDateAnimation:Landroid/animation/AnimatorSet;

.field private floatingDateView:Ljl0;

.field private forwardItem:Lorg/telegram/ui/ActionBar/c;

.field private fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

.field private fwdRestrictedHint:Liv3;

.field private gifAdapter:Lorg/telegram/ui/Components/i2$i0;

.field public globalGradientView:Lnb3;

.field private gotoItem:Lorg/telegram/ui/ActionBar/c;

.field private groupUsersSearchAdapter:Lorg/telegram/ui/Components/i2$j0;

.field private hasMedia:[I

.field private hideFloatingDateRunnable:Ljava/lang/Runnable;

.field private ignoreSearchCollapse:Z

.field private info:Lgm9;

.field private initialTab:I

.field private isActionModeShowed:Z

.field public isInPinchToZoomTouchMode:Z

.field public isPinnedToTop:Z

.field public jumpToRunnable:Ljava/lang/Runnable;

.field public lastMeasuredTopPadding:I

.field private linksAdapter:Lorg/telegram/ui/Components/i2$p0;

.field private linksSearchAdapter:Lorg/telegram/ui/Components/i2$l0;

.field private maximumVelocity:I

.field public maybePinchToZoomTouchMode:Z

.field public maybePinchToZoomTouchMode2:Z

.field private maybeStartTracking:Z

.field private mediaColumnsCount:I

.field private mediaPages:[Lorg/telegram/ui/Components/i2$k0;

.field private mergeDialogId:J

.field public messageAlphaEnter:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public optionsWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

.field private photoVideoAdapter:Lorg/telegram/ui/Components/i2$t0;

.field private photoVideoChangeColumnsAnimation:Z

.field private photoVideoChangeColumnsProgress:F

.field public photoVideoOptionsItem:Landroid/widget/ImageView;

.field public pinchCenterOffset:I

.field public pinchCenterPosition:I

.field public pinchCenterX:I

.field public pinchCenterY:I

.field public pinchScale:F

.field public pinchScaleUp:Z

.field public pinchStartDistance:F

.field private pinnedHeaderShadowDrawable:Landroid/graphics/drawable/Drawable;

.field private pointerId1:I

.field private pointerId2:I

.field private profileActivity:Lorg/telegram/ui/ActionBar/f;

.field private provider:Lorg/telegram/ui/PhotoViewer$o2;

.field public rect:Landroid/graphics/Rect;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/i2$n0;

.field private scrolling:Z

.field public scrollingByUser:Z

.field private searchItem:Lorg/telegram/ui/ActionBar/c;

.field private searchItemState:I

.field private searchWas:Z

.field private searching:Z

.field private selectedFiles:[Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroid/util/SparseArray<",
            "Lorg/telegram/messenger/x;",
            ">;"
        }
    .end annotation
.end field

.field private selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

.field private shadowLine:Landroid/view/View;

.field public sharedLinkCellDelegate:Lf29$c;

.field private sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

.field private sharedMediaPreloader:Lorg/telegram/ui/Components/i2$r0;

.field private startedTracking:Z

.field private startedTrackingPointerId:I

.field private startedTrackingX:I

.field private startedTrackingY:I

.field private tabsAnimation:Landroid/animation/AnimatorSet;

.field private tabsAnimationInProgress:Z

.field public topPadding:I

.field private topicId:I

.field private velocityTracker:Landroid/view/VelocityTracker;

.field private final viewType:I

.field private voiceAdapter:Lorg/telegram/ui/Components/i2$o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/telegram/ui/Components/i2;->supportedFastScrollTypes:[I

    .line 8
    .line 9
    new-instance v0, Li29;

    .line 10
    .line 11
    invoke-direct {v0}, Li29;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/telegram/ui/Components/i2;->interpolator:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x4
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;JLorg/telegram/ui/Components/i2$r0;ILjava/util/ArrayList;Lgm9;ZLorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/Components/i2$g0;ILorg/telegram/ui/ActionBar/l$r;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p7

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Components/i2;->rect:Landroid/graphics/Rect;

    const/4 v9, 0x2

    new-array v1, v9, [Lorg/telegram/ui/Components/i2$k0;

    .line 3
    iput-object v1, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lorg/telegram/ui/Components/i2;->cellCache:Ljava/util/ArrayList;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lorg/telegram/ui/Components/i2;->cache:Ljava/util/ArrayList;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lorg/telegram/ui/Components/i2;->audioCellCache:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lorg/telegram/ui/Components/i2;->audioCache:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Ls29;

    invoke-direct {v1, v0}, Ls29;-><init>(Lorg/telegram/ui/Components/i2;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/i2;->hideFloatingDateRunnable:Ljava/lang/Runnable;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Components/i2;->actionModeViews:Ljava/util/ArrayList;

    .line 10
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Components/i2;->backgroundPaint:Landroid/graphics/Paint;

    new-array v1, v9, [Landroid/util/SparseArray;

    .line 11
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    const/4 v10, 0x0

    aput-object v3, v1, v10

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    const/4 v11, 0x1

    aput-object v3, v1, v11

    iput-object v1, v0, Lorg/telegram/ui/Components/i2;->selectedFiles:[Landroid/util/SparseArray;

    const/4 v12, 0x3

    .line 12
    iput v12, v0, Lorg/telegram/ui/Components/i2;->mediaColumnsCount:I

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Components/i2;->animationSupportingSortedCells:Ljava/util/ArrayList;

    .line 14
    new-instance v1, Lorg/telegram/ui/Components/i2$k;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/i2$k;-><init>(Lorg/telegram/ui/Components/i2;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/i2;->provider:Lorg/telegram/ui/PhotoViewer$o2;

    const/4 v1, 0x6

    new-array v3, v1, [Lorg/telegram/ui/Components/i2$q0;

    .line 15
    iput-object v3, v0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 16
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, v0, Lorg/telegram/ui/Components/i2;->messageAlphaEnter:Landroid/util/SparseArray;

    .line 17
    new-instance v3, Lorg/telegram/ui/Components/i2$w;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/i2$w;-><init>(Lorg/telegram/ui/Components/i2;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/i2;->sharedLinkCellDelegate:Lf29$c;

    move/from16 v3, p11

    .line 18
    iput v3, v0, Lorg/telegram/ui/Components/i2;->viewType:I

    move-object/from16 v13, p12

    .line 19
    iput-object v13, v0, Lorg/telegram/ui/Components/i2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 20
    new-instance v3, Lnb3;

    invoke-direct {v3, v7}, Lnb3;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/i2;->globalGradientView:Lnb3;

    .line 21
    invoke-virtual {v3, v11}, Lnb3;->setIsSingleCell(Z)V

    move-object/from16 v3, p4

    .line 22
    iput-object v3, v0, Lorg/telegram/ui/Components/i2;->sharedMediaPreloader:Lorg/telegram/ui/Components/i2$r0;

    move-object/from16 v4, p10

    .line 23
    iput-object v4, v0, Lorg/telegram/ui/Components/i2;->delegate:Lorg/telegram/ui/Components/i2$g0;

    .line 24
    invoke-virtual/range {p4 .. p4}, Lorg/telegram/ui/Components/i2$r0;->c()[I

    move-result-object v3

    .line 25
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->sharedMediaPreloader:Lorg/telegram/ui/Components/i2$r0;

    invoke-static {v4}, Lorg/telegram/ui/Components/i2$r0;->a(Lorg/telegram/ui/Components/i2$r0;)I

    move-result v4

    iput v4, v0, Lorg/telegram/ui/Components/i2;->topicId:I

    const/4 v5, 0x7

    new-array v6, v5, [I

    .line 26
    aget v14, v3, v10

    aput v14, v6, v10

    aget v14, v3, v11

    aput v14, v6, v11

    aget v14, v3, v9

    aput v14, v6, v9

    aget v14, v3, v12

    aput v14, v6, v12

    const/4 v14, 0x4

    aget v15, v3, v14

    aput v15, v6, v14

    const/4 v15, 0x5

    aget v3, v3, v15

    aput v3, v6, v15

    if-nez v4, :cond_0

    move/from16 v3, p5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    aput v3, v6, v1

    iput-object v6, v0, Lorg/telegram/ui/Components/i2;->hasMedia:[I

    const/4 v15, -0x1

    if-eqz p8, :cond_1

    if-nez v4, :cond_1

    .line 27
    iput v5, v0, Lorg/telegram/ui/Components/i2;->initialTab:I

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    iget-object v3, v0, Lorg/telegram/ui/Components/i2;->hasMedia:[I

    array-length v4, v3

    if-ge v1, v4, :cond_4

    .line 29
    aget v3, v3, v1

    if-eq v3, v15, :cond_3

    if-lez v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 30
    :cond_3
    :goto_2
    iput v1, v0, Lorg/telegram/ui/Components/i2;->initialTab:I

    .line 31
    :cond_4
    :goto_3
    iput-object v8, v0, Lorg/telegram/ui/Components/i2;->info:Lgm9;

    if-eqz v8, :cond_5

    .line 32
    iget-wide v3, v8, Lgm9;->b:J

    neg-long v3, v3

    iput-wide v3, v0, Lorg/telegram/ui/Components/i2;->mergeDialogId:J

    :cond_5
    move-wide/from16 v3, p2

    .line 33
    iput-wide v3, v0, Lorg/telegram/ui/Components/i2;->dialog_id:J

    const/4 v1, 0x0

    .line 34
    :goto_4
    iget-object v3, v0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    array-length v4, v3

    if-ge v1, v4, :cond_8

    .line 35
    new-instance v4, Lorg/telegram/ui/Components/i2$q0;

    invoke-direct {v4}, Lorg/telegram/ui/Components/i2$q0;-><init>()V

    aput-object v4, v3, v1

    .line 36
    iget-object v3, v0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    aget-object v3, v3, v1

    iget-object v3, v3, Lorg/telegram/ui/Components/i2$q0;->max_id:[I

    iget-wide v4, v0, Lorg/telegram/ui/Components/i2;->dialog_id:J

    invoke-static {v4, v5}, Lic2;->i(J)Z

    move-result v4

    if-eqz v4, :cond_6

    const/high16 v4, -0x80000000

    goto :goto_5

    :cond_6
    const v4, 0x7fffffff

    :goto_5
    aput v4, v3, v10

    .line 37
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/i2;->g1(I)Z

    .line 38
    iget-wide v3, v0, Lorg/telegram/ui/Components/i2;->mergeDialogId:J

    const-wide/16 v5, 0x0

    cmp-long v16, v3, v5

    if-eqz v16, :cond_7

    iget-object v3, v0, Lorg/telegram/ui/Components/i2;->info:Lgm9;

    if-eqz v3, :cond_7

    .line 39
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    aget-object v4, v4, v1

    iget-object v5, v4, Lorg/telegram/ui/Components/i2$q0;->max_id:[I

    iget v3, v3, Lgm9;->g:I

    aput v3, v5, v11

    .line 40
    iget-object v3, v4, Lorg/telegram/ui/Components/i2$q0;->endReached:[Z

    aput-boolean v10, v3, v11

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    move-object/from16 v6, p9

    .line 41
    iput-object v6, v0, Lorg/telegram/ui/Components/i2;->profileActivity:Lorg/telegram/ui/ActionBar/f;

    .line 42
    invoke-virtual/range {p9 .. p9}, Lorg/telegram/ui/ActionBar/f;->y()Lorg/telegram/ui/ActionBar/a;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/i2;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 43
    sget v1, Lorg/telegram/messenger/e0;->C:I

    iput v1, v0, Lorg/telegram/ui/Components/i2;->mediaColumnsCount:I

    .line 44
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->profileActivity:Lorg/telegram/ui/ActionBar/f;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/a0;->I:I

    invoke-virtual {v1, v0, v3}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 45
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->profileActivity:Lorg/telegram/ui/ActionBar/f;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/a0;->k:I

    invoke-virtual {v1, v0, v3}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 46
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->profileActivity:Lorg/telegram/ui/ActionBar/f;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/a0;->g:I

    invoke-virtual {v1, v0, v3}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 47
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->profileActivity:Lorg/telegram/ui/ActionBar/f;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/a0;->x:I

    invoke-virtual {v1, v0, v3}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 48
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->profileActivity:Lorg/telegram/ui/ActionBar/f;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/a0;->D1:I

    invoke-virtual {v1, v0, v3}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 49
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->profileActivity:Lorg/telegram/ui/ActionBar/f;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/a0;->E1:I

    invoke-virtual {v1, v0, v3}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 50
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->profileActivity:Lorg/telegram/ui/ActionBar/f;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/a0;->F1:I

    invoke-virtual {v1, v0, v3}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_a

    .line 51
    iget v3, v0, Lorg/telegram/ui/Components/i2;->initialTab:I

    if-ne v3, v14, :cond_9

    .line 52
    new-instance v3, Lorg/telegram/ui/Components/i2$v;

    invoke-direct {v3, v0, v7}, Lorg/telegram/ui/Components/i2$v;-><init>(Lorg/telegram/ui/Components/i2;Landroid/content/Context;)V

    .line 53
    invoke-virtual {v3}, Lt19;->g()V

    .line 54
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->audioCellCache:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 55
    :cond_a
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/i2;->maximumVelocity:I

    .line 57
    iput-boolean v10, v0, Lorg/telegram/ui/Components/i2;->searching:Z

    .line 58
    iput-boolean v10, v0, Lorg/telegram/ui/Components/i2;->searchWas:Z

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lg68;->jd:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/i2;->pinnedHeaderShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 60
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const-string v3, "windowBackgroundGrayShadow"

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/i2;->n1(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 61
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/i2$n0;

    if-eqz v1, :cond_b

    .line 62
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getCurrentTabId()I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/i2;->initialTab:I

    .line 63
    :cond_b
    invoke-virtual/range {p0 .. p1}, Lorg/telegram/ui/Components/i2;->c1(Landroid/content/Context;)Lorg/telegram/ui/Components/i2$n0;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/i2;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/i2$n0;

    const/4 v1, 0x1

    :goto_7
    if-ltz v1, :cond_c

    .line 64
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->selectedFiles:[Landroid/util/SparseArray;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    .line 65
    :cond_c
    iput v10, v0, Lorg/telegram/ui/Components/i2;->cantDeleteMessagesCount:I

    .line 66
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->actionModeViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 67
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->actionBar:Lorg/telegram/ui/ActionBar/a;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/a;->x()Lorg/telegram/ui/ActionBar/b;

    move-result-object v1

    .line 68
    new-instance v2, Lorg/telegram/ui/Components/i2$x;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/i2$x;-><init>(Lorg/telegram/ui/Components/i2;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 69
    sget v2, Lg68;->x2:I

    invoke-virtual {v1, v10, v2}, Lorg/telegram/ui/ActionBar/b;->b(II)Lorg/telegram/ui/ActionBar/c;

    move-result-object v1

    invoke-virtual {v1, v11}, Lorg/telegram/ui/ActionBar/c;->R0(Z)Lorg/telegram/ui/ActionBar/c;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/i2$y;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/i2$y;-><init>(Lorg/telegram/ui/Components/i2;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/c;->P0(Lorg/telegram/ui/ActionBar/c$q;)Lorg/telegram/ui/ActionBar/c;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/i2;->searchItem:Lorg/telegram/ui/ActionBar/c;

    const/high16 v2, 0x41200000    # 10.0f

    .line 70
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 71
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->searchItem:Lorg/telegram/ui/ActionBar/c;

    sget v3, Le78;->h50:I

    const-string v4, "Search"

    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/c;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->searchItem:Lorg/telegram/ui/ActionBar/c;

    sget v3, Le78;->h50:I

    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->searchItem:Lorg/telegram/ui/ActionBar/c;

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 74
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/i2;->photoVideoOptionsItem:Landroid/widget/ImageView;

    .line 75
    sget v3, Le78;->k0:I

    const-string v4, "AccDescrMoreOptions"

    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->photoVideoOptionsItem:Landroid/widget/ImageView;

    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 77
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->photoVideoOptionsItem:Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    sget v1, Lg68;->v2:I

    invoke-static {v7, v1}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 79
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const-string v5, "actionBarActionModeDefaultIcon"

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/i2;->n1(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 80
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->photoVideoOptionsItem:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->photoVideoOptionsItem:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 82
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->actionBar:Lorg/telegram/ui/ActionBar/a;

    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->photoVideoOptionsItem:Landroid/widget/ImageView;

    const/16 v3, 0x38

    const/16 v4, 0x55

    const/16 v12, 0x30

    invoke-static {v12, v3, v4}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->photoVideoOptionsItem:Landroid/widget/ImageView;

    new-instance v2, Lorg/telegram/ui/Components/i2$z;

    invoke-direct {v2, v0, v7}, Lorg/telegram/ui/Components/i2$z;-><init>(Lorg/telegram/ui/Components/i2;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->searchItem:Lorg/telegram/ui/ActionBar/c;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/c;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    const-string v2, "windowBackgroundWhiteBlackText"

    .line 85
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/i2;->n1(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v3, "player_time"

    .line 86
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/i2;->n1(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 87
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/i2;->n1(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 88
    iput v10, v0, Lorg/telegram/ui/Components/i2;->searchItemState:I

    .line 89
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->profileActivity:Lorg/telegram/ui/ActionBar/f;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->r0()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lorg/telegram/ui/Components/l2;

    if-eqz v1, :cond_d

    .line 90
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->profileActivity:Lorg/telegram/ui/ActionBar/f;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->r0()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/l2;

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    .line 91
    :goto_8
    new-instance v2, Lq10;

    invoke-direct {v2, v7, v1}, Lq10;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/l2;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/i2;->actionModeLayout:Landroid/widget/LinearLayout;

    const-string v1, "windowBackgroundWhite"

    .line 92
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/i2;->n1(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 93
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->actionModeLayout:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 94
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->actionModeLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setClickable(Z)V

    .line 95
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->actionModeLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 96
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/i2;->closeButton:Landroid/widget/ImageView;

    .line 97
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 98
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->closeButton:Landroid/widget/ImageView;

    new-instance v2, Lfv;

    invoke-direct {v2, v11}, Lfv;-><init>(Z)V

    iput-object v2, v0, Lorg/telegram/ui/Components/i2;->backDrawable:Lfv;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->backDrawable:Lfv;

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/i2;->n1(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lfv;->c(I)V

    .line 100
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->closeButton:Landroid/widget/ImageView;

    const-string v2, "actionBarActionModeDefaultSelector"

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/i2;->n1(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3, v11}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->closeButton:Landroid/widget/ImageView;

    sget v3, Le78;->Gk:I

    const-string v4, "Close"

    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->actionModeLayout:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lorg/telegram/ui/Components/i2;->closeButton:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v17, 0x42580000    # 54.0f

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v12

    invoke-direct {v4, v12, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->actionModeViews:Ljava/util/ArrayList;

    iget-object v3, v0, Lorg/telegram/ui/Components/i2;->closeButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->closeButton:Landroid/widget/ImageView;

    new-instance v3, Lt29;

    invoke-direct {v3, v0}, Lt29;-><init>(Lorg/telegram/ui/Components/i2;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    new-instance v1, Lorg/telegram/ui/Components/NumberTextView;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/NumberTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/i2;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    const/16 v3, 0x12

    .line 106
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/NumberTextView;->setTextSize(I)V

    .line 107
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    const-string v3, "fonts/rmedium.ttf"

    invoke-static {v3}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/NumberTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 108
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/i2;->n1(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/NumberTextView;->setTextColor(I)V

    .line 109
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->actionModeLayout:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lorg/telegram/ui/Components/i2;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x12

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v18 .. v24}, Lcn4;->k(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->actionModeViews:Ljava/util/ArrayList;

    iget-object v3, v0, Lorg/telegram/ui/Components/i2;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    iget-wide v3, v0, Lorg/telegram/ui/Components/i2;->dialog_id:J

    invoke-static {v3, v4}, Lic2;->i(J)Z

    move-result v1

    if-nez v1, :cond_e

    .line 112
    new-instance v12, Lorg/telegram/ui/ActionBar/c;

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/i2;->n1(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/i2;->n1(Ljava/lang/String;)I

    move-result v18

    const/16 v19, 0x0

    move-object v1, v12

    move-object v14, v2

    move-object/from16 v2, p1

    move-object v9, v5

    move/from16 v5, v18

    move/from16 v6, v19

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/ActionBar/c;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/b;IIZ)V

    iput-object v12, v0, Lorg/telegram/ui/Components/i2;->gotoItem:Lorg/telegram/ui/ActionBar/c;

    .line 113
    sget v1, Lg68;->s8:I

    invoke-virtual {v12, v1}, Lorg/telegram/ui/ActionBar/c;->setIcon(I)V

    .line 114
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->gotoItem:Lorg/telegram/ui/ActionBar/c;

    sget v2, Le78;->a0:I

    const-string v3, "AccDescrGoToMessage"

    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->gotoItem:Lorg/telegram/ui/ActionBar/c;

    invoke-virtual {v1, v10}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 116
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->actionModeLayout:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->gotoItem:Lorg/telegram/ui/ActionBar/c;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    invoke-direct {v3, v4, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->actionModeViews:Ljava/util/ArrayList;

    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->gotoItem:Lorg/telegram/ui/ActionBar/c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->gotoItem:Lorg/telegram/ui/ActionBar/c;

    new-instance v2, Lu29;

    invoke-direct {v2, v0}, Lu29;-><init>(Lorg/telegram/ui/Components/i2;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    new-instance v12, Lorg/telegram/ui/ActionBar/c;

    const/4 v3, 0x0

    invoke-virtual {v0, v14}, Lorg/telegram/ui/Components/i2;->n1(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v9}, Lorg/telegram/ui/Components/i2;->n1(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    move-object v1, v12

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/ActionBar/c;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/b;IIZ)V

    iput-object v12, v0, Lorg/telegram/ui/Components/i2;->forwardItem:Lorg/telegram/ui/ActionBar/c;

    .line 120
    sget v1, Lg68;->p7:I

    invoke-virtual {v12, v1}, Lorg/telegram/ui/ActionBar/c;->setIcon(I)V

    .line 121
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->forwardItem:Lorg/telegram/ui/ActionBar/c;

    sget v2, Le78;->Cy:I

    const-string v3, "Forward"

    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->forwardItem:Lorg/telegram/ui/ActionBar/c;

    invoke-virtual {v1, v10}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 123
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->actionModeLayout:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->forwardItem:Lorg/telegram/ui/ActionBar/c;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    invoke-direct {v3, v4, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->actionModeViews:Ljava/util/ArrayList;

    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->forwardItem:Lorg/telegram/ui/ActionBar/c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->forwardItem:Lorg/telegram/ui/ActionBar/c;

    new-instance v2, Lv29;

    invoke-direct {v2, v0}, Lv29;-><init>(Lorg/telegram/ui/Components/i2;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/i2;->r2()V

    goto :goto_9

    :cond_e
    move-object v14, v2

    move-object v9, v5

    .line 127
    :goto_9
    new-instance v12, Lorg/telegram/ui/ActionBar/c;

    const/4 v3, 0x0

    invoke-virtual {v0, v14}, Lorg/telegram/ui/Components/i2;->n1(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v9}, Lorg/telegram/ui/Components/i2;->n1(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    move-object v1, v12

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/ActionBar/c;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/b;IIZ)V

    iput-object v12, v0, Lorg/telegram/ui/Components/i2;->deleteItem:Lorg/telegram/ui/ActionBar/c;

    .line 128
    sget v1, Lg68;->D6:I

    invoke-virtual {v12, v1}, Lorg/telegram/ui/ActionBar/c;->setIcon(I)V

    .line 129
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->deleteItem:Lorg/telegram/ui/ActionBar/c;

    sget v2, Le78;->Kn:I

    const-string v3, "Delete"

    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->deleteItem:Lorg/telegram/ui/ActionBar/c;

    invoke-virtual {v1, v10}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 131
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->actionModeLayout:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->deleteItem:Lorg/telegram/ui/ActionBar/c;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    invoke-direct {v3, v4, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->actionModeViews:Ljava/util/ArrayList;

    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->deleteItem:Lorg/telegram/ui/ActionBar/c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->deleteItem:Lorg/telegram/ui/ActionBar/c;

    new-instance v2, Lw29;

    invoke-direct {v2, v0}, Lw29;-><init>(Lorg/telegram/ui/Components/i2;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    new-instance v1, Lorg/telegram/ui/Components/i2$a0;

    invoke-direct {v1, v0, v7}, Lorg/telegram/ui/Components/i2$a0;-><init>(Lorg/telegram/ui/Components/i2;Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/i2;->photoVideoAdapter:Lorg/telegram/ui/Components/i2$t0;

    .line 135
    new-instance v1, Lorg/telegram/ui/Components/i2$t0;

    invoke-direct {v1, v0, v7}, Lorg/telegram/ui/Components/i2$t0;-><init>(Lorg/telegram/ui/Components/i2;Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/i2;->animationSupportingPhotoVideoAdapter:Lorg/telegram/ui/Components/i2$t0;

    .line 136
    new-instance v1, Lorg/telegram/ui/Components/i2$o0;

    invoke-direct {v1, v0, v7, v11}, Lorg/telegram/ui/Components/i2$o0;-><init>(Lorg/telegram/ui/Components/i2;Landroid/content/Context;I)V

    iput-object v1, v0, Lorg/telegram/ui/Components/i2;->documentsAdapter:Lorg/telegram/ui/Components/i2$o0;

    .line 137
    new-instance v1, Lorg/telegram/ui/Components/i2$o0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v7, v2}, Lorg/telegram/ui/Components/i2$o0;-><init>(Lorg/telegram/ui/Components/i2;Landroid/content/Context;I)V

    iput-object v1, v0, Lorg/telegram/ui/Components/i2;->voiceAdapter:Lorg/telegram/ui/Components/i2$o0;

    .line 138
    new-instance v1, Lorg/telegram/ui/Components/i2$o0;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v7, v2}, Lorg/telegram/ui/Components/i2$o0;-><init>(Lorg/telegram/ui/Components/i2;Landroid/content/Context;I)V

    iput-object v1, v0, Lorg/telegram/ui/Components/i2;->audioAdapter:Lorg/telegram/ui/Components/i2$o0;

    .line 139
    new-instance v1, Lorg/telegram/ui/Components/i2$i0;

    invoke-direct {v1, v0, v7}, Lorg/telegram/ui/Components/i2$i0;-><init>(Lorg/telegram/ui/Components/i2;Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/i2;->gifAdapter:Lorg/telegram/ui/Components/i2$i0;

    .line 140
    new-instance v1, Lorg/telegram/ui/Components/i2$l0;

    invoke-direct {v1, v0, v7, v11}, Lorg/telegram/ui/Components/i2$l0;-><init>(Lorg/telegram/ui/Components/i2;Landroid/content/Context;I)V

    iput-object v1, v0, Lorg/telegram/ui/Components/i2;->documentsSearchAdapter:Lorg/telegram/ui/Components/i2$l0;

    .line 141
    new-instance v1, Lorg/telegram/ui/Components/i2$l0;

    invoke-direct {v1, v0, v7, v2}, Lorg/telegram/ui/Components/i2$l0;-><init>(Lorg/telegram/ui/Components/i2;Landroid/content/Context;I)V

    iput-object v1, v0, Lorg/telegram/ui/Components/i2;->audioSearchAdapter:Lorg/telegram/ui/Components/i2$l0;

    .line 142
    new-instance v1, Lorg/telegram/ui/Components/i2$l0;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v7, v2}, Lorg/telegram/ui/Components/i2$l0;-><init>(Lorg/telegram/ui/Components/i2;Landroid/content/Context;I)V

    iput-object v1, v0, Lorg/telegram/ui/Components/i2;->linksSearchAdapter:Lorg/telegram/ui/Components/i2$l0;

    .line 143
    new-instance v1, Lorg/telegram/ui/Components/i2$j0;

    invoke-direct {v1, v0, v7}, Lorg/telegram/ui/Components/i2$j0;-><init>(Lorg/telegram/ui/Components/i2;Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/i2;->groupUsersSearchAdapter:Lorg/telegram/ui/Components/i2$j0;

    .line 144
    new-instance v1, Lorg/telegram/ui/Components/i2$f0;

    invoke-direct {v1, v0, v7}, Lorg/telegram/ui/Components/i2$f0;-><init>(Lorg/telegram/ui/Components/i2;Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/i2;->commonGroupsAdapter:Lorg/telegram/ui/Components/i2$f0;

    .line 145
    new-instance v1, Lorg/telegram/ui/Components/i2$e0;

    invoke-direct {v1, v0, v7}, Lorg/telegram/ui/Components/i2$e0;-><init>(Lorg/telegram/ui/Components/i2;Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/i2;->chatUsersAdapter:Lorg/telegram/ui/Components/i2$e0;

    .line 146
    iget v2, v0, Lorg/telegram/ui/Components/i2;->topicId:I

    if-nez v2, :cond_10

    move-object/from16 v2, p6

    .line 147
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/i2$e0;->i(Lorg/telegram/ui/Components/i2$e0;Ljava/util/ArrayList;)V

    .line 148
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->chatUsersAdapter:Lorg/telegram/ui/Components/i2$e0;

    if-eqz p8, :cond_f

    goto :goto_a

    :cond_f
    const/4 v8, 0x0

    :goto_a
    invoke-static {v1, v8}, Lorg/telegram/ui/Components/i2$e0;->h(Lorg/telegram/ui/Components/i2$e0;Lgm9;)V

    .line 149
    :cond_10
    new-instance v1, Lorg/telegram/ui/Components/i2$p0;

    invoke-direct {v1, v0, v7}, Lorg/telegram/ui/Components/i2$p0;-><init>(Lorg/telegram/ui/Components/i2;Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/i2;->linksAdapter:Lorg/telegram/ui/Components/i2$p0;

    .line 150
    invoke-virtual {v0, v10}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 151
    :goto_b
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    array-length v5, v4

    if-ge v1, v5, :cond_15

    if-nez v1, :cond_12

    .line 152
    aget-object v4, v4, v1

    if-eqz v4, :cond_12

    invoke-static {v4}, Lorg/telegram/ui/Components/i2$k0;->e(Lorg/telegram/ui/Components/i2$k0;)Liy2;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 153
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v2, v2, v1

    invoke-static {v2}, Lorg/telegram/ui/Components/i2$k0;->e(Lorg/telegram/ui/Components/i2$k0;)Liy2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/k;->d2()I

    move-result v2

    .line 154
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v4, v4, v1

    invoke-static {v4}, Lorg/telegram/ui/Components/i2$k0;->e(Lorg/telegram/ui/Components/i2$k0;)Liy2;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$o;->Z()I

    move-result v4

    sub-int/2addr v4, v11

    if-eq v2, v4, :cond_11

    .line 155
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v4, v4, v1

    invoke-static {v4}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/v1$j;

    if-eqz v4, :cond_11

    .line 156
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    goto :goto_c

    :cond_11
    const/4 v2, -0x1

    .line 157
    :cond_12
    :goto_c
    new-instance v4, Lorg/telegram/ui/Components/i2$b0;

    invoke-direct {v4, v0, v7}, Lorg/telegram/ui/Components/i2$b0;-><init>(Lorg/telegram/ui/Components/i2;Landroid/content/Context;)V

    const/4 v5, -0x1

    const/high16 v6, -0x40800000    # -1.0f

    const/16 v8, 0x33

    const/4 v9, 0x0

    const/high16 v12, 0x42400000    # 48.0f

    const/4 v14, 0x0

    const/16 v17, 0x0

    move/from16 p2, v5

    move/from16 p3, v6

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v12

    move/from16 p7, v14

    move/from16 p8, v17

    .line 158
    invoke-static/range {p2 .. p8}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    iget-object v5, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aput-object v4, v5, v1

    .line 160
    new-instance v5, Lorg/telegram/ui/Components/i2$c0;

    const/16 v6, 0x64

    invoke-direct {v5, v0, v7, v6, v4}, Lorg/telegram/ui/Components/i2$c0;-><init>(Lorg/telegram/ui/Components/i2;Landroid/content/Context;ILorg/telegram/ui/Components/i2$k0;)V

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/i2$k0;->n(Lorg/telegram/ui/Components/i2$k0;Liy2;)V

    .line 161
    new-instance v6, Lorg/telegram/ui/Components/i2$d0;

    invoke-direct {v6, v0, v4}, Lorg/telegram/ui/Components/i2$d0;-><init>(Lorg/telegram/ui/Components/i2;Lorg/telegram/ui/Components/i2$k0;)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/h;->t3(Landroidx/recyclerview/widget/h$c;)V

    .line 162
    iget-object v6, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v6, v6, v1

    new-instance v8, Lorg/telegram/ui/Components/i2$a;

    invoke-direct {v8, v0, v7, v4, v5}, Lorg/telegram/ui/Components/i2$a;-><init>(Lorg/telegram/ui/Components/i2;Landroid/content/Context;Lorg/telegram/ui/Components/i2$k0;Liy2;)V

    invoke-static {v6, v8}, Lorg/telegram/ui/Components/i2$k0;->o(Lorg/telegram/ui/Components/i2$k0;Lr10;)V

    .line 163
    iget-object v6, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    move-result-object v6

    invoke-virtual {v6, v11}, Lorg/telegram/ui/Components/v1;->setFastScrollEnabled(I)V

    .line 164
    iget-object v6, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 165
    iget-object v6, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    move-result-object v6

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v8

    neg-int v8, v8

    invoke-virtual {v6, v8}, Lorg/telegram/ui/Components/v1;->setPinnedSectionOffsetY(I)V

    .line 166
    iget-object v6, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    move-result-object v6

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v8

    invoke-virtual {v6, v10, v8, v10, v10}, Lr10;->setPadding(IIII)V

    .line 167
    iget-object v6, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 168
    iget-object v6, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 169
    iget-object v6, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    move-result-object v6

    const/4 v9, 0x2

    invoke-virtual {v6, v9}, Lorg/telegram/ui/Components/v1;->setSectionsType(I)V

    .line 170
    iget-object v6, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 171
    iget-object v6, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    move-result-object v12

    const/high16 v14, -0x40800000    # -1.0f

    invoke-static {v15, v14}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v6, v12, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    iget-object v6, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v6, v6, v1

    new-instance v8, Lr10;

    invoke-direct {v8, v7}, Lr10;-><init>(Landroid/content/Context;)V

    invoke-static {v6, v8}, Lorg/telegram/ui/Components/i2$k0;->l(Lorg/telegram/ui/Components/i2$k0;Lr10;)V

    .line 173
    iget-object v6, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/i2$k0;->c(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    move-result-object v6

    iget-object v8, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v8, v8, v1

    new-instance v12, Lorg/telegram/ui/Components/i2$b;

    const/4 v9, 0x3

    invoke-direct {v12, v0, v7, v9}, Lorg/telegram/ui/Components/i2$b;-><init>(Lorg/telegram/ui/Components/i2;Landroid/content/Context;I)V

    invoke-static {v8, v12}, Lorg/telegram/ui/Components/i2$k0;->k(Lorg/telegram/ui/Components/i2$k0;Landroidx/recyclerview/widget/h;)V

    invoke-virtual {v6, v12}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 174
    iget-object v6, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/i2$k0;->c(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    move-result-object v8

    invoke-static {v15, v14}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v6, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    iget-object v6, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/i2$k0;->c(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    move-result-object v6

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 176
    iget-object v6, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    move-result-object v6

    new-instance v12, Lorg/telegram/ui/Components/i2$c;

    invoke-direct {v12, v0, v4}, Lorg/telegram/ui/Components/i2$c;-><init>(Lorg/telegram/ui/Components/i2;Lorg/telegram/ui/Components/i2$k0;)V

    invoke-virtual {v6, v12}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 177
    iget-object v6, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    move-result-object v6

    new-instance v12, Lx29;

    invoke-direct {v12, v0, v4}, Lx29;-><init>(Lorg/telegram/ui/Components/i2;Lorg/telegram/ui/Components/i2$k0;)V

    invoke-virtual {v6, v12}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$n;)V

    .line 178
    iget-object v6, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    move-result-object v6

    new-instance v12, Lorg/telegram/ui/Components/i2$d;

    invoke-direct {v12, v0, v4, v5}, Lorg/telegram/ui/Components/i2$d;-><init>(Lorg/telegram/ui/Components/i2;Lorg/telegram/ui/Components/i2$k0;Liy2;)V

    invoke-virtual {v6, v12}, Lorg/telegram/ui/Components/v1;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 179
    iget-object v6, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    move-result-object v6

    new-instance v12, Ly29;

    invoke-direct {v12, v0, v4}, Ly29;-><init>(Lorg/telegram/ui/Components/i2;Lorg/telegram/ui/Components/i2$k0;)V

    invoke-virtual {v6, v12}, Lorg/telegram/ui/Components/v1;->setOnItemLongClickListener(Lorg/telegram/ui/Components/v1$o;)V

    if-nez v1, :cond_13

    if-eq v2, v15, :cond_13

    .line 180
    invoke-virtual {v5, v2, v3}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 181
    :cond_13
    iget-object v5, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v5, v5, v1

    invoke-static {v5}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    move-result-object v5

    .line 182
    iget-object v6, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v6, v6, v1

    new-instance v12, Lorg/telegram/ui/Components/i2$e;

    invoke-direct {v12, v0, v7, v5}, Lorg/telegram/ui/Components/i2$e;-><init>(Lorg/telegram/ui/Components/i2;Landroid/content/Context;Lorg/telegram/ui/Components/v1;)V

    invoke-static {v6, v12}, Lorg/telegram/ui/Components/i2$k0;->j(Lorg/telegram/ui/Components/i2$k0;Lorg/telegram/ui/Components/ClippingImageView;)V

    .line 183
    iget-object v5, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v5, v5, v1

    invoke-static {v5}, Lorg/telegram/ui/Components/i2$k0;->a(Lorg/telegram/ui/Components/i2$k0;)Lorg/telegram/ui/Components/ClippingImageView;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object v5, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v5, v5, v1

    invoke-static {v5}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    move-result-object v5

    iget-object v6, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/Components/i2$k0;->a(Lorg/telegram/ui/Components/i2$k0;)Lorg/telegram/ui/Components/ClippingImageView;

    move-result-object v6

    invoke-static {v15, v14}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v5, v6, v12}, Lorg/telegram/ui/Components/v1;->q2(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 185
    iget-object v5, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v5, v5, v1

    new-instance v6, Lorg/telegram/ui/Components/i2$f;

    invoke-direct {v6, v0, v7, v4}, Lorg/telegram/ui/Components/i2$f;-><init>(Lorg/telegram/ui/Components/i2;Landroid/content/Context;Lorg/telegram/ui/Components/i2$k0;)V

    invoke-static {v5, v6}, Lorg/telegram/ui/Components/i2$k0;->p(Lorg/telegram/ui/Components/i2$k0;Lnb3;)V

    .line 186
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v4, v4, v1

    invoke-static {v4}, Lorg/telegram/ui/Components/i2$k0;->g(Lorg/telegram/ui/Components/i2$k0;)Lnb3;

    move-result-object v4

    invoke-virtual {v4, v10}, Lnb3;->g(Z)V

    if-eqz v1, :cond_14

    .line 187
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v4, v4, v1

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 188
    :cond_14
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v4, v4, v1

    new-instance v5, Lmd9;

    invoke-static {v4}, Lorg/telegram/ui/Components/i2$k0;->g(Lorg/telegram/ui/Components/i2$k0;)Lnb3;

    move-result-object v6

    invoke-direct {v5, v7, v6, v11}, Lmd9;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/i2$k0;->m(Lorg/telegram/ui/Components/i2$k0;Lmd9;)V

    .line 189
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v4, v4, v1

    invoke-static {v4}, Lorg/telegram/ui/Components/i2$k0;->d(Lorg/telegram/ui/Components/i2$k0;)Lmd9;

    move-result-object v4

    invoke-virtual {v4, v8}, Lmd9;->setVisibility(I)V

    .line 190
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v4, v4, v1

    invoke-static {v4}, Lorg/telegram/ui/Components/i2$k0;->d(Lorg/telegram/ui/Components/i2$k0;)Lmd9;

    move-result-object v4

    invoke-virtual {v4, v11}, Lmd9;->setAnimateLayoutChange(Z)V

    .line 191
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v4, v4, v1

    invoke-static {v4}, Lorg/telegram/ui/Components/i2$k0;->d(Lorg/telegram/ui/Components/i2$k0;)Lmd9;

    move-result-object v5

    invoke-static {v15, v14}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v4, v4, v1

    invoke-static {v4}, Lorg/telegram/ui/Components/i2$k0;->d(Lorg/telegram/ui/Components/i2$k0;)Lmd9;

    move-result-object v4

    new-instance v5, Lz29;

    invoke-direct {v5}, Lz29;-><init>()V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 193
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v4, v4, v1

    invoke-static {v4}, Lorg/telegram/ui/Components/i2$k0;->d(Lorg/telegram/ui/Components/i2$k0;)Lmd9;

    move-result-object v4

    invoke-virtual {v4, v11, v10}, Lmd9;->j(ZZ)V

    .line 194
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v4, v4, v1

    invoke-static {v4}, Lorg/telegram/ui/Components/i2$k0;->d(Lorg/telegram/ui/Components/i2$k0;)Lmd9;

    move-result-object v4

    iget-object v4, v4, Lmd9;->title:Landroid/widget/TextView;

    sget v5, Le78;->rL:I

    const-string v6, "NoResult"

    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v4, v4, v1

    invoke-static {v4}, Lorg/telegram/ui/Components/i2$k0;->d(Lorg/telegram/ui/Components/i2$k0;)Lmd9;

    move-result-object v4

    iget-object v4, v4, Lmd9;->subtitle:Landroid/widget/TextView;

    sget v5, Le78;->n50:I

    const-string v6, "SearchEmptyViewFilteredSubtitle2"

    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v4, v4, v1

    invoke-static {v4}, Lorg/telegram/ui/Components/i2$k0;->d(Lorg/telegram/ui/Components/i2$k0;)Lmd9;

    move-result-object v4

    iget-object v5, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v5, v5, v1

    invoke-static {v5}, Lorg/telegram/ui/Components/i2$k0;->g(Lorg/telegram/ui/Components/i2$k0;)Lnb3;

    move-result-object v5

    invoke-static {v15, v14}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v4, v4, v1

    invoke-static {v4}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    move-result-object v4

    iget-object v5, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v5, v5, v1

    invoke-static {v5}, Lorg/telegram/ui/Components/i2$k0;->d(Lorg/telegram/ui/Components/i2$k0;)Lmd9;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/v1;->setEmptyView(Landroid/view/View;)V

    .line 198
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v4, v4, v1

    invoke-static {v4}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    move-result-object v4

    invoke-virtual {v4, v11, v10}, Lorg/telegram/ui/Components/v1;->a3(ZI)V

    .line 199
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v4, v4, v1

    new-instance v5, Lorg/telegram/ui/Components/u1;

    invoke-static {v4}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    move-result-object v6

    iget-object v8, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v8, v8, v1

    invoke-static {v8}, Lorg/telegram/ui/Components/i2$k0;->e(Lorg/telegram/ui/Components/i2$k0;)Liy2;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Lorg/telegram/ui/Components/u1;-><init>(Lorg/telegram/ui/Components/v1;Landroidx/recyclerview/widget/k;)V

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/i2$k0;->q(Lorg/telegram/ui/Components/i2$k0;Lorg/telegram/ui/Components/u1;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_b

    .line 200
    :cond_15
    new-instance v1, Ljl0;

    invoke-direct {v1, v7}, Ljl0;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/i2;->floatingDateView:Ljl0;

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v3, v2

    invoke-virtual {v1, v3, v10, v10}, Ljl0;->Q(IZZ)V

    .line 202
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->floatingDateView:Ljl0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 203
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->floatingDateView:Ljl0;

    const-string v2, "chat_mediaTimeBackground"

    const-string v3, "chat_mediaTimeText"

    invoke-virtual {v1, v2, v3}, Ljl0;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->floatingDateView:Ljl0;

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 205
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->floatingDateView:Ljl0;

    const/4 v3, -0x2

    const/high16 v4, -0x40000000    # -2.0f

    const/16 v5, 0x31

    const/4 v6, 0x0

    const/high16 v8, 0x42500000    # 52.0f

    const/4 v9, 0x0

    const/4 v12, 0x0

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v12

    invoke-static/range {p2 .. p8}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    new-instance v1, Lorg/telegram/ui/Components/FragmentContextView;

    const/4 v3, 0x0

    move-object/from16 p2, v1

    move-object/from16 p3, p1

    move-object/from16 p4, p9

    move-object/from16 p5, p0

    move/from16 p6, v3

    move-object/from16 p7, p12

    invoke-direct/range {p2 .. p7}, Lorg/telegram/ui/Components/FragmentContextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Landroid/view/View;ZLorg/telegram/ui/ActionBar/l$r;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/i2;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    const/4 v3, -0x1

    const/high16 v4, 0x42180000    # 38.0f

    const/16 v5, 0x33

    const/high16 v8, 0x42400000    # 48.0f

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v8

    move/from16 p7, v9

    invoke-static/range {p2 .. p8}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    new-instance v3, Lj29;

    invoke-direct {v3, v0}, Lj29;-><init>(Lorg/telegram/ui/Components/i2;)V

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/FragmentContextView;->setDelegate(Lorg/telegram/ui/Components/FragmentContextView$q;)V

    .line 208
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/i2$n0;

    const/16 v3, 0x33

    const/16 v4, 0x30

    invoke-static {v15, v4, v3}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->actionModeLayout:Landroid/widget/LinearLayout;

    const/16 v3, 0x33

    invoke-static {v15, v4, v3}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/i2;->shadowLine:Landroid/view/View;

    const-string v3, "divider"

    .line 211
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/i2;->n1(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 212
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v15, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 213
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    sub-int/2addr v2, v11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 214
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->shadowLine:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    invoke-virtual {v0, v10}, Lorg/telegram/ui/Components/i2;->t2(Z)V

    .line 216
    invoke-virtual {v0, v10}, Lorg/telegram/ui/Components/i2;->o2(Z)V

    .line 217
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->hasMedia:[I

    aget v1, v1, v10

    if-ltz v1, :cond_16

    .line 218
    invoke-virtual {v0, v10}, Lorg/telegram/ui/Components/i2;->Q1(Z)V

    :cond_16
    return-void
.end method

.method public static bridge synthetic A(Lorg/telegram/ui/Components/i2;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/i2;->audioCache:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic A0(Lorg/telegram/ui/Components/i2;Lorg/telegram/ui/Components/i2$k0;Lorg/telegram/ui/Components/v1;Landroidx/recyclerview/widget/k;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Components/i2;->W0(Lorg/telegram/ui/Components/i2$k0;Lorg/telegram/ui/Components/v1;Landroidx/recyclerview/widget/k;)V

    return-void
.end method

.method public static synthetic A1(Lorg/telegram/ui/Components/i2$m0;Lorg/telegram/ui/Components/i2$m0;)I
    .locals 0

    iget p1, p1, Lorg/telegram/ui/Components/i2$m0;->date:I

    iget p0, p0, Lorg/telegram/ui/Components/i2$m0;->date:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public static bridge synthetic B(Lorg/telegram/ui/Components/i2;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/i2;->audioCellCache:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic B0(Lorg/telegram/ui/Components/i2;ILorg/telegram/ui/Components/v1;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Components/i2;->h1(ILorg/telegram/ui/Components/v1;Z)V

    return-void
.end method

.method private synthetic B1(Lorg/telegram/tgnet/TLRPC$TL_error;IILorg/telegram/tgnet/a;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 5
    .line 6
    aget-object p1, p1, p3

    .line 7
    .line 8
    iget v0, p1, Lorg/telegram/ui/Components/i2$q0;->requestIndex:I

    .line 9
    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    check-cast p4, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsPositions;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/telegram/ui/Components/i2$q0;->fastScrollPeriods:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsPositions;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-ge v0, p1, :cond_3

    .line 29
    .line 30
    iget-object v1, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsPositions;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_searchResultPosition;

    .line 37
    .line 38
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_searchResultPosition;->b:I

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    new-instance v2, Lorg/telegram/ui/Components/i2$m0;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/i2$m0;-><init>(Lorg/telegram/tgnet/TLRPC$TL_searchResultPosition;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 48
    .line 49
    aget-object v1, v1, p3

    .line 50
    .line 51
    iget-object v1, v1, Lorg/telegram/ui/Components/i2$q0;->fastScrollPeriods:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 60
    .line 61
    aget-object p1, p1, p3

    .line 62
    .line 63
    iget-object p1, p1, Lorg/telegram/ui/Components/i2$q0;->fastScrollPeriods:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance v0, Lq29;

    .line 66
    .line 67
    invoke-direct {v0}, Lq29;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 74
    .line 75
    aget-object p1, p1, p3

    .line 76
    .line 77
    iget p4, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsPositions;->a:I

    .line 78
    .line 79
    invoke-virtual {p1, p4}, Lorg/telegram/ui/Components/i2$q0;->p(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 83
    .line 84
    aget-object p1, p1, p3

    .line 85
    .line 86
    const/4 p4, 0x1

    .line 87
    iput-boolean p4, p1, Lorg/telegram/ui/Components/i2$q0;->fastScrollDataLoaded:Z

    .line 88
    .line 89
    iget-object p1, p1, Lorg/telegram/ui/Components/i2$q0;->fastScrollPeriods:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 98
    .line 99
    array-length v0, p1

    .line 100
    if-ge p2, v0, :cond_5

    .line 101
    .line 102
    aget-object p1, p1, p2

    .line 103
    .line 104
    invoke-static {p1}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-ne p1, p3, :cond_4

    .line 109
    .line 110
    iget-object p1, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 111
    .line 112
    aget-object p1, p1, p2

    .line 113
    .line 114
    iput-boolean p4, p1, Lorg/telegram/ui/Components/i2$k0;->fastScrollEnabled:Z

    .line 115
    .line 116
    invoke-virtual {p0, p1, p4}, Lorg/telegram/ui/Components/i2;->q2(Lorg/telegram/ui/Components/i2$k0;Z)V

    .line 117
    .line 118
    .line 119
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/i2;->photoVideoAdapter:Lorg/telegram/ui/Components/i2$t0;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static bridge synthetic C(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/Components/i2$l0;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/i2;->audioSearchAdapter:Lorg/telegram/ui/Components/i2$l0;

    return-object p0
.end method

.method public static bridge synthetic C0(Lorg/telegram/ui/Components/i2;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/i2;->j1(I)V

    return-void
.end method

.method private synthetic C1(IILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    new-instance v6, Lo29;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lo29;-><init>(Lorg/telegram/ui/Components/i2;Lorg/telegram/tgnet/TLRPC$TL_error;IILorg/telegram/tgnet/a;)V

    invoke-static {v6}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic D(Lorg/telegram/ui/Components/i2;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/i2;->backAnimation:Z

    return p0
.end method

.method public static bridge synthetic D0(Lorg/telegram/ui/Components/i2;I)Lorg/telegram/ui/Components/i2$k0;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/i2;->k1(I)Lorg/telegram/ui/Components/i2$k0;

    move-result-object p0

    return-object p0
.end method

.method private synthetic D1()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/i2;->p1(Z)V

    return-void
.end method

.method public static bridge synthetic E(Lorg/telegram/ui/Components/i2;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/i2;->backgroundPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic E0(Lorg/telegram/ui/Components/i2;Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/i2;->l1(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method private synthetic E1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/i2;->a1()Z

    return-void
.end method

.method public static bridge synthetic F(Lorg/telegram/ui/Components/i2;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/i2;->changeTypeAnimation:Z

    return p0
.end method

.method public static bridge synthetic F0(Lorg/telegram/ui/Components/i2;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/i2;->n1(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private synthetic F1(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x66

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/i2;->S1(Landroid/view/View;I)V

    return-void
.end method

.method public static bridge synthetic G(Lorg/telegram/ui/Components/i2;)J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/ui/Components/i2;->dialog_id:J

    return-wide v0
.end method

.method public static bridge synthetic G0(Lorg/telegram/ui/Components/i2;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/i2;->p1(Z)V

    return-void
.end method

.method private synthetic G1(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x64

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/i2;->S1(Landroid/view/View;I)V

    return-void
.end method

.method public static bridge synthetic H(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/Components/i2$o0;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/i2;->documentsAdapter:Lorg/telegram/ui/Components/i2$o0;

    return-object p0
.end method

.method public static bridge synthetic H0(Lorg/telegram/ui/Components/i2;IIIZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/i2;->x1(IIIZ)V

    return-void
.end method

.method private synthetic H1(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x65

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/i2;->S1(Landroid/view/View;I)V

    return-void
.end method

.method public static bridge synthetic I(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/Components/i2$l0;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/i2;->documentsSearchAdapter:Lorg/telegram/ui/Components/i2$l0;

    return-object p0
.end method

.method public static bridge synthetic I0(Lorg/telegram/ui/Components/i2;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/i2;->a2(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic I1(Lorg/telegram/ui/Components/i2$k0;Landroid/view/View;IFF)V
    .locals 8

    .line 1
    invoke-static {p1}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-ne v0, v1, :cond_5

    .line 7
    .line 8
    instance-of p2, p2, Lnla;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/i2;->chatUsersAdapter:Lorg/telegram/ui/Components/i2$e0;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/Components/i2$e0;->g(Lorg/telegram/ui/Components/i2$e0;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Components/i2;->chatUsersAdapter:Lorg/telegram/ui/Components/i2$e0;

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/ui/Components/i2$e0;->f(Lorg/telegram/ui/Components/i2$e0;)Lgm9;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lgm9;->a:Ljm9;

    .line 31
    .line 32
    iget-object p1, p1, Ljm9;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object p2, p0, Lorg/telegram/ui/Components/i2;->chatUsersAdapter:Lorg/telegram/ui/Components/i2$e0;

    .line 35
    .line 36
    invoke-static {p2}, Lorg/telegram/ui/Components/i2$e0;->g(Lorg/telegram/ui/Components/i2$e0;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lim9;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/i2;->chatUsersAdapter:Lorg/telegram/ui/Components/i2$e0;

    .line 58
    .line 59
    invoke-static {p1}, Lorg/telegram/ui/Components/i2$e0;->f(Lorg/telegram/ui/Components/i2$e0;)Lgm9;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Lgm9;->a:Ljm9;

    .line 64
    .line 65
    iget-object p1, p1, Ljm9;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lim9;

    .line 72
    .line 73
    :goto_0
    const/4 p2, 0x0

    .line 74
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/i2;->W1(Lim9;Z)Z

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p2, p0, Lorg/telegram/ui/Components/i2;->groupUsersSearchAdapter:Lorg/telegram/ui/Components/i2$j0;

    .line 88
    .line 89
    if-ne p1, p2, :cond_e

    .line 90
    .line 91
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/i2$j0;->m(I)Lorg/telegram/tgnet/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    instance-of p2, p1, Ldm9;

    .line 96
    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    check-cast p1, Ldm9;

    .line 100
    .line 101
    iget-object p1, p1, Ldm9;->peer:Ldp9;

    .line 102
    .line 103
    invoke-static {p1}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 104
    .line 105
    .line 106
    move-result-wide p1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    instance-of p2, p1, Lim9;

    .line 109
    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    check-cast p1, Lim9;

    .line 113
    .line 114
    iget-wide p1, p1, Lim9;->a:J

    .line 115
    .line 116
    :goto_1
    const-wide/16 p3, 0x0

    .line 117
    .line 118
    cmp-long p5, p1, p3

    .line 119
    .line 120
    if-eqz p5, :cond_4

    .line 121
    .line 122
    iget-object p3, p0, Lorg/telegram/ui/Components/i2;->profileActivity:Lorg/telegram/ui/ActionBar/f;

    .line 123
    .line 124
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {p3}, Ltla;->k()J

    .line 129
    .line 130
    .line 131
    move-result-wide p3

    .line 132
    cmp-long p5, p1, p3

    .line 133
    .line 134
    if-nez p5, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    new-instance p3, Landroid/os/Bundle;

    .line 138
    .line 139
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string p4, "user_id"

    .line 143
    .line 144
    invoke-virtual {p3, p4, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lorg/telegram/ui/Components/i2;->profileActivity:Lorg/telegram/ui/ActionBar/f;

    .line 148
    .line 149
    new-instance p2, Lorg/telegram/ui/ProfileActivity;

    .line 150
    .line 151
    invoke-direct {p2, p3}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 155
    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_4
    :goto_2
    return-void

    .line 160
    :cond_5
    invoke-static {p1}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/4 v1, 0x6

    .line 165
    if-ne v0, v1, :cond_7

    .line 166
    .line 167
    instance-of v0, p2, Lzz7;

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    check-cast p2, Lzz7;

    .line 172
    .line 173
    invoke-virtual {p2}, Lzz7;->getChat()Lfm9;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance p2, Landroid/os/Bundle;

    .line 178
    .line 179
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-wide p3, p1, Lfm9;->a:J

    .line 183
    .line 184
    const-string p1, "chat_id"

    .line 185
    .line 186
    invoke-virtual {p2, p1, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lorg/telegram/ui/Components/i2;->profileActivity:Lorg/telegram/ui/ActionBar/f;

    .line 190
    .line 191
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object p3, p0, Lorg/telegram/ui/Components/i2;->profileActivity:Lorg/telegram/ui/ActionBar/f;

    .line 196
    .line 197
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/y;->L6(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/f;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_6

    .line 202
    .line 203
    return-void

    .line 204
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Components/i2;->profileActivity:Lorg/telegram/ui/ActionBar/f;

    .line 205
    .line 206
    new-instance p3, Lorg/telegram/ui/j;

    .line 207
    .line 208
    invoke-direct {p3, p2}, Lorg/telegram/ui/j;-><init>(Landroid/os/Bundle;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 212
    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :cond_7
    invoke-static {p1}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const/4 v1, 0x1

    .line 221
    if-ne v0, v1, :cond_8

    .line 222
    .line 223
    instance-of v0, p2, Lb29;

    .line 224
    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    move-object p4, p2

    .line 228
    check-cast p4, Lb29;

    .line 229
    .line 230
    invoke-virtual {p4}, Lb29;->getMessage()Lorg/telegram/messenger/x;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const/4 v4, 0x0

    .line 235
    invoke-static {p1}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    move-object v0, p0

    .line 240
    move v1, p3

    .line 241
    move-object v2, p2

    .line 242
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/i2;->U1(ILandroid/view/View;Lorg/telegram/messenger/x;II)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :cond_8
    invoke-static {p1}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    const/4 v1, 0x3

    .line 252
    if-ne v0, v1, :cond_9

    .line 253
    .line 254
    instance-of v0, p2, Lf29;

    .line 255
    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    move-object p4, p2

    .line 259
    check-cast p4, Lf29;

    .line 260
    .line 261
    invoke-virtual {p4}, Lf29;->getMessage()Lorg/telegram/messenger/x;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const/4 v4, 0x0

    .line 266
    invoke-static {p1}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    move-object v0, p0

    .line 271
    move v1, p3

    .line 272
    move-object v2, p2

    .line 273
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/i2;->U1(ILandroid/view/View;Lorg/telegram/messenger/x;II)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :cond_9
    invoke-static {p1}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    const/4 v1, 0x2

    .line 283
    if-eq v0, v1, :cond_a

    .line 284
    .line 285
    invoke-static {p1}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const/4 v1, 0x4

    .line 290
    if-ne v0, v1, :cond_b

    .line 291
    .line 292
    :cond_a
    instance-of v0, p2, Lt19;

    .line 293
    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    move-object p4, p2

    .line 297
    check-cast p4, Lt19;

    .line 298
    .line 299
    invoke-virtual {p4}, Lt19;->getMessage()Lorg/telegram/messenger/x;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const/4 v4, 0x0

    .line 304
    invoke-static {p1}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    move-object v0, p0

    .line 309
    move v1, p3

    .line 310
    move-object v2, p2

    .line 311
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/i2;->U1(ILandroid/view/View;Lorg/telegram/messenger/x;II)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_b
    invoke-static {p1}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    const/4 v1, 0x5

    .line 320
    if-ne v0, v1, :cond_c

    .line 321
    .line 322
    instance-of v0, p2, Lzz1;

    .line 323
    .line 324
    if-eqz v0, :cond_c

    .line 325
    .line 326
    move-object p4, p2

    .line 327
    check-cast p4, Lzz1;

    .line 328
    .line 329
    invoke-virtual {p4}, Lzz1;->getParentObject()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p4

    .line 333
    move-object v3, p4

    .line 334
    check-cast v3, Lorg/telegram/messenger/x;

    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    invoke-static {p1}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    move-object v0, p0

    .line 342
    move v1, p3

    .line 343
    move-object v2, p2

    .line 344
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/i2;->U1(ILandroid/view/View;Lorg/telegram/messenger/x;II)V

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_c
    invoke-static {p1}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_e

    .line 353
    .line 354
    instance-of v0, p2, Lx39;

    .line 355
    .line 356
    if-eqz v0, :cond_e

    .line 357
    .line 358
    move-object v0, p2

    .line 359
    check-cast v0, Lx39;

    .line 360
    .line 361
    invoke-virtual {v0}, Lx39;->e()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_d

    .line 366
    .line 367
    invoke-virtual {v0, p4, p5}, Lx39;->q(FF)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_d
    invoke-virtual {v0}, Lx39;->getMessageObject()Lorg/telegram/messenger/x;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    if-eqz v5, :cond_e

    .line 376
    .line 377
    const/4 v6, 0x0

    .line 378
    invoke-static {p1}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    move-object v2, p0

    .line 383
    move v3, p3

    .line 384
    move-object v4, p2

    .line 385
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Components/i2;->U1(ILandroid/view/View;Lorg/telegram/messenger/x;II)V

    .line 386
    .line 387
    .line 388
    :cond_e
    :goto_3
    return-void
.end method

.method public static bridge synthetic J(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/Components/FragmentContextView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/i2;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    return-object p0
.end method

.method public static bridge synthetic J0(Lorg/telegram/ui/Components/i2;Lvq9;Lorg/telegram/messenger/x;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/i2;->b2(Lvq9;Lorg/telegram/messenger/x;)V

    return-void
.end method

.method private synthetic J1(Lorg/telegram/ui/Components/i2$k0;Landroid/view/View;I)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/i2;->photoVideoChangeColumnsAnimation:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/i2;->isActionModeShowed:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lorg/telegram/ui/Components/v1;->getOnItemClickListener()Lorg/telegram/ui/Components/v1$m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, p2, p3}, Lorg/telegram/ui/Components/v1$m;->a(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return v2

    .line 26
    :cond_2
    invoke-static {p1}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x7

    .line 31
    if-ne v0, v3, :cond_4

    .line 32
    .line 33
    instance-of v0, p2, Lnla;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Components/i2;->chatUsersAdapter:Lorg/telegram/ui/Components/i2$e0;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/ui/Components/i2$e0;->g(Lorg/telegram/ui/Components/i2$e0;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/Components/i2;->chatUsersAdapter:Lorg/telegram/ui/Components/i2$e0;

    .line 50
    .line 51
    invoke-static {p1}, Lorg/telegram/ui/Components/i2$e0;->f(Lorg/telegram/ui/Components/i2$e0;)Lgm9;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lgm9;->a:Ljm9;

    .line 56
    .line 57
    iget-object p1, p1, Ljm9;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object p2, p0, Lorg/telegram/ui/Components/i2;->chatUsersAdapter:Lorg/telegram/ui/Components/i2$e0;

    .line 60
    .line 61
    invoke-static {p2}, Lorg/telegram/ui/Components/i2$e0;->g(Lorg/telegram/ui/Components/i2$e0;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lim9;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/i2;->chatUsersAdapter:Lorg/telegram/ui/Components/i2$e0;

    .line 83
    .line 84
    invoke-static {p1}, Lorg/telegram/ui/Components/i2$e0;->f(Lorg/telegram/ui/Components/i2$e0;)Lgm9;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Lgm9;->a:Ljm9;

    .line 89
    .line 90
    iget-object p1, p1, Ljm9;->a:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lim9;

    .line 97
    .line 98
    :goto_0
    invoke-virtual {p0, p1, v2}, Lorg/telegram/ui/Components/i2;->W1(Lim9;Z)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1

    .line 103
    :cond_4
    invoke-static {p1}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-ne p3, v2, :cond_5

    .line 108
    .line 109
    instance-of p3, p2, Lb29;

    .line 110
    .line 111
    if-eqz p3, :cond_5

    .line 112
    .line 113
    move-object p1, p2

    .line 114
    check-cast p1, Lb29;

    .line 115
    .line 116
    invoke-virtual {p1}, Lb29;->getMessage()Lorg/telegram/messenger/x;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1, p2, v1}, Lorg/telegram/ui/Components/i2;->V1(Lorg/telegram/messenger/x;Landroid/view/View;I)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    :cond_5
    invoke-static {p1}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    const/4 v0, 0x3

    .line 130
    if-ne p3, v0, :cond_6

    .line 131
    .line 132
    instance-of p3, p2, Lf29;

    .line 133
    .line 134
    if-eqz p3, :cond_6

    .line 135
    .line 136
    move-object p1, p2

    .line 137
    check-cast p1, Lf29;

    .line 138
    .line 139
    invoke-virtual {p1}, Lf29;->getMessage()Lorg/telegram/messenger/x;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0, p1, p2, v1}, Lorg/telegram/ui/Components/i2;->V1(Lorg/telegram/messenger/x;Landroid/view/View;I)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    return p1

    .line 148
    :cond_6
    invoke-static {p1}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    const/4 v0, 0x2

    .line 153
    if-eq p3, v0, :cond_7

    .line 154
    .line 155
    invoke-static {p1}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    const/4 v0, 0x4

    .line 160
    if-ne p3, v0, :cond_8

    .line 161
    .line 162
    :cond_7
    instance-of p3, p2, Lt19;

    .line 163
    .line 164
    if-eqz p3, :cond_8

    .line 165
    .line 166
    move-object p1, p2

    .line 167
    check-cast p1, Lt19;

    .line 168
    .line 169
    invoke-virtual {p1}, Lt19;->getMessage()Lorg/telegram/messenger/x;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0, p1, p2, v1}, Lorg/telegram/ui/Components/i2;->V1(Lorg/telegram/messenger/x;Landroid/view/View;I)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    return p1

    .line 178
    :cond_8
    invoke-static {p1}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    const/4 v0, 0x5

    .line 183
    if-ne p3, v0, :cond_9

    .line 184
    .line 185
    instance-of p3, p2, Lzz1;

    .line 186
    .line 187
    if-eqz p3, :cond_9

    .line 188
    .line 189
    move-object p1, p2

    .line 190
    check-cast p1, Lzz1;

    .line 191
    .line 192
    invoke-virtual {p1}, Lzz1;->getParentObject()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lorg/telegram/messenger/x;

    .line 197
    .line 198
    invoke-virtual {p0, p1, p2, v1}, Lorg/telegram/ui/Components/i2;->V1(Lorg/telegram/messenger/x;Landroid/view/View;I)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    return p1

    .line 203
    :cond_9
    invoke-static {p1}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_a

    .line 208
    .line 209
    instance-of p1, p2, Lx39;

    .line 210
    .line 211
    if-eqz p1, :cond_a

    .line 212
    .line 213
    move-object p1, p2

    .line 214
    check-cast p1, Lx39;

    .line 215
    .line 216
    invoke-virtual {p1}, Lx39;->getMessageObject()Lorg/telegram/messenger/x;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_a

    .line 221
    .line 222
    invoke-virtual {p0, p1, p2, v1}, Lorg/telegram/ui/Components/i2;->V1(Lorg/telegram/messenger/x;Landroid/view/View;I)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    return p1

    .line 227
    :cond_a
    return v1
.end method

.method public static bridge synthetic K(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/Components/i2$i0;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/i2;->gifAdapter:Lorg/telegram/ui/Components/i2$i0;

    return-object p0
.end method

.method public static bridge synthetic K0(Lorg/telegram/ui/Components/i2;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/i2;->e2()V

    return-void
.end method

.method public static synthetic K1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static bridge synthetic L(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/Components/i2$j0;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/i2;->groupUsersSearchAdapter:Lorg/telegram/ui/Components/i2$j0;

    return-object p0
.end method

.method public static bridge synthetic L0(Lorg/telegram/ui/Components/i2;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/i2;->f2()V

    return-void
.end method

.method private synthetic L1(ZZ)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public static bridge synthetic M(Lorg/telegram/ui/Components/i2;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/i2;->ignoreSearchCollapse:Z

    return p0
.end method

.method public static bridge synthetic M0(Lorg/telegram/ui/Components/i2;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/i2;->k2()V

    return-void
.end method

.method private synthetic M1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/i2;->i2(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/i2;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/a;->r()V

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lorg/telegram/ui/Components/i2;->cantDeleteMessagesCount:I

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic N(Lorg/telegram/ui/Components/i2;)Lgm9;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/i2;->info:Lgm9;

    return-object p0
.end method

.method public static bridge synthetic N0(Lorg/telegram/ui/Components/i2;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/i2;->l2(Z)V

    return-void
.end method

.method private synthetic N1(Lorg/telegram/ui/u;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v11, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v12, 0x1

    .line 13
    const/4 v3, 0x1

    .line 14
    :goto_0
    const/4 v13, 0x0

    .line 15
    if-ltz v3, :cond_3

    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_1
    iget-object v5, v0, Lorg/telegram/ui/Components/i2;->selectedFiles:[Landroid/util/SparseArray;

    .line 23
    .line 24
    aget-object v5, v5, v3

    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ge v13, v5, :cond_0

    .line 31
    .line 32
    iget-object v5, v0, Lorg/telegram/ui/Components/i2;->selectedFiles:[Landroid/util/SparseArray;

    .line 33
    .line 34
    aget-object v5, v5, v3

    .line 35
    .line 36
    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v13, v13, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-lez v6, :cond_1

    .line 74
    .line 75
    iget-object v6, v0, Lorg/telegram/ui/Components/i2;->selectedFiles:[Landroid/util/SparseArray;

    .line 76
    .line 77
    aget-object v6, v6, v3

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lorg/telegram/messenger/x;

    .line 88
    .line 89
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->selectedFiles:[Landroid/util/SparseArray;

    .line 94
    .line 95
    aget-object v4, v4, v3

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, -0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iput v13, v0, Lorg/telegram/ui/Components/i2;->cantDeleteMessagesCount:I

    .line 104
    .line 105
    invoke-virtual {v0, v13}, Lorg/telegram/ui/Components/i2;->i2(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-gt v3, v12, :cond_8

    .line 113
    .line 114
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lorg/telegram/messenger/z$g;

    .line 119
    .line 120
    iget-wide v3, v3, Lorg/telegram/messenger/z$g;->a:J

    .line 121
    .line 122
    iget-object v5, v0, Lorg/telegram/ui/Components/i2;->profileActivity:Lorg/telegram/ui/ActionBar/f;

    .line 123
    .line 124
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Ltla;->k()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    cmp-long v7, v3, v5

    .line 133
    .line 134
    if-eqz v7, :cond_8

    .line 135
    .line 136
    if-eqz p3, :cond_4

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_4
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lorg/telegram/messenger/z$g;

    .line 144
    .line 145
    iget-wide v3, v3, Lorg/telegram/messenger/z$g;->a:J

    .line 146
    .line 147
    new-instance v5, Landroid/os/Bundle;

    .line 148
    .line 149
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v6, "scrollToTopOnResume"

    .line 153
    .line 154
    invoke-virtual {v5, v6, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v4}, Lic2;->i(J)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_5

    .line 162
    .line 163
    invoke-static {v3, v4}, Lic2;->a(J)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    const-string v4, "enc_id"

    .line 168
    .line 169
    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    invoke-static {v3, v4}, Lic2;->k(J)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_6

    .line 178
    .line 179
    const-string v6, "user_id"

    .line 180
    .line 181
    invoke-virtual {v5, v6, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    neg-long v3, v3

    .line 186
    const-string v6, "chat_id"

    .line 187
    .line 188
    invoke-virtual {v5, v6, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 189
    .line 190
    .line 191
    :goto_3
    iget-object v3, v0, Lorg/telegram/ui/Components/i2;->profileActivity:Lorg/telegram/ui/ActionBar/f;

    .line 192
    .line 193
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3, v5, v1}, Lorg/telegram/messenger/y;->L6(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/f;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_7

    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    :goto_4
    iget-object v3, v0, Lorg/telegram/ui/Components/i2;->profileActivity:Lorg/telegram/ui/ActionBar/f;

    .line 205
    .line 206
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    sget v4, Lorg/telegram/messenger/a0;->j:I

    .line 211
    .line 212
    new-array v6, v13, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-virtual {v3, v4, v6}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v3, Lorg/telegram/ui/j;

    .line 218
    .line 219
    invoke-direct {v3, v5}, Lorg/telegram/ui/j;-><init>(Landroid/os/Bundle;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lorg/telegram/messenger/z$g;

    .line 227
    .line 228
    invoke-static {v3, v2}, Lud3;->c(Lorg/telegram/ui/j;Lorg/telegram/messenger/z$g;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v3, v12}, Lorg/telegram/ui/ActionBar/f;->A1(Lorg/telegram/ui/ActionBar/f;Z)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v12, v11}, Lorg/telegram/ui/j;->Es(ZLjava/util/ArrayList;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_7

    .line 238
    .line 239
    :cond_8
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/i2;->s2()V

    .line 240
    .line 241
    .line 242
    const/4 v14, 0x0

    .line 243
    :goto_6
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-ge v14, v3, :cond_a

    .line 248
    .line 249
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Lorg/telegram/messenger/z$g;

    .line 254
    .line 255
    iget-wide v5, v3, Lorg/telegram/messenger/z$g;->a:J

    .line 256
    .line 257
    if-eqz p3, :cond_9

    .line 258
    .line 259
    iget-object v3, v0, Lorg/telegram/ui/Components/i2;->profileActivity:Lorg/telegram/ui/ActionBar/f;

    .line 260
    .line 261
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->I0()Lorg/telegram/messenger/d0;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v16

    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    const/16 v22, 0x1

    .line 276
    .line 277
    const/16 v23, 0x0

    .line 278
    .line 279
    const/16 v24, 0x0

    .line 280
    .line 281
    const/16 v25, 0x0

    .line 282
    .line 283
    const/16 v26, 0x1

    .line 284
    .line 285
    const/16 v27, 0x0

    .line 286
    .line 287
    const/16 v28, 0x0

    .line 288
    .line 289
    const/16 v29, 0x0

    .line 290
    .line 291
    move-wide/from16 v17, v5

    .line 292
    .line 293
    invoke-virtual/range {v15 .. v29}, Lorg/telegram/messenger/d0;->m4(Ljava/lang/String;JLorg/telegram/messenger/x;Lorg/telegram/messenger/x;Lvq9;ZLjava/util/ArrayList;Ltp9;Ljava/util/HashMap;ZILorg/telegram/messenger/x$d;Z)V

    .line 294
    .line 295
    .line 296
    :cond_9
    iget-object v3, v0, Lorg/telegram/ui/Components/i2;->profileActivity:Lorg/telegram/ui/ActionBar/f;

    .line 297
    .line 298
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->I0()Lorg/telegram/messenger/d0;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    const/4 v7, 0x0

    .line 303
    const/4 v8, 0x0

    .line 304
    const/4 v9, 0x1

    .line 305
    const/4 v10, 0x0

    .line 306
    move-object v4, v11

    .line 307
    invoke-virtual/range {v3 .. v10}, Lorg/telegram/messenger/d0;->i4(Ljava/util/ArrayList;JZZZI)I

    .line 308
    .line 309
    .line 310
    add-int/lit8 v14, v14, 0x1

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/u;->b0()V

    .line 314
    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    iget-object v3, v0, Lorg/telegram/ui/Components/i2;->profileActivity:Lorg/telegram/ui/ActionBar/f;

    .line 318
    .line 319
    instance-of v4, v3, Lorg/telegram/ui/ProfileActivity;

    .line 320
    .line 321
    if-eqz v4, :cond_b

    .line 322
    .line 323
    check-cast v3, Lorg/telegram/ui/ProfileActivity;

    .line 324
    .line 325
    invoke-virtual {v3}, Lorg/telegram/ui/ProfileActivity;->J9()Lorg/telegram/ui/Components/UndoView;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    :cond_b
    if-eqz v1, :cond_d

    .line 330
    .line 331
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-ne v3, v12, :cond_c

    .line 336
    .line 337
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Lorg/telegram/messenger/z$g;

    .line 342
    .line 343
    iget-wide v2, v2, Lorg/telegram/messenger/z$g;->a:J

    .line 344
    .line 345
    const/16 v4, 0x35

    .line 346
    .line 347
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/telegram/ui/Components/UndoView;->D(JILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_c
    const-wide/16 v3, 0x0

    .line 360
    .line 361
    const/16 v5, 0x35

    .line 362
    .line 363
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    const/4 v8, 0x0

    .line 380
    const/4 v9, 0x0

    .line 381
    move-object v2, v1

    .line 382
    invoke-virtual/range {v2 .. v9}, Lorg/telegram/ui/Components/UndoView;->E(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 383
    .line 384
    .line 385
    :cond_d
    :goto_7
    return-void
.end method

.method public static bridge synthetic O(Lorg/telegram/ui/Components/i2;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/i2;->isActionModeShowed:Z

    return p0
.end method

.method public static bridge synthetic O0(Lorg/telegram/ui/Components/i2;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/i2;->n2()V

    return-void
.end method

.method public static synthetic O1(Lorg/telegram/ui/Components/i2$k0;Lh29;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Components/i2$k0;->fastScrollHintView:Lh29;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/telegram/ui/Components/i2$k0;->fastScrollHideHintRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-wide/16 v0, 0xdc

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lorg/telegram/ui/Components/i2$p;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/i2$p;-><init>(Lh29;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static bridge synthetic P(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/Components/i2$l0;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/i2;->linksSearchAdapter:Lorg/telegram/ui/Components/i2$l0;

    return-object p0
.end method

.method public static bridge synthetic P0(Lorg/telegram/ui/Components/i2;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/i2;->o2(Z)V

    return-void
.end method

.method public static synthetic P1(F)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p0, v0

    mul-float v1, p0, p0

    mul-float v1, v1, p0

    mul-float v1, v1, p0

    mul-float v1, v1, p0

    add-float/2addr v1, v0

    return v1
.end method

.method public static bridge synthetic Q(Lorg/telegram/ui/Components/i2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/i2;->mediaColumnsCount:I

    return p0
.end method

.method public static bridge synthetic Q0(Lorg/telegram/ui/Components/i2$k0;[Lorg/telegram/ui/Components/i2$q0;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/i2;->j2(Lorg/telegram/ui/Components/i2$k0;[Lorg/telegram/ui/Components/i2$q0;Z)V

    return-void
.end method

.method public static bridge synthetic R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    return-object p0
.end method

.method public static bridge synthetic S(Lorg/telegram/ui/Components/i2;)J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/ui/Components/i2;->mergeDialogId:J

    return-wide v0
.end method

.method public static bridge synthetic T(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/Components/i2$t0;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/i2;->photoVideoAdapter:Lorg/telegram/ui/Components/i2$t0;

    return-object p0
.end method

.method public static bridge synthetic U(Lorg/telegram/ui/Components/i2;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/i2;->photoVideoChangeColumnsAnimation:Z

    return p0
.end method

.method public static bridge synthetic V(Lorg/telegram/ui/Components/i2;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/i2;->photoVideoChangeColumnsProgress:F

    return p0
.end method

.method public static bridge synthetic W(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/ActionBar/f;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/i2;->profileActivity:Lorg/telegram/ui/ActionBar/f;

    return-object p0
.end method

.method public static bridge synthetic X(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/ActionBar/l$r;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/i2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    return-object p0
.end method

.method public static bridge synthetic Y(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/Components/i2$n0;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/i2;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/i2$n0;

    return-object p0
.end method

.method public static bridge synthetic Z(Lorg/telegram/ui/Components/i2;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/i2;->scrolling:Z

    return p0
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/i2;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/i2;->F1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic a0(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/ActionBar/c;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/i2;->searchItem:Lorg/telegram/ui/ActionBar/c;

    return-object p0
.end method

.method public static synthetic b(F)F
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/i2;->P1(F)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b0(Lorg/telegram/ui/Components/i2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/i2;->searchItemState:I

    return p0
.end method

.method public static b1(Landroid/content/Context;IJLorg/telegram/ui/ActionBar/l$r;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/i2$h0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p4}, Lorg/telegram/ui/Components/i2$h0;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-static {p2, p3}, Lic2;->i(J)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, v0, Lorg/telegram/ui/Components/i2$h0;->emptyTextView:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Le78;->WK:I

    .line 17
    .line 18
    const-string p2, "NoMediaSecret"

    .line 19
    .line 20
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object p0, v0, Lorg/telegram/ui/Components/i2$h0;->emptyTextView:Landroid/widget/TextView;

    .line 30
    .line 31
    sget p1, Le78;->UK:I

    .line 32
    .line 33
    const-string p2, "NoMedia"

    .line 34
    .line 35
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    const/4 p0, 0x1

    .line 45
    if-ne p1, p0, :cond_3

    .line 46
    .line 47
    invoke-static {p2, p3}, Lic2;->i(J)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    iget-object p0, v0, Lorg/telegram/ui/Components/i2$h0;->emptyTextView:Landroid/widget/TextView;

    .line 54
    .line 55
    sget p1, Le78;->zL:I

    .line 56
    .line 57
    const-string p2, "NoSharedFilesSecret"

    .line 58
    .line 59
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_2
    iget-object p0, v0, Lorg/telegram/ui/Components/i2$h0;->emptyTextView:Landroid/widget/TextView;

    .line 69
    .line 70
    sget p1, Le78;->yL:I

    .line 71
    .line 72
    const-string p2, "NoSharedFiles"

    .line 73
    .line 74
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_3
    const/4 p0, 0x2

    .line 84
    if-ne p1, p0, :cond_5

    .line 85
    .line 86
    invoke-static {p2, p3}, Lic2;->i(J)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    iget-object p0, v0, Lorg/telegram/ui/Components/i2$h0;->emptyTextView:Landroid/widget/TextView;

    .line 93
    .line 94
    sget p1, Le78;->EL:I

    .line 95
    .line 96
    const-string p2, "NoSharedVoiceSecret"

    .line 97
    .line 98
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_4
    iget-object p0, v0, Lorg/telegram/ui/Components/i2$h0;->emptyTextView:Landroid/widget/TextView;

    .line 108
    .line 109
    sget p1, Le78;->DL:I

    .line 110
    .line 111
    const-string p2, "NoSharedVoice"

    .line 112
    .line 113
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_5
    const/4 p0, 0x3

    .line 123
    if-ne p1, p0, :cond_7

    .line 124
    .line 125
    invoke-static {p2, p3}, Lic2;->i(J)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_6

    .line 130
    .line 131
    iget-object p0, v0, Lorg/telegram/ui/Components/i2$h0;->emptyTextView:Landroid/widget/TextView;

    .line 132
    .line 133
    sget p1, Le78;->CL:I

    .line 134
    .line 135
    const-string p2, "NoSharedLinksSecret"

    .line 136
    .line 137
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_6
    iget-object p0, v0, Lorg/telegram/ui/Components/i2$h0;->emptyTextView:Landroid/widget/TextView;

    .line 147
    .line 148
    sget p1, Le78;->BL:I

    .line 149
    .line 150
    const-string p2, "NoSharedLinks"

    .line 151
    .line 152
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_7
    const/4 p0, 0x4

    .line 162
    if-ne p1, p0, :cond_9

    .line 163
    .line 164
    invoke-static {p2, p3}, Lic2;->i(J)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_8

    .line 169
    .line 170
    iget-object p0, v0, Lorg/telegram/ui/Components/i2$h0;->emptyTextView:Landroid/widget/TextView;

    .line 171
    .line 172
    sget p1, Le78;->xL:I

    .line 173
    .line 174
    const-string p2, "NoSharedAudioSecret"

    .line 175
    .line 176
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_8
    iget-object p0, v0, Lorg/telegram/ui/Components/i2$h0;->emptyTextView:Landroid/widget/TextView;

    .line 185
    .line 186
    sget p1, Le78;->wL:I

    .line 187
    .line 188
    const-string p2, "NoSharedAudio"

    .line 189
    .line 190
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_9
    const/4 p0, 0x5

    .line 199
    if-ne p1, p0, :cond_b

    .line 200
    .line 201
    invoke-static {p2, p3}, Lic2;->i(J)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_a

    .line 206
    .line 207
    iget-object p0, v0, Lorg/telegram/ui/Components/i2$h0;->emptyTextView:Landroid/widget/TextView;

    .line 208
    .line 209
    sget p1, Le78;->AL:I

    .line 210
    .line 211
    const-string p2, "NoSharedGifSecret"

    .line 212
    .line 213
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_a
    iget-object p0, v0, Lorg/telegram/ui/Components/i2$h0;->emptyTextView:Landroid/widget/TextView;

    .line 222
    .line 223
    sget p1, Le78;->NK:I

    .line 224
    .line 225
    const-string p2, "NoGIFs"

    .line 226
    .line 227
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_b
    const/4 p0, 0x6

    .line 236
    const/4 p2, 0x0

    .line 237
    if-ne p1, p0, :cond_c

    .line 238
    .line 239
    iget-object p0, v0, Lorg/telegram/ui/Components/i2$h0;->emptyImageView:Landroid/widget/ImageView;

    .line 240
    .line 241
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 242
    .line 243
    .line 244
    iget-object p0, v0, Lorg/telegram/ui/Components/i2$h0;->emptyTextView:Landroid/widget/TextView;

    .line 245
    .line 246
    sget p1, Le78;->PK:I

    .line 247
    .line 248
    const-string p2, "NoGroupsInCommon"

    .line 249
    .line 250
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_c
    const/4 p0, 0x7

    .line 259
    if-ne p1, p0, :cond_d

    .line 260
    .line 261
    iget-object p0, v0, Lorg/telegram/ui/Components/i2$h0;->emptyImageView:Landroid/widget/ImageView;

    .line 262
    .line 263
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 264
    .line 265
    .line 266
    iget-object p0, v0, Lorg/telegram/ui/Components/i2$h0;->emptyTextView:Landroid/widget/TextView;

    .line 267
    .line 268
    const-string p1, ""

    .line 269
    .line 270
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    :cond_d
    :goto_0
    return-object v0
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/i2;IILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/i2;->C1(IILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic c0(Lorg/telegram/ui/Components/i2;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/i2;->searching:Z

    return p0
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/i2;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/i2;->z1(I)V

    return-void
.end method

.method public static bridge synthetic d0(Lorg/telegram/ui/Components/i2;)[Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/i2;->selectedFiles:[Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/i2;Lorg/telegram/ui/u;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/i2;->N1(Lorg/telegram/ui/u;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public static bridge synthetic e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    return-object p0
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/i2;Lorg/telegram/tgnet/TLRPC$TL_error;IILorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/i2;->B1(Lorg/telegram/tgnet/TLRPC$TL_error;IILorg/telegram/tgnet/a;)V

    return-void
.end method

.method public static bridge synthetic f0(Lorg/telegram/ui/Components/i2;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/i2;->tabsAnimationInProgress:Z

    return p0
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/i2$k0;Lh29;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/i2;->O1(Lorg/telegram/ui/Components/i2$k0;Lh29;)V

    return-void
.end method

.method public static bridge synthetic g0(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/Components/i2$o0;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/i2;->voiceAdapter:Lorg/telegram/ui/Components/i2$o0;

    return-object p0
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/i2;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/i2;->H1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic h0(Lorg/telegram/ui/Components/i2;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/i2;->actionModeAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Components/i2;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/i2;->E1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic i0(Lorg/telegram/ui/Components/i2;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/i2;->animatingForward:Z

    return-void
.end method

.method public static synthetic j(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/i2;->K1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic j0(Lorg/telegram/ui/Components/i2;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/i2;->changeTypeAnimation:Z

    return-void
.end method

.method public static j2(Lorg/telegram/ui/Components/i2$k0;[Lorg/telegram/ui/Components/i2$q0;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    sget p2, Lorg/telegram/messenger/e0;->D:I

    .line 4
    .line 5
    if-lez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lorg/telegram/ui/Components/i2$k0;->fastScrollHintView:Lh29;

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lorg/telegram/ui/Components/i2$k0;->fastScrollHinWasShown:Z

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lorg/telegram/ui/Components/v1;->getFastScroll()Lorg/telegram/ui/Components/v1$g;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lorg/telegram/ui/Components/v1;->getFastScroll()Lorg/telegram/ui/Components/v1$g;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-boolean p2, p2, Lorg/telegram/ui/Components/v1$g;->isVisible:Z

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lorg/telegram/ui/Components/v1;->getFastScroll()Lorg/telegram/ui/Components/v1$g;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    aget-object p1, p1, p2

    .line 53
    .line 54
    iget p1, p1, Lorg/telegram/ui/Components/i2$q0;->totalCount:I

    .line 55
    .line 56
    const/16 p2, 0x32

    .line 57
    .line 58
    if-ge p1, p2, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget p1, Lorg/telegram/messenger/e0;->D:I

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    sub-int/2addr p1, p2

    .line 65
    invoke-static {p1}, Lorg/telegram/messenger/e0;->V(I)V

    .line 66
    .line 67
    .line 68
    iput-boolean p2, p0, Lorg/telegram/ui/Components/i2$k0;->fastScrollHinWasShown:Z

    .line 69
    .line 70
    new-instance p1, Lh29;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Lh29;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lorg/telegram/ui/Components/i2$k0;->fastScrollHintView:Lh29;

    .line 80
    .line 81
    const/4 p2, -0x2

    .line 82
    const/high16 v0, -0x40000000    # -2.0f

    .line 83
    .line 84
    invoke-static {p2, v0}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lorg/telegram/ui/Components/i2$k0;->fastScrollHintView:Lh29;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lorg/telegram/ui/Components/i2$k0;->fastScrollHintView:Lh29;

    .line 98
    .line 99
    const v0, 0x3f4ccccd    # 0.8f

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lorg/telegram/ui/Components/i2$k0;->fastScrollHintView:Lh29;

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lorg/telegram/ui/Components/i2$k0;->fastScrollHintView:Lh29;

    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const/high16 v0, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const-wide/16 v0, 0x96

    .line 131
    .line 132
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 140
    .line 141
    .line 142
    new-instance p2, Ln29;

    .line 143
    .line 144
    invoke-direct {p2, p0, p1}, Ln29;-><init>(Lorg/telegram/ui/Components/i2$k0;Lh29;)V

    .line 145
    .line 146
    .line 147
    iput-object p2, p0, Lorg/telegram/ui/Components/i2$k0;->fastScrollHideHintRunnable:Ljava/lang/Runnable;

    .line 148
    .line 149
    const-wide/16 p0, 0xfa0

    .line 150
    .line 151
    invoke-static {p2, p0, p1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    :goto_0
    return-void

    .line 156
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$k0;->fastScrollHintView:Lh29;

    .line 157
    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$k0;->fastScrollHideHintRunnable:Ljava/lang/Runnable;

    .line 161
    .line 162
    if-nez p1, :cond_3

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$k0;->fastScrollHideHintRunnable:Ljava/lang/Runnable;

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 171
    .line 172
    .line 173
    const/4 p1, 0x0

    .line 174
    iput-object p1, p0, Lorg/telegram/ui/Components/i2$k0;->fastScrollHideHintRunnable:Ljava/lang/Runnable;

    .line 175
    .line 176
    iput-object p1, p0, Lorg/telegram/ui/Components/i2$k0;->fastScrollHintView:Lh29;

    .line 177
    .line 178
    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/Components/i2;Lorg/telegram/ui/Components/i2$k0;Landroid/view/View;I)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/i2;->J1(Lorg/telegram/ui/Components/i2$k0;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic k0(Lorg/telegram/ui/Components/i2;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/i2;->floatingDateAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/Components/i2;ILorg/telegram/ui/Components/v1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/i2;->y1(ILorg/telegram/ui/Components/v1;)V

    return-void
.end method

.method public static bridge synthetic l0(Lorg/telegram/ui/Components/i2;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/i2;->ignoreSearchCollapse:Z

    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/Components/i2;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/i2;->M1()V

    return-void
.end method

.method public static bridge synthetic m0(Lorg/telegram/ui/Components/i2;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/i2;->maybeStartTracking:Z

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/Components/i2;Lorg/telegram/ui/Components/i2$k0;Landroid/view/View;IFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/i2;->I1(Lorg/telegram/ui/Components/i2$k0;Landroid/view/View;IFF)V

    return-void
.end method

.method public static bridge synthetic n0(Lorg/telegram/ui/Components/i2;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/i2;->mediaColumnsCount:I

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/Components/i2;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/i2;->L1(ZZ)V

    return-void
.end method

.method public static bridge synthetic o0(Lorg/telegram/ui/Components/i2;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/i2;->photoVideoChangeColumnsAnimation:Z

    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Components/i2;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/i2;->D1()V

    return-void
.end method

.method public static bridge synthetic p0(Lorg/telegram/ui/Components/i2;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/i2;->photoVideoChangeColumnsProgress:F

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Components/i2;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/i2;->G1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic q0(Lorg/telegram/ui/Components/i2;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/i2;->scrolling:Z

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Components/i2$m0;Lorg/telegram/ui/Components/i2$m0;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/i2;->A1(Lorg/telegram/ui/Components/i2$m0;Lorg/telegram/ui/Components/i2$m0;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic r0(Lorg/telegram/ui/Components/i2;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/i2;->searchItemState:I

    return-void
.end method

.method public static bridge synthetic s(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/i2;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static bridge synthetic s0(Lorg/telegram/ui/Components/i2;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/i2;->searchWas:Z

    return-void
.end method

.method public static bridge synthetic t(Lorg/telegram/ui/Components/i2;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/i2;->actionModeAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic t0(Lorg/telegram/ui/Components/i2;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/i2;->searching:Z

    return-void
.end method

.method public static bridge synthetic u(Lorg/telegram/ui/Components/i2;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/i2;->actionModeLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic u0(Lorg/telegram/ui/Components/i2;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/i2;->startedTracking:Z

    return-void
.end method

.method public static bridge synthetic v(Lorg/telegram/ui/Components/i2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/i2;->animateToColumnsCount:I

    return p0
.end method

.method public static bridge synthetic v0(Lorg/telegram/ui/Components/i2;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/i2;->tabsAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic w(Lorg/telegram/ui/Components/i2;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/i2;->animatingForward:Z

    return p0
.end method

.method public static bridge synthetic w0(Lorg/telegram/ui/Components/i2;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/i2;->tabsAnimationInProgress:Z

    return-void
.end method

.method public static bridge synthetic x(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/Components/i2$t0;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/i2;->animationSupportingPhotoVideoAdapter:Lorg/telegram/ui/Components/i2$t0;

    return-object p0
.end method

.method public static bridge synthetic x0(Lorg/telegram/ui/Components/i2;Lorg/telegram/ui/Components/v1;ILandroid/util/SparseBooleanArray;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Components/i2;->R0(Lorg/telegram/ui/Components/v1;ILandroid/util/SparseBooleanArray;)V

    return-void
.end method

.method public static bridge synthetic y(Lorg/telegram/ui/Components/i2;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/i2;->animationSupportingSortedCells:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic y0(Lorg/telegram/ui/Components/i2;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/i2;->S0(I)V

    return-void
.end method

.method private synthetic y1(ILorg/telegram/ui/Components/v1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Components/i2;->h1(ILorg/telegram/ui/Components/v1;Z)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lorg/telegram/ui/Components/i2;->jumpToRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic z(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/Components/i2$o0;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/i2;->audioAdapter:Lorg/telegram/ui/Components/i2$o0;

    return-object p0
.end method

.method public static bridge synthetic z0(Lorg/telegram/ui/Components/i2;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/i2;->U0()V

    return-void
.end method

.method private synthetic z1(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 12
    .line 13
    aget-object v0, v0, p1

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v0, :cond_3

    .line 26
    .line 27
    iget-object v3, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 28
    .line 29
    aget-object v3, v3, p1

    .line 30
    .line 31
    invoke-static {v3}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    instance-of v4, v3, Lt39;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    check-cast v3, Lt39;

    .line 44
    .line 45
    invoke-virtual {v3}, Lt39;->l()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    instance-of v4, v3, Lzz7;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    check-cast v3, Lzz7;

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Lzz7;->E(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    instance-of v4, v3, Lnla;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    check-cast v3, Lnla;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Lnla;->f(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void
.end method


# virtual methods
.method public final Q1(Z)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/i2;->topicId:I

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
    const/4 v1, 0x0

    .line 8
    :goto_0
    sget-object v2, Lorg/telegram/ui/Components/i2;->supportedFastScrollTypes:[I

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_9

    .line 12
    .line 13
    aget v2, v2, v1

    .line 14
    .line 15
    iget-object v3, p0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 16
    .line 17
    aget-object v3, v3, v2

    .line 18
    .line 19
    iget-boolean v3, v3, Lorg/telegram/ui/Components/i2$q0;->fastScrollDataLoaded:Z

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-wide v3, p0, Lorg/telegram/ui/Components/i2;->dialog_id:J

    .line 26
    .line 27
    invoke-static {v3, v4}, Lic2;->i(J)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    :cond_2
    return-void

    .line 34
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 35
    .line 36
    aget-object v3, v3, v2

    .line 37
    .line 38
    iput-boolean v0, v3, Lorg/telegram/ui/Components/i2$q0;->fastScrollDataLoaded:Z

    .line 39
    .line 40
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_messages_getSearchResultsPositions;

    .line 41
    .line 42
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_messages_getSearchResultsPositions;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    const/4 v5, 0x1

    .line 47
    if-nez v2, :cond_6

    .line 48
    .line 49
    iget-object v6, p0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 50
    .line 51
    aget-object v6, v6, v2

    .line 52
    .line 53
    iget v6, v6, Lorg/telegram/ui/Components/i2$q0;->filterType:I

    .line 54
    .line 55
    if-ne v6, v5, :cond_4

    .line 56
    .line 57
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPhotos;

    .line 58
    .line 59
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPhotos;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_getSearchResultsPositions;->a:Lvo9;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    if-ne v6, v4, :cond_5

    .line 66
    .line 67
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterVideo;

    .line 68
    .line 69
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterVideo;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_getSearchResultsPositions;->a:Lvo9;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPhotoVideo;

    .line 76
    .line 77
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPhotoVideo;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_getSearchResultsPositions;->a:Lvo9;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    if-ne v2, v5, :cond_7

    .line 84
    .line 85
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterDocument;

    .line 86
    .line 87
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterDocument;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_getSearchResultsPositions;->a:Lvo9;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_7
    if-ne v2, v4, :cond_8

    .line 94
    .line 95
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterRoundVoice;

    .line 96
    .line 97
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterRoundVoice;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_getSearchResultsPositions;->a:Lvo9;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_8
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterMusic;

    .line 104
    .line 105
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterMusic;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_getSearchResultsPositions;->a:Lvo9;

    .line 109
    .line 110
    :goto_1
    const/16 v4, 0x64

    .line 111
    .line 112
    iput v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_getSearchResultsPositions;->b:I

    .line 113
    .line 114
    iget-object v4, p0, Lorg/telegram/ui/Components/i2;->profileActivity:Lorg/telegram/ui/ActionBar/f;

    .line 115
    .line 116
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/f;->l0()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-static {v4}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-wide v5, p0, Lorg/telegram/ui/Components/i2;->dialog_id:J

    .line 125
    .line 126
    invoke-virtual {v4, v5, v6}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_getSearchResultsPositions;->a:Lwn9;

    .line 131
    .line 132
    iget-object v4, p0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 133
    .line 134
    aget-object v4, v4, v2

    .line 135
    .line 136
    iget v4, v4, Lorg/telegram/ui/Components/i2$q0;->requestIndex:I

    .line 137
    .line 138
    iget-object v5, p0, Lorg/telegram/ui/Components/i2;->profileActivity:Lorg/telegram/ui/ActionBar/f;

    .line 139
    .line 140
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/f;->l0()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-static {v5}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    new-instance v6, Lm29;

    .line 149
    .line 150
    invoke-direct {v6, p0, v4, v2}, Lm29;-><init>(Lorg/telegram/ui/Components/i2;II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v3, v6}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iget-object v3, p0, Lorg/telegram/ui/Components/i2;->profileActivity:Lorg/telegram/ui/ActionBar/f;

    .line 158
    .line 159
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->l0()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v4, p0, Lorg/telegram/ui/Components/i2;->profileActivity:Lorg/telegram/ui/ActionBar/f;

    .line 168
    .line 169
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/f;->h0()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {v3, v2, v4}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_9
    return-void
.end method

.method public final R0(Lorg/telegram/ui/Components/v1;ILandroid/util/SparseBooleanArray;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v7, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v3, v1, Lnb3;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    move-object v7, v1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz v7, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lorg/telegram/ui/Components/i2$s;

    .line 32
    .line 33
    move-object v3, v1

    .line 34
    move-object v4, p0

    .line 35
    move-object v5, p1

    .line 36
    move-object v6, p3

    .line 37
    move v8, p2

    .line 38
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/i2$s;-><init>(Lorg/telegram/ui/Components/i2;Lorg/telegram/ui/Components/v1;Landroid/util/SparseBooleanArray;Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final R1(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 13
    .line 14
    aget-object v2, v2, v4

    .line 15
    .line 16
    iget v2, v2, Lorg/telegram/ui/Components/i2$q0;->filterType:I

    .line 17
    .line 18
    if-ne v2, v6, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    const/4 v13, 0x6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-ne v2, v5, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    const/4 v13, 0x7

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v13, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-ne v1, v6, :cond_3

    .line 31
    .line 32
    const/4 v13, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    if-ne v1, v5, :cond_4

    .line 35
    .line 36
    const/4 v13, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    if-ne v1, v3, :cond_5

    .line 39
    .line 40
    const/4 v13, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_5
    if-ne v1, v2, :cond_6

    .line 43
    .line 44
    const/4 v13, 0x5

    .line 45
    goto :goto_0

    .line 46
    :cond_6
    const/4 v2, 0x3

    .line 47
    const/4 v13, 0x3

    .line 48
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 49
    .line 50
    aget-object v2, v2, v1

    .line 51
    .line 52
    iput-boolean v6, v2, Lorg/telegram/ui/Components/i2$q0;->loading:Z

    .line 53
    .line 54
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->profileActivity:Lorg/telegram/ui/ActionBar/f;

    .line 55
    .line 56
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->v0()Lorg/telegram/messenger/w;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-wide v8, v0, Lorg/telegram/ui/Components/i2;->dialog_id:J

    .line 61
    .line 62
    const/16 v10, 0x32

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 66
    .line 67
    aget-object v2, v2, v1

    .line 68
    .line 69
    iget v12, v2, Lorg/telegram/ui/Components/i2$q0;->min_id:I

    .line 70
    .line 71
    iget v14, v0, Lorg/telegram/ui/Components/i2;->topicId:I

    .line 72
    .line 73
    const/4 v15, 0x1

    .line 74
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->profileActivity:Lorg/telegram/ui/ActionBar/f;

    .line 75
    .line 76
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->h0()I

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 81
    .line 82
    aget-object v1, v2, v1

    .line 83
    .line 84
    iget v1, v1, Lorg/telegram/ui/Components/i2$q0;->requestIndex:I

    .line 85
    .line 86
    move/from16 v17, v1

    .line 87
    .line 88
    invoke-virtual/range {v7 .. v17}, Lorg/telegram/messenger/w;->aa(JIIIIIIII)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final S0(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/i2;->k1(I)Lorg/telegram/ui/Components/i2$k0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, -0x1

    .line 7
    iput v2, p0, Lorg/telegram/ui/Components/i2;->pinchCenterPosition:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lorg/telegram/ui/Components/v1;->C1()V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lorg/telegram/ui/Components/i2;->animateToColumnsCount:I

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/ui/Components/i2$k0;->c(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/ui/Components/i2$k0;->c(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lorg/telegram/ui/Components/i2;->animationSupportingPhotoVideoAdapter:Lorg/telegram/ui/Components/i2$t0;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/ui/Components/i2$k0;->b(Lorg/telegram/ui/Components/i2$k0;)Landroidx/recyclerview/widget/h;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/h;->s3(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lorg/telegram/messenger/a;->b4(Lorg/telegram/ui/Components/v1;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    iput-boolean v2, p0, Lorg/telegram/ui/Components/i2;->photoVideoChangeColumnsAnimation:Z

    .line 52
    .line 53
    iget-object v3, p0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 54
    .line 55
    aget-object v0, v3, v0

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/i2$q0;->n(Z)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lorg/telegram/ui/Components/i2;->photoVideoChangeColumnsProgress:F

    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/telegram/ui/Components/i2;->e2()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    new-array v0, v0, [F

    .line 68
    .line 69
    fill-array-data v0, :array_0

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, p0, Lorg/telegram/ui/Components/i2;->profileActivity:Lorg/telegram/ui/ActionBar/f;

    .line 77
    .line 78
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->l0()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget v3, p0, Lorg/telegram/ui/Components/i2;->animationIndex:I

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/a0;->y(I[I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iput v2, p0, Lorg/telegram/ui/Components/i2;->animationIndex:I

    .line 94
    .line 95
    new-instance v2, Lorg/telegram/ui/Components/i2$l;

    .line 96
    .line 97
    invoke-direct {v2, p0, v1}, Lorg/telegram/ui/Components/i2$l;-><init>(Lorg/telegram/ui/Components/i2;Lorg/telegram/ui/Components/i2$k0;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lorg/telegram/ui/Components/i2$m;

    .line 104
    .line 105
    invoke-direct {v2, p0, p1, v1}, Lorg/telegram/ui/Components/i2$m;-><init>(Lorg/telegram/ui/Components/i2;ILorg/telegram/ui/Components/i2$k0;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lr22;->DEFAULT:Lr22;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 114
    .line 115
    .line 116
    const-wide/16 v1, 0x64

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 119
    .line 120
    .line 121
    const-wide/16 v1, 0x15e

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 127
    .line 128
    .line 129
    :cond_0
    return-void

    .line 130
    nop

    .line 131
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public S1(Landroid/view/View;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/16 v3, 0x65

    .line 8
    .line 9
    if-ne v2, v3, :cond_2

    .line 10
    .line 11
    iget-wide v1, v0, Lorg/telegram/ui/Components/i2;->dialog_id:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Lic2;->i(J)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->profileActivity:Lorg/telegram/ui/ActionBar/f;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-wide v3, v0, Lorg/telegram/ui/Components/i2;->dialog_id:J

    .line 27
    .line 28
    invoke-static {v3, v4}, Lic2;->a(J)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/y;->b8(Ljava/lang/Integer;)Lan9;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v6, v1

    .line 41
    move-object v4, v2

    .line 42
    move-object v5, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-wide v3, v0, Lorg/telegram/ui/Components/i2;->dialog_id:J

    .line 45
    .line 46
    invoke-static {v3, v4}, Lic2;->k(J)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->profileActivity:Lorg/telegram/ui/ActionBar/f;

    .line 53
    .line 54
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-wide v3, v0, Lorg/telegram/ui/Components/i2;->dialog_id:J

    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v4, v1

    .line 69
    move-object v5, v2

    .line 70
    move-object v6, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->profileActivity:Lorg/telegram/ui/ActionBar/f;

    .line 73
    .line 74
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-wide v3, v0, Lorg/telegram/ui/Components/i2;->dialog_id:J

    .line 79
    .line 80
    neg-long v3, v3

    .line 81
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v5, v1

    .line 90
    move-object v4, v2

    .line 91
    move-object v6, v4

    .line 92
    :goto_0
    iget-object v3, v0, Lorg/telegram/ui/Components/i2;->profileActivity:Lorg/telegram/ui/ActionBar/f;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    iget-wide v8, v0, Lorg/telegram/ui/Components/i2;->mergeDialogId:J

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    iget-object v11, v0, Lorg/telegram/ui/Components/i2;->selectedFiles:[Landroid/util/SparseArray;

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x1

    .line 103
    new-instance v15, Lk29;

    .line 104
    .line 105
    invoke-direct {v15, v0}, Lk29;-><init>(Lorg/telegram/ui/Components/i2;)V

    .line 106
    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 111
    .line 112
    move-object/from16 v17, v1

    .line 113
    .line 114
    invoke-static/range {v3 .. v17}, Lorg/telegram/ui/Components/b;->g2(Lorg/telegram/ui/ActionBar/f;Lmq9;Lfm9;Lan9;Lgm9;JLorg/telegram/messenger/x;[Landroid/util/SparseArray;Lorg/telegram/messenger/x$c;ZILjava/lang/Runnable;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_2
    const/16 v3, 0x64

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    if-ne v2, v3, :cond_8

    .line 123
    .line 124
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->info:Lgm9;

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->profileActivity:Lorg/telegram/ui/ActionBar/f;

    .line 129
    .line 130
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v3, v0, Lorg/telegram/ui/Components/i2;->info:Lgm9;

    .line 135
    .line 136
    iget-wide v5, v3, Lgm9;->a:J

    .line 137
    .line 138
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v3, v0, Lorg/telegram/ui/Components/i2;->profileActivity:Lorg/telegram/ui/ActionBar/f;

    .line 147
    .line 148
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3, v2}, Lorg/telegram/messenger/y;->d9(Lfm9;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    iget-object v3, v0, Lorg/telegram/ui/Components/i2;->fwdRestrictedHint:Liv3;

    .line 159
    .line 160
    if-eqz v3, :cond_4

    .line 161
    .line 162
    invoke-static {v2}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_3

    .line 167
    .line 168
    iget-boolean v2, v2, Lfm9;->h:Z

    .line 169
    .line 170
    if-nez v2, :cond_3

    .line 171
    .line 172
    sget v2, Le78;->Qy:I

    .line 173
    .line 174
    const-string v5, "ForwardsRestrictedInfoChannel"

    .line 175
    .line 176
    invoke-static {v5, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    goto :goto_1

    .line 181
    :cond_3
    sget v2, Le78;->Ry:I

    .line 182
    .line 183
    const-string v5, "ForwardsRestrictedInfoGroup"

    .line 184
    .line 185
    invoke-static {v5, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :goto_1
    invoke-virtual {v3, v2}, Liv3;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->fwdRestrictedHint:Liv3;

    .line 193
    .line 194
    invoke-virtual {v2, v1, v4}, Liv3;->m(Landroid/view/View;Z)Z

    .line 195
    .line 196
    .line 197
    :cond_4
    return-void

    .line 198
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/i2;->o1()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_7

    .line 203
    .line 204
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->fwdRestrictedHint:Liv3;

    .line 205
    .line 206
    if-eqz v2, :cond_6

    .line 207
    .line 208
    sget v3, Le78;->Py:I

    .line 209
    .line 210
    const-string v5, "ForwardsRestrictedInfoBot"

    .line 211
    .line 212
    invoke-static {v5, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v2, v3}, Liv3;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->fwdRestrictedHint:Liv3;

    .line 220
    .line 221
    invoke-virtual {v2, v1, v4}, Liv3;->m(Landroid/view/View;Z)Z

    .line 222
    .line 223
    .line 224
    :cond_6
    return-void

    .line 225
    :cond_7
    new-instance v1, Landroid/os/Bundle;

    .line 226
    .line 227
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v2, "onlySelect"

    .line 231
    .line 232
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    const-string v2, "canSelectTopics"

    .line 236
    .line 237
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    const/4 v2, 0x3

    .line 241
    const-string v3, "dialogsType"

    .line 242
    .line 243
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    new-instance v2, Lorg/telegram/ui/u;

    .line 247
    .line 248
    invoke-direct {v2, v1}, Lorg/telegram/ui/u;-><init>(Landroid/os/Bundle;)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Ll29;

    .line 252
    .line 253
    invoke-direct {v1, v0}, Ll29;-><init>(Lorg/telegram/ui/Components/i2;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v1}, Lorg/telegram/ui/u;->fc(Lorg/telegram/ui/u$w0;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->profileActivity:Lorg/telegram/ui/ActionBar/f;

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 262
    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :cond_8
    const/16 v1, 0x66

    .line 267
    .line 268
    if-ne v2, v1, :cond_f

    .line 269
    .line 270
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->selectedFiles:[Landroid/util/SparseArray;

    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    aget-object v1, v1, v2

    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    iget-object v3, v0, Lorg/telegram/ui/Components/i2;->selectedFiles:[Landroid/util/SparseArray;

    .line 280
    .line 281
    aget-object v3, v3, v4

    .line 282
    .line 283
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    add-int/2addr v1, v3

    .line 288
    if-eq v1, v4, :cond_9

    .line 289
    .line 290
    return-void

    .line 291
    :cond_9
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->selectedFiles:[Landroid/util/SparseArray;

    .line 292
    .line 293
    aget-object v3, v1, v2

    .line 294
    .line 295
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-ne v3, v4, :cond_a

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    :cond_a
    aget-object v1, v1, v4

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lorg/telegram/messenger/x;

    .line 309
    .line 310
    new-instance v3, Landroid/os/Bundle;

    .line 311
    .line 312
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->k0()J

    .line 316
    .line 317
    .line 318
    move-result-wide v4

    .line 319
    invoke-static {v4, v5}, Lic2;->i(J)Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_b

    .line 324
    .line 325
    invoke-static {v4, v5}, Lic2;->a(J)I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    const-string v7, "enc_id"

    .line 330
    .line 331
    invoke-virtual {v3, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_b
    invoke-static {v4, v5}, Lic2;->k(J)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_c

    .line 340
    .line 341
    const-string v6, "user_id"

    .line 342
    .line 343
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_c
    iget-object v6, v0, Lorg/telegram/ui/Components/i2;->profileActivity:Lorg/telegram/ui/ActionBar/f;

    .line 348
    .line 349
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    neg-long v7, v4

    .line 354
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-virtual {v6, v7}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    if-eqz v6, :cond_d

    .line 363
    .line 364
    iget-object v7, v6, Lfm9;->a:Lin9;

    .line 365
    .line 366
    if-eqz v7, :cond_d

    .line 367
    .line 368
    const-string v7, "migrated_to"

    .line 369
    .line 370
    invoke-virtual {v3, v7, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 371
    .line 372
    .line 373
    iget-object v4, v6, Lfm9;->a:Lin9;

    .line 374
    .line 375
    iget-wide v4, v4, Lin9;->a:J

    .line 376
    .line 377
    neg-long v4, v4

    .line 378
    :cond_d
    neg-long v6, v4

    .line 379
    const-string v8, "chat_id"

    .line 380
    .line 381
    invoke-virtual {v3, v8, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 382
    .line 383
    .line 384
    :goto_2
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->D0()I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    const-string v7, "message_id"

    .line 389
    .line 390
    invoke-virtual {v3, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    const-string v6, "need_remove_previous_same_chat_activity"

    .line 394
    .line 395
    invoke-virtual {v3, v6, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 396
    .line 397
    .line 398
    new-instance v6, Lorg/telegram/ui/j;

    .line 399
    .line 400
    invoke-direct {v6, v3}, Lorg/telegram/ui/j;-><init>(Landroid/os/Bundle;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->D0()I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    iput v8, v6, Lorg/telegram/ui/j;->highlightMessageId:I

    .line 408
    .line 409
    iget v8, v0, Lorg/telegram/ui/Components/i2;->topicId:I

    .line 410
    .line 411
    if-eqz v8, :cond_e

    .line 412
    .line 413
    invoke-static {v4, v5, v8}, Lorg/telegram/messenger/z$g;->a(JI)Lorg/telegram/messenger/z$g;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-static {v6, v4}, Lud3;->c(Lorg/telegram/ui/j;Lorg/telegram/messenger/z$g;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->D0()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    invoke-virtual {v3, v7, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 425
    .line 426
    .line 427
    :cond_e
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->profileActivity:Lorg/telegram/ui/ActionBar/f;

    .line 428
    .line 429
    invoke-virtual {v1, v6, v2}, Lorg/telegram/ui/ActionBar/f;->A1(Lorg/telegram/ui/ActionBar/f;Z)Z

    .line 430
    .line 431
    .line 432
    :cond_f
    :goto_3
    return-void
.end method

.method public T0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public T1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->profileActivity:Lorg/telegram/ui/ActionBar/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/a0;->I:I

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->profileActivity:Lorg/telegram/ui/ActionBar/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lorg/telegram/messenger/a0;->g:I

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->profileActivity:Lorg/telegram/ui/ActionBar/f;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lorg/telegram/messenger/a0;->k:I

    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->profileActivity:Lorg/telegram/ui/ActionBar/f;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lorg/telegram/messenger/a0;->x:I

    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->profileActivity:Lorg/telegram/ui/ActionBar/f;

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lorg/telegram/messenger/a0;->D1:I

    .line 52
    .line 53
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->profileActivity:Lorg/telegram/ui/ActionBar/f;

    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v1, Lorg/telegram/messenger/a0;->E1:I

    .line 63
    .line 64
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->profileActivity:Lorg/telegram/ui/ActionBar/f;

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v1, Lorg/telegram/messenger/a0;->F1:I

    .line 74
    .line 75
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final U0()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/i2;->k1(I)Lorg/telegram/ui/Components/i2$k0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-lez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lez v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v4

    .line 38
    invoke-static {v4}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iput-boolean v2, p0, Lorg/telegram/ui/Components/i2;->changeTypeAnimation:Z

    .line 44
    .line 45
    new-instance v4, Landroid/graphics/Canvas;

    .line 46
    .line 47
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 67
    .line 68
    invoke-direct {v5, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-wide/16 v7, 0xc8

    .line 87
    .line 88
    invoke-virtual {v5, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v9, Lorg/telegram/ui/Components/i2$g;

    .line 93
    .line 94
    invoke-direct {v9, p0, v4, v1, v3}, Lorg/telegram/ui/Components/i2$g;-><init>(Lorg/telegram/ui/Components/i2;Landroid/view/View;Lorg/telegram/ui/Components/i2$k0;Landroid/graphics/Bitmap;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 130
    .line 131
    .line 132
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/i2;->sharedMediaPreloader:Lorg/telegram/ui/Components/i2$r0;

    .line 133
    .line 134
    invoke-virtual {v1}, Lorg/telegram/ui/Components/i2$r0;->c()[I

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v3, p0, Lorg/telegram/ui/Components/i2;->sharedMediaPreloader:Lorg/telegram/ui/Components/i2$r0;

    .line 139
    .line 140
    invoke-virtual {v3}, Lorg/telegram/ui/Components/i2$r0;->d()[Lorg/telegram/ui/Components/i2$q0;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    aget-object v3, v3, v0

    .line 145
    .line 146
    iget-object v3, v3, Lorg/telegram/ui/Components/i2$q0;->messages:Ljava/util/ArrayList;

    .line 147
    .line 148
    iget-object v4, p0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 149
    .line 150
    aget-object v4, v4, v0

    .line 151
    .line 152
    iget v5, v4, Lorg/telegram/ui/Components/i2$q0;->filterType:I

    .line 153
    .line 154
    if-nez v5, :cond_1

    .line 155
    .line 156
    aget v1, v1, v0

    .line 157
    .line 158
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/i2$q0;->p(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    if-ne v5, v2, :cond_2

    .line 163
    .line 164
    const/4 v5, 0x6

    .line 165
    aget v1, v1, v5

    .line 166
    .line 167
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/i2$q0;->p(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    const/4 v5, 0x7

    .line 172
    aget v1, v1, v5

    .line 173
    .line 174
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/i2$q0;->p(I)V

    .line 175
    .line 176
    .line 177
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 178
    .line 179
    aget-object v1, v1, v0

    .line 180
    .line 181
    iput-boolean v0, v1, Lorg/telegram/ui/Components/i2$q0;->fastScrollDataLoaded:Z

    .line 182
    .line 183
    iget-wide v4, p0, Lorg/telegram/ui/Components/i2;->dialog_id:J

    .line 184
    .line 185
    invoke-static {v4, v5}, Lic2;->i(J)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    const/high16 v1, -0x80000000

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    const v1, 0x7fffffff

    .line 195
    .line 196
    .line 197
    :goto_2
    invoke-virtual {p0, v0, v1, v0, v2}, Lorg/telegram/ui/Components/i2;->x1(IIIZ)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/i2;->Q1(Z)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lorg/telegram/ui/Components/i2;->delegate:Lorg/telegram/ui/Components/i2$g0;

    .line 204
    .line 205
    invoke-interface {v1}, Lorg/telegram/ui/Components/i2$g0;->K()V

    .line 206
    .line 207
    .line 208
    iget-wide v4, p0, Lorg/telegram/ui/Components/i2;->dialog_id:J

    .line 209
    .line 210
    invoke-static {v4, v5}, Lic2;->i(J)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const/4 v4, 0x0

    .line 215
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-ge v4, v5, :cond_7

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Lorg/telegram/messenger/x;

    .line 226
    .line 227
    iget-object v6, p0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 228
    .line 229
    aget-object v6, v6, v0

    .line 230
    .line 231
    iget v7, v6, Lorg/telegram/ui/Components/i2$q0;->filterType:I

    .line 232
    .line 233
    if-nez v7, :cond_4

    .line 234
    .line 235
    invoke-virtual {v6, v5, v0, v0, v1}, Lorg/telegram/ui/Components/i2$q0;->g(Lorg/telegram/messenger/x;IZZ)Z

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_4
    if-ne v7, v2, :cond_5

    .line 240
    .line 241
    invoke-virtual {v5}, Lorg/telegram/messenger/x;->Z2()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_6

    .line 246
    .line 247
    iget-object v6, p0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 248
    .line 249
    aget-object v6, v6, v0

    .line 250
    .line 251
    invoke-virtual {v6, v5, v0, v0, v1}, Lorg/telegram/ui/Components/i2$q0;->g(Lorg/telegram/messenger/x;IZZ)Z

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_5
    invoke-virtual {v5}, Lorg/telegram/messenger/x;->Z2()Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-nez v6, :cond_6

    .line 260
    .line 261
    iget-object v6, p0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 262
    .line 263
    aget-object v6, v6, v0

    .line 264
    .line 265
    invoke-virtual {v6, v5, v0, v0, v1}, Lorg/telegram/ui/Components/i2$q0;->g(Lorg/telegram/messenger/x;IZZ)Z

    .line 266
    .line 267
    .line 268
    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_7
    return-void
.end method

.method public final U1(ILandroid/view/View;Lorg/telegram/messenger/x;II)V
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    move/from16 v3, p5

    .line 7
    .line 8
    if-eqz v2, :cond_25

    .line 9
    .line 10
    iget-boolean v4, v1, Lorg/telegram/ui/Components/i2;->photoVideoChangeColumnsAnimation:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto/16 :goto_9

    .line 15
    .line 16
    :cond_0
    iget-boolean v4, v1, Lorg/telegram/ui/Components/i2;->isActionModeShowed:Z

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eqz v4, :cond_14

    .line 22
    .line 23
    invoke-virtual/range {p3 .. p3}, Lorg/telegram/messenger/x;->k0()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-wide v8, v1, Lorg/telegram/ui/Components/i2;->dialog_id:J

    .line 28
    .line 29
    cmp-long v10, v3, v8

    .line 30
    .line 31
    if-nez v10, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x1

    .line 36
    :goto_0
    iget-object v4, v1, Lorg/telegram/ui/Components/i2;->selectedFiles:[Landroid/util/SparseArray;

    .line 37
    .line 38
    aget-object v4, v4, v3

    .line 39
    .line 40
    invoke-virtual/range {p3 .. p3}, Lorg/telegram/messenger/x;->D0()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ltz v4, :cond_2

    .line 49
    .line 50
    iget-object v4, v1, Lorg/telegram/ui/Components/i2;->selectedFiles:[Landroid/util/SparseArray;

    .line 51
    .line 52
    aget-object v4, v4, v3

    .line 53
    .line 54
    invoke-virtual/range {p3 .. p3}, Lorg/telegram/messenger/x;->D0()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->remove(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v6, v5}, Lorg/telegram/messenger/x;->s(ZLfm9;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    iget v4, v1, Lorg/telegram/ui/Components/i2;->cantDeleteMessagesCount:I

    .line 68
    .line 69
    sub-int/2addr v4, v7

    .line 70
    iput v4, v1, Lorg/telegram/ui/Components/i2;->cantDeleteMessagesCount:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v4, v1, Lorg/telegram/ui/Components/i2;->selectedFiles:[Landroid/util/SparseArray;

    .line 74
    .line 75
    aget-object v4, v4, v6

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget-object v8, v1, Lorg/telegram/ui/Components/i2;->selectedFiles:[Landroid/util/SparseArray;

    .line 82
    .line 83
    aget-object v8, v8, v7

    .line 84
    .line 85
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    add-int/2addr v4, v8

    .line 90
    const/16 v8, 0x64

    .line 91
    .line 92
    if-lt v4, v8, :cond_3

    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    iget-object v4, v1, Lorg/telegram/ui/Components/i2;->selectedFiles:[Landroid/util/SparseArray;

    .line 96
    .line 97
    aget-object v4, v4, v3

    .line 98
    .line 99
    invoke-virtual/range {p3 .. p3}, Lorg/telegram/messenger/x;->D0()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual {v4, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v6, v5}, Lorg/telegram/messenger/x;->s(ZLfm9;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_4

    .line 111
    .line 112
    iget v4, v1, Lorg/telegram/ui/Components/i2;->cantDeleteMessagesCount:I

    .line 113
    .line 114
    add-int/2addr v4, v7

    .line 115
    iput v4, v1, Lorg/telegram/ui/Components/i2;->cantDeleteMessagesCount:I

    .line 116
    .line 117
    :cond_4
    :goto_1
    iget-object v4, v1, Lorg/telegram/ui/Components/i2;->selectedFiles:[Landroid/util/SparseArray;

    .line 118
    .line 119
    aget-object v4, v4, v6

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_5

    .line 126
    .line 127
    iget-object v4, v1, Lorg/telegram/ui/Components/i2;->selectedFiles:[Landroid/util/SparseArray;

    .line 128
    .line 129
    aget-object v4, v4, v7

    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_5

    .line 136
    .line 137
    invoke-virtual {p0, v6}, Lorg/telegram/ui/Components/i2;->i2(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    iget-object v4, v1, Lorg/telegram/ui/Components/i2;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 142
    .line 143
    iget-object v5, v1, Lorg/telegram/ui/Components/i2;->selectedFiles:[Landroid/util/SparseArray;

    .line 144
    .line 145
    aget-object v5, v5, v6

    .line 146
    .line 147
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget-object v8, v1, Lorg/telegram/ui/Components/i2;->selectedFiles:[Landroid/util/SparseArray;

    .line 152
    .line 153
    aget-object v8, v8, v7

    .line 154
    .line 155
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    add-int/2addr v5, v8

    .line 160
    invoke-virtual {v4, v5, v7}, Lorg/telegram/ui/Components/NumberTextView;->d(IZ)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v1, Lorg/telegram/ui/Components/i2;->deleteItem:Lorg/telegram/ui/ActionBar/c;

    .line 164
    .line 165
    iget v5, v1, Lorg/telegram/ui/Components/i2;->cantDeleteMessagesCount:I

    .line 166
    .line 167
    const/16 v8, 0x8

    .line 168
    .line 169
    if-nez v5, :cond_6

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    const/16 v5, 0x8

    .line 174
    .line 175
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v4, v1, Lorg/telegram/ui/Components/i2;->gotoItem:Lorg/telegram/ui/ActionBar/c;

    .line 179
    .line 180
    if-eqz v4, :cond_8

    .line 181
    .line 182
    iget-object v5, v1, Lorg/telegram/ui/Components/i2;->selectedFiles:[Landroid/util/SparseArray;

    .line 183
    .line 184
    aget-object v5, v5, v6

    .line 185
    .line 186
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-ne v5, v7, :cond_7

    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    :cond_7
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :cond_8
    :goto_3
    iput-boolean v6, v1, Lorg/telegram/ui/Components/i2;->scrolling:Z

    .line 197
    .line 198
    instance-of v4, v0, Lb29;

    .line 199
    .line 200
    if-eqz v4, :cond_a

    .line 201
    .line 202
    check-cast v0, Lb29;

    .line 203
    .line 204
    iget-object v4, v1, Lorg/telegram/ui/Components/i2;->selectedFiles:[Landroid/util/SparseArray;

    .line 205
    .line 206
    aget-object v3, v4, v3

    .line 207
    .line 208
    invoke-virtual/range {p3 .. p3}, Lorg/telegram/messenger/x;->D0()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-ltz v2, :cond_9

    .line 217
    .line 218
    const/4 v6, 0x1

    .line 219
    :cond_9
    invoke-virtual {v0, v6, v7}, Lb29;->h(ZZ)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_8

    .line 223
    .line 224
    :cond_a
    instance-of v4, v0, Lt39;

    .line 225
    .line 226
    if-eqz v4, :cond_c

    .line 227
    .line 228
    check-cast v0, Lt39;

    .line 229
    .line 230
    iget-object v4, v1, Lorg/telegram/ui/Components/i2;->selectedFiles:[Landroid/util/SparseArray;

    .line 231
    .line 232
    aget-object v3, v4, v3

    .line 233
    .line 234
    invoke-virtual/range {p3 .. p3}, Lorg/telegram/messenger/x;->D0()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-ltz v2, :cond_b

    .line 243
    .line 244
    move/from16 v2, p4

    .line 245
    .line 246
    const/4 v6, 0x1

    .line 247
    goto :goto_4

    .line 248
    :cond_b
    move/from16 v2, p4

    .line 249
    .line 250
    :goto_4
    invoke-virtual {v0, v2, v6, v7}, Lt39;->j(IZZ)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_8

    .line 254
    .line 255
    :cond_c
    instance-of v4, v0, Lf29;

    .line 256
    .line 257
    if-eqz v4, :cond_e

    .line 258
    .line 259
    check-cast v0, Lf29;

    .line 260
    .line 261
    iget-object v4, v1, Lorg/telegram/ui/Components/i2;->selectedFiles:[Landroid/util/SparseArray;

    .line 262
    .line 263
    aget-object v3, v4, v3

    .line 264
    .line 265
    invoke-virtual/range {p3 .. p3}, Lorg/telegram/messenger/x;->D0()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-ltz v2, :cond_d

    .line 274
    .line 275
    const/4 v6, 0x1

    .line 276
    :cond_d
    invoke-virtual {v0, v6, v7}, Lf29;->q(ZZ)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_8

    .line 280
    .line 281
    :cond_e
    instance-of v4, v0, Lt19;

    .line 282
    .line 283
    if-eqz v4, :cond_10

    .line 284
    .line 285
    check-cast v0, Lt19;

    .line 286
    .line 287
    iget-object v4, v1, Lorg/telegram/ui/Components/i2;->selectedFiles:[Landroid/util/SparseArray;

    .line 288
    .line 289
    aget-object v3, v4, v3

    .line 290
    .line 291
    invoke-virtual/range {p3 .. p3}, Lorg/telegram/messenger/x;->D0()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-ltz v2, :cond_f

    .line 300
    .line 301
    const/4 v6, 0x1

    .line 302
    :cond_f
    invoke-virtual {v0, v6, v7}, Lt19;->i(ZZ)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_8

    .line 306
    .line 307
    :cond_10
    instance-of v4, v0, Lzz1;

    .line 308
    .line 309
    if-eqz v4, :cond_12

    .line 310
    .line 311
    check-cast v0, Lzz1;

    .line 312
    .line 313
    iget-object v4, v1, Lorg/telegram/ui/Components/i2;->selectedFiles:[Landroid/util/SparseArray;

    .line 314
    .line 315
    aget-object v3, v4, v3

    .line 316
    .line 317
    invoke-virtual/range {p3 .. p3}, Lorg/telegram/messenger/x;->D0()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-ltz v2, :cond_11

    .line 326
    .line 327
    const/4 v6, 0x1

    .line 328
    :cond_11
    invoke-virtual {v0, v6, v7}, Lzz1;->r(ZZ)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_8

    .line 332
    .line 333
    :cond_12
    instance-of v4, v0, Lx39;

    .line 334
    .line 335
    if-eqz v4, :cond_24

    .line 336
    .line 337
    check-cast v0, Lx39;

    .line 338
    .line 339
    iget-object v4, v1, Lorg/telegram/ui/Components/i2;->selectedFiles:[Landroid/util/SparseArray;

    .line 340
    .line 341
    aget-object v3, v4, v3

    .line 342
    .line 343
    invoke-virtual/range {p3 .. p3}, Lorg/telegram/messenger/x;->D0()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-ltz v2, :cond_13

    .line 352
    .line 353
    const/4 v6, 0x1

    .line 354
    :cond_13
    invoke-virtual {v0, v6, v7}, Lx39;->k(ZZ)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_8

    .line 358
    .line 359
    :cond_14
    if-nez v3, :cond_15

    .line 360
    .line 361
    iget-object v0, v1, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 362
    .line 363
    aget-object v0, v0, v3

    .line 364
    .line 365
    invoke-static {v0}, Lorg/telegram/ui/Components/i2$q0;->d(Lorg/telegram/ui/Components/i2$q0;)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    sub-int v4, p1, v0

    .line 370
    .line 371
    if-ltz v4, :cond_24

    .line 372
    .line 373
    iget-object v0, v1, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 374
    .line 375
    aget-object v0, v0, v3

    .line 376
    .line 377
    iget-object v0, v0, Lorg/telegram/ui/Components/i2$q0;->messages:Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-ge v4, v0, :cond_24

    .line 384
    .line 385
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-object v2, v1, Lorg/telegram/ui/Components/i2;->profileActivity:Lorg/telegram/ui/ActionBar/f;

    .line 390
    .line 391
    invoke-virtual {v0, v2}, Lorg/telegram/ui/PhotoViewer;->fd(Lorg/telegram/ui/ActionBar/f;)V

    .line 392
    .line 393
    .line 394
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    iget-object v0, v1, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 399
    .line 400
    aget-object v0, v0, v3

    .line 401
    .line 402
    iget-object v3, v0, Lorg/telegram/ui/Components/i2$q0;->messages:Ljava/util/ArrayList;

    .line 403
    .line 404
    iget-wide v5, v1, Lorg/telegram/ui/Components/i2;->dialog_id:J

    .line 405
    .line 406
    iget-wide v7, v1, Lorg/telegram/ui/Components/i2;->mergeDialogId:J

    .line 407
    .line 408
    iget v9, v1, Lorg/telegram/ui/Components/i2;->topicId:I

    .line 409
    .line 410
    iget-object v10, v1, Lorg/telegram/ui/Components/i2;->provider:Lorg/telegram/ui/PhotoViewer$o2;

    .line 411
    .line 412
    invoke-virtual/range {v2 .. v10}, Lorg/telegram/ui/PhotoViewer;->ic(Ljava/util/ArrayList;IJJILorg/telegram/ui/PhotoViewer$o2;)Z

    .line 413
    .line 414
    .line 415
    goto/16 :goto_8

    .line 416
    .line 417
    :cond_15
    const/4 v4, 0x2

    .line 418
    if-eq v3, v4, :cond_23

    .line 419
    .line 420
    const/4 v4, 0x4

    .line 421
    if-ne v3, v4, :cond_16

    .line 422
    .line 423
    goto/16 :goto_7

    .line 424
    .line 425
    :cond_16
    const/4 v4, 0x5

    .line 426
    if-ne v3, v4, :cond_18

    .line 427
    .line 428
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iget-object v4, v1, Lorg/telegram/ui/Components/i2;->profileActivity:Lorg/telegram/ui/ActionBar/f;

    .line 433
    .line 434
    invoke-virtual {v0, v4}, Lorg/telegram/ui/PhotoViewer;->fd(Lorg/telegram/ui/ActionBar/f;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v1, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 438
    .line 439
    aget-object v0, v0, v3

    .line 440
    .line 441
    iget-object v0, v0, Lorg/telegram/ui/Components/i2$q0;->messages:Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-gez v4, :cond_17

    .line 448
    .line 449
    new-instance v6, Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    const/4 v7, 0x0

    .line 462
    const-wide/16 v8, 0x0

    .line 463
    .line 464
    const-wide/16 v10, 0x0

    .line 465
    .line 466
    const/4 v12, 0x0

    .line 467
    iget-object v13, v1, Lorg/telegram/ui/Components/i2;->provider:Lorg/telegram/ui/PhotoViewer$o2;

    .line 468
    .line 469
    invoke-virtual/range {v5 .. v13}, Lorg/telegram/ui/PhotoViewer;->ic(Ljava/util/ArrayList;IJJILorg/telegram/ui/PhotoViewer$o2;)Z

    .line 470
    .line 471
    .line 472
    goto/16 :goto_8

    .line 473
    .line 474
    :cond_17
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    iget-object v0, v1, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 479
    .line 480
    aget-object v0, v0, v3

    .line 481
    .line 482
    iget-object v3, v0, Lorg/telegram/ui/Components/i2$q0;->messages:Ljava/util/ArrayList;

    .line 483
    .line 484
    iget-wide v5, v1, Lorg/telegram/ui/Components/i2;->dialog_id:J

    .line 485
    .line 486
    iget-wide v7, v1, Lorg/telegram/ui/Components/i2;->mergeDialogId:J

    .line 487
    .line 488
    iget v9, v1, Lorg/telegram/ui/Components/i2;->topicId:I

    .line 489
    .line 490
    iget-object v10, v1, Lorg/telegram/ui/Components/i2;->provider:Lorg/telegram/ui/PhotoViewer$o2;

    .line 491
    .line 492
    invoke-virtual/range {v2 .. v10}, Lorg/telegram/ui/PhotoViewer;->ic(Ljava/util/ArrayList;IJJILorg/telegram/ui/PhotoViewer$o2;)Z

    .line 493
    .line 494
    .line 495
    goto/16 :goto_8

    .line 496
    .line 497
    :cond_18
    if-ne v3, v7, :cond_1d

    .line 498
    .line 499
    instance-of v4, v0, Lb29;

    .line 500
    .line 501
    if-eqz v4, :cond_24

    .line 502
    .line 503
    check-cast v0, Lb29;

    .line 504
    .line 505
    invoke-virtual/range {p3 .. p3}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-virtual {v0}, Lb29;->f()Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    if-eqz v5, :cond_1b

    .line 514
    .line 515
    invoke-virtual/range {p3 .. p3}, Lorg/telegram/messenger/x;->B()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_1a

    .line 520
    .line 521
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iget-object v4, v1, Lorg/telegram/ui/Components/i2;->profileActivity:Lorg/telegram/ui/ActionBar/f;

    .line 526
    .line 527
    invoke-virtual {v0, v4}, Lorg/telegram/ui/PhotoViewer;->fd(Lorg/telegram/ui/ActionBar/f;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v1, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 531
    .line 532
    aget-object v0, v0, v3

    .line 533
    .line 534
    iget-object v0, v0, Lorg/telegram/ui/Components/i2$q0;->messages:Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-gez v4, :cond_19

    .line 541
    .line 542
    new-instance v6, Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    const/4 v7, 0x0

    .line 555
    const-wide/16 v8, 0x0

    .line 556
    .line 557
    const-wide/16 v10, 0x0

    .line 558
    .line 559
    const/4 v12, 0x0

    .line 560
    iget-object v13, v1, Lorg/telegram/ui/Components/i2;->provider:Lorg/telegram/ui/PhotoViewer$o2;

    .line 561
    .line 562
    invoke-virtual/range {v5 .. v13}, Lorg/telegram/ui/PhotoViewer;->ic(Ljava/util/ArrayList;IJJILorg/telegram/ui/PhotoViewer$o2;)Z

    .line 563
    .line 564
    .line 565
    goto :goto_5

    .line 566
    :cond_19
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    iget-object v0, v1, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 571
    .line 572
    aget-object v0, v0, v3

    .line 573
    .line 574
    iget-object v3, v0, Lorg/telegram/ui/Components/i2$q0;->messages:Ljava/util/ArrayList;

    .line 575
    .line 576
    iget-wide v5, v1, Lorg/telegram/ui/Components/i2;->dialog_id:J

    .line 577
    .line 578
    iget-wide v7, v1, Lorg/telegram/ui/Components/i2;->mergeDialogId:J

    .line 579
    .line 580
    iget v9, v1, Lorg/telegram/ui/Components/i2;->topicId:I

    .line 581
    .line 582
    iget-object v10, v1, Lorg/telegram/ui/Components/i2;->provider:Lorg/telegram/ui/PhotoViewer$o2;

    .line 583
    .line 584
    invoke-virtual/range {v2 .. v10}, Lorg/telegram/ui/PhotoViewer;->ic(Ljava/util/ArrayList;IJJILorg/telegram/ui/PhotoViewer$o2;)Z

    .line 585
    .line 586
    .line 587
    :goto_5
    return-void

    .line 588
    :cond_1a
    iget-object v0, v1, Lorg/telegram/ui/Components/i2;->profileActivity:Lorg/telegram/ui/ActionBar/f;

    .line 589
    .line 590
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    iget-object v3, v1, Lorg/telegram/ui/Components/i2;->profileActivity:Lorg/telegram/ui/ActionBar/f;

    .line 595
    .line 596
    invoke-static {v2, v0, v3}, Lorg/telegram/messenger/a;->M2(Lorg/telegram/messenger/x;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/f;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_8

    .line 600
    .line 601
    :cond_1b
    invoke-virtual {v0}, Lb29;->g()Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-nez v2, :cond_1c

    .line 606
    .line 607
    invoke-virtual {v0}, Lb29;->getMessage()Lorg/telegram/messenger/x;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    iput-boolean v7, v2, Lorg/telegram/messenger/x;->i:Z

    .line 612
    .line 613
    iget-object v3, v1, Lorg/telegram/ui/Components/i2;->profileActivity:Lorg/telegram/ui/ActionBar/f;

    .line 614
    .line 615
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->o0()Lorg/telegram/messenger/k;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-virtual {v3, v4, v2, v6, v6}, Lorg/telegram/messenger/k;->b1(Ltm9;Ljava/lang/Object;II)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v7}, Lb29;->o(Z)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_8

    .line 626
    .line 627
    :cond_1c
    iget-object v2, v1, Lorg/telegram/ui/Components/i2;->profileActivity:Lorg/telegram/ui/ActionBar/f;

    .line 628
    .line 629
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->o0()Lorg/telegram/messenger/k;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v2, v4}, Lorg/telegram/messenger/k;->H(Ltm9;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v7}, Lb29;->o(Z)V

    .line 637
    .line 638
    .line 639
    goto :goto_8

    .line 640
    :cond_1d
    const/4 v4, 0x3

    .line 641
    if-ne v3, v4, :cond_24

    .line 642
    .line 643
    :try_start_0
    iget-object v3, v2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 644
    .line 645
    invoke-static {v3}, Lorg/telegram/messenger/x;->K0(Llo9;)Lqo9;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    if-eqz v3, :cond_1e

    .line 650
    .line 651
    iget-object v3, v2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 652
    .line 653
    invoke-static {v3}, Lorg/telegram/messenger/x;->K0(Llo9;)Lqo9;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    iget-object v3, v3, Lqo9;->a:Lvq9;

    .line 658
    .line 659
    goto :goto_6

    .line 660
    :cond_1e
    move-object v3, v5

    .line 661
    :goto_6
    if-eqz v3, :cond_21

    .line 662
    .line 663
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_webPageEmpty;

    .line 664
    .line 665
    if-nez v4, :cond_21

    .line 666
    .line 667
    iget-object v4, v3, Lvq9;->a:Lyo9;

    .line 668
    .line 669
    if-eqz v4, :cond_1f

    .line 670
    .line 671
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->O2()Lorg/telegram/ui/ArticleViewer;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    iget-object v3, v1, Lorg/telegram/ui/Components/i2;->profileActivity:Lorg/telegram/ui/ActionBar/f;

    .line 676
    .line 677
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    iget-object v4, v1, Lorg/telegram/ui/Components/i2;->profileActivity:Lorg/telegram/ui/ActionBar/f;

    .line 682
    .line 683
    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/ArticleViewer;->m4(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/f;)V

    .line 684
    .line 685
    .line 686
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->O2()Lorg/telegram/ui/ArticleViewer;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ArticleViewer;->W3(Lorg/telegram/messenger/x;)Z

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :cond_1f
    iget-object v4, v3, Lvq9;->g:Ljava/lang/String;

    .line 695
    .line 696
    if-eqz v4, :cond_20

    .line 697
    .line 698
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    if-eqz v4, :cond_20

    .line 703
    .line 704
    invoke-virtual {p0, v3, v2}, Lorg/telegram/ui/Components/i2;->b2(Lvq9;Lorg/telegram/messenger/x;)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :cond_20
    iget-object v5, v3, Lvq9;->a:Ljava/lang/String;

    .line 709
    .line 710
    :cond_21
    if-nez v5, :cond_22

    .line 711
    .line 712
    check-cast v0, Lf29;

    .line 713
    .line 714
    invoke-virtual {v0, v6}, Lf29;->l(I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    :cond_22
    if-eqz v5, :cond_24

    .line 719
    .line 720
    invoke-virtual {p0, v5}, Lorg/telegram/ui/Components/i2;->a2(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 721
    .line 722
    .line 723
    goto :goto_8

    .line 724
    :catch_0
    move-exception v0

    .line 725
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 726
    .line 727
    .line 728
    goto :goto_8

    .line 729
    :cond_23
    :goto_7
    instance-of v2, v0, Lt19;

    .line 730
    .line 731
    if-eqz v2, :cond_24

    .line 732
    .line 733
    check-cast v0, Lt19;

    .line 734
    .line 735
    invoke-virtual {v0}, Lt19;->b()V

    .line 736
    .line 737
    .line 738
    :cond_24
    :goto_8
    invoke-virtual {p0}, Lorg/telegram/ui/Components/i2;->r2()V

    .line 739
    .line 740
    .line 741
    :cond_25
    :goto_9
    return-void
.end method

.method public final V0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/i2$n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getCurrentTabId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/i2;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/i2$n0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->q(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/i2$n0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getFirstTabId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Components/i2;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/i2$n0;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setInitialTabId(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aget-object v1, v1, v2

    .line 30
    .line 31
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/i2$k0;->r(Lorg/telegram/ui/Components/i2$k0;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/i2;->o2(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final V1(Lorg/telegram/messenger/x;Landroid/view/View;I)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/i2;->isActionModeShowed:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_d

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->profileActivity:Lorg/telegram/ui/ActionBar/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_d

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->profileActivity:Lorg/telegram/ui/ActionBar/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->selectedFiles:[Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->k0()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-wide v4, p0, Lorg/telegram/ui/Components/i2;->dialog_id:J

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    cmp-long v7, v2, v4

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, 0x1

    .line 47
    :goto_0
    aget-object v0, v0, v2

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->D0()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/x;->s(ZLfm9;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    iget p1, p0, Lorg/telegram/ui/Components/i2;->cantDeleteMessagesCount:I

    .line 64
    .line 65
    add-int/2addr p1, v6

    .line 66
    iput p1, p0, Lorg/telegram/ui/Components/i2;->cantDeleteMessagesCount:I

    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/i2;->deleteItem:Lorg/telegram/ui/ActionBar/c;

    .line 69
    .line 70
    iget v0, p0, Lorg/telegram/ui/Components/i2;->cantDeleteMessagesCount:I

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/16 v0, 0x8

    .line 77
    .line 78
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/Components/i2;->gotoItem:Lorg/telegram/ui/ActionBar/c;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/i2;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 89
    .line 90
    invoke-virtual {p1, v6, v1}, Lorg/telegram/ui/Components/NumberTextView;->d(IZ)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    :goto_2
    iget-object v3, p0, Lorg/telegram/ui/Components/i2;->actionModeViews:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-ge v2, v3, :cond_5

    .line 111
    .line 112
    iget-object v3, p0, Lorg/telegram/ui/Components/i2;->actionModeViews:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Landroid/view/View;

    .line 119
    .line 120
    invoke-static {v3}, Lorg/telegram/messenger/a;->R(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 124
    .line 125
    const/4 v5, 0x2

    .line 126
    new-array v5, v5, [F

    .line 127
    .line 128
    fill-array-data v5, :array_0

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 142
    .line 143
    .line 144
    const-wide/16 v2, 0xfa

    .line 145
    .line 146
    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 150
    .line 151
    .line 152
    iput-boolean v1, p0, Lorg/telegram/ui/Components/i2;->scrolling:Z

    .line 153
    .line 154
    instance-of p1, p2, Lb29;

    .line 155
    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    check-cast p2, Lb29;

    .line 159
    .line 160
    invoke-virtual {p2, v6, v6}, Lb29;->h(ZZ)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    instance-of p1, p2, Lt39;

    .line 165
    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    check-cast p2, Lt39;

    .line 169
    .line 170
    invoke-virtual {p2, p3, v6, v6}, Lt39;->j(IZZ)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    instance-of p1, p2, Lf29;

    .line 175
    .line 176
    if-eqz p1, :cond_8

    .line 177
    .line 178
    check-cast p2, Lf29;

    .line 179
    .line 180
    invoke-virtual {p2, v6, v6}, Lf29;->q(ZZ)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    instance-of p1, p2, Lt19;

    .line 185
    .line 186
    if-eqz p1, :cond_9

    .line 187
    .line 188
    check-cast p2, Lt19;

    .line 189
    .line 190
    invoke-virtual {p2, v6, v6}, Lt19;->i(ZZ)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    instance-of p1, p2, Lzz1;

    .line 195
    .line 196
    if-eqz p1, :cond_a

    .line 197
    .line 198
    check-cast p2, Lzz1;

    .line 199
    .line 200
    invoke-virtual {p2, v6, v6}, Lzz1;->r(ZZ)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_a
    instance-of p1, p2, Lx39;

    .line 205
    .line 206
    if-eqz p1, :cond_b

    .line 207
    .line 208
    check-cast p2, Lx39;

    .line 209
    .line 210
    invoke-virtual {p2, v6, v6}, Lx39;->k(ZZ)V

    .line 211
    .line 212
    .line 213
    :cond_b
    :goto_3
    iget-boolean p1, p0, Lorg/telegram/ui/Components/i2;->isActionModeShowed:Z

    .line 214
    .line 215
    if-nez p1, :cond_c

    .line 216
    .line 217
    invoke-virtual {p0, v6}, Lorg/telegram/ui/Components/i2;->i2(Z)V

    .line 218
    .line 219
    .line 220
    :cond_c
    invoke-virtual {p0}, Lorg/telegram/ui/Components/i2;->r2()V

    .line 221
    .line 222
    .line 223
    return v6

    .line 224
    :cond_d
    :goto_4
    return v1

    .line 225
    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final W0(Lorg/telegram/ui/Components/i2$k0;Lorg/telegram/ui/Components/v1;Landroidx/recyclerview/widget/k;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lorg/telegram/ui/Components/i2;->photoVideoChangeColumnsAnimation:Z

    .line 8
    .line 9
    if-nez v3, :cond_20

    .line 10
    .line 11
    iget-object v3, v0, Lorg/telegram/ui/Components/i2;->jumpToRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/Components/v1;->getFastScroll()Lorg/telegram/ui/Components/v1$g;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/Components/v1;->getFastScroll()Lorg/telegram/ui/Components/v1$g;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Lorg/telegram/ui/Components/v1$g;->isPressed()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    iget-wide v5, v1, Lorg/telegram/ui/Components/i2$k0;->lastCheckScrollTime:J

    .line 38
    .line 39
    sub-long v5, v3, v5

    .line 40
    .line 41
    const-wide/16 v7, 0x12c

    .line 42
    .line 43
    cmp-long v9, v5, v7

    .line 44
    .line 45
    if-gez v9, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iput-wide v3, v1, Lorg/telegram/ui/Components/i2$k0;->lastCheckScrollTime:J

    .line 49
    .line 50
    iget-boolean v3, v0, Lorg/telegram/ui/Components/i2;->searching:Z

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-boolean v3, v0, Lorg/telegram/ui/Components/i2;->searchWas:Z

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    :cond_2
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x7

    .line 63
    if-ne v3, v4, :cond_4

    .line 64
    .line 65
    :cond_3
    return-void

    .line 66
    :cond_4
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/k;->d2()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v5, -0x1

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x1

    .line 73
    if-ne v3, v5, :cond_5

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/k;->h2()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    sub-int/2addr v8, v3

    .line 82
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    add-int/2addr v8, v7

    .line 87
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    const/16 v11, 0x64

    .line 100
    .line 101
    const/4 v12, 0x4

    .line 102
    const/4 v13, 0x2

    .line 103
    if-eqz v10, :cond_6

    .line 104
    .line 105
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eq v10, v7, :cond_6

    .line 110
    .line 111
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eq v10, v13, :cond_6

    .line 116
    .line 117
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-ne v10, v12, :cond_d

    .line 122
    .line 123
    :cond_6
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    iget-object v10, v0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 128
    .line 129
    aget-object v10, v10, v9

    .line 130
    .line 131
    invoke-virtual {v10}, Lorg/telegram/ui/Components/i2$q0;->k()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    iget-object v14, v0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 136
    .line 137
    aget-object v14, v14, v9

    .line 138
    .line 139
    iget-object v14, v14, Lorg/telegram/ui/Components/i2$q0;->messages:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    add-int/2addr v10, v14

    .line 146
    iget-object v14, v0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 147
    .line 148
    aget-object v14, v14, v9

    .line 149
    .line 150
    iget-boolean v15, v14, Lorg/telegram/ui/Components/i2$q0;->fastScrollDataLoaded:Z

    .line 151
    .line 152
    if-eqz v15, :cond_c

    .line 153
    .line 154
    iget-object v14, v14, Lorg/telegram/ui/Components/i2$q0;->fastScrollPeriods:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-le v14, v13, :cond_c

    .line 161
    .line 162
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-nez v14, :cond_c

    .line 167
    .line 168
    iget-object v14, v0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 169
    .line 170
    aget-object v14, v14, v9

    .line 171
    .line 172
    iget-object v14, v14, Lorg/telegram/ui/Components/i2$q0;->messages:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-eqz v14, :cond_c

    .line 179
    .line 180
    if-nez v9, :cond_7

    .line 181
    .line 182
    iget v14, v0, Lorg/telegram/ui/Components/i2;->mediaColumnsCount:I

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    const/4 v14, 0x1

    .line 186
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    int-to-float v15, v15

    .line 191
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    int-to-float v5, v5

    .line 196
    int-to-float v14, v14

    .line 197
    div-float/2addr v5, v14

    .line 198
    div-float/2addr v15, v5

    .line 199
    mul-float v15, v15, v14

    .line 200
    .line 201
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 202
    .line 203
    mul-float v15, v15, v5

    .line 204
    .line 205
    float-to-int v5, v15

    .line 206
    if-ge v5, v11, :cond_8

    .line 207
    .line 208
    const/16 v5, 0x64

    .line 209
    .line 210
    :cond_8
    iget-object v14, v0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 211
    .line 212
    aget-object v14, v14, v9

    .line 213
    .line 214
    iget-object v14, v14, Lorg/telegram/ui/Components/i2$q0;->fastScrollPeriods:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    check-cast v14, Lorg/telegram/ui/Components/i2$m0;

    .line 221
    .line 222
    iget v14, v14, Lorg/telegram/ui/Components/i2$m0;->startOffset:I

    .line 223
    .line 224
    if-ge v5, v14, :cond_9

    .line 225
    .line 226
    iget-object v5, v0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 227
    .line 228
    aget-object v5, v5, v9

    .line 229
    .line 230
    iget-object v5, v5, Lorg/telegram/ui/Components/i2$q0;->fastScrollPeriods:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Lorg/telegram/ui/Components/i2$m0;

    .line 237
    .line 238
    iget v5, v5, Lorg/telegram/ui/Components/i2$m0;->startOffset:I

    .line 239
    .line 240
    :cond_9
    if-le v3, v10, :cond_a

    .line 241
    .line 242
    sub-int v14, v3, v10

    .line 243
    .line 244
    if-gt v14, v5, :cond_b

    .line 245
    .line 246
    :cond_a
    add-int v14, v3, v8

    .line 247
    .line 248
    iget-object v15, v0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 249
    .line 250
    aget-object v15, v15, v9

    .line 251
    .line 252
    invoke-static {v15}, Lorg/telegram/ui/Components/i2$q0;->d(Lorg/telegram/ui/Components/i2$q0;)I

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    if-ge v14, v15, :cond_c

    .line 257
    .line 258
    iget-object v15, v0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 259
    .line 260
    aget-object v15, v15, v6

    .line 261
    .line 262
    invoke-static {v15}, Lorg/telegram/ui/Components/i2$q0;->d(Lorg/telegram/ui/Components/i2$q0;)I

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    sub-int/2addr v15, v14

    .line 267
    if-le v15, v5, :cond_c

    .line 268
    .line 269
    :cond_b
    new-instance v1, Lp29;

    .line 270
    .line 271
    invoke-direct {v1, v0, v9, v2}, Lp29;-><init>(Lorg/telegram/ui/Components/i2;ILorg/telegram/ui/Components/v1;)V

    .line 272
    .line 273
    .line 274
    iput-object v1, v0, Lorg/telegram/ui/Components/i2;->jumpToRunnable:Ljava/lang/Runnable;

    .line 275
    .line 276
    invoke-static {v1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_c
    move v9, v10

    .line 281
    :cond_d
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-ne v5, v4, :cond_e

    .line 286
    .line 287
    goto/16 :goto_5

    .line 288
    .line 289
    :cond_e
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    const/4 v10, 0x6

    .line 294
    const/4 v14, 0x5

    .line 295
    if-ne v5, v10, :cond_f

    .line 296
    .line 297
    if-lez v8, :cond_20

    .line 298
    .line 299
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->commonGroupsAdapter:Lorg/telegram/ui/Components/i2$f0;

    .line 300
    .line 301
    invoke-static {v1}, Lorg/telegram/ui/Components/i2$f0;->i(Lorg/telegram/ui/Components/i2$f0;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_20

    .line 306
    .line 307
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->commonGroupsAdapter:Lorg/telegram/ui/Components/i2$f0;

    .line 308
    .line 309
    invoke-static {v1}, Lorg/telegram/ui/Components/i2$f0;->j(Lorg/telegram/ui/Components/i2$f0;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_20

    .line 314
    .line 315
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->commonGroupsAdapter:Lorg/telegram/ui/Components/i2$f0;

    .line 316
    .line 317
    invoke-static {v1}, Lorg/telegram/ui/Components/i2$f0;->h(Lorg/telegram/ui/Components/i2$f0;)Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_20

    .line 326
    .line 327
    add-int/2addr v3, v8

    .line 328
    sub-int/2addr v9, v14

    .line 329
    if-lt v3, v9, :cond_20

    .line 330
    .line 331
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->commonGroupsAdapter:Lorg/telegram/ui/Components/i2$f0;

    .line 332
    .line 333
    invoke-static {v1}, Lorg/telegram/ui/Components/i2$f0;->h(Lorg/telegram/ui/Components/i2$f0;)Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iget-object v3, v0, Lorg/telegram/ui/Components/i2;->commonGroupsAdapter:Lorg/telegram/ui/Components/i2$f0;

    .line 338
    .line 339
    invoke-static {v3}, Lorg/telegram/ui/Components/i2$f0;->h(Lorg/telegram/ui/Components/i2$f0;)Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    sub-int/2addr v3, v7

    .line 348
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Lfm9;

    .line 353
    .line 354
    iget-wide v2, v2, Lfm9;->a:J

    .line 355
    .line 356
    invoke-static {v1, v2, v3, v11}, Lorg/telegram/ui/Components/i2$f0;->k(Lorg/telegram/ui/Components/i2$f0;JI)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_5

    .line 360
    .line 361
    :cond_f
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    const/4 v11, 0x3

    .line 366
    if-nez v5, :cond_10

    .line 367
    .line 368
    const/4 v5, 0x3

    .line 369
    goto :goto_2

    .line 370
    :cond_10
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-ne v5, v14, :cond_11

    .line 375
    .line 376
    const/16 v5, 0xa

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_11
    const/4 v5, 0x6

    .line 380
    :goto_2
    add-int/2addr v8, v3

    .line 381
    sub-int/2addr v9, v5

    .line 382
    if-gt v8, v9, :cond_12

    .line 383
    .line 384
    iget-object v8, v0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 385
    .line 386
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    aget-object v8, v8, v9

    .line 391
    .line 392
    iget-boolean v8, v8, Lorg/telegram/ui/Components/i2$q0;->loadingAfterFastScroll:Z

    .line 393
    .line 394
    if-eqz v8, :cond_1b

    .line 395
    .line 396
    :cond_12
    iget-object v8, v0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 397
    .line 398
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    aget-object v8, v8, v9

    .line 403
    .line 404
    iget-boolean v8, v8, Lorg/telegram/ui/Components/i2$q0;->loading:Z

    .line 405
    .line 406
    if-nez v8, :cond_1b

    .line 407
    .line 408
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    if-nez v8, :cond_15

    .line 413
    .line 414
    iget-object v8, v0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 415
    .line 416
    aget-object v8, v8, v6

    .line 417
    .line 418
    iget v8, v8, Lorg/telegram/ui/Components/i2$q0;->filterType:I

    .line 419
    .line 420
    if-ne v8, v7, :cond_13

    .line 421
    .line 422
    const/16 v22, 0x6

    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_13
    if-ne v8, v13, :cond_14

    .line 426
    .line 427
    const/16 v22, 0x7

    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_14
    const/16 v22, 0x0

    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_15
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-ne v4, v7, :cond_16

    .line 438
    .line 439
    const/16 v22, 0x1

    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_16
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-ne v4, v13, :cond_17

    .line 447
    .line 448
    const/16 v22, 0x2

    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_17
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-ne v4, v12, :cond_18

    .line 456
    .line 457
    const/16 v22, 0x4

    .line 458
    .line 459
    goto :goto_3

    .line 460
    :cond_18
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-ne v4, v14, :cond_19

    .line 465
    .line 466
    const/16 v22, 0x5

    .line 467
    .line 468
    goto :goto_3

    .line 469
    :cond_19
    const/16 v22, 0x3

    .line 470
    .line 471
    :goto_3
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 472
    .line 473
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    aget-object v4, v4, v8

    .line 478
    .line 479
    iget-object v4, v4, Lorg/telegram/ui/Components/i2$q0;->endReached:[Z

    .line 480
    .line 481
    aget-boolean v4, v4, v6

    .line 482
    .line 483
    if-nez v4, :cond_1a

    .line 484
    .line 485
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 486
    .line 487
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    aget-object v4, v4, v8

    .line 492
    .line 493
    iput-boolean v7, v4, Lorg/telegram/ui/Components/i2$q0;->loading:Z

    .line 494
    .line 495
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->profileActivity:Lorg/telegram/ui/ActionBar/f;

    .line 496
    .line 497
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/f;->v0()Lorg/telegram/messenger/w;

    .line 498
    .line 499
    .line 500
    move-result-object v16

    .line 501
    iget-wide v8, v0, Lorg/telegram/ui/Components/i2;->dialog_id:J

    .line 502
    .line 503
    const/16 v19, 0x32

    .line 504
    .line 505
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 506
    .line 507
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    aget-object v4, v4, v10

    .line 512
    .line 513
    iget-object v4, v4, Lorg/telegram/ui/Components/i2$q0;->max_id:[I

    .line 514
    .line 515
    aget v20, v4, v6

    .line 516
    .line 517
    const/16 v21, 0x0

    .line 518
    .line 519
    iget v4, v0, Lorg/telegram/ui/Components/i2;->topicId:I

    .line 520
    .line 521
    const/16 v24, 0x1

    .line 522
    .line 523
    iget-object v10, v0, Lorg/telegram/ui/Components/i2;->profileActivity:Lorg/telegram/ui/ActionBar/f;

    .line 524
    .line 525
    invoke-virtual {v10}, Lorg/telegram/ui/ActionBar/f;->h0()I

    .line 526
    .line 527
    .line 528
    move-result v25

    .line 529
    iget-object v10, v0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 530
    .line 531
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 532
    .line 533
    .line 534
    move-result v11

    .line 535
    aget-object v10, v10, v11

    .line 536
    .line 537
    iget v10, v10, Lorg/telegram/ui/Components/i2$q0;->requestIndex:I

    .line 538
    .line 539
    move-wide/from16 v17, v8

    .line 540
    .line 541
    move/from16 v23, v4

    .line 542
    .line 543
    move/from16 v26, v10

    .line 544
    .line 545
    invoke-virtual/range {v16 .. v26}, Lorg/telegram/messenger/w;->aa(JIIIIIIII)V

    .line 546
    .line 547
    .line 548
    goto :goto_4

    .line 549
    :cond_1a
    iget-wide v8, v0, Lorg/telegram/ui/Components/i2;->mergeDialogId:J

    .line 550
    .line 551
    const-wide/16 v10, 0x0

    .line 552
    .line 553
    cmp-long v4, v8, v10

    .line 554
    .line 555
    if-eqz v4, :cond_1b

    .line 556
    .line 557
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 558
    .line 559
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 560
    .line 561
    .line 562
    move-result v8

    .line 563
    aget-object v4, v4, v8

    .line 564
    .line 565
    iget-object v4, v4, Lorg/telegram/ui/Components/i2$q0;->endReached:[Z

    .line 566
    .line 567
    aget-boolean v4, v4, v7

    .line 568
    .line 569
    if-nez v4, :cond_1b

    .line 570
    .line 571
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 572
    .line 573
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    aget-object v4, v4, v8

    .line 578
    .line 579
    iput-boolean v7, v4, Lorg/telegram/ui/Components/i2$q0;->loading:Z

    .line 580
    .line 581
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->profileActivity:Lorg/telegram/ui/ActionBar/f;

    .line 582
    .line 583
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/f;->v0()Lorg/telegram/messenger/w;

    .line 584
    .line 585
    .line 586
    move-result-object v16

    .line 587
    iget-wide v8, v0, Lorg/telegram/ui/Components/i2;->mergeDialogId:J

    .line 588
    .line 589
    const/16 v19, 0x32

    .line 590
    .line 591
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 592
    .line 593
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 594
    .line 595
    .line 596
    move-result v10

    .line 597
    aget-object v4, v4, v10

    .line 598
    .line 599
    iget-object v4, v4, Lorg/telegram/ui/Components/i2$q0;->max_id:[I

    .line 600
    .line 601
    aget v20, v4, v7

    .line 602
    .line 603
    const/16 v21, 0x0

    .line 604
    .line 605
    iget v4, v0, Lorg/telegram/ui/Components/i2;->topicId:I

    .line 606
    .line 607
    const/16 v24, 0x1

    .line 608
    .line 609
    iget-object v10, v0, Lorg/telegram/ui/Components/i2;->profileActivity:Lorg/telegram/ui/ActionBar/f;

    .line 610
    .line 611
    invoke-virtual {v10}, Lorg/telegram/ui/ActionBar/f;->h0()I

    .line 612
    .line 613
    .line 614
    move-result v25

    .line 615
    iget-object v10, v0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 616
    .line 617
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 618
    .line 619
    .line 620
    move-result v11

    .line 621
    aget-object v10, v10, v11

    .line 622
    .line 623
    iget v10, v10, Lorg/telegram/ui/Components/i2$q0;->requestIndex:I

    .line 624
    .line 625
    move-wide/from16 v17, v8

    .line 626
    .line 627
    move/from16 v23, v4

    .line 628
    .line 629
    move/from16 v26, v10

    .line 630
    .line 631
    invoke-virtual/range {v16 .. v26}, Lorg/telegram/messenger/w;->aa(JIIIIIIII)V

    .line 632
    .line 633
    .line 634
    :cond_1b
    :goto_4
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 635
    .line 636
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 637
    .line 638
    .line 639
    move-result v8

    .line 640
    aget-object v4, v4, v8

    .line 641
    .line 642
    invoke-static {v4}, Lorg/telegram/ui/Components/i2$q0;->d(Lorg/telegram/ui/Components/i2$q0;)I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 647
    .line 648
    .line 649
    move-result v8

    .line 650
    if-nez v8, :cond_1c

    .line 651
    .line 652
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->photoVideoAdapter:Lorg/telegram/ui/Components/i2$t0;

    .line 653
    .line 654
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/i2$t0;->n(I)I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    :cond_1c
    sub-int v4, v3, v4

    .line 659
    .line 660
    add-int/2addr v5, v7

    .line 661
    if-ge v4, v5, :cond_1d

    .line 662
    .line 663
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 664
    .line 665
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    aget-object v4, v4, v5

    .line 670
    .line 671
    iget-boolean v4, v4, Lorg/telegram/ui/Components/i2$q0;->loading:Z

    .line 672
    .line 673
    if-nez v4, :cond_1d

    .line 674
    .line 675
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 676
    .line 677
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    aget-object v4, v4, v5

    .line 682
    .line 683
    iget-boolean v4, v4, Lorg/telegram/ui/Components/i2$q0;->startReached:Z

    .line 684
    .line 685
    if-nez v4, :cond_1d

    .line 686
    .line 687
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 688
    .line 689
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    aget-object v4, v4, v5

    .line 694
    .line 695
    iget-boolean v4, v4, Lorg/telegram/ui/Components/i2$q0;->loadingAfterFastScroll:Z

    .line 696
    .line 697
    if-nez v4, :cond_1d

    .line 698
    .line 699
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/i2;->R1(I)V

    .line 704
    .line 705
    .line 706
    :cond_1d
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 707
    .line 708
    aget-object v1, v1, v6

    .line 709
    .line 710
    invoke-static {v1}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    if-ne v1, v2, :cond_20

    .line 715
    .line 716
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 717
    .line 718
    aget-object v1, v1, v6

    .line 719
    .line 720
    invoke-static {v1}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    if-eqz v1, :cond_1e

    .line 725
    .line 726
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 727
    .line 728
    aget-object v1, v1, v6

    .line 729
    .line 730
    invoke-static {v1}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-ne v1, v14, :cond_20

    .line 735
    .line 736
    :cond_1e
    const/4 v1, -0x1

    .line 737
    if-eq v3, v1, :cond_20

    .line 738
    .line 739
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    if-eqz v1, :cond_20

    .line 744
    .line 745
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    if-nez v2, :cond_20

    .line 750
    .line 751
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 752
    .line 753
    instance-of v2, v1, Lt39;

    .line 754
    .line 755
    if-eqz v2, :cond_1f

    .line 756
    .line 757
    check-cast v1, Lt39;

    .line 758
    .line 759
    invoke-virtual {v1, v6}, Lt39;->g(I)Lorg/telegram/messenger/x;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    if-eqz v1, :cond_20

    .line 764
    .line 765
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->floatingDateView:Ljl0;

    .line 766
    .line 767
    iget-object v1, v1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 768
    .line 769
    iget v1, v1, Llo9;->b:I

    .line 770
    .line 771
    invoke-virtual {v2, v1, v6, v7}, Ljl0;->Q(IZZ)V

    .line 772
    .line 773
    .line 774
    goto :goto_5

    .line 775
    :cond_1f
    instance-of v2, v1, Lzz1;

    .line 776
    .line 777
    if-eqz v2, :cond_20

    .line 778
    .line 779
    check-cast v1, Lzz1;

    .line 780
    .line 781
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->floatingDateView:Ljl0;

    .line 782
    .line 783
    invoke-virtual {v1}, Lzz1;->getDate()I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    invoke-virtual {v2, v1, v6, v7}, Ljl0;->Q(IZZ)V

    .line 788
    .line 789
    .line 790
    :cond_20
    :goto_5
    return-void
.end method

.method public W1(Lim9;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public X0(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1b

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/i2;->photoVideoChangeColumnsAnimation:Z

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lorg/telegram/ui/Components/i2;->isInPinchToZoomTouchMode:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x2

    .line 35
    const/high16 v4, 0x40000000    # 2.0f

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/high16 v6, 0x3f800000    # 1.0f

    .line 39
    .line 40
    if-eqz v0, :cond_18

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v7, 0x5

    .line 47
    if-ne v0, v7, :cond_2

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v3, :cond_15

    .line 56
    .line 57
    iget-boolean v0, p0, Lorg/telegram/ui/Components/i2;->isInPinchToZoomTouchMode:Z

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-boolean v0, p0, Lorg/telegram/ui/Components/i2;->maybePinchToZoomTouchMode2:Z

    .line 62
    .line 63
    if-eqz v0, :cond_15

    .line 64
    .line 65
    :cond_3
    const/4 v0, -0x1

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v7, -0x1

    .line 68
    const/4 v8, -0x1

    .line 69
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-ge v3, v9, :cond_6

    .line 74
    .line 75
    iget v9, p0, Lorg/telegram/ui/Components/i2;->pointerId1:I

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-ne v9, v10, :cond_4

    .line 82
    .line 83
    move v7, v3

    .line 84
    :cond_4
    iget v9, p0, Lorg/telegram/ui/Components/i2;->pointerId2:I

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-ne v9, v10, :cond_5

    .line 91
    .line 92
    move v8, v3

    .line 93
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    if-eq v7, v0, :cond_14

    .line 97
    .line 98
    if-ne v8, v0, :cond_7

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_7
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    sub-float/2addr v0, v3

    .line 111
    float-to-double v9, v0

    .line 112
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    sub-float/2addr v0, v3

    .line 121
    float-to-double v7, v0

    .line 122
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    double-to-float v0, v7

    .line 127
    iget v3, p0, Lorg/telegram/ui/Components/i2;->pinchStartDistance:F

    .line 128
    .line 129
    div-float/2addr v0, v3

    .line 130
    iput v0, p0, Lorg/telegram/ui/Components/i2;->pinchScale:F

    .line 131
    .line 132
    iget-boolean v3, p0, Lorg/telegram/ui/Components/i2;->isInPinchToZoomTouchMode:Z

    .line 133
    .line 134
    if-nez v3, :cond_a

    .line 135
    .line 136
    const v3, 0x3f8147ae    # 1.01f

    .line 137
    .line 138
    .line 139
    cmpl-float v3, v0, v3

    .line 140
    .line 141
    if-gtz v3, :cond_8

    .line 142
    .line 143
    const v3, 0x3f7d70a4    # 0.99f

    .line 144
    .line 145
    .line 146
    cmpg-float v3, v0, v3

    .line 147
    .line 148
    if-gez v3, :cond_a

    .line 149
    .line 150
    :cond_8
    iput-boolean v2, p0, Lorg/telegram/ui/Components/i2;->isInPinchToZoomTouchMode:Z

    .line 151
    .line 152
    cmpl-float v0, v0, v6

    .line 153
    .line 154
    if-lez v0, :cond_9

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    goto :goto_1

    .line 158
    :cond_9
    const/4 v0, 0x0

    .line 159
    :goto_1
    iput-boolean v0, p0, Lorg/telegram/ui/Components/i2;->pinchScaleUp:Z

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/i2;->m2(Z)V

    .line 162
    .line 163
    .line 164
    :cond_a
    iget-boolean v0, p0, Lorg/telegram/ui/Components/i2;->isInPinchToZoomTouchMode:Z

    .line 165
    .line 166
    if-eqz v0, :cond_1a

    .line 167
    .line 168
    iget-boolean v0, p0, Lorg/telegram/ui/Components/i2;->pinchScaleUp:Z

    .line 169
    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    iget v3, p0, Lorg/telegram/ui/Components/i2;->pinchScale:F

    .line 173
    .line 174
    cmpg-float v3, v3, v6

    .line 175
    .line 176
    if-ltz v3, :cond_c

    .line 177
    .line 178
    :cond_b
    if-nez v0, :cond_d

    .line 179
    .line 180
    iget v3, p0, Lorg/telegram/ui/Components/i2;->pinchScale:F

    .line 181
    .line 182
    cmpl-float v3, v3, v6

    .line 183
    .line 184
    if-lez v3, :cond_d

    .line 185
    .line 186
    :cond_c
    iput v5, p0, Lorg/telegram/ui/Components/i2;->photoVideoChangeColumnsProgress:F

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_d
    if-eqz v0, :cond_e

    .line 190
    .line 191
    iget v0, p0, Lorg/telegram/ui/Components/i2;->pinchScale:F

    .line 192
    .line 193
    sub-float/2addr v4, v0

    .line 194
    div-float/2addr v4, v6

    .line 195
    sub-float v0, v6, v4

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_e
    iget v0, p0, Lorg/telegram/ui/Components/i2;->pinchScale:F

    .line 199
    .line 200
    sub-float v0, v6, v0

    .line 201
    .line 202
    const/high16 v3, 0x3f000000    # 0.5f

    .line 203
    .line 204
    div-float/2addr v0, v3

    .line 205
    :goto_2
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput v0, p0, Lorg/telegram/ui/Components/i2;->photoVideoChangeColumnsProgress:F

    .line 214
    .line 215
    :goto_3
    iget v0, p0, Lorg/telegram/ui/Components/i2;->photoVideoChangeColumnsProgress:F

    .line 216
    .line 217
    cmpl-float v3, v0, v6

    .line 218
    .line 219
    if-eqz v3, :cond_f

    .line 220
    .line 221
    cmpl-float v3, v0, v5

    .line 222
    .line 223
    if-nez v3, :cond_13

    .line 224
    .line 225
    :cond_f
    cmpl-float v0, v0, v6

    .line 226
    .line 227
    if-nez v0, :cond_11

    .line 228
    .line 229
    iget v0, p0, Lorg/telegram/ui/Components/i2;->pinchCenterPosition:I

    .line 230
    .line 231
    int-to-float v0, v0

    .line 232
    iget v3, p0, Lorg/telegram/ui/Components/i2;->animateToColumnsCount:I

    .line 233
    .line 234
    int-to-float v3, v3

    .line 235
    div-float/2addr v0, v3

    .line 236
    float-to-double v3, v0

    .line 237
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 238
    .line 239
    .line 240
    move-result-wide v3

    .line 241
    double-to-int v0, v3

    .line 242
    iget-object v3, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 243
    .line 244
    aget-object v3, v3, v1

    .line 245
    .line 246
    invoke-static {v3}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    int-to-float v3, v3

    .line 255
    iget v4, p0, Lorg/telegram/ui/Components/i2;->animateToColumnsCount:I

    .line 256
    .line 257
    int-to-float v4, v4

    .line 258
    div-float/2addr v3, v4

    .line 259
    float-to-int v3, v3

    .line 260
    iget v4, p0, Lorg/telegram/ui/Components/i2;->startedTrackingX:I

    .line 261
    .line 262
    int-to-float v4, v4

    .line 263
    iget-object v6, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 264
    .line 265
    aget-object v6, v6, v1

    .line 266
    .line 267
    invoke-static {v6}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    sub-int/2addr v6, v3

    .line 276
    int-to-float v3, v6

    .line 277
    div-float/2addr v4, v3

    .line 278
    iget v3, p0, Lorg/telegram/ui/Components/i2;->animateToColumnsCount:I

    .line 279
    .line 280
    add-int/lit8 v6, v3, -0x1

    .line 281
    .line 282
    int-to-float v6, v6

    .line 283
    mul-float v4, v4, v6

    .line 284
    .line 285
    float-to-int v4, v4

    .line 286
    mul-int v0, v0, v3

    .line 287
    .line 288
    add-int/2addr v0, v4

    .line 289
    iget-object v3, p0, Lorg/telegram/ui/Components/i2;->photoVideoAdapter:Lorg/telegram/ui/Components/i2$t0;

    .line 290
    .line 291
    invoke-virtual {v3}, Lorg/telegram/ui/Components/i2$t0;->getItemCount()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-lt v0, v3, :cond_10

    .line 296
    .line 297
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->photoVideoAdapter:Lorg/telegram/ui/Components/i2$t0;

    .line 298
    .line 299
    invoke-virtual {v0}, Lorg/telegram/ui/Components/i2$t0;->getItemCount()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    sub-int/2addr v0, v2

    .line 304
    :cond_10
    iput v0, p0, Lorg/telegram/ui/Components/i2;->pinchCenterPosition:I

    .line 305
    .line 306
    :cond_11
    invoke-virtual {p0}, Lorg/telegram/ui/Components/i2;->i1()V

    .line 307
    .line 308
    .line 309
    iget v0, p0, Lorg/telegram/ui/Components/i2;->photoVideoChangeColumnsProgress:F

    .line 310
    .line 311
    cmpl-float v0, v0, v5

    .line 312
    .line 313
    if-nez v0, :cond_12

    .line 314
    .line 315
    iget-boolean v0, p0, Lorg/telegram/ui/Components/i2;->pinchScaleUp:Z

    .line 316
    .line 317
    xor-int/2addr v0, v2

    .line 318
    iput-boolean v0, p0, Lorg/telegram/ui/Components/i2;->pinchScaleUp:Z

    .line 319
    .line 320
    :cond_12
    iget-boolean v0, p0, Lorg/telegram/ui/Components/i2;->pinchScaleUp:Z

    .line 321
    .line 322
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/i2;->m2(Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    sub-float/2addr v0, v3

    .line 334
    float-to-double v3, v0

    .line 335
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    sub-float/2addr v0, p1

    .line 344
    float-to-double v5, v0

    .line 345
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 346
    .line 347
    .line 348
    move-result-wide v2

    .line 349
    double-to-float p1, v2

    .line 350
    iput p1, p0, Lorg/telegram/ui/Components/i2;->pinchStartDistance:F

    .line 351
    .line 352
    :cond_13
    iget-object p1, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 353
    .line 354
    aget-object p1, p1, v1

    .line 355
    .line 356
    invoke-static {p1}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 364
    .line 365
    aget-object p1, p1, v1

    .line 366
    .line 367
    iget-object v0, p1, Lorg/telegram/ui/Components/i2$k0;->fastScrollHintView:Lh29;

    .line 368
    .line 369
    if-eqz v0, :cond_1a

    .line 370
    .line 371
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_6

    .line 375
    .line 376
    :cond_14
    :goto_4
    iput-boolean v1, p0, Lorg/telegram/ui/Components/i2;->maybePinchToZoomTouchMode:Z

    .line 377
    .line 378
    iput-boolean v1, p0, Lorg/telegram/ui/Components/i2;->maybePinchToZoomTouchMode2:Z

    .line 379
    .line 380
    iput-boolean v1, p0, Lorg/telegram/ui/Components/i2;->isInPinchToZoomTouchMode:Z

    .line 381
    .line 382
    invoke-virtual {p0}, Lorg/telegram/ui/Components/i2;->i1()V

    .line 383
    .line 384
    .line 385
    return v1

    .line 386
    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eq v0, v2, :cond_17

    .line 391
    .line 392
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    const/4 v2, 0x6

    .line 397
    if-ne v0, v2, :cond_16

    .line 398
    .line 399
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/i2;->Y0(Landroid/view/MotionEvent;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_17

    .line 404
    .line 405
    :cond_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    const/4 v0, 0x3

    .line 410
    if-ne p1, v0, :cond_1a

    .line 411
    .line 412
    :cond_17
    iget-boolean p1, p0, Lorg/telegram/ui/Components/i2;->isInPinchToZoomTouchMode:Z

    .line 413
    .line 414
    if-eqz p1, :cond_1a

    .line 415
    .line 416
    iput-boolean v1, p0, Lorg/telegram/ui/Components/i2;->maybePinchToZoomTouchMode2:Z

    .line 417
    .line 418
    iput-boolean v1, p0, Lorg/telegram/ui/Components/i2;->maybePinchToZoomTouchMode:Z

    .line 419
    .line 420
    iput-boolean v1, p0, Lorg/telegram/ui/Components/i2;->isInPinchToZoomTouchMode:Z

    .line 421
    .line 422
    invoke-virtual {p0}, Lorg/telegram/ui/Components/i2;->i1()V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_6

    .line 426
    .line 427
    :cond_18
    :goto_5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/i2;->maybePinchToZoomTouchMode:Z

    .line 428
    .line 429
    if-eqz v0, :cond_19

    .line 430
    .line 431
    iget-boolean v0, p0, Lorg/telegram/ui/Components/i2;->isInPinchToZoomTouchMode:Z

    .line 432
    .line 433
    if-nez v0, :cond_19

    .line 434
    .line 435
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-ne v0, v3, :cond_19

    .line 440
    .line 441
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    sub-float/2addr v0, v3

    .line 450
    float-to-double v7, v0

    .line 451
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    sub-float/2addr v0, v3

    .line 460
    float-to-double v9, v0

    .line 461
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 462
    .line 463
    .line 464
    move-result-wide v7

    .line 465
    double-to-float v0, v7

    .line 466
    iput v0, p0, Lorg/telegram/ui/Components/i2;->pinchStartDistance:F

    .line 467
    .line 468
    iput v6, p0, Lorg/telegram/ui/Components/i2;->pinchScale:F

    .line 469
    .line 470
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    iput v0, p0, Lorg/telegram/ui/Components/i2;->pointerId1:I

    .line 475
    .line 476
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    iput v0, p0, Lorg/telegram/ui/Components/i2;->pointerId2:I

    .line 481
    .line 482
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 483
    .line 484
    aget-object v0, v0, v1

    .line 485
    .line 486
    invoke-static {v0}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->u2(Z)V

    .line 491
    .line 492
    .line 493
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 494
    .line 495
    aget-object v0, v0, v1

    .line 496
    .line 497
    invoke-static {v0}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Landroid/view/View;->cancelLongPress()V

    .line 502
    .line 503
    .line 504
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 505
    .line 506
    aget-object v0, v0, v1

    .line 507
    .line 508
    invoke-static {v0}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    const-wide/16 v6, 0x0

    .line 513
    .line 514
    const-wide/16 v8, 0x0

    .line 515
    .line 516
    const/4 v10, 0x3

    .line 517
    const/4 v11, 0x0

    .line 518
    const/4 v12, 0x0

    .line 519
    const/4 v13, 0x0

    .line 520
    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/v1;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 525
    .line 526
    .line 527
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Landroid/view/View;

    .line 532
    .line 533
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    add-float/2addr v3, v6

    .line 542
    div-float/2addr v3, v4

    .line 543
    float-to-int v3, v3

    .line 544
    int-to-float v3, v3

    .line 545
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    sub-float/2addr v3, v6

    .line 550
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    sub-float/2addr v3, v6

    .line 555
    iget-object v6, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 556
    .line 557
    aget-object v6, v6, v1

    .line 558
    .line 559
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    sub-float/2addr v3, v6

    .line 564
    float-to-int v3, v3

    .line 565
    iput v3, p0, Lorg/telegram/ui/Components/i2;->pinchCenterX:I

    .line 566
    .line 567
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    add-float/2addr v3, v6

    .line 576
    div-float/2addr v3, v4

    .line 577
    float-to-int v3, v3

    .line 578
    int-to-float v3, v3

    .line 579
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    sub-float/2addr v3, v0

    .line 584
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    sub-float/2addr v3, v0

    .line 589
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 590
    .line 591
    aget-object v0, v0, v1

    .line 592
    .line 593
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    sub-float/2addr v3, v0

    .line 598
    float-to-int v0, v3

    .line 599
    iput v0, p0, Lorg/telegram/ui/Components/i2;->pinchCenterY:I

    .line 600
    .line 601
    iget v3, p0, Lorg/telegram/ui/Components/i2;->pinchCenterX:I

    .line 602
    .line 603
    invoke-virtual {p0, v3, v0}, Lorg/telegram/ui/Components/i2;->g2(II)V

    .line 604
    .line 605
    .line 606
    iput-boolean v2, p0, Lorg/telegram/ui/Components/i2;->maybePinchToZoomTouchMode2:Z

    .line 607
    .line 608
    :cond_19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_1a

    .line 613
    .line 614
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Landroid/view/View;

    .line 619
    .line 620
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 621
    .line 622
    .line 623
    move-result p1

    .line 624
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    sub-float/2addr p1, v0

    .line 629
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    sub-float/2addr p1, v0

    .line 634
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 635
    .line 636
    aget-object v0, v0, v1

    .line 637
    .line 638
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    sub-float/2addr p1, v0

    .line 643
    cmpl-float p1, p1, v5

    .line 644
    .line 645
    if-lez p1, :cond_1a

    .line 646
    .line 647
    iput-boolean v2, p0, Lorg/telegram/ui/Components/i2;->maybePinchToZoomTouchMode:Z

    .line 648
    .line 649
    :cond_1a
    :goto_6
    iget-boolean p1, p0, Lorg/telegram/ui/Components/i2;->isInPinchToZoomTouchMode:Z

    .line 650
    .line 651
    return p1

    .line 652
    :cond_1b
    :goto_7
    return v1
.end method

.method public X1()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/i2;->scrolling:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->photoVideoAdapter:Lorg/telegram/ui/Components/i2$t0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->documentsAdapter:Lorg/telegram/ui/Components/i2$o0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->linksAdapter:Lorg/telegram/ui/Components/i2$p0;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/ui/Components/v1$r;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 27
    .line 28
    array-length v1, v1

    .line 29
    if-ge v0, v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/i2;->j1(I)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-void
.end method

.method public final Y0(Landroid/view/MotionEvent;)Z
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
    iget v0, p0, Lorg/telegram/ui/Components/i2;->pointerId1:I

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
    iget v0, p0, Lorg/telegram/ui/Components/i2;->pointerId2:I

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
    iget v0, p0, Lorg/telegram/ui/Components/i2;->pointerId1:I

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
    iget v0, p0, Lorg/telegram/ui/Components/i2;->pointerId2:I

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

.method public abstract Y1(Z)V
.end method

.method public Z0()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/i2;->tabsAnimationInProgress:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/ui/Components/i2;->backAnimation:Z

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    cmpg-float v0, v0, v4

    .line 28
    .line 29
    if-gez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 32
    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 39
    .line 40
    aget-object v3, v0, v5

    .line 41
    .line 42
    aget-object v0, v0, v1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v4, p0, Lorg/telegram/ui/Components/i2;->animatingForward:Z

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    :cond_0
    mul-int v0, v0, v2

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 61
    .line 62
    aget-object v0, v0, v5

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    cmpg-float v0, v0, v4

    .line 73
    .line 74
    if-gez v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 77
    .line 78
    aget-object v0, v0, v1

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget-boolean v6, p0, Lorg/telegram/ui/Components/i2;->animatingForward:Z

    .line 85
    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v2, 0x1

    .line 90
    :goto_0
    mul-int v4, v4, v2

    .line 91
    .line 92
    int-to-float v2, v4

    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 97
    .line 98
    aget-object v0, v0, v5

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 v5, 0x0

    .line 105
    :goto_1
    if-eqz v5, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lorg/telegram/ui/Components/i2;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 116
    .line 117
    :cond_4
    iput-boolean v1, p0, Lorg/telegram/ui/Components/i2;->tabsAnimationInProgress:Z

    .line 118
    .line 119
    :cond_5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/i2;->tabsAnimationInProgress:Z

    .line 120
    .line 121
    return v0

    .line 122
    :cond_6
    return v1
.end method

.method public abstract Z1()V
.end method

.method public a1()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/i2;->isActionModeShowed:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    :goto_0
    if-ltz v2, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lorg/telegram/ui/Components/i2;->selectedFiles:[Landroid/util/SparseArray;

    .line 11
    .line 12
    aget-object v3, v3, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput v1, p0, Lorg/telegram/ui/Components/i2;->cantDeleteMessagesCount:I

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/i2;->i2(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/Components/i2;->s2()V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    return v1
.end method

.method public final a2(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/a;->M3(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->profileActivity:Lorg/telegram/ui/ActionBar/f;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, v1, v1}, Lorg/telegram/ui/Components/b;->O5(Lorg/telegram/ui/ActionBar/f;Ljava/lang/String;ZZ)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->profileActivity:Lorg/telegram/ui/ActionBar/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, Lf60;->y(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final b2(Lvq9;Lorg/telegram/messenger/x;)V
    .locals 10

    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->profileActivity:Lorg/telegram/ui/ActionBar/f;

    iget-object v2, p0, Lorg/telegram/ui/Components/i2;->provider:Lorg/telegram/ui/PhotoViewer$o2;

    iget-object v3, p1, Lvq9;->d:Ljava/lang/String;

    iget-object v4, p1, Lvq9;->f:Ljava/lang/String;

    iget-object v5, p1, Lvq9;->a:Ljava/lang/String;

    iget-object v6, p1, Lvq9;->g:Ljava/lang/String;

    iget v7, p1, Lvq9;->c:I

    iget v8, p1, Lvq9;->d:I

    const/4 v9, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/h0;->K2(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/messenger/x;Lorg/telegram/ui/PhotoViewer$o2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public final c1(Landroid/content/Context;)Lorg/telegram/ui/Components/i2$n0;
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/i2$n0;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/i2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/Components/i2$n0;-><init>(Lorg/telegram/ui/Components/i2;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lorg/telegram/ui/Components/i2;->initialTab:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setInitialTabId(I)V

    .line 14
    .line 15
    .line 16
    iput v1, p0, Lorg/telegram/ui/Components/i2;->initialTab:I

    .line 17
    .line 18
    :cond_0
    const-string p1, "windowBackgroundWhite"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/i2;->n1(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/i2$n0;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    const-string p1, "profile_tabSelectedLine"

    .line 28
    .line 29
    const-string v1, "profile_tabSelectedText"

    .line 30
    .line 31
    const-string v2, "profile_tabText"

    .line 32
    .line 33
    const-string v3, "profile_tabSelector"

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1, v2, v3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lorg/telegram/ui/Components/i2$n;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/i2$n;-><init>(Lorg/telegram/ui/Components/i2;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setDelegate(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$d;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final c2(Landroid/view/MotionEvent;Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/i2$n0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->p(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/i2;->T0()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget v2, p0, Lorg/telegram/ui/Components/i2;->searchItemState:I

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    if-ne v2, v6, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lorg/telegram/ui/Components/i2;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 28
    .line 29
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-ne v2, v5, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lorg/telegram/ui/Components/i2;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lorg/telegram/ui/Components/i2;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    iput v1, p0, Lorg/telegram/ui/Components/i2;->searchItemState:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/Components/i2;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lorg/telegram/ui/Components/i2;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v5}, Lorg/telegram/ui/Components/i2;->p1(Z)V

    .line 68
    .line 69
    .line 70
    iput-boolean v1, p0, Lorg/telegram/ui/Components/i2;->maybeStartTracking:Z

    .line 71
    .line 72
    iput-boolean v5, p0, Lorg/telegram/ui/Components/i2;->startedTracking:Z

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    float-to-int p1, p1

    .line 79
    iput p1, p0, Lorg/telegram/ui/Components/i2;->startedTrackingX:I

    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/Components/i2;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/a;->setEnabled(Z)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/Components/i2;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/i2$n0;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setEnabled(Z)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 92
    .line 93
    aget-object p1, p1, v5

    .line 94
    .line 95
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/i2$k0;->r(Lorg/telegram/ui/Components/i2$k0;I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 99
    .line 100
    aget-object p1, p1, v5

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iput-boolean p2, p0, Lorg/telegram/ui/Components/i2;->animatingForward:Z

    .line 106
    .line 107
    invoke-virtual {p0, v5}, Lorg/telegram/ui/Components/i2;->o2(Z)V

    .line 108
    .line 109
    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    iget-object p1, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 113
    .line 114
    aget-object p2, p1, v5

    .line 115
    .line 116
    aget-object p1, p1, v1

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    int-to-float p1, p1

    .line 123
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 128
    .line 129
    aget-object p2, p1, v5

    .line 130
    .line 131
    aget-object p1, p1, v1

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    neg-int p1, p1

    .line 138
    int-to-float p1, p1

    .line 139
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 140
    .line 141
    .line 142
    :goto_2
    return v5
.end method

.method public d1(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    neg-float v1, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-float/2addr v1, v2

    .line 17
    iget-object v2, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aget-object v2, v2, v3

    .line 21
    .line 22
    invoke-static {v2}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lorg/telegram/ui/Components/v1;->getFastScroll()Lorg/telegram/ui/Components/v1$g;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-float/2addr v1, v2

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    neg-float v0, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-float/2addr v0, v2

    .line 45
    iget-object v2, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 46
    .line 47
    aget-object v2, v2, v3

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-float/2addr v0, v2

    .line 54
    iget-object v2, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 55
    .line 56
    aget-object v2, v2, v3

    .line 57
    .line 58
    invoke-static {v2}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lorg/telegram/ui/Components/v1;->getFastScroll()Lorg/telegram/ui/Components/v1$g;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-float/2addr v0, v2

    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 75
    .line 76
    aget-object v0, v0, v3

    .line 77
    .line 78
    invoke-static {v0}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lorg/telegram/ui/Components/v1;->getFastScroll()Lorg/telegram/ui/Components/v1$g;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1
.end method

.method public final d2(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/Components/i2$t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/i2;->cellCache:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->cache:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/i2;->cache:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->audioAdapter:Lorg/telegram/ui/Components/i2$o0;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/i2;->audioCellCache:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->audioCache:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/i2;->audioCache:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget v2, Lorg/telegram/messenger/a0;->I:I

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v9, 0x4

    .line 11
    const/4 v10, 0x2

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x1

    .line 14
    if-ne v1, v2, :cond_2a

    .line 15
    .line 16
    aget-object v1, p3, v11

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    aget-object v13, p3, v4

    .line 25
    .line 26
    check-cast v13, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v13

    .line 32
    const/4 v14, 0x7

    .line 33
    aget-object v15, p3, v14

    .line 34
    .line 35
    check-cast v15, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v15

    .line 41
    aget-object v16, p3, v9

    .line 42
    .line 43
    check-cast v16, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    aget-object v16, p3, v3

    .line 50
    .line 51
    check-cast v16, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v16

    .line 57
    if-eq v8, v3, :cond_0

    .line 58
    .line 59
    if-ne v8, v14, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 v8, 0x0

    .line 62
    :cond_1
    iget-object v3, v0, Lorg/telegram/ui/Components/i2;->profileActivity:Lorg/telegram/ui/ActionBar/f;

    .line 63
    .line 64
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->h0()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ne v13, v3, :cond_20

    .line 69
    .line 70
    iget-object v3, v0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 71
    .line 72
    aget-object v3, v3, v8

    .line 73
    .line 74
    iget v13, v3, Lorg/telegram/ui/Components/i2$q0;->requestIndex:I

    .line 75
    .line 76
    if-ne v15, v13, :cond_20

    .line 77
    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    if-eq v8, v12, :cond_2

    .line 81
    .line 82
    if-eq v8, v10, :cond_2

    .line 83
    .line 84
    if-eq v8, v9, :cond_2

    .line 85
    .line 86
    aget-object v13, p3, v12

    .line 87
    .line 88
    check-cast v13, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    iput v13, v3, Lorg/telegram/ui/Components/i2$q0;->totalCount:I

    .line 95
    .line 96
    :cond_2
    aget-object v3, p3, v10

    .line 97
    .line 98
    check-cast v3, Ljava/util/ArrayList;

    .line 99
    .line 100
    iget-wide v13, v0, Lorg/telegram/ui/Components/i2;->dialog_id:J

    .line 101
    .line 102
    invoke-static {v13, v14}, Lic2;->i(J)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    iget-wide v14, v0, Lorg/telegram/ui/Components/i2;->dialog_id:J

    .line 107
    .line 108
    cmp-long v17, v1, v14

    .line 109
    .line 110
    if-nez v17, :cond_3

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const/4 v1, 0x1

    .line 115
    :goto_0
    if-nez v8, :cond_4

    .line 116
    .line 117
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->photoVideoAdapter:Lorg/telegram/ui/Components/i2$t0;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    if-ne v8, v12, :cond_5

    .line 121
    .line 122
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->documentsAdapter:Lorg/telegram/ui/Components/i2$o0;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    if-ne v8, v10, :cond_6

    .line 126
    .line 127
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->voiceAdapter:Lorg/telegram/ui/Components/i2$o0;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    if-ne v8, v4, :cond_7

    .line 131
    .line 132
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->linksAdapter:Lorg/telegram/ui/Components/i2$p0;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    if-ne v8, v9, :cond_8

    .line 136
    .line 137
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->audioAdapter:Lorg/telegram/ui/Components/i2$o0;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    if-ne v8, v5, :cond_9

    .line 141
    .line 142
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->gifAdapter:Lorg/telegram/ui/Components/i2$i0;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
    const/4 v2, 0x0

    .line 146
    :goto_1
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 147
    .line 148
    aget-object v4, v4, v8

    .line 149
    .line 150
    iget-object v4, v4, Lorg/telegram/ui/Components/i2$q0;->messages:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v2, :cond_a

    .line 157
    .line 158
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    instance-of v14, v2, Lorg/telegram/ui/Components/v1$r;

    .line 163
    .line 164
    if-eqz v14, :cond_b

    .line 165
    .line 166
    move-object v14, v2

    .line 167
    check-cast v14, Lorg/telegram/ui/Components/v1$r;

    .line 168
    .line 169
    invoke-virtual {v14}, Lorg/telegram/ui/Components/v1$r;->A()V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_a
    const/4 v9, 0x0

    .line 174
    :cond_b
    :goto_2
    iget-object v14, v0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 175
    .line 176
    aget-object v14, v14, v8

    .line 177
    .line 178
    iput-boolean v11, v14, Lorg/telegram/ui/Components/i2$q0;->loading:Z

    .line 179
    .line 180
    new-instance v14, Landroid/util/SparseBooleanArray;

    .line 181
    .line 182
    invoke-direct {v14}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 183
    .line 184
    .line 185
    if-eqz v16, :cond_e

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    sub-int/2addr v15, v12

    .line 192
    :goto_3
    if-ltz v15, :cond_d

    .line 193
    .line 194
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v17

    .line 198
    move-object/from16 v10, v17

    .line 199
    .line 200
    check-cast v10, Lorg/telegram/messenger/x;

    .line 201
    .line 202
    iget-object v6, v0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 203
    .line 204
    aget-object v6, v6, v8

    .line 205
    .line 206
    invoke-virtual {v6, v10, v1, v12, v13}, Lorg/telegram/ui/Components/i2$q0;->g(Lorg/telegram/messenger/x;IZZ)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_c

    .line 211
    .line 212
    invoke-virtual {v10}, Lorg/telegram/messenger/x;->D0()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-virtual {v14, v6, v12}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 217
    .line 218
    .line 219
    iget-object v6, v0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 220
    .line 221
    aget-object v6, v6, v8

    .line 222
    .line 223
    invoke-static {v6}, Lorg/telegram/ui/Components/i2$q0;->d(Lorg/telegram/ui/Components/i2$q0;)I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    sub-int/2addr v7, v12

    .line 228
    invoke-static {v6, v7}, Lorg/telegram/ui/Components/i2$q0;->f(Lorg/telegram/ui/Components/i2$q0;I)V

    .line 229
    .line 230
    .line 231
    iget-object v6, v0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 232
    .line 233
    aget-object v6, v6, v8

    .line 234
    .line 235
    invoke-static {v6}, Lorg/telegram/ui/Components/i2$q0;->d(Lorg/telegram/ui/Components/i2$q0;)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-gez v6, :cond_c

    .line 240
    .line 241
    iget-object v6, v0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 242
    .line 243
    aget-object v6, v6, v8

    .line 244
    .line 245
    invoke-static {v6, v11}, Lorg/telegram/ui/Components/i2$q0;->f(Lorg/telegram/ui/Components/i2$q0;I)V

    .line 246
    .line 247
    .line 248
    :cond_c
    add-int/lit8 v15, v15, -0x1

    .line 249
    .line 250
    const/4 v10, 0x2

    .line 251
    goto :goto_3

    .line 252
    :cond_d
    iget-object v3, v0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 253
    .line 254
    aget-object v3, v3, v8

    .line 255
    .line 256
    aget-object v5, p3, v5

    .line 257
    .line 258
    check-cast v5, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    iput-boolean v5, v3, Lorg/telegram/ui/Components/i2$q0;->startReached:Z

    .line 265
    .line 266
    iget-object v3, v0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 267
    .line 268
    aget-object v3, v3, v8

    .line 269
    .line 270
    iget-boolean v5, v3, Lorg/telegram/ui/Components/i2$q0;->startReached:Z

    .line 271
    .line 272
    if-eqz v5, :cond_12

    .line 273
    .line 274
    invoke-static {v3, v11}, Lorg/telegram/ui/Components/i2$q0;->f(Lorg/telegram/ui/Components/i2$q0;I)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_5

    .line 278
    .line 279
    :cond_e
    const/4 v6, 0x0

    .line 280
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-ge v6, v7, :cond_10

    .line 285
    .line 286
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    check-cast v7, Lorg/telegram/messenger/x;

    .line 291
    .line 292
    iget-object v10, v0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 293
    .line 294
    aget-object v10, v10, v8

    .line 295
    .line 296
    invoke-virtual {v10, v7, v1, v11, v13}, Lorg/telegram/ui/Components/i2$q0;->g(Lorg/telegram/messenger/x;IZZ)Z

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    if-eqz v10, :cond_f

    .line 301
    .line 302
    invoke-virtual {v7}, Lorg/telegram/messenger/x;->D0()I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    invoke-virtual {v14, v7, v12}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 307
    .line 308
    .line 309
    iget-object v7, v0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 310
    .line 311
    aget-object v7, v7, v8

    .line 312
    .line 313
    invoke-static {v7}, Lorg/telegram/ui/Components/i2$q0;->a(Lorg/telegram/ui/Components/i2$q0;)I

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    sub-int/2addr v10, v12

    .line 318
    invoke-static {v7, v10}, Lorg/telegram/ui/Components/i2$q0;->e(Lorg/telegram/ui/Components/i2$q0;I)V

    .line 319
    .line 320
    .line 321
    iget-object v7, v0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 322
    .line 323
    aget-object v7, v7, v8

    .line 324
    .line 325
    invoke-static {v7}, Lorg/telegram/ui/Components/i2$q0;->a(Lorg/telegram/ui/Components/i2$q0;)I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-gez v7, :cond_f

    .line 330
    .line 331
    iget-object v7, v0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 332
    .line 333
    aget-object v7, v7, v8

    .line 334
    .line 335
    invoke-static {v7, v11}, Lorg/telegram/ui/Components/i2$q0;->e(Lorg/telegram/ui/Components/i2$q0;I)V

    .line 336
    .line 337
    .line 338
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_10
    iget-object v3, v0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 342
    .line 343
    aget-object v3, v3, v8

    .line 344
    .line 345
    iget-boolean v6, v3, Lorg/telegram/ui/Components/i2$q0;->loadingAfterFastScroll:Z

    .line 346
    .line 347
    if-eqz v6, :cond_11

    .line 348
    .line 349
    iget-object v3, v3, Lorg/telegram/ui/Components/i2$q0;->messages:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-lez v3, :cond_11

    .line 356
    .line 357
    iget-object v3, v0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 358
    .line 359
    aget-object v3, v3, v8

    .line 360
    .line 361
    iget-object v6, v3, Lorg/telegram/ui/Components/i2$q0;->messages:Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    check-cast v6, Lorg/telegram/messenger/x;

    .line 368
    .line 369
    invoke-virtual {v6}, Lorg/telegram/messenger/x;->D0()I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    iput v6, v3, Lorg/telegram/ui/Components/i2$q0;->min_id:I

    .line 374
    .line 375
    :cond_11
    iget-object v3, v0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 376
    .line 377
    aget-object v3, v3, v8

    .line 378
    .line 379
    iget-object v3, v3, Lorg/telegram/ui/Components/i2$q0;->endReached:[Z

    .line 380
    .line 381
    aget-object v5, p3, v5

    .line 382
    .line 383
    check-cast v5, Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    aput-boolean v5, v3, v1

    .line 390
    .line 391
    iget-object v3, v0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 392
    .line 393
    aget-object v3, v3, v8

    .line 394
    .line 395
    iget-object v5, v3, Lorg/telegram/ui/Components/i2$q0;->endReached:[Z

    .line 396
    .line 397
    aget-boolean v5, v5, v1

    .line 398
    .line 399
    if-eqz v5, :cond_12

    .line 400
    .line 401
    iget-object v5, v3, Lorg/telegram/ui/Components/i2$q0;->messages:Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    iget-object v6, v0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 408
    .line 409
    aget-object v6, v6, v8

    .line 410
    .line 411
    invoke-static {v6}, Lorg/telegram/ui/Components/i2$q0;->d(Lorg/telegram/ui/Components/i2$q0;)I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    add-int/2addr v5, v6

    .line 416
    iput v5, v3, Lorg/telegram/ui/Components/i2$q0;->totalCount:I

    .line 417
    .line 418
    :cond_12
    :goto_5
    if-nez v16, :cond_13

    .line 419
    .line 420
    if-nez v1, :cond_13

    .line 421
    .line 422
    iget-object v3, v0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 423
    .line 424
    aget-object v3, v3, v8

    .line 425
    .line 426
    iget-object v5, v3, Lorg/telegram/ui/Components/i2$q0;->endReached:[Z

    .line 427
    .line 428
    aget-boolean v1, v5, v1

    .line 429
    .line 430
    if-eqz v1, :cond_13

    .line 431
    .line 432
    iget-wide v5, v0, Lorg/telegram/ui/Components/i2;->mergeDialogId:J

    .line 433
    .line 434
    const-wide/16 v15, 0x0

    .line 435
    .line 436
    cmp-long v1, v5, v15

    .line 437
    .line 438
    if-eqz v1, :cond_13

    .line 439
    .line 440
    iput-boolean v12, v3, Lorg/telegram/ui/Components/i2$q0;->loading:Z

    .line 441
    .line 442
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->profileActivity:Lorg/telegram/ui/ActionBar/f;

    .line 443
    .line 444
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->v0()Lorg/telegram/messenger/w;

    .line 445
    .line 446
    .line 447
    move-result-object v17

    .line 448
    iget-wide v5, v0, Lorg/telegram/ui/Components/i2;->mergeDialogId:J

    .line 449
    .line 450
    const/16 v20, 0x32

    .line 451
    .line 452
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 453
    .line 454
    aget-object v1, v1, v8

    .line 455
    .line 456
    iget-object v1, v1, Lorg/telegram/ui/Components/i2$q0;->max_id:[I

    .line 457
    .line 458
    aget v21, v1, v12

    .line 459
    .line 460
    const/16 v22, 0x0

    .line 461
    .line 462
    iget v1, v0, Lorg/telegram/ui/Components/i2;->topicId:I

    .line 463
    .line 464
    const/16 v25, 0x1

    .line 465
    .line 466
    iget-object v3, v0, Lorg/telegram/ui/Components/i2;->profileActivity:Lorg/telegram/ui/ActionBar/f;

    .line 467
    .line 468
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->h0()I

    .line 469
    .line 470
    .line 471
    move-result v26

    .line 472
    iget-object v3, v0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 473
    .line 474
    aget-object v3, v3, v8

    .line 475
    .line 476
    iget v3, v3, Lorg/telegram/ui/Components/i2$q0;->requestIndex:I

    .line 477
    .line 478
    move-wide/from16 v18, v5

    .line 479
    .line 480
    move/from16 v23, v8

    .line 481
    .line 482
    move/from16 v24, v1

    .line 483
    .line 484
    move/from16 v27, v3

    .line 485
    .line 486
    invoke-virtual/range {v17 .. v27}, Lorg/telegram/messenger/w;->aa(JIIIIIIII)V

    .line 487
    .line 488
    .line 489
    :cond_13
    if-eqz v2, :cond_1d

    .line 490
    .line 491
    const/4 v1, 0x0

    .line 492
    const/4 v3, 0x0

    .line 493
    :goto_6
    iget-object v5, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 494
    .line 495
    array-length v6, v5

    .line 496
    if-ge v3, v6, :cond_15

    .line 497
    .line 498
    aget-object v5, v5, v3

    .line 499
    .line 500
    invoke-static {v5}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    if-ne v5, v2, :cond_14

    .line 509
    .line 510
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 511
    .line 512
    aget-object v1, v1, v3

    .line 513
    .line 514
    invoke-static {v1}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    iget-object v5, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 519
    .line 520
    aget-object v5, v5, v3

    .line 521
    .line 522
    invoke-static {v5}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-virtual {v5}, Lorg/telegram/ui/Components/v1;->C1()V

    .line 527
    .line 528
    .line 529
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 530
    .line 531
    goto :goto_6

    .line 532
    :cond_15
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    iget-object v5, v0, Lorg/telegram/ui/Components/i2;->photoVideoAdapter:Lorg/telegram/ui/Components/i2$t0;

    .line 537
    .line 538
    if-ne v2, v5, :cond_17

    .line 539
    .line 540
    invoke-virtual {v5}, Lorg/telegram/ui/Components/i2$t0;->getItemCount()I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-ne v5, v9, :cond_16

    .line 545
    .line 546
    invoke-static {v1}, Lorg/telegram/messenger/a;->b4(Lorg/telegram/ui/Components/v1;)V

    .line 547
    .line 548
    .line 549
    goto :goto_7

    .line 550
    :cond_16
    iget-object v5, v0, Lorg/telegram/ui/Components/i2;->photoVideoAdapter:Lorg/telegram/ui/Components/i2$t0;

    .line 551
    .line 552
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 553
    .line 554
    .line 555
    goto :goto_7

    .line 556
    :cond_17
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 557
    .line 558
    .line 559
    :goto_7
    iget-object v5, v0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 560
    .line 561
    aget-object v5, v5, v8

    .line 562
    .line 563
    iget-object v5, v5, Lorg/telegram/ui/Components/i2$q0;->messages:Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-eqz v5, :cond_18

    .line 570
    .line 571
    iget-object v5, v0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 572
    .line 573
    aget-object v5, v5, v8

    .line 574
    .line 575
    iget-boolean v5, v5, Lorg/telegram/ui/Components/i2$q0;->loading:Z

    .line 576
    .line 577
    if-nez v5, :cond_18

    .line 578
    .line 579
    if-eqz v1, :cond_1a

    .line 580
    .line 581
    invoke-virtual {v0, v1, v9, v14}, Lorg/telegram/ui/Components/i2;->R0(Lorg/telegram/ui/Components/v1;ILandroid/util/SparseBooleanArray;)V

    .line 582
    .line 583
    .line 584
    goto :goto_8

    .line 585
    :cond_18
    if-eqz v1, :cond_1a

    .line 586
    .line 587
    iget-object v5, v0, Lorg/telegram/ui/Components/i2;->photoVideoAdapter:Lorg/telegram/ui/Components/i2$t0;

    .line 588
    .line 589
    if-eq v2, v5, :cond_19

    .line 590
    .line 591
    if-lt v3, v9, :cond_1a

    .line 592
    .line 593
    :cond_19
    invoke-virtual {v0, v1, v9, v14}, Lorg/telegram/ui/Components/i2;->R0(Lorg/telegram/ui/Components/v1;ILandroid/util/SparseBooleanArray;)V

    .line 594
    .line 595
    .line 596
    :cond_1a
    :goto_8
    if-eqz v1, :cond_1d

    .line 597
    .line 598
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 599
    .line 600
    aget-object v2, v2, v8

    .line 601
    .line 602
    iget-boolean v2, v2, Lorg/telegram/ui/Components/i2$q0;->loadingAfterFastScroll:Z

    .line 603
    .line 604
    if-nez v2, :cond_1d

    .line 605
    .line 606
    if-nez v4, :cond_1c

    .line 607
    .line 608
    const/4 v2, 0x0

    .line 609
    :goto_9
    const/4 v3, 0x2

    .line 610
    if-ge v2, v3, :cond_1d

    .line 611
    .line 612
    iget-object v3, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 613
    .line 614
    aget-object v3, v3, v2

    .line 615
    .line 616
    invoke-static {v3}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-nez v3, :cond_1b

    .line 621
    .line 622
    iget-object v3, v0, Lorg/telegram/ui/Components/i2;->photoVideoAdapter:Lorg/telegram/ui/Components/i2$t0;

    .line 623
    .line 624
    invoke-virtual {v3, v11}, Lorg/telegram/ui/Components/i2$t0;->n(I)I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    check-cast v4, Landroidx/recyclerview/widget/k;

    .line 633
    .line 634
    invoke-virtual {v4, v3, v11}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 635
    .line 636
    .line 637
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 638
    .line 639
    goto :goto_9

    .line 640
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/i2;->e2()V

    .line 641
    .line 642
    .line 643
    :cond_1d
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 644
    .line 645
    aget-object v1, v1, v8

    .line 646
    .line 647
    iget-boolean v2, v1, Lorg/telegram/ui/Components/i2$q0;->loadingAfterFastScroll:Z

    .line 648
    .line 649
    if-eqz v2, :cond_1f

    .line 650
    .line 651
    iget-object v1, v1, Lorg/telegram/ui/Components/i2$q0;->messages:Ljava/util/ArrayList;

    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-nez v1, :cond_1e

    .line 658
    .line 659
    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/i2;->R1(I)V

    .line 660
    .line 661
    .line 662
    goto :goto_a

    .line 663
    :cond_1e
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 664
    .line 665
    aget-object v1, v1, v8

    .line 666
    .line 667
    iput-boolean v11, v1, Lorg/telegram/ui/Components/i2$q0;->loadingAfterFastScroll:Z

    .line 668
    .line 669
    :cond_1f
    :goto_a
    iput-boolean v12, v0, Lorg/telegram/ui/Components/i2;->scrolling:Z

    .line 670
    .line 671
    goto/16 :goto_1f

    .line 672
    .line 673
    :cond_20
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->sharedMediaPreloader:Lorg/telegram/ui/Components/i2$r0;

    .line 674
    .line 675
    if-eqz v1, :cond_56

    .line 676
    .line 677
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 678
    .line 679
    aget-object v1, v1, v8

    .line 680
    .line 681
    iget-object v1, v1, Lorg/telegram/ui/Components/i2$q0;->messages:Ljava/util/ArrayList;

    .line 682
    .line 683
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-eqz v1, :cond_56

    .line 688
    .line 689
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 690
    .line 691
    aget-object v1, v1, v8

    .line 692
    .line 693
    iget-boolean v1, v1, Lorg/telegram/ui/Components/i2$q0;->loadingAfterFastScroll:Z

    .line 694
    .line 695
    if-nez v1, :cond_56

    .line 696
    .line 697
    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/i2;->g1(I)Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-eqz v1, :cond_56

    .line 702
    .line 703
    if-nez v8, :cond_21

    .line 704
    .line 705
    iget-object v8, v0, Lorg/telegram/ui/Components/i2;->photoVideoAdapter:Lorg/telegram/ui/Components/i2$t0;

    .line 706
    .line 707
    goto :goto_b

    .line 708
    :cond_21
    if-ne v8, v12, :cond_22

    .line 709
    .line 710
    iget-object v8, v0, Lorg/telegram/ui/Components/i2;->documentsAdapter:Lorg/telegram/ui/Components/i2$o0;

    .line 711
    .line 712
    goto :goto_b

    .line 713
    :cond_22
    const/4 v1, 0x2

    .line 714
    if-ne v8, v1, :cond_23

    .line 715
    .line 716
    iget-object v8, v0, Lorg/telegram/ui/Components/i2;->voiceAdapter:Lorg/telegram/ui/Components/i2$o0;

    .line 717
    .line 718
    goto :goto_b

    .line 719
    :cond_23
    if-ne v8, v4, :cond_24

    .line 720
    .line 721
    iget-object v8, v0, Lorg/telegram/ui/Components/i2;->linksAdapter:Lorg/telegram/ui/Components/i2$p0;

    .line 722
    .line 723
    goto :goto_b

    .line 724
    :cond_24
    if-ne v8, v9, :cond_25

    .line 725
    .line 726
    iget-object v8, v0, Lorg/telegram/ui/Components/i2;->audioAdapter:Lorg/telegram/ui/Components/i2$o0;

    .line 727
    .line 728
    goto :goto_b

    .line 729
    :cond_25
    if-ne v8, v5, :cond_26

    .line 730
    .line 731
    iget-object v8, v0, Lorg/telegram/ui/Components/i2;->gifAdapter:Lorg/telegram/ui/Components/i2$i0;

    .line 732
    .line 733
    goto :goto_b

    .line 734
    :cond_26
    const/4 v8, 0x0

    .line 735
    :goto_b
    if-eqz v8, :cond_29

    .line 736
    .line 737
    :goto_c
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 738
    .line 739
    array-length v2, v1

    .line 740
    if-ge v11, v2, :cond_28

    .line 741
    .line 742
    aget-object v1, v1, v11

    .line 743
    .line 744
    invoke-static {v1}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    if-ne v1, v8, :cond_27

    .line 753
    .line 754
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 755
    .line 756
    aget-object v1, v1, v11

    .line 757
    .line 758
    invoke-static {v1}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-virtual {v1}, Lorg/telegram/ui/Components/v1;->C1()V

    .line 763
    .line 764
    .line 765
    :cond_27
    add-int/lit8 v11, v11, 0x1

    .line 766
    .line 767
    goto :goto_c

    .line 768
    :cond_28
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 769
    .line 770
    .line 771
    :cond_29
    iput-boolean v12, v0, Lorg/telegram/ui/Components/i2;->scrolling:Z

    .line 772
    .line 773
    goto/16 :goto_1f

    .line 774
    .line 775
    :cond_2a
    sget v2, Lorg/telegram/messenger/a0;->k:I

    .line 776
    .line 777
    const/4 v6, -0x1

    .line 778
    if-ne v1, v2, :cond_3c

    .line 779
    .line 780
    const/4 v2, 0x2

    .line 781
    aget-object v1, p3, v2

    .line 782
    .line 783
    check-cast v1, Ljava/lang/Boolean;

    .line 784
    .line 785
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-eqz v1, :cond_2b

    .line 790
    .line 791
    return-void

    .line 792
    :cond_2b
    iget-wide v1, v0, Lorg/telegram/ui/Components/i2;->dialog_id:J

    .line 793
    .line 794
    invoke-static {v1, v2}, Lic2;->h(J)Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    if-eqz v1, :cond_2c

    .line 799
    .line 800
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->profileActivity:Lorg/telegram/ui/ActionBar/f;

    .line 801
    .line 802
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    iget-wide v2, v0, Lorg/telegram/ui/Components/i2;->dialog_id:J

    .line 807
    .line 808
    neg-long v2, v2

    .line 809
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 814
    .line 815
    .line 816
    move-result-object v8

    .line 817
    goto :goto_d

    .line 818
    :cond_2c
    const/4 v8, 0x0

    .line 819
    :goto_d
    aget-object v1, p3, v12

    .line 820
    .line 821
    check-cast v1, Ljava/lang/Long;

    .line 822
    .line 823
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 824
    .line 825
    .line 826
    move-result-wide v1

    .line 827
    invoke-static {v8}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    if-eqz v3, :cond_2f

    .line 832
    .line 833
    const-wide/16 v3, 0x0

    .line 834
    .line 835
    cmp-long v5, v1, v3

    .line 836
    .line 837
    if-nez v5, :cond_2d

    .line 838
    .line 839
    iget-wide v13, v0, Lorg/telegram/ui/Components/i2;->mergeDialogId:J

    .line 840
    .line 841
    cmp-long v5, v13, v3

    .line 842
    .line 843
    if-eqz v5, :cond_2d

    .line 844
    .line 845
    const/4 v1, 0x1

    .line 846
    goto :goto_f

    .line 847
    :cond_2d
    iget-wide v3, v8, Lfm9;->a:J

    .line 848
    .line 849
    cmp-long v5, v1, v3

    .line 850
    .line 851
    if-nez v5, :cond_2e

    .line 852
    .line 853
    goto :goto_e

    .line 854
    :cond_2e
    return-void

    .line 855
    :cond_2f
    const-wide/16 v3, 0x0

    .line 856
    .line 857
    cmp-long v5, v1, v3

    .line 858
    .line 859
    if-eqz v5, :cond_30

    .line 860
    .line 861
    return-void

    .line 862
    :cond_30
    :goto_e
    const/4 v1, 0x0

    .line 863
    :goto_f
    aget-object v2, p3, v11

    .line 864
    .line 865
    check-cast v2, Ljava/util/ArrayList;

    .line 866
    .line 867
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    const/4 v4, 0x0

    .line 872
    const/4 v5, 0x0

    .line 873
    :goto_10
    if-ge v4, v3, :cond_33

    .line 874
    .line 875
    const/4 v7, 0x0

    .line 876
    :goto_11
    iget-object v8, v0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 877
    .line 878
    array-length v10, v8

    .line 879
    if-ge v7, v10, :cond_32

    .line 880
    .line 881
    aget-object v8, v8, v7

    .line 882
    .line 883
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v10

    .line 887
    check-cast v10, Ljava/lang/Integer;

    .line 888
    .line 889
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 890
    .line 891
    .line 892
    move-result v10

    .line 893
    invoke-virtual {v8, v10, v1}, Lorg/telegram/ui/Components/i2$q0;->h(II)Lorg/telegram/messenger/x;

    .line 894
    .line 895
    .line 896
    move-result-object v8

    .line 897
    if-eqz v8, :cond_31

    .line 898
    .line 899
    move v6, v7

    .line 900
    const/4 v5, 0x1

    .line 901
    :cond_31
    add-int/lit8 v7, v7, 0x1

    .line 902
    .line 903
    goto :goto_11

    .line 904
    :cond_32
    add-int/lit8 v4, v4, 0x1

    .line 905
    .line 906
    goto :goto_10

    .line 907
    :cond_33
    if-eqz v5, :cond_3b

    .line 908
    .line 909
    iput-boolean v12, v0, Lorg/telegram/ui/Components/i2;->scrolling:Z

    .line 910
    .line 911
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->photoVideoAdapter:Lorg/telegram/ui/Components/i2$t0;

    .line 912
    .line 913
    if-eqz v1, :cond_34

    .line 914
    .line 915
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 916
    .line 917
    .line 918
    :cond_34
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->documentsAdapter:Lorg/telegram/ui/Components/i2$o0;

    .line 919
    .line 920
    if-eqz v1, :cond_35

    .line 921
    .line 922
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 923
    .line 924
    .line 925
    :cond_35
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->voiceAdapter:Lorg/telegram/ui/Components/i2$o0;

    .line 926
    .line 927
    if-eqz v1, :cond_36

    .line 928
    .line 929
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 930
    .line 931
    .line 932
    :cond_36
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->linksAdapter:Lorg/telegram/ui/Components/i2$p0;

    .line 933
    .line 934
    if-eqz v1, :cond_37

    .line 935
    .line 936
    invoke-virtual {v1}, Lorg/telegram/ui/Components/v1$r;->notifyDataSetChanged()V

    .line 937
    .line 938
    .line 939
    :cond_37
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->audioAdapter:Lorg/telegram/ui/Components/i2$o0;

    .line 940
    .line 941
    if-eqz v1, :cond_38

    .line 942
    .line 943
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 944
    .line 945
    .line 946
    :cond_38
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->gifAdapter:Lorg/telegram/ui/Components/i2$i0;

    .line 947
    .line 948
    if-eqz v1, :cond_39

    .line 949
    .line 950
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 951
    .line 952
    .line 953
    :cond_39
    if-eqz v6, :cond_3a

    .line 954
    .line 955
    if-eq v6, v12, :cond_3a

    .line 956
    .line 957
    const/4 v1, 0x2

    .line 958
    if-eq v6, v1, :cond_3a

    .line 959
    .line 960
    if-ne v6, v9, :cond_3b

    .line 961
    .line 962
    :cond_3a
    invoke-virtual {v0, v12}, Lorg/telegram/ui/Components/i2;->Q1(Z)V

    .line 963
    .line 964
    .line 965
    :cond_3b
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/i2;->k1(I)Lorg/telegram/ui/Components/i2$k0;

    .line 966
    .line 967
    .line 968
    goto/16 :goto_1f

    .line 969
    .line 970
    :cond_3c
    sget v2, Lorg/telegram/messenger/a0;->g:I

    .line 971
    .line 972
    if-ne v1, v2, :cond_4b

    .line 973
    .line 974
    const/4 v2, 0x2

    .line 975
    aget-object v1, p3, v2

    .line 976
    .line 977
    check-cast v1, Ljava/lang/Boolean;

    .line 978
    .line 979
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    if-eqz v1, :cond_3d

    .line 984
    .line 985
    return-void

    .line 986
    :cond_3d
    aget-object v1, p3, v11

    .line 987
    .line 988
    check-cast v1, Ljava/lang/Long;

    .line 989
    .line 990
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 991
    .line 992
    .line 993
    move-result-wide v1

    .line 994
    iget-wide v7, v0, Lorg/telegram/ui/Components/i2;->dialog_id:J

    .line 995
    .line 996
    cmp-long v3, v1, v7

    .line 997
    .line 998
    if-nez v3, :cond_56

    .line 999
    .line 1000
    aget-object v1, p3, v12

    .line 1001
    .line 1002
    check-cast v1, Ljava/util/ArrayList;

    .line 1003
    .line 1004
    invoke-static {v7, v8}, Lic2;->i(J)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    const/4 v3, 0x0

    .line 1009
    const/4 v7, 0x0

    .line 1010
    :goto_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1011
    .line 1012
    .line 1013
    move-result v8

    .line 1014
    if-ge v3, v8, :cond_42

    .line 1015
    .line 1016
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v8

    .line 1020
    check-cast v8, Lorg/telegram/messenger/x;

    .line 1021
    .line 1022
    iget-object v10, v8, Lorg/telegram/messenger/x;->a:Llo9;

    .line 1023
    .line 1024
    invoke-static {v10}, Lorg/telegram/messenger/x;->K0(Llo9;)Lqo9;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v10

    .line 1028
    if-eqz v10, :cond_41

    .line 1029
    .line 1030
    invoke-virtual {v8}, Lorg/telegram/messenger/x;->l4()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v10

    .line 1034
    if-eqz v10, :cond_3e

    .line 1035
    .line 1036
    goto :goto_14

    .line 1037
    :cond_3e
    iget-object v10, v8, Lorg/telegram/messenger/x;->a:Llo9;

    .line 1038
    .line 1039
    invoke-static {v10}, Lorg/telegram/messenger/w;->X4(Llo9;)I

    .line 1040
    .line 1041
    .line 1042
    move-result v10

    .line 1043
    if-ne v10, v6, :cond_3f

    .line 1044
    .line 1045
    return-void

    .line 1046
    :cond_3f
    iget-object v13, v0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 1047
    .line 1048
    aget-object v13, v13, v10

    .line 1049
    .line 1050
    iget-boolean v14, v13, Lorg/telegram/ui/Components/i2$q0;->startReached:Z

    .line 1051
    .line 1052
    if-eqz v14, :cond_41

    .line 1053
    .line 1054
    invoke-virtual {v8}, Lorg/telegram/messenger/x;->k0()J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v14

    .line 1058
    iget-wide v5, v0, Lorg/telegram/ui/Components/i2;->dialog_id:J

    .line 1059
    .line 1060
    cmp-long v17, v14, v5

    .line 1061
    .line 1062
    if-nez v17, :cond_40

    .line 1063
    .line 1064
    const/4 v5, 0x0

    .line 1065
    goto :goto_13

    .line 1066
    :cond_40
    const/4 v5, 0x1

    .line 1067
    :goto_13
    invoke-virtual {v13, v8, v5, v12, v2}, Lorg/telegram/ui/Components/i2$q0;->g(Lorg/telegram/messenger/x;IZZ)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v5

    .line 1071
    if-eqz v5, :cond_41

    .line 1072
    .line 1073
    iget-object v5, v0, Lorg/telegram/ui/Components/i2;->hasMedia:[I

    .line 1074
    .line 1075
    aput v12, v5, v10

    .line 1076
    .line 1077
    const/4 v7, 0x1

    .line 1078
    :cond_41
    :goto_14
    add-int/lit8 v3, v3, 0x1

    .line 1079
    .line 1080
    const/4 v5, 0x5

    .line 1081
    const/4 v6, -0x1

    .line 1082
    goto :goto_12

    .line 1083
    :cond_42
    if-eqz v7, :cond_56

    .line 1084
    .line 1085
    iput-boolean v12, v0, Lorg/telegram/ui/Components/i2;->scrolling:Z

    .line 1086
    .line 1087
    :goto_15
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 1088
    .line 1089
    array-length v2, v1

    .line 1090
    if-ge v11, v2, :cond_4a

    .line 1091
    .line 1092
    aget-object v1, v1, v11

    .line 1093
    .line 1094
    invoke-static {v1}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 1095
    .line 1096
    .line 1097
    move-result v1

    .line 1098
    if-nez v1, :cond_43

    .line 1099
    .line 1100
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->photoVideoAdapter:Lorg/telegram/ui/Components/i2$t0;

    .line 1101
    .line 1102
    :goto_16
    const/4 v2, 0x2

    .line 1103
    :goto_17
    const/4 v3, 0x5

    .line 1104
    goto :goto_18

    .line 1105
    :cond_43
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 1106
    .line 1107
    aget-object v1, v1, v11

    .line 1108
    .line 1109
    invoke-static {v1}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    if-ne v1, v12, :cond_44

    .line 1114
    .line 1115
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->documentsAdapter:Lorg/telegram/ui/Components/i2$o0;

    .line 1116
    .line 1117
    goto :goto_16

    .line 1118
    :cond_44
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 1119
    .line 1120
    aget-object v1, v1, v11

    .line 1121
    .line 1122
    invoke-static {v1}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 1123
    .line 1124
    .line 1125
    move-result v1

    .line 1126
    const/4 v2, 0x2

    .line 1127
    if-ne v1, v2, :cond_45

    .line 1128
    .line 1129
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->voiceAdapter:Lorg/telegram/ui/Components/i2$o0;

    .line 1130
    .line 1131
    goto :goto_17

    .line 1132
    :cond_45
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 1133
    .line 1134
    aget-object v1, v1, v11

    .line 1135
    .line 1136
    invoke-static {v1}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    if-ne v1, v4, :cond_46

    .line 1141
    .line 1142
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->linksAdapter:Lorg/telegram/ui/Components/i2$p0;

    .line 1143
    .line 1144
    goto :goto_17

    .line 1145
    :cond_46
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 1146
    .line 1147
    aget-object v1, v1, v11

    .line 1148
    .line 1149
    invoke-static {v1}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 1150
    .line 1151
    .line 1152
    move-result v1

    .line 1153
    if-ne v1, v9, :cond_47

    .line 1154
    .line 1155
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->audioAdapter:Lorg/telegram/ui/Components/i2$o0;

    .line 1156
    .line 1157
    goto :goto_17

    .line 1158
    :cond_47
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 1159
    .line 1160
    aget-object v1, v1, v11

    .line 1161
    .line 1162
    invoke-static {v1}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 1163
    .line 1164
    .line 1165
    move-result v1

    .line 1166
    const/4 v3, 0x5

    .line 1167
    if-ne v1, v3, :cond_48

    .line 1168
    .line 1169
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->gifAdapter:Lorg/telegram/ui/Components/i2$i0;

    .line 1170
    .line 1171
    goto :goto_18

    .line 1172
    :cond_48
    const/4 v1, 0x0

    .line 1173
    :goto_18
    if-eqz v1, :cond_49

    .line 1174
    .line 1175
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    .line 1176
    .line 1177
    .line 1178
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->photoVideoAdapter:Lorg/telegram/ui/Components/i2$t0;

    .line 1179
    .line 1180
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 1181
    .line 1182
    .line 1183
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->documentsAdapter:Lorg/telegram/ui/Components/i2$o0;

    .line 1184
    .line 1185
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 1186
    .line 1187
    .line 1188
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->voiceAdapter:Lorg/telegram/ui/Components/i2$o0;

    .line 1189
    .line 1190
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 1191
    .line 1192
    .line 1193
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->linksAdapter:Lorg/telegram/ui/Components/i2$p0;

    .line 1194
    .line 1195
    invoke-virtual {v1}, Lorg/telegram/ui/Components/v1$r;->notifyDataSetChanged()V

    .line 1196
    .line 1197
    .line 1198
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->audioAdapter:Lorg/telegram/ui/Components/i2$o0;

    .line 1199
    .line 1200
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 1201
    .line 1202
    .line 1203
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->gifAdapter:Lorg/telegram/ui/Components/i2$i0;

    .line 1204
    .line 1205
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 1206
    .line 1207
    .line 1208
    :cond_49
    add-int/lit8 v11, v11, 0x1

    .line 1209
    .line 1210
    goto :goto_15

    .line 1211
    :cond_4a
    invoke-virtual {v0, v12}, Lorg/telegram/ui/Components/i2;->t2(Z)V

    .line 1212
    .line 1213
    .line 1214
    goto/16 :goto_1f

    .line 1215
    .line 1216
    :cond_4b
    sget v2, Lorg/telegram/messenger/a0;->x:I

    .line 1217
    .line 1218
    if-ne v1, v2, :cond_4d

    .line 1219
    .line 1220
    aget-object v1, p3, v3

    .line 1221
    .line 1222
    check-cast v1, Ljava/lang/Boolean;

    .line 1223
    .line 1224
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v1

    .line 1228
    if-eqz v1, :cond_4c

    .line 1229
    .line 1230
    return-void

    .line 1231
    :cond_4c
    aget-object v1, p3, v11

    .line 1232
    .line 1233
    check-cast v1, Ljava/lang/Integer;

    .line 1234
    .line 1235
    aget-object v2, p3, v12

    .line 1236
    .line 1237
    check-cast v2, Ljava/lang/Integer;

    .line 1238
    .line 1239
    :goto_19
    iget-object v3, v0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 1240
    .line 1241
    array-length v4, v3

    .line 1242
    if-ge v11, v4, :cond_56

    .line 1243
    .line 1244
    aget-object v3, v3, v11

    .line 1245
    .line 1246
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1247
    .line 1248
    .line 1249
    move-result v4

    .line 1250
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1251
    .line 1252
    .line 1253
    move-result v5

    .line 1254
    invoke-virtual {v3, v4, v5}, Lorg/telegram/ui/Components/i2$q0;->l(II)V

    .line 1255
    .line 1256
    .line 1257
    add-int/lit8 v11, v11, 0x1

    .line 1258
    .line 1259
    goto :goto_19

    .line 1260
    :cond_4d
    sget v2, Lorg/telegram/messenger/a0;->F1:I

    .line 1261
    .line 1262
    if-eq v1, v2, :cond_4e

    .line 1263
    .line 1264
    sget v2, Lorg/telegram/messenger/a0;->E1:I

    .line 1265
    .line 1266
    if-eq v1, v2, :cond_4e

    .line 1267
    .line 1268
    sget v2, Lorg/telegram/messenger/a0;->D1:I

    .line 1269
    .line 1270
    if-ne v1, v2, :cond_56

    .line 1271
    .line 1272
    :cond_4e
    sget v2, Lorg/telegram/messenger/a0;->D1:I

    .line 1273
    .line 1274
    if-eq v1, v2, :cond_53

    .line 1275
    .line 1276
    sget v2, Lorg/telegram/messenger/a0;->E1:I

    .line 1277
    .line 1278
    if-ne v1, v2, :cond_4f

    .line 1279
    .line 1280
    goto :goto_1c

    .line 1281
    :cond_4f
    aget-object v1, p3, v11

    .line 1282
    .line 1283
    check-cast v1, Lorg/telegram/messenger/x;

    .line 1284
    .line 1285
    iget-wide v1, v1, Lorg/telegram/messenger/x;->e:J

    .line 1286
    .line 1287
    const-wide/16 v3, 0x0

    .line 1288
    .line 1289
    cmp-long v5, v1, v3

    .line 1290
    .line 1291
    if-eqz v5, :cond_50

    .line 1292
    .line 1293
    return-void

    .line 1294
    :cond_50
    const/4 v1, 0x0

    .line 1295
    :goto_1a
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 1296
    .line 1297
    array-length v3, v2

    .line 1298
    if-ge v1, v3, :cond_56

    .line 1299
    .line 1300
    aget-object v2, v2, v1

    .line 1301
    .line 1302
    invoke-static {v2}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1307
    .line 1308
    .line 1309
    move-result v2

    .line 1310
    const/4 v3, 0x0

    .line 1311
    :goto_1b
    if-ge v3, v2, :cond_52

    .line 1312
    .line 1313
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 1314
    .line 1315
    aget-object v4, v4, v1

    .line 1316
    .line 1317
    invoke-static {v4}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v4

    .line 1321
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v4

    .line 1325
    instance-of v5, v4, Lt19;

    .line 1326
    .line 1327
    if-eqz v5, :cond_51

    .line 1328
    .line 1329
    check-cast v4, Lt19;

    .line 1330
    .line 1331
    invoke-virtual {v4}, Lt19;->getMessage()Lorg/telegram/messenger/x;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v5

    .line 1335
    if-eqz v5, :cond_51

    .line 1336
    .line 1337
    invoke-virtual {v4, v11, v12}, Lt19;->o(ZZ)V

    .line 1338
    .line 1339
    .line 1340
    :cond_51
    add-int/lit8 v3, v3, 0x1

    .line 1341
    .line 1342
    goto :goto_1b

    .line 1343
    :cond_52
    add-int/lit8 v1, v1, 0x1

    .line 1344
    .line 1345
    goto :goto_1a

    .line 1346
    :cond_53
    :goto_1c
    const/4 v1, 0x0

    .line 1347
    :goto_1d
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 1348
    .line 1349
    array-length v3, v2

    .line 1350
    if-ge v1, v3, :cond_56

    .line 1351
    .line 1352
    aget-object v2, v2, v1

    .line 1353
    .line 1354
    invoke-static {v2}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1359
    .line 1360
    .line 1361
    move-result v2

    .line 1362
    const/4 v3, 0x0

    .line 1363
    :goto_1e
    if-ge v3, v2, :cond_55

    .line 1364
    .line 1365
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 1366
    .line 1367
    aget-object v4, v4, v1

    .line 1368
    .line 1369
    invoke-static {v4}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v4

    .line 1373
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v4

    .line 1377
    instance-of v5, v4, Lt19;

    .line 1378
    .line 1379
    if-eqz v5, :cond_54

    .line 1380
    .line 1381
    check-cast v4, Lt19;

    .line 1382
    .line 1383
    invoke-virtual {v4}, Lt19;->getMessage()Lorg/telegram/messenger/x;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v5

    .line 1387
    if-eqz v5, :cond_54

    .line 1388
    .line 1389
    invoke-virtual {v4, v11, v12}, Lt19;->o(ZZ)V

    .line 1390
    .line 1391
    .line 1392
    :cond_54
    add-int/lit8 v3, v3, 0x1

    .line 1393
    .line 1394
    goto :goto_1e

    .line 1395
    :cond_55
    add-int/lit8 v1, v1, 0x1

    .line 1396
    .line 1397
    goto :goto_1d

    .line 1398
    :cond_56
    :goto_1f
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/i2$n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/i2$n0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Components/i2;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/i2$n0;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/i2$n0;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/i2$n0;->B(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FragmentContextView;->j0()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lorg/telegram/ui/Components/i2;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/FragmentContextView;->setDrawOverlay(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/FragmentContextView;->setDrawOverlay(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 22
    .line 23
    aget-object v3, v3, v1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/2addr v3, v4

    .line 34
    const/high16 v4, 0x41400000    # 12.0f

    .line 35
    .line 36
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/2addr v3, v4

    .line 41
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 42
    .line 43
    .line 44
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 49
    .line 50
    .line 51
    return p2

    .line 52
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public abstract e1(Landroid/graphics/Canvas;FLandroid/graphics/Rect;Landroid/graphics/Paint;)V
.end method

.method public final e2()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_9

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    invoke-static {v2}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_8

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ge v3, v6, :cond_4

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    instance-of v7, v6, Lx39;

    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    move-object v4, v6

    .line 34
    check-cast v4, Lx39;

    .line 35
    .line 36
    invoke-virtual {v4}, Lx39;->getMessageId()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    move v9, v5

    .line 45
    move v5, v4

    .line 46
    move v4, v9

    .line 47
    :cond_0
    instance-of v7, v6, Lb29;

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    move-object v4, v6

    .line 52
    check-cast v4, Lb29;

    .line 53
    .line 54
    invoke-virtual {v4}, Lb29;->getMessage()Lorg/telegram/messenger/x;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Lorg/telegram/messenger/x;->D0()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    move v9, v5

    .line 67
    move v5, v4

    .line 68
    move v4, v9

    .line 69
    :cond_1
    instance-of v7, v6, Lt19;

    .line 70
    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    check-cast v6, Lt19;

    .line 74
    .line 75
    invoke-virtual {v6}, Lt19;->getMessage()Lorg/telegram/messenger/x;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lorg/telegram/messenger/x;->D0()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    :cond_2
    if-eqz v4, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    :goto_2
    if-eqz v4, :cond_8

    .line 94
    .line 95
    const/4 v3, -0x1

    .line 96
    iget-object v6, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 97
    .line 98
    aget-object v6, v6, v1

    .line 99
    .line 100
    invoke-static {v6}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-ltz v6, :cond_8

    .line 105
    .line 106
    iget-object v6, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 107
    .line 108
    aget-object v6, v6, v1

    .line 109
    .line 110
    invoke-static {v6}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    iget-object v7, p0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 115
    .line 116
    array-length v7, v7

    .line 117
    if-lt v6, v7, :cond_5

    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_5
    const/4 v6, 0x0

    .line 122
    :goto_3
    iget-object v7, p0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 123
    .line 124
    iget-object v8, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 125
    .line 126
    aget-object v8, v8, v1

    .line 127
    .line 128
    invoke-static {v8}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    aget-object v7, v7, v8

    .line 133
    .line 134
    iget-object v7, v7, Lorg/telegram/ui/Components/i2$q0;->messages:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-ge v6, v7, :cond_7

    .line 141
    .line 142
    iget-object v7, p0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 143
    .line 144
    iget-object v8, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 145
    .line 146
    aget-object v8, v8, v1

    .line 147
    .line 148
    invoke-static {v8}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    aget-object v7, v7, v8

    .line 153
    .line 154
    iget-object v7, v7, Lorg/telegram/ui/Components/i2$q0;->messages:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Lorg/telegram/messenger/x;

    .line 161
    .line 162
    invoke-virtual {v7}, Lorg/telegram/messenger/x;->D0()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-ne v4, v7, :cond_6

    .line 167
    .line 168
    move v3, v6

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    :goto_4
    iget-object v4, p0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 174
    .line 175
    iget-object v6, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 176
    .line 177
    aget-object v6, v6, v1

    .line 178
    .line 179
    invoke-static {v6}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    aget-object v4, v4, v6

    .line 184
    .line 185
    invoke-static {v4}, Lorg/telegram/ui/Components/i2$q0;->d(Lorg/telegram/ui/Components/i2$q0;)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    add-int/2addr v4, v3

    .line 190
    if-ltz v3, :cond_8

    .line 191
    .line 192
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Landroidx/recyclerview/widget/k;

    .line 197
    .line 198
    iget-object v3, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 199
    .line 200
    aget-object v3, v3, v1

    .line 201
    .line 202
    invoke-static {v3}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    neg-int v3, v3

    .line 211
    add-int/2addr v3, v5

    .line 212
    invoke-virtual {v2, v4, v3}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 213
    .line 214
    .line 215
    iget-boolean v2, p0, Lorg/telegram/ui/Components/i2;->photoVideoChangeColumnsAnimation:Z

    .line 216
    .line 217
    if-eqz v2, :cond_8

    .line 218
    .line 219
    iget-object v2, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 220
    .line 221
    aget-object v2, v2, v1

    .line 222
    .line 223
    invoke-static {v2}, Lorg/telegram/ui/Components/i2$k0;->b(Lorg/telegram/ui/Components/i2$k0;)Landroidx/recyclerview/widget/h;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-object v3, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 228
    .line 229
    aget-object v3, v3, v1

    .line 230
    .line 231
    invoke-static {v3}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    neg-int v3, v3

    .line 240
    add-int/2addr v3, v5

    .line 241
    invoke-virtual {v2, v4, v3}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 242
    .line 243
    .line 244
    :cond_8
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_9
    return-void
.end method

.method public f1(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_2

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 20
    .line 21
    aget-object v3, v3, v1

    .line 22
    .line 23
    invoke-static {v3}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 34
    .line 35
    aget-object v3, v3, v1

    .line 36
    .line 37
    invoke-static {v3}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v5, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 50
    .line 51
    aget-object v5, v5, v1

    .line 52
    .line 53
    invoke-static {v5}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget v5, v5, Lr10;->blurTopPadding:I

    .line 58
    .line 59
    const/high16 v6, 0x42c80000    # 100.0f

    .line 60
    .line 61
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    add-int/2addr v5, v6

    .line 66
    int-to-float v5, v5

    .line 67
    cmpg-float v4, v4, v5

    .line 68
    .line 69
    if-gez v4, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget-object v5, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 76
    .line 77
    aget-object v5, v5, v1

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    add-float/2addr v5, v6

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    iget-object v7, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 93
    .line 94
    aget-object v7, v7, v1

    .line 95
    .line 96
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    add-float/2addr v6, v7

    .line 101
    iget-object v7, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 102
    .line 103
    aget-object v7, v7, v1

    .line 104
    .line 105
    invoke-static {v7}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    add-float/2addr v6, v7

    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    add-float/2addr v6, v7

    .line 119
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 126
    .line 127
    .line 128
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_2
    return-void
.end method

.method public final f2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    const/high16 v0, 0x42680000    # 58.0f

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/high16 v0, 0x42700000    # 60.0f

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/high16 v0, 0x42600000    # 56.0f

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {v2}, Lt39;->f(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 60
    .line 61
    aget-object v3, v3, v1

    .line 62
    .line 63
    invoke-static {v3}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    iget-object v3, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 70
    .line 71
    aget-object v3, v3, v1

    .line 72
    .line 73
    invoke-static {v3}, Lorg/telegram/ui/Components/i2$k0;->e(Lorg/telegram/ui/Components/i2$k0;)Liy2;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Landroidx/recyclerview/widget/k;->d2()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget v4, p0, Lorg/telegram/ui/Components/i2;->mediaColumnsCount:I

    .line 82
    .line 83
    div-int/2addr v3, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 86
    .line 87
    aget-object v3, v3, v1

    .line 88
    .line 89
    invoke-static {v3}, Lorg/telegram/ui/Components/i2$k0;->e(Lorg/telegram/ui/Components/i2$k0;)Liy2;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Landroidx/recyclerview/widget/k;->d2()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_1
    mul-int v3, v3, v0

    .line 98
    .line 99
    int-to-float v0, v3

    .line 100
    iget-object v3, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 101
    .line 102
    aget-object v3, v3, v1

    .line 103
    .line 104
    invoke-static {v3}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    int-to-float v3, v3

    .line 113
    const v4, 0x3f99999a    # 1.2f

    .line 114
    .line 115
    .line 116
    mul-float v3, v3, v4

    .line 117
    .line 118
    cmpl-float v0, v0, v3

    .line 119
    .line 120
    if-ltz v0, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 123
    .line 124
    aget-object v0, v0, v1

    .line 125
    .line 126
    invoke-static {v0}, Lorg/telegram/ui/Components/i2$k0;->h(Lorg/telegram/ui/Components/i2$k0;)Lorg/telegram/ui/Components/u1;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/u1;->l(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 134
    .line 135
    aget-object v0, v0, v1

    .line 136
    .line 137
    invoke-static {v0}, Lorg/telegram/ui/Components/i2$k0;->h(Lorg/telegram/ui/Components/i2$k0;)Lorg/telegram/ui/Components/u1;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v1, v1, v1, v2}, Lorg/telegram/ui/Components/u1;->j(IIZZ)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 146
    .line 147
    aget-object v0, v0, v1

    .line 148
    .line 149
    invoke-static {v0}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->x1(I)V

    .line 154
    .line 155
    .line 156
    :goto_2
    return-void
.end method

.method public forceHasOverlappingRendering(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->forceHasOverlappingRendering(Z)V

    return-void
.end method

.method public final g1(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->sharedMediaPreloader:Lorg/telegram/ui/Components/i2$r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/i2$r0;->d()[Lorg/telegram/ui/Components/i2$q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 14
    .line 15
    aget-object v2, v2, p1

    .line 16
    .line 17
    iget-boolean v3, v2, Lorg/telegram/ui/Components/i2$q0;->fastScrollDataLoaded:Z

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    aget-object v3, v0, p1

    .line 22
    .line 23
    iget v3, v3, Lorg/telegram/ui/Components/i2$q0;->totalCount:I

    .line 24
    .line 25
    iput v3, v2, Lorg/telegram/ui/Components/i2$q0;->totalCount:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 29
    .line 30
    aget-object v2, v2, p1

    .line 31
    .line 32
    aget-object v3, v0, p1

    .line 33
    .line 34
    iget v3, v3, Lorg/telegram/ui/Components/i2$q0;->totalCount:I

    .line 35
    .line 36
    iput v3, v2, Lorg/telegram/ui/Components/i2$q0;->totalCount:I

    .line 37
    .line 38
    :cond_2
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 39
    .line 40
    aget-object v2, v2, p1

    .line 41
    .line 42
    iget-object v2, v2, Lorg/telegram/ui/Components/i2$q0;->messages:Ljava/util/ArrayList;

    .line 43
    .line 44
    aget-object v3, v0, p1

    .line 45
    .line 46
    iget-object v3, v3, Lorg/telegram/ui/Components/i2$q0;->messages:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 52
    .line 53
    aget-object v2, v2, p1

    .line 54
    .line 55
    iget-object v2, v2, Lorg/telegram/ui/Components/i2$q0;->sections:Ljava/util/ArrayList;

    .line 56
    .line 57
    aget-object v3, v0, p1

    .line 58
    .line 59
    iget-object v3, v3, Lorg/telegram/ui/Components/i2$q0;->sections:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    aget-object v2, v0, p1

    .line 65
    .line 66
    iget-object v2, v2, Lorg/telegram/ui/Components/i2$q0;->sectionArrays:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/util/Map$Entry;

    .line 87
    .line 88
    iget-object v4, p0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 89
    .line 90
    aget-object v4, v4, p1

    .line 91
    .line 92
    iget-object v4, v4, Lorg/telegram/ui/Components/i2$q0;->sectionArrays:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/String;

    .line 99
    .line 100
    new-instance v6, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    :goto_2
    const/4 v2, 0x2

    .line 116
    if-ge v1, v2, :cond_4

    .line 117
    .line 118
    iget-object v2, p0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 119
    .line 120
    aget-object v2, v2, p1

    .line 121
    .line 122
    iget-object v2, v2, Lorg/telegram/ui/Components/i2$q0;->messagesDict:[Landroid/util/SparseArray;

    .line 123
    .line 124
    aget-object v3, v0, p1

    .line 125
    .line 126
    iget-object v3, v3, Lorg/telegram/ui/Components/i2$q0;->messagesDict:[Landroid/util/SparseArray;

    .line 127
    .line 128
    aget-object v3, v3, v1

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    aput-object v3, v2, v1

    .line 135
    .line 136
    iget-object v2, p0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 137
    .line 138
    aget-object v2, v2, p1

    .line 139
    .line 140
    iget-object v3, v2, Lorg/telegram/ui/Components/i2$q0;->max_id:[I

    .line 141
    .line 142
    aget-object v4, v0, p1

    .line 143
    .line 144
    iget-object v5, v4, Lorg/telegram/ui/Components/i2$q0;->max_id:[I

    .line 145
    .line 146
    aget v5, v5, v1

    .line 147
    .line 148
    aput v5, v3, v1

    .line 149
    .line 150
    iget-object v2, v2, Lorg/telegram/ui/Components/i2$q0;->endReached:[Z

    .line 151
    .line 152
    iget-object v3, v4, Lorg/telegram/ui/Components/i2$q0;->endReached:[Z

    .line 153
    .line 154
    aget-boolean v3, v3, v1

    .line 155
    .line 156
    aput-boolean v3, v2, v1

    .line 157
    .line 158
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 162
    .line 163
    aget-object v1, v1, p1

    .line 164
    .line 165
    iget-object v1, v1, Lorg/telegram/ui/Components/i2$q0;->fastScrollPeriods:Ljava/util/ArrayList;

    .line 166
    .line 167
    aget-object v2, v0, p1

    .line 168
    .line 169
    iget-object v2, v2, Lorg/telegram/ui/Components/i2$q0;->fastScrollPeriods:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    aget-object p1, v0, p1

    .line 175
    .line 176
    iget-object p1, p1, Lorg/telegram/ui/Components/i2$q0;->messages:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    xor-int/lit8 p1, p1, 0x1

    .line 183
    .line 184
    return p1
.end method

.method public final g2(II)V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/telegram/ui/Components/i2;->pinchCenterPosition:I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Lr10;->blurTopPadding:I

    .line 14
    .line 15
    add-int/2addr p2, v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    cmpl-float v1, v1, v3

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget v1, p0, Lorg/telegram/ui/Components/i2;->viewType:I

    .line 27
    .line 28
    if-ne v1, v4, :cond_0

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 33
    .line 34
    aget-object v5, v5, v2

    .line 35
    .line 36
    invoke-static {v5}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ge v1, v5, :cond_2

    .line 45
    .line 46
    iget-object v5, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 47
    .line 48
    aget-object v5, v5, v2

    .line 49
    .line 50
    invoke-static {v5}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v6, p0, Lorg/telegram/ui/Components/i2;->rect:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    iget-object v6, p0, Lorg/telegram/ui/Components/i2;->rect:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {v6, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    iget-object v6, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 72
    .line 73
    aget-object v6, v6, v2

    .line 74
    .line 75
    invoke-static {v6}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iput v6, p0, Lorg/telegram/ui/Components/i2;->pinchCenterPosition:I

    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    iput v5, p0, Lorg/telegram/ui/Components/i2;->pinchCenterOffset:I

    .line 90
    .line 91
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/i2;->delegate:Lorg/telegram/ui/Components/i2$g0;

    .line 95
    .line 96
    invoke-interface {p2}, Lorg/telegram/ui/Components/i2$g0;->n()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    iget p2, p0, Lorg/telegram/ui/Components/i2;->pinchCenterPosition:I

    .line 103
    .line 104
    if-ne p2, v0, :cond_3

    .line 105
    .line 106
    const/high16 p2, 0x3f800000    # 1.0f

    .line 107
    .line 108
    int-to-float p1, p1

    .line 109
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 110
    .line 111
    aget-object v0, v0, v2

    .line 112
    .line 113
    invoke-static {v0}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-float v0, v0

    .line 122
    div-float/2addr p1, v0

    .line 123
    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iget-object p2, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 132
    .line 133
    aget-object p2, p2, v2

    .line 134
    .line 135
    invoke-static {p2}, Lorg/telegram/ui/Components/i2$k0;->e(Lorg/telegram/ui/Components/i2$k0;)Liy2;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Landroidx/recyclerview/widget/k;->d2()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    int-to-float p2, p2

    .line 144
    iget v0, p0, Lorg/telegram/ui/Components/i2;->mediaColumnsCount:I

    .line 145
    .line 146
    sub-int/2addr v0, v4

    .line 147
    int-to-float v0, v0

    .line 148
    mul-float v0, v0, p1

    .line 149
    .line 150
    add-float/2addr p2, v0

    .line 151
    float-to-int p1, p2

    .line 152
    iput p1, p0, Lorg/telegram/ui/Components/i2;->pinchCenterPosition:I

    .line 153
    .line 154
    iput v2, p0, Lorg/telegram/ui/Components/i2;->pinchCenterOffset:I

    .line 155
    .line 156
    :cond_3
    return-void
.end method

.method public getClosestTab()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lorg/telegram/ui/Components/i2;->tabsAnimationInProgress:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lorg/telegram/ui/Components/i2;->backAnimation:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 23
    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 32
    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 44
    .line 45
    aget-object v2, v2, v1

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    const/high16 v3, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v2, v3

    .line 55
    cmpg-float v0, v0, v2

    .line 56
    .line 57
    if-gez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 60
    .line 61
    aget-object v0, v0, v1

    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/i2$n0;

    .line 69
    .line 70
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getCurrentTabId()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    return v0
.end method

.method public getCurrentListView()Lorg/telegram/ui/Components/v1;
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    move-result-object v0

    return-object v0
.end method

.method public getPhotosVideosTypeFilter()I
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v0, v0, Lorg/telegram/ui/Components/i2$q0;->filterType:I

    return v0
.end method

.method public getSearchItem()Lorg/telegram/ui/ActionBar/c;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->searchItem:Lorg/telegram/ui/ActionBar/c;

    return-object v0
.end method

.method public getSelectedTab()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/i2$n0;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getCurrentTabId()I

    move-result v0

    return v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/m;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/Components/i2;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    sget v4, Lorg/telegram/ui/ActionBar/m;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "windowBackgroundWhiteGrayText2"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v12, v0, Lorg/telegram/ui/Components/i2;->shadowLine:Landroid/view/View;

    sget v13, Lorg/telegram/ui/ActionBar/m;->e:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "divider"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/Components/i2;->deleteItem:Lorg/telegram/ui/ActionBar/c;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/c;->getIconView()Le88;

    move-result-object v4

    sget v5, Lorg/telegram/ui/ActionBar/m;->h:I

    const/4 v9, 0x0

    const-string v10, "actionBarActionModeDefaultIcon"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v12, v0, Lorg/telegram/ui/Components/i2;->deleteItem:Lorg/telegram/ui/ActionBar/c;

    sget v13, Lorg/telegram/ui/ActionBar/m;->j:I

    const-string v18, "actionBarActionModeDefaultSelector"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->gotoItem:Lorg/telegram/ui/ActionBar/c;

    if-eqz v2, :cond_0

    .line 7
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/Components/i2;->gotoItem:Lorg/telegram/ui/ActionBar/c;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/c;->getIconView()Le88;

    move-result-object v4

    sget v5, Lorg/telegram/ui/ActionBar/m;->h:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "actionBarActionModeDefaultIcon"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v12, v0, Lorg/telegram/ui/Components/i2;->gotoItem:Lorg/telegram/ui/ActionBar/c;

    sget v13, Lorg/telegram/ui/ActionBar/m;->j:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "actionBarActionModeDefaultSelector"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->forwardItem:Lorg/telegram/ui/ActionBar/c;

    if-eqz v2, :cond_1

    .line 10
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/Components/i2;->forwardItem:Lorg/telegram/ui/ActionBar/c;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/c;->getIconView()Le88;

    move-result-object v4

    sget v5, Lorg/telegram/ui/ActionBar/m;->h:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "actionBarActionModeDefaultIcon"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v12, v0, Lorg/telegram/ui/Components/i2;->forwardItem:Lorg/telegram/ui/ActionBar/c;

    sget v13, Lorg/telegram/ui/ActionBar/m;->j:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "actionBarActionModeDefaultSelector"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_1
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->closeButton:Landroid/widget/ImageView;

    sget v5, Lorg/telegram/ui/ActionBar/m;->h:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x1

    new-array v8, v11, [Landroid/graphics/drawable/Drawable;

    iget-object v3, v0, Lorg/telegram/ui/Components/i2;->backDrawable:Lfv;

    const/4 v12, 0x0

    aput-object v3, v8, v12

    const/4 v9, 0x0

    const-string v10, "actionBarActionModeDefaultIcon"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v14, v0, Lorg/telegram/ui/Components/i2;->closeButton:Landroid/widget/ImageView;

    sget v15, Lorg/telegram/ui/ActionBar/m;->j:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "actionBarActionModeDefaultSelector"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->actionModeLayout:Landroid/widget/LinearLayout;

    sget v5, Lorg/telegram/ui/ActionBar/m;->e:I

    const/4 v8, 0x0

    const-string v10, "windowBackgroundWhite"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v14, v0, Lorg/telegram/ui/Components/i2;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/i2$n0;

    sget v15, Lorg/telegram/ui/ActionBar/m;->e:I

    const-string v20, "windowBackgroundWhite"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->floatingDateView:Ljl0;

    const/4 v5, 0x0

    const-string v10, "chat_mediaTimeBackground"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v14, v0, Lorg/telegram/ui/Components/i2;->floatingDateView:Ljl0;

    const/4 v15, 0x0

    const-string v20, "chat_mediaTimeText"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/Components/i2;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/i2$n0;

    const/16 v23, 0x0

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    aput-object v5, v4, v12

    const-string v5, "selectorDrawable"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v29, "profile_tabSelectedLine"

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/Components/i2;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/i2$n0;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getTabsContainer()Landroid/view/ViewGroup;

    move-result-object v14

    sget v3, Lorg/telegram/ui/ActionBar/m;->g:I

    sget v4, Lorg/telegram/ui/ActionBar/m;->w:I

    or-int v15, v3, v4

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Landroid/widget/TextView;

    aput-object v4, v3, v12

    const-string v20, "profile_tabSelectedText"

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/Components/i2;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/i2$n0;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getTabsContainer()Landroid/view/ViewGroup;

    move-result-object v22

    sget v3, Lorg/telegram/ui/ActionBar/m;->g:I

    sget v4, Lorg/telegram/ui/ActionBar/m;->w:I

    or-int v23, v3, v4

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Landroid/widget/TextView;

    aput-object v4, v3, v12

    const/16 v25, 0x0

    const-string v28, "profile_tabText"

    move-object/from16 v21, v2

    move-object/from16 v24, v3

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/Components/i2;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/i2$n0;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getTabsContainer()Landroid/view/ViewGroup;

    move-result-object v14

    sget v3, Lorg/telegram/ui/ActionBar/m;->j:I

    sget v4, Lorg/telegram/ui/ActionBar/m;->u:I

    or-int v15, v3, v4

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Landroid/widget/TextView;

    aput-object v4, v3, v12

    const-string v20, "profile_tabSelector"

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/Components/i2;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    sget v4, Lorg/telegram/ui/ActionBar/m;->e:I

    sget v5, Lorg/telegram/ui/ActionBar/m;->w:I

    or-int v23, v4, v5

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/FragmentContextView;

    aput-object v5, v4, v12

    const-string v5, "frameLayout"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v25

    const/16 v28, 0x0

    const-string v29, "inappPlayerBackground"

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v14, v0, Lorg/telegram/ui/Components/i2;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    sget v15, Lorg/telegram/ui/ActionBar/m;->h:I

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Components/FragmentContextView;

    aput-object v4, v3, v12

    const-string v4, "playButton"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x0

    const-string v21, "inappPlayerPlayPause"

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/Components/i2;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    sget v4, Lorg/telegram/ui/ActionBar/m;->g:I

    sget v6, Lorg/telegram/ui/ActionBar/m;->w:I

    or-int v24, v4, v6

    new-array v4, v11, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Components/FragmentContextView;

    aput-object v6, v4, v12

    const-string v6, "titleTextView"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v26

    const/16 v29, 0x0

    const-string v30, "inappPlayerTitle"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v14, v0, Lorg/telegram/ui/Components/i2;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    sget v3, Lorg/telegram/ui/ActionBar/m;->g:I

    sget v4, Lorg/telegram/ui/ActionBar/m;->D:I

    or-int v15, v3, v4

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Components/FragmentContextView;

    aput-object v4, v3, v12

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v17

    const-string v21, "inappPlayerPerformer"

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/Components/i2;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    sget v24, Lorg/telegram/ui/ActionBar/m;->h:I

    new-array v4, v11, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Components/FragmentContextView;

    aput-object v7, v4, v12

    const-string v7, "closeButton"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v26

    const-string v30, "inappPlayerClose"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v14, v0, Lorg/telegram/ui/Components/i2;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    sget v3, Lorg/telegram/ui/ActionBar/m;->e:I

    sget v4, Lorg/telegram/ui/ActionBar/m;->w:I

    or-int v15, v3, v4

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Components/FragmentContextView;

    aput-object v4, v3, v12

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v17

    const-string v21, "returnToCallBackground"

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/Components/i2;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    sget v4, Lorg/telegram/ui/ActionBar/m;->g:I

    sget v5, Lorg/telegram/ui/ActionBar/m;->w:I

    or-int v24, v4, v5

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/FragmentContextView;

    aput-object v5, v4, v12

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v26

    const-string v30, "returnToCallText"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 29
    :goto_0
    iget-object v3, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 30
    new-instance v3, Lr29;

    invoke-direct {v3, v0, v2}, Lr29;-><init>(Lorg/telegram/ui/Components/i2;I)V

    .line 31
    new-instance v4, Lorg/telegram/ui/ActionBar/m;

    iget-object v5, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    move-result-object v14

    const/4 v15, 0x0

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v12

    sget-object v17, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "divider"

    move-object v13, v4

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v4, Lorg/telegram/ui/ActionBar/m;

    iget-object v5, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/i2$k0;->g(Lorg/telegram/ui/Components/i2$k0;)Lnb3;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v28, "windowBackgroundWhite"

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v4, Lorg/telegram/ui/ActionBar/m;

    iget-object v5, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    move-result-object v14

    sget v15, Lorg/telegram/ui/ActionBar/m;->t:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v20, "actionBarDefault"

    move-object v13, v4

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v4, Lorg/telegram/ui/ActionBar/m;

    iget-object v5, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    move-result-object v22

    sget v23, Lorg/telegram/ui/ActionBar/m;->q:I

    const-string v28, "listSelectorSDK21"

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v4, Lorg/telegram/ui/ActionBar/m;

    iget-object v5, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/i2$k0;->d(Lorg/telegram/ui/Components/i2$k0;)Lmd9;

    move-result-object v14

    sget v15, Lorg/telegram/ui/ActionBar/m;->g:I

    const-string v20, "emptyListPlaceholder"

    move-object v13, v4

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v4, Lorg/telegram/ui/ActionBar/m;

    iget-object v5, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    move-result-object v22

    sget v23, Lorg/telegram/ui/ActionBar/m;->x:I

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Lfl3;

    aput-object v6, v5, v12

    const-string v6, "textView"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v25

    const/16 v28, 0x0

    const-string v29, "key_graySectionText"

    move-object/from16 v21, v4

    move-object/from16 v24, v5

    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v4, Lorg/telegram/ui/ActionBar/m;

    iget-object v5, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    move-result-object v14

    sget v5, Lorg/telegram/ui/ActionBar/m;->i:I

    sget v7, Lorg/telegram/ui/ActionBar/m;->x:I

    or-int v15, v5, v7

    new-array v5, v11, [Ljava/lang/Class;

    const-class v7, Lfl3;

    aput-object v7, v5, v12

    const-string v20, "graySection"

    move-object v13, v4

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v4, Lorg/telegram/ui/ActionBar/m;

    iget-object v5, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    move-result-object v22

    const/16 v23, 0x0

    new-array v5, v11, [Ljava/lang/Class;

    const-class v7, Lcr4;

    aput-object v7, v5, v12

    const-string v7, "progressBar"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v25

    const-string v29, "progressCircle"

    move-object/from16 v21, v4

    move-object/from16 v24, v5

    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v4, Lorg/telegram/ui/ActionBar/m;

    iget-object v5, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    move-result-object v14

    sget v15, Lorg/telegram/ui/ActionBar/m;->g:I

    new-array v5, v11, [Ljava/lang/Class;

    const-class v8, Lnla;

    aput-object v8, v5, v12

    const-string v8, "adminTextView"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x0

    const-string v21, "profile_creatorIcon"

    move-object v13, v4

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v4, Lorg/telegram/ui/ActionBar/m;

    iget-object v5, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    move-result-object v23

    const/16 v24, 0x0

    new-array v5, v11, [Ljava/lang/Class;

    const-class v8, Lnla;

    aput-object v8, v5, v12

    const-string v8, "imageView"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v26

    const/16 v29, 0x0

    const-string v30, "windowBackgroundWhiteGrayIcon"

    move-object/from16 v22, v4

    move-object/from16 v25, v5

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v4, Lorg/telegram/ui/ActionBar/m;

    iget-object v5, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    move-result-object v14

    const/4 v15, 0x0

    new-array v5, v11, [Ljava/lang/Class;

    const-class v8, Lnla;

    aput-object v8, v5, v12

    const-string v8, "nameTextView"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v17

    const-string v21, "windowBackgroundWhiteBlackText"

    move-object v13, v4

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v4, Lorg/telegram/ui/ActionBar/m;

    iget-object v5, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    move-result-object v14

    new-array v5, v11, [Ljava/lang/Class;

    const-class v9, Lnla;

    aput-object v9, v5, v12

    const-string v9, "statusColor"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v17

    const-string v21, "windowBackgroundWhiteGrayText"

    move-object v13, v4

    move-object/from16 v16, v5

    move-object/from16 v20, v3

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v4, Lorg/telegram/ui/ActionBar/m;

    iget-object v5, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    move-result-object v14

    new-array v5, v11, [Ljava/lang/Class;

    const-class v9, Lnla;

    aput-object v9, v5, v12

    const-string v9, "statusOnlineColor"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v17

    const-string v21, "windowBackgroundWhiteBlueText"

    move-object v13, v4

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v4, Lorg/telegram/ui/ActionBar/m;

    iget-object v5, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    move-result-object v23

    new-array v5, v11, [Ljava/lang/Class;

    const-class v9, Lnla;

    aput-object v9, v5, v12

    const/16 v26, 0x0

    sget-object v27, Lorg/telegram/ui/ActionBar/l;->a:[Landroid/graphics/drawable/Drawable;

    const-string v29, "avatar_text"

    move-object/from16 v22, v4

    move-object/from16 v25, v5

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v4, Lorg/telegram/ui/ActionBar/m;

    iget-object v5, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    move-result-object v14

    new-array v5, v11, [Ljava/lang/Class;

    const-class v9, Lzz7;

    aput-object v9, v5, v12

    const/16 v17, 0x0

    const/4 v9, 0x3

    new-array v9, v9, [Landroid/graphics/Paint;

    sget-object v10, Lorg/telegram/ui/ActionBar/l;->a:[Lmv9;

    aget-object v13, v10, v12

    aput-object v13, v9, v12

    aget-object v10, v10, v11

    aput-object v10, v9, v11

    sget-object v10, Lorg/telegram/ui/ActionBar/l;->a:Lmv9;

    const/4 v13, 0x2

    aput-object v10, v9, v13

    const/16 v20, 0x0

    const-string v21, "chats_name"

    move-object v13, v4

    move-object/from16 v16, v5

    move-object/from16 v18, v9

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v4, Lorg/telegram/ui/ActionBar/m;

    iget-object v5, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    move-result-object v23

    new-array v5, v11, [Ljava/lang/Class;

    const-class v9, Lzz7;

    aput-object v9, v5, v12

    const/4 v9, 0x3

    new-array v9, v9, [Landroid/graphics/Paint;

    sget-object v10, Lorg/telegram/ui/ActionBar/l;->b:[Lmv9;

    aget-object v13, v10, v12

    aput-object v13, v9, v12

    aget-object v10, v10, v11

    aput-object v10, v9, v11

    sget-object v10, Lorg/telegram/ui/ActionBar/l;->b:Lmv9;

    const/4 v13, 0x2

    aput-object v10, v9, v13

    const/16 v29, 0x0

    const-string v30, "chats_secretName"

    move-object/from16 v22, v4

    move-object/from16 v25, v5

    move-object/from16 v27, v9

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v4, Lorg/telegram/ui/ActionBar/m;

    iget-object v5, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    move-result-object v14

    new-array v5, v11, [Ljava/lang/Class;

    const-class v9, Lzz7;

    aput-object v9, v5, v12

    sget-object v18, Lorg/telegram/ui/ActionBar/l;->a:[Landroid/graphics/drawable/Drawable;

    const-string v20, "avatar_text"

    move-object v13, v4

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v4, Lorg/telegram/ui/ActionBar/m;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-string v20, "avatar_backgroundRed"

    move-object v13, v4

    move-object/from16 v19, v3

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v4, Lorg/telegram/ui/ActionBar/m;

    const-string v20, "avatar_backgroundOrange"

    move-object v13, v4

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v4, Lorg/telegram/ui/ActionBar/m;

    const-string v20, "avatar_backgroundViolet"

    move-object v13, v4

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v4, Lorg/telegram/ui/ActionBar/m;

    const-string v20, "avatar_backgroundGreen"

    move-object v13, v4

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v4, Lorg/telegram/ui/ActionBar/m;

    const-string v20, "avatar_backgroundCyan"

    move-object v13, v4

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v4, Lorg/telegram/ui/ActionBar/m;

    const-string v20, "avatar_backgroundBlue"

    move-object v13, v4

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v4, Lorg/telegram/ui/ActionBar/m;

    const-string v20, "avatar_backgroundPink"

    move-object v13, v4

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v4, Lorg/telegram/ui/ActionBar/m;

    iget-object v5, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    move-result-object v22

    sget v23, Lorg/telegram/ui/ActionBar/m;->g:I

    new-array v5, v11, [Ljava/lang/Class;

    const-class v9, Lorg/telegram/ui/Components/i2$h0;

    aput-object v9, v5, v12

    const-string v9, "emptyTextView"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x0

    const-string v29, "windowBackgroundWhiteGrayText2"

    move-object/from16 v21, v4

    move-object/from16 v24, v5

    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v4, Lorg/telegram/ui/ActionBar/m;

    iget-object v5, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    move-result-object v14

    sget v15, Lorg/telegram/ui/ActionBar/m;->g:I

    new-array v5, v11, [Ljava/lang/Class;

    const-class v9, Lb29;

    aput-object v9, v5, v12

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "windowBackgroundWhiteBlackText"

    move-object v13, v4

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v4, Lorg/telegram/ui/ActionBar/m;

    iget-object v5, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    move-result-object v23

    sget v24, Lorg/telegram/ui/ActionBar/m;->g:I

    new-array v5, v11, [Ljava/lang/Class;

    const-class v8, Lb29;

    aput-object v8, v5, v12

    const-string v8, "dateTextView"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v26

    const/16 v29, 0x0

    const-string v30, "windowBackgroundWhiteGrayText3"

    move-object/from16 v22, v4

    move-object/from16 v25, v5

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v4, Lorg/telegram/ui/ActionBar/m;

    iget-object v5, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    move-result-object v14

    sget v15, Lorg/telegram/ui/ActionBar/m;->p:I

    new-array v5, v11, [Ljava/lang/Class;

    const-class v8, Lb29;

    aput-object v8, v5, v12

    const-string v8, "progressView"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v17

    const-string v21, "sharedMedia_startStopLoadIcon"

    move-object v13, v4

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v4, Lorg/telegram/ui/ActionBar/m;

    iget-object v5, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    move-result-object v23

    sget v24, Lorg/telegram/ui/ActionBar/m;->h:I

    new-array v5, v11, [Ljava/lang/Class;

    const-class v8, Lb29;

    aput-object v8, v5, v12

    const-string v8, "statusImageView"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v26

    const-string v30, "sharedMedia_startStopLoadIcon"

    move-object/from16 v22, v4

    move-object/from16 v25, v5

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v4, Lorg/telegram/ui/ActionBar/m;

    iget-object v5, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    move-result-object v14

    sget v15, Lorg/telegram/ui/ActionBar/m;->r:I

    new-array v5, v11, [Ljava/lang/Class;

    const-class v8, Lb29;

    aput-object v8, v5, v12

    const-string v8, "checkBox"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v17

    const-string v21, "checkbox"

    move-object v13, v4

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v4, Lorg/telegram/ui/ActionBar/m;

    iget-object v5, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    move-result-object v23

    sget v24, Lorg/telegram/ui/ActionBar/m;->s:I

    new-array v5, v11, [Ljava/lang/Class;

    const-class v9, Lb29;

    aput-object v9, v5, v12

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v26

    const-string v30, "checkboxCheck"

    move-object/from16 v22, v4

    move-object/from16 v25, v5

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v4, Lorg/telegram/ui/ActionBar/m;

    iget-object v5, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    move-result-object v14

    sget v15, Lorg/telegram/ui/ActionBar/m;->h:I

    new-array v5, v11, [Ljava/lang/Class;

    const-class v9, Lb29;

    aput-object v9, v5, v12

    const-string v9, "thumbImageView"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v17

    const-string v21, "files_folderIcon"

    move-object v13, v4

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v4, Lorg/telegram/ui/ActionBar/m;

    iget-object v5, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    move-result-object v23

    sget v24, Lorg/telegram/ui/ActionBar/m;->g:I

    new-array v5, v11, [Ljava/lang/Class;

    const-class v9, Lb29;

    aput-object v9, v5, v12

    const-string v9, "extTextView"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v26

    const-string v30, "files_iconText"

    move-object/from16 v22, v4

    move-object/from16 v25, v5

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v4, Lorg/telegram/ui/ActionBar/m;

    iget-object v5, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    move-result-object v14

    const/4 v15, 0x0

    new-array v5, v11, [Ljava/lang/Class;

    const-class v9, Lcr4;

    aput-object v9, v5, v12

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v17

    const-string v21, "progressCircle"

    move-object v13, v4

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v4, Lorg/telegram/ui/ActionBar/m;

    iget-object v5, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    move-result-object v23

    sget v24, Lorg/telegram/ui/ActionBar/m;->r:I

    new-array v5, v11, [Ljava/lang/Class;

    const-class v7, Lt19;

    aput-object v7, v5, v12

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v26

    const-string v30, "checkbox"

    move-object/from16 v22, v4

    move-object/from16 v25, v5

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v4, Lorg/telegram/ui/ActionBar/m;

    iget-object v5, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    move-result-object v14

    sget v15, Lorg/telegram/ui/ActionBar/m;->s:I

    new-array v5, v11, [Ljava/lang/Class;

    const-class v7, Lt19;

    aput-object v7, v5, v12

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v17

    const-string v21, "checkboxCheck"

    move-object v13, v4

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v4, Lorg/telegram/ui/ActionBar/m;

    iget-object v5, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    move-result-object v23

    sget v24, Lorg/telegram/ui/ActionBar/m;->g:I

    new-array v5, v11, [Ljava/lang/Class;

    const-class v7, Lt19;

    aput-object v7, v5, v12

    sget-object v26, Lorg/telegram/ui/ActionBar/l;->R:Lmv9;

    const-string v29, "windowBackgroundWhiteBlackText"

    move-object/from16 v22, v4

    move-object/from16 v25, v5

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v4, Lorg/telegram/ui/ActionBar/m;

    iget-object v5, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    move-result-object v14

    sget v15, Lorg/telegram/ui/ActionBar/m;->g:I

    new-array v5, v11, [Ljava/lang/Class;

    const-class v7, Lt19;

    aput-object v7, v5, v12

    sget-object v17, Lorg/telegram/ui/ActionBar/l;->S:Lmv9;

    const-string v20, "windowBackgroundWhiteGrayText2"

    move-object v13, v4

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v4, Lorg/telegram/ui/ActionBar/m;

    iget-object v5, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    move-result-object v22

    sget v23, Lorg/telegram/ui/ActionBar/m;->r:I

    new-array v5, v11, [Ljava/lang/Class;

    const-class v7, Lf29;

    aput-object v7, v5, v12

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const-string v29, "checkbox"

    move-object/from16 v21, v4

    move-object/from16 v24, v5

    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v4, Lorg/telegram/ui/ActionBar/m;

    iget-object v5, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    move-result-object v14

    sget v15, Lorg/telegram/ui/ActionBar/m;->s:I

    new-array v5, v11, [Ljava/lang/Class;

    const-class v7, Lf29;

    aput-object v7, v5, v12

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x0

    const-string v21, "checkboxCheck"

    move-object v13, v4

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v4, Lorg/telegram/ui/ActionBar/m;

    iget-object v5, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    move-result-object v23

    const/16 v24, 0x0

    new-array v5, v11, [Ljava/lang/Class;

    const-class v7, Lf29;

    aput-object v7, v5, v12

    const-string v7, "titleTextPaint"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v26

    const/16 v29, 0x0

    const-string v30, "windowBackgroundWhiteBlackText"

    move-object/from16 v22, v4

    move-object/from16 v25, v5

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v4, Lorg/telegram/ui/ActionBar/m;

    iget-object v5, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    move-result-object v14

    const/4 v15, 0x0

    new-array v5, v11, [Ljava/lang/Class;

    const-class v7, Lf29;

    aput-object v7, v5, v12

    const/16 v17, 0x0

    const-string v20, "windowBackgroundWhiteLinkText"

    move-object v13, v4

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v4, Lorg/telegram/ui/ActionBar/m;

    iget-object v5, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    move-result-object v22

    const/16 v23, 0x0

    new-array v5, v11, [Ljava/lang/Class;

    const-class v7, Lf29;

    aput-object v7, v5, v12

    sget-object v25, Lorg/telegram/ui/ActionBar/l;->d:Landroid/graphics/Paint;

    const/16 v26, 0x0

    const-string v28, "windowBackgroundWhiteLinkSelection"

    move-object/from16 v21, v4

    move-object/from16 v24, v5

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v4, Lorg/telegram/ui/ActionBar/m;

    iget-object v5, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    move-result-object v14

    new-array v5, v11, [Ljava/lang/Class;

    const-class v7, Lf29;

    aput-object v7, v5, v12

    const-string v7, "letterDrawable"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x0

    const-string v21, "sharedMedia_linkPlaceholderText"

    move-object v13, v4

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v4, Lorg/telegram/ui/ActionBar/m;

    iget-object v5, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    move-result-object v23

    sget v24, Lorg/telegram/ui/ActionBar/m;->j:I

    new-array v5, v11, [Ljava/lang/Class;

    const-class v8, Lf29;

    aput-object v8, v5, v12

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v26

    const/16 v28, 0x0

    const-string v30, "sharedMedia_linkPlaceholder"

    move-object/from16 v22, v4

    move-object/from16 v25, v5

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v4, Lorg/telegram/ui/ActionBar/m;

    iget-object v5, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    move-result-object v14

    sget v5, Lorg/telegram/ui/ActionBar/m;->i:I

    sget v7, Lorg/telegram/ui/ActionBar/m;->x:I

    or-int v15, v5, v7

    new-array v5, v11, [Ljava/lang/Class;

    const-class v7, Lq39;

    aput-object v7, v5, v12

    const/16 v17, 0x0

    const-string v20, "windowBackgroundWhite"

    move-object v13, v4

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v4, Lorg/telegram/ui/ActionBar/m;

    iget-object v5, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    move-result-object v22

    sget v23, Lorg/telegram/ui/ActionBar/m;->x:I

    new-array v5, v11, [Ljava/lang/Class;

    const-class v7, Lq39;

    aput-object v7, v5, v12

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const-string v29, "windowBackgroundWhiteBlackText"

    move-object/from16 v21, v4

    move-object/from16 v24, v5

    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v4, Lorg/telegram/ui/ActionBar/m;

    iget-object v5, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    move-result-object v14

    const/4 v15, 0x0

    new-array v5, v11, [Ljava/lang/Class;

    const-class v7, Lq39;

    aput-object v7, v5, v12

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x0

    const-string v21, "windowBackgroundWhiteBlackText"

    move-object v13, v4

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v4, Lorg/telegram/ui/ActionBar/m;

    iget-object v5, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    move-result-object v23

    const/16 v24, 0x0

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Lt39;

    aput-object v6, v5, v12

    const-string v6, "backgroundPaint"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v26

    const/16 v29, 0x0

    const-string v30, "sharedMedia_photoPlaceholder"

    move-object/from16 v22, v4

    move-object/from16 v25, v5

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v4, Lorg/telegram/ui/ActionBar/m;

    iget-object v5, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    move-result-object v14

    sget v15, Lorg/telegram/ui/ActionBar/m;->r:I

    new-array v5, v11, [Ljava/lang/Class;

    const-class v7, Lt39;

    aput-object v7, v5, v12

    const/16 v17, 0x0

    const-string v20, "checkbox"

    move-object v13, v4

    move-object/from16 v16, v5

    move-object/from16 v19, v3

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v4, Lorg/telegram/ui/ActionBar/m;

    iget-object v5, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    move-result-object v14

    sget v15, Lorg/telegram/ui/ActionBar/m;->s:I

    new-array v5, v11, [Ljava/lang/Class;

    const-class v7, Lt39;

    aput-object v7, v5, v12

    const-string v20, "checkboxCheck"

    move-object v13, v4

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v4, Lorg/telegram/ui/ActionBar/m;

    iget-object v5, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    move-result-object v22

    const/16 v23, 0x0

    new-array v5, v11, [Ljava/lang/Class;

    const-class v7, Lzz1;

    aput-object v7, v5, v12

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const-string v29, "sharedMedia_photoPlaceholder"

    move-object/from16 v21, v4

    move-object/from16 v24, v5

    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v4, Lorg/telegram/ui/ActionBar/m;

    iget-object v5, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    move-result-object v14

    sget v15, Lorg/telegram/ui/ActionBar/m;->r:I

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Lzz1;

    aput-object v6, v5, v12

    const-string v20, "checkbox"

    move-object v13, v4

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v4, Lorg/telegram/ui/ActionBar/m;

    iget-object v5, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    move-result-object v14

    sget v15, Lorg/telegram/ui/ActionBar/m;->s:I

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Lzz1;

    aput-object v6, v5, v12

    const-string v20, "checkboxCheck"

    move-object v13, v4

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v4, v4, v2

    invoke-static {v4}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v25, 0x0

    new-array v4, v11, [Landroid/graphics/drawable/Drawable;

    iget-object v5, v0, Lorg/telegram/ui/Components/i2;->pinnedHeaderShadowDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v5, v4, v12

    const-string v28, "windowBackgroundGrayShadow"

    move-object/from16 v21, v3

    move-object/from16 v26, v4

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v4, v4, v2

    invoke-static {v4}, Lorg/telegram/ui/Components/i2$k0;->d(Lorg/telegram/ui/Components/i2$k0;)Lmd9;

    move-result-object v4

    iget-object v14, v4, Lmd9;->title:Landroid/widget/TextView;

    sget v15, Lorg/telegram/ui/ActionBar/m;->g:I

    const/16 v16, 0x0

    const/16 v19, 0x0

    const-string v20, "windowBackgroundWhiteBlackText"

    move-object v13, v3

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v4, v4, v2

    invoke-static {v4}, Lorg/telegram/ui/Components/i2$k0;->d(Lorg/telegram/ui/Components/i2$k0;)Lmd9;

    move-result-object v4

    iget-object v4, v4, Lmd9;->subtitle:Landroid/widget/TextView;

    sget v23, Lorg/telegram/ui/ActionBar/m;->g:I

    const/16 v26, 0x0

    const-string v28, "windowBackgroundWhiteGrayText"

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    return-object v1
.end method

.method public final h1(ILorg/telegram/ui/Components/v1;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Components/i2$q0;->fastScrollPeriods:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/recyclerview/widget/k;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/k;->d2()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-ltz p2, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lorg/telegram/ui/Components/i2$m0;

    .line 34
    .line 35
    iget v3, v3, Lorg/telegram/ui/Components/i2$m0;->startOffset:I

    .line 36
    .line 37
    if-gt p2, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lorg/telegram/ui/Components/i2$m0;

    .line 44
    .line 45
    move-object v1, p2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    add-int/lit8 p2, p2, -0x1

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    move-object v1, p2

    .line 63
    check-cast v1, Lorg/telegram/ui/Components/i2$m0;

    .line 64
    .line 65
    :cond_2
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget p2, v1, Lorg/telegram/ui/Components/i2$m0;->maxId:I

    .line 68
    .line 69
    iget v0, v1, Lorg/telegram/ui/Components/i2$m0;->startOffset:I

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/telegram/ui/Components/i2;->x1(IIIZ)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public h2(Ljava/util/ArrayList;Lgm9;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/i2;->topicId:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->chatUsersAdapter:Lorg/telegram/ui/Components/i2$e0;

    .line 6
    .line 7
    invoke-static {v0, p2}, Lorg/telegram/ui/Components/i2$e0;->h(Lorg/telegram/ui/Components/i2$e0;Lgm9;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lorg/telegram/ui/Components/i2;->chatUsersAdapter:Lorg/telegram/ui/Components/i2$e0;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lorg/telegram/ui/Components/i2$e0;->i(Lorg/telegram/ui/Components/i2$e0;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/i2;->t2(Z)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 21
    .line 22
    array-length v0, p2

    .line 23
    if-ge p1, v0, :cond_2

    .line 24
    .line 25
    aget-object p2, p2, p1

    .line 26
    .line 27
    invoke-static {p2}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v0, 0x7

    .line 32
    if-ne p2, v0, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 35
    .line 36
    aget-object p2, p2, p1

    .line 37
    .line 38
    invoke-static {p2}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public final i1()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/i2;->photoVideoChangeColumnsAnimation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    if-ge v2, v4, :cond_1

    .line 12
    .line 13
    aget-object v3, v3, v2

    .line 14
    .line 15
    invoke-static {v3}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 22
    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    if-eqz v0, :cond_b

    .line 30
    .line 31
    iget v2, p0, Lorg/telegram/ui/Components/i2;->photoVideoChangeColumnsProgress:F

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    const/high16 v4, 0x3f800000    # 1.0f

    .line 36
    .line 37
    cmpl-float v5, v2, v4

    .line 38
    .line 39
    if-nez v5, :cond_7

    .line 40
    .line 41
    iget-object v2, p0, Lorg/telegram/ui/Components/i2;->photoVideoAdapter:Lorg/telegram/ui/Components/i2$t0;

    .line 42
    .line 43
    invoke-virtual {v2}, Lorg/telegram/ui/Components/i2$t0;->getItemCount()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput-boolean v1, p0, Lorg/telegram/ui/Components/i2;->photoVideoChangeColumnsAnimation:Z

    .line 48
    .line 49
    iget-object v4, p0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 50
    .line 51
    aget-object v4, v4, v1

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/i2$q0;->n(Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/ui/Components/i2$k0;->c(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget v3, p0, Lorg/telegram/ui/Components/i2;->animateToColumnsCount:I

    .line 64
    .line 65
    iput v3, p0, Lorg/telegram/ui/Components/i2;->mediaColumnsCount:I

    .line 66
    .line 67
    invoke-static {v3}, Lorg/telegram/messenger/e0;->X(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lorg/telegram/ui/Components/i2$k0;->e(Lorg/telegram/ui/Components/i2$k0;)Liy2;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget v4, p0, Lorg/telegram/ui/Components/i2;->mediaColumnsCount:I

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/h;->s3(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lorg/telegram/ui/Components/i2;->photoVideoAdapter:Lorg/telegram/ui/Components/i2$t0;

    .line 87
    .line 88
    invoke-virtual {v3}, Lorg/telegram/ui/Components/i2$t0;->getItemCount()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ne v3, v2, :cond_2

    .line 93
    .line 94
    invoke-static {v0}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lorg/telegram/messenger/a;->b4(Lorg/telegram/ui/Components/v1;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->photoVideoAdapter:Lorg/telegram/ui/Components/i2$t0;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 105
    .line 106
    .line 107
    :goto_2
    iget v0, p0, Lorg/telegram/ui/Components/i2;->pinchCenterPosition:I

    .line 108
    .line 109
    if-ltz v0, :cond_5

    .line 110
    .line 111
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 112
    .line 113
    array-length v2, v0

    .line 114
    if-ge v1, v2, :cond_6

    .line 115
    .line 116
    aget-object v0, v0, v1

    .line 117
    .line 118
    invoke-static {v0}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 125
    .line 126
    aget-object v0, v0, v1

    .line 127
    .line 128
    invoke-static {v0}, Lorg/telegram/ui/Components/i2$k0;->b(Lorg/telegram/ui/Components/i2$k0;)Landroidx/recyclerview/widget/h;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget v2, p0, Lorg/telegram/ui/Components/i2;->pinchCenterPosition:I

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/k;->D(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, p0, Lorg/telegram/ui/Components/i2;->pinchCenterOffset:I

    .line 145
    .line 146
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 147
    .line 148
    aget-object v0, v0, v1

    .line 149
    .line 150
    invoke-static {v0}, Lorg/telegram/ui/Components/i2$k0;->e(Lorg/telegram/ui/Components/i2$k0;)Liy2;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget v2, p0, Lorg/telegram/ui/Components/i2;->pinchCenterPosition:I

    .line 155
    .line 156
    iget-object v3, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 157
    .line 158
    aget-object v3, v3, v1

    .line 159
    .line 160
    invoke-static {v3}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    neg-int v3, v3

    .line 169
    iget v4, p0, Lorg/telegram/ui/Components/i2;->pinchCenterOffset:I

    .line 170
    .line 171
    add-int/2addr v3, v4

    .line 172
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 173
    .line 174
    .line 175
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/i2;->e2()V

    .line 179
    .line 180
    .line 181
    :cond_6
    return-void

    .line 182
    :cond_7
    const/4 v5, 0x0

    .line 183
    cmpl-float v6, v2, v5

    .line 184
    .line 185
    if-nez v6, :cond_8

    .line 186
    .line 187
    iput-boolean v1, p0, Lorg/telegram/ui/Components/i2;->photoVideoChangeColumnsAnimation:Z

    .line 188
    .line 189
    iget-object v2, p0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 190
    .line 191
    aget-object v2, v2, v1

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/i2$q0;->n(Z)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lorg/telegram/ui/Components/i2$k0;->c(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_8
    const v3, 0x3e4ccccd    # 0.2f

    .line 212
    .line 213
    .line 214
    const/4 v6, 0x1

    .line 215
    cmpl-float v3, v2, v3

    .line 216
    .line 217
    if-lez v3, :cond_9

    .line 218
    .line 219
    const/4 v3, 0x1

    .line 220
    goto :goto_4

    .line 221
    :cond_9
    const/4 v3, 0x0

    .line 222
    :goto_4
    const/4 v7, 0x2

    .line 223
    new-array v7, v7, [F

    .line 224
    .line 225
    aput v2, v7, v1

    .line 226
    .line 227
    if-eqz v3, :cond_a

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_a
    const/4 v4, 0x0

    .line 231
    :goto_5
    aput v4, v7, v6

    .line 232
    .line 233
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v2, Lorg/telegram/ui/Components/i2$i;

    .line 238
    .line 239
    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/Components/i2$i;-><init>(Lorg/telegram/ui/Components/i2;Lorg/telegram/ui/Components/i2$k0;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Lorg/telegram/ui/Components/i2$j;

    .line 246
    .line 247
    invoke-direct {v2, p0, v3, v0}, Lorg/telegram/ui/Components/i2$j;-><init>(Lorg/telegram/ui/Components/i2;ZLorg/telegram/ui/Components/i2$k0;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Lr22;->DEFAULT:Lr22;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 256
    .line 257
    .line 258
    const-wide/16 v2, 0xc8

    .line 259
    .line 260
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 264
    .line 265
    .line 266
    :cond_b
    return-void
.end method

.method public final i2(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/i2;->isActionModeShowed:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/i2;->isActionModeShowed:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->actionModeAnimation:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Components/i2;->actionModeLayout:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lorg/telegram/ui/Components/i2;->actionModeAnimation:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    new-array v3, v2, [Landroid/animation/Animator;

    .line 32
    .line 33
    iget-object v4, p0, Lorg/telegram/ui/Components/i2;->actionModeLayout:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 36
    .line 37
    new-array v2, v2, [F

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const/high16 v6, 0x3f800000    # 1.0f

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v6, 0x0

    .line 45
    :goto_0
    aput v6, v2, v0

    .line 46
    .line 47
    invoke-static {v4, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    aput-object v2, v3, v0

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->actionModeAnimation:Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    const-wide/16 v1, 0xb4

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->actionModeAnimation:Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    new-instance v1, Lorg/telegram/ui/Components/i2$r;

    .line 66
    .line 67
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/i2$r;-><init>(Lorg/telegram/ui/Components/i2;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/Components/i2;->actionModeAnimation:Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final j1(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "window"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/WindowManager;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 42
    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/NumberTextView;->setTextSize(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->selectedMessagesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 50
    .line 51
    const/16 v1, 0x14

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/NumberTextView;->setTextSize(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/Components/i2;->photoVideoAdapter:Lorg/telegram/ui/Components/i2$t0;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final k1(I)Lorg/telegram/ui/Components/i2$k0;
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    if-ge p1, v1, :cond_1

    .line 6
    .line 7
    aget-object v0, v0, p1

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 16
    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final k2()V
    .locals 0

    return-void
.end method

.method public final l1(Landroid/view/View;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lx39;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lx39;

    .line 6
    .line 7
    invoke-virtual {p1}, Lx39;->getMessageId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    instance-of v0, p1, Lb29;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lb29;

    .line 17
    .line 18
    invoke-virtual {p1}, Lb29;->getMessage()Lorg/telegram/messenger/x;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->D0()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    instance-of v0, p1, Lt19;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Lt19;

    .line 32
    .line 33
    invoke-virtual {p1}, Lt19;->getMessage()Lorg/telegram/messenger/x;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->D0()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final l2(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    cmpl-float v1, v1, v2

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lorg/telegram/ui/Components/i2;->viewType:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, Lorg/telegram/ui/Components/i2;->dialog_id:J

    .line 24
    .line 25
    const-string v4, "dialog_id"

    .line 26
    .line 27
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lorg/telegram/ui/Components/i2;->topicId:I

    .line 31
    .line 32
    const-string v3, "topic_id"

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/i2;->k1(I)Lorg/telegram/ui/Components/i2$k0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object v3, p0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 47
    .line 48
    aget-object v3, v3, v2

    .line 49
    .line 50
    iget-object v3, v3, Lorg/telegram/ui/Components/i2$q0;->fastScrollPeriods:Ljava/util/ArrayList;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {p1}, Lorg/telegram/ui/Components/i2$k0;->e(Lorg/telegram/ui/Components/i2$k0;)Liy2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->d2()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ltz p1, :cond_4

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ge v5, v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lorg/telegram/ui/Components/i2$m0;

    .line 77
    .line 78
    iget v6, v6, Lorg/telegram/ui/Components/i2$m0;->startOffset:I

    .line 79
    .line 80
    if-gt p1, v6, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lorg/telegram/ui/Components/i2$m0;

    .line 87
    .line 88
    move-object v4, p1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    :goto_1
    if-nez v4, :cond_3

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    sub-int/2addr p1, v0

    .line 100
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object v4, p1

    .line 105
    check-cast v4, Lorg/telegram/ui/Components/i2$m0;

    .line 106
    .line 107
    :cond_3
    if-eqz v4, :cond_4

    .line 108
    .line 109
    iget p1, v4, Lorg/telegram/ui/Components/i2$m0;->date:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const/4 p1, 0x0

    .line 113
    :goto_2
    const-string v3, "type"

    .line 114
    .line 115
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lnb0;

    .line 119
    .line 120
    iget-object v3, p0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 121
    .line 122
    aget-object v2, v3, v2

    .line 123
    .line 124
    iget v2, v2, Lorg/telegram/ui/Components/i2$q0;->filterType:I

    .line 125
    .line 126
    invoke-direct {v0, v1, v2, p1}, Lnb0;-><init>(Landroid/os/Bundle;II)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lorg/telegram/ui/Components/i2$h;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/i2$h;-><init>(Lorg/telegram/ui/Components/i2;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lnb0;->Y2(Lnb0$k;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lorg/telegram/ui/Components/i2;->profileActivity:Lorg/telegram/ui/ActionBar/f;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public m1(IZ)I
    .locals 6

    const/4 v0, 0x2

    const/16 v1, 0x9

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x6

    if-nez p2, :cond_4

    if-ne p1, v0, :cond_0

    :goto_0
    const/4 p1, 0x3

    goto :goto_4

    :cond_0
    if-ne p1, v4, :cond_1

    :goto_1
    const/4 p1, 0x4

    goto :goto_4

    :cond_1
    if-ne p1, v2, :cond_2

    goto :goto_3

    :cond_2
    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    if-ne p1, v5, :cond_9

    const/16 p1, 0x9

    goto :goto_4

    :cond_4
    if-ne p1, v1, :cond_5

    :goto_2
    const/4 p1, 0x6

    goto :goto_4

    :cond_5
    if-ne p1, v5, :cond_6

    :goto_3
    const/4 p1, 0x5

    goto :goto_4

    :cond_6
    if-ne p1, v3, :cond_7

    goto :goto_1

    :cond_7
    if-ne p1, v2, :cond_8

    goto :goto_0

    :cond_8
    if-ne p1, v4, :cond_9

    const/4 p1, 0x2

    :cond_9
    :goto_4
    return p1
.end method

.method public final m2(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/i2;->photoVideoChangeColumnsAnimation:Z

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
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    if-ge v2, v4, :cond_2

    .line 13
    .line 14
    aget-object v3, v3, v2

    .line 15
    .line 16
    invoke-static {v3}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 23
    .line 24
    aget-object v0, v0, v2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget v2, p0, Lorg/telegram/ui/Components/i2;->mediaColumnsCount:I

    .line 33
    .line 34
    invoke-virtual {p0, v2, p1}, Lorg/telegram/ui/Components/i2;->m1(IZ)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lorg/telegram/ui/Components/i2;->animateToColumnsCount:I

    .line 39
    .line 40
    iget v2, p0, Lorg/telegram/ui/Components/i2;->mediaColumnsCount:I

    .line 41
    .line 42
    if-ne p1, v2, :cond_3

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-static {v0}, Lorg/telegram/ui/Components/i2$k0;->c(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lorg/telegram/ui/Components/i2$k0;->c(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lorg/telegram/ui/Components/i2;->animationSupportingPhotoVideoAdapter:Lorg/telegram/ui/Components/i2$t0;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lorg/telegram/ui/Components/i2$k0;->b(Lorg/telegram/ui/Components/i2$k0;)Landroidx/recyclerview/widget/h;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/h;->s3(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lorg/telegram/messenger/a;->b4(Lorg/telegram/ui/Components/v1;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lorg/telegram/ui/Components/i2;->photoVideoChangeColumnsAnimation:Z

    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 79
    .line 80
    aget-object v0, v0, v1

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/i2$q0;->n(Z)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    iput p1, p0, Lorg/telegram/ui/Components/i2;->photoVideoChangeColumnsProgress:F

    .line 87
    .line 88
    iget p1, p0, Lorg/telegram/ui/Components/i2;->pinchCenterPosition:I

    .line 89
    .line 90
    if-ltz p1, :cond_5

    .line 91
    .line 92
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 93
    .line 94
    array-length v0, p1

    .line 95
    if-ge v1, v0, :cond_6

    .line 96
    .line 97
    aget-object p1, p1, v1

    .line 98
    .line 99
    invoke-static {p1}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    iget-object p1, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 106
    .line 107
    aget-object p1, p1, v1

    .line 108
    .line 109
    invoke-static {p1}, Lorg/telegram/ui/Components/i2$k0;->b(Lorg/telegram/ui/Components/i2$k0;)Landroidx/recyclerview/widget/h;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget v0, p0, Lorg/telegram/ui/Components/i2;->pinchCenterPosition:I

    .line 114
    .line 115
    iget v2, p0, Lorg/telegram/ui/Components/i2;->pinchCenterOffset:I

    .line 116
    .line 117
    iget-object v3, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 118
    .line 119
    aget-object v3, v3, v1

    .line 120
    .line 121
    invoke-static {v3}, Lorg/telegram/ui/Components/i2$k0;->c(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    sub-int/2addr v2, v3

    .line 130
    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 131
    .line 132
    .line 133
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/i2;->e2()V

    .line 137
    .line 138
    .line 139
    :cond_6
    return-void
.end method

.method public final n1(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

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

.method public final n2()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_3

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    invoke-static {v2}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    iget-object v4, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 22
    .line 23
    aget-object v4, v4, v1

    .line 24
    .line 25
    invoke-static {v4}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    instance-of v5, v4, Lzz1;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    check-cast v4, Lzz1;

    .line 38
    .line 39
    invoke-virtual {v4}, Lzz1;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/ImageReceiver;->J0(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->Y1()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    invoke-virtual {v4, v0}, Lorg/telegram/messenger/ImageReceiver;->J0(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->b2()V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void
.end method

.method public final o1()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ltz v2, :cond_4

    .line 6
    .line 7
    new-instance v4, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_1
    iget-object v6, p0, Lorg/telegram/ui/Components/i2;->selectedFiles:[Landroid/util/SparseArray;

    .line 14
    .line 15
    aget-object v6, v6, v2

    .line 16
    .line 17
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-ge v5, v6, :cond_0

    .line 22
    .line 23
    iget-object v6, p0, Lorg/telegram/ui/Components/i2;->selectedFiles:[Landroid/util/SparseArray;

    .line 24
    .line 25
    aget-object v6, v6, v2

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-lez v6, :cond_1

    .line 62
    .line 63
    iget-object v6, p0, Lorg/telegram/ui/Components/i2;->selectedFiles:[Landroid/util/SparseArray;

    .line 64
    .line 65
    aget-object v6, v6, v2

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lorg/telegram/messenger/x;

    .line 76
    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    iget-object v5, v5, Lorg/telegram/messenger/x;->a:Llo9;

    .line 80
    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    iget-boolean v5, v5, Llo9;->k:Z

    .line 84
    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    :cond_2
    if-eqz v3, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    :goto_2
    return v3
.end method

.method public final o2(Z)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    if-ge v2, v4, :cond_0

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    invoke-static {v3}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lorg/telegram/ui/Components/v1;->C1()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    aget-object v2, v3, p1

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    iget-object v3, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 31
    .line 32
    aget-object v3, v3, p1

    .line 33
    .line 34
    invoke-static {v3}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-boolean v4, v0, Lorg/telegram/ui/Components/i2;->searching:Z

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v6, 0x64

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x5

    .line 49
    const/4 v9, 0x3

    .line 50
    const/4 v10, 0x6

    .line 51
    const/4 v11, 0x7

    .line 52
    const/4 v12, 0x2

    .line 53
    const/4 v13, 0x4

    .line 54
    const/4 v14, 0x1

    .line 55
    if-eqz v4, :cond_f

    .line 56
    .line 57
    iget-boolean v4, v0, Lorg/telegram/ui/Components/i2;->searchWas:Z

    .line 58
    .line 59
    if-eqz v4, :cond_f

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 64
    .line 65
    aget-object v2, v2, p1

    .line 66
    .line 67
    invoke-static {v2}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 74
    .line 75
    aget-object v2, v2, p1

    .line 76
    .line 77
    invoke-static {v2}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eq v2, v12, :cond_5

    .line 82
    .line 83
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 84
    .line 85
    aget-object v2, v2, p1

    .line 86
    .line 87
    invoke-static {v2}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eq v2, v8, :cond_5

    .line 92
    .line 93
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 94
    .line 95
    aget-object v2, v2, p1

    .line 96
    .line 97
    invoke-static {v2}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eq v2, v10, :cond_5

    .line 102
    .line 103
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 104
    .line 105
    aget-object v2, v2, p1

    .line 106
    .line 107
    invoke-static {v2}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-ne v2, v11, :cond_1

    .line 112
    .line 113
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->delegate:Lorg/telegram/ui/Components/i2$g0;

    .line 114
    .line 115
    invoke-interface {v2}, Lorg/telegram/ui/Components/i2$g0;->n()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_1

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 124
    .line 125
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/c;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 138
    .line 139
    aget-object v4, v4, p1

    .line 140
    .line 141
    invoke-static {v4}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-ne v4, v14, :cond_2

    .line 146
    .line 147
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->documentsSearchAdapter:Lorg/telegram/ui/Components/i2$l0;

    .line 148
    .line 149
    if-eqz v4, :cond_e

    .line 150
    .line 151
    invoke-virtual {v4, v2, v1}, Lorg/telegram/ui/Components/i2$l0;->t(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->documentsSearchAdapter:Lorg/telegram/ui/Components/i2$l0;

    .line 155
    .line 156
    if-eq v3, v2, :cond_e

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/i2;->d2(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 162
    .line 163
    aget-object v2, v2, p1

    .line 164
    .line 165
    invoke-static {v2}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v3, v0, Lorg/telegram/ui/Components/i2;->documentsSearchAdapter:Lorg/telegram/ui/Components/i2$l0;

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :cond_2
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 177
    .line 178
    aget-object v4, v4, p1

    .line 179
    .line 180
    invoke-static {v4}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-ne v4, v9, :cond_3

    .line 185
    .line 186
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->linksSearchAdapter:Lorg/telegram/ui/Components/i2$l0;

    .line 187
    .line 188
    if-eqz v4, :cond_e

    .line 189
    .line 190
    invoke-virtual {v4, v2, v1}, Lorg/telegram/ui/Components/i2$l0;->t(Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->linksSearchAdapter:Lorg/telegram/ui/Components/i2$l0;

    .line 194
    .line 195
    if-eq v3, v2, :cond_e

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/i2;->d2(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 201
    .line 202
    aget-object v2, v2, p1

    .line 203
    .line 204
    invoke-static {v2}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object v3, v0, Lorg/telegram/ui/Components/i2;->linksSearchAdapter:Lorg/telegram/ui/Components/i2$l0;

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_3
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 216
    .line 217
    aget-object v4, v4, p1

    .line 218
    .line 219
    invoke-static {v4}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-ne v4, v13, :cond_4

    .line 224
    .line 225
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->audioSearchAdapter:Lorg/telegram/ui/Components/i2$l0;

    .line 226
    .line 227
    if-eqz v4, :cond_e

    .line 228
    .line 229
    invoke-virtual {v4, v2, v1}, Lorg/telegram/ui/Components/i2$l0;->t(Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->audioSearchAdapter:Lorg/telegram/ui/Components/i2$l0;

    .line 233
    .line 234
    if-eq v3, v2, :cond_e

    .line 235
    .line 236
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/i2;->d2(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 240
    .line 241
    aget-object v2, v2, p1

    .line 242
    .line 243
    invoke-static {v2}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v3, v0, Lorg/telegram/ui/Components/i2;->audioSearchAdapter:Lorg/telegram/ui/Components/i2$l0;

    .line 248
    .line 249
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_4
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 255
    .line 256
    aget-object v4, v4, p1

    .line 257
    .line 258
    invoke-static {v4}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-ne v4, v11, :cond_e

    .line 263
    .line 264
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->groupUsersSearchAdapter:Lorg/telegram/ui/Components/i2$j0;

    .line 265
    .line 266
    if-eqz v4, :cond_e

    .line 267
    .line 268
    invoke-virtual {v4, v2, v1}, Lorg/telegram/ui/Components/i2$j0;->v(Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->groupUsersSearchAdapter:Lorg/telegram/ui/Components/i2$j0;

    .line 272
    .line 273
    if-eq v3, v2, :cond_e

    .line 274
    .line 275
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/i2;->d2(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 279
    .line 280
    aget-object v2, v2, p1

    .line 281
    .line 282
    invoke-static {v2}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iget-object v3, v0, Lorg/telegram/ui/Components/i2;->groupUsersSearchAdapter:Lorg/telegram/ui/Components/i2$j0;

    .line 287
    .line 288
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :cond_5
    :goto_1
    iput-boolean v1, v0, Lorg/telegram/ui/Components/i2;->searching:Z

    .line 294
    .line 295
    iput-boolean v1, v0, Lorg/telegram/ui/Components/i2;->searchWas:Z

    .line 296
    .line 297
    invoke-virtual {v0, v14}, Lorg/telegram/ui/Components/i2;->o2(Z)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_6
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 302
    .line 303
    aget-object v2, v2, p1

    .line 304
    .line 305
    invoke-static {v2}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-eqz v2, :cond_e

    .line 310
    .line 311
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 312
    .line 313
    aget-object v2, v2, p1

    .line 314
    .line 315
    invoke-static {v2}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-ne v2, v14, :cond_8

    .line 320
    .line 321
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->documentsSearchAdapter:Lorg/telegram/ui/Components/i2$l0;

    .line 322
    .line 323
    if-eq v3, v2, :cond_7

    .line 324
    .line 325
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/i2;->d2(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 326
    .line 327
    .line 328
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 329
    .line 330
    aget-object v2, v2, p1

    .line 331
    .line 332
    invoke-static {v2}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iget-object v3, v0, Lorg/telegram/ui/Components/i2;->documentsSearchAdapter:Lorg/telegram/ui/Components/i2$l0;

    .line 337
    .line 338
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 339
    .line 340
    .line 341
    :cond_7
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->documentsSearchAdapter:Lorg/telegram/ui/Components/i2$l0;

    .line 342
    .line 343
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_8
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 348
    .line 349
    aget-object v2, v2, p1

    .line 350
    .line 351
    invoke-static {v2}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-ne v2, v9, :cond_a

    .line 356
    .line 357
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->linksSearchAdapter:Lorg/telegram/ui/Components/i2$l0;

    .line 358
    .line 359
    if-eq v3, v2, :cond_9

    .line 360
    .line 361
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/i2;->d2(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 362
    .line 363
    .line 364
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 365
    .line 366
    aget-object v2, v2, p1

    .line 367
    .line 368
    invoke-static {v2}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iget-object v3, v0, Lorg/telegram/ui/Components/i2;->linksSearchAdapter:Lorg/telegram/ui/Components/i2$l0;

    .line 373
    .line 374
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 375
    .line 376
    .line 377
    :cond_9
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->linksSearchAdapter:Lorg/telegram/ui/Components/i2$l0;

    .line 378
    .line 379
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 380
    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_a
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 384
    .line 385
    aget-object v2, v2, p1

    .line 386
    .line 387
    invoke-static {v2}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-ne v2, v13, :cond_c

    .line 392
    .line 393
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->audioSearchAdapter:Lorg/telegram/ui/Components/i2$l0;

    .line 394
    .line 395
    if-eq v3, v2, :cond_b

    .line 396
    .line 397
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/i2;->d2(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 398
    .line 399
    .line 400
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 401
    .line 402
    aget-object v2, v2, p1

    .line 403
    .line 404
    invoke-static {v2}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    iget-object v3, v0, Lorg/telegram/ui/Components/i2;->audioSearchAdapter:Lorg/telegram/ui/Components/i2$l0;

    .line 409
    .line 410
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 411
    .line 412
    .line 413
    :cond_b
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->audioSearchAdapter:Lorg/telegram/ui/Components/i2$l0;

    .line 414
    .line 415
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 416
    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_c
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 420
    .line 421
    aget-object v2, v2, p1

    .line 422
    .line 423
    invoke-static {v2}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-ne v2, v11, :cond_e

    .line 428
    .line 429
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->groupUsersSearchAdapter:Lorg/telegram/ui/Components/i2$j0;

    .line 430
    .line 431
    if-eq v3, v2, :cond_d

    .line 432
    .line 433
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/i2;->d2(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 434
    .line 435
    .line 436
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 437
    .line 438
    aget-object v2, v2, p1

    .line 439
    .line 440
    invoke-static {v2}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    iget-object v3, v0, Lorg/telegram/ui/Components/i2;->groupUsersSearchAdapter:Lorg/telegram/ui/Components/i2$j0;

    .line 445
    .line 446
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 447
    .line 448
    .line 449
    :cond_d
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->groupUsersSearchAdapter:Lorg/telegram/ui/Components/i2$j0;

    .line 450
    .line 451
    invoke-virtual {v2}, Lorg/telegram/ui/Components/i2$j0;->notifyDataSetChanged()V

    .line 452
    .line 453
    .line 454
    :cond_e
    :goto_2
    const/4 v2, 0x0

    .line 455
    goto/16 :goto_f

    .line 456
    .line 457
    :cond_f
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 458
    .line 459
    aget-object v4, v4, p1

    .line 460
    .line 461
    invoke-static {v4}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/v1;->setPinnedHeaderShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 466
    .line 467
    .line 468
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 469
    .line 470
    aget-object v4, v4, p1

    .line 471
    .line 472
    invoke-static {v4}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    const/high16 v15, 0x3f800000    # 1.0f

    .line 477
    .line 478
    if-nez v4, :cond_13

    .line 479
    .line 480
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->photoVideoAdapter:Lorg/telegram/ui/Components/i2$t0;

    .line 481
    .line 482
    if-eq v3, v4, :cond_10

    .line 483
    .line 484
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/i2;->d2(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 485
    .line 486
    .line 487
    iget-object v3, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 488
    .line 489
    aget-object v3, v3, p1

    .line 490
    .line 491
    invoke-static {v3}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->photoVideoAdapter:Lorg/telegram/ui/Components/i2$t0;

    .line 496
    .line 497
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 498
    .line 499
    .line 500
    :cond_10
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    neg-int v3, v3

    .line 505
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 506
    .line 507
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 508
    .line 509
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 510
    .line 511
    aget-object v2, v2, v1

    .line 512
    .line 513
    iget-boolean v3, v2, Lorg/telegram/ui/Components/i2$q0;->fastScrollDataLoaded:Z

    .line 514
    .line 515
    if-eqz v3, :cond_11

    .line 516
    .line 517
    iget-object v2, v2, Lorg/telegram/ui/Components/i2$q0;->fastScrollPeriods:Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-nez v2, :cond_11

    .line 524
    .line 525
    const/4 v2, 0x1

    .line 526
    goto :goto_3

    .line 527
    :cond_11
    const/4 v2, 0x0

    .line 528
    :goto_3
    iget v3, v0, Lorg/telegram/ui/Components/i2;->mediaColumnsCount:I

    .line 529
    .line 530
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 531
    .line 532
    aget-object v4, v4, p1

    .line 533
    .line 534
    invoke-static {v4}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    iget-object v5, v0, Lorg/telegram/ui/Components/i2;->pinnedHeaderShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 539
    .line 540
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/v1;->setPinnedHeaderShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 541
    .line 542
    .line 543
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 544
    .line 545
    aget-object v4, v4, v1

    .line 546
    .line 547
    iget-object v5, v4, Lorg/telegram/ui/Components/i2$q0;->recycledViewPool:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 548
    .line 549
    if-nez v5, :cond_12

    .line 550
    .line 551
    new-instance v5, Landroidx/recyclerview/widget/RecyclerView$u;

    .line 552
    .line 553
    invoke-direct {v5}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    .line 554
    .line 555
    .line 556
    iput-object v5, v4, Lorg/telegram/ui/Components/i2$q0;->recycledViewPool:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 557
    .line 558
    :cond_12
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 559
    .line 560
    aget-object v4, v4, v1

    .line 561
    .line 562
    iget-object v4, v4, Lorg/telegram/ui/Components/i2$q0;->recycledViewPool:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 563
    .line 564
    move-object v5, v4

    .line 565
    goto/16 :goto_9

    .line 566
    .line 567
    :cond_13
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 568
    .line 569
    aget-object v2, v2, p1

    .line 570
    .line 571
    invoke-static {v2}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-ne v2, v14, :cond_16

    .line 576
    .line 577
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 578
    .line 579
    aget-object v2, v2, v14

    .line 580
    .line 581
    iget-boolean v4, v2, Lorg/telegram/ui/Components/i2$q0;->fastScrollDataLoaded:Z

    .line 582
    .line 583
    if-eqz v4, :cond_14

    .line 584
    .line 585
    iget-object v2, v2, Lorg/telegram/ui/Components/i2$q0;->fastScrollPeriods:Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-nez v2, :cond_14

    .line 592
    .line 593
    const/4 v2, 0x1

    .line 594
    goto :goto_4

    .line 595
    :cond_14
    const/4 v2, 0x0

    .line 596
    :goto_4
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->documentsAdapter:Lorg/telegram/ui/Components/i2$o0;

    .line 597
    .line 598
    if-eq v3, v4, :cond_15

    .line 599
    .line 600
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/i2;->d2(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 601
    .line 602
    .line 603
    iget-object v3, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 604
    .line 605
    aget-object v3, v3, p1

    .line 606
    .line 607
    invoke-static {v3}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->documentsAdapter:Lorg/telegram/ui/Components/i2$o0;

    .line 612
    .line 613
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 614
    .line 615
    .line 616
    :cond_15
    :goto_5
    const/16 v3, 0x64

    .line 617
    .line 618
    goto/16 :goto_9

    .line 619
    .line 620
    :cond_16
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 621
    .line 622
    aget-object v2, v2, p1

    .line 623
    .line 624
    invoke-static {v2}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-ne v2, v12, :cond_18

    .line 629
    .line 630
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 631
    .line 632
    aget-object v2, v2, v12

    .line 633
    .line 634
    iget-boolean v4, v2, Lorg/telegram/ui/Components/i2$q0;->fastScrollDataLoaded:Z

    .line 635
    .line 636
    if-eqz v4, :cond_17

    .line 637
    .line 638
    iget-object v2, v2, Lorg/telegram/ui/Components/i2$q0;->fastScrollPeriods:Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-nez v2, :cond_17

    .line 645
    .line 646
    const/4 v2, 0x1

    .line 647
    goto :goto_6

    .line 648
    :cond_17
    const/4 v2, 0x0

    .line 649
    :goto_6
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->voiceAdapter:Lorg/telegram/ui/Components/i2$o0;

    .line 650
    .line 651
    if-eq v3, v4, :cond_15

    .line 652
    .line 653
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/i2;->d2(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 654
    .line 655
    .line 656
    iget-object v3, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 657
    .line 658
    aget-object v3, v3, p1

    .line 659
    .line 660
    invoke-static {v3}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->voiceAdapter:Lorg/telegram/ui/Components/i2$o0;

    .line 665
    .line 666
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 667
    .line 668
    .line 669
    goto :goto_5

    .line 670
    :cond_18
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 671
    .line 672
    aget-object v2, v2, p1

    .line 673
    .line 674
    invoke-static {v2}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-ne v2, v9, :cond_19

    .line 679
    .line 680
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->linksAdapter:Lorg/telegram/ui/Components/i2$p0;

    .line 681
    .line 682
    if-eq v3, v2, :cond_1e

    .line 683
    .line 684
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/i2;->d2(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 685
    .line 686
    .line 687
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 688
    .line 689
    aget-object v2, v2, p1

    .line 690
    .line 691
    invoke-static {v2}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    iget-object v3, v0, Lorg/telegram/ui/Components/i2;->linksAdapter:Lorg/telegram/ui/Components/i2$p0;

    .line 696
    .line 697
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_8

    .line 701
    .line 702
    :cond_19
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 703
    .line 704
    aget-object v2, v2, p1

    .line 705
    .line 706
    invoke-static {v2}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-ne v2, v13, :cond_1b

    .line 711
    .line 712
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 713
    .line 714
    aget-object v2, v2, v13

    .line 715
    .line 716
    iget-boolean v4, v2, Lorg/telegram/ui/Components/i2$q0;->fastScrollDataLoaded:Z

    .line 717
    .line 718
    if-eqz v4, :cond_1a

    .line 719
    .line 720
    iget-object v2, v2, Lorg/telegram/ui/Components/i2$q0;->fastScrollPeriods:Ljava/util/ArrayList;

    .line 721
    .line 722
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    if-nez v2, :cond_1a

    .line 727
    .line 728
    const/4 v2, 0x1

    .line 729
    goto :goto_7

    .line 730
    :cond_1a
    const/4 v2, 0x0

    .line 731
    :goto_7
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->audioAdapter:Lorg/telegram/ui/Components/i2$o0;

    .line 732
    .line 733
    if-eq v3, v4, :cond_15

    .line 734
    .line 735
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/i2;->d2(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 736
    .line 737
    .line 738
    iget-object v3, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 739
    .line 740
    aget-object v3, v3, p1

    .line 741
    .line 742
    invoke-static {v3}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->audioAdapter:Lorg/telegram/ui/Components/i2$o0;

    .line 747
    .line 748
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_5

    .line 752
    .line 753
    :cond_1b
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 754
    .line 755
    aget-object v2, v2, p1

    .line 756
    .line 757
    invoke-static {v2}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    if-ne v2, v8, :cond_1c

    .line 762
    .line 763
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->gifAdapter:Lorg/telegram/ui/Components/i2$i0;

    .line 764
    .line 765
    if-eq v3, v2, :cond_1e

    .line 766
    .line 767
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/i2;->d2(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 768
    .line 769
    .line 770
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 771
    .line 772
    aget-object v2, v2, p1

    .line 773
    .line 774
    invoke-static {v2}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    iget-object v3, v0, Lorg/telegram/ui/Components/i2;->gifAdapter:Lorg/telegram/ui/Components/i2$i0;

    .line 779
    .line 780
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 781
    .line 782
    .line 783
    goto :goto_8

    .line 784
    :cond_1c
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 785
    .line 786
    aget-object v2, v2, p1

    .line 787
    .line 788
    invoke-static {v2}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    if-ne v2, v10, :cond_1d

    .line 793
    .line 794
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->commonGroupsAdapter:Lorg/telegram/ui/Components/i2$f0;

    .line 795
    .line 796
    if-eq v3, v2, :cond_1e

    .line 797
    .line 798
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/i2;->d2(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 799
    .line 800
    .line 801
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 802
    .line 803
    aget-object v2, v2, p1

    .line 804
    .line 805
    invoke-static {v2}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    iget-object v3, v0, Lorg/telegram/ui/Components/i2;->commonGroupsAdapter:Lorg/telegram/ui/Components/i2$f0;

    .line 810
    .line 811
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 812
    .line 813
    .line 814
    goto :goto_8

    .line 815
    :cond_1d
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 816
    .line 817
    aget-object v2, v2, p1

    .line 818
    .line 819
    invoke-static {v2}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    if-ne v2, v11, :cond_1e

    .line 824
    .line 825
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->chatUsersAdapter:Lorg/telegram/ui/Components/i2$e0;

    .line 826
    .line 827
    if-eq v3, v2, :cond_1e

    .line 828
    .line 829
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/i2;->d2(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 830
    .line 831
    .line 832
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 833
    .line 834
    aget-object v2, v2, p1

    .line 835
    .line 836
    invoke-static {v2}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    iget-object v3, v0, Lorg/telegram/ui/Components/i2;->chatUsersAdapter:Lorg/telegram/ui/Components/i2$e0;

    .line 841
    .line 842
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 843
    .line 844
    .line 845
    :cond_1e
    :goto_8
    const/4 v2, 0x0

    .line 846
    goto/16 :goto_5

    .line 847
    .line 848
    :goto_9
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 849
    .line 850
    aget-object v4, v4, p1

    .line 851
    .line 852
    invoke-static {v4}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    if-eqz v4, :cond_24

    .line 857
    .line 858
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 859
    .line 860
    aget-object v4, v4, p1

    .line 861
    .line 862
    invoke-static {v4}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    if-eq v4, v12, :cond_24

    .line 867
    .line 868
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 869
    .line 870
    aget-object v4, v4, p1

    .line 871
    .line 872
    invoke-static {v4}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    if-eq v4, v8, :cond_24

    .line 877
    .line 878
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 879
    .line 880
    aget-object v4, v4, p1

    .line 881
    .line 882
    invoke-static {v4}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 883
    .line 884
    .line 885
    move-result v4

    .line 886
    if-eq v4, v10, :cond_24

    .line 887
    .line 888
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 889
    .line 890
    aget-object v4, v4, p1

    .line 891
    .line 892
    invoke-static {v4}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 893
    .line 894
    .line 895
    move-result v4

    .line 896
    if-ne v4, v11, :cond_1f

    .line 897
    .line 898
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->delegate:Lorg/telegram/ui/Components/i2$g0;

    .line 899
    .line 900
    invoke-interface {v4}, Lorg/telegram/ui/Components/i2$g0;->n()Z

    .line 901
    .line 902
    .line 903
    move-result v4

    .line 904
    if-nez v4, :cond_1f

    .line 905
    .line 906
    goto :goto_b

    .line 907
    :cond_1f
    if-eqz p1, :cond_22

    .line 908
    .line 909
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 910
    .line 911
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 912
    .line 913
    .line 914
    move-result v4

    .line 915
    if-ne v4, v13, :cond_21

    .line 916
    .line 917
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 918
    .line 919
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/a;->F()Z

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    if-nez v4, :cond_21

    .line 924
    .line 925
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/i2;->T0()Z

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    if-eqz v4, :cond_20

    .line 930
    .line 931
    iput v14, v0, Lorg/telegram/ui/Components/i2;->searchItemState:I

    .line 932
    .line 933
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 934
    .line 935
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 936
    .line 937
    .line 938
    goto :goto_a

    .line 939
    :cond_20
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 940
    .line 941
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 942
    .line 943
    .line 944
    :goto_a
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 945
    .line 946
    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    .line 947
    .line 948
    .line 949
    goto :goto_c

    .line 950
    :cond_21
    iput v1, v0, Lorg/telegram/ui/Components/i2;->searchItemState:I

    .line 951
    .line 952
    goto :goto_c

    .line 953
    :cond_22
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 954
    .line 955
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 956
    .line 957
    .line 958
    move-result v4

    .line 959
    if-ne v4, v13, :cond_26

    .line 960
    .line 961
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/i2;->T0()Z

    .line 962
    .line 963
    .line 964
    move-result v4

    .line 965
    if-eqz v4, :cond_23

    .line 966
    .line 967
    iput v1, v0, Lorg/telegram/ui/Components/i2;->searchItemState:I

    .line 968
    .line 969
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 970
    .line 971
    invoke-virtual {v4, v15}, Landroid/view/View;->setAlpha(F)V

    .line 972
    .line 973
    .line 974
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 975
    .line 976
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 977
    .line 978
    .line 979
    goto :goto_c

    .line 980
    :cond_23
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 981
    .line 982
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 983
    .line 984
    .line 985
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 986
    .line 987
    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    .line 988
    .line 989
    .line 990
    goto :goto_c

    .line 991
    :cond_24
    :goto_b
    if-eqz p1, :cond_25

    .line 992
    .line 993
    iput v12, v0, Lorg/telegram/ui/Components/i2;->searchItemState:I

    .line 994
    .line 995
    goto :goto_c

    .line 996
    :cond_25
    iput v1, v0, Lorg/telegram/ui/Components/i2;->searchItemState:I

    .line 997
    .line 998
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 999
    .line 1000
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1001
    .line 1002
    .line 1003
    :cond_26
    :goto_c
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 1004
    .line 1005
    aget-object v4, v4, p1

    .line 1006
    .line 1007
    invoke-static {v4}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    if-ne v4, v10, :cond_27

    .line 1012
    .line 1013
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->commonGroupsAdapter:Lorg/telegram/ui/Components/i2$f0;

    .line 1014
    .line 1015
    invoke-static {v4}, Lorg/telegram/ui/Components/i2$f0;->j(Lorg/telegram/ui/Components/i2$f0;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v4

    .line 1019
    if-nez v4, :cond_2b

    .line 1020
    .line 1021
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->commonGroupsAdapter:Lorg/telegram/ui/Components/i2$f0;

    .line 1022
    .line 1023
    invoke-static {v4}, Lorg/telegram/ui/Components/i2$f0;->i(Lorg/telegram/ui/Components/i2$f0;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v4

    .line 1027
    if-nez v4, :cond_2b

    .line 1028
    .line 1029
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->commonGroupsAdapter:Lorg/telegram/ui/Components/i2$f0;

    .line 1030
    .line 1031
    invoke-static {v4}, Lorg/telegram/ui/Components/i2$f0;->h(Lorg/telegram/ui/Components/i2$f0;)Ljava/util/ArrayList;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v4

    .line 1039
    if-eqz v4, :cond_2b

    .line 1040
    .line 1041
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->commonGroupsAdapter:Lorg/telegram/ui/Components/i2$f0;

    .line 1042
    .line 1043
    const-wide/16 v8, 0x0

    .line 1044
    .line 1045
    invoke-static {v4, v8, v9, v6}, Lorg/telegram/ui/Components/i2$f0;->k(Lorg/telegram/ui/Components/i2$f0;JI)V

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_e

    .line 1049
    .line 1050
    :cond_27
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 1051
    .line 1052
    aget-object v4, v4, p1

    .line 1053
    .line 1054
    invoke-static {v4}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 1055
    .line 1056
    .line 1057
    move-result v4

    .line 1058
    if-ne v4, v11, :cond_28

    .line 1059
    .line 1060
    goto/16 :goto_e

    .line 1061
    .line 1062
    :cond_28
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 1063
    .line 1064
    iget-object v6, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 1065
    .line 1066
    aget-object v6, v6, p1

    .line 1067
    .line 1068
    invoke-static {v6}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 1069
    .line 1070
    .line 1071
    move-result v6

    .line 1072
    aget-object v4, v4, v6

    .line 1073
    .line 1074
    iget-boolean v4, v4, Lorg/telegram/ui/Components/i2$q0;->loading:Z

    .line 1075
    .line 1076
    if-nez v4, :cond_2b

    .line 1077
    .line 1078
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 1079
    .line 1080
    iget-object v6, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 1081
    .line 1082
    aget-object v6, v6, p1

    .line 1083
    .line 1084
    invoke-static {v6}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 1085
    .line 1086
    .line 1087
    move-result v6

    .line 1088
    aget-object v4, v4, v6

    .line 1089
    .line 1090
    iget-object v4, v4, Lorg/telegram/ui/Components/i2$q0;->endReached:[Z

    .line 1091
    .line 1092
    aget-boolean v4, v4, v1

    .line 1093
    .line 1094
    if-nez v4, :cond_2b

    .line 1095
    .line 1096
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 1097
    .line 1098
    iget-object v6, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 1099
    .line 1100
    aget-object v6, v6, p1

    .line 1101
    .line 1102
    invoke-static {v6}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 1103
    .line 1104
    .line 1105
    move-result v6

    .line 1106
    aget-object v4, v4, v6

    .line 1107
    .line 1108
    iget-object v4, v4, Lorg/telegram/ui/Components/i2$q0;->messages:Ljava/util/ArrayList;

    .line 1109
    .line 1110
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v4

    .line 1114
    if-eqz v4, :cond_2b

    .line 1115
    .line 1116
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 1117
    .line 1118
    iget-object v6, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 1119
    .line 1120
    aget-object v6, v6, p1

    .line 1121
    .line 1122
    invoke-static {v6}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 1123
    .line 1124
    .line 1125
    move-result v6

    .line 1126
    aget-object v4, v4, v6

    .line 1127
    .line 1128
    iput-boolean v14, v4, Lorg/telegram/ui/Components/i2$q0;->loading:Z

    .line 1129
    .line 1130
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->documentsAdapter:Lorg/telegram/ui/Components/i2$o0;

    .line 1131
    .line 1132
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 1133
    .line 1134
    .line 1135
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 1136
    .line 1137
    aget-object v4, v4, p1

    .line 1138
    .line 1139
    invoke-static {v4}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 1140
    .line 1141
    .line 1142
    move-result v4

    .line 1143
    if-nez v4, :cond_2a

    .line 1144
    .line 1145
    iget-object v6, v0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 1146
    .line 1147
    aget-object v6, v6, v1

    .line 1148
    .line 1149
    iget v6, v6, Lorg/telegram/ui/Components/i2$q0;->filterType:I

    .line 1150
    .line 1151
    if-ne v6, v14, :cond_29

    .line 1152
    .line 1153
    const/16 v21, 0x6

    .line 1154
    .line 1155
    goto :goto_d

    .line 1156
    :cond_29
    if-ne v6, v12, :cond_2a

    .line 1157
    .line 1158
    const/16 v21, 0x7

    .line 1159
    .line 1160
    goto :goto_d

    .line 1161
    :cond_2a
    move/from16 v21, v4

    .line 1162
    .line 1163
    :goto_d
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->profileActivity:Lorg/telegram/ui/ActionBar/f;

    .line 1164
    .line 1165
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/f;->v0()Lorg/telegram/messenger/w;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v15

    .line 1169
    iget-wide v8, v0, Lorg/telegram/ui/Components/i2;->dialog_id:J

    .line 1170
    .line 1171
    const/16 v18, 0x32

    .line 1172
    .line 1173
    const/16 v19, 0x0

    .line 1174
    .line 1175
    const/16 v20, 0x0

    .line 1176
    .line 1177
    iget v4, v0, Lorg/telegram/ui/Components/i2;->topicId:I

    .line 1178
    .line 1179
    const/16 v23, 0x1

    .line 1180
    .line 1181
    iget-object v6, v0, Lorg/telegram/ui/Components/i2;->profileActivity:Lorg/telegram/ui/ActionBar/f;

    .line 1182
    .line 1183
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/f;->h0()I

    .line 1184
    .line 1185
    .line 1186
    move-result v24

    .line 1187
    iget-object v6, v0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 1188
    .line 1189
    iget-object v10, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 1190
    .line 1191
    aget-object v10, v10, p1

    .line 1192
    .line 1193
    invoke-static {v10}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 1194
    .line 1195
    .line 1196
    move-result v10

    .line 1197
    aget-object v6, v6, v10

    .line 1198
    .line 1199
    iget v6, v6, Lorg/telegram/ui/Components/i2$q0;->requestIndex:I

    .line 1200
    .line 1201
    move-wide/from16 v16, v8

    .line 1202
    .line 1203
    move/from16 v22, v4

    .line 1204
    .line 1205
    move/from16 v25, v6

    .line 1206
    .line 1207
    invoke-virtual/range {v15 .. v25}, Lorg/telegram/messenger/w;->aa(JIIIIIIII)V

    .line 1208
    .line 1209
    .line 1210
    :cond_2b
    :goto_e
    iget-object v4, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 1211
    .line 1212
    aget-object v4, v4, p1

    .line 1213
    .line 1214
    invoke-static {v4}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 1219
    .line 1220
    .line 1221
    move v6, v3

    .line 1222
    :goto_f
    iget-object v3, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 1223
    .line 1224
    aget-object v3, v3, p1

    .line 1225
    .line 1226
    iput-boolean v2, v3, Lorg/telegram/ui/Components/i2$k0;->fastScrollEnabled:Z

    .line 1227
    .line 1228
    invoke-virtual {v0, v3, v1}, Lorg/telegram/ui/Components/i2;->q2(Lorg/telegram/ui/Components/i2$k0;Z)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 1232
    .line 1233
    aget-object v2, v2, p1

    .line 1234
    .line 1235
    invoke-static {v2}, Lorg/telegram/ui/Components/i2$k0;->e(Lorg/telegram/ui/Components/i2$k0;)Liy2;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/h;->s3(I)V

    .line 1240
    .line 1241
    .line 1242
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 1243
    .line 1244
    aget-object v2, v2, p1

    .line 1245
    .line 1246
    invoke-static {v2}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 1251
    .line 1252
    .line 1253
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 1254
    .line 1255
    aget-object v2, v2, p1

    .line 1256
    .line 1257
    invoke-static {v2}, Lorg/telegram/ui/Components/i2$k0;->c(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 1262
    .line 1263
    .line 1264
    iget v2, v0, Lorg/telegram/ui/Components/i2;->searchItemState:I

    .line 1265
    .line 1266
    if-ne v2, v12, :cond_2c

    .line 1267
    .line 1268
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 1269
    .line 1270
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/a;->F()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v2

    .line 1274
    if-eqz v2, :cond_2c

    .line 1275
    .line 1276
    iput-boolean v14, v0, Lorg/telegram/ui/Components/i2;->ignoreSearchCollapse:Z

    .line 1277
    .line 1278
    iget-object v2, v0, Lorg/telegram/ui/Components/i2;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 1279
    .line 1280
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/a;->r()V

    .line 1281
    .line 1282
    .line 1283
    iput v1, v0, Lorg/telegram/ui/Components/i2;->searchItemState:I

    .line 1284
    .line 1285
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 1286
    .line 1287
    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 1288
    .line 1289
    .line 1290
    iget-object v1, v0, Lorg/telegram/ui/Components/i2;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 1291
    .line 1292
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1293
    .line 1294
    .line 1295
    :cond_2c
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-ge p1, v1, :cond_1

    .line 9
    .line 10
    aget-object v0, v0, p1

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 19
    .line 20
    aget-object v0, v0, p1

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lorg/telegram/ui/Components/i2$t;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/i2$t;-><init>(Lorg/telegram/ui/Components/i2;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/telegram/ui/Components/i2;->Z0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/i2$n0;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/i2;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onMeasure(II)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/i2;->delegate:Lorg/telegram/ui/Components/i2$g0;

    .line 6
    .line 7
    invoke-interface {v1}, Lorg/telegram/ui/Components/i2$g0;->getListView()Lorg/telegram/ui/Components/v1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Components/i2;->delegate:Lorg/telegram/ui/Components/i2$g0;

    .line 15
    .line 16
    invoke-interface {v1}, Lorg/telegram/ui/Components/i2$g0;->getListView()Lorg/telegram/ui/Components/v1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :cond_1
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_1
    if-ge v3, v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    if-eqz v10, :cond_4

    .line 47
    .line 48
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    if-ne v4, v5, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    instance-of v4, v10, Lorg/telegram/ui/Components/i2$k0;

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/high16 v4, 0x40000000    # 2.0f

    .line 63
    .line 64
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v4, p0

    .line 70
    move-object v5, v10

    .line 71
    move v6, p1

    .line 72
    invoke-virtual/range {v4 .. v9}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 73
    .line 74
    .line 75
    check-cast v10, Lorg/telegram/ui/Components/i2$k0;

    .line 76
    .line 77
    invoke-static {v10}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget v5, p0, Lorg/telegram/ui/Components/i2;->topPadding:I

    .line 82
    .line 83
    invoke-virtual {v4, v2, v2, v2, v5}, Lr10;->setPadding(IIII)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 v7, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    move-object v4, p0

    .line 90
    move-object v5, v10

    .line 91
    move v6, p1

    .line 92
    move v8, p2

    .line 93
    invoke-virtual/range {v4 .. v9}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->profileActivity:Lorg/telegram/ui/ActionBar/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->F0()Lorg/telegram/ui/ActionBar/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1f

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->profileActivity:Lorg/telegram/ui/ActionBar/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->F0()Lorg/telegram/ui/ActionBar/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->O()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1f

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/Components/i2;->Z0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1f

    .line 27
    .line 28
    iget-boolean v0, p0, Lorg/telegram/ui/Components/i2;->isInPinchToZoomTouchMode:Z

    .line 29
    .line 30
    if-nez v0, :cond_1f

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->velocityTracker:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lorg/telegram/ui/Components/i2;->velocityTracker:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->velocityTracker:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->fwdRestrictedHint:Liv3;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Liv3;->h()V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 v0, 0x1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    iget-boolean v2, p0, Lorg/telegram/ui/Components/i2;->startedTracking:Z

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    iget-boolean v2, p0, Lorg/telegram/ui/Components/i2;->maybeStartTracking:Z

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/high16 v3, 0x42400000    # 48.0f

    .line 78
    .line 79
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    int-to-float v3, v3

    .line 84
    cmpl-float v2, v2, v3

    .line 85
    .line 86
    if-ltz v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, p0, Lorg/telegram/ui/Components/i2;->startedTrackingPointerId:I

    .line 93
    .line 94
    iput-boolean v0, p0, Lorg/telegram/ui/Components/i2;->maybeStartTracking:Z

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    float-to-int v0, v0

    .line 101
    iput v0, p0, Lorg/telegram/ui/Components/i2;->startedTrackingX:I

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    float-to-int p1, p1

    .line 108
    iput p1, p0, Lorg/telegram/ui/Components/i2;->startedTrackingY:I

    .line 109
    .line 110
    iget-object p1, p0, Lorg/telegram/ui/Components/i2;->velocityTracker:Landroid/view/VelocityTracker;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_c

    .line 116
    .line 117
    :cond_2
    const/4 v2, 0x4

    .line 118
    const/high16 v3, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    const/4 v5, 0x0

    .line 122
    if-eqz p1, :cond_12

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-ne v6, v4, :cond_12

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    iget v7, p0, Lorg/telegram/ui/Components/i2;->startedTrackingPointerId:I

    .line 135
    .line 136
    if-ne v6, v7, :cond_12

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    iget v7, p0, Lorg/telegram/ui/Components/i2;->startedTrackingX:I

    .line 143
    .line 144
    int-to-float v7, v7

    .line 145
    sub-float/2addr v6, v7

    .line 146
    float-to-int v6, v6

    .line 147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    float-to-int v7, v7

    .line 152
    iget v8, p0, Lorg/telegram/ui/Components/i2;->startedTrackingY:I

    .line 153
    .line 154
    sub-int/2addr v7, v8

    .line 155
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    iget-boolean v8, p0, Lorg/telegram/ui/Components/i2;->startedTracking:Z

    .line 160
    .line 161
    if-eqz v8, :cond_7

    .line 162
    .line 163
    iget-boolean v8, p0, Lorg/telegram/ui/Components/i2;->animatingForward:Z

    .line 164
    .line 165
    if-eqz v8, :cond_3

    .line 166
    .line 167
    if-gtz v6, :cond_4

    .line 168
    .line 169
    :cond_3
    if-nez v8, :cond_7

    .line 170
    .line 171
    if-gez v6, :cond_7

    .line 172
    .line 173
    :cond_4
    if-gez v6, :cond_5

    .line 174
    .line 175
    const/4 v8, 0x1

    .line 176
    goto :goto_0

    .line 177
    :cond_5
    const/4 v8, 0x0

    .line 178
    :goto_0
    invoke-virtual {p0, p1, v8}, Lorg/telegram/ui/Components/i2;->c2(Landroid/view/MotionEvent;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-nez v8, :cond_7

    .line 183
    .line 184
    iput-boolean v0, p0, Lorg/telegram/ui/Components/i2;->maybeStartTracking:Z

    .line 185
    .line 186
    iput-boolean v1, p0, Lorg/telegram/ui/Components/i2;->startedTracking:Z

    .line 187
    .line 188
    iget-object v8, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 189
    .line 190
    aget-object v8, v8, v1

    .line 191
    .line 192
    invoke-virtual {v8, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 193
    .line 194
    .line 195
    iget-object v8, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 196
    .line 197
    aget-object v9, v8, v0

    .line 198
    .line 199
    iget-boolean v10, p0, Lorg/telegram/ui/Components/i2;->animatingForward:Z

    .line 200
    .line 201
    if-eqz v10, :cond_6

    .line 202
    .line 203
    aget-object v8, v8, v1

    .line 204
    .line 205
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    goto :goto_1

    .line 210
    :cond_6
    aget-object v8, v8, v1

    .line 211
    .line 212
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    neg-int v8, v8

    .line 217
    :goto_1
    int-to-float v8, v8

    .line 218
    invoke-virtual {v9, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 219
    .line 220
    .line 221
    iget-object v8, p0, Lorg/telegram/ui/Components/i2;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/i2$n0;

    .line 222
    .line 223
    iget-object v9, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 224
    .line 225
    aget-object v9, v9, v0

    .line 226
    .line 227
    invoke-static {v9}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    invoke-virtual {v8, v9, v5}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->y(IF)V

    .line 232
    .line 233
    .line 234
    :cond_7
    iget-boolean v8, p0, Lorg/telegram/ui/Components/i2;->maybeStartTracking:Z

    .line 235
    .line 236
    if-eqz v8, :cond_9

    .line 237
    .line 238
    iget-boolean v8, p0, Lorg/telegram/ui/Components/i2;->startedTracking:Z

    .line 239
    .line 240
    if-nez v8, :cond_9

    .line 241
    .line 242
    const v2, 0x3e99999a    # 0.3f

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v0}, Lorg/telegram/messenger/a;->e1(FZ)F

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    int-to-float v3, v3

    .line 254
    cmpl-float v2, v3, v2

    .line 255
    .line 256
    if-ltz v2, :cond_1e

    .line 257
    .line 258
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-le v2, v7, :cond_1e

    .line 263
    .line 264
    if-gez v6, :cond_8

    .line 265
    .line 266
    const/4 v1, 0x1

    .line 267
    :cond_8
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/Components/i2;->c2(Landroid/view/MotionEvent;Z)Z

    .line 268
    .line 269
    .line 270
    goto/16 :goto_c

    .line 271
    .line 272
    :cond_9
    iget-boolean p1, p0, Lorg/telegram/ui/Components/i2;->startedTracking:Z

    .line 273
    .line 274
    if-eqz p1, :cond_1e

    .line 275
    .line 276
    iget-object p1, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 277
    .line 278
    aget-object p1, p1, v1

    .line 279
    .line 280
    int-to-float v7, v6

    .line 281
    invoke-virtual {p1, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 282
    .line 283
    .line 284
    iget-boolean p1, p0, Lorg/telegram/ui/Components/i2;->animatingForward:Z

    .line 285
    .line 286
    if-eqz p1, :cond_a

    .line 287
    .line 288
    iget-object p1, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 289
    .line 290
    aget-object v7, p1, v0

    .line 291
    .line 292
    aget-object p1, p1, v1

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    add-int/2addr p1, v6

    .line 299
    int-to-float p1, p1

    .line 300
    invoke-virtual {v7, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 305
    .line 306
    aget-object v7, p1, v0

    .line 307
    .line 308
    aget-object p1, p1, v1

    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    sub-int p1, v6, p1

    .line 315
    .line 316
    int-to-float p1, p1

    .line 317
    invoke-virtual {v7, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 318
    .line 319
    .line 320
    :goto_2
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    int-to-float p1, p1

    .line 325
    iget-object v6, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 326
    .line 327
    aget-object v6, v6, v1

    .line 328
    .line 329
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    int-to-float v6, v6

    .line 334
    div-float/2addr p1, v6

    .line 335
    invoke-virtual {p0}, Lorg/telegram/ui/Components/i2;->T0()Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_11

    .line 340
    .line 341
    iget v6, p0, Lorg/telegram/ui/Components/i2;->searchItemState:I

    .line 342
    .line 343
    if-ne v6, v4, :cond_b

    .line 344
    .line 345
    iget-object v4, p0, Lorg/telegram/ui/Components/i2;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 346
    .line 347
    sub-float v6, v3, p1

    .line 348
    .line 349
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_b
    if-ne v6, v0, :cond_c

    .line 354
    .line 355
    iget-object v4, p0, Lorg/telegram/ui/Components/i2;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 356
    .line 357
    invoke-virtual {v4, p1}, Landroid/view/View;->setAlpha(F)V

    .line 358
    .line 359
    .line 360
    :cond_c
    :goto_3
    iget-object v4, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 361
    .line 362
    aget-object v4, v4, v0

    .line 363
    .line 364
    if-eqz v4, :cond_d

    .line 365
    .line 366
    invoke-static {v4}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-nez v4, :cond_d

    .line 371
    .line 372
    move v4, p1

    .line 373
    goto :goto_4

    .line 374
    :cond_d
    const/4 v4, 0x0

    .line 375
    :goto_4
    iget-object v6, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 376
    .line 377
    aget-object v6, v6, v1

    .line 378
    .line 379
    invoke-static {v6}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-nez v6, :cond_e

    .line 384
    .line 385
    sub-float v4, v3, p1

    .line 386
    .line 387
    :cond_e
    iget-object v3, p0, Lorg/telegram/ui/Components/i2;->photoVideoOptionsItem:Landroid/widget/ImageView;

    .line 388
    .line 389
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 390
    .line 391
    .line 392
    iget-object v3, p0, Lorg/telegram/ui/Components/i2;->photoVideoOptionsItem:Landroid/widget/ImageView;

    .line 393
    .line 394
    cmpl-float v4, v4, v5

    .line 395
    .line 396
    if-eqz v4, :cond_f

    .line 397
    .line 398
    invoke-virtual {p0}, Lorg/telegram/ui/Components/i2;->T0()Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-nez v4, :cond_10

    .line 403
    .line 404
    :cond_f
    const/4 v1, 0x4

    .line 405
    :cond_10
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_11
    iget-object v1, p0, Lorg/telegram/ui/Components/i2;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 410
    .line 411
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 412
    .line 413
    .line 414
    :goto_5
    iget-object v1, p0, Lorg/telegram/ui/Components/i2;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/i2$n0;

    .line 415
    .line 416
    iget-object v2, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 417
    .line 418
    aget-object v0, v2, v0

    .line 419
    .line 420
    invoke-static {v0}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-virtual {v1, v0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->y(IF)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Lorg/telegram/ui/Components/i2;->Z1()V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_c

    .line 431
    .line 432
    :cond_12
    const/4 v6, 0x3

    .line 433
    if-eqz p1, :cond_13

    .line 434
    .line 435
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    iget v8, p0, Lorg/telegram/ui/Components/i2;->startedTrackingPointerId:I

    .line 440
    .line 441
    if-ne v7, v8, :cond_1e

    .line 442
    .line 443
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    if-eq v7, v6, :cond_13

    .line 448
    .line 449
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    if-eq v7, v0, :cond_13

    .line 454
    .line 455
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    const/4 v8, 0x6

    .line 460
    if-ne v7, v8, :cond_1e

    .line 461
    .line 462
    :cond_13
    iget-object v7, p0, Lorg/telegram/ui/Components/i2;->velocityTracker:Landroid/view/VelocityTracker;

    .line 463
    .line 464
    const/16 v8, 0x3e8

    .line 465
    .line 466
    iget v9, p0, Lorg/telegram/ui/Components/i2;->maximumVelocity:I

    .line 467
    .line 468
    int-to-float v9, v9

    .line 469
    invoke-virtual {v7, v8, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 470
    .line 471
    .line 472
    if-eqz p1, :cond_15

    .line 473
    .line 474
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    if-eq v7, v6, :cond_15

    .line 479
    .line 480
    iget-object v6, p0, Lorg/telegram/ui/Components/i2;->velocityTracker:Landroid/view/VelocityTracker;

    .line 481
    .line 482
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    iget-object v7, p0, Lorg/telegram/ui/Components/i2;->velocityTracker:Landroid/view/VelocityTracker;

    .line 487
    .line 488
    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    iget-boolean v8, p0, Lorg/telegram/ui/Components/i2;->startedTracking:Z

    .line 493
    .line 494
    if-nez v8, :cond_16

    .line 495
    .line 496
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    const v9, 0x453b8000    # 3000.0f

    .line 501
    .line 502
    .line 503
    cmpl-float v8, v8, v9

    .line 504
    .line 505
    if-ltz v8, :cond_16

    .line 506
    .line 507
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    cmpl-float v8, v8, v9

    .line 516
    .line 517
    if-lez v8, :cond_16

    .line 518
    .line 519
    cmpg-float v8, v6, v5

    .line 520
    .line 521
    if-gez v8, :cond_14

    .line 522
    .line 523
    const/4 v8, 0x1

    .line 524
    goto :goto_6

    .line 525
    :cond_14
    const/4 v8, 0x0

    .line 526
    :goto_6
    invoke-virtual {p0, p1, v8}, Lorg/telegram/ui/Components/i2;->c2(Landroid/view/MotionEvent;Z)Z

    .line 527
    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_15
    const/4 v6, 0x0

    .line 531
    const/4 v7, 0x0

    .line 532
    :cond_16
    :goto_7
    iget-boolean p1, p0, Lorg/telegram/ui/Components/i2;->startedTracking:Z

    .line 533
    .line 534
    if-eqz p1, :cond_1d

    .line 535
    .line 536
    iget-object p1, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 537
    .line 538
    aget-object p1, p1, v1

    .line 539
    .line 540
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 541
    .line 542
    .line 543
    move-result p1

    .line 544
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 545
    .line 546
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 547
    .line 548
    .line 549
    iput-object v8, p0, Lorg/telegram/ui/Components/i2;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 550
    .line 551
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    iget-object v9, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 556
    .line 557
    aget-object v9, v9, v1

    .line 558
    .line 559
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 560
    .line 561
    .line 562
    move-result v9

    .line 563
    int-to-float v9, v9

    .line 564
    const/high16 v10, 0x40400000    # 3.0f

    .line 565
    .line 566
    div-float/2addr v9, v10

    .line 567
    cmpg-float v8, v8, v9

    .line 568
    .line 569
    if-gez v8, :cond_18

    .line 570
    .line 571
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    const v9, 0x455ac000    # 3500.0f

    .line 576
    .line 577
    .line 578
    cmpg-float v8, v8, v9

    .line 579
    .line 580
    if-ltz v8, :cond_17

    .line 581
    .line 582
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    cmpg-float v7, v8, v7

    .line 591
    .line 592
    if-gez v7, :cond_18

    .line 593
    .line 594
    :cond_17
    const/4 v7, 0x1

    .line 595
    goto :goto_8

    .line 596
    :cond_18
    const/4 v7, 0x0

    .line 597
    :goto_8
    iput-boolean v7, p0, Lorg/telegram/ui/Components/i2;->backAnimation:Z

    .line 598
    .line 599
    if-eqz v7, :cond_1a

    .line 600
    .line 601
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    iget-boolean v7, p0, Lorg/telegram/ui/Components/i2;->animatingForward:Z

    .line 606
    .line 607
    if-eqz v7, :cond_19

    .line 608
    .line 609
    iget-object v7, p0, Lorg/telegram/ui/Components/i2;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 610
    .line 611
    new-array v4, v4, [Landroid/animation/Animator;

    .line 612
    .line 613
    iget-object v8, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 614
    .line 615
    aget-object v8, v8, v1

    .line 616
    .line 617
    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 618
    .line 619
    new-array v10, v0, [F

    .line 620
    .line 621
    aput v5, v10, v1

    .line 622
    .line 623
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    aput-object v8, v4, v1

    .line 628
    .line 629
    iget-object v8, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 630
    .line 631
    aget-object v8, v8, v0

    .line 632
    .line 633
    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 634
    .line 635
    new-array v10, v0, [F

    .line 636
    .line 637
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 638
    .line 639
    .line 640
    move-result v11

    .line 641
    int-to-float v11, v11

    .line 642
    aput v11, v10, v1

    .line 643
    .line 644
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    aput-object v8, v4, v0

    .line 649
    .line 650
    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_9

    .line 654
    .line 655
    :cond_19
    iget-object v7, p0, Lorg/telegram/ui/Components/i2;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 656
    .line 657
    new-array v4, v4, [Landroid/animation/Animator;

    .line 658
    .line 659
    iget-object v8, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 660
    .line 661
    aget-object v8, v8, v1

    .line 662
    .line 663
    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 664
    .line 665
    new-array v10, v0, [F

    .line 666
    .line 667
    aput v5, v10, v1

    .line 668
    .line 669
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    aput-object v8, v4, v1

    .line 674
    .line 675
    iget-object v8, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 676
    .line 677
    aget-object v8, v8, v0

    .line 678
    .line 679
    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 680
    .line 681
    new-array v10, v0, [F

    .line 682
    .line 683
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 684
    .line 685
    .line 686
    move-result v11

    .line 687
    neg-int v11, v11

    .line 688
    int-to-float v11, v11

    .line 689
    aput v11, v10, v1

    .line 690
    .line 691
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    aput-object v8, v4, v0

    .line 696
    .line 697
    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 698
    .line 699
    .line 700
    goto :goto_9

    .line 701
    :cond_1a
    iget-object v7, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 702
    .line 703
    aget-object v7, v7, v1

    .line 704
    .line 705
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    int-to-float v7, v7

    .line 710
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 711
    .line 712
    .line 713
    move-result p1

    .line 714
    sub-float p1, v7, p1

    .line 715
    .line 716
    iget-boolean v7, p0, Lorg/telegram/ui/Components/i2;->animatingForward:Z

    .line 717
    .line 718
    if-eqz v7, :cond_1b

    .line 719
    .line 720
    iget-object v7, p0, Lorg/telegram/ui/Components/i2;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 721
    .line 722
    new-array v4, v4, [Landroid/animation/Animator;

    .line 723
    .line 724
    iget-object v8, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 725
    .line 726
    aget-object v8, v8, v1

    .line 727
    .line 728
    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 729
    .line 730
    new-array v10, v0, [F

    .line 731
    .line 732
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 733
    .line 734
    .line 735
    move-result v11

    .line 736
    neg-int v11, v11

    .line 737
    int-to-float v11, v11

    .line 738
    aput v11, v10, v1

    .line 739
    .line 740
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    aput-object v8, v4, v1

    .line 745
    .line 746
    iget-object v8, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 747
    .line 748
    aget-object v8, v8, v0

    .line 749
    .line 750
    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 751
    .line 752
    new-array v10, v0, [F

    .line 753
    .line 754
    aput v5, v10, v1

    .line 755
    .line 756
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 757
    .line 758
    .line 759
    move-result-object v8

    .line 760
    aput-object v8, v4, v0

    .line 761
    .line 762
    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 763
    .line 764
    .line 765
    goto :goto_9

    .line 766
    :cond_1b
    iget-object v7, p0, Lorg/telegram/ui/Components/i2;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 767
    .line 768
    new-array v4, v4, [Landroid/animation/Animator;

    .line 769
    .line 770
    iget-object v8, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 771
    .line 772
    aget-object v8, v8, v1

    .line 773
    .line 774
    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 775
    .line 776
    new-array v10, v0, [F

    .line 777
    .line 778
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 779
    .line 780
    .line 781
    move-result v11

    .line 782
    int-to-float v11, v11

    .line 783
    aput v11, v10, v1

    .line 784
    .line 785
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    aput-object v8, v4, v1

    .line 790
    .line 791
    iget-object v8, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 792
    .line 793
    aget-object v8, v8, v0

    .line 794
    .line 795
    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 796
    .line 797
    new-array v10, v0, [F

    .line 798
    .line 799
    aput v5, v10, v1

    .line 800
    .line 801
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 802
    .line 803
    .line 804
    move-result-object v8

    .line 805
    aput-object v8, v4, v0

    .line 806
    .line 807
    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 808
    .line 809
    .line 810
    :goto_9
    iget-object v4, p0, Lorg/telegram/ui/Components/i2;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 811
    .line 812
    sget-object v7, Lorg/telegram/ui/Components/i2;->interpolator:Landroid/view/animation/Interpolator;

    .line 813
    .line 814
    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    div-int/lit8 v7, v4, 0x2

    .line 822
    .line 823
    mul-float v8, p1, v3

    .line 824
    .line 825
    int-to-float v4, v4

    .line 826
    div-float/2addr v8, v4

    .line 827
    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    int-to-float v7, v7

    .line 832
    invoke-static {v4}, Lorg/telegram/messenger/a;->d0(F)F

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    mul-float v4, v4, v7

    .line 837
    .line 838
    add-float/2addr v7, v4

    .line 839
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    cmpl-float v5, v4, v5

    .line 844
    .line 845
    if-lez v5, :cond_1c

    .line 846
    .line 847
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 848
    .line 849
    div-float/2addr v7, v4

    .line 850
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    mul-float v3, v3, p1

    .line 855
    .line 856
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 857
    .line 858
    .line 859
    move-result p1

    .line 860
    mul-int/lit8 p1, p1, 0x4

    .line 861
    .line 862
    goto :goto_a

    .line 863
    :cond_1c
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    int-to-float v2, v2

    .line 868
    div-float/2addr p1, v2

    .line 869
    add-float/2addr p1, v3

    .line 870
    const/high16 v2, 0x42c80000    # 100.0f

    .line 871
    .line 872
    mul-float p1, p1, v2

    .line 873
    .line 874
    float-to-int p1, p1

    .line 875
    :goto_a
    const/16 v2, 0x96

    .line 876
    .line 877
    const/16 v3, 0x258

    .line 878
    .line 879
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 880
    .line 881
    .line 882
    move-result p1

    .line 883
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 884
    .line 885
    .line 886
    move-result p1

    .line 887
    iget-object v2, p0, Lorg/telegram/ui/Components/i2;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 888
    .line 889
    int-to-long v3, p1

    .line 890
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 891
    .line 892
    .line 893
    iget-object p1, p0, Lorg/telegram/ui/Components/i2;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 894
    .line 895
    new-instance v2, Lorg/telegram/ui/Components/i2$q;

    .line 896
    .line 897
    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/i2$q;-><init>(Lorg/telegram/ui/Components/i2;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 901
    .line 902
    .line 903
    iget-object p1, p0, Lorg/telegram/ui/Components/i2;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 904
    .line 905
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 906
    .line 907
    .line 908
    iput-boolean v0, p0, Lorg/telegram/ui/Components/i2;->tabsAnimationInProgress:Z

    .line 909
    .line 910
    iput-boolean v1, p0, Lorg/telegram/ui/Components/i2;->startedTracking:Z

    .line 911
    .line 912
    invoke-virtual {p0}, Lorg/telegram/ui/Components/i2;->Z1()V

    .line 913
    .line 914
    .line 915
    goto :goto_b

    .line 916
    :cond_1d
    iput-boolean v1, p0, Lorg/telegram/ui/Components/i2;->maybeStartTracking:Z

    .line 917
    .line 918
    iget-object p1, p0, Lorg/telegram/ui/Components/i2;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 919
    .line 920
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/a;->setEnabled(Z)V

    .line 921
    .line 922
    .line 923
    iget-object p1, p0, Lorg/telegram/ui/Components/i2;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/i2$n0;

    .line 924
    .line 925
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setEnabled(Z)V

    .line 926
    .line 927
    .line 928
    :goto_b
    iget-object p1, p0, Lorg/telegram/ui/Components/i2;->velocityTracker:Landroid/view/VelocityTracker;

    .line 929
    .line 930
    if-eqz p1, :cond_1e

    .line 931
    .line 932
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 933
    .line 934
    .line 935
    const/4 p1, 0x0

    .line 936
    iput-object p1, p0, Lorg/telegram/ui/Components/i2;->velocityTracker:Landroid/view/VelocityTracker;

    .line 937
    .line 938
    :cond_1e
    :goto_c
    iget-boolean p1, p0, Lorg/telegram/ui/Components/i2;->startedTracking:Z

    .line 939
    .line 940
    return p1

    .line 941
    :cond_1f
    return v1
.end method

.method public final p1(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->hideFloatingDateRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->floatingDateView:Ljl0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->floatingDateView:Ljl0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->floatingDateAnimation:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lorg/telegram/ui/Components/i2;->floatingDateAnimation:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lorg/telegram/ui/Components/i2;->floatingDateAnimation:Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    const-wide/16 v1, 0xb4

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Components/i2;->floatingDateAnimation:Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    new-array v1, v1, [Landroid/animation/Animator;

    .line 49
    .line 50
    iget-object v2, p0, Lorg/telegram/ui/Components/i2;->floatingDateView:Ljl0;

    .line 51
    .line 52
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    new-array v5, v4, [F

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    aput v0, v5, v6

    .line 59
    .line 60
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v1, v6

    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->floatingDateView:Ljl0;

    .line 67
    .line 68
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 69
    .line 70
    new-array v3, v4, [F

    .line 71
    .line 72
    const/high16 v5, 0x42400000    # 48.0f

    .line 73
    .line 74
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    neg-int v5, v5

    .line 79
    int-to-float v5, v5

    .line 80
    iget v7, p0, Lorg/telegram/ui/Components/i2;->additionalFloatingTranslation:F

    .line 81
    .line 82
    add-float/2addr v5, v7

    .line 83
    aput v5, v3, v6

    .line 84
    .line 85
    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    aput-object v0, v1, v4

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lorg/telegram/ui/Components/i2;->floatingDateAnimation:Landroid/animation/AnimatorSet;

    .line 95
    .line 96
    sget-object v0, Lr22;->EASE_OUT:Lr22;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lorg/telegram/ui/Components/i2;->floatingDateAnimation:Landroid/animation/AnimatorSet;

    .line 102
    .line 103
    new-instance v0, Lorg/telegram/ui/Components/i2$o;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/i2$o;-><init>(Lorg/telegram/ui/Components/i2;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lorg/telegram/ui/Components/i2;->floatingDateAnimation:Landroid/animation/AnimatorSet;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/i2;->floatingDateView:Ljl0;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-void
.end method

.method public p2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->photoVideoAdapter:Lorg/telegram/ui/Components/i2$t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->documentsAdapter:Lorg/telegram/ui/Components/i2$o0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->voiceAdapter:Lorg/telegram/ui/Components/i2$o0;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->linksAdapter:Lorg/telegram/ui/Components/i2$p0;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/telegram/ui/Components/v1$r;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->audioAdapter:Lorg/telegram/ui/Components/i2$o0;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->gifAdapter:Lorg/telegram/ui/Components/i2$i0;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    :cond_5
    return-void
.end method

.method public abstract q1()V
.end method

.method public q2(Lorg/telegram/ui/Components/i2$k0;Z)V
    .locals 11

    .line 1
    iget-boolean v0, p1, Lorg/telegram/ui/Components/i2$k0;->fastScrollEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/telegram/ui/Components/i2;->isPinnedToTop:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lorg/telegram/ui/Components/v1;->getFastScroll()Lorg/telegram/ui/Components/v1$g;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p1, Lorg/telegram/ui/Components/i2$k0;->fastScrollAnimator:Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/animation/Animator;->removeAllListeners()V

    .line 31
    .line 32
    .line 33
    iget-object v5, p1, Lorg/telegram/ui/Components/i2$k0;->fastScrollAnimator:Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-nez p2, :cond_4

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/16 v3, 0x8

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v2, v6

    .line 66
    :goto_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleX(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleY(F)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_4
    const-wide/16 v7, 0x96

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    const/4 v9, 0x2

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    if-nez v10, :cond_6

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, p2}, Landroid/view/View;->setAlpha(F)V

    .line 113
    .line 114
    .line 115
    :cond_5
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 116
    .line 117
    new-array v0, v9, [F

    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    aput v6, v0, v3

    .line 124
    .line 125
    aput v5, v0, v1

    .line 126
    .line 127
    invoke-static {v4, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iput-object p2, p1, Lorg/telegram/ui/Components/i2$k0;->fastScrollAnimator:Landroid/animation/ObjectAnimator;

    .line 132
    .line 133
    invoke-virtual {p2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    if-nez v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 153
    .line 154
    new-array v2, v9, [F

    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    aput v5, v2, v3

    .line 161
    .line 162
    aput p2, v2, v1

    .line 163
    .line 164
    invoke-static {v4, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    new-instance v0, Ldv3;

    .line 169
    .line 170
    invoke-direct {v0, v4}, Ldv3;-><init>(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 174
    .line 175
    .line 176
    iput-object p2, p1, Lorg/telegram/ui/Components/i2$k0;->fastScrollAnimator:Landroid/animation/ObjectAnimator;

    .line 177
    .line 178
    invoke-virtual {p2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    :goto_3
    return-void
.end method

.method public r1()Z
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final r2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->forwardItem:Lorg/telegram/ui/ActionBar/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->profileActivity:Lorg/telegram/ui/ActionBar/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v1, p0, Lorg/telegram/ui/Components/i2;->dialog_id:J

    .line 13
    .line 14
    neg-long v1, v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/y;->c9(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/Components/i2;->o1()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/i2;->forwardItem:Lorg/telegram/ui/ActionBar/c;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/high16 v2, 0x3f000000    # 0.5f

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v1, p0, Lorg/telegram/ui/Components/i2;->forwardItem:Lorg/telegram/ui/ActionBar/c;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->forwardItem:Lorg/telegram/ui/ActionBar/c;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    if-nez v0, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->forwardItem:Lorg/telegram/ui/ActionBar/c;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->forwardItem:Lorg/telegram/ui/ActionBar/c;

    .line 71
    .line 72
    const-string v1, "actionBarActionModeDefaultSelector"

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/i2;->n1(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x5

    .line 79
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    return-void
.end method

.method public s1()Z
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/i2$n0;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getCurrentTabId()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/i2;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/i2$n0;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getFirstTabId()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s2()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_6

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    invoke-static {v2}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    if-ge v3, v2, :cond_5

    .line 20
    .line 21
    iget-object v4, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 22
    .line 23
    aget-object v4, v4, v1

    .line 24
    .line 25
    invoke-static {v4}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    instance-of v5, v4, Lb29;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    check-cast v4, Lb29;

    .line 39
    .line 40
    invoke-virtual {v4, v0, v6}, Lb29;->h(ZZ)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    instance-of v5, v4, Lx39;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    check-cast v4, Lx39;

    .line 49
    .line 50
    invoke-virtual {v4, v0, v6}, Lx39;->k(ZZ)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    instance-of v5, v4, Lf29;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    check-cast v4, Lf29;

    .line 59
    .line 60
    invoke-virtual {v4, v0, v6}, Lf29;->q(ZZ)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    instance-of v5, v4, Lt19;

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    check-cast v4, Lt19;

    .line 69
    .line 70
    invoke-virtual {v4, v0, v6}, Lt19;->i(ZZ)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    instance-of v5, v4, Lzz1;

    .line 75
    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    check-cast v4, Lzz1;

    .line 79
    .line 80
    invoke-virtual {v4, v0, v6}, Lzz1;->r(ZZ)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    return-void
.end method

.method public setChatInfo(Lgm9;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/i2;->info:Lgm9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-wide v0, p1, Lgm9;->b:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-wide v4, p0, Lorg/telegram/ui/Components/i2;->mergeDialogId:J

    .line 14
    .line 15
    cmp-long p1, v4, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    neg-long v0, v0

    .line 20
    iput-wide v0, p0, Lorg/telegram/ui/Components/i2;->mergeDialogId:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    if-ge v0, v2, :cond_0

    .line 28
    .line 29
    aget-object v1, v1, v0

    .line 30
    .line 31
    iget-object v2, v1, Lorg/telegram/ui/Components/i2$q0;->max_id:[I

    .line 32
    .line 33
    iget-object v3, p0, Lorg/telegram/ui/Components/i2;->info:Lgm9;

    .line 34
    .line 35
    iget v3, v3, Lgm9;->g:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    aput v3, v2, v4

    .line 39
    .line 40
    iget-object v1, v1, Lorg/telegram/ui/Components/i2$q0;->endReached:[Z

    .line 41
    .line 42
    aput-boolean p1, v1, v4

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public setCommonGroupsCount(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/i2;->topicId:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->hasMedia:[I

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    aput p1, v0, v1

    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/i2;->t2(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/Components/i2;->V0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setForwardRestrictedHint(Liv3;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/i2;->fwdRestrictedHint:Liv3;

    return-void
.end method

.method public setMergeDialogId(J)V
    .locals 0

    iput-wide p1, p0, Lorg/telegram/ui/Components/i2;->mergeDialogId:J

    return-void
.end method

.method public setNewMediaCounts([I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x6

    .line 5
    if-ge v1, v3, :cond_1

    .line 6
    .line 7
    iget-object v4, p0, Lorg/telegram/ui/Components/i2;->hasMedia:[I

    .line 8
    .line 9
    aget v4, v4, v1

    .line 10
    .line 11
    if-ltz v4, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/Components/i2;->hasMedia:[I

    .line 20
    .line 21
    invoke-static {p1, v0, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/i2;->t2(Z)V

    .line 25
    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/i2;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/i2$n0;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getCurrentTabId()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ne p1, v3, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Components/i2;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/i2$n0;

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->w()V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/i2;->V0()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Components/i2;->hasMedia:[I

    .line 46
    .line 47
    aget p1, p1, v0

    .line 48
    .line 49
    if-ltz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/i2;->Q1(Z)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public setPadding(IIII)V
    .locals 2

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/i2;->topPadding:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 p3, 0x0

    .line 5
    :goto_0
    iget-object p4, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 6
    .line 7
    array-length v0, p4

    .line 8
    if-ge p3, v0, :cond_0

    .line 9
    .line 10
    aget-object p4, p4, p3

    .line 11
    .line 12
    iget v0, p0, Lorg/telegram/ui/Components/i2;->topPadding:I

    .line 13
    .line 14
    iget v1, p0, Lorg/telegram/ui/Components/i2;->lastMeasuredTopPadding:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p3, p3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/Components/i2;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    .line 25
    .line 26
    const/high16 p4, 0x42400000    # 48.0f

    .line 27
    .line 28
    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, p2

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 35
    .line 36
    .line 37
    int-to-float p2, p2

    .line 38
    iput p2, p0, Lorg/telegram/ui/Components/i2;->additionalFloatingTranslation:F

    .line 39
    .line 40
    iget-object p2, p0, Lorg/telegram/ui/Components/i2;->floatingDateView:Ljl0;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-nez p3, :cond_1

    .line 47
    .line 48
    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    neg-int p1, p1

    .line 53
    :cond_1
    int-to-float p1, p1

    .line 54
    iget p3, p0, Lorg/telegram/ui/Components/i2;->additionalFloatingTranslation:F

    .line 55
    .line 56
    add-float/2addr p1, p3

    .line 57
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setPinnedToTop(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/i2;->isPinnedToTop:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/i2;->isPinnedToTop:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    aget-object v0, v0, p1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/i2;->q2(Lorg/telegram/ui/Components/i2$k0;Z)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public setVisibleHeight(I)V
    .locals 3

    .line 1
    const/high16 v0, 0x42f00000    # 120.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v1, p1

    .line 22
    neg-int v1, v1

    .line 23
    int-to-float v1, v1

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v1, v2

    .line 27
    iget-object v2, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 28
    .line 29
    aget-object v2, v2, v0

    .line 30
    .line 31
    invoke-static {v2}, Lorg/telegram/ui/Components/i2$k0;->d(Lorg/telegram/ui/Components/i2$k0;)Lmd9;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 39
    .line 40
    aget-object v2, v2, v0

    .line 41
    .line 42
    invoke-static {v2}, Lorg/telegram/ui/Components/i2$k0;->g(Lorg/telegram/ui/Components/i2$k0;)Lnb3;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    neg-float v1, v1

    .line 47
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public t1()Z
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/v1;->getFastScroll()Lorg/telegram/ui/Components/v1$g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/v1;->getFastScroll()Lorg/telegram/ui/Components/v1$g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/v1$g;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final t2(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/i2$n0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->delegate:Lorg/telegram/ui/Components/i2$g0;

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/telegram/ui/Components/i2$g0;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->chatUsersAdapter:Lorg/telegram/ui/Components/i2$e0;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/Components/i2$e0;->f(Lorg/telegram/ui/Components/i2$e0;)Lgm9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/i2;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/i2$n0;

    .line 29
    .line 30
    const/4 v4, 0x7

    .line 31
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->q(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ne v0, v3, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 v0, 0x0

    .line 40
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Components/i2;->hasMedia:[I

    .line 41
    .line 42
    aget v3, v3, v1

    .line 43
    .line 44
    if-gtz v3, :cond_4

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    const/4 v3, 0x0

    .line 49
    :goto_2
    iget-object v5, p0, Lorg/telegram/ui/Components/i2;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/i2$n0;

    .line 50
    .line 51
    invoke-virtual {v5, v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->q(I)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ne v3, v5, :cond_5

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    :cond_5
    iget-object v3, p0, Lorg/telegram/ui/Components/i2;->hasMedia:[I

    .line 60
    .line 61
    aget v3, v3, v2

    .line 62
    .line 63
    if-gtz v3, :cond_6

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_6
    const/4 v3, 0x0

    .line 68
    :goto_3
    iget-object v5, p0, Lorg/telegram/ui/Components/i2;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/i2$n0;

    .line 69
    .line 70
    invoke-virtual {v5, v2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->q(I)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-ne v3, v5, :cond_7

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    :cond_7
    iget-wide v5, p0, Lorg/telegram/ui/Components/i2;->dialog_id:J

    .line 79
    .line 80
    invoke-static {v5, v6}, Lic2;->i(J)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v5, 0x3

    .line 85
    const/4 v6, 0x4

    .line 86
    if-nez v3, :cond_b

    .line 87
    .line 88
    iget-object v3, p0, Lorg/telegram/ui/Components/i2;->hasMedia:[I

    .line 89
    .line 90
    aget v3, v3, v5

    .line 91
    .line 92
    if-gtz v3, :cond_8

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/4 v3, 0x0

    .line 97
    :goto_4
    iget-object v7, p0, Lorg/telegram/ui/Components/i2;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/i2$n0;

    .line 98
    .line 99
    invoke-virtual {v7, v5}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->q(I)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-ne v3, v7, :cond_9

    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    :cond_9
    iget-object v3, p0, Lorg/telegram/ui/Components/i2;->hasMedia:[I

    .line 108
    .line 109
    aget v3, v3, v6

    .line 110
    .line 111
    if-gtz v3, :cond_a

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    goto :goto_5

    .line 115
    :cond_a
    const/4 v3, 0x0

    .line 116
    :goto_5
    iget-object v7, p0, Lorg/telegram/ui/Components/i2;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/i2$n0;

    .line 117
    .line 118
    invoke-virtual {v7, v6}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->q(I)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-ne v3, v7, :cond_d

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_b
    iget-object v3, p0, Lorg/telegram/ui/Components/i2;->hasMedia:[I

    .line 126
    .line 127
    aget v3, v3, v6

    .line 128
    .line 129
    if-gtz v3, :cond_c

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    goto :goto_6

    .line 133
    :cond_c
    const/4 v3, 0x0

    .line 134
    :goto_6
    iget-object v7, p0, Lorg/telegram/ui/Components/i2;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/i2$n0;

    .line 135
    .line 136
    invoke-virtual {v7, v6}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->q(I)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-ne v3, v7, :cond_d

    .line 141
    .line 142
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    :cond_d
    iget-object v3, p0, Lorg/telegram/ui/Components/i2;->hasMedia:[I

    .line 145
    .line 146
    const/4 v7, 0x2

    .line 147
    aget v3, v3, v7

    .line 148
    .line 149
    if-gtz v3, :cond_e

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    goto :goto_8

    .line 153
    :cond_e
    const/4 v3, 0x0

    .line 154
    :goto_8
    iget-object v8, p0, Lorg/telegram/ui/Components/i2;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/i2$n0;

    .line 155
    .line 156
    invoke-virtual {v8, v7}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->q(I)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-ne v3, v8, :cond_f

    .line 161
    .line 162
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    :cond_f
    iget-object v3, p0, Lorg/telegram/ui/Components/i2;->hasMedia:[I

    .line 165
    .line 166
    const/4 v8, 0x5

    .line 167
    aget v3, v3, v8

    .line 168
    .line 169
    if-gtz v3, :cond_10

    .line 170
    .line 171
    const/4 v3, 0x1

    .line 172
    goto :goto_9

    .line 173
    :cond_10
    const/4 v3, 0x0

    .line 174
    :goto_9
    iget-object v9, p0, Lorg/telegram/ui/Components/i2;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/i2$n0;

    .line 175
    .line 176
    invoke-virtual {v9, v8}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->q(I)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-ne v3, v9, :cond_11

    .line 181
    .line 182
    add-int/lit8 v0, v0, 0x1

    .line 183
    .line 184
    :cond_11
    iget-object v3, p0, Lorg/telegram/ui/Components/i2;->hasMedia:[I

    .line 185
    .line 186
    const/4 v9, 0x6

    .line 187
    aget v3, v3, v9

    .line 188
    .line 189
    if-gtz v3, :cond_12

    .line 190
    .line 191
    const/4 v3, 0x1

    .line 192
    goto :goto_a

    .line 193
    :cond_12
    const/4 v3, 0x0

    .line 194
    :goto_a
    iget-object v10, p0, Lorg/telegram/ui/Components/i2;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/i2$n0;

    .line 195
    .line 196
    invoke-virtual {v10, v9}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->q(I)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-ne v3, v10, :cond_13

    .line 201
    .line 202
    add-int/lit8 v0, v0, 0x1

    .line 203
    .line 204
    :cond_13
    if-lez v0, :cond_1f

    .line 205
    .line 206
    if-eqz p1, :cond_14

    .line 207
    .line 208
    new-instance p1, Landroid/transition/TransitionSet;

    .line 209
    .line 210
    invoke-direct {p1}, Landroid/transition/TransitionSet;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 214
    .line 215
    .line 216
    new-instance v3, Landroid/transition/ChangeBounds;

    .line 217
    .line 218
    invoke-direct {v3}, Landroid/transition/ChangeBounds;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 222
    .line 223
    .line 224
    new-instance v3, Lorg/telegram/ui/Components/i2$u;

    .line 225
    .line 226
    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/i2$u;-><init>(Lorg/telegram/ui/Components/i2;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 230
    .line 231
    .line 232
    const-wide/16 v10, 0xc8

    .line 233
    .line 234
    invoke-virtual {p1, v10, v11}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 235
    .line 236
    .line 237
    iget-object v3, p0, Lorg/telegram/ui/Components/i2;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/i2$n0;

    .line 238
    .line 239
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getTabsContainer()Landroid/view/ViewGroup;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v3, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lorg/telegram/ui/Components/i2;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/i2$n0;

    .line 247
    .line 248
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->u()V

    .line 249
    .line 250
    .line 251
    :cond_14
    iget-object p1, p0, Lorg/telegram/ui/Components/i2;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/i2$n0;

    .line 252
    .line 253
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->v()Landroid/util/SparseArray;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-le v0, v5, :cond_15

    .line 258
    .line 259
    const/4 p1, 0x0

    .line 260
    :cond_15
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->chatUsersAdapter:Lorg/telegram/ui/Components/i2$e0;

    .line 261
    .line 262
    invoke-static {v0}, Lorg/telegram/ui/Components/i2$e0;->f(Lorg/telegram/ui/Components/i2$e0;)Lgm9;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_16

    .line 267
    .line 268
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/i2$n0;

    .line 269
    .line 270
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->q(I)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_16

    .line 275
    .line 276
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/i2$n0;

    .line 277
    .line 278
    sget v3, Le78;->fA:I

    .line 279
    .line 280
    const-string v10, "GroupMembers"

    .line 281
    .line 282
    invoke-static {v10, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v0, v4, v3, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->m(ILjava/lang/CharSequence;Landroid/util/SparseArray;)V

    .line 287
    .line 288
    .line 289
    :cond_16
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->hasMedia:[I

    .line 290
    .line 291
    aget v0, v0, v1

    .line 292
    .line 293
    if-lez v0, :cond_18

    .line 294
    .line 295
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/i2$n0;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->q(I)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_18

    .line 302
    .line 303
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->hasMedia:[I

    .line 304
    .line 305
    aget v3, v0, v2

    .line 306
    .line 307
    if-nez v3, :cond_17

    .line 308
    .line 309
    aget v3, v0, v7

    .line 310
    .line 311
    if-nez v3, :cond_17

    .line 312
    .line 313
    aget v3, v0, v5

    .line 314
    .line 315
    if-nez v3, :cond_17

    .line 316
    .line 317
    aget v3, v0, v6

    .line 318
    .line 319
    if-nez v3, :cond_17

    .line 320
    .line 321
    aget v3, v0, v8

    .line 322
    .line 323
    if-nez v3, :cond_17

    .line 324
    .line 325
    aget v0, v0, v9

    .line 326
    .line 327
    if-nez v0, :cond_17

    .line 328
    .line 329
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->chatUsersAdapter:Lorg/telegram/ui/Components/i2$e0;

    .line 330
    .line 331
    invoke-static {v0}, Lorg/telegram/ui/Components/i2$e0;->f(Lorg/telegram/ui/Components/i2$e0;)Lgm9;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-nez v0, :cond_17

    .line 336
    .line 337
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/i2$n0;

    .line 338
    .line 339
    sget v3, Le78;->k90:I

    .line 340
    .line 341
    const-string v4, "SharedMediaTabFull2"

    .line 342
    .line 343
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v0, v1, v3, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->m(ILjava/lang/CharSequence;Landroid/util/SparseArray;)V

    .line 348
    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_17
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/i2$n0;

    .line 352
    .line 353
    sget v3, Le78;->j90:I

    .line 354
    .line 355
    const-string v4, "SharedMediaTab2"

    .line 356
    .line 357
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v0, v1, v3, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->m(ILjava/lang/CharSequence;Landroid/util/SparseArray;)V

    .line 362
    .line 363
    .line 364
    :cond_18
    :goto_b
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->hasMedia:[I

    .line 365
    .line 366
    aget v0, v0, v2

    .line 367
    .line 368
    if-lez v0, :cond_19

    .line 369
    .line 370
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/i2$n0;

    .line 371
    .line 372
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->q(I)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_19

    .line 377
    .line 378
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/i2$n0;

    .line 379
    .line 380
    sget v3, Le78;->e90:I

    .line 381
    .line 382
    const-string v4, "SharedFilesTab2"

    .line 383
    .line 384
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v0, v2, v3, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->m(ILjava/lang/CharSequence;Landroid/util/SparseArray;)V

    .line 389
    .line 390
    .line 391
    :cond_19
    iget-wide v2, p0, Lorg/telegram/ui/Components/i2;->dialog_id:J

    .line 392
    .line 393
    invoke-static {v2, v3}, Lic2;->i(J)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    const-string v2, "SharedMusicTab2"

    .line 398
    .line 399
    if-nez v0, :cond_1b

    .line 400
    .line 401
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->hasMedia:[I

    .line 402
    .line 403
    aget v0, v0, v5

    .line 404
    .line 405
    if-lez v0, :cond_1a

    .line 406
    .line 407
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/i2$n0;

    .line 408
    .line 409
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->q(I)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_1a

    .line 414
    .line 415
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/i2$n0;

    .line 416
    .line 417
    sget v3, Le78;->h90:I

    .line 418
    .line 419
    const-string v4, "SharedLinksTab2"

    .line 420
    .line 421
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v0, v5, v3, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->m(ILjava/lang/CharSequence;Landroid/util/SparseArray;)V

    .line 426
    .line 427
    .line 428
    :cond_1a
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->hasMedia:[I

    .line 429
    .line 430
    aget v0, v0, v6

    .line 431
    .line 432
    if-lez v0, :cond_1c

    .line 433
    .line 434
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/i2$n0;

    .line 435
    .line 436
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->q(I)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_1c

    .line 441
    .line 442
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/i2$n0;

    .line 443
    .line 444
    sget v3, Le78;->l90:I

    .line 445
    .line 446
    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v0, v6, v2, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->m(ILjava/lang/CharSequence;Landroid/util/SparseArray;)V

    .line 451
    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_1b
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->hasMedia:[I

    .line 455
    .line 456
    aget v0, v0, v6

    .line 457
    .line 458
    if-lez v0, :cond_1c

    .line 459
    .line 460
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/i2$n0;

    .line 461
    .line 462
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->q(I)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_1c

    .line 467
    .line 468
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/i2$n0;

    .line 469
    .line 470
    sget v3, Le78;->l90:I

    .line 471
    .line 472
    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v0, v6, v2, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->m(ILjava/lang/CharSequence;Landroid/util/SparseArray;)V

    .line 477
    .line 478
    .line 479
    :cond_1c
    :goto_c
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->hasMedia:[I

    .line 480
    .line 481
    aget v0, v0, v7

    .line 482
    .line 483
    if-lez v0, :cond_1d

    .line 484
    .line 485
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/i2$n0;

    .line 486
    .line 487
    invoke-virtual {v0, v7}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->q(I)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_1d

    .line 492
    .line 493
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/i2$n0;

    .line 494
    .line 495
    sget v2, Le78;->n90:I

    .line 496
    .line 497
    const-string v3, "SharedVoiceTab2"

    .line 498
    .line 499
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v0, v7, v2, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->m(ILjava/lang/CharSequence;Landroid/util/SparseArray;)V

    .line 504
    .line 505
    .line 506
    :cond_1d
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->hasMedia:[I

    .line 507
    .line 508
    aget v0, v0, v8

    .line 509
    .line 510
    if-lez v0, :cond_1e

    .line 511
    .line 512
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/i2$n0;

    .line 513
    .line 514
    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->q(I)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_1e

    .line 519
    .line 520
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/i2$n0;

    .line 521
    .line 522
    sget v2, Le78;->f90:I

    .line 523
    .line 524
    const-string v3, "SharedGIFsTab2"

    .line 525
    .line 526
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v0, v8, v2, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->m(ILjava/lang/CharSequence;Landroid/util/SparseArray;)V

    .line 531
    .line 532
    .line 533
    :cond_1e
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->hasMedia:[I

    .line 534
    .line 535
    aget v0, v0, v9

    .line 536
    .line 537
    if-lez v0, :cond_1f

    .line 538
    .line 539
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/i2$n0;

    .line 540
    .line 541
    invoke-virtual {v0, v9}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->q(I)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_1f

    .line 546
    .line 547
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/i2$n0;

    .line 548
    .line 549
    sget v2, Le78;->g90:I

    .line 550
    .line 551
    const-string v3, "SharedGroupsTab2"

    .line 552
    .line 553
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v0, v9, v2, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->m(ILjava/lang/CharSequence;Landroid/util/SparseArray;)V

    .line 558
    .line 559
    .line 560
    :cond_1f
    iget-object p1, p0, Lorg/telegram/ui/Components/i2;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/i2$n0;

    .line 561
    .line 562
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getCurrentTabId()I

    .line 563
    .line 564
    .line 565
    move-result p1

    .line 566
    if-ltz p1, :cond_20

    .line 567
    .line 568
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 569
    .line 570
    aget-object v0, v0, v1

    .line 571
    .line 572
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/i2$k0;->r(Lorg/telegram/ui/Components/i2$k0;I)V

    .line 573
    .line 574
    .line 575
    :cond_20
    iget-object p1, p0, Lorg/telegram/ui/Components/i2;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/i2$n0;

    .line 576
    .line 577
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->n()V

    .line 578
    .line 579
    .line 580
    return-void
.end method

.method public u1()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/i2;->isPinnedToTop:Z

    return v0
.end method

.method public v1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x7

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->delegate:Lorg/telegram/ui/Components/i2$g0;

    .line 14
    .line 15
    invoke-interface {v0}, Lorg/telegram/ui/Components/i2$g0;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 21
    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 31
    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq v0, v2, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 42
    .line 43
    aget-object v0, v0, v1

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x5

    .line 50
    if-eq v0, v2, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 53
    .line 54
    aget-object v0, v0, v1

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x6

    .line 61
    if-eq v0, v2, :cond_1

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    :cond_1
    return v1
.end method

.method public w1()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/i2;->photoVideoChangeColumnsAnimation:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Components/i2;->tabsAnimationInProgress:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x1(IIIZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Components/i2$q0;->messages:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 11
    .line 12
    aget-object v0, v0, p1

    .line 13
    .line 14
    iget-object v0, v0, Lorg/telegram/ui/Components/i2$q0;->messagesDict:[Landroid/util/SparseArray;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 23
    .line 24
    aget-object v0, v0, p1

    .line 25
    .line 26
    iget-object v0, v0, Lorg/telegram/ui/Components/i2$q0;->messagesDict:[Landroid/util/SparseArray;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aget-object v0, v0, v2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 35
    .line 36
    aget-object v0, v0, p1

    .line 37
    .line 38
    invoke-virtual {v0, v1, p2}, Lorg/telegram/ui/Components/i2$q0;->o(II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 42
    .line 43
    aget-object v0, v0, p1

    .line 44
    .line 45
    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/i2$q0;->m(IZ)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 49
    .line 50
    aget-object v0, v0, p1

    .line 51
    .line 52
    iput-boolean v1, v0, Lorg/telegram/ui/Components/i2$q0;->startReached:Z

    .line 53
    .line 54
    invoke-static {v0, p3}, Lorg/telegram/ui/Components/i2$q0;->f(Lorg/telegram/ui/Components/i2$q0;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 58
    .line 59
    aget-object v0, v0, p1

    .line 60
    .line 61
    iget v3, v0, Lorg/telegram/ui/Components/i2$q0;->totalCount:I

    .line 62
    .line 63
    sub-int/2addr v3, p3

    .line 64
    sub-int/2addr v3, v2

    .line 65
    invoke-static {v0, v3}, Lorg/telegram/ui/Components/i2$q0;->e(Lorg/telegram/ui/Components/i2$q0;I)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 69
    .line 70
    aget-object p3, p3, p1

    .line 71
    .line 72
    invoke-static {p3}, Lorg/telegram/ui/Components/i2$q0;->a(Lorg/telegram/ui/Components/i2$q0;)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-gez p3, :cond_0

    .line 77
    .line 78
    iget-object p3, p0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 79
    .line 80
    aget-object p3, p3, p1

    .line 81
    .line 82
    invoke-static {p3, v1}, Lorg/telegram/ui/Components/i2$q0;->e(Lorg/telegram/ui/Components/i2$q0;I)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 86
    .line 87
    aget-object p3, p3, p1

    .line 88
    .line 89
    iput p2, p3, Lorg/telegram/ui/Components/i2$q0;->min_id:I

    .line 90
    .line 91
    iput-boolean v2, p3, Lorg/telegram/ui/Components/i2$q0;->loadingAfterFastScroll:Z

    .line 92
    .line 93
    iput-boolean v1, p3, Lorg/telegram/ui/Components/i2$q0;->loading:Z

    .line 94
    .line 95
    iget p2, p3, Lorg/telegram/ui/Components/i2$q0;->requestIndex:I

    .line 96
    .line 97
    add-int/2addr p2, v2

    .line 98
    iput p2, p3, Lorg/telegram/ui/Components/i2$q0;->requestIndex:I

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/i2;->k1(I)Lorg/telegram/ui/Components/i2$k0;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_1

    .line 105
    .line 106
    invoke-static {p2}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    if-eqz p3, :cond_1

    .line 115
    .line 116
    invoke-static {p2}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 125
    .line 126
    .line 127
    :cond_1
    if-eqz p4, :cond_3

    .line 128
    .line 129
    const/4 p2, 0x0

    .line 130
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 131
    .line 132
    array-length p4, p3

    .line 133
    if-ge p2, p4, :cond_3

    .line 134
    .line 135
    aget-object p3, p3, p2

    .line 136
    .line 137
    invoke-static {p3}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-ne p3, p1, :cond_2

    .line 142
    .line 143
    iget-object p3, p0, Lorg/telegram/ui/Components/i2;->mediaPages:[Lorg/telegram/ui/Components/i2$k0;

    .line 144
    .line 145
    aget-object p3, p3, p2

    .line 146
    .line 147
    invoke-static {p3}, Lorg/telegram/ui/Components/i2$k0;->e(Lorg/telegram/ui/Components/i2$k0;)Liy2;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    iget-object p4, p0, Lorg/telegram/ui/Components/i2;->sharedMediaData:[Lorg/telegram/ui/Components/i2$q0;

    .line 152
    .line 153
    aget-object p4, p4, p1

    .line 154
    .line 155
    iget v0, p4, Lorg/telegram/ui/Components/i2$q0;->totalCount:I

    .line 156
    .line 157
    sub-int/2addr v0, v2

    .line 158
    invoke-static {p4}, Lorg/telegram/ui/Components/i2$q0;->d(Lorg/telegram/ui/Components/i2$q0;)I

    .line 159
    .line 160
    .line 161
    move-result p4

    .line 162
    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    invoke-virtual {p3, p4, v1}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 167
    .line 168
    .line 169
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    return-void
.end method
