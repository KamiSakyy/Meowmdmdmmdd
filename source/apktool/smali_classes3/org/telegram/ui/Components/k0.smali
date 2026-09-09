.class public Lorg/telegram/ui/Components/k0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/k0$j1;,
        Lorg/telegram/ui/Components/k0$l0;,
        Lorg/telegram/ui/Components/k0$i1;,
        Lorg/telegram/ui/Components/k0$d1;,
        Lorg/telegram/ui/Components/k0$c1;,
        Lorg/telegram/ui/Components/k0$e1;,
        Lorg/telegram/ui/Components/k0$b1;,
        Lorg/telegram/ui/Components/k0$x0;,
        Lorg/telegram/ui/Components/k0$z0;,
        Lorg/telegram/ui/Components/k0$q0;,
        Lorg/telegram/ui/Components/k0$t0;,
        Lorg/telegram/ui/Components/k0$m0;,
        Lorg/telegram/ui/Components/k0$v0;,
        Lorg/telegram/ui/Components/k0$h1;,
        Lorg/telegram/ui/Components/k0$l1;,
        Lorg/telegram/ui/Components/k0$k1;,
        Lorg/telegram/ui/Components/k0$r0;,
        Lorg/telegram/ui/Components/k0$w0;,
        Lorg/telegram/ui/Components/k0$u0;,
        Lorg/telegram/ui/Components/k0$s0;,
        Lorg/telegram/ui/Components/k0$p0;,
        Lorg/telegram/ui/Components/k0$y0;,
        Lorg/telegram/ui/Components/k0$f1;,
        Lorg/telegram/ui/Components/k0$o0;,
        Lorg/telegram/ui/Components/k0$m1;,
        Lorg/telegram/ui/Components/k0$g1;,
        Lorg/telegram/ui/Components/k0$n0;,
        Lorg/telegram/ui/Components/k0$a1;
    }
.end annotation


# static fields
.field private static final NOP:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private static final superListenerField:Ljava/lang/reflect/Field;


# instance fields
.field private allTabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/k0$j1;",
            ">;"
        }
    .end annotation
.end field

.field private allowAnimatedEmoji:Z

.field private allowEmojisForNonPremium:Z

.field private animateExpandFromButton:Landroid/view/View;

.field private animateExpandFromPosition:I

.field private animateExpandStartTime:J

.field private animateExpandToPosition:I

.field private animatedEmojiDrawables:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/ui/Components/c;",
            ">;"
        }
    .end annotation
.end field

.field private animatedEmojiTextColorFilter:Landroid/graphics/PorterDuffColorFilter;

.field private backspaceButton:Landroid/widget/ImageView;

.field private backspaceButtonAnimation:Landroid/animation/AnimatorSet;

.field private backspaceOnce:Z

.field private backspacePressed:Z

.field private bottomTabContainer:Landroid/widget/FrameLayout;

.field private bottomTabContainerAnimation:Landroid/animation/AnimatorSet;

.field private bottomTabContainerBackground:Landroid/view/View;

.field private bulletinContainer:Landroid/widget/FrameLayout;

.field private checkExpandStickerTabsRunnable:Ljava/lang/Runnable;

.field private chooseStickerActionTracker:Lorg/telegram/ui/Components/k0$l0;

.field private contentPreviewViewerDelegate:Lorg/telegram/ui/r$c;

.field public currentAccount:I

.field private currentBackgroundType:I

.field private currentChatId:J

.field private currentPage:I

.field private currentTabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/k0$j1;",
            ">;"
        }
    .end annotation
.end field

.field private delegate:Lorg/telegram/ui/Components/k0$a1;

.field private dotPaint:Landroid/graphics/Paint;

.field private dragListener:Lorg/telegram/ui/Components/k0$n0;

.field private emojiAdapter:Lorg/telegram/ui/Components/k0$q0;

.field private emojiContainer:Landroid/widget/FrameLayout;

.field private emojiGridView:Lorg/telegram/ui/Components/k0$s0;

.field private emojiLastX:F

.field private emojiLastY:F

.field private emojiLayoutManager:Landroidx/recyclerview/widget/h;

.field private emojiLockDrawable:Landroid/graphics/drawable/Drawable;

.field private emojiLockPaint:Landroid/graphics/Paint;

.field private emojiPackAlertOpened:Z

.field public emojiPagerAdapter:Lorg/telegram/ui/Components/k0$x0;

.field private emojiScrollHelper:Lorg/telegram/ui/Components/u1;

.field private emojiSearchAdapter:Lorg/telegram/ui/Components/k0$z0;

.field private emojiSearchField:Lorg/telegram/ui/Components/k0$g1;

.field private emojiSize:I

.field private emojiSmoothScrolling:Z

.field private emojiTabShadowAnimator:Landroid/animation/AnimatorSet;

.field private emojiTabs:Lorg/telegram/ui/Components/j0;

.field private emojiTabsShadow:Landroid/view/View;

.field private emojiTitles:[Ljava/lang/String;

.field private emojiTouchedView:Lorg/telegram/ui/Components/k0$f1;

.field private emojiTouchedX:F

.field private emojiTouchedY:F

.field private emojipacksProcessed:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/k0$t0;",
            ">;"
        }
    .end annotation
.end field

.field private expandStickersByDragg:Z

.field private expandedEmojiSets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private favTabNum:I

.field private favouriteStickers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltm9;",
            ">;"
        }
    .end annotation
.end field

.field private featuredEmojiSets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfq9;",
            ">;"
        }
    .end annotation
.end field

.field private featuredStickerSets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfq9;",
            ">;"
        }
    .end annotation
.end field

.field private firstEmojiAttach:Z

.field private firstGifAttach:Z

.field private firstStickersAttach:Z

.field private firstTabUpdate:Z

.field private floatingButton:Landroid/widget/ImageView;

.field private forseMultiwindowLayout:Z

.field private fragment:Lorg/telegram/ui/ActionBar/f;

.field public frozenStickerSets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;",
            ">;"
        }
    .end annotation
.end field

.field private gifAdapter:Lorg/telegram/ui/Components/k0$b1;

.field private final gifCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltr9;",
            ">;"
        }
    .end annotation
.end field

.field private gifContainer:Landroid/widget/FrameLayout;

.field private gifFirstEmojiTabNum:I

.field private gifGridView:Lorg/telegram/ui/Components/v1;

.field private gifIcons:[Landroid/graphics/drawable/Drawable;

.field private gifLayoutManager:Lorg/telegram/ui/Components/k0$c1;

.field private gifOnItemClickListener:Lorg/telegram/ui/Components/v1$m;

.field private gifRecentTabNum:I

.field private gifSearchAdapter:Lorg/telegram/ui/Components/k0$b1;

.field private gifSearchField:Lorg/telegram/ui/Components/k0$g1;

.field private gifSearchPreloader:Lorg/telegram/ui/Components/k0$e1;

.field private gifTabs:Lorg/telegram/ui/Components/y1;

.field private gifTrendingTabNum:I

.field private groupStickerPackNum:I

.field private groupStickerPackPosition:I

.field private groupStickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

.field private groupStickersHidden:Z

.field private hasChatStickers:Z

.field private hasRecentEmoji:I

.field private ignoreStickersScroll:Z

.field private info:Lgm9;

.field public installedEmojiSets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private installingStickerSets:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lfq9;",
            ">;"
        }
    .end annotation
.end field

.field private isLayout:Z

.field private keepFeaturedDuplicate:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private lastBottomScrollDy:F

.field private lastNotifyHeight:I

.field private lastNotifyHeight2:I

.field private lastNotifyWidth:I

.field private lastRecentArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lastRecentCount:I

.field private lastSearchKeyboardLanguage:[Ljava/lang/String;

.field private lastStickersX:F

.field private location:[I

.field private mediaBanTooltip:Landroid/widget/TextView;

.field private needEmojiSearch:Z

.field private outlineProvider:Ljava/lang/Object;

.field private pager:Landroidx/viewpager/widget/a;

.field private pickerView:Lorg/telegram/ui/Components/k0$p0;

.field private pickerViewPopup:Lorg/telegram/ui/Components/k0$y0;

.field private popupHeight:I

.field private popupWidth:I

.field private premiumBulletin:Z

.field private premiumStickers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltm9;",
            ">;"
        }
    .end annotation
.end field

.field private premiumTabNum:I

.field private primaryInstallingStickerSets:[Lfq9;

.field private recentGifs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltm9;",
            ">;"
        }
    .end annotation
.end field

.field private recentStickers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltm9;",
            ">;"
        }
    .end annotation
.end field

.field private recentTabNum:I

.field public rect:Landroid/graphics/Rect;

.field private removingStickerSets:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lfq9;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private searchAnimation:Landroid/animation/AnimatorSet;

.field private searchButton:Landroid/widget/ImageView;

.field private searchFieldHeight:I

.field private searchIconDotDrawable:Landroid/graphics/drawable/Drawable;

.field private searchIconDrawable:Landroid/graphics/drawable/Drawable;

.field private shadowLine:Landroid/view/View;

.field private showGifs:Z

.field private showing:Z

.field private shownBottomTabAfterClick:J

.field private stickerIcons:[Landroid/graphics/drawable/Drawable;

.field private stickerSets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;",
            ">;"
        }
    .end annotation
.end field

.field private stickerSettingsButton:Landroid/widget/ImageView;

.field private stickersButtonAnimation:Landroid/animation/AnimatorSet;

.field private stickersContainer:Landroid/widget/FrameLayout;

.field private stickersContainerAttached:Z

.field private stickersGridAdapter:Lorg/telegram/ui/Components/k0$h1;

.field private stickersGridView:Lorg/telegram/ui/Components/v1;

.field private stickersLayoutManager:Landroidx/recyclerview/widget/h;

.field private stickersOnItemClickListener:Lorg/telegram/ui/Components/v1$m;

.field private stickersScrollHelper:Lorg/telegram/ui/Components/u1;

.field private stickersSearchField:Lorg/telegram/ui/Components/k0$g1;

.field private stickersSearchGridAdapter:Lorg/telegram/ui/Components/k0$i1;

.field private stickersTab:Lorg/telegram/ui/Components/y1;

.field private stickersTabContainer:Landroid/widget/FrameLayout;

.field private stickersTabOffset:I

.field private tabIcons:[Landroid/graphics/drawable/Drawable;

.field private final tabsMinusDy:[I

.field private tabsYAnimators:[Landroid/animation/ObjectAnimator;

.field private toInstall:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/messenger/Utilities$b;",
            ">;"
        }
    .end annotation
.end field

.field private trendingAdapter:Lorg/telegram/ui/Components/k0$k1;

.field private trendingEmojiAdapter:Lorg/telegram/ui/Components/k0$k1;

.field private trendingTabNum:I

.field private typeTabs:Lorg/telegram/ui/Components/g1;

.field private updateStickersLoadedDelayed:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroid/widget/PopupWindow;

    .line 3
    .line 4
    const-string v2, "mOnScrollChangedListener"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    sput-object v0, Lorg/telegram/ui/Components/k0;->superListenerField:Ljava/lang/reflect/Field;

    .line 15
    .line 16
    new-instance v0, Lcr2;

    .line 17
    .line 18
    invoke-direct {v0}, Lcr2;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lorg/telegram/ui/Components/k0;->NOP:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/f;ZZZLandroid/content/Context;ZLgm9;Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 36

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move/from16 v5, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p6

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    .line 1
    invoke-direct {v8, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v8, Lorg/telegram/ui/Components/k0;->allTabs:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v8, Lorg/telegram/ui/Components/k0;->currentTabs:Ljava/util/ArrayList;

    const/4 v15, 0x1

    .line 4
    iput-boolean v15, v8, Lorg/telegram/ui/Components/k0;->firstEmojiAttach:Z

    const/4 v7, -0x1

    .line 5
    iput v7, v8, Lorg/telegram/ui/Components/k0;->hasRecentEmoji:I

    .line 6
    new-instance v1, Lorg/telegram/ui/Components/k0$e1;

    const/4 v6, 0x0

    invoke-direct {v1, v8, v6}, Lorg/telegram/ui/Components/k0$e1;-><init>(Lorg/telegram/ui/Components/k0;Lss2;)V

    iput-object v1, v8, Lorg/telegram/ui/Components/k0;->gifSearchPreloader:Lorg/telegram/ui/Components/k0$e1;

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v8, Lorg/telegram/ui/Components/k0;->gifCache:Ljava/util/Map;

    .line 8
    iput-boolean v15, v8, Lorg/telegram/ui/Components/k0;->firstGifAttach:Z

    const/4 v4, -0x2

    .line 9
    iput v4, v8, Lorg/telegram/ui/Components/k0;->gifRecentTabNum:I

    .line 10
    iput v4, v8, Lorg/telegram/ui/Components/k0;->gifTrendingTabNum:I

    .line 11
    iput v4, v8, Lorg/telegram/ui/Components/k0;->gifFirstEmojiTabNum:I

    .line 12
    iput-boolean v15, v8, Lorg/telegram/ui/Components/k0;->firstStickersAttach:Z

    const/4 v3, 0x3

    new-array v1, v3, [I

    .line 13
    iput-object v1, v8, Lorg/telegram/ui/Components/k0;->tabsMinusDy:[I

    new-array v1, v3, [Landroid/animation/ObjectAnimator;

    .line 14
    iput-object v1, v8, Lorg/telegram/ui/Components/k0;->tabsYAnimators:[Landroid/animation/ObjectAnimator;

    .line 15
    sget v1, Ltla;->o:I

    iput v1, v8, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v8, Lorg/telegram/ui/Components/k0;->stickerSets:Ljava/util/ArrayList;

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v8, Lorg/telegram/ui/Components/k0;->recentGifs:Ljava/util/ArrayList;

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v8, Lorg/telegram/ui/Components/k0;->recentStickers:Ljava/util/ArrayList;

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v8, Lorg/telegram/ui/Components/k0;->favouriteStickers:Ljava/util/ArrayList;

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v8, Lorg/telegram/ui/Components/k0;->premiumStickers:Ljava/util/ArrayList;

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v8, Lorg/telegram/ui/Components/k0;->featuredStickerSets:Ljava/util/ArrayList;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v8, Lorg/telegram/ui/Components/k0;->featuredEmojiSets:Ljava/util/ArrayList;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v8, Lorg/telegram/ui/Components/k0;->keepFeaturedDuplicate:Ljava/util/ArrayList;

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v8, Lorg/telegram/ui/Components/k0;->expandedEmojiSets:Ljava/util/ArrayList;

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v8, Lorg/telegram/ui/Components/k0;->installedEmojiSets:Ljava/util/ArrayList;

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v8, Lorg/telegram/ui/Components/k0;->emojipacksProcessed:Ljava/util/ArrayList;

    .line 27
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v8, Lorg/telegram/ui/Components/k0;->toInstall:Ljava/util/HashMap;

    const/16 v1, 0xa

    new-array v1, v1, [Lfq9;

    .line 28
    iput-object v1, v8, Lorg/telegram/ui/Components/k0;->primaryInstallingStickerSets:[Lfq9;

    .line 29
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v1, v8, Lorg/telegram/ui/Components/k0;->installingStickerSets:Landroid/util/LongSparseArray;

    .line 30
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v1, v8, Lorg/telegram/ui/Components/k0;->removingStickerSets:Landroid/util/LongSparseArray;

    const/4 v2, 0x2

    new-array v1, v2, [I

    .line 31
    iput-object v1, v8, Lorg/telegram/ui/Components/k0;->location:[I

    .line 32
    iput v4, v8, Lorg/telegram/ui/Components/k0;->recentTabNum:I

    .line 33
    iput v4, v8, Lorg/telegram/ui/Components/k0;->favTabNum:I

    .line 34
    iput v4, v8, Lorg/telegram/ui/Components/k0;->trendingTabNum:I

    .line 35
    iput v4, v8, Lorg/telegram/ui/Components/k0;->premiumTabNum:I

    .line 36
    iput v7, v8, Lorg/telegram/ui/Components/k0;->currentBackgroundType:I

    .line 37
    new-instance v1, Lorg/telegram/ui/Components/k0$k;

    invoke-direct {v1, v8}, Lorg/telegram/ui/Components/k0$k;-><init>(Lorg/telegram/ui/Components/k0;)V

    iput-object v1, v8, Lorg/telegram/ui/Components/k0;->checkExpandStickerTabsRunnable:Ljava/lang/Runnable;

    .line 38
    new-instance v1, Lorg/telegram/ui/Components/k0$v;

    invoke-direct {v1, v8}, Lorg/telegram/ui/Components/k0$v;-><init>(Lorg/telegram/ui/Components/k0;)V

    iput-object v1, v8, Lorg/telegram/ui/Components/k0;->contentPreviewViewerDelegate:Lorg/telegram/ui/r$c;

    .line 39
    iput-boolean v15, v8, Lorg/telegram/ui/Components/k0;->premiumBulletin:Z

    .line 40
    iput v7, v8, Lorg/telegram/ui/Components/k0;->animateExpandFromPosition:I

    iput v7, v8, Lorg/telegram/ui/Components/k0;->animateExpandToPosition:I

    const-wide/16 v6, -0x1

    .line 41
    iput-wide v6, v8, Lorg/telegram/ui/Components/k0;->animateExpandStartTime:J

    const/4 v7, 0x0

    .line 42
    iput-boolean v7, v8, Lorg/telegram/ui/Components/k0;->emojiPackAlertOpened:Z

    .line 43
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v8, Lorg/telegram/ui/Components/k0;->rect:Landroid/graphics/Rect;

    .line 44
    new-instance v1, Lhr2;

    invoke-direct {v1, v8}, Lhr2;-><init>(Lorg/telegram/ui/Components/k0;)V

    iput-object v1, v8, Lorg/telegram/ui/Components/k0;->updateStickersLoadedDelayed:Ljava/lang/Runnable;

    .line 45
    iput-object v0, v8, Lorg/telegram/ui/Components/k0;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 46
    iput-boolean v5, v8, Lorg/telegram/ui/Components/k0;->allowAnimatedEmoji:Z

    .line 47
    iput-object v14, v8, Lorg/telegram/ui/Components/k0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    const-string v1, "chat_emojiBottomPanelIcon"

    .line 48
    invoke-virtual {v8, v1}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    move-result v1

    .line 49
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v6

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/16 v2, 0x1e

    invoke-static {v2, v6, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    const/high16 v1, 0x42800000    # 64.0f

    .line 50
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    iput v1, v8, Lorg/telegram/ui/Components/k0;->searchFieldHeight:I

    .line 51
    iput-boolean v12, v8, Lorg/telegram/ui/Components/k0;->needEmojiSearch:Z

    new-array v1, v3, [Landroid/graphics/drawable/Drawable;

    .line 52
    sget v2, Lg68;->Ue:I

    const-string v4, "chat_emojiPanelBackspace"

    .line 53
    invoke-virtual {v8, v4}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    move-result v3

    const-string v15, "chat_emojiPanelIconSelected"

    move/from16 v20, v6

    invoke-virtual {v8, v15}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    move-result v6

    invoke-static {v11, v2, v3, v6}, Lorg/telegram/ui/ActionBar/l;->V0(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v1, v7

    sget v2, Lg68;->Re:I

    .line 54
    invoke-virtual {v8, v4}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v8, v15}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    move-result v6

    invoke-static {v11, v2, v3, v6}, Lorg/telegram/ui/ActionBar/l;->V0(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget v2, Lg68;->Ve:I

    .line 55
    invoke-virtual {v8, v4}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v8, v15}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    move-result v6

    invoke-static {v11, v2, v3, v6}, Lorg/telegram/ui/ActionBar/l;->V0(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iput-object v1, v8, Lorg/telegram/ui/Components/k0;->tabIcons:[Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x4

    new-array v1, v6, [Landroid/graphics/drawable/Drawable;

    .line 56
    sget v2, Lg68;->U6:I

    const-string v3, "chat_emojiPanelIcon"

    .line 57
    invoke-virtual {v8, v3}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v22, v4

    invoke-virtual {v8, v15}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    move-result v4

    invoke-static {v11, v2, v6, v4}, Lorg/telegram/ui/ActionBar/l;->V0(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v1, v7

    sget v2, Lg68;->S0:I

    .line 58
    invoke-virtual {v8, v3}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v8, v15}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    move-result v6

    invoke-static {v11, v2, v4, v6}, Lorg/telegram/ui/ActionBar/l;->V0(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget v2, Lg68;->V0:I

    .line 59
    invoke-virtual {v8, v3}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v8, v15}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    move-result v6

    invoke-static {v11, v2, v4, v6}, Lorg/telegram/ui/ActionBar/l;->V0(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    new-array v6, v4, [Landroid/graphics/drawable/Drawable;

    sget v4, Lg68;->T0:I

    .line 60
    invoke-virtual {v8, v3}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v8, v15}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    move-result v13

    invoke-static {v11, v4, v7, v13}, Lorg/telegram/ui/ActionBar/l;->V0(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v8, Lorg/telegram/ui/Components/k0;->searchIconDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    sget v4, Lg68;->U0:I

    const-string v13, "chat_emojiPanelStickerPackSelectorLine"

    .line 61
    invoke-virtual {v8, v13}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v8, v13}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    move-result v14

    invoke-static {v11, v4, v7, v14}, Lorg/telegram/ui/ActionBar/l;->V0(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v8, Lorg/telegram/ui/Components/k0;->searchIconDotDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-direct {v2, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    iput-object v1, v8, Lorg/telegram/ui/Components/k0;->stickerIcons:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/graphics/drawable/Drawable;

    .line 62
    sget v1, Lg68;->U6:I

    .line 63
    invoke-virtual {v8, v3}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v8, v15}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    move-result v6

    invoke-static {v11, v1, v4, v6}, Lorg/telegram/ui/ActionBar/l;->V0(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v2, v4

    sget v1, Lg68;->gf:I

    .line 64
    invoke-virtual {v8, v3}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v8, v15}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    move-result v4

    invoke-static {v11, v1, v3, v4}, Lorg/telegram/ui/ActionBar/l;->V0(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    iput-object v2, v8, Lorg/telegram/ui/Components/k0;->gifIcons:[Landroid/graphics/drawable/Drawable;

    const/16 v14, 0x8

    new-array v1, v14, [Ljava/lang/String;

    .line 65
    sget v2, Le78;->gs:I

    const-string v4, "Emoji1"

    .line 66
    invoke-static {v4, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    sget v2, Le78;->hs:I

    const-string v4, "Emoji2"

    .line 67
    invoke-static {v4, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    sget v2, Le78;->is:I

    const-string v3, "Emoji3"

    .line 68
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget v2, Le78;->js:I

    const-string v4, "Emoji4"

    .line 69
    invoke-static {v4, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    sget v2, Le78;->ks:I

    const-string v6, "Emoji5"

    .line 70
    invoke-static {v6, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    aput-object v2, v1, v6

    sget v2, Le78;->ls:I

    const-string v7, "Emoji6"

    .line 71
    invoke-static {v7, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x5

    aput-object v2, v1, v15

    sget v2, Le78;->ms:I

    const-string v7, "Emoji7"

    .line 72
    invoke-static {v7, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    aput-object v2, v1, v7

    sget v2, Le78;->ns:I

    const-string v7, "Emoji8"

    .line 73
    invoke-static {v7, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    aput-object v2, v1, v7

    iput-object v1, v8, Lorg/telegram/ui/Components/k0;->emojiTitles:[Ljava/lang/String;

    .line 74
    iput-boolean v10, v8, Lorg/telegram/ui/Components/k0;->showGifs:Z

    move-object/from16 v1, p7

    .line 75
    iput-object v1, v8, Lorg/telegram/ui/Components/k0;->info:Lgm9;

    .line 76
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v8, Lorg/telegram/ui/Components/k0;->dotPaint:Landroid/graphics/Paint;

    const-string v2, "chat_emojiPanelNewTrending"

    .line 77
    invoke-virtual {v8, v2}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    new-instance v1, Lorg/telegram/ui/Components/k0$e0;

    invoke-direct {v1, v8}, Lorg/telegram/ui/Components/k0$e0;-><init>(Lorg/telegram/ui/Components/k0;)V

    iput-object v1, v8, Lorg/telegram/ui/Components/k0;->outlineProvider:Ljava/lang/Object;

    .line 79
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/Components/k0;->emojiContainer:Landroid/widget/FrameLayout;

    .line 80
    new-instance v1, Lorg/telegram/ui/Components/k0$j1;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v2}, Lorg/telegram/ui/Components/k0$j1;-><init>(Lorg/telegram/ui/Components/k0;Lit2;)V

    const/4 v2, 0x0

    .line 81
    iput v2, v1, Lorg/telegram/ui/Components/k0$j1;->type:I

    .line 82
    iget-object v2, v8, Lorg/telegram/ui/Components/k0;->emojiContainer:Landroid/widget/FrameLayout;

    iput-object v2, v1, Lorg/telegram/ui/Components/k0$j1;->view:Landroid/view/View;

    .line 83
    iget-object v2, v8, Lorg/telegram/ui/Components/k0;->allTabs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_0

    .line 84
    iget v1, v8, Lorg/telegram/ui/Components/k0;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    move-result-object v1

    invoke-virtual {v1, v15}, Lorg/telegram/messenger/w;->W3(I)V

    .line 85
    iget v1, v8, Lorg/telegram/ui/Components/k0;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/w;->M3()V

    .line 86
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const-string v2, "windowBackgroundWhiteBlackText"

    invoke-virtual {v8, v2}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    move-result v2

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v1, v8, Lorg/telegram/ui/Components/k0;->animatedEmojiTextColorFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 87
    :cond_0
    new-instance v1, Lorg/telegram/ui/Components/k0$s0;

    invoke-direct {v1, v8, v11}, Lorg/telegram/ui/Components/k0$s0;-><init>(Lorg/telegram/ui/Components/k0;Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/Components/k0;->emojiGridView:Lorg/telegram/ui/Components/k0$s0;

    .line 88
    new-instance v1, Landroidx/recyclerview/widget/e;

    invoke-direct {v1}, Landroidx/recyclerview/widget/e;-><init>()V

    const-wide/16 v3, 0x0

    .line 89
    invoke-virtual {v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$l;->G(J)V

    const-wide/16 v2, 0xdc

    .line 90
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->H(J)V

    .line 91
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->M(J)V

    const-wide/16 v2, 0xa0

    .line 92
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->I(J)V

    .line 93
    sget-object v2, Lr22;->EASE_OUT:Lr22;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->N(Landroid/animation/TimeInterpolator;)V

    .line 94
    iget-object v2, v8, Lorg/telegram/ui/Components/k0;->emojiGridView:Lorg/telegram/ui/Components/k0$s0;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 95
    iget-object v1, v8, Lorg/telegram/ui/Components/k0;->emojiGridView:Lorg/telegram/ui/Components/k0$s0;

    new-instance v2, Lorg/telegram/ui/Components/k0$f0;

    invoke-direct {v2, v8}, Lorg/telegram/ui/Components/k0$f0;-><init>(Lorg/telegram/ui/Components/k0;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/v1;->setOnItemLongClickListener(Lorg/telegram/ui/Components/v1$o;)V

    .line 96
    iget-object v1, v8, Lorg/telegram/ui/Components/k0;->emojiGridView:Lorg/telegram/ui/Components/k0$s0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/v1;->setInstantClick(Z)V

    .line 97
    iget-object v1, v8, Lorg/telegram/ui/Components/k0;->emojiGridView:Lorg/telegram/ui/Components/k0$s0;

    new-instance v2, Lorg/telegram/ui/Components/k0$g0;

    invoke-direct {v2, v8, v11, v14}, Lorg/telegram/ui/Components/k0$g0;-><init>(Lorg/telegram/ui/Components/k0;Landroid/content/Context;I)V

    iput-object v2, v8, Lorg/telegram/ui/Components/k0;->emojiLayoutManager:Landroidx/recyclerview/widget/h;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 98
    iget-object v1, v8, Lorg/telegram/ui/Components/k0;->emojiGridView:Lorg/telegram/ui/Components/k0$s0;

    const/high16 v2, 0x42180000    # 38.0f

    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 99
    iget-object v1, v8, Lorg/telegram/ui/Components/k0;->emojiGridView:Lorg/telegram/ui/Components/k0$s0;

    const/high16 v7, 0x42100000    # 36.0f

    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setBottomGlowOffset(I)V

    .line 100
    iget-object v1, v8, Lorg/telegram/ui/Components/k0;->emojiGridView:Lorg/telegram/ui/Components/k0$s0;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    const/high16 v21, 0x42300000    # 44.0f

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v6

    invoke-virtual {v1, v2, v3, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 101
    iget-object v1, v8, Lorg/telegram/ui/Components/k0;->emojiGridView:Lorg/telegram/ui/Components/k0$s0;

    const-string v6, "chat_emojiPanelBackground"

    invoke-virtual {v8, v6}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 102
    iget-object v1, v8, Lorg/telegram/ui/Components/k0;->emojiGridView:Lorg/telegram/ui/Components/k0$s0;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/v1;->setSelectorDrawableColor(I)V

    .line 103
    iget-object v1, v8, Lorg/telegram/ui/Components/k0;->emojiGridView:Lorg/telegram/ui/Components/k0$s0;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 104
    iget-object v1, v8, Lorg/telegram/ui/Components/k0;->emojiLayoutManager:Landroidx/recyclerview/widget/h;

    new-instance v2, Lorg/telegram/ui/Components/k0$h0;

    invoke-direct {v2, v8}, Lorg/telegram/ui/Components/k0$h0;-><init>(Lorg/telegram/ui/Components/k0;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/h;->t3(Landroidx/recyclerview/widget/h$c;)V

    .line 105
    iget-object v1, v8, Lorg/telegram/ui/Components/k0;->emojiGridView:Lorg/telegram/ui/Components/k0$s0;

    new-instance v2, Lorg/telegram/ui/Components/k0$q0;

    const/4 v3, 0x0

    invoke-direct {v2, v8, v3}, Lorg/telegram/ui/Components/k0$q0;-><init>(Lorg/telegram/ui/Components/k0;Lur2;)V

    iput-object v2, v8, Lorg/telegram/ui/Components/k0;->emojiAdapter:Lorg/telegram/ui/Components/k0$q0;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 106
    iget-object v1, v8, Lorg/telegram/ui/Components/k0;->emojiGridView:Lorg/telegram/ui/Components/k0$s0;

    new-instance v2, Lorg/telegram/ui/Components/k0$r0;

    invoke-direct {v2, v8}, Lorg/telegram/ui/Components/k0$r0;-><init>(Lorg/telegram/ui/Components/k0;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 107
    new-instance v1, Lorg/telegram/ui/Components/k0$z0;

    invoke-direct {v1, v8, v3}, Lorg/telegram/ui/Components/k0$z0;-><init>(Lorg/telegram/ui/Components/k0;Ljs2;)V

    iput-object v1, v8, Lorg/telegram/ui/Components/k0;->emojiSearchAdapter:Lorg/telegram/ui/Components/k0$z0;

    .line 108
    iget-object v1, v8, Lorg/telegram/ui/Components/k0;->emojiContainer:Landroid/widget/FrameLayout;

    iget-object v2, v8, Lorg/telegram/ui/Components/k0;->emojiGridView:Lorg/telegram/ui/Components/k0$s0;

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v7, -0x1

    invoke-static {v7, v3}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    new-instance v1, Lorg/telegram/ui/Components/u1;

    iget-object v2, v8, Lorg/telegram/ui/Components/k0;->emojiGridView:Lorg/telegram/ui/Components/k0$s0;

    iget-object v3, v8, Lorg/telegram/ui/Components/k0;->emojiLayoutManager:Landroidx/recyclerview/widget/h;

    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/Components/u1;-><init>(Lorg/telegram/ui/Components/v1;Landroidx/recyclerview/widget/k;)V

    iput-object v1, v8, Lorg/telegram/ui/Components/k0;->emojiScrollHelper:Lorg/telegram/ui/Components/u1;

    .line 110
    new-instance v2, Lorg/telegram/ui/Components/k0$i0;

    invoke-direct {v2, v8}, Lorg/telegram/ui/Components/k0$i0;-><init>(Lorg/telegram/ui/Components/k0;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/u1;->k(Lorg/telegram/ui/Components/u1$c;)V

    .line 111
    iget-object v1, v8, Lorg/telegram/ui/Components/k0;->emojiGridView:Lorg/telegram/ui/Components/k0$s0;

    new-instance v2, Lorg/telegram/ui/Components/k0$j0;

    const/4 v3, 0x1

    invoke-direct {v2, v8, v3}, Lorg/telegram/ui/Components/k0$j0;-><init>(Lorg/telegram/ui/Components/k0;I)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/v1;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 112
    new-instance v3, Lorg/telegram/ui/Components/k0$k0;

    const/16 v16, 0x1

    const/16 v23, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lir2;

    invoke-direct {v0, v8}, Lir2;-><init>(Lorg/telegram/ui/Components/k0;)V

    move-object/from16 v25, v0

    goto :goto_0

    :cond_1
    const/16 v25, 0x0

    :goto_0
    move-object v0, v3

    move-object/from16 v1, p0

    const/4 v14, 0x2

    move-object/from16 v2, p5

    move-object v15, v3

    const/16 v17, 0x3

    const/16 v19, 0x0

    move-object/from16 v3, p9

    move-object/from16 v27, v22

    const/16 v18, 0x0

    move/from16 v4, v16

    move/from16 v5, p2

    move-object v14, v6

    move/from16 v28, v20

    move/from16 v6, v23

    move-object/from16 v19, v13

    const/4 v13, -0x1

    move-object/from16 v7, v25

    .line 113
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/k0$k0;-><init>(Lorg/telegram/ui/Components/k0;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;ZZILjava/lang/Runnable;)V

    iput-object v15, v8, Lorg/telegram/ui/Components/k0;->emojiTabs:Lorg/telegram/ui/Components/j0;

    if-eqz v12, :cond_2

    .line 114
    new-instance v0, Lorg/telegram/ui/Components/k0$g1;

    const/4 v1, 0x1

    invoke-direct {v0, v8, v11, v1}, Lorg/telegram/ui/Components/k0$g1;-><init>(Lorg/telegram/ui/Components/k0;Landroid/content/Context;I)V

    iput-object v0, v8, Lorg/telegram/ui/Components/k0;->emojiSearchField:Lorg/telegram/ui/Components/k0$g1;

    .line 115
    iget-object v1, v8, Lorg/telegram/ui/Components/k0;->emojiContainer:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v8, Lorg/telegram/ui/Components/k0;->searchFieldHeight:I

    invoke-static {}, Lorg/telegram/messenger/a;->k1()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v13, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object v0, v8, Lorg/telegram/ui/Components/k0;->emojiSearchField:Lorg/telegram/ui/Components/k0$g1;

    invoke-static {v0}, Lorg/telegram/ui/Components/k0$g1;->f(Lorg/telegram/ui/Components/k0$g1;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/k0$a;

    invoke-direct {v1, v8}, Lorg/telegram/ui/Components/k0$a;-><init>(Lorg/telegram/ui/Components/k0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 117
    :cond_2
    iget-object v0, v8, Lorg/telegram/ui/Components/k0;->emojiTabs:Lorg/telegram/ui/Components/j0;

    invoke-virtual {v8, v14}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 118
    iget-object v0, v8, Lorg/telegram/ui/Components/k0;->emojiAdapter:Lorg/telegram/ui/Components/k0$q0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/k0$q0;->v(Z)V

    .line 119
    iget-object v0, v8, Lorg/telegram/ui/Components/k0;->emojiTabs:Lorg/telegram/ui/Components/j0;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/k0;->getEmojipacks()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/j0;->M(Ljava/util/ArrayList;)V

    .line 120
    iget-object v0, v8, Lorg/telegram/ui/Components/k0;->emojiContainer:Landroid/widget/FrameLayout;

    iget-object v1, v8, Lorg/telegram/ui/Components/k0;->emojiTabs:Lorg/telegram/ui/Components/j0;

    const/high16 v2, 0x42100000    # 36.0f

    invoke-static {v13, v2}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v11}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Components/k0;->emojiTabsShadow:Landroid/view/View;

    const/4 v1, 0x0

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 123
    iget-object v0, v8, Lorg/telegram/ui/Components/k0;->emojiTabsShadow:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 124
    iget-object v0, v8, Lorg/telegram/ui/Components/k0;->emojiTabsShadow:Landroid/view/View;

    const-string v1, "chat_emojiPanelShadowLine"

    invoke-virtual {v8, v1}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 125
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lorg/telegram/messenger/a;->k1()I

    move-result v2

    const/16 v3, 0x33

    invoke-direct {v0, v13, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/high16 v2, 0x42100000    # 36.0f

    .line 126
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 127
    iget-object v2, v8, Lorg/telegram/ui/Components/k0;->emojiContainer:Landroid/widget/FrameLayout;

    iget-object v4, v8, Lorg/telegram/ui/Components/k0;->emojiTabsShadow:Landroid/view/View;

    invoke-virtual {v2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x42200000    # 40.0f

    if-eqz v9, :cond_5

    const/16 v2, 0x24

    if-eqz v10, :cond_3

    .line 128
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v8, Lorg/telegram/ui/Components/k0;->gifContainer:Landroid/widget/FrameLayout;

    .line 129
    new-instance v4, Lorg/telegram/ui/Components/k0$j1;

    const/4 v5, 0x0

    invoke-direct {v4, v8, v5}, Lorg/telegram/ui/Components/k0$j1;-><init>(Lorg/telegram/ui/Components/k0;Lit2;)V

    const/4 v6, 0x1

    .line 130
    iput v6, v4, Lorg/telegram/ui/Components/k0$j1;->type:I

    .line 131
    iget-object v6, v8, Lorg/telegram/ui/Components/k0;->gifContainer:Landroid/widget/FrameLayout;

    iput-object v6, v4, Lorg/telegram/ui/Components/k0$j1;->view:Landroid/view/View;

    .line 132
    iget-object v6, v8, Lorg/telegram/ui/Components/k0;->allTabs:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    new-instance v4, Lorg/telegram/ui/Components/k0$b;

    invoke-direct {v4, v8, v11}, Lorg/telegram/ui/Components/k0$b;-><init>(Lorg/telegram/ui/Components/k0;Landroid/content/Context;)V

    iput-object v4, v8, Lorg/telegram/ui/Components/k0;->gifGridView:Lorg/telegram/ui/Components/v1;

    const/4 v6, 0x0

    .line 134
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 135
    iget-object v4, v8, Lorg/telegram/ui/Components/k0;->gifGridView:Lorg/telegram/ui/Components/v1;

    new-instance v7, Lorg/telegram/ui/Components/k0$c1;

    invoke-direct {v7, v8, v11}, Lorg/telegram/ui/Components/k0$c1;-><init>(Lorg/telegram/ui/Components/k0;Landroid/content/Context;)V

    iput-object v7, v8, Lorg/telegram/ui/Components/k0;->gifLayoutManager:Lorg/telegram/ui/Components/k0$c1;

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 136
    iget-object v4, v8, Lorg/telegram/ui/Components/k0;->gifGridView:Lorg/telegram/ui/Components/v1;

    new-instance v7, Lorg/telegram/ui/Components/k0$c;

    invoke-direct {v7, v8}, Lorg/telegram/ui/Components/k0$c;-><init>(Lorg/telegram/ui/Components/k0;)V

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 137
    iget-object v4, v8, Lorg/telegram/ui/Components/k0;->gifGridView:Lorg/telegram/ui/Components/v1;

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v7

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v15

    invoke-virtual {v4, v6, v7, v6, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 138
    iget-object v4, v8, Lorg/telegram/ui/Components/k0;->gifGridView:Lorg/telegram/ui/Components/v1;

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Landroid/view/View;->setOverScrollMode(I)V

    .line 139
    iget-object v4, v8, Lorg/telegram/ui/Components/k0;->gifGridView:Lorg/telegram/ui/Components/v1;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/t;

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/t;->k0(Z)V

    .line 140
    iget-object v4, v8, Lorg/telegram/ui/Components/k0;->gifGridView:Lorg/telegram/ui/Components/v1;

    new-instance v7, Lorg/telegram/ui/Components/k0$b1;

    const/4 v15, 0x1

    invoke-direct {v7, v8, v11, v15}, Lorg/telegram/ui/Components/k0$b1;-><init>(Lorg/telegram/ui/Components/k0;Landroid/content/Context;Z)V

    iput-object v7, v8, Lorg/telegram/ui/Components/k0;->gifAdapter:Lorg/telegram/ui/Components/k0$b1;

    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 141
    new-instance v4, Lorg/telegram/ui/Components/k0$b1;

    invoke-direct {v4, v8, v11}, Lorg/telegram/ui/Components/k0$b1;-><init>(Lorg/telegram/ui/Components/k0;Landroid/content/Context;)V

    iput-object v4, v8, Lorg/telegram/ui/Components/k0;->gifSearchAdapter:Lorg/telegram/ui/Components/k0$b1;

    .line 142
    iget-object v4, v8, Lorg/telegram/ui/Components/k0;->gifGridView:Lorg/telegram/ui/Components/v1;

    new-instance v7, Lorg/telegram/ui/Components/k0$m1;

    const/4 v15, 0x2

    invoke-direct {v7, v8, v15}, Lorg/telegram/ui/Components/k0$m1;-><init>(Lorg/telegram/ui/Components/k0;I)V

    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/v1;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 143
    iget-object v4, v8, Lorg/telegram/ui/Components/k0;->gifGridView:Lorg/telegram/ui/Components/v1;

    new-instance v7, Ljr2;

    move-object/from16 v15, p9

    invoke-direct {v7, v8, v15}, Ljr2;-><init>(Lorg/telegram/ui/Components/k0;Lorg/telegram/ui/ActionBar/l$r;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 144
    new-instance v4, Lkr2;

    invoke-direct {v4, v8}, Lkr2;-><init>(Lorg/telegram/ui/Components/k0;)V

    iput-object v4, v8, Lorg/telegram/ui/Components/k0;->gifOnItemClickListener:Lorg/telegram/ui/Components/v1$m;

    .line 145
    iget-object v7, v8, Lorg/telegram/ui/Components/k0;->gifGridView:Lorg/telegram/ui/Components/v1;

    invoke-virtual {v7, v4}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 146
    iget-object v4, v8, Lorg/telegram/ui/Components/k0;->gifContainer:Landroid/widget/FrameLayout;

    iget-object v7, v8, Lorg/telegram/ui/Components/k0;->gifGridView:Lorg/telegram/ui/Components/v1;

    const/high16 v5, -0x40800000    # -1.0f

    invoke-static {v13, v5}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    new-instance v4, Lorg/telegram/ui/Components/k0$g1;

    const/4 v5, 0x2

    invoke-direct {v4, v8, v11, v5}, Lorg/telegram/ui/Components/k0$g1;-><init>(Lorg/telegram/ui/Components/k0;Landroid/content/Context;I)V

    iput-object v4, v8, Lorg/telegram/ui/Components/k0;->gifSearchField:Lorg/telegram/ui/Components/k0$g1;

    const/4 v5, 0x4

    .line 148
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v4, v8, Lorg/telegram/ui/Components/k0;->gifContainer:Landroid/widget/FrameLayout;

    iget-object v7, v8, Lorg/telegram/ui/Components/k0;->gifSearchField:Lorg/telegram/ui/Components/k0$g1;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v8, Lorg/telegram/ui/Components/k0;->searchFieldHeight:I

    invoke-static {}, Lorg/telegram/messenger/a;->k1()I

    move-result v18

    add-int v0, v0, v18

    invoke-direct {v5, v13, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    new-instance v0, Lorg/telegram/ui/Components/k0$o0;

    invoke-direct {v0, v8, v11, v15}, Lorg/telegram/ui/Components/k0$o0;-><init>(Lorg/telegram/ui/Components/k0;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    iput-object v0, v8, Lorg/telegram/ui/Components/k0;->gifTabs:Lorg/telegram/ui/Components/y1;

    .line 151
    sget-object v4, Lorg/telegram/ui/Components/y1$i;->TAB:Lorg/telegram/ui/Components/y1$i;

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/y1;->setType(Lorg/telegram/ui/Components/y1$i;)V

    .line 152
    iget-object v0, v8, Lorg/telegram/ui/Components/k0;->gifTabs:Lorg/telegram/ui/Components/y1;

    invoke-static {}, Lorg/telegram/messenger/a;->k1()I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/y1;->setUnderlineHeight(I)V

    .line 153
    iget-object v0, v8, Lorg/telegram/ui/Components/k0;->gifTabs:Lorg/telegram/ui/Components/y1;

    move-object/from16 v4, v19

    invoke-virtual {v8, v4}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/y1;->setIndicatorColor(I)V

    .line 154
    iget-object v0, v8, Lorg/telegram/ui/Components/k0;->gifTabs:Lorg/telegram/ui/Components/y1;

    invoke-virtual {v8, v1}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/y1;->setUnderlineColor(I)V

    .line 155
    iget-object v0, v8, Lorg/telegram/ui/Components/k0;->gifTabs:Lorg/telegram/ui/Components/y1;

    invoke-virtual {v8, v14}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 156
    iget-object v0, v8, Lorg/telegram/ui/Components/k0;->gifContainer:Landroid/widget/FrameLayout;

    iget-object v5, v8, Lorg/telegram/ui/Components/k0;->gifTabs:Lorg/telegram/ui/Components/y1;

    invoke-static {v13, v2, v3}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/k0;->R3()V

    .line 158
    iget-object v0, v8, Lorg/telegram/ui/Components/k0;->gifTabs:Lorg/telegram/ui/Components/y1;

    new-instance v5, Llr2;

    invoke-direct {v5, v8}, Llr2;-><init>(Lorg/telegram/ui/Components/k0;)V

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/y1;->setDelegate(Lorg/telegram/ui/Components/y1$h;)V

    .line 159
    iget-object v0, v8, Lorg/telegram/ui/Components/k0;->gifAdapter:Lorg/telegram/ui/Components/k0$b1;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/k0$b1;->C()V

    goto :goto_1

    :cond_3
    move-object/from16 v15, p9

    move-object/from16 v4, v19

    const/4 v6, 0x0

    .line 160
    :goto_1
    new-instance v0, Lorg/telegram/ui/Components/k0$d;

    invoke-direct {v0, v8, v11}, Lorg/telegram/ui/Components/k0$d;-><init>(Lorg/telegram/ui/Components/k0;Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Components/k0;->stickersContainer:Landroid/widget/FrameLayout;

    .line 161
    iget v0, v8, Lorg/telegram/ui/Components/k0;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/telegram/messenger/w;->W3(I)V

    .line 162
    iget v0, v8, Lorg/telegram/ui/Components/k0;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/w;->N3()V

    .line 163
    new-instance v0, Lorg/telegram/ui/Components/k0$e;

    invoke-direct {v0, v8, v11}, Lorg/telegram/ui/Components/k0$e;-><init>(Lorg/telegram/ui/Components/k0;Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Components/k0;->stickersGridView:Lorg/telegram/ui/Components/v1;

    .line 164
    new-instance v5, Lorg/telegram/ui/Components/k0$f;

    const/4 v7, 0x5

    invoke-direct {v5, v8, v11, v7}, Lorg/telegram/ui/Components/k0$f;-><init>(Lorg/telegram/ui/Components/k0;Landroid/content/Context;I)V

    iput-object v5, v8, Lorg/telegram/ui/Components/k0;->stickersLayoutManager:Landroidx/recyclerview/widget/h;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 165
    iget-object v0, v8, Lorg/telegram/ui/Components/k0;->stickersLayoutManager:Landroidx/recyclerview/widget/h;

    new-instance v5, Lorg/telegram/ui/Components/k0$g;

    invoke-direct {v5, v8}, Lorg/telegram/ui/Components/k0$g;-><init>(Lorg/telegram/ui/Components/k0;)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/h;->t3(Landroidx/recyclerview/widget/h$c;)V

    .line 166
    iget-object v0, v8, Lorg/telegram/ui/Components/k0;->stickersGridView:Lorg/telegram/ui/Components/v1;

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v7

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    invoke-virtual {v0, v6, v7, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 167
    iget-object v0, v8, Lorg/telegram/ui/Components/k0;->stickersGridView:Lorg/telegram/ui/Components/v1;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 168
    new-instance v0, Lorg/telegram/ui/Components/k0$j1;

    const/4 v5, 0x0

    invoke-direct {v0, v8, v5}, Lorg/telegram/ui/Components/k0$j1;-><init>(Lorg/telegram/ui/Components/k0;Lit2;)V

    const/4 v5, 0x2

    .line 169
    iput v5, v0, Lorg/telegram/ui/Components/k0$j1;->type:I

    .line 170
    iget-object v5, v8, Lorg/telegram/ui/Components/k0;->stickersContainer:Landroid/widget/FrameLayout;

    iput-object v5, v0, Lorg/telegram/ui/Components/k0$j1;->view:Landroid/view/View;

    .line 171
    iget-object v5, v8, Lorg/telegram/ui/Components/k0;->allTabs:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    new-instance v0, Lorg/telegram/ui/Components/k0$i1;

    invoke-direct {v0, v8, v11}, Lorg/telegram/ui/Components/k0$i1;-><init>(Lorg/telegram/ui/Components/k0;Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Components/k0;->stickersSearchGridAdapter:Lorg/telegram/ui/Components/k0$i1;

    .line 173
    iget-object v0, v8, Lorg/telegram/ui/Components/k0;->stickersGridView:Lorg/telegram/ui/Components/v1;

    new-instance v5, Lorg/telegram/ui/Components/k0$h1;

    invoke-direct {v5, v8, v11}, Lorg/telegram/ui/Components/k0$h1;-><init>(Lorg/telegram/ui/Components/k0;Landroid/content/Context;)V

    iput-object v5, v8, Lorg/telegram/ui/Components/k0;->stickersGridAdapter:Lorg/telegram/ui/Components/k0$h1;

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 174
    iget-object v0, v8, Lorg/telegram/ui/Components/k0;->stickersGridView:Lorg/telegram/ui/Components/v1;

    new-instance v5, Lmr2;

    invoke-direct {v5, v8, v15}, Lmr2;-><init>(Lorg/telegram/ui/Components/k0;Lorg/telegram/ui/ActionBar/l$r;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 175
    new-instance v0, Lnr2;

    invoke-direct {v0, v8}, Lnr2;-><init>(Lorg/telegram/ui/Components/k0;)V

    iput-object v0, v8, Lorg/telegram/ui/Components/k0;->stickersOnItemClickListener:Lorg/telegram/ui/Components/v1$m;

    .line 176
    iget-object v5, v8, Lorg/telegram/ui/Components/k0;->stickersGridView:Lorg/telegram/ui/Components/v1;

    invoke-virtual {v5, v0}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 177
    iget-object v0, v8, Lorg/telegram/ui/Components/k0;->stickersGridView:Lorg/telegram/ui/Components/v1;

    invoke-virtual {v8, v14}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 178
    iget-object v0, v8, Lorg/telegram/ui/Components/k0;->stickersContainer:Landroid/widget/FrameLayout;

    iget-object v5, v8, Lorg/telegram/ui/Components/k0;->stickersGridView:Lorg/telegram/ui/Components/v1;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 179
    new-instance v0, Lorg/telegram/ui/Components/u1;

    iget-object v5, v8, Lorg/telegram/ui/Components/k0;->stickersGridView:Lorg/telegram/ui/Components/v1;

    iget-object v7, v8, Lorg/telegram/ui/Components/k0;->stickersLayoutManager:Landroidx/recyclerview/widget/h;

    invoke-direct {v0, v5, v7}, Lorg/telegram/ui/Components/u1;-><init>(Lorg/telegram/ui/Components/v1;Landroidx/recyclerview/widget/k;)V

    iput-object v0, v8, Lorg/telegram/ui/Components/k0;->stickersScrollHelper:Lorg/telegram/ui/Components/u1;

    .line 180
    new-instance v0, Lorg/telegram/ui/Components/k0$g1;

    invoke-direct {v0, v8, v11, v6}, Lorg/telegram/ui/Components/k0$g1;-><init>(Lorg/telegram/ui/Components/k0;Landroid/content/Context;I)V

    iput-object v0, v8, Lorg/telegram/ui/Components/k0;->stickersSearchField:Lorg/telegram/ui/Components/k0$g1;

    .line 181
    iget-object v5, v8, Lorg/telegram/ui/Components/k0;->stickersContainer:Landroid/widget/FrameLayout;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v8, Lorg/telegram/ui/Components/k0;->searchFieldHeight:I

    invoke-static {}, Lorg/telegram/messenger/a;->k1()I

    move-result v18

    add-int v2, v2, v18

    invoke-direct {v7, v13, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    new-instance v0, Lorg/telegram/ui/Components/k0$h;

    invoke-direct {v0, v8, v11, v15}, Lorg/telegram/ui/Components/k0$h;-><init>(Lorg/telegram/ui/Components/k0;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    iput-object v0, v8, Lorg/telegram/ui/Components/k0;->stickersTab:Lorg/telegram/ui/Components/y1;

    const/4 v2, 0x1

    .line 183
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/y1;->setDragEnabled(Z)V

    .line 184
    iget-object v0, v8, Lorg/telegram/ui/Components/k0;->stickersTab:Lorg/telegram/ui/Components/y1;

    invoke-virtual {v0, v6}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 185
    iget-object v0, v8, Lorg/telegram/ui/Components/k0;->stickersTab:Lorg/telegram/ui/Components/y1;

    sget-object v2, Lorg/telegram/ui/Components/y1$i;->TAB:Lorg/telegram/ui/Components/y1$i;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/y1;->setType(Lorg/telegram/ui/Components/y1$i;)V

    .line 186
    iget-object v0, v8, Lorg/telegram/ui/Components/k0;->stickersTab:Lorg/telegram/ui/Components/y1;

    invoke-static {}, Lorg/telegram/messenger/a;->k1()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/y1;->setUnderlineHeight(I)V

    .line 187
    iget-object v0, v8, Lorg/telegram/ui/Components/k0;->stickersTab:Lorg/telegram/ui/Components/y1;

    invoke-virtual {v8, v4}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/y1;->setIndicatorColor(I)V

    .line 188
    iget-object v0, v8, Lorg/telegram/ui/Components/k0;->stickersTab:Lorg/telegram/ui/Components/y1;

    invoke-virtual {v8, v1}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/y1;->setUnderlineColor(I)V

    move-object/from16 v0, p8

    if-eqz v0, :cond_4

    .line 189
    new-instance v2, Lorg/telegram/ui/Components/k0$i;

    invoke-direct {v2, v8, v11}, Lorg/telegram/ui/Components/k0$i;-><init>(Lorg/telegram/ui/Components/k0;Landroid/content/Context;)V

    iput-object v2, v8, Lorg/telegram/ui/Components/k0;->stickersTabContainer:Landroid/widget/FrameLayout;

    .line 190
    iget-object v4, v8, Lorg/telegram/ui/Components/k0;->stickersTab:Lorg/telegram/ui/Components/y1;

    const/16 v5, 0x24

    invoke-static {v13, v5, v3}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    iget-object v2, v8, Lorg/telegram/ui/Components/k0;->stickersTabContainer:Landroid/widget/FrameLayout;

    const/high16 v4, -0x40000000    # -2.0f

    invoke-static {v13, v4}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_4
    const/16 v5, 0x24

    .line 192
    iget-object v0, v8, Lorg/telegram/ui/Components/k0;->stickersContainer:Landroid/widget/FrameLayout;

    iget-object v2, v8, Lorg/telegram/ui/Components/k0;->stickersTab:Lorg/telegram/ui/Components/y1;

    invoke-static {v13, v5, v3}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    const/4 v0, 0x1

    .line 193
    invoke-virtual {v8, v0}, Lorg/telegram/ui/Components/k0;->T3(Z)V

    .line 194
    iget-object v0, v8, Lorg/telegram/ui/Components/k0;->stickersTab:Lorg/telegram/ui/Components/y1;

    new-instance v2, Lor2;

    invoke-direct {v2, v8}, Lor2;-><init>(Lorg/telegram/ui/Components/k0;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/y1;->setDelegate(Lorg/telegram/ui/Components/y1$h;)V

    .line 195
    iget-object v0, v8, Lorg/telegram/ui/Components/k0;->stickersGridView:Lorg/telegram/ui/Components/v1;

    new-instance v2, Lorg/telegram/ui/Components/k0$m1;

    invoke-direct {v2, v8, v6}, Lorg/telegram/ui/Components/k0$m1;-><init>(Lorg/telegram/ui/Components/k0;I)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/v1;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    goto :goto_3

    :cond_5
    move-object/from16 v15, p9

    const/4 v6, 0x0

    .line 196
    :goto_3
    iget-object v0, v8, Lorg/telegram/ui/Components/k0;->currentTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 197
    iget-object v0, v8, Lorg/telegram/ui/Components/k0;->currentTabs:Ljava/util/ArrayList;

    iget-object v2, v8, Lorg/telegram/ui/Components/k0;->allTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 198
    new-instance v0, Lorg/telegram/ui/Components/k0$j;

    invoke-direct {v0, v8, v11}, Lorg/telegram/ui/Components/k0$j;-><init>(Lorg/telegram/ui/Components/k0;Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Components/k0;->pager:Landroidx/viewpager/widget/a;

    .line 199
    new-instance v2, Lorg/telegram/ui/Components/k0$x0;

    const/4 v4, 0x0

    invoke-direct {v2, v8, v4}, Lorg/telegram/ui/Components/k0$x0;-><init>(Lorg/telegram/ui/Components/k0;Les2;)V

    iput-object v2, v8, Lorg/telegram/ui/Components/k0;->emojiPagerAdapter:Lorg/telegram/ui/Components/k0$x0;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/a;->setAdapter(Lvt6;)V

    .line 200
    new-instance v0, Lorg/telegram/ui/Components/k0$l;

    invoke-direct {v0, v8, v11}, Lorg/telegram/ui/Components/k0$l;-><init>(Lorg/telegram/ui/Components/k0;Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Components/k0;->backspaceButton:Landroid/widget/ImageView;

    const/4 v2, 0x1

    .line 201
    invoke-virtual {v0, v2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 202
    iget-object v0, v8, Lorg/telegram/ui/Components/k0;->backspaceButton:Landroid/widget/ImageView;

    sget v2, Lg68;->Qe:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 203
    iget-object v0, v8, Lorg/telegram/ui/Components/k0;->backspaceButton:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    move-object/from16 v4, v27

    invoke-virtual {v8, v4}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    move-result v5

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v5, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 204
    iget-object v0, v8, Lorg/telegram/ui/Components/k0;->backspaceButton:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 205
    iget-object v0, v8, Lorg/telegram/ui/Components/k0;->backspaceButton:Landroid/widget/ImageView;

    sget v2, Le78;->z:I

    const-string v5, "AccDescrBackspace"

    invoke-static {v5, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v0, v8, Lorg/telegram/ui/Components/k0;->backspaceButton:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 207
    iget-object v0, v8, Lorg/telegram/ui/Components/k0;->backspaceButton:Landroid/widget/ImageView;

    new-instance v2, Lorg/telegram/ui/Components/k0$m;

    invoke-direct {v2, v8}, Lorg/telegram/ui/Components/k0$m;-><init>(Lorg/telegram/ui/Components/k0;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Components/k0;->bulletinContainer:Landroid/widget/FrameLayout;

    if-eqz v12, :cond_6

    const/16 v29, -0x1

    const/high16 v30, 0x42c80000    # 100.0f

    const/16 v31, 0x57

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 209
    invoke-static {}, Lorg/telegram/messenger/a;->k1()I

    move-result v2

    int-to-float v2, v2

    sget v5, Lorg/telegram/messenger/a;->b:F

    div-float/2addr v2, v5

    const/high16 v5, 0x42200000    # 40.0f

    add-float v35, v2, v5

    invoke-static/range {v29 .. v35}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_6
    const/16 v29, -0x1

    const/high16 v30, 0x42c80000    # 100.0f

    const/16 v31, 0x57

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 210
    invoke-static/range {v29 .. v35}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    :goto_4
    new-instance v0, Lorg/telegram/ui/Components/k0$n;

    invoke-direct {v0, v8, v11}, Lorg/telegram/ui/Components/k0$n;-><init>(Lorg/telegram/ui/Components/k0;Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Components/k0;->bottomTabContainer:Landroid/widget/FrameLayout;

    .line 212
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v11}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Components/k0;->shadowLine:Landroid/view/View;

    .line 213
    invoke-virtual {v8, v1}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 214
    iget-object v0, v8, Lorg/telegram/ui/Components/k0;->bottomTabContainer:Landroid/widget/FrameLayout;

    iget-object v1, v8, Lorg/telegram/ui/Components/k0;->shadowLine:Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lorg/telegram/messenger/a;->k1()I

    move-result v5

    invoke-direct {v2, v13, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v11}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Components/k0;->bottomTabContainerBackground:Landroid/view/View;

    .line 216
    iget-object v1, v8, Lorg/telegram/ui/Components/k0;->bottomTabContainer:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v7

    const/16 v3, 0x53

    invoke-direct {v2, v13, v7, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x28

    if-eqz v12, :cond_7

    .line 217
    iget-object v1, v8, Lorg/telegram/ui/Components/k0;->bottomTabContainer:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    invoke-static {}, Lorg/telegram/messenger/a;->k1()I

    move-result v7

    add-int/2addr v3, v7

    const/16 v7, 0x53

    invoke-direct {v2, v13, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v8, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    iget-object v1, v8, Lorg/telegram/ui/Components/k0;->bottomTabContainer:Landroid/widget/FrameLayout;

    iget-object v2, v8, Lorg/telegram/ui/Components/k0;->backspaceButton:Landroid/widget/ImageView;

    const/16 v3, 0x2f

    const/16 v7, 0x55

    invoke-static {v3, v0, v7}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    iget-object v1, v8, Lorg/telegram/ui/Components/k0;->backspaceButton:Landroid/widget/ImageView;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    move/from16 v3, v28

    const/4 v7, 0x1

    invoke-static {v3, v7, v2}, Lorg/telegram/ui/ActionBar/l;->e1(III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 220
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/Components/k0;->stickerSettingsButton:Landroid/widget/ImageView;

    .line 221
    sget v2, Lg68;->Te:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 222
    iget-object v1, v8, Lorg/telegram/ui/Components/k0;->stickerSettingsButton:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v8, v4}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    move-result v7

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v7, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 223
    iget-object v1, v8, Lorg/telegram/ui/Components/k0;->stickerSettingsButton:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 224
    iget-object v1, v8, Lorg/telegram/ui/Components/k0;->stickerSettingsButton:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 225
    iget-object v1, v8, Lorg/telegram/ui/Components/k0;->stickerSettingsButton:Landroid/widget/ImageView;

    const/high16 v7, 0x41900000    # 18.0f

    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v7

    invoke-static {v3, v2, v7}, Lorg/telegram/ui/ActionBar/l;->e1(III)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 226
    iget-object v1, v8, Lorg/telegram/ui/Components/k0;->stickerSettingsButton:Landroid/widget/ImageView;

    sget v2, Le78;->u80:I

    const-string v7, "Settings"

    invoke-static {v7, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v1, v8, Lorg/telegram/ui/Components/k0;->bottomTabContainer:Landroid/widget/FrameLayout;

    iget-object v2, v8, Lorg/telegram/ui/Components/k0;->stickerSettingsButton:Landroid/widget/ImageView;

    const/16 v7, 0x2f

    const/16 v12, 0x55

    invoke-static {v7, v0, v12}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    iget-object v1, v8, Lorg/telegram/ui/Components/k0;->stickerSettingsButton:Landroid/widget/ImageView;

    new-instance v2, Lorg/telegram/ui/Components/k0$o;

    invoke-direct {v2, v8}, Lorg/telegram/ui/Components/k0$o;-><init>(Lorg/telegram/ui/Components/k0;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    new-instance v1, Lorg/telegram/ui/Components/g1;

    invoke-direct {v1, v11, v15}, Lorg/telegram/ui/Components/g1;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    iput-object v1, v8, Lorg/telegram/ui/Components/k0;->typeTabs:Lorg/telegram/ui/Components/g1;

    .line 230
    iget-object v2, v8, Lorg/telegram/ui/Components/k0;->pager:Landroidx/viewpager/widget/a;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/g1;->setViewPager(Landroidx/viewpager/widget/a;)V

    .line 231
    iget-object v1, v8, Lorg/telegram/ui/Components/k0;->typeTabs:Lorg/telegram/ui/Components/g1;

    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/g1;->setShouldExpand(Z)V

    .line 232
    iget-object v1, v8, Lorg/telegram/ui/Components/k0;->typeTabs:Lorg/telegram/ui/Components/g1;

    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/g1;->setIndicatorHeight(I)V

    .line 233
    iget-object v1, v8, Lorg/telegram/ui/Components/k0;->typeTabs:Lorg/telegram/ui/Components/g1;

    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/g1;->setUnderlineHeight(I)V

    .line 234
    iget-object v1, v8, Lorg/telegram/ui/Components/k0;->typeTabs:Lorg/telegram/ui/Components/g1;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/g1;->setTabPaddingLeftRight(I)V

    .line 235
    iget-object v1, v8, Lorg/telegram/ui/Components/k0;->bottomTabContainer:Landroid/widget/FrameLayout;

    iget-object v2, v8, Lorg/telegram/ui/Components/k0;->typeTabs:Lorg/telegram/ui/Components/g1;

    const/16 v7, 0x51

    const/4 v12, -0x2

    invoke-static {v12, v0, v7}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    iget-object v1, v8, Lorg/telegram/ui/Components/k0;->typeTabs:Lorg/telegram/ui/Components/g1;

    new-instance v2, Lorg/telegram/ui/Components/k0$p;

    invoke-direct {v2, v8}, Lorg/telegram/ui/Components/k0$p;-><init>(Lorg/telegram/ui/Components/k0;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/g1;->setOnPageChangeListener(Landroidx/viewpager/widget/a$j;)V

    .line 237
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/Components/k0;->searchButton:Landroid/widget/ImageView;

    .line 238
    sget v2, Lg68;->Se:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 239
    iget-object v1, v8, Lorg/telegram/ui/Components/k0;->searchButton:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v8, v4}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    move-result v4

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 240
    iget-object v1, v8, Lorg/telegram/ui/Components/k0;->searchButton:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 241
    iget-object v1, v8, Lorg/telegram/ui/Components/k0;->searchButton:Landroid/widget/ImageView;

    sget v2, Le78;->h50:I

    const-string v4, "Search"

    invoke-static {v4, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v1, v8, Lorg/telegram/ui/Components/k0;->searchButton:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 243
    iget-object v1, v8, Lorg/telegram/ui/Components/k0;->searchButton:Landroid/widget/ImageView;

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    invoke-static {v3, v2, v4}, Lorg/telegram/ui/ActionBar/l;->e1(III)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 244
    iget-object v1, v8, Lorg/telegram/ui/Components/k0;->bottomTabContainer:Landroid/widget/FrameLayout;

    iget-object v2, v8, Lorg/telegram/ui/Components/k0;->searchButton:Landroid/widget/ImageView;

    const/16 v3, 0x2f

    const/16 v4, 0x53

    invoke-static {v3, v0, v4}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    iget-object v1, v8, Lorg/telegram/ui/Components/k0;->searchButton:Landroid/widget/ImageView;

    new-instance v2, Lorg/telegram/ui/Components/k0$q;

    invoke-direct {v2, v8}, Lorg/telegram/ui/Components/k0$q;-><init>(Lorg/telegram/ui/Components/k0;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    .line 246
    :cond_7
    iget-object v1, v8, Lorg/telegram/ui/Components/k0;->bottomTabContainer:Landroid/widget/FrameLayout;

    add-int/lit8 v29, v0, 0x10

    const/16 v2, 0x28

    const/16 v3, 0x8

    add-int/2addr v2, v3

    int-to-float v2, v2

    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    if-eqz v3, :cond_8

    const/4 v3, 0x3

    goto :goto_5

    :cond_8
    const/4 v3, 0x5

    :goto_5
    or-int/lit8 v31, v3, 0x50

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/high16 v34, 0x40000000    # 2.0f

    const/16 v35, 0x0

    move/from16 v30, v2

    invoke-static/range {v29 .. v35}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x42600000    # 56.0f

    .line 247
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    invoke-virtual {v8, v14}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v8, v14}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lorg/telegram/ui/ActionBar/l;->j1(III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 248
    new-instance v2, Landroid/animation/StateListAnimator;

    invoke-direct {v2}, Landroid/animation/StateListAnimator;-><init>()V

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v3, 0x10100a7

    aput v3, v4, v6

    .line 249
    iget-object v3, v8, Lorg/telegram/ui/Components/k0;->floatingButton:Landroid/widget/ImageView;

    sget-object v7, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v12, 0x2

    new-array v14, v12, [F

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v12

    int-to-float v12, v12

    aput v12, v14, v6

    const/high16 v12, 0x40800000    # 4.0f

    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v12

    int-to-float v12, v12

    const/4 v15, 0x1

    aput v12, v14, v15

    invoke-static {v3, v7, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v14, 0xc8

    invoke-virtual {v3, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-array v3, v6, [I

    .line 250
    iget-object v4, v8, Lorg/telegram/ui/Components/k0;->floatingButton:Landroid/widget/ImageView;

    const/4 v12, 0x2

    new-array v14, v12, [F

    const/high16 v12, 0x40800000    # 4.0f

    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v12

    int-to-float v12, v12

    aput v12, v14, v6

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v12

    int-to-float v12, v12

    const/4 v15, 0x1

    aput v12, v14, v15

    invoke-static {v4, v7, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v14, 0xc8

    invoke-virtual {v4, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 251
    iget-object v3, v8, Lorg/telegram/ui/Components/k0;->backspaceButton:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 252
    iget-object v2, v8, Lorg/telegram/ui/Components/k0;->backspaceButton:Landroid/widget/ImageView;

    new-instance v3, Lorg/telegram/ui/Components/k0$r;

    invoke-direct {v3, v8}, Lorg/telegram/ui/Components/k0$r;-><init>(Lorg/telegram/ui/Components/k0;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 253
    iget-object v2, v8, Lorg/telegram/ui/Components/k0;->backspaceButton:Landroid/widget/ImageView;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    invoke-virtual {v2, v6, v6, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 254
    iget-object v2, v8, Lorg/telegram/ui/Components/k0;->backspaceButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 255
    iget-object v1, v8, Lorg/telegram/ui/Components/k0;->backspaceButton:Landroid/widget/ImageView;

    sget v2, Le78;->z:I

    const-string v3, "AccDescrBackspace"

    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v1, v8, Lorg/telegram/ui/Components/k0;->backspaceButton:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 257
    iget-object v1, v8, Lorg/telegram/ui/Components/k0;->bottomTabContainer:Landroid/widget/FrameLayout;

    iget-object v2, v8, Lorg/telegram/ui/Components/k0;->backspaceButton:Landroid/widget/ImageView;

    const/4 v3, 0x4

    rsub-int/lit8 v29, v3, 0x28

    rsub-int/lit8 v4, v3, 0x28

    int-to-float v3, v4

    const/16 v31, 0x33

    const/high16 v32, 0x41200000    # 10.0f

    const/16 v33, 0x0

    const/high16 v34, 0x41200000    # 10.0f

    const/16 v35, 0x0

    move/from16 v30, v3

    invoke-static/range {v29 .. v35}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    iget-object v1, v8, Lorg/telegram/ui/Components/k0;->shadowLine:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 259
    iget-object v1, v8, Lorg/telegram/ui/Components/k0;->bottomTabContainerBackground:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 260
    :goto_6
    iget-object v1, v8, Lorg/telegram/ui/Components/k0;->pager:Landroidx/viewpager/widget/a;

    const/16 v2, 0x33

    invoke-static {v13, v13, v2}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v8, v1, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 261
    new-instance v1, Lz02;

    invoke-direct {v1, v11}, Lz02;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/Components/k0;->mediaBanTooltip:Landroid/widget/TextView;

    const/high16 v2, 0x40400000    # 3.0f

    .line 262
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    const-string v3, "chat_gifSaveHintBackground"

    invoke-virtual {v8, v3}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/l;->a1(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 263
    iget-object v1, v8, Lorg/telegram/ui/Components/k0;->mediaBanTooltip:Landroid/widget/TextView;

    const-string v2, "chat_gifSaveHintText"

    invoke-virtual {v8, v2}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 264
    iget-object v1, v8, Lorg/telegram/ui/Components/k0;->mediaBanTooltip:Landroid/widget/TextView;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v7

    invoke-virtual {v1, v2, v3, v4, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 265
    iget-object v1, v8, Lorg/telegram/ui/Components/k0;->mediaBanTooltip:Landroid/widget/TextView;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 266
    iget-object v1, v8, Lorg/telegram/ui/Components/k0;->mediaBanTooltip:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 267
    iget-object v1, v8, Lorg/telegram/ui/Components/k0;->mediaBanTooltip:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268
    iget-object v1, v8, Lorg/telegram/ui/Components/k0;->mediaBanTooltip:Landroid/widget/TextView;

    const/16 v20, -0x2

    const/high16 v21, -0x40000000    # -2.0f

    const/16 v22, 0x51

    const/high16 v23, 0x40a00000    # 5.0f

    const/16 v24, 0x0

    const/high16 v25, 0x40a00000    # 5.0f

    const/high16 v26, 0x42540000    # 53.0f

    invoke-static/range {v20 .. v26}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    move-result v1

    if-eqz v1, :cond_9

    const/high16 v1, 0x42200000    # 40.0f

    goto :goto_7

    :cond_9
    const/high16 v1, 0x42000000    # 32.0f

    :goto_7
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    iput v1, v8, Lorg/telegram/ui/Components/k0;->emojiSize:I

    .line 270
    new-instance v1, Lorg/telegram/ui/Components/k0$p0;

    invoke-direct {v1, v8, v11}, Lorg/telegram/ui/Components/k0$p0;-><init>(Lorg/telegram/ui/Components/k0;Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/Components/k0;->pickerView:Lorg/telegram/ui/Components/k0$p0;

    .line 271
    new-instance v1, Lorg/telegram/ui/Components/k0$y0;

    iget-object v2, v8, Lorg/telegram/ui/Components/k0;->pickerView:Lorg/telegram/ui/Components/k0$p0;

    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_8

    :cond_a
    const/16 v0, 0x20

    :goto_8
    mul-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x14

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iput v0, v8, Lorg/telegram/ui/Components/k0;->popupWidth:I

    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    move-result v3

    if-eqz v3, :cond_b

    const/high16 v3, 0x42800000    # 64.0f

    goto :goto_9

    :cond_b
    const/high16 v3, 0x42600000    # 56.0f

    :goto_9
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    iput v3, v8, Lorg/telegram/ui/Components/k0;->popupHeight:I

    invoke-direct {v1, v8, v2, v0, v3}, Lorg/telegram/ui/Components/k0$y0;-><init>(Lorg/telegram/ui/Components/k0;Landroid/view/View;II)V

    iput-object v1, v8, Lorg/telegram/ui/Components/k0;->pickerViewPopup:Lorg/telegram/ui/Components/k0$y0;

    const/4 v0, 0x1

    .line 272
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 273
    iget-object v1, v8, Lorg/telegram/ui/Components/k0;->pickerViewPopup:Lorg/telegram/ui/Components/k0$y0;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 274
    iget-object v1, v8, Lorg/telegram/ui/Components/k0;->pickerViewPopup:Lorg/telegram/ui/Components/k0$y0;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 275
    iget-object v1, v8, Lorg/telegram/ui/Components/k0;->pickerViewPopup:Lorg/telegram/ui/Components/k0$y0;

    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 276
    iget-object v1, v8, Lorg/telegram/ui/Components/k0;->pickerViewPopup:Lorg/telegram/ui/Components/k0$y0;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 277
    iget-object v0, v8, Lorg/telegram/ui/Components/k0;->pickerViewPopup:Lorg/telegram/ui/Components/k0$y0;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldr2;

    invoke-direct {v1, v8}, Ldr2;-><init>(Lorg/telegram/ui/Components/k0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 278
    invoke-static {}, Lorg/telegram/messenger/y;->f8()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "selected_page"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lorg/telegram/ui/Components/k0;->currentPage:I

    .line 279
    invoke-static {}, Lorg/telegram/messenger/i;->v()V

    .line 280
    iget-object v0, v8, Lorg/telegram/ui/Components/k0;->emojiAdapter:Lorg/telegram/ui/Components/k0$q0;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/k0$q0;->notifyDataSetChanged()V

    .line 281
    invoke-virtual {v8, v9, v10, v6}, Lorg/telegram/ui/Components/k0;->B3(ZZZ)V

    return-void
.end method

.method public static bridge synthetic A(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/r$c;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0;->contentPreviewViewerDelegate:Lorg/telegram/ui/r$c;

    return-object p0
.end method

.method public static bridge synthetic A0(Lorg/telegram/ui/Components/k0;)[I
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0;->location:[I

    return-object p0
.end method

.method public static bridge synthetic A1(Lorg/telegram/ui/Components/k0;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/k0;->ignoreStickersScroll:Z

    return-void
.end method

.method public static bridge synthetic B(Lorg/telegram/ui/Components/k0;)J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/ui/Components/k0;->currentChatId:J

    return-wide v0
.end method

.method public static bridge synthetic B0(Lorg/telegram/ui/Components/k0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0;->mediaBanTooltip:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic B1(Lorg/telegram/ui/Components/k0;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/k0;->lastSearchKeyboardLanguage:[Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic C(Lorg/telegram/ui/Components/k0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0;->currentTabs:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic C0(Lorg/telegram/ui/Components/k0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/k0;->needEmojiSearch:Z

    return p0
.end method

.method public static bridge synthetic C1(Lorg/telegram/ui/Components/k0;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/k0;->lastStickersX:F

    return-void
.end method

.method public static bridge synthetic D(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$a1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0;->delegate:Lorg/telegram/ui/Components/k0$a1;

    return-object p0
.end method

.method public static bridge synthetic D0(Lorg/telegram/ui/Components/k0;)Landroidx/viewpager/widget/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0;->pager:Landroidx/viewpager/widget/a;

    return-object p0
.end method

.method public static bridge synthetic D1(Lorg/telegram/ui/Components/k0;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/k0;->premiumBulletin:Z

    return-void
.end method

.method public static bridge synthetic E(Lorg/telegram/ui/Components/k0;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0;->dotPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic E0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$p0;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0;->pickerView:Lorg/telegram/ui/Components/k0$p0;

    return-object p0
.end method

.method public static bridge synthetic E1(Lorg/telegram/ui/Components/k0;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/k0;->searchAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic F(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$n0;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0;->dragListener:Lorg/telegram/ui/Components/k0$n0;

    return-object p0
.end method

.method public static bridge synthetic F0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$y0;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0;->pickerViewPopup:Lorg/telegram/ui/Components/k0$y0;

    return-object p0
.end method

.method public static bridge synthetic F1(Lorg/telegram/ui/Components/k0;J)V
    .locals 0

    iput-wide p1, p0, Lorg/telegram/ui/Components/k0;->shownBottomTabAfterClick:J

    return-void
.end method

.method public static bridge synthetic G(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$q0;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0;->emojiAdapter:Lorg/telegram/ui/Components/k0$q0;

    return-object p0
.end method

.method public static bridge synthetic G0(Lorg/telegram/ui/Components/k0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/k0;->popupHeight:I

    return p0
.end method

.method public static bridge synthetic G1(Lorg/telegram/ui/Components/k0;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/k0;->stickersContainerAttached:Z

    return-void
.end method

.method public static bridge synthetic H(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$s0;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0;->emojiGridView:Lorg/telegram/ui/Components/k0$s0;

    return-object p0
.end method

.method public static bridge synthetic H0(Lorg/telegram/ui/Components/k0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/k0;->popupWidth:I

    return p0
.end method

.method public static bridge synthetic H1(Lorg/telegram/ui/Components/k0;Lorg/telegram/ui/Components/k0$k1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/k0;->trendingAdapter:Lorg/telegram/ui/Components/k0$k1;

    return-void
.end method

.method public static bridge synthetic I(Lorg/telegram/ui/Components/k0;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/k0;->emojiLastX:F

    return p0
.end method

.method public static bridge synthetic I0(Lorg/telegram/ui/Components/k0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/k0;->premiumBulletin:Z

    return p0
.end method

.method public static bridge synthetic I1(Lorg/telegram/ui/Components/k0;Lorg/telegram/ui/Components/k0$k1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/k0;->trendingEmojiAdapter:Lorg/telegram/ui/Components/k0$k1;

    return-void
.end method

.method public static bridge synthetic J(Lorg/telegram/ui/Components/k0;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/k0;->emojiLastY:F

    return p0
.end method

.method public static bridge synthetic J0(Lorg/telegram/ui/Components/k0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0;->premiumStickers:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic J1(Lorg/telegram/ui/Components/k0;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/k0;->z2(I)V

    return-void
.end method

.method public static bridge synthetic K(Lorg/telegram/ui/Components/k0;)Landroidx/recyclerview/widget/h;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0;->emojiLayoutManager:Landroidx/recyclerview/widget/h;

    return-object p0
.end method

.method public static bridge synthetic K0(Lorg/telegram/ui/Components/k0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/k0;->premiumTabNum:I

    return p0
.end method

.method public static bridge synthetic K1(Lorg/telegram/ui/Components/k0;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/k0;->B2(F)V

    return-void
.end method

.method public static bridge synthetic L(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$z0;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0;->emojiSearchAdapter:Lorg/telegram/ui/Components/k0$z0;

    return-object p0
.end method

.method public static bridge synthetic L0(Lorg/telegram/ui/Components/k0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0;->recentGifs:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic L1(Lorg/telegram/ui/Components/k0;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/k0;->D2(Z)V

    return-void
.end method

.method public static bridge synthetic M(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$g1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0;->emojiSearchField:Lorg/telegram/ui/Components/k0$g1;

    return-object p0
.end method

.method public static bridge synthetic M0(Lorg/telegram/ui/Components/k0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0;->recentStickers:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic M1(Lorg/telegram/ui/Components/k0;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/k0;->F2(Landroid/view/View;I)V

    return-void
.end method

.method public static bridge synthetic N(Lorg/telegram/ui/Components/k0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/k0;->emojiSize:I

    return p0
.end method

.method public static bridge synthetic N0(Lorg/telegram/ui/Components/k0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/k0;->recentTabNum:I

    return p0
.end method

.method public static bridge synthetic N1(Lorg/telegram/ui/Components/k0;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/k0;->G2(Z)V

    return-void
.end method

.method public static bridge synthetic O(Lorg/telegram/ui/Components/k0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/k0;->emojiSmoothScrolling:Z

    return p0
.end method

.method public static bridge synthetic O0(Lorg/telegram/ui/Components/k0;)Landroid/util/LongSparseArray;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0;->removingStickerSets:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method public static bridge synthetic O1(Lorg/telegram/ui/Components/k0;IF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/k0;->H2(IF)V

    return-void
.end method

.method public static bridge synthetic P(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/j0;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0;->emojiTabs:Lorg/telegram/ui/Components/j0;

    return-object p0
.end method

.method public static bridge synthetic P0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/ActionBar/l$r;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    return-object p0
.end method

.method public static bridge synthetic P1(Lorg/telegram/ui/Components/k0;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/k0;->J2(I)V

    return-void
.end method

.method public static bridge synthetic Q(Lorg/telegram/ui/Components/k0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0;->emojiTabsShadow:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic Q0(Lorg/telegram/ui/Components/k0;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0;->searchAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic Q1(Lorg/telegram/ui/Components/k0;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/k0;->K2(Z)V

    return-void
.end method

.method public static bridge synthetic R(Lorg/telegram/ui/Components/k0;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0;->emojiTitles:[Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic R0(Lorg/telegram/ui/Components/k0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/k0;->searchFieldHeight:I

    return p0
.end method

.method public static bridge synthetic R1(Lorg/telegram/ui/Components/k0;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/k0;->L2(II)V

    return-void
.end method

.method public static bridge synthetic S(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$f1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0;->emojiTouchedView:Lorg/telegram/ui/Components/k0$f1;

    return-object p0
.end method

.method public static bridge synthetic S0(Lorg/telegram/ui/Components/k0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0;->stickerSets:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic S1(Lorg/telegram/ui/Components/k0;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/k0;->P2()V

    return-void
.end method

.method public static bridge synthetic T(Lorg/telegram/ui/Components/k0;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/k0;->emojiTouchedX:F

    return p0
.end method

.method public static bridge synthetic T0(Lorg/telegram/ui/Components/k0;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0;->stickerSettingsButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic T1(Lorg/telegram/ui/Components/k0;I)Lorg/telegram/ui/Components/k0$g1;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/k0;->S2(I)Lorg/telegram/ui/Components/k0$g1;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic U(Lorg/telegram/ui/Components/k0;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/k0;->emojiTouchedY:F

    return p0
.end method

.method public static bridge synthetic U0(Lorg/telegram/ui/Components/k0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/k0;->stickersContainerAttached:Z

    return p0
.end method

.method public static bridge synthetic U1(Lorg/telegram/ui/Components/k0;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic V(Lorg/telegram/ui/Components/k0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0;->emojipacksProcessed:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic V0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$h1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0;->stickersGridAdapter:Lorg/telegram/ui/Components/k0$h1;

    return-object p0
.end method

.method public static bridge synthetic V1(Lorg/telegram/ui/Components/k0;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Components/k0;->n3(III)V

    return-void
.end method

.method public static bridge synthetic W(Lorg/telegram/ui/Components/k0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/k0;->expandStickersByDragg:Z

    return p0
.end method

.method public static bridge synthetic W0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0;->stickersGridView:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method

.method public static bridge synthetic W1(Lorg/telegram/ui/Components/k0;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/k0;->p3()V

    return-void
.end method

.method public static bridge synthetic X(Lorg/telegram/ui/Components/k0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0;->expandedEmojiSets:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic X0(Lorg/telegram/ui/Components/k0;)Landroidx/recyclerview/widget/h;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0;->stickersLayoutManager:Landroidx/recyclerview/widget/h;

    return-object p0
.end method

.method public static bridge synthetic X1(Lorg/telegram/ui/Components/k0;Lorg/telegram/ui/Components/k0$g1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/k0;->q3(Lorg/telegram/ui/Components/k0$g1;)V

    return-void
.end method

.method private synthetic X2(ILandroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->tabsMinusDy:[I

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-int p2, p2

    aput p2, v0, p1

    return-void
.end method

.method public static bridge synthetic Y(Lorg/telegram/ui/Components/k0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/k0;->favTabNum:I

    return p0
.end method

.method public static bridge synthetic Y0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$g1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0;->stickersSearchField:Lorg/telegram/ui/Components/k0$g1;

    return-object p0
.end method

.method public static bridge synthetic Y1(Lorg/telegram/ui/Components/k0;Lfq9;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/k0;->r3(Lfq9;)V

    return-void
.end method

.method private synthetic Y2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->delegate:Lorg/telegram/ui/Components/k0$a1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/k0;->emojiAdapter:Lorg/telegram/ui/Components/k0$q0;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/ui/Components/k0$q0;->h(Lorg/telegram/ui/Components/k0$q0;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/k0$a1;->f(Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static bridge synthetic Z(Lorg/telegram/ui/Components/k0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0;->favouriteStickers:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic Z0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$i1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0;->stickersSearchGridAdapter:Lorg/telegram/ui/Components/k0$i1;

    return-object p0
.end method

.method public static bridge synthetic Z1(Lorg/telegram/ui/Components/k0;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/k0;->s3(I)V

    return-void
.end method

.method private synthetic Z2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->emojiAdapter:Lorg/telegram/ui/Components/k0$q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/k0$q0;->u(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/k0;Lorg/telegram/ui/ActionBar/l$r;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/k0;->d3(Lorg/telegram/ui/ActionBar/l$r;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic a0(Lorg/telegram/ui/Components/k0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0;->featuredEmojiSets:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic a1(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/y1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0;->stickersTab:Lorg/telegram/ui/Components/y1;

    return-object p0
.end method

.method public static bridge synthetic a2(Lorg/telegram/ui/Components/k0;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/k0;->t3()V

    return-void
.end method

.method private synthetic a3(Lorg/telegram/ui/ActionBar/l$r;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-static {}, Lorg/telegram/ui/r;->S()Lorg/telegram/ui/r;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/k0;->gifGridView:Lorg/telegram/ui/Components/v1;

    iget-object v4, p0, Lorg/telegram/ui/Components/k0;->gifOnItemClickListener:Lorg/telegram/ui/Components/v1$m;

    iget-object v5, p0, Lorg/telegram/ui/Components/k0;->contentPreviewViewerDelegate:Lorg/telegram/ui/r$c;

    const/4 v3, 0x0

    move-object v1, p3

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/r;->f0(Landroid/view/MotionEvent;Lorg/telegram/ui/Components/v1;ILjava/lang/Object;Lorg/telegram/ui/r$c;Lorg/telegram/ui/ActionBar/l$r;)Z

    move-result p1

    return p1
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/k0;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/k0;->e3(Landroid/view/View;I)V

    return-void
.end method

.method public static bridge synthetic b0(Lorg/telegram/ui/Components/k0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0;->featuredStickerSets:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic b1(Lorg/telegram/ui/Components/k0;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0;->stickersTabContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic b2(Lorg/telegram/ui/Components/k0;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/k0;->v3()V

    return-void
.end method

.method private synthetic b3(Landroid/view/View;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->delegate:Lorg/telegram/ui/Components/k0$a1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->gifGridView:Lorg/telegram/ui/Components/v1;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Components/k0;->gifAdapter:Lorg/telegram/ui/Components/k0$b1;

    .line 15
    .line 16
    if-ne v0, v1, :cond_4

    .line 17
    .line 18
    if-gez p2, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {v1}, Lorg/telegram/ui/Components/k0$b1;->p(Lorg/telegram/ui/Components/k0$b1;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge p2, v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Components/k0;->delegate:Lorg/telegram/ui/Components/k0$a1;

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->recentGifs:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    const-string v5, "gif"

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    invoke-interface/range {v1 .. v7}, Lorg/telegram/ui/Components/k0$a1;->s(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->gifAdapter:Lorg/telegram/ui/Components/k0$b1;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/ui/Components/k0$b1;->p(Lorg/telegram/ui/Components/k0$b1;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->gifAdapter:Lorg/telegram/ui/Components/k0$b1;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/ui/Components/k0$b1;->p(Lorg/telegram/ui/Components/k0$b1;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int/2addr p2, v0

    .line 61
    add-int/lit8 p2, p2, -0x1

    .line 62
    .line 63
    :cond_3
    if-ltz p2, :cond_6

    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->gifAdapter:Lorg/telegram/ui/Components/k0$b1;

    .line 66
    .line 67
    invoke-static {v0}, Lorg/telegram/ui/Components/k0$b1;->s(Lorg/telegram/ui/Components/k0$b1;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ge p2, v0, :cond_6

    .line 76
    .line 77
    iget-object v1, p0, Lorg/telegram/ui/Components/k0;->delegate:Lorg/telegram/ui/Components/k0$a1;

    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->gifAdapter:Lorg/telegram/ui/Components/k0$b1;

    .line 80
    .line 81
    invoke-static {v0}, Lorg/telegram/ui/Components/k0$b1;->s(Lorg/telegram/ui/Components/k0$b1;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v4, 0x0

    .line 90
    iget-object p2, p0, Lorg/telegram/ui/Components/k0;->gifAdapter:Lorg/telegram/ui/Components/k0$b1;

    .line 91
    .line 92
    invoke-static {p2}, Lorg/telegram/ui/Components/k0$b1;->k(Lorg/telegram/ui/Components/k0$b1;)Lmq9;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/4 v6, 0x1

    .line 97
    const/4 v7, 0x0

    .line 98
    move-object v2, p1

    .line 99
    invoke-interface/range {v1 .. v7}, Lorg/telegram/ui/Components/k0$a1;->s(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->gifGridView:Lorg/telegram/ui/Components/v1;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lorg/telegram/ui/Components/k0;->gifSearchAdapter:Lorg/telegram/ui/Components/k0$b1;

    .line 110
    .line 111
    if-ne v0, v1, :cond_6

    .line 112
    .line 113
    if-ltz p2, :cond_6

    .line 114
    .line 115
    invoke-static {v1}, Lorg/telegram/ui/Components/k0$b1;->s(Lorg/telegram/ui/Components/k0$b1;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-lt p2, v0, :cond_5

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Components/k0;->delegate:Lorg/telegram/ui/Components/k0$a1;

    .line 127
    .line 128
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->gifSearchAdapter:Lorg/telegram/ui/Components/k0$b1;

    .line 129
    .line 130
    invoke-static {v0}, Lorg/telegram/ui/Components/k0$b1;->s(Lorg/telegram/ui/Components/k0$b1;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object p2, p0, Lorg/telegram/ui/Components/k0;->gifSearchAdapter:Lorg/telegram/ui/Components/k0$b1;

    .line 139
    .line 140
    invoke-static {p2}, Lorg/telegram/ui/Components/k0$b1;->l(Lorg/telegram/ui/Components/k0$b1;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object p2, p0, Lorg/telegram/ui/Components/k0;->gifSearchAdapter:Lorg/telegram/ui/Components/k0$b1;

    .line 145
    .line 146
    invoke-static {p2}, Lorg/telegram/ui/Components/k0$b1;->k(Lorg/telegram/ui/Components/k0$b1;)Lmq9;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const/4 v6, 0x1

    .line 151
    const/4 v7, 0x0

    .line 152
    move-object v2, p1

    .line 153
    invoke-interface/range {v1 .. v7}, Lorg/telegram/ui/Components/k0$a1;->s(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lorg/telegram/ui/Components/k0;->S3()V

    .line 157
    .line 158
    .line 159
    nop

    .line 160
    :cond_6
    :goto_0
    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lorg/telegram/ui/Components/k0;->j3()V

    return-void
.end method

.method public static bridge synthetic c0(Lorg/telegram/ui/Components/k0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/k0;->firstEmojiAttach:Z

    return p0
.end method

.method public static bridge synthetic c1(Lorg/telegram/ui/Components/k0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/k0;->stickersTabOffset:I

    return p0
.end method

.method public static bridge synthetic c2(Lorg/telegram/ui/Components/k0;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/k0;->x3(II)V

    return-void
.end method

.method private synthetic c3(I)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/k0;->gifTrendingTabNum:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->gifAdapter:Lorg/telegram/ui/Components/k0$b1;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/Components/k0$b1;->s(Lorg/telegram/ui/Components/k0$b1;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->gifGridView:Lorg/telegram/ui/Components/v1;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/ui/Components/v1;->C1()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->gifTabs:Lorg/telegram/ui/Components/y1;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/y1;->M(II)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lorg/telegram/ui/Components/k0;->gifRecentTabNum:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq p1, v0, :cond_3

    .line 33
    .line 34
    iget v0, p0, Lorg/telegram/ui/Components/k0;->gifTrendingTabNum:I

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lorg/telegram/messenger/y;->z:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v1, p0, Lorg/telegram/ui/Components/k0;->gifSearchAdapter:Lorg/telegram/ui/Components/k0$b1;

    .line 48
    .line 49
    iget v3, p0, Lorg/telegram/ui/Components/k0;->gifFirstEmojiTabNum:I

    .line 50
    .line 51
    sub-int v3, p1, v3

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/k0$b1;->I(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lorg/telegram/ui/Components/k0;->gifFirstEmojiTabNum:I

    .line 63
    .line 64
    sub-int v3, p1, v1

    .line 65
    .line 66
    if-lez v3, :cond_2

    .line 67
    .line 68
    iget-object v3, p0, Lorg/telegram/ui/Components/k0;->gifSearchPreloader:Lorg/telegram/ui/Components/k0$e1;

    .line 69
    .line 70
    sub-int v1, p1, v1

    .line 71
    .line 72
    sub-int/2addr v1, v2

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/k0$e1;->f(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget v1, p0, Lorg/telegram/ui/Components/k0;->gifFirstEmojiTabNum:I

    .line 83
    .line 84
    sub-int v1, p1, v1

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    sub-int/2addr v3, v2

    .line 91
    if-ge v1, v3, :cond_6

    .line 92
    .line 93
    iget-object v1, p0, Lorg/telegram/ui/Components/k0;->gifSearchPreloader:Lorg/telegram/ui/Components/k0$e1;

    .line 94
    .line 95
    iget v3, p0, Lorg/telegram/ui/Components/k0;->gifFirstEmojiTabNum:I

    .line 96
    .line 97
    sub-int/2addr p1, v3

    .line 98
    add-int/2addr p1, v2

    .line 99
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/k0$e1;->f(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->gifSearchField:Lorg/telegram/ui/Components/k0$g1;

    .line 110
    .line 111
    invoke-static {v0}, Lorg/telegram/ui/Components/k0$g1;->f(Lorg/telegram/ui/Components/k0$g1;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v3, ""

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget v0, p0, Lorg/telegram/ui/Components/k0;->gifTrendingTabNum:I

    .line 121
    .line 122
    if-ne p1, v0, :cond_4

    .line 123
    .line 124
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->gifAdapter:Lorg/telegram/ui/Components/k0$b1;

    .line 125
    .line 126
    invoke-static {v0}, Lorg/telegram/ui/Components/k0$b1;->u(Lorg/telegram/ui/Components/k0$b1;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-lt v0, v2, :cond_4

    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->gifLayoutManager:Lorg/telegram/ui/Components/k0$c1;

    .line 133
    .line 134
    iget-object v2, p0, Lorg/telegram/ui/Components/k0;->gifAdapter:Lorg/telegram/ui/Components/k0$b1;

    .line 135
    .line 136
    invoke-static {v2}, Lorg/telegram/ui/Components/k0$b1;->u(Lorg/telegram/ui/Components/k0$b1;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/high16 v3, 0x40800000    # 4.0f

    .line 141
    .line 142
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    neg-int v3, v3

    .line 147
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->gifLayoutManager:Lorg/telegram/ui/Components/k0$c1;

    .line 152
    .line 153
    iget-object v3, p0, Lorg/telegram/ui/Components/k0;->delegate:Lorg/telegram/ui/Components/k0$a1;

    .line 154
    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    invoke-interface {v3}, Lorg/telegram/ui/Components/k0$a1;->isExpanded()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    :cond_5
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 165
    .line 166
    .line 167
    :goto_1
    iget v0, p0, Lorg/telegram/ui/Components/k0;->gifTrendingTabNum:I

    .line 168
    .line 169
    if-ne p1, v0, :cond_6

    .line 170
    .line 171
    iget p1, p0, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 172
    .line 173
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object p1, p1, Lorg/telegram/messenger/y;->z:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_6

    .line 184
    .line 185
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->gifSearchPreloader:Lorg/telegram/ui/Components/k0$e1;

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/k0$e1;->f(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    :goto_2
    const/4 p1, 0x2

    .line 197
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/k0;->u3(I)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/k0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/k0;->c3(I)V

    return-void
.end method

.method public static bridge synthetic d0(Lorg/telegram/ui/Components/k0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/k0;->firstGifAttach:Z

    return p0
.end method

.method public static bridge synthetic d1(Lorg/telegram/ui/Components/k0;)[Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0;->tabIcons:[Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic d2(Lorg/telegram/ui/Components/k0;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/k0;->y3()V

    return-void
.end method

.method private synthetic d3(Lorg/telegram/ui/ActionBar/l$r;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-static {}, Lorg/telegram/ui/r;->S()Lorg/telegram/ui/r;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/k0;->stickersGridView:Lorg/telegram/ui/Components/v1;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Components/k0;->stickersOnItemClickListener:Lorg/telegram/ui/Components/v1$m;

    iget-object v5, p0, Lorg/telegram/ui/Components/k0;->contentPreviewViewerDelegate:Lorg/telegram/ui/r$c;

    move-object v1, p3

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/r;->f0(Landroid/view/MotionEvent;Lorg/telegram/ui/Components/v1;ILjava/lang/Object;Lorg/telegram/ui/r$c;Lorg/telegram/ui/ActionBar/l$r;)Z

    move-result p1

    return p1
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/k0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/k0;->Z2()V

    return-void
.end method

.method public static bridge synthetic e0(Lorg/telegram/ui/Components/k0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/k0;->firstStickersAttach:Z

    return p0
.end method

.method public static bridge synthetic e1(Lorg/telegram/ui/Components/k0;)[I
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0;->tabsMinusDy:[I

    return-object p0
.end method

.method public static bridge synthetic e2(Lorg/telegram/ui/Components/k0;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/k0;->D3(ZZ)V

    return-void
.end method

.method private synthetic e3(Landroid/view/View;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->stickersGridView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/k0;->stickersSearchGridAdapter:Lorg/telegram/ui/Components/k0$i1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/ui/Components/k0$i1;->o(Lorg/telegram/ui/Components/k0$i1;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lorg/telegram/ui/Components/k0;->stickersSearchGridAdapter:Lorg/telegram/ui/Components/k0$i1;

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/ui/Components/k0$i1;->n(Lorg/telegram/ui/Components/k0$i1;)Landroid/util/SparseArray;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lfq9;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->delegate:Lorg/telegram/ui/Components/k0$a1;

    .line 31
    .line 32
    iget-object p2, p2, Lfq9;->a:Leq9;

    .line 33
    .line 34
    invoke-interface {p1, p2, v2}, Lorg/telegram/ui/Components/k0$a1;->q(Leq9;Lbo9;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    move-object v6, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v6, v2

    .line 41
    :goto_0
    instance-of p2, p1, Lkd9;

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    move-object v4, p1

    .line 47
    check-cast v4, Lkd9;

    .line 48
    .line 49
    invoke-virtual {v4}, Lkd9;->getSticker()Ltm9;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v4}, Lkd9;->getSticker()Ltm9;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lorg/telegram/messenger/x;->g3(Ltm9;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget p1, p0, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 66
    .line 67
    invoke-static {p1}, Lq2;->h(I)Lq2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lq2;->t()Ltla;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ltla;->x()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    invoke-static {}, Lorg/telegram/ui/r;->S()Lorg/telegram/ui/r;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v4}, Lorg/telegram/ui/r;->m0(Landroid/view/View;)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-static {}, Lorg/telegram/ui/r;->S()Lorg/telegram/ui/r;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lorg/telegram/ui/r;->i0()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lkd9;->d()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    invoke-virtual {v4}, Lkd9;->b()V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lorg/telegram/ui/Components/k0;->delegate:Lorg/telegram/ui/Components/k0$a1;

    .line 107
    .line 108
    invoke-virtual {v4}, Lkd9;->getSticker()Ltm9;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4}, Lkd9;->getParentObject()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v4}, Lkd9;->getSendAnimationData()Lorg/telegram/messenger/x$d;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const/4 v9, 0x1

    .line 121
    const/4 v10, 0x0

    .line 122
    invoke-interface/range {v3 .. v10}, Lorg/telegram/ui/Components/k0$a1;->x(Landroid/view/View;Ltm9;Ljava/lang/String;Ljava/lang/Object;Lorg/telegram/messenger/x$d;ZI)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/k0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/k0;->f3(I)V

    return-void
.end method

.method public static bridge synthetic f0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/ActionBar/f;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0;->fragment:Lorg/telegram/ui/ActionBar/f;

    return-object p0
.end method

.method public static bridge synthetic f1(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$k1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0;->trendingEmojiAdapter:Lorg/telegram/ui/Components/k0$k1;

    return-object p0
.end method

.method public static bridge synthetic f2(Lorg/telegram/ui/Components/k0;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/k0;->E3(ZZ)V

    return-void
.end method

.method private synthetic f3(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/k0;->firstTabUpdate:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/k0;->trendingTabNum:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/k0;->r3(Lfq9;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/k0;->recentTabNum:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-ne p1, v0, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->stickersGridView:Lorg/telegram/ui/Components/v1;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/telegram/ui/Components/v1;->C1()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->stickersGridAdapter:Lorg/telegram/ui/Components/k0$h1;

    .line 26
    .line 27
    const-string v0, "recent"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/k0$h1;->n(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/Components/k0;->z3(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/k0;->u3(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->stickersTab:Lorg/telegram/ui/Components/y1;

    .line 40
    .line 41
    iget v0, p0, Lorg/telegram/ui/Components/k0;->recentTabNum:I

    .line 42
    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    move v1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget v1, p0, Lorg/telegram/ui/Components/k0;->stickersTabOffset:I

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/y1;->M(II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget v0, p0, Lorg/telegram/ui/Components/k0;->favTabNum:I

    .line 54
    .line 55
    if-ne p1, v0, :cond_5

    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->stickersGridView:Lorg/telegram/ui/Components/v1;

    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/telegram/ui/Components/v1;->C1()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->stickersGridAdapter:Lorg/telegram/ui/Components/k0$h1;

    .line 63
    .line 64
    const-string v0, "fav"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/k0$h1;->n(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/Components/k0;->z3(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/k0;->u3(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->stickersTab:Lorg/telegram/ui/Components/y1;

    .line 77
    .line 78
    iget v0, p0, Lorg/telegram/ui/Components/k0;->favTabNum:I

    .line 79
    .line 80
    if-lez v0, :cond_4

    .line 81
    .line 82
    move v1, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget v1, p0, Lorg/telegram/ui/Components/k0;->stickersTabOffset:I

    .line 85
    .line 86
    :goto_1
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/y1;->M(II)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    iget v0, p0, Lorg/telegram/ui/Components/k0;->premiumTabNum:I

    .line 91
    .line 92
    if-ne p1, v0, :cond_7

    .line 93
    .line 94
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->stickersGridView:Lorg/telegram/ui/Components/v1;

    .line 95
    .line 96
    invoke-virtual {p1}, Lorg/telegram/ui/Components/v1;->C1()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->stickersGridAdapter:Lorg/telegram/ui/Components/k0$h1;

    .line 100
    .line 101
    const-string v0, "premium"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/k0$h1;->n(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/Components/k0;->z3(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/k0;->u3(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->stickersTab:Lorg/telegram/ui/Components/y1;

    .line 114
    .line 115
    iget v0, p0, Lorg/telegram/ui/Components/k0;->premiumTabNum:I

    .line 116
    .line 117
    if-lez v0, :cond_6

    .line 118
    .line 119
    move v1, v0

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    iget v1, p0, Lorg/telegram/ui/Components/k0;->stickersTabOffset:I

    .line 122
    .line 123
    :goto_2
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/y1;->M(II)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    iget v0, p0, Lorg/telegram/ui/Components/k0;->stickersTabOffset:I

    .line 128
    .line 129
    sub-int v0, p1, v0

    .line 130
    .line 131
    iget-object v2, p0, Lorg/telegram/ui/Components/k0;->stickerSets:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-lt v0, v2, :cond_8

    .line 138
    .line 139
    return-void

    .line 140
    :cond_8
    iget-object v2, p0, Lorg/telegram/ui/Components/k0;->stickerSets:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-lt v0, v2, :cond_9

    .line 147
    .line 148
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->stickerSets:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    add-int/lit8 v0, v0, -0x1

    .line 155
    .line 156
    :cond_9
    iput-boolean v1, p0, Lorg/telegram/ui/Components/k0;->firstStickersAttach:Z

    .line 157
    .line 158
    iget-object v2, p0, Lorg/telegram/ui/Components/k0;->stickersGridView:Lorg/telegram/ui/Components/v1;

    .line 159
    .line 160
    invoke-virtual {v2}, Lorg/telegram/ui/Components/v1;->C1()V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lorg/telegram/ui/Components/k0;->stickersGridAdapter:Lorg/telegram/ui/Components/k0$h1;

    .line 164
    .line 165
    iget-object v3, p0, Lorg/telegram/ui/Components/k0;->stickerSets:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/k0$h1;->n(Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/k0;->z3(II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/k0;->u3(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/k0;->J2(I)V

    .line 182
    .line 183
    .line 184
    iget v0, p0, Lorg/telegram/ui/Components/k0;->favTabNum:I

    .line 185
    .line 186
    if-lez v0, :cond_a

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_a
    iget v0, p0, Lorg/telegram/ui/Components/k0;->recentTabNum:I

    .line 190
    .line 191
    if-lez v0, :cond_b

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_b
    iget v0, p0, Lorg/telegram/ui/Components/k0;->stickersTabOffset:I

    .line 195
    .line 196
    :goto_3
    iget-object v2, p0, Lorg/telegram/ui/Components/k0;->stickersTab:Lorg/telegram/ui/Components/y1;

    .line 197
    .line 198
    invoke-virtual {v2, p1, v0}, Lorg/telegram/ui/Components/y1;->M(II)V

    .line 199
    .line 200
    .line 201
    iput-boolean v1, p0, Lorg/telegram/ui/Components/k0;->expandStickersByDragg:Z

    .line 202
    .line 203
    invoke-virtual {p0}, Lorg/telegram/ui/Components/k0;->U3()V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/k0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/k0;->h3()V

    return-void
.end method

.method public static bridge synthetic g0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$b1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0;->gifAdapter:Lorg/telegram/ui/Components/k0$b1;

    return-object p0
.end method

.method public static bridge synthetic g1(Lorg/telegram/ui/Components/k0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/k0;->animateExpandFromButton:Landroid/view/View;

    return-void
.end method

.method public static bridge synthetic g2(Lorg/telegram/ui/Components/k0;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/k0;->I3(ZZ)V

    return-void
.end method

.method private synthetic g3(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/16 p1, 0x52

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x1

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->pickerViewPopup:Lorg/telegram/ui/Components/k0$y0;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->pickerViewPopup:Lorg/telegram/ui/Components/k0$y0;

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/telegram/ui/Components/k0$y0;->dismiss()V

    .line 31
    .line 32
    .line 33
    return p2

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/k0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/k0;->Y2()V

    return-void
.end method

.method public static bridge synthetic h0(Lorg/telegram/ui/Components/k0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0;->gifCache:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic h1(Lorg/telegram/ui/Components/k0;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/k0;->animateExpandFromPosition:I

    return-void
.end method

.method public static bridge synthetic h2(Lorg/telegram/ui/Components/k0;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/k0;->J3(Z)V

    return-void
.end method

.method private synthetic h3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/k0;->T3(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/k0;->t3()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Components/k0;ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/k0;->X2(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic i0(Lorg/telegram/ui/Components/k0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/k0;->gifFirstEmojiTabNum:I

    return p0
.end method

.method public static bridge synthetic i1(Lorg/telegram/ui/Components/k0;J)V
    .locals 0

    iput-wide p1, p0, Lorg/telegram/ui/Components/k0;->animateExpandStartTime:J

    return-void
.end method

.method public static bridge synthetic i2(Lorg/telegram/ui/Components/k0;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/k0;->K3(I)V

    return-void
.end method

.method private synthetic i3(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/k0;->backspacePressed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->delegate:Lorg/telegram/ui/Components/k0$a1;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/telegram/ui/Components/k0$a1;->o()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->backspaceButton:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lorg/telegram/ui/Components/k0;->backspaceOnce:Z

    .line 24
    .line 25
    const/16 v0, 0x32

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x64

    .line 28
    .line 29
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/k0;->s3(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/Components/k0;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/k0;->b3(Landroid/view/View;I)V

    return-void
.end method

.method public static bridge synthetic j0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0;->gifGridView:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method

.method public static bridge synthetic j1(Lorg/telegram/ui/Components/k0;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/k0;->animateExpandToPosition:I

    return-void
.end method

.method public static bridge synthetic j2(Lorg/telegram/ui/Components/k0;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/k0;->O3()V

    return-void
.end method

.method public static synthetic j3()V
    .locals 0

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/Components/k0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/k0;->i3(I)V

    return-void
.end method

.method public static bridge synthetic k0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$c1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0;->gifLayoutManager:Lorg/telegram/ui/Components/k0$c1;

    return-object p0
.end method

.method public static bridge synthetic k1(Lorg/telegram/ui/Components/k0;Landroid/util/LongSparseArray;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/k0;->animatedEmojiDrawables:Landroid/util/LongSparseArray;

    return-void
.end method

.method public static bridge synthetic k2(Lorg/telegram/ui/Components/k0;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/k0;->P3()V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/Components/k0;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/k0;->g3(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic l0(Lorg/telegram/ui/Components/k0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/k0;->gifRecentTabNum:I

    return p0
.end method

.method public static bridge synthetic l1(Lorg/telegram/ui/Components/k0;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/k0;->backspaceOnce:Z

    return-void
.end method

.method public static bridge synthetic l2(Lorg/telegram/ui/Components/k0;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/k0;->Q3(I)V

    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/Components/k0;Lorg/telegram/ui/ActionBar/l$r;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/k0;->a3(Lorg/telegram/ui/ActionBar/l$r;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$b1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0;->gifSearchAdapter:Lorg/telegram/ui/Components/k0$b1;

    return-object p0
.end method

.method public static bridge synthetic m1(Lorg/telegram/ui/Components/k0;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/k0;->backspacePressed:Z

    return-void
.end method

.method public static bridge synthetic m2(Lorg/telegram/ui/Components/k0;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/k0;->S3()V

    return-void
.end method

.method public static bridge synthetic n(Lorg/telegram/ui/Components/k0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/k0;->allowAnimatedEmoji:Z

    return p0
.end method

.method public static bridge synthetic n0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$g1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0;->gifSearchField:Lorg/telegram/ui/Components/k0$g1;

    return-object p0
.end method

.method public static bridge synthetic n1(Lorg/telegram/ui/Components/k0;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/k0;->emojiLastX:F

    return-void
.end method

.method public static bridge synthetic n2(Lorg/telegram/ui/Components/k0;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/k0;->T3(Z)V

    return-void
.end method

.method public static bridge synthetic o(Lorg/telegram/ui/Components/k0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/k0;->allowEmojisForNonPremium:Z

    return p0
.end method

.method public static bridge synthetic o0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$e1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0;->gifSearchPreloader:Lorg/telegram/ui/Components/k0$e1;

    return-object p0
.end method

.method public static bridge synthetic o1(Lorg/telegram/ui/Components/k0;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/k0;->emojiLastY:F

    return-void
.end method

.method public static bridge synthetic o2(Lorg/telegram/ui/Components/k0;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/k0;->U3()V

    return-void
.end method

.method public static bridge synthetic p(Lorg/telegram/ui/Components/k0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0;->animateExpandFromButton:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic p0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/y1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0;->gifTabs:Lorg/telegram/ui/Components/y1;

    return-object p0
.end method

.method public static bridge synthetic p1(Lorg/telegram/ui/Components/k0;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/k0;->emojiPackAlertOpened:Z

    return-void
.end method

.method public static bridge synthetic p2()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 1

    sget-object v0, Lorg/telegram/ui/Components/k0;->NOP:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-object v0
.end method

.method public static bridge synthetic q(Lorg/telegram/ui/Components/k0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/k0;->animateExpandFromPosition:I

    return p0
.end method

.method public static bridge synthetic q0(Lorg/telegram/ui/Components/k0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/k0;->gifTrendingTabNum:I

    return p0
.end method

.method public static bridge synthetic q1(Lorg/telegram/ui/Components/k0;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/k0;->emojiSmoothScrolling:Z

    return-void
.end method

.method public static bridge synthetic q2()Ljava/lang/reflect/Field;
    .locals 1

    sget-object v0, Lorg/telegram/ui/Components/k0;->superListenerField:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public static bridge synthetic r(Lorg/telegram/ui/Components/k0;)J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/ui/Components/k0;->animateExpandStartTime:J

    return-wide v0
.end method

.method public static bridge synthetic r0(Lorg/telegram/ui/Components/k0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/k0;->groupStickerPackNum:I

    return p0
.end method

.method public static bridge synthetic r1(Lorg/telegram/ui/Components/k0;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/k0;->emojiTabShadowAnimator:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic r2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/k0;->s2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic s(Lorg/telegram/ui/Components/k0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/k0;->animateExpandToPosition:I

    return p0
.end method

.method public static bridge synthetic s0(Lorg/telegram/ui/Components/k0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/k0;->groupStickerPackPosition:I

    return p0
.end method

.method public static bridge synthetic s1(Lorg/telegram/ui/Components/k0;Lorg/telegram/ui/Components/k0$f1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/k0;->emojiTouchedView:Lorg/telegram/ui/Components/k0$f1;

    return-void
.end method

.method public static s2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x200d

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-le v0, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    sub-int/2addr v4, v3

    .line 16
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ne v4, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v0, v3

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v2, v3

    .line 36
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x3

    .line 42
    if-le v0, v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v0, v3

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int/2addr v0, v3

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-int/2addr v2, v3

    .line 69
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :cond_2
    return-object p0
.end method

.method public static bridge synthetic t(Lorg/telegram/ui/Components/k0;)Landroid/util/LongSparseArray;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0;->animatedEmojiDrawables:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method public static bridge synthetic t0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0;->groupStickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    return-object p0
.end method

.method public static bridge synthetic t1(Lorg/telegram/ui/Components/k0;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/k0;->emojiTouchedX:F

    return-void
.end method

.method public static bridge synthetic u(Lorg/telegram/ui/Components/k0;)Landroid/graphics/PorterDuffColorFilter;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0;->animatedEmojiTextColorFilter:Landroid/graphics/PorterDuffColorFilter;

    return-object p0
.end method

.method public static bridge synthetic u0(Lorg/telegram/ui/Components/k0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/k0;->groupStickersHidden:Z

    return p0
.end method

.method public static bridge synthetic u1(Lorg/telegram/ui/Components/k0;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/k0;->emojiTouchedY:F

    return-void
.end method

.method public static bridge synthetic v(Lorg/telegram/ui/Components/k0;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0;->backspaceButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic v0(Lorg/telegram/ui/Components/k0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/k0;->hasChatStickers:Z

    return p0
.end method

.method public static bridge synthetic v1(Lorg/telegram/ui/Components/k0;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/k0;->expandStickersByDragg:Z

    return-void
.end method

.method public static bridge synthetic w(Lorg/telegram/ui/Components/k0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/k0;->backspaceOnce:Z

    return p0
.end method

.method public static bridge synthetic w0(Lorg/telegram/ui/Components/k0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/k0;->ignoreStickersScroll:Z

    return p0
.end method

.method public static bridge synthetic w1(Lorg/telegram/ui/Components/k0;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/k0;->firstEmojiAttach:Z

    return-void
.end method

.method public static bridge synthetic x(Lorg/telegram/ui/Components/k0;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0;->bulletinContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic x0(Lorg/telegram/ui/Components/k0;)Lgm9;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0;->info:Lgm9;

    return-object p0
.end method

.method public static bridge synthetic x1(Lorg/telegram/ui/Components/k0;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/k0;->firstGifAttach:Z

    return-void
.end method

.method public static bridge synthetic y(Lorg/telegram/ui/Components/k0;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0;->checkExpandStickerTabsRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic y0(Lorg/telegram/ui/Components/k0;)Landroid/util/LongSparseArray;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0;->installingStickerSets:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method public static bridge synthetic y1(Lorg/telegram/ui/Components/k0;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/k0;->firstStickersAttach:Z

    return-void
.end method

.method public static bridge synthetic z(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$l0;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0;->chooseStickerActionTracker:Lorg/telegram/ui/Components/k0$l0;

    return-object p0
.end method

.method public static bridge synthetic z0(Lorg/telegram/ui/Components/k0;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0;->lastSearchKeyboardLanguage:[Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic z1(Lorg/telegram/ui/Components/k0;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/k0;->groupStickerPackPosition:I

    return-void
.end method


# virtual methods
.method public A2()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->stickersGridAdapter:Lorg/telegram/ui/Components/k0$h1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/k0$h1;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public A3()V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/k0;->U3()V

    return-void
.end method

.method public final B2(F)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/telegram/ui/Components/k0;->shownBottomTabAfterClick:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-gez v4, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/k0;->lastBottomScrollDy:F

    .line 19
    .line 20
    add-float/2addr v0, p1

    .line 21
    iput v0, p0, Lorg/telegram/ui/Components/k0;->lastBottomScrollDy:F

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->pager:Landroidx/viewpager/widget/a;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->getCurrentItem()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const/high16 p1, 0x42180000    # 38.0f

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/high16 p1, 0x42400000    # 48.0f

    .line 39
    .line 40
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/k0;->lastBottomScrollDy:F

    .line 45
    .line 46
    int-to-float v1, p1

    .line 47
    const/4 v2, 0x1

    .line 48
    cmpl-float v1, v0, v1

    .line 49
    .line 50
    if-ltz v1, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1, v2}, Lorg/telegram/ui/Components/k0;->E3(ZZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    neg-int p1, p1

    .line 58
    int-to-float p1, p1

    .line 59
    cmpg-float p1, v0, p1

    .line 60
    .line 61
    if-gtz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, v2, v2}, Lorg/telegram/ui/Components/k0;->E3(ZZ)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->bottomTabContainer:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v0, 0x0

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    iget p1, p0, Lorg/telegram/ui/Components/k0;->lastBottomScrollDy:F

    .line 77
    .line 78
    cmpg-float p1, p1, v0

    .line 79
    .line 80
    if-ltz p1, :cond_5

    .line 81
    .line 82
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->bottomTabContainer:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    iget p1, p0, Lorg/telegram/ui/Components/k0;->lastBottomScrollDy:F

    .line 91
    .line 92
    cmpl-float p1, p1, v0

    .line 93
    .line 94
    if-lez p1, :cond_6

    .line 95
    .line 96
    :cond_5
    iput v0, p0, Lorg/telegram/ui/Components/k0;->lastBottomScrollDy:F

    .line 97
    .line 98
    :cond_6
    :goto_1
    return-void
.end method

.method public B3(ZZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->currentTabs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/k0;->allTabs:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ge v1, v2, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, Lorg/telegram/ui/Components/k0;->allTabs:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lorg/telegram/ui/Components/k0$j1;

    .line 24
    .line 25
    iget v2, v2, Lorg/telegram/ui/Components/k0$j1;->type:I

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/ui/Components/k0;->currentTabs:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v4, p0, Lorg/telegram/ui/Components/k0;->allTabs:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lorg/telegram/ui/Components/k0$j1;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/k0;->allTabs:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lorg/telegram/ui/Components/k0$j1;

    .line 49
    .line 50
    iget v2, v2, Lorg/telegram/ui/Components/k0$j1;->type:I

    .line 51
    .line 52
    if-ne v2, v3, :cond_1

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Lorg/telegram/ui/Components/k0;->currentTabs:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v3, p0, Lorg/telegram/ui/Components/k0;->allTabs:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lorg/telegram/ui/Components/k0$j1;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/k0;->allTabs:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lorg/telegram/ui/Components/k0$j1;

    .line 76
    .line 77
    iget v2, v2, Lorg/telegram/ui/Components/k0$j1;->type:I

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    if-ne v2, v3, :cond_2

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Lorg/telegram/ui/Components/k0;->currentTabs:Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v3, p0, Lorg/telegram/ui/Components/k0;->allTabs:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lorg/telegram/ui/Components/k0$j1;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->typeTabs:Lorg/telegram/ui/Components/g1;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iget-object p2, p0, Lorg/telegram/ui/Components/k0;->currentTabs:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-le p2, v3, :cond_4

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    :cond_4
    const/high16 p2, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-static {p1, v0, p2, p3}, Lorg/telegram/messenger/a;->a4(Landroid/view/View;ZFZ)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->pager:Landroidx/viewpager/widget/a;

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    const/4 p2, 0x0

    .line 123
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/a;->setAdapter(Lvt6;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->pager:Landroidx/viewpager/widget/a;

    .line 127
    .line 128
    iget-object p2, p0, Lorg/telegram/ui/Components/k0;->emojiPagerAdapter:Lorg/telegram/ui/Components/k0$x0;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/a;->setAdapter(Lvt6;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->typeTabs:Lorg/telegram/ui/Components/g1;

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    iget-object p2, p0, Lorg/telegram/ui/Components/k0;->pager:Landroidx/viewpager/widget/a;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/g1;->setViewPager(Landroidx/viewpager/widget/a;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    return-void
.end method

.method public final C2(Z)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/k0;->S3()V

    .line 4
    .line 5
    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->recentStickers:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->favouriteStickers:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/w;->g5(I)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lorg/telegram/ui/Components/k0;->recentStickers:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget v1, p0, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/w;->g5(I)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lorg/telegram/ui/Components/k0;->favouriteStickers:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget v1, p0, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 47
    .line 48
    invoke-static {v1}, Ltla;->p(I)Ltla;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ltla;->x()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget v1, p0, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 59
    .line 60
    invoke-static {v1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v3, 0x7

    .line 65
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/w;->g5(I)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lorg/telegram/ui/Components/k0;->premiumStickers:Ljava/util/ArrayList;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lorg/telegram/ui/Components/k0;->premiumStickers:Ljava/util/ArrayList;

    .line 78
    .line 79
    :goto_0
    const/4 v1, 0x0

    .line 80
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Components/k0;->favouriteStickers:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ge v1, v3, :cond_4

    .line 87
    .line 88
    iget-object v3, p0, Lorg/telegram/ui/Components/k0;->favouriteStickers:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ltm9;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    :goto_2
    iget-object v5, p0, Lorg/telegram/ui/Components/k0;->recentStickers:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-ge v4, v5, :cond_3

    .line 104
    .line 105
    iget-object v5, p0, Lorg/telegram/ui/Components/k0;->recentStickers:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ltm9;

    .line 112
    .line 113
    iget v6, v5, Ltm9;->d:I

    .line 114
    .line 115
    iget v7, v3, Ltm9;->d:I

    .line 116
    .line 117
    if-ne v6, v7, :cond_2

    .line 118
    .line 119
    iget-wide v5, v5, Ltm9;->a:J

    .line 120
    .line 121
    iget-wide v7, v3, Ltm9;->a:J

    .line 122
    .line 123
    cmp-long v9, v5, v7

    .line 124
    .line 125
    if-nez v9, :cond_2

    .line 126
    .line 127
    iget-object v3, p0, Lorg/telegram/ui/Components/k0;->recentStickers:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    iget v1, p0, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 140
    .line 141
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-boolean v1, v1, Lorg/telegram/messenger/y;->M:Z

    .line 146
    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    :goto_4
    iget-object v3, p0, Lorg/telegram/ui/Components/k0;->favouriteStickers:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-ge v1, v3, :cond_6

    .line 157
    .line 158
    iget-object v3, p0, Lorg/telegram/ui/Components/k0;->favouriteStickers:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ltm9;

    .line 165
    .line 166
    invoke-static {v3}, Lorg/telegram/messenger/x;->g3(Ltm9;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_5

    .line 171
    .line 172
    iget-object v3, p0, Lorg/telegram/ui/Components/k0;->favouriteStickers:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    add-int/lit8 v1, v1, -0x1

    .line 178
    .line 179
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    const/4 v1, 0x0

    .line 183
    :goto_5
    iget-object v3, p0, Lorg/telegram/ui/Components/k0;->recentStickers:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-ge v1, v3, :cond_8

    .line 190
    .line 191
    iget-object v3, p0, Lorg/telegram/ui/Components/k0;->recentStickers:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Ltm9;

    .line 198
    .line 199
    invoke-static {v3}, Lorg/telegram/messenger/x;->g3(Ltm9;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_7

    .line 204
    .line 205
    iget-object v3, p0, Lorg/telegram/ui/Components/k0;->recentStickers:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    add-int/lit8 v1, v1, -0x1

    .line 211
    .line 212
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    iget-object v1, p0, Lorg/telegram/ui/Components/k0;->recentStickers:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-ne p1, v1, :cond_9

    .line 222
    .line 223
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->favouriteStickers:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eq v0, p1, :cond_a

    .line 230
    .line 231
    :cond_9
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/k0;->T3(Z)V

    .line 232
    .line 233
    .line 234
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->stickersGridAdapter:Lorg/telegram/ui/Components/k0$h1;

    .line 235
    .line 236
    if-eqz p1, :cond_b

    .line 237
    .line 238
    invoke-virtual {p1}, Lorg/telegram/ui/Components/k0$h1;->notifyDataSetChanged()V

    .line 239
    .line 240
    .line 241
    :cond_b
    invoke-virtual {p0}, Lorg/telegram/ui/Components/k0;->I2()V

    .line 242
    .line 243
    .line 244
    :goto_6
    return-void
.end method

.method public C3(ZJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->typeTabs:Lorg/telegram/ui/Components/g1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iput-wide p2, p0, Lorg/telegram/ui/Components/k0;->currentChatId:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iput-wide v1, p0, Lorg/telegram/ui/Components/k0;->currentChatId:J

    .line 14
    .line 15
    :goto_0
    const/4 p1, 0x2

    .line 16
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/g1;->j(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-wide p2, p0, Lorg/telegram/ui/Components/k0;->currentChatId:J

    .line 23
    .line 24
    cmp-long v0, p2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/high16 p2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    iget-wide p1, p0, Lorg/telegram/ui/Components/k0;->currentChatId:J

    .line 37
    .line 38
    cmp-long p3, p1, v1

    .line 39
    .line 40
    if-eqz p3, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->pager:Landroidx/viewpager/widget/a;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->getCurrentItem()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-virtual {p0, p1, p1}, Lorg/telegram/ui/Components/k0;->D3(ZZ)V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/Components/k0;->I3(ZZ)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->pager:Landroidx/viewpager/widget/a;

    .line 59
    .line 60
    invoke-virtual {p1, p2, p2}, Landroidx/viewpager/widget/a;->O(IZ)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final D2(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->delegate:Lorg/telegram/ui/Components/k0$a1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/telegram/ui/Components/k0$a1;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->emojiGridView:Lorg/telegram/ui/Components/k0$s0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->emojiSearchField:Lorg/telegram/ui/Components/k0$g1;

    .line 22
    .line 23
    xor-int/lit8 v3, p1, 0x1

    .line 24
    .line 25
    invoke-static {v0, v2, v3}, Lorg/telegram/ui/Components/k0$g1;->j(Lorg/telegram/ui/Components/k0$g1;ZZ)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/Components/k0;->emojiSearchField:Lorg/telegram/ui/Components/k0$g1;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v4, p0, Lorg/telegram/ui/Components/k0;->emojiGridView:Lorg/telegram/ui/Components/k0$s0;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge v0, v4, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    xor-int/lit8 v4, p1, 0x1

    .line 49
    .line 50
    invoke-static {v3, v0, v4}, Lorg/telegram/ui/Components/k0$g1;->j(Lorg/telegram/ui/Components/k0$g1;ZZ)V

    .line 51
    .line 52
    .line 53
    :goto_1
    xor-int/2addr p1, v2

    .line 54
    invoke-virtual {p0, v1, p1}, Lorg/telegram/ui/Components/k0;->F3(ZZ)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->emojiSearchField:Lorg/telegram/ui/Components/k0$g1;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->emojiGridView:Lorg/telegram/ui/Components/k0$s0;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v3, p0, Lorg/telegram/ui/Components/k0;->emojiSearchField:Lorg/telegram/ui/Components/k0$g1;

    .line 74
    .line 75
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v0, v0

    .line 82
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->emojiSearchField:Lorg/telegram/ui/Components/k0$g1;

    .line 87
    .line 88
    iget v3, p0, Lorg/telegram/ui/Components/k0;->searchFieldHeight:I

    .line 89
    .line 90
    neg-int v3, v3

    .line 91
    int-to-float v3, v3

    .line 92
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->emojiSearchField:Lorg/telegram/ui/Components/k0$g1;

    .line 96
    .line 97
    xor-int/2addr p1, v2

    .line 98
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/k0$g1;->j(Lorg/telegram/ui/Components/k0$g1;ZZ)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->emojiTabs:Lorg/telegram/ui/Components/j0;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/k0;->E2(I)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_3
    return-void
.end method

.method public final D3(ZZ)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->backspaceButton:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->backspaceButton:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->backspaceButtonAnimation:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lorg/telegram/ui/Components/k0;->backspaceButtonAnimation:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->backspaceButton:Landroid/widget/ImageView;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz p2, :cond_9

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget-object p2, p0, Lorg/telegram/ui/Components/k0;->backspaceButton:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_5
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lorg/telegram/ui/Components/k0;->backspaceButtonAnimation:Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    new-array v4, v4, [Landroid/animation/Animator;

    .line 67
    .line 68
    iget-object v5, p0, Lorg/telegram/ui/Components/k0;->backspaceButton:Landroid/widget/ImageView;

    .line 69
    .line 70
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 71
    .line 72
    new-array v7, v2, [F

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    const/high16 v8, 0x3f800000    # 1.0f

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    const/4 v8, 0x0

    .line 80
    :goto_1
    aput v8, v7, v0

    .line 81
    .line 82
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    aput-object v5, v4, v0

    .line 87
    .line 88
    iget-object v5, p0, Lorg/telegram/ui/Components/k0;->backspaceButton:Landroid/widget/ImageView;

    .line 89
    .line 90
    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 91
    .line 92
    new-array v7, v2, [F

    .line 93
    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    const/high16 v8, 0x3f800000    # 1.0f

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    const/4 v8, 0x0

    .line 100
    :goto_2
    aput v8, v7, v0

    .line 101
    .line 102
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    aput-object v5, v4, v2

    .line 107
    .line 108
    const/4 v5, 0x2

    .line 109
    iget-object v6, p0, Lorg/telegram/ui/Components/k0;->backspaceButton:Landroid/widget/ImageView;

    .line 110
    .line 111
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 112
    .line 113
    new-array v2, v2, [F

    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    const/4 v1, 0x0

    .line 119
    :goto_3
    aput v1, v2, v0

    .line 120
    .line 121
    invoke-static {v6, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    aput-object v0, v4, v5

    .line 126
    .line 127
    invoke-virtual {p2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lorg/telegram/ui/Components/k0;->backspaceButtonAnimation:Landroid/animation/AnimatorSet;

    .line 131
    .line 132
    const-wide/16 v0, 0xc8

    .line 133
    .line 134
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lorg/telegram/ui/Components/k0;->backspaceButtonAnimation:Landroid/animation/AnimatorSet;

    .line 138
    .line 139
    sget-object v0, Lr22;->EASE_OUT:Lr22;

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lorg/telegram/ui/Components/k0;->backspaceButtonAnimation:Landroid/animation/AnimatorSet;

    .line 145
    .line 146
    new-instance v0, Lorg/telegram/ui/Components/k0$a0;

    .line 147
    .line 148
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/k0$a0;-><init>(Lorg/telegram/ui/Components/k0;Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->backspaceButtonAnimation:Landroid/animation/AnimatorSet;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 157
    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_9
    iget-object p2, p0, Lorg/telegram/ui/Components/k0;->backspaceButton:Landroid/widget/ImageView;

    .line 161
    .line 162
    if-eqz p1, :cond_a

    .line 163
    .line 164
    const/high16 v2, 0x3f800000    # 1.0f

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_a
    const/4 v2, 0x0

    .line 168
    :goto_4
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lorg/telegram/ui/Components/k0;->backspaceButton:Landroid/widget/ImageView;

    .line 172
    .line 173
    if-eqz p1, :cond_b

    .line 174
    .line 175
    const/high16 v2, 0x3f800000    # 1.0f

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_b
    const/4 v2, 0x0

    .line 179
    :goto_5
    invoke-virtual {p2, v2}, Landroid/view/View;->setScaleX(F)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Lorg/telegram/ui/Components/k0;->backspaceButton:Landroid/widget/ImageView;

    .line 183
    .line 184
    if-eqz p1, :cond_c

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_c
    const/4 v1, 0x0

    .line 188
    :goto_6
    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lorg/telegram/ui/Components/k0;->backspaceButton:Landroid/widget/ImageView;

    .line 192
    .line 193
    if-eqz p1, :cond_d

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_d
    const/4 v0, 0x4

    .line 197
    :goto_7
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    :goto_8
    return-void
.end method

.method public final E2(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->tabsYAnimators:[Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->emojiGridView:Lorg/telegram/ui/Components/k0$s0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/high16 v3, 0x42180000    # 38.0f

    .line 23
    .line 24
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v3, p1

    .line 29
    if-lez v3, :cond_2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge p1, v3, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v2, 0x1

    .line 42
    :cond_2
    iget-boolean p1, p0, Lorg/telegram/ui/Components/k0;->isLayout:Z

    .line 43
    .line 44
    xor-int/2addr p1, v1

    .line 45
    invoke-virtual {p0, v2, p1}, Lorg/telegram/ui/Components/k0;->F3(ZZ)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final E3(ZZ)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/Components/k0;->lastBottomScrollDy:F

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Components/k0;->bottomTabContainer:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/Components/k0;->bottomTabContainer:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/k0;->delegate:Lorg/telegram/ui/Components/k0$a1;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v1}, Lorg/telegram/ui/Components/k0$a1;->l()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/k0;->bottomTabContainerAnimation:Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lorg/telegram/ui/Components/k0;->bottomTabContainerAnimation:Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Components/k0;->bottomTabContainer:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/high16 v1, 0x42480000    # 50.0f

    .line 59
    .line 60
    const/high16 v2, 0x42340000    # 45.0f

    .line 61
    .line 62
    if-eqz p2, :cond_c

    .line 63
    .line 64
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lorg/telegram/ui/Components/k0;->bottomTabContainerAnimation:Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    new-array v4, v4, [Landroid/animation/Animator;

    .line 73
    .line 74
    iget-object v5, p0, Lorg/telegram/ui/Components/k0;->bottomTabContainer:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 77
    .line 78
    new-array v7, v3, [F

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    iget-boolean v8, p0, Lorg/telegram/ui/Components/k0;->needEmojiSearch:Z

    .line 85
    .line 86
    if-eqz v8, :cond_7

    .line 87
    .line 88
    const/high16 v8, 0x42340000    # 45.0f

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_7
    const/high16 v8, 0x42480000    # 50.0f

    .line 92
    .line 93
    :goto_1
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    int-to-float v8, v8

    .line 98
    :goto_2
    const/4 v9, 0x0

    .line 99
    aput v8, v7, v9

    .line 100
    .line 101
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    aput-object v5, v4, v9

    .line 106
    .line 107
    iget-object v5, p0, Lorg/telegram/ui/Components/k0;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 108
    .line 109
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 110
    .line 111
    new-array v7, v3, [F

    .line 112
    .line 113
    iget-boolean v8, p0, Lorg/telegram/ui/Components/k0;->needEmojiSearch:Z

    .line 114
    .line 115
    if-eqz v8, :cond_a

    .line 116
    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    goto :goto_3

    .line 121
    :cond_8
    if-eqz v8, :cond_9

    .line 122
    .line 123
    const/high16 v1, 0x42340000    # 45.0f

    .line 124
    .line 125
    :cond_9
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :goto_3
    int-to-float v1, v1

    .line 130
    goto :goto_4

    .line 131
    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    :goto_4
    aput v1, v7, v9

    .line 136
    .line 137
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    aput-object v1, v4, v3

    .line 142
    .line 143
    const/4 v1, 0x2

    .line 144
    iget-object v5, p0, Lorg/telegram/ui/Components/k0;->shadowLine:Landroid/view/View;

    .line 145
    .line 146
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 147
    .line 148
    new-array v3, v3, [F

    .line 149
    .line 150
    if-eqz p1, :cond_b

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_b
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    int-to-float v0, p1

    .line 158
    :goto_5
    aput v0, v3, v9

    .line 159
    .line 160
    invoke-static {v5, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    aput-object p1, v4, v1

    .line 165
    .line 166
    invoke-virtual {p2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->bottomTabContainerAnimation:Landroid/animation/AnimatorSet;

    .line 170
    .line 171
    const-wide/16 v0, 0xc8

    .line 172
    .line 173
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->bottomTabContainerAnimation:Landroid/animation/AnimatorSet;

    .line 177
    .line 178
    sget-object p2, Lr22;->EASE_OUT:Lr22;

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->bottomTabContainerAnimation:Landroid/animation/AnimatorSet;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 186
    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_c
    iget-object p2, p0, Lorg/telegram/ui/Components/k0;->bottomTabContainer:Landroid/widget/FrameLayout;

    .line 190
    .line 191
    if-eqz p1, :cond_d

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    goto :goto_7

    .line 195
    :cond_d
    iget-boolean v3, p0, Lorg/telegram/ui/Components/k0;->needEmojiSearch:Z

    .line 196
    .line 197
    if-eqz v3, :cond_e

    .line 198
    .line 199
    const/high16 v3, 0x42340000    # 45.0f

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_e
    const/high16 v3, 0x42480000    # 50.0f

    .line 203
    .line 204
    :goto_6
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    int-to-float v3, v3

    .line 209
    :goto_7
    invoke-virtual {p2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 210
    .line 211
    .line 212
    iget-boolean p2, p0, Lorg/telegram/ui/Components/k0;->needEmojiSearch:Z

    .line 213
    .line 214
    if-eqz p2, :cond_11

    .line 215
    .line 216
    iget-object v3, p0, Lorg/telegram/ui/Components/k0;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 217
    .line 218
    if-eqz p1, :cond_f

    .line 219
    .line 220
    const/4 p2, 0x0

    .line 221
    goto :goto_8

    .line 222
    :cond_f
    if-eqz p2, :cond_10

    .line 223
    .line 224
    const/high16 v1, 0x42340000    # 45.0f

    .line 225
    .line 226
    :cond_10
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    int-to-float p2, p2

    .line 231
    :goto_8
    invoke-virtual {v3, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 232
    .line 233
    .line 234
    :cond_11
    iget-object p2, p0, Lorg/telegram/ui/Components/k0;->shadowLine:Landroid/view/View;

    .line 235
    .line 236
    if-eqz p1, :cond_12

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_12
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    int-to-float v0, p1

    .line 244
    :goto_9
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 245
    .line 246
    .line 247
    :goto_a
    return-void
.end method

.method public final F2(Landroid/view/View;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->emojiTabs:Lorg/telegram/ui/Components/j0;

    .line 6
    .line 7
    iget-object p2, p0, Lorg/telegram/ui/Components/k0;->tabsMinusDy:[I

    .line 8
    .line 9
    aput v0, p2, v1

    .line 10
    .line 11
    int-to-float p2, v0

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_7

    .line 21
    .line 22
    iget-boolean p1, p0, Lorg/telegram/ui/Components/k0;->emojiSmoothScrolling:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->delegate:Lorg/telegram/ui/Components/k0$a1;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Lorg/telegram/ui/Components/k0$a1;->l()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    if-lez p2, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->emojiGridView:Lorg/telegram/ui/Components/k0$s0;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->emojiGridView:Lorg/telegram/ui/Components/k0$s0;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-boolean v2, p0, Lorg/telegram/ui/Components/k0;->needEmojiSearch:Z

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget v2, p0, Lorg/telegram/ui/Components/k0;->searchFieldHeight:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v2, 0x0

    .line 72
    :goto_0
    add-int/2addr p1, v2

    .line 73
    iget-object v2, p0, Lorg/telegram/ui/Components/k0;->emojiGridView:Lorg/telegram/ui/Components/k0$s0;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-lt p1, v2, :cond_4

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->tabsMinusDy:[I

    .line 83
    .line 84
    aget v2, p1, v1

    .line 85
    .line 86
    sub-int/2addr v2, p2

    .line 87
    aput v2, p1, v1

    .line 88
    .line 89
    if-lez v2, :cond_5

    .line 90
    .line 91
    aput v0, p1, v1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/high16 p1, 0x42d80000    # 108.0f

    .line 95
    .line 96
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    neg-int p2, p2

    .line 101
    if-ge v2, p2, :cond_6

    .line 102
    .line 103
    iget-object p2, p0, Lorg/telegram/ui/Components/k0;->tabsMinusDy:[I

    .line 104
    .line 105
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    neg-int p1, p1

    .line 110
    aput p1, p2, v1

    .line 111
    .line 112
    :cond_6
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->emojiTabs:Lorg/telegram/ui/Components/j0;

    .line 113
    .line 114
    const/high16 p2, 0x42100000    # 36.0f

    .line 115
    .line 116
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    neg-int p2, p2

    .line 121
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->tabsMinusDy:[I

    .line 122
    .line 123
    aget v0, v0, v1

    .line 124
    .line 125
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    int-to-float p2, p2

    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_2
    return-void
.end method

.method public final F3(ZZ)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->emojiTabsShadow:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->emojiTabsShadow:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->emojiTabShadowAnimator:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lorg/telegram/ui/Components/k0;->emojiTabShadowAnimator:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->emojiTabsShadow:Landroid/view/View;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz p2, :cond_6

    .line 49
    .line 50
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lorg/telegram/ui/Components/k0;->emojiTabShadowAnimator:Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    new-array v3, v2, [Landroid/animation/Animator;

    .line 58
    .line 59
    iget-object v4, p0, Lorg/telegram/ui/Components/k0;->emojiTabsShadow:Landroid/view/View;

    .line 60
    .line 61
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 62
    .line 63
    new-array v2, v2, [F

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    const/4 v0, 0x0

    .line 69
    :goto_1
    const/4 p1, 0x0

    .line 70
    aput v0, v2, p1

    .line 71
    .line 72
    invoke-static {v4, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    aput-object v0, v3, p1

    .line 77
    .line 78
    invoke-virtual {p2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->emojiTabShadowAnimator:Landroid/animation/AnimatorSet;

    .line 82
    .line 83
    const-wide/16 v0, 0xc8

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->emojiTabShadowAnimator:Landroid/animation/AnimatorSet;

    .line 89
    .line 90
    sget-object p2, Lr22;->EASE_OUT:Lr22;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->emojiTabShadowAnimator:Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    new-instance p2, Lorg/telegram/ui/Components/k0$x;

    .line 98
    .line 99
    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/k0$x;-><init>(Lorg/telegram/ui/Components/k0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->emojiTabShadowAnimator:Landroid/animation/AnimatorSet;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/Components/k0;->emojiTabsShadow:Landroid/view/View;

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    const/4 v0, 0x0

    .line 117
    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 118
    .line 119
    .line 120
    :goto_3
    return-void
.end method

.method public final G2(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->gifGridView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lorg/telegram/ui/Components/k0$b1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->gifGridView:Lorg/telegram/ui/Components/v1;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lorg/telegram/ui/Components/k0$b1;

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/ui/Components/k0$b1;->t(Lorg/telegram/ui/Components/k0$b1;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/ui/Components/k0$b1;->r(Lorg/telegram/ui/Components/k0$b1;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/ui/Components/k0$b1;->s(Lorg/telegram/ui/Components/k0$b1;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->gifLayoutManager:Lorg/telegram/ui/Components/k0$c1;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->h2()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, -0x1

    .line 51
    if-eq v0, v2, :cond_0

    .line 52
    .line 53
    iget-object v2, p0, Lorg/telegram/ui/Components/k0;->gifLayoutManager:Lorg/telegram/ui/Components/k0$c1;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$o;->Z()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/lit8 v2, v2, -0x5

    .line 60
    .line 61
    if-le v0, v2, :cond_0

    .line 62
    .line 63
    invoke-static {v1}, Lorg/telegram/ui/Components/k0$b1;->l(Lorg/telegram/ui/Components/k0$b1;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1}, Lorg/telegram/ui/Components/k0$b1;->n(Lorg/telegram/ui/Components/k0$b1;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-static {v1}, Lorg/telegram/ui/Components/k0$b1;->m(Lorg/telegram/ui/Components/k0$b1;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v1}, Lorg/telegram/ui/Components/k0$b1;->m(Lorg/telegram/ui/Components/k0$b1;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/k0$b1;->G(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->delegate:Lorg/telegram/ui/Components/k0$a1;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v2, 0x1

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {v0}, Lorg/telegram/ui/Components/k0$a1;->l()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->gifGridView:Lorg/telegram/ui/Components/v1;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->gifSearchField:Lorg/telegram/ui/Components/k0$g1;

    .line 104
    .line 105
    xor-int/2addr p1, v2

    .line 106
    invoke-static {v0, v2, p1}, Lorg/telegram/ui/Components/k0$g1;->j(Lorg/telegram/ui/Components/k0$g1;ZZ)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/Components/k0;->gifSearchField:Lorg/telegram/ui/Components/k0$g1;

    .line 111
    .line 112
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v4, p0, Lorg/telegram/ui/Components/k0;->gifGridView:Lorg/telegram/ui/Components/v1;

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-ge v0, v4, :cond_2

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    :cond_2
    xor-int/2addr p1, v2

    .line 128
    invoke-static {v3, v1, p1}, Lorg/telegram/ui/Components/k0$g1;->j(Lorg/telegram/ui/Components/k0$g1;ZZ)V

    .line 129
    .line 130
    .line 131
    :goto_0
    return-void

    .line 132
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->gifSearchField:Lorg/telegram/ui/Components/k0$g1;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->gifGridView:Lorg/telegram/ui/Components/v1;

    .line 137
    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget-object v3, p0, Lorg/telegram/ui/Components/k0;->gifSearchField:Lorg/telegram/ui/Components/k0$g1;

    .line 148
    .line 149
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-float v0, v0

    .line 156
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->gifSearchField:Lorg/telegram/ui/Components/k0$g1;

    .line 161
    .line 162
    iget v3, p0, Lorg/telegram/ui/Components/k0;->searchFieldHeight:I

    .line 163
    .line 164
    neg-int v3, v3

    .line 165
    int-to-float v3, v3

    .line 166
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 167
    .line 168
    .line 169
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->gifSearchField:Lorg/telegram/ui/Components/k0$g1;

    .line 170
    .line 171
    xor-int/2addr p1, v2

    .line 172
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/k0$g1;->j(Lorg/telegram/ui/Components/k0$g1;ZZ)V

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_2
    return-void
.end method

.method public G3(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x3

    .line 4
    if-ge v1, v2, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/k0;->Q2(I)Landroidx/recyclerview/widget/h;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroidx/recyclerview/widget/k;->d2()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne v3, v4, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/k;->z1(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/k0;->u3(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    if-nez v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, v4, v0}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-void
.end method

.method public final H2(IF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->stickersContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->gifContainer:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    if-nez p1, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->emojiGridView:Lorg/telegram/ui/Components/k0$s0;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->gifGridView:Lorg/telegram/ui/Components/v1;

    .line 23
    .line 24
    cmpl-float p2, p2, v0

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->gifTabs:Lorg/telegram/ui/Components/y1;

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->stickersGridView:Lorg/telegram/ui/Components/v1;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->stickersTabContainer:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/4 v3, 0x1

    .line 56
    if-ne p1, v3, :cond_6

    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->emojiGridView:Lorg/telegram/ui/Components/k0$s0;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->gifGridView:Lorg/telegram/ui/Components/v1;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->gifTabs:Lorg/telegram/ui/Components/y1;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->stickersGridView:Lorg/telegram/ui/Components/v1;

    .line 74
    .line 75
    cmpl-float p2, p2, v0

    .line 76
    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 v0, 0x0

    .line 83
    :goto_1
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->stickersTabContainer:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    if-nez p2, :cond_5

    .line 89
    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    const/4 p2, 0x2

    .line 97
    if-ne p1, p2, :cond_7

    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->emojiGridView:Lorg/telegram/ui/Components/k0$s0;

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->gifGridView:Lorg/telegram/ui/Components/v1;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->gifTabs:Lorg/telegram/ui/Components/y1;

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->stickersGridView:Lorg/telegram/ui/Components/v1;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->stickersTabContainer:Landroid/widget/FrameLayout;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_2
    return-void
.end method

.method public H3(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->mediaBanTooltip:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-wide v1, p0, Lorg/telegram/ui/Components/k0;->currentChatId:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {v0}, Lorg/telegram/messenger/d;->E(Lfm9;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    iget-object v1, v0, Lfm9;->b:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->d:Z

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->mediaBanTooltip:Landroid/widget/TextView;

    .line 48
    .line 49
    sget v0, Le78;->Hz:I

    .line 50
    .line 51
    const-string v1, "GlobalAttachGifRestricted"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->mediaBanTooltip:Landroid/widget/TextView;

    .line 62
    .line 63
    sget v0, Le78;->Kz:I

    .line 64
    .line 65
    const-string v1, "GlobalAttachStickersRestricted"

    .line 66
    .line 67
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v1, v0, Lfm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    invoke-static {v1}, Lorg/telegram/messenger/a;->J1(Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->mediaBanTooltip:Landroid/widget/TextView;

    .line 89
    .line 90
    sget v0, Le78;->t8:I

    .line 91
    .line 92
    const-string v1, "AttachGifRestrictedForever"

    .line 93
    .line 94
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->mediaBanTooltip:Landroid/widget/TextView;

    .line 103
    .line 104
    sget v0, Le78;->P8:I

    .line 105
    .line 106
    const-string v1, "AttachStickersRestrictedForever"

    .line 107
    .line 108
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    if-eqz p1, :cond_7

    .line 117
    .line 118
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->mediaBanTooltip:Landroid/widget/TextView;

    .line 119
    .line 120
    sget v1, Le78;->s8:I

    .line 121
    .line 122
    new-array v4, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v0, v0, Lfm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 125
    .line 126
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->b:I

    .line 127
    .line 128
    int-to-long v5, v0

    .line 129
    invoke-static {v5, v6}, Lorg/telegram/messenger/u;->K(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    aput-object v0, v4, v3

    .line 134
    .line 135
    const-string v0, "AttachGifRestricted"

    .line 136
    .line 137
    invoke-static {v0, v1, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->mediaBanTooltip:Landroid/widget/TextView;

    .line 146
    .line 147
    sget v1, Le78;->O8:I

    .line 148
    .line 149
    new-array v4, v2, [Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v0, v0, Lfm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 152
    .line 153
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->b:I

    .line 154
    .line 155
    int-to-long v5, v0

    .line 156
    invoke-static {v5, v6}, Lorg/telegram/messenger/u;->K(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    aput-object v0, v4, v3

    .line 161
    .line 162
    const-string v0, "AttachStickersRestricted"

    .line 163
    .line 164
    invoke-static {v0, v1, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->mediaBanTooltip:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 177
    .line 178
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 179
    .line 180
    .line 181
    new-array v0, v2, [Landroid/animation/Animator;

    .line 182
    .line 183
    iget-object v1, p0, Lorg/telegram/ui/Components/k0;->mediaBanTooltip:Landroid/widget/TextView;

    .line 184
    .line 185
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 186
    .line 187
    const/4 v4, 0x2

    .line 188
    new-array v4, v4, [F

    .line 189
    .line 190
    fill-array-data v4, :array_0

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    aput-object v1, v0, v3

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lorg/telegram/ui/Components/k0$d0;

    .line 203
    .line 204
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/k0$d0;-><init>(Lorg/telegram/ui/Components/k0;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 208
    .line 209
    .line 210
    const-wide/16 v0, 0x12c

    .line 211
    .line 212
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final I2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->stickersTab:Lorg/telegram/ui/Components/y1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->stickersLayoutManager:Landroidx/recyclerview/widget/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->d2()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    iget v1, p0, Lorg/telegram/ui/Components/k0;->favTabNum:I

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget v1, p0, Lorg/telegram/ui/Components/k0;->recentTabNum:I

    .line 21
    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget v1, p0, Lorg/telegram/ui/Components/k0;->stickersTabOffset:I

    .line 26
    .line 27
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/k0;->stickersTab:Lorg/telegram/ui/Components/y1;

    .line 28
    .line 29
    iget-object v3, p0, Lorg/telegram/ui/Components/k0;->stickersGridAdapter:Lorg/telegram/ui/Components/k0$h1;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/k0$h1;->o(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Components/y1;->M(II)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final I3(ZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->stickerSettingsButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :cond_1
    if-nez p1, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->stickerSettingsButton:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    :cond_2
    return-void

    .line 25
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->stickersButtonAnimation:Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lorg/telegram/ui/Components/k0;->stickersButtonAnimation:Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->stickerSettingsButton:Landroid/widget/ImageView;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz p2, :cond_a

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    iget-object p2, p0, Lorg/telegram/ui/Components/k0;->stickerSettingsButton:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_6
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lorg/telegram/ui/Components/k0;->stickersButtonAnimation:Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    new-array v4, v4, [Landroid/animation/Animator;

    .line 70
    .line 71
    iget-object v5, p0, Lorg/telegram/ui/Components/k0;->stickerSettingsButton:Landroid/widget/ImageView;

    .line 72
    .line 73
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 74
    .line 75
    new-array v7, v2, [F

    .line 76
    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    const/high16 v8, 0x3f800000    # 1.0f

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_7
    const/4 v8, 0x0

    .line 83
    :goto_1
    aput v8, v7, v0

    .line 84
    .line 85
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    aput-object v5, v4, v0

    .line 90
    .line 91
    iget-object v5, p0, Lorg/telegram/ui/Components/k0;->stickerSettingsButton:Landroid/widget/ImageView;

    .line 92
    .line 93
    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 94
    .line 95
    new-array v7, v2, [F

    .line 96
    .line 97
    if-eqz p1, :cond_8

    .line 98
    .line 99
    const/high16 v8, 0x3f800000    # 1.0f

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_8
    const/4 v8, 0x0

    .line 103
    :goto_2
    aput v8, v7, v0

    .line 104
    .line 105
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    aput-object v5, v4, v2

    .line 110
    .line 111
    const/4 v5, 0x2

    .line 112
    iget-object v6, p0, Lorg/telegram/ui/Components/k0;->stickerSettingsButton:Landroid/widget/ImageView;

    .line 113
    .line 114
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 115
    .line 116
    new-array v2, v2, [F

    .line 117
    .line 118
    if-eqz p1, :cond_9

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_9
    const/4 v1, 0x0

    .line 122
    :goto_3
    aput v1, v2, v0

    .line 123
    .line 124
    invoke-static {v6, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    aput-object v0, v4, v5

    .line 129
    .line 130
    invoke-virtual {p2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lorg/telegram/ui/Components/k0;->stickersButtonAnimation:Landroid/animation/AnimatorSet;

    .line 134
    .line 135
    const-wide/16 v0, 0xc8

    .line 136
    .line 137
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lorg/telegram/ui/Components/k0;->stickersButtonAnimation:Landroid/animation/AnimatorSet;

    .line 141
    .line 142
    sget-object v0, Lr22;->EASE_OUT:Lr22;

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lorg/telegram/ui/Components/k0;->stickersButtonAnimation:Landroid/animation/AnimatorSet;

    .line 148
    .line 149
    new-instance v0, Lorg/telegram/ui/Components/k0$b0;

    .line 150
    .line 151
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/k0$b0;-><init>(Lorg/telegram/ui/Components/k0;Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->stickersButtonAnimation:Landroid/animation/AnimatorSet;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 160
    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_a
    iget-object p2, p0, Lorg/telegram/ui/Components/k0;->stickerSettingsButton:Landroid/widget/ImageView;

    .line 164
    .line 165
    if-eqz p1, :cond_b

    .line 166
    .line 167
    const/high16 v2, 0x3f800000    # 1.0f

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_b
    const/4 v2, 0x0

    .line 171
    :goto_4
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lorg/telegram/ui/Components/k0;->stickerSettingsButton:Landroid/widget/ImageView;

    .line 175
    .line 176
    if-eqz p1, :cond_c

    .line 177
    .line 178
    const/high16 v2, 0x3f800000    # 1.0f

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_c
    const/4 v2, 0x0

    .line 182
    :goto_5
    invoke-virtual {p2, v2}, Landroid/view/View;->setScaleX(F)V

    .line 183
    .line 184
    .line 185
    iget-object p2, p0, Lorg/telegram/ui/Components/k0;->stickerSettingsButton:Landroid/widget/ImageView;

    .line 186
    .line 187
    if-eqz p1, :cond_d

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_d
    const/4 v1, 0x0

    .line 191
    :goto_6
    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p0, Lorg/telegram/ui/Components/k0;->stickerSettingsButton:Landroid/widget/ImageView;

    .line 195
    .line 196
    if-eqz p1, :cond_e

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_e
    const/4 v0, 0x4

    .line 200
    :goto_7
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    :goto_8
    return-void
.end method

.method public final J2(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_5

    .line 3
    .line 4
    iget-boolean p1, p0, Lorg/telegram/ui/Components/k0;->ignoreStickersScroll:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->stickersLayoutManager:Landroidx/recyclerview/widget/h;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->d2()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->stickersGridView:Lorg/telegram/ui/Components/v1;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/k0;->favTabNum:I

    .line 24
    .line 25
    if-lez v0, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget v0, p0, Lorg/telegram/ui/Components/k0;->recentTabNum:I

    .line 29
    .line 30
    if-lez v0, :cond_4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    iget v0, p0, Lorg/telegram/ui/Components/k0;->stickersTabOffset:I

    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/k0;->stickersTab:Lorg/telegram/ui/Components/y1;

    .line 36
    .line 37
    iget-object v2, p0, Lorg/telegram/ui/Components/k0;->stickersGridAdapter:Lorg/telegram/ui/Components/k0$h1;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/k0$h1;->o(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v1, p1, v0}, Lorg/telegram/ui/Components/y1;->M(II)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_5
    const/4 v1, 0x2

    .line 48
    if-ne p1, v1, :cond_8

    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->gifGridView:Lorg/telegram/ui/Components/v1;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lorg/telegram/ui/Components/k0;->gifAdapter:Lorg/telegram/ui/Components/k0$b1;

    .line 57
    .line 58
    if-ne p1, v1, :cond_8

    .line 59
    .line 60
    invoke-static {v1}, Lorg/telegram/ui/Components/k0$b1;->u(Lorg/telegram/ui/Components/k0$b1;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ltz p1, :cond_8

    .line 65
    .line 66
    iget p1, p0, Lorg/telegram/ui/Components/k0;->gifTrendingTabNum:I

    .line 67
    .line 68
    if-ltz p1, :cond_8

    .line 69
    .line 70
    iget p1, p0, Lorg/telegram/ui/Components/k0;->gifRecentTabNum:I

    .line 71
    .line 72
    if-ltz p1, :cond_8

    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->gifLayoutManager:Lorg/telegram/ui/Components/k0$c1;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->d2()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ne p1, v0, :cond_6

    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->gifTabs:Lorg/telegram/ui/Components/y1;

    .line 84
    .line 85
    iget-object v1, p0, Lorg/telegram/ui/Components/k0;->gifAdapter:Lorg/telegram/ui/Components/k0$b1;

    .line 86
    .line 87
    invoke-static {v1}, Lorg/telegram/ui/Components/k0$b1;->u(Lorg/telegram/ui/Components/k0$b1;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-lt p1, v1, :cond_7

    .line 92
    .line 93
    iget p1, p0, Lorg/telegram/ui/Components/k0;->gifTrendingTabNum:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_7
    iget p1, p0, Lorg/telegram/ui/Components/k0;->gifRecentTabNum:I

    .line 97
    .line 98
    :goto_1
    const/4 v1, 0x0

    .line 99
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/y1;->M(II)V

    .line 100
    .line 101
    .line 102
    :cond_8
    :goto_2
    return-void
.end method

.method public final J3(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->gifGridView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_3

    .line 13
    .line 14
    iget-object v3, p0, Lorg/telegram/ui/Components/k0;->gifGridView:Lorg/telegram/ui/Components/v1;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    instance-of v4, v3, Lzz1;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    check-cast v3, Lzz1;

    .line 25
    .line 26
    invoke-virtual {v3}, Lzz1;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/ImageReceiver;->J0(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->Y1()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v3, v1}, Lorg/telegram/messenger/ImageReceiver;->J0(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->b2()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-void
.end method

.method public final K2(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->delegate:Lorg/telegram/ui/Components/k0$a1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/telegram/ui/Components/k0$a1;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->stickersGridView:Lorg/telegram/ui/Components/v1;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->stickersSearchField:Lorg/telegram/ui/Components/k0$g1;

    .line 22
    .line 23
    xor-int/2addr p1, v2

    .line 24
    invoke-static {v0, v2, p1}, Lorg/telegram/ui/Components/k0$g1;->j(Lorg/telegram/ui/Components/k0$g1;ZZ)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/Components/k0;->stickersSearchField:Lorg/telegram/ui/Components/k0$g1;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v4, p0, Lorg/telegram/ui/Components/k0;->stickersGridView:Lorg/telegram/ui/Components/v1;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ge v0, v4, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_1
    xor-int/2addr p1, v2

    .line 46
    invoke-static {v3, v1, p1}, Lorg/telegram/ui/Components/k0$g1;->j(Lorg/telegram/ui/Components/k0$g1;ZZ)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->stickersSearchField:Lorg/telegram/ui/Components/k0$g1;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->stickersGridView:Lorg/telegram/ui/Components/v1;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v3, p0, Lorg/telegram/ui/Components/k0;->stickersSearchField:Lorg/telegram/ui/Components/k0$g1;

    .line 66
    .line 67
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->stickersSearchField:Lorg/telegram/ui/Components/k0$g1;

    .line 79
    .line 80
    iget v3, p0, Lorg/telegram/ui/Components/k0;->searchFieldHeight:I

    .line 81
    .line 82
    neg-int v3, v3

    .line 83
    int-to-float v3, v3

    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->stickersSearchField:Lorg/telegram/ui/Components/k0$g1;

    .line 88
    .line 89
    xor-int/2addr p1, v2

    .line 90
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/k0$g1;->j(Lorg/telegram/ui/Components/k0$g1;ZZ)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_2
    return-void
.end method

.method public final K3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->tabsYAnimators:[Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->tabsYAnimators:[Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    aget-object p1, v0, p1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final L2(II)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->emojiGridView:Lorg/telegram/ui/Components/k0$s0;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/k0;->F2(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->delegate:Lorg/telegram/ui/Components/k0$a1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lorg/telegram/ui/Components/k0$a1;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/k0;->ignoreStickersScroll:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    :cond_2
    return-void

    .line 25
    :cond_3
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/k0;->R2(I)Lorg/telegram/ui/Components/v1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-lez p2, :cond_4

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget v3, p0, Lorg/telegram/ui/Components/k0;->searchFieldHeight:I

    .line 53
    .line 54
    add-int/2addr v2, v3

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lt v2, v0, :cond_4

    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->tabsMinusDy:[I

    .line 63
    .line 64
    aget v2, v0, p1

    .line 65
    .line 66
    sub-int/2addr v2, p2

    .line 67
    aput v2, v0, p1

    .line 68
    .line 69
    if-lez v2, :cond_5

    .line 70
    .line 71
    aput v1, v0, p1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const/high16 p2, 0x43900000    # 288.0f

    .line 75
    .line 76
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    neg-int v0, v0

    .line 81
    if-ge v2, v0, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->tabsMinusDy:[I

    .line 84
    .line 85
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    neg-int p2, p2

    .line 90
    aput p2, v0, p1

    .line 91
    .line 92
    :cond_6
    :goto_0
    if-nez p1, :cond_7

    .line 93
    .line 94
    invoke-virtual {p0}, Lorg/telegram/ui/Components/k0;->U3()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/k0;->T2(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const/high16 v0, 0x42400000    # 48.0f

    .line 103
    .line 104
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    neg-int v0, v0

    .line 109
    iget-object v1, p0, Lorg/telegram/ui/Components/k0;->tabsMinusDy:[I

    .line 110
    .line 111
    aget p1, v1, p1

    .line 112
    .line 113
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    int-to-float p1, p1

    .line 118
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-void
.end method

.method public L3()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/Components/k0;->D3(ZZ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/Components/k0;->I3(ZZ)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Components/k0;->pager:Landroidx/viewpager/widget/a;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2, v0}, Landroidx/viewpager/widget/a;->O(IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public M2()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/messenger/i;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->emojiAdapter:Lorg/telegram/ui/Components/k0$q0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/k0$q0;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final M3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->bottomTabContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->delegate:Lorg/telegram/ui/Components/k0$a1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/telegram/ui/Components/k0$a1;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->pager:Landroidx/viewpager/widget/a;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCurrentItem()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/View;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    sub-float/2addr v1, v0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    .line 53
    if-lez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_0
    int-to-float v0, v0

    .line 67
    add-float/2addr v1, v0

    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->bottomTabContainer:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    sub-float/2addr v0, v1

    .line 76
    const/4 v2, 0x0

    .line 77
    cmpg-float v0, v0, v2

    .line 78
    .line 79
    if-gez v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->bottomTabContainer:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v1, v0

    .line 88
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->bottomTabContainer:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    neg-float v1, v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p0, Lorg/telegram/ui/Components/k0;->needEmojiSearch:Z

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public N2(Z)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/ui/Components/k0;->O2(ZJ)V

    return-void
.end method

.method public N3()V
    .locals 11

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/a;->f:Z

    .line 2
    .line 3
    const-string v1, "chat_emojiPanelBackground"

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/telegram/ui/Components/k0;->forseMultiwindowLayout:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lorg/telegram/ui/Components/k0;->needEmojiSearch:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->bottomTabContainerBackground:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->emojiTabs:Lorg/telegram/ui/Components/j0;

    .line 54
    .line 55
    const-string v2, "chat_emojiPanelShadowLine"

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->emojiTabsShadow:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->pickerView:Lorg/telegram/ui/Components/k0$p0;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {v0}, Lorg/telegram/ui/Components/k0$p0;->b(Lorg/telegram/ui/Components/k0$p0;)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v3, "dialogBackground"

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v0, v4}, Lorg/telegram/ui/ActionBar/l;->B3(Landroid/graphics/drawable/Drawable;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->pickerView:Lorg/telegram/ui/Components/k0$p0;

    .line 93
    .line 94
    invoke-static {v0}, Lorg/telegram/ui/Components/k0$p0;->a(Lorg/telegram/ui/Components/k0$p0;)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/l;->B3(Landroid/graphics/drawable/Drawable;I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    const/4 v0, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    :goto_2
    const/4 v4, 0x3

    .line 108
    const-string v5, "windowBackgroundWhiteBlackText"

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    if-ge v3, v4, :cond_8

    .line 112
    .line 113
    if-nez v3, :cond_5

    .line 114
    .line 115
    iget-object v4, p0, Lorg/telegram/ui/Components/k0;->stickersSearchField:Lorg/telegram/ui/Components/k0$g1;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    if-ne v3, v6, :cond_6

    .line 119
    .line 120
    iget-object v4, p0, Lorg/telegram/ui/Components/k0;->emojiSearchField:Lorg/telegram/ui/Components/k0$g1;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    iget-object v4, p0, Lorg/telegram/ui/Components/k0;->gifSearchField:Lorg/telegram/ui/Components/k0$g1;

    .line 124
    .line 125
    :goto_3
    if-nez v4, :cond_7

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    invoke-static {v4}, Lorg/telegram/ui/Components/k0$g1;->b(Lorg/telegram/ui/Components/k0$g1;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Lorg/telegram/ui/Components/k0$g1;->h(Lorg/telegram/ui/Components/k0$g1;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Lorg/telegram/ui/Components/k0$g1;->c(Lorg/telegram/ui/Components/k0$g1;)Landroid/widget/ImageView;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 155
    .line 156
    const-string v8, "chat_emojiSearchIcon"

    .line 157
    .line 158
    invoke-virtual {p0, v8}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 163
    .line 164
    invoke-direct {v7, v9, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4}, Lorg/telegram/ui/Components/k0$g1;->g(Lorg/telegram/ui/Components/k0$g1;)Landroid/widget/ImageView;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 175
    .line 176
    invoke-virtual {p0, v8}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 181
    .line 182
    invoke-direct {v7, v9, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, Lorg/telegram/ui/Components/k0$g1;->e(Lorg/telegram/ui/Components/k0$g1;)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    const-string v7, "chat_emojiSearchBackground"

    .line 197
    .line 198
    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/l;->C3(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, Lorg/telegram/ui/Components/k0$g1;->e(Lorg/telegram/ui/Components/k0$g1;)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, Lorg/telegram/ui/Components/k0$g1;->f(Lorg/telegram/ui/Components/k0$g1;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {p0, v8}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v4}, Lorg/telegram/ui/Components/k0$g1;->f(Lorg/telegram/ui/Components/k0$g1;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {p0, v5}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 228
    .line 229
    .line 230
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_8
    iget-object v3, p0, Lorg/telegram/ui/Components/k0;->dotPaint:Landroid/graphics/Paint;

    .line 234
    .line 235
    if-eqz v3, :cond_9

    .line 236
    .line 237
    const-string v4, "chat_emojiPanelNewTrending"

    .line 238
    .line 239
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 244
    .line 245
    .line 246
    :cond_9
    iget-object v3, p0, Lorg/telegram/ui/Components/k0;->emojiGridView:Lorg/telegram/ui/Components/k0$s0;

    .line 247
    .line 248
    if-eqz v3, :cond_a

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 255
    .line 256
    .line 257
    :cond_a
    iget-object v3, p0, Lorg/telegram/ui/Components/k0;->stickersGridView:Lorg/telegram/ui/Components/v1;

    .line 258
    .line 259
    if-eqz v3, :cond_b

    .line 260
    .line 261
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 266
    .line 267
    .line 268
    :cond_b
    iget-object v3, p0, Lorg/telegram/ui/Components/k0;->stickersTab:Lorg/telegram/ui/Components/y1;

    .line 269
    .line 270
    const-string v4, "chat_emojiPanelStickerPackSelectorLine"

    .line 271
    .line 272
    if-eqz v3, :cond_c

    .line 273
    .line 274
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    invoke-virtual {v3, v7}, Lorg/telegram/ui/Components/y1;->setIndicatorColor(I)V

    .line 279
    .line 280
    .line 281
    iget-object v3, p0, Lorg/telegram/ui/Components/k0;->stickersTab:Lorg/telegram/ui/Components/y1;

    .line 282
    .line 283
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    invoke-virtual {v3, v7}, Lorg/telegram/ui/Components/y1;->setUnderlineColor(I)V

    .line 288
    .line 289
    .line 290
    iget-object v3, p0, Lorg/telegram/ui/Components/k0;->stickersTab:Lorg/telegram/ui/Components/y1;

    .line 291
    .line 292
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 297
    .line 298
    .line 299
    :cond_c
    iget-object v3, p0, Lorg/telegram/ui/Components/k0;->gifTabs:Lorg/telegram/ui/Components/y1;

    .line 300
    .line 301
    if-eqz v3, :cond_d

    .line 302
    .line 303
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    invoke-virtual {v3, v7}, Lorg/telegram/ui/Components/y1;->setIndicatorColor(I)V

    .line 308
    .line 309
    .line 310
    iget-object v3, p0, Lorg/telegram/ui/Components/k0;->gifTabs:Lorg/telegram/ui/Components/y1;

    .line 311
    .line 312
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    invoke-virtual {v3, v7}, Lorg/telegram/ui/Components/y1;->setUnderlineColor(I)V

    .line 317
    .line 318
    .line 319
    iget-object v3, p0, Lorg/telegram/ui/Components/k0;->gifTabs:Lorg/telegram/ui/Components/y1;

    .line 320
    .line 321
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 326
    .line 327
    .line 328
    :cond_d
    iget-object v3, p0, Lorg/telegram/ui/Components/k0;->backspaceButton:Landroid/widget/ImageView;

    .line 329
    .line 330
    const-string v7, "chat_emojiPanelBackspace"

    .line 331
    .line 332
    if-eqz v3, :cond_e

    .line 333
    .line 334
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 335
    .line 336
    invoke-virtual {p0, v7}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 341
    .line 342
    invoke-direct {v8, v9, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 346
    .line 347
    .line 348
    iget-object v3, p0, Lorg/telegram/ui/Components/k0;->emojiSearchField:Lorg/telegram/ui/Components/k0$g1;

    .line 349
    .line 350
    if-nez v3, :cond_e

    .line 351
    .line 352
    iget-object v3, p0, Lorg/telegram/ui/Components/k0;->backspaceButton:Landroid/widget/ImageView;

    .line 353
    .line 354
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    invoke-static {v3, v8, v0}, Lorg/telegram/ui/ActionBar/l;->H3(Landroid/graphics/drawable/Drawable;IZ)V

    .line 363
    .line 364
    .line 365
    iget-object v3, p0, Lorg/telegram/ui/Components/k0;->backspaceButton:Landroid/widget/ImageView;

    .line 366
    .line 367
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-static {v3, v1, v6}, Lorg/telegram/ui/ActionBar/l;->H3(Landroid/graphics/drawable/Drawable;IZ)V

    .line 376
    .line 377
    .line 378
    :cond_e
    iget-object v1, p0, Lorg/telegram/ui/Components/k0;->stickerSettingsButton:Landroid/widget/ImageView;

    .line 379
    .line 380
    if-eqz v1, :cond_f

    .line 381
    .line 382
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 383
    .line 384
    invoke-virtual {p0, v7}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 389
    .line 390
    invoke-direct {v3, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 394
    .line 395
    .line 396
    :cond_f
    iget-object v1, p0, Lorg/telegram/ui/Components/k0;->searchButton:Landroid/widget/ImageView;

    .line 397
    .line 398
    if-eqz v1, :cond_10

    .line 399
    .line 400
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 401
    .line 402
    invoke-virtual {p0, v7}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 407
    .line 408
    invoke-direct {v3, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 412
    .line 413
    .line 414
    :cond_10
    iget-object v1, p0, Lorg/telegram/ui/Components/k0;->shadowLine:Landroid/view/View;

    .line 415
    .line 416
    if-eqz v1, :cond_11

    .line 417
    .line 418
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 423
    .line 424
    .line 425
    :cond_11
    iget-object v1, p0, Lorg/telegram/ui/Components/k0;->mediaBanTooltip:Landroid/widget/TextView;

    .line 426
    .line 427
    if-eqz v1, :cond_12

    .line 428
    .line 429
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 434
    .line 435
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string v2, "chat_gifSaveHintBackground"

    .line 440
    .line 441
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 446
    .line 447
    .line 448
    iget-object v1, p0, Lorg/telegram/ui/Components/k0;->mediaBanTooltip:Landroid/widget/TextView;

    .line 449
    .line 450
    const-string v2, "chat_gifSaveHintText"

    .line 451
    .line 452
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 457
    .line 458
    .line 459
    :cond_12
    iget-object v1, p0, Lorg/telegram/ui/Components/k0;->gifSearchAdapter:Lorg/telegram/ui/Components/k0$b1;

    .line 460
    .line 461
    if-eqz v1, :cond_13

    .line 462
    .line 463
    invoke-static {v1}, Lorg/telegram/ui/Components/k0$b1;->o(Lorg/telegram/ui/Components/k0$b1;)Lorg/telegram/ui/Components/k0$d1;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static {v1}, Lorg/telegram/ui/Components/k0$d1;->a(Lorg/telegram/ui/Components/k0$d1;)Landroid/widget/ImageView;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 472
    .line 473
    const-string v3, "chat_emojiPanelEmptyText"

    .line 474
    .line 475
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 480
    .line 481
    invoke-direct {v2, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 485
    .line 486
    .line 487
    iget-object v1, p0, Lorg/telegram/ui/Components/k0;->gifSearchAdapter:Lorg/telegram/ui/Components/k0$b1;

    .line 488
    .line 489
    invoke-static {v1}, Lorg/telegram/ui/Components/k0$b1;->o(Lorg/telegram/ui/Components/k0$b1;)Lorg/telegram/ui/Components/k0$d1;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-static {v1}, Lorg/telegram/ui/Components/k0$d1;->c(Lorg/telegram/ui/Components/k0$d1;)Landroid/widget/TextView;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 502
    .line 503
    .line 504
    iget-object v1, p0, Lorg/telegram/ui/Components/k0;->gifSearchAdapter:Lorg/telegram/ui/Components/k0$b1;

    .line 505
    .line 506
    invoke-static {v1}, Lorg/telegram/ui/Components/k0$b1;->o(Lorg/telegram/ui/Components/k0$b1;)Lorg/telegram/ui/Components/k0$d1;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-static {v1}, Lorg/telegram/ui/Components/k0$d1;->b(Lorg/telegram/ui/Components/k0$d1;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const-string v2, "progressCircle"

    .line 515
    .line 516
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 521
    .line 522
    .line 523
    :cond_13
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 524
    .line 525
    invoke-virtual {p0, v5}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 530
    .line 531
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 532
    .line 533
    .line 534
    iput-object v1, p0, Lorg/telegram/ui/Components/k0;->animatedEmojiTextColorFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 535
    .line 536
    const/4 v1, 0x0

    .line 537
    :goto_5
    iget-object v2, p0, Lorg/telegram/ui/Components/k0;->tabIcons:[Landroid/graphics/drawable/Drawable;

    .line 538
    .line 539
    array-length v3, v2

    .line 540
    const-string v5, "chat_emojiBottomPanelIcon"

    .line 541
    .line 542
    const-string v7, "chat_emojiPanelIconSelected"

    .line 543
    .line 544
    if-ge v1, v3, :cond_14

    .line 545
    .line 546
    aget-object v2, v2, v1

    .line 547
    .line 548
    invoke-virtual {p0, v5}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    invoke-static {v2, v3, v0}, Lorg/telegram/ui/ActionBar/l;->D3(Landroid/graphics/drawable/Drawable;IZ)V

    .line 553
    .line 554
    .line 555
    iget-object v2, p0, Lorg/telegram/ui/Components/k0;->tabIcons:[Landroid/graphics/drawable/Drawable;

    .line 556
    .line 557
    aget-object v2, v2, v1

    .line 558
    .line 559
    invoke-virtual {p0, v7}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    invoke-static {v2, v3, v6}, Lorg/telegram/ui/ActionBar/l;->D3(Landroid/graphics/drawable/Drawable;IZ)V

    .line 564
    .line 565
    .line 566
    add-int/lit8 v1, v1, 0x1

    .line 567
    .line 568
    goto :goto_5

    .line 569
    :cond_14
    iget-object v1, p0, Lorg/telegram/ui/Components/k0;->emojiTabs:Lorg/telegram/ui/Components/j0;

    .line 570
    .line 571
    if-eqz v1, :cond_15

    .line 572
    .line 573
    invoke-virtual {v1}, Lorg/telegram/ui/Components/j0;->L()V

    .line 574
    .line 575
    .line 576
    :cond_15
    const/4 v1, 0x0

    .line 577
    :goto_6
    iget-object v2, p0, Lorg/telegram/ui/Components/k0;->stickerIcons:[Landroid/graphics/drawable/Drawable;

    .line 578
    .line 579
    array-length v3, v2

    .line 580
    const-string v8, "chat_emojiPanelIcon"

    .line 581
    .line 582
    if-ge v1, v3, :cond_16

    .line 583
    .line 584
    aget-object v2, v2, v1

    .line 585
    .line 586
    invoke-virtual {p0, v8}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    invoke-static {v2, v3, v0}, Lorg/telegram/ui/ActionBar/l;->D3(Landroid/graphics/drawable/Drawable;IZ)V

    .line 591
    .line 592
    .line 593
    iget-object v2, p0, Lorg/telegram/ui/Components/k0;->stickerIcons:[Landroid/graphics/drawable/Drawable;

    .line 594
    .line 595
    aget-object v2, v2, v1

    .line 596
    .line 597
    invoke-virtual {p0, v7}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    invoke-static {v2, v3, v6}, Lorg/telegram/ui/ActionBar/l;->D3(Landroid/graphics/drawable/Drawable;IZ)V

    .line 602
    .line 603
    .line 604
    add-int/lit8 v1, v1, 0x1

    .line 605
    .line 606
    goto :goto_6

    .line 607
    :cond_16
    const/4 v1, 0x0

    .line 608
    :goto_7
    iget-object v2, p0, Lorg/telegram/ui/Components/k0;->gifIcons:[Landroid/graphics/drawable/Drawable;

    .line 609
    .line 610
    array-length v3, v2

    .line 611
    if-ge v1, v3, :cond_17

    .line 612
    .line 613
    aget-object v2, v2, v1

    .line 614
    .line 615
    invoke-virtual {p0, v8}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    invoke-static {v2, v3, v0}, Lorg/telegram/ui/ActionBar/l;->D3(Landroid/graphics/drawable/Drawable;IZ)V

    .line 620
    .line 621
    .line 622
    iget-object v2, p0, Lorg/telegram/ui/Components/k0;->gifIcons:[Landroid/graphics/drawable/Drawable;

    .line 623
    .line 624
    aget-object v2, v2, v1

    .line 625
    .line 626
    invoke-virtual {p0, v7}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    invoke-static {v2, v3, v6}, Lorg/telegram/ui/ActionBar/l;->D3(Landroid/graphics/drawable/Drawable;IZ)V

    .line 631
    .line 632
    .line 633
    add-int/lit8 v1, v1, 0x1

    .line 634
    .line 635
    goto :goto_7

    .line 636
    :cond_17
    iget-object v1, p0, Lorg/telegram/ui/Components/k0;->searchIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 637
    .line 638
    if-eqz v1, :cond_18

    .line 639
    .line 640
    invoke-virtual {p0, v5}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    invoke-static {v1, v2, v0}, Lorg/telegram/ui/ActionBar/l;->D3(Landroid/graphics/drawable/Drawable;IZ)V

    .line 645
    .line 646
    .line 647
    iget-object v1, p0, Lorg/telegram/ui/Components/k0;->searchIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 648
    .line 649
    invoke-virtual {p0, v7}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    invoke-static {v1, v2, v6}, Lorg/telegram/ui/ActionBar/l;->D3(Landroid/graphics/drawable/Drawable;IZ)V

    .line 654
    .line 655
    .line 656
    :cond_18
    iget-object v1, p0, Lorg/telegram/ui/Components/k0;->searchIconDotDrawable:Landroid/graphics/drawable/Drawable;

    .line 657
    .line 658
    if-eqz v1, :cond_19

    .line 659
    .line 660
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    invoke-static {v1, v2, v0}, Lorg/telegram/ui/ActionBar/l;->D3(Landroid/graphics/drawable/Drawable;IZ)V

    .line 665
    .line 666
    .line 667
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->searchIconDotDrawable:Landroid/graphics/drawable/Drawable;

    .line 668
    .line 669
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    invoke-static {v0, v1, v6}, Lorg/telegram/ui/ActionBar/l;->D3(Landroid/graphics/drawable/Drawable;IZ)V

    .line 674
    .line 675
    .line 676
    :cond_19
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->emojiLockPaint:Landroid/graphics/Paint;

    .line 677
    .line 678
    const-string v1, "chat_emojiPanelStickerSetName"

    .line 679
    .line 680
    if-eqz v0, :cond_1a

    .line 681
    .line 682
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 687
    .line 688
    .line 689
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->emojiLockPaint:Landroid/graphics/Paint;

    .line 690
    .line 691
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    int-to-float v2, v2

    .line 696
    const/high16 v3, 0x3f000000    # 0.5f

    .line 697
    .line 698
    mul-float v2, v2, v3

    .line 699
    .line 700
    float-to-int v2, v2

    .line 701
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 702
    .line 703
    .line 704
    :cond_1a
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->emojiLockDrawable:Landroid/graphics/drawable/Drawable;

    .line 705
    .line 706
    if-eqz v0, :cond_1b

    .line 707
    .line 708
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 709
    .line 710
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 715
    .line 716
    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 720
    .line 721
    .line 722
    :cond_1b
    return-void
.end method

.method public O2(ZJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v4, v0, Lorg/telegram/ui/Components/k0;->searchAnimation:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-object v4, v0, Lorg/telegram/ui/Components/k0;->searchAnimation:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    :cond_0
    iget-object v4, v0, Lorg/telegram/ui/Components/k0;->pager:Landroidx/viewpager/widget/a;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/viewpager/widget/a;->getCurrentItem()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x2

    .line 24
    if-ne v4, v5, :cond_1

    .line 25
    .line 26
    const-wide/16 v6, -0x1

    .line 27
    .line 28
    cmp-long v8, v2, v6

    .line 29
    .line 30
    if-eqz v8, :cond_1

    .line 31
    .line 32
    iget v6, v0, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 33
    .line 34
    invoke-static {v6}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6, v2, v3}, Lorg/telegram/messenger/w;->o5(J)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v3, v0, Lorg/telegram/ui/Components/k0;->stickersGridAdapter:Lorg/telegram/ui/Components/k0$h1;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/k0$h1;->n(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ltz v2, :cond_1

    .line 51
    .line 52
    iget-object v3, v0, Lorg/telegram/ui/Components/k0;->stickersGridAdapter:Lorg/telegram/ui/Components/k0$h1;

    .line 53
    .line 54
    invoke-virtual {v3}, Lorg/telegram/ui/Components/k0$h1;->getItemCount()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ge v2, v3, :cond_1

    .line 59
    .line 60
    const/high16 v3, 0x42400000    # 48.0f

    .line 61
    .line 62
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/k0;->z3(II)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/Components/k0;->gifSearchAdapter:Lorg/telegram/ui/Components/k0$b1;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/k0$b1;->v(Lorg/telegram/ui/Components/k0$b1;Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    const/4 v2, 0x0

    .line 78
    :goto_0
    const/4 v6, 0x3

    .line 79
    const/4 v7, 0x1

    .line 80
    if-ge v2, v6, :cond_c

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    iget-object v8, v0, Lorg/telegram/ui/Components/k0;->emojiSearchField:Lorg/telegram/ui/Components/k0$g1;

    .line 85
    .line 86
    iget-object v9, v0, Lorg/telegram/ui/Components/k0;->emojiGridView:Lorg/telegram/ui/Components/k0$s0;

    .line 87
    .line 88
    iget-object v10, v0, Lorg/telegram/ui/Components/k0;->emojiLayoutManager:Landroidx/recyclerview/widget/h;

    .line 89
    .line 90
    iget-object v11, v0, Lorg/telegram/ui/Components/k0;->emojiTabs:Lorg/telegram/ui/Components/j0;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    if-ne v2, v7, :cond_4

    .line 94
    .line 95
    iget-object v8, v0, Lorg/telegram/ui/Components/k0;->gifSearchField:Lorg/telegram/ui/Components/k0$g1;

    .line 96
    .line 97
    iget-object v9, v0, Lorg/telegram/ui/Components/k0;->gifGridView:Lorg/telegram/ui/Components/v1;

    .line 98
    .line 99
    iget-object v10, v0, Lorg/telegram/ui/Components/k0;->gifLayoutManager:Lorg/telegram/ui/Components/k0$c1;

    .line 100
    .line 101
    iget-object v11, v0, Lorg/telegram/ui/Components/k0;->gifTabs:Lorg/telegram/ui/Components/y1;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object v8, v0, Lorg/telegram/ui/Components/k0;->stickersSearchField:Lorg/telegram/ui/Components/k0$g1;

    .line 105
    .line 106
    iget-object v9, v0, Lorg/telegram/ui/Components/k0;->stickersGridView:Lorg/telegram/ui/Components/v1;

    .line 107
    .line 108
    iget-object v10, v0, Lorg/telegram/ui/Components/k0;->stickersLayoutManager:Landroidx/recyclerview/widget/h;

    .line 109
    .line 110
    iget-object v11, v0, Lorg/telegram/ui/Components/k0;->stickersTab:Lorg/telegram/ui/Components/y1;

    .line 111
    .line 112
    :goto_1
    if-nez v8, :cond_5

    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_5
    invoke-static {v8}, Lorg/telegram/ui/Components/k0$g1;->f(Lorg/telegram/ui/Components/k0$g1;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    const-string v13, ""

    .line 121
    .line 122
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    const/high16 v13, 0x42100000    # 36.0f

    .line 127
    .line 128
    if-ne v2, v4, :cond_7

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    new-instance v14, Landroid/animation/AnimatorSet;

    .line 133
    .line 134
    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v14, v0, Lorg/telegram/ui/Components/k0;->searchAnimation:Landroid/animation/AnimatorSet;

    .line 138
    .line 139
    if-eqz v11, :cond_6

    .line 140
    .line 141
    if-eq v2, v5, :cond_6

    .line 142
    .line 143
    new-array v6, v6, [Landroid/animation/Animator;

    .line 144
    .line 145
    sget-object v15, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 146
    .line 147
    new-array v5, v7, [F

    .line 148
    .line 149
    aput v12, v5, v3

    .line 150
    .line 151
    invoke-static {v11, v15, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    aput-object v5, v6, v3

    .line 156
    .line 157
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 158
    .line 159
    new-array v11, v7, [F

    .line 160
    .line 161
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    iget v15, v0, Lorg/telegram/ui/Components/k0;->searchFieldHeight:I

    .line 166
    .line 167
    sub-int/2addr v12, v15

    .line 168
    int-to-float v12, v12

    .line 169
    aput v12, v11, v3

    .line 170
    .line 171
    invoke-static {v9, v5, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    aput-object v5, v6, v7

    .line 176
    .line 177
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 178
    .line 179
    new-array v7, v7, [F

    .line 180
    .line 181
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    iget v12, v0, Lorg/telegram/ui/Components/k0;->searchFieldHeight:I

    .line 186
    .line 187
    sub-int/2addr v11, v12

    .line 188
    int-to-float v11, v11

    .line 189
    aput v11, v7, v3

    .line 190
    .line 191
    invoke-static {v8, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const/4 v11, 0x2

    .line 196
    aput-object v5, v6, v11

    .line 197
    .line 198
    invoke-virtual {v14, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    const/4 v11, 0x2

    .line 203
    new-array v5, v11, [Landroid/animation/Animator;

    .line 204
    .line 205
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 206
    .line 207
    new-array v11, v7, [F

    .line 208
    .line 209
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    iget v13, v0, Lorg/telegram/ui/Components/k0;->searchFieldHeight:I

    .line 214
    .line 215
    sub-int/2addr v12, v13

    .line 216
    int-to-float v12, v12

    .line 217
    aput v12, v11, v3

    .line 218
    .line 219
    invoke-static {v9, v6, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    aput-object v6, v5, v3

    .line 224
    .line 225
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 226
    .line 227
    new-array v11, v7, [F

    .line 228
    .line 229
    iget v12, v0, Lorg/telegram/ui/Components/k0;->searchFieldHeight:I

    .line 230
    .line 231
    neg-int v12, v12

    .line 232
    int-to-float v12, v12

    .line 233
    aput v12, v11, v3

    .line 234
    .line 235
    invoke-static {v8, v6, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    aput-object v6, v5, v7

    .line 240
    .line 241
    invoke-virtual {v14, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 242
    .line 243
    .line 244
    :goto_2
    iget-object v5, v0, Lorg/telegram/ui/Components/k0;->searchAnimation:Landroid/animation/AnimatorSet;

    .line 245
    .line 246
    const-wide/16 v6, 0xc8

    .line 247
    .line 248
    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 249
    .line 250
    .line 251
    iget-object v5, v0, Lorg/telegram/ui/Components/k0;->searchAnimation:Landroid/animation/AnimatorSet;

    .line 252
    .line 253
    sget-object v6, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 254
    .line 255
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 256
    .line 257
    .line 258
    iget-object v5, v0, Lorg/telegram/ui/Components/k0;->searchAnimation:Landroid/animation/AnimatorSet;

    .line 259
    .line 260
    new-instance v6, Lorg/telegram/ui/Components/k0$z;

    .line 261
    .line 262
    invoke-direct {v6, v0, v10, v9}, Lorg/telegram/ui/Components/k0$z;-><init>(Lorg/telegram/ui/Components/k0;Landroidx/recyclerview/widget/h;Lorg/telegram/ui/Components/v1;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 266
    .line 267
    .line 268
    iget-object v5, v0, Lorg/telegram/ui/Components/k0;->searchAnimation:Landroid/animation/AnimatorSet;

    .line 269
    .line 270
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 271
    .line 272
    .line 273
    const/4 v5, 0x2

    .line 274
    goto :goto_4

    .line 275
    :cond_7
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    iget v6, v0, Lorg/telegram/ui/Components/k0;->searchFieldHeight:I

    .line 280
    .line 281
    sub-int/2addr v5, v6

    .line 282
    int-to-float v5, v5

    .line 283
    invoke-virtual {v8, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 284
    .line 285
    .line 286
    const/4 v5, 0x2

    .line 287
    if-eqz v11, :cond_8

    .line 288
    .line 289
    if-eq v2, v5, :cond_8

    .line 290
    .line 291
    invoke-virtual {v11, v12}, Landroid/view/View;->setTranslationY(F)V

    .line 292
    .line 293
    .line 294
    :cond_8
    iget-object v6, v0, Lorg/telegram/ui/Components/k0;->stickersGridView:Lorg/telegram/ui/Components/v1;

    .line 295
    .line 296
    const/high16 v8, 0x42200000    # 40.0f

    .line 297
    .line 298
    const/high16 v11, 0x42300000    # 44.0f

    .line 299
    .line 300
    if-ne v9, v6, :cond_9

    .line 301
    .line 302
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    invoke-virtual {v9, v3, v6, v3, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_9
    iget-object v6, v0, Lorg/telegram/ui/Components/k0;->gifGridView:Lorg/telegram/ui/Components/v1;

    .line 315
    .line 316
    if-ne v9, v6, :cond_a

    .line 317
    .line 318
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    invoke-virtual {v9, v3, v6, v3, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_a
    iget-object v6, v0, Lorg/telegram/ui/Components/k0;->emojiGridView:Lorg/telegram/ui/Components/k0$s0;

    .line 331
    .line 332
    if-ne v9, v6, :cond_b

    .line 333
    .line 334
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    invoke-virtual {v9, v3, v6, v3, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 343
    .line 344
    .line 345
    :cond_b
    :goto_3
    invoke-virtual {v10, v7, v3}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 346
    .line 347
    .line 348
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_c
    if-nez v1, :cond_d

    .line 353
    .line 354
    iget-object v2, v0, Lorg/telegram/ui/Components/k0;->delegate:Lorg/telegram/ui/Components/k0$a1;

    .line 355
    .line 356
    invoke-interface {v2, v3}, Lorg/telegram/ui/Components/k0$a1;->k(I)V

    .line 357
    .line 358
    .line 359
    :cond_d
    invoke-virtual {v0, v7, v1}, Lorg/telegram/ui/Components/k0;->E3(ZZ)V

    .line 360
    .line 361
    .line 362
    return-void
.end method

.method public final O3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->emojiGridView:Lorg/telegram/ui/Components/k0$s0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/k0;->emojiGridView:Lorg/telegram/ui/Components/k0$s0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/k0;->emojiGridView:Lorg/telegram/ui/Components/k0$s0;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Lorg/telegram/ui/Components/k0$w0;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v1, Lorg/telegram/ui/Components/k0$w0;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/k0$w0;->x(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public final P2()V
    .locals 7

    .line 1
    new-instance v6, Lorg/telegram/ui/Components/k0$s;

    .line 2
    .line 3
    iget v2, p0, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->delegate:Lorg/telegram/ui/Components/k0$a1;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/telegram/ui/Components/k0$a1;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->delegate:Lorg/telegram/ui/Components/k0$a1;

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/telegram/ui/Components/k0$a1;->i()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v0, v6

    .line 18
    move-object v1, p0

    .line 19
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/k0$s;-><init>(Lorg/telegram/ui/Components/k0;IJI)V

    .line 20
    .line 21
    .line 22
    iput-object v6, p0, Lorg/telegram/ui/Components/k0;->chooseStickerActionTracker:Lorg/telegram/ui/Components/k0$l0;

    .line 23
    .line 24
    invoke-virtual {v6}, Lorg/telegram/ui/Components/k0$l0;->b()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final P3()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->emojiLayoutManager:Landroidx/recyclerview/widget/h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->Y1()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/k0;->Q3(I)V

    return-void
.end method

.method public final Q2(I)Landroidx/recyclerview/widget/h;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->gifLayoutManager:Lorg/telegram/ui/Components/k0$c1;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Unexpected argument: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->emojiLayoutManager:Landroidx/recyclerview/widget/h;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->stickersLayoutManager:Landroidx/recyclerview/widget/h;

    .line 39
    .line 40
    return-object p1
.end method

.method public final Q3(I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/k0;->emojiSmoothScrolling:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_7

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/Components/k0;->getRecentEmoji()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-boolean v2, p0, Lorg/telegram/ui/Components/k0;->needEmojiSearch:Z

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    const/4 v2, 0x0

    .line 20
    if-lt p1, v1, :cond_6

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    sget-object v4, Lep2;->a:[[Ljava/lang/String;

    .line 24
    .line 25
    array-length v5, v4

    .line 26
    if-ge v3, v5, :cond_1

    .line 27
    .line 28
    aget-object v4, v4, v3

    .line 29
    .line 30
    array-length v4, v4

    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    add-int/2addr v1, v4

    .line 34
    if-ge p1, v1, :cond_0

    .line 35
    .line 36
    add-int/lit8 v0, v3, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    if-gez v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/telegram/ui/Components/k0;->getEmojipacks()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v3, p0, Lorg/telegram/ui/Components/k0;->emojiAdapter:Lorg/telegram/ui/Components/k0$q0;

    .line 49
    .line 50
    invoke-static {v3}, Lorg/telegram/ui/Components/k0$q0;->i(Lorg/telegram/ui/Components/k0$q0;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/lit8 v3, v3, -0x1

    .line 59
    .line 60
    :goto_2
    if-ltz v3, :cond_5

    .line 61
    .line 62
    iget-object v4, p0, Lorg/telegram/ui/Components/k0;->emojiAdapter:Lorg/telegram/ui/Components/k0$q0;

    .line 63
    .line 64
    invoke-static {v4}, Lorg/telegram/ui/Components/k0$q0;->i(Lorg/telegram/ui/Components/k0$q0;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-gt v4, p1, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->emojipacksProcessed:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lorg/telegram/ui/Components/k0$t0;

    .line 87
    .line 88
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ge v2, v3, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lorg/telegram/ui/Components/k0$t0;

    .line 99
    .line 100
    iget-object v3, v3, Lorg/telegram/ui/Components/k0$t0;->set:Leq9;

    .line 101
    .line 102
    iget-wide v3, v3, Leq9;->a:J

    .line 103
    .line 104
    iget-object v5, p1, Lorg/telegram/ui/Components/k0$t0;->set:Leq9;

    .line 105
    .line 106
    iget-wide v5, v5, Leq9;->a:J

    .line 107
    .line 108
    cmp-long v7, v3, v5

    .line 109
    .line 110
    if-nez v7, :cond_3

    .line 111
    .line 112
    iget-boolean v3, p1, Lorg/telegram/ui/Components/k0$t0;->featured:Z

    .line 113
    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    iget-boolean v3, p1, Lorg/telegram/ui/Components/k0$t0;->installed:Z

    .line 117
    .line 118
    if-nez v3, :cond_3

    .line 119
    .line 120
    iget-object v3, p0, Lorg/telegram/ui/Components/k0;->installedEmojiSets:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_3

    .line 131
    .line 132
    :cond_2
    sget-object p1, Lep2;->a:[[Ljava/lang/String;

    .line 133
    .line 134
    array-length p1, p1

    .line 135
    add-int/lit8 p1, p1, 0x1

    .line 136
    .line 137
    add-int/2addr p1, v2

    .line 138
    move v2, p1

    .line 139
    goto :goto_4

    .line 140
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    move v2, v0

    .line 147
    :cond_6
    :goto_4
    if-ltz v2, :cond_7

    .line 148
    .line 149
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->emojiTabs:Lorg/telegram/ui/Components/j0;

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/j0;->G(I)V

    .line 152
    .line 153
    .line 154
    :cond_7
    return-void
.end method

.method public final R2(I)Lorg/telegram/ui/Components/v1;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->gifGridView:Lorg/telegram/ui/Components/v1;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Unexpected argument: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->emojiGridView:Lorg/telegram/ui/Components/k0$s0;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->stickersGridView:Lorg/telegram/ui/Components/v1;

    .line 39
    .line 40
    return-object p1
.end method

.method public final R3()V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->gifTabs:Lorg/telegram/ui/Components/y1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/y1;->getCurrentPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/telegram/ui/Components/k0;->gifRecentTabNum:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ltz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_1
    iget-object v5, p0, Lorg/telegram/ui/Components/k0;->recentGifs:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    xor-int/2addr v5, v3

    .line 28
    iget-object v6, p0, Lorg/telegram/ui/Components/k0;->gifTabs:Lorg/telegram/ui/Components/y1;

    .line 29
    .line 30
    invoke-virtual {v6, v2}, Lorg/telegram/ui/Components/y1;->u(Z)V

    .line 31
    .line 32
    .line 33
    const/4 v6, -0x2

    .line 34
    iput v6, p0, Lorg/telegram/ui/Components/k0;->gifRecentTabNum:I

    .line 35
    .line 36
    iput v6, p0, Lorg/telegram/ui/Components/k0;->gifTrendingTabNum:I

    .line 37
    .line 38
    iput v6, p0, Lorg/telegram/ui/Components/k0;->gifFirstEmojiTabNum:I

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    iput v2, p0, Lorg/telegram/ui/Components/k0;->gifRecentTabNum:I

    .line 43
    .line 44
    iget-object v6, p0, Lorg/telegram/ui/Components/k0;->gifTabs:Lorg/telegram/ui/Components/y1;

    .line 45
    .line 46
    iget-object v7, p0, Lorg/telegram/ui/Components/k0;->gifIcons:[Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    aget-object v7, v7, v2

    .line 49
    .line 50
    invoke-virtual {v6, v2, v7}, Lorg/telegram/ui/Components/y1;->q(ILandroid/graphics/drawable/Drawable;)Landroid/widget/FrameLayout;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    sget v7, Le78;->q10:I

    .line 55
    .line 56
    const-string v8, "RecentStickers"

    .line 57
    .line 58
    invoke-static {v8, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v6, 0x0

    .line 68
    :goto_2
    add-int/lit8 v7, v6, 0x1

    .line 69
    .line 70
    iput v6, p0, Lorg/telegram/ui/Components/k0;->gifTrendingTabNum:I

    .line 71
    .line 72
    iget-object v6, p0, Lorg/telegram/ui/Components/k0;->gifTabs:Lorg/telegram/ui/Components/y1;

    .line 73
    .line 74
    iget-object v8, p0, Lorg/telegram/ui/Components/k0;->gifIcons:[Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    aget-object v8, v8, v3

    .line 77
    .line 78
    invoke-virtual {v6, v3, v8}, Lorg/telegram/ui/Components/y1;->q(ILandroid/graphics/drawable/Drawable;)Landroid/widget/FrameLayout;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    sget v8, Le78;->rw:I

    .line 83
    .line 84
    const-string v9, "FeaturedGifs"

    .line 85
    .line 86
    invoke-static {v9, v8}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v6, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iput v7, p0, Lorg/telegram/ui/Components/k0;->gifFirstEmojiTabNum:I

    .line 94
    .line 95
    const/high16 v6, 0x41500000    # 13.0f

    .line 96
    .line 97
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 98
    .line 99
    .line 100
    const/high16 v6, 0x41300000    # 11.0f

    .line 101
    .line 102
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 103
    .line 104
    .line 105
    iget v6, p0, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 106
    .line 107
    invoke-static {v6}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-object v6, v6, Lorg/telegram/messenger/y;->z:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    const/4 v8, 0x0

    .line 118
    :goto_3
    if-ge v8, v7, :cond_4

    .line 119
    .line 120
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v9}, Lorg/telegram/messenger/i;->o(Ljava/lang/CharSequence;)Lorg/telegram/messenger/i$b;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    if-eqz v10, :cond_3

    .line 131
    .line 132
    iget v11, p0, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 133
    .line 134
    invoke-static {v11}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v11, v9}, Lorg/telegram/messenger/w;->C4(Ljava/lang/CharSequence;)Ltm9;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    iget-object v12, p0, Lorg/telegram/ui/Components/k0;->gifTabs:Lorg/telegram/ui/Components/y1;

    .line 143
    .line 144
    add-int/lit8 v13, v8, 0x3

    .line 145
    .line 146
    invoke-virtual {v12, v13, v10, v11}, Lorg/telegram/ui/Components/y1;->p(ILorg/telegram/messenger/i$b;Ltm9;)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v10, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    iget-object v6, p0, Lorg/telegram/ui/Components/k0;->gifTabs:Lorg/telegram/ui/Components/y1;

    .line 157
    .line 158
    invoke-virtual {v6}, Lorg/telegram/ui/Components/y1;->y()V

    .line 159
    .line 160
    .line 161
    iget-object v6, p0, Lorg/telegram/ui/Components/k0;->gifTabs:Lorg/telegram/ui/Components/y1;

    .line 162
    .line 163
    invoke-virtual {v6}, Lorg/telegram/ui/Components/y1;->U()V

    .line 164
    .line 165
    .line 166
    if-eqz v4, :cond_5

    .line 167
    .line 168
    if-nez v5, :cond_5

    .line 169
    .line 170
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->gifTabs:Lorg/telegram/ui/Components/y1;

    .line 171
    .line 172
    iget v1, p0, Lorg/telegram/ui/Components/k0;->gifTrendingTabNum:I

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/y1;->O(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    iget-object v4, p0, Lorg/telegram/ui/Components/k0;->gifTabs:Lorg/telegram/ui/Components/y1;

    .line 179
    .line 180
    invoke-static {v4}, Lgqa;->V(Landroid/view/View;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_7

    .line 185
    .line 186
    if-eqz v5, :cond_6

    .line 187
    .line 188
    if-nez v1, :cond_6

    .line 189
    .line 190
    iget-object v1, p0, Lorg/telegram/ui/Components/k0;->gifTabs:Lorg/telegram/ui/Components/y1;

    .line 191
    .line 192
    add-int/2addr v0, v3

    .line 193
    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/y1;->M(II)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    if-nez v5, :cond_7

    .line 198
    .line 199
    if-eqz v1, :cond_7

    .line 200
    .line 201
    iget-object v1, p0, Lorg/telegram/ui/Components/k0;->gifTabs:Lorg/telegram/ui/Components/y1;

    .line 202
    .line 203
    sub-int/2addr v0, v3

    .line 204
    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/y1;->M(II)V

    .line 205
    .line 206
    .line 207
    :cond_7
    :goto_4
    return-void
.end method

.method public final S2(I)Lorg/telegram/ui/Components/k0$g1;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->gifSearchField:Lorg/telegram/ui/Components/k0$g1;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Unexpected argument: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->emojiSearchField:Lorg/telegram/ui/Components/k0$g1;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->stickersSearchField:Lorg/telegram/ui/Components/k0$g1;

    .line 39
    .line 40
    return-object p1
.end method

.method public final S3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->recentGifs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/k0;->recentGifs:Ljava/util/ArrayList;

    .line 8
    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lorg/telegram/messenger/w;->B3(Ljava/util/ArrayList;I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget v1, p0, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lorg/telegram/messenger/w;->e5()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lorg/telegram/ui/Components/k0;->recentGifs:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lorg/telegram/messenger/w;->B3(Ljava/util/ArrayList;I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget-object v5, p0, Lorg/telegram/ui/Components/k0;->gifTabs:Lorg/telegram/ui/Components/y1;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v5, p0, Lorg/telegram/ui/Components/k0;->recentGifs:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    :cond_0
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v5, p0, Lorg/telegram/ui/Components/k0;->recentGifs:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/k0;->R3()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v5, p0, Lorg/telegram/ui/Components/k0;->recentGifs:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-ne v0, v5, :cond_3

    .line 66
    .line 67
    cmp-long v0, v3, v1

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->gifAdapter:Lorg/telegram/ui/Components/k0$b1;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/telegram/ui/Components/k0$b1;->notifyDataSetChanged()V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public final T2(I)Landroid/view/View;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->gifTabs:Lorg/telegram/ui/Components/y1;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Unexpected argument: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->emojiTabs:Lorg/telegram/ui/Components/j0;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->stickersTab:Lorg/telegram/ui/Components/y1;

    .line 39
    .line 40
    return-object p1
.end method

.method public final T3(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->stickersTab:Lorg/telegram/ui/Components/y1;

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/y1;->E()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_11

    .line 12
    .line 13
    :cond_0
    const/4 v0, -0x2

    .line 14
    iput v0, p0, Lorg/telegram/ui/Components/k0;->recentTabNum:I

    .line 15
    .line 16
    iput v0, p0, Lorg/telegram/ui/Components/k0;->favTabNum:I

    .line 17
    .line 18
    iput v0, p0, Lorg/telegram/ui/Components/k0;->trendingTabNum:I

    .line 19
    .line 20
    iput v0, p0, Lorg/telegram/ui/Components/k0;->premiumTabNum:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lorg/telegram/ui/Components/k0;->hasChatStickers:Z

    .line 24
    .line 25
    iput v0, p0, Lorg/telegram/ui/Components/k0;->stickersTabOffset:I

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Components/k0;->stickersTab:Lorg/telegram/ui/Components/y1;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/telegram/ui/Components/y1;->getCurrentPosition()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lorg/telegram/ui/Components/k0;->stickersTab:Lorg/telegram/ui/Components/y1;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, Lorg/telegram/ui/Components/k0;->installingStickerSets:Landroid/util/LongSparseArray;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    iget-object v3, p0, Lorg/telegram/ui/Components/k0;->removingStickerSets:Landroid/util/LongSparseArray;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 v3, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v3, 0x0

    .line 67
    :goto_0
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/y1;->u(Z)V

    .line 68
    .line 69
    .line 70
    iget v2, p0, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 71
    .line 72
    invoke-static {v2}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget v3, p0, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 77
    .line 78
    invoke-static {v3}, Lorg/telegram/messenger/y;->a8(I)Landroid/content/SharedPreferences;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v5, p0, Lorg/telegram/ui/Components/k0;->featuredStickerSets:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lorg/telegram/messenger/w;->K4()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const/4 v7, 0x0

    .line 96
    :goto_1
    if-ge v7, v6, :cond_4

    .line 97
    .line 98
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Lfq9;

    .line 103
    .line 104
    iget-object v9, v8, Lfq9;->a:Leq9;

    .line 105
    .line 106
    iget-wide v9, v9, Leq9;->a:J

    .line 107
    .line 108
    invoke-virtual {v2, v9, v10}, Lorg/telegram/messenger/w;->C5(J)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    iget-object v9, p0, Lorg/telegram/ui/Components/k0;->featuredStickerSets:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-object v6, p0, Lorg/telegram/ui/Components/k0;->trendingAdapter:Lorg/telegram/ui/Components/k0$k1;

    .line 124
    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_8

    .line 135
    .line 136
    iget-object v6, p0, Lorg/telegram/ui/Components/k0;->featuredStickerSets:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_6

    .line 143
    .line 144
    const-wide/16 v6, 0x0

    .line 145
    .line 146
    const-string v8, "featured_hidden"

    .line 147
    .line 148
    invoke-interface {v3, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lfq9;

    .line 157
    .line 158
    iget-object v3, v3, Lfq9;->a:Leq9;

    .line 159
    .line 160
    iget-wide v8, v3, Leq9;->a:J

    .line 161
    .line 162
    cmp-long v3, v6, v8

    .line 163
    .line 164
    if-nez v3, :cond_8

    .line 165
    .line 166
    :cond_6
    invoke-virtual {v2}, Lorg/telegram/messenger/w;->v5()Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_7

    .line 175
    .line 176
    const/4 v3, 0x2

    .line 177
    goto :goto_3

    .line 178
    :cond_7
    const/4 v3, 0x3

    .line 179
    :goto_3
    iget-object v5, p0, Lorg/telegram/ui/Components/k0;->stickersTab:Lorg/telegram/ui/Components/y1;

    .line 180
    .line 181
    iget-object v6, p0, Lorg/telegram/ui/Components/k0;->stickerIcons:[Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    aget-object v6, v6, v3

    .line 184
    .line 185
    invoke-virtual {v5, v3, v6}, Lorg/telegram/ui/Components/y1;->r(ILandroid/graphics/drawable/Drawable;)Lqe9;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-object v5, v3, Lqe9;->textView:Landroid/widget/TextView;

    .line 190
    .line 191
    sget v6, Le78;->uw:I

    .line 192
    .line 193
    const-string v7, "FeaturedStickersShort"

    .line 194
    .line 195
    invoke-static {v7, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    sget v5, Le78;->sw:I

    .line 203
    .line 204
    const-string v6, "FeaturedStickers"

    .line 205
    .line 206
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v3, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget v3, p0, Lorg/telegram/ui/Components/k0;->stickersTabOffset:I

    .line 214
    .line 215
    iput v3, p0, Lorg/telegram/ui/Components/k0;->trendingTabNum:I

    .line 216
    .line 217
    add-int/2addr v3, v4

    .line 218
    iput v3, p0, Lorg/telegram/ui/Components/k0;->stickersTabOffset:I

    .line 219
    .line 220
    :cond_8
    iget-object v3, p0, Lorg/telegram/ui/Components/k0;->favouriteStickers:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_9

    .line 227
    .line 228
    iget v3, p0, Lorg/telegram/ui/Components/k0;->stickersTabOffset:I

    .line 229
    .line 230
    iput v3, p0, Lorg/telegram/ui/Components/k0;->favTabNum:I

    .line 231
    .line 232
    add-int/2addr v3, v4

    .line 233
    iput v3, p0, Lorg/telegram/ui/Components/k0;->stickersTabOffset:I

    .line 234
    .line 235
    iget-object v3, p0, Lorg/telegram/ui/Components/k0;->stickersTab:Lorg/telegram/ui/Components/y1;

    .line 236
    .line 237
    iget-object v5, p0, Lorg/telegram/ui/Components/k0;->stickerIcons:[Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    aget-object v5, v5, v4

    .line 240
    .line 241
    invoke-virtual {v3, v4, v5}, Lorg/telegram/ui/Components/y1;->r(ILandroid/graphics/drawable/Drawable;)Lqe9;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-object v5, v3, Lqe9;->textView:Landroid/widget/TextView;

    .line 246
    .line 247
    sget v6, Le78;->pw:I

    .line 248
    .line 249
    const-string v7, "FavoriteStickersShort"

    .line 250
    .line 251
    invoke-static {v7, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    sget v5, Le78;->mw:I

    .line 259
    .line 260
    const-string v6, "FavoriteStickers"

    .line 261
    .line 262
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v3, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    :cond_9
    iget-object v3, p0, Lorg/telegram/ui/Components/k0;->recentStickers:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_a

    .line 276
    .line 277
    iget v3, p0, Lorg/telegram/ui/Components/k0;->stickersTabOffset:I

    .line 278
    .line 279
    iput v3, p0, Lorg/telegram/ui/Components/k0;->recentTabNum:I

    .line 280
    .line 281
    add-int/2addr v3, v4

    .line 282
    iput v3, p0, Lorg/telegram/ui/Components/k0;->stickersTabOffset:I

    .line 283
    .line 284
    iget-object v3, p0, Lorg/telegram/ui/Components/k0;->stickersTab:Lorg/telegram/ui/Components/y1;

    .line 285
    .line 286
    iget-object v5, p0, Lorg/telegram/ui/Components/k0;->stickerIcons:[Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    aget-object v5, v5, v0

    .line 289
    .line 290
    invoke-virtual {v3, v0, v5}, Lorg/telegram/ui/Components/y1;->r(ILandroid/graphics/drawable/Drawable;)Lqe9;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iget-object v5, v3, Lqe9;->textView:Landroid/widget/TextView;

    .line 295
    .line 296
    sget v6, Le78;->r10:I

    .line 297
    .line 298
    const-string v7, "RecentStickersShort"

    .line 299
    .line 300
    invoke-static {v7, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    sget v5, Le78;->q10:I

    .line 308
    .line 309
    const-string v6, "RecentStickers"

    .line 310
    .line 311
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v3, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    :cond_a
    iget-object v3, p0, Lorg/telegram/ui/Components/k0;->stickerSets:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 321
    .line 322
    .line 323
    const/4 v3, 0x0

    .line 324
    iput-object v3, p0, Lorg/telegram/ui/Components/k0;->groupStickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 325
    .line 326
    const/4 v5, -0x1

    .line 327
    iput v5, p0, Lorg/telegram/ui/Components/k0;->groupStickerPackPosition:I

    .line 328
    .line 329
    const/16 v5, -0xa

    .line 330
    .line 331
    iput v5, p0, Lorg/telegram/ui/Components/k0;->groupStickerPackNum:I

    .line 332
    .line 333
    iget-object v5, p0, Lorg/telegram/ui/Components/k0;->frozenStickerSets:Ljava/util/ArrayList;

    .line 334
    .line 335
    if-eqz v5, :cond_b

    .line 336
    .line 337
    if-eqz p1, :cond_c

    .line 338
    .line 339
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-virtual {v2, v0}, Lorg/telegram/messenger/w;->s5(I)Ljava/util/ArrayList;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 346
    .line 347
    .line 348
    iput-object p1, p0, Lorg/telegram/ui/Components/k0;->frozenStickerSets:Ljava/util/ArrayList;

    .line 349
    .line 350
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->frozenStickerSets:Ljava/util/ArrayList;

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    :goto_4
    iget-object v6, p0, Lorg/telegram/ui/Components/k0;->primaryInstallingStickerSets:[Lfq9;

    .line 354
    .line 355
    array-length v7, v6

    .line 356
    if-ge v5, v7, :cond_11

    .line 357
    .line 358
    aget-object v6, v6, v5

    .line 359
    .line 360
    if-eqz v6, :cond_10

    .line 361
    .line 362
    iget-object v7, v6, Lfq9;->a:Leq9;

    .line 363
    .line 364
    iget-wide v7, v7, Leq9;->a:J

    .line 365
    .line 366
    invoke-virtual {v2, v7, v8}, Lorg/telegram/messenger/w;->o5(J)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    if-eqz v7, :cond_d

    .line 371
    .line 372
    iget-object v7, v7, Lhs9;->a:Leq9;

    .line 373
    .line 374
    iget-boolean v7, v7, Leq9;->b:Z

    .line 375
    .line 376
    if-nez v7, :cond_d

    .line 377
    .line 378
    iget-object v6, p0, Lorg/telegram/ui/Components/k0;->primaryInstallingStickerSets:[Lfq9;

    .line 379
    .line 380
    aput-object v3, v6, v5

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_d
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 384
    .line 385
    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;-><init>()V

    .line 386
    .line 387
    .line 388
    iget-object v8, v6, Lfq9;->a:Leq9;

    .line 389
    .line 390
    iput-object v8, v7, Lhs9;->a:Leq9;

    .line 391
    .line 392
    iget-object v8, v6, Lfq9;->a:Ltm9;

    .line 393
    .line 394
    if-eqz v8, :cond_e

    .line 395
    .line 396
    iget-object v6, v7, Lhs9;->c:Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_e
    iget-object v8, v6, Lfq9;->a:Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-nez v8, :cond_f

    .line 409
    .line 410
    iget-object v8, v7, Lhs9;->c:Ljava/util/ArrayList;

    .line 411
    .line 412
    iget-object v6, v6, Lfq9;->a:Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 415
    .line 416
    .line 417
    :cond_f
    :goto_5
    iget-object v6, v7, Lhs9;->c:Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-nez v6, :cond_10

    .line 424
    .line 425
    iget-object v6, p0, Lorg/telegram/ui/Components/k0;->stickerSets:Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    :cond_10
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_11
    iget v5, p0, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 434
    .line 435
    invoke-static {v5}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-virtual {v5, p1}, Lorg/telegram/messenger/y;->B7(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    const/4 v5, 0x0

    .line 444
    :goto_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-ge v5, v6, :cond_14

    .line 449
    .line 450
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 455
    .line 456
    iget-object v7, v6, Lhs9;->a:Leq9;

    .line 457
    .line 458
    iget-boolean v7, v7, Leq9;->b:Z

    .line 459
    .line 460
    if-nez v7, :cond_13

    .line 461
    .line 462
    iget-object v7, v6, Lhs9;->c:Ljava/util/ArrayList;

    .line 463
    .line 464
    if-eqz v7, :cond_13

    .line 465
    .line 466
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    if-eqz v7, :cond_12

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_12
    iget-object v7, p0, Lorg/telegram/ui/Components/k0;->stickerSets:Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    :cond_13
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_14
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->premiumStickers:Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    if-nez p1, :cond_15

    .line 488
    .line 489
    iget p1, p0, Lorg/telegram/ui/Components/k0;->stickersTabOffset:I

    .line 490
    .line 491
    iput p1, p0, Lorg/telegram/ui/Components/k0;->premiumTabNum:I

    .line 492
    .line 493
    add-int/2addr p1, v4

    .line 494
    iput p1, p0, Lorg/telegram/ui/Components/k0;->stickersTabOffset:I

    .line 495
    .line 496
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->stickersTab:Lorg/telegram/ui/Components/y1;

    .line 497
    .line 498
    const/4 v5, 0x4

    .line 499
    invoke-static {}, Lzm7;->e()Lzm7;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    iget-object v6, v6, Lzm7;->b:Lzm7$b;

    .line 504
    .line 505
    invoke-virtual {p1, v5, v6}, Lorg/telegram/ui/Components/y1;->r(ILandroid/graphics/drawable/Drawable;)Lqe9;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    iget-object v5, p1, Lqe9;->textView:Landroid/widget/TextView;

    .line 510
    .line 511
    sget v6, Le78;->YX:I

    .line 512
    .line 513
    const-string v7, "PremiumStickersShort"

    .line 514
    .line 515
    invoke-static {v7, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    .line 521
    .line 522
    sget v5, Le78;->XX:I

    .line 523
    .line 524
    const-string v6, "PremiumStickers"

    .line 525
    .line 526
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-virtual {p1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 531
    .line 532
    .line 533
    :cond_15
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->info:Lgm9;

    .line 534
    .line 535
    if-eqz p1, :cond_1f

    .line 536
    .line 537
    iget p1, p0, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 538
    .line 539
    invoke-static {p1}, Lorg/telegram/messenger/y;->a8(I)Landroid/content/SharedPreferences;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    new-instance v5, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .line 547
    .line 548
    const-string v6, "group_hide_stickers_"

    .line 549
    .line 550
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    iget-object v6, p0, Lorg/telegram/ui/Components/k0;->info:Lgm9;

    .line 554
    .line 555
    iget-wide v6, v6, Lgm9;->a:J

    .line 556
    .line 557
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    const-wide/16 v6, -0x1

    .line 565
    .line 566
    invoke-interface {p1, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 567
    .line 568
    .line 569
    move-result-wide v8

    .line 570
    iget p1, p0, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 571
    .line 572
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    iget-object v5, p0, Lorg/telegram/ui/Components/k0;->info:Lgm9;

    .line 577
    .line 578
    iget-wide v10, v5, Lgm9;->a:J

    .line 579
    .line 580
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-virtual {p1, v5}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    if-eqz p1, :cond_18

    .line 589
    .line 590
    iget-object v5, p0, Lorg/telegram/ui/Components/k0;->info:Lgm9;

    .line 591
    .line 592
    iget-object v5, v5, Lgm9;->a:Leq9;

    .line 593
    .line 594
    if-eqz v5, :cond_18

    .line 595
    .line 596
    invoke-static {p1}, Lorg/telegram/messenger/d;->E(Lfm9;)Z

    .line 597
    .line 598
    .line 599
    move-result p1

    .line 600
    if-nez p1, :cond_16

    .line 601
    .line 602
    goto :goto_a

    .line 603
    :cond_16
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->info:Lgm9;

    .line 604
    .line 605
    iget-object p1, p1, Lgm9;->a:Leq9;

    .line 606
    .line 607
    if-eqz p1, :cond_1a

    .line 608
    .line 609
    iget-wide v5, p1, Leq9;->a:J

    .line 610
    .line 611
    cmp-long p1, v8, v5

    .line 612
    .line 613
    if-nez p1, :cond_17

    .line 614
    .line 615
    const/4 p1, 0x1

    .line 616
    goto :goto_9

    .line 617
    :cond_17
    const/4 p1, 0x0

    .line 618
    :goto_9
    iput-boolean p1, p0, Lorg/telegram/ui/Components/k0;->groupStickersHidden:Z

    .line 619
    .line 620
    goto :goto_c

    .line 621
    :cond_18
    :goto_a
    cmp-long p1, v8, v6

    .line 622
    .line 623
    if-eqz p1, :cond_19

    .line 624
    .line 625
    const/4 p1, 0x1

    .line 626
    goto :goto_b

    .line 627
    :cond_19
    const/4 p1, 0x0

    .line 628
    :goto_b
    iput-boolean p1, p0, Lorg/telegram/ui/Components/k0;->groupStickersHidden:Z

    .line 629
    .line 630
    :cond_1a
    :goto_c
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->info:Lgm9;

    .line 631
    .line 632
    iget-object v5, p1, Lgm9;->a:Leq9;

    .line 633
    .line 634
    if-eqz v5, :cond_1d

    .line 635
    .line 636
    invoke-virtual {v2, v5}, Lorg/telegram/messenger/w;->O4(Leq9;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    if-eqz p1, :cond_1f

    .line 641
    .line 642
    iget-object v2, p1, Lhs9;->c:Ljava/util/ArrayList;

    .line 643
    .line 644
    if-eqz v2, :cond_1f

    .line 645
    .line 646
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-nez v2, :cond_1f

    .line 651
    .line 652
    iget-object v2, p1, Lhs9;->a:Leq9;

    .line 653
    .line 654
    if-eqz v2, :cond_1f

    .line 655
    .line 656
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 657
    .line 658
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;-><init>()V

    .line 659
    .line 660
    .line 661
    iget-object v5, p1, Lhs9;->c:Ljava/util/ArrayList;

    .line 662
    .line 663
    iput-object v5, v2, Lhs9;->c:Ljava/util/ArrayList;

    .line 664
    .line 665
    iget-object v5, p1, Lhs9;->a:Ljava/util/ArrayList;

    .line 666
    .line 667
    iput-object v5, v2, Lhs9;->a:Ljava/util/ArrayList;

    .line 668
    .line 669
    iget-object p1, p1, Lhs9;->a:Leq9;

    .line 670
    .line 671
    iput-object p1, v2, Lhs9;->a:Leq9;

    .line 672
    .line 673
    iget-boolean p1, p0, Lorg/telegram/ui/Components/k0;->groupStickersHidden:Z

    .line 674
    .line 675
    if-eqz p1, :cond_1b

    .line 676
    .line 677
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->stickerSets:Ljava/util/ArrayList;

    .line 678
    .line 679
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 680
    .line 681
    .line 682
    move-result p1

    .line 683
    iput p1, p0, Lorg/telegram/ui/Components/k0;->groupStickerPackNum:I

    .line 684
    .line 685
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->stickerSets:Ljava/util/ArrayList;

    .line 686
    .line 687
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    goto :goto_d

    .line 691
    :cond_1b
    iput v0, p0, Lorg/telegram/ui/Components/k0;->groupStickerPackNum:I

    .line 692
    .line 693
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->stickerSets:Ljava/util/ArrayList;

    .line 694
    .line 695
    invoke-virtual {p1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    :goto_d
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->info:Lgm9;

    .line 699
    .line 700
    iget-boolean p1, p1, Lgm9;->d:Z

    .line 701
    .line 702
    if-eqz p1, :cond_1c

    .line 703
    .line 704
    move-object v3, v2

    .line 705
    :cond_1c
    iput-object v3, p0, Lorg/telegram/ui/Components/k0;->groupStickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 706
    .line 707
    goto :goto_e

    .line 708
    :cond_1d
    iget-boolean p1, p1, Lgm9;->d:Z

    .line 709
    .line 710
    if-eqz p1, :cond_1f

    .line 711
    .line 712
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 713
    .line 714
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;-><init>()V

    .line 715
    .line 716
    .line 717
    iget-boolean v2, p0, Lorg/telegram/ui/Components/k0;->groupStickersHidden:Z

    .line 718
    .line 719
    if-eqz v2, :cond_1e

    .line 720
    .line 721
    iget-object v2, p0, Lorg/telegram/ui/Components/k0;->stickerSets:Ljava/util/ArrayList;

    .line 722
    .line 723
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    iput v2, p0, Lorg/telegram/ui/Components/k0;->groupStickerPackNum:I

    .line 728
    .line 729
    iget-object v2, p0, Lorg/telegram/ui/Components/k0;->stickerSets:Ljava/util/ArrayList;

    .line 730
    .line 731
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    goto :goto_e

    .line 735
    :cond_1e
    iput v0, p0, Lorg/telegram/ui/Components/k0;->groupStickerPackNum:I

    .line 736
    .line 737
    iget-object v2, p0, Lorg/telegram/ui/Components/k0;->stickerSets:Ljava/util/ArrayList;

    .line 738
    .line 739
    invoke-virtual {v2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    :cond_1f
    :goto_e
    const/4 p1, 0x0

    .line 743
    :goto_f
    iget-object v2, p0, Lorg/telegram/ui/Components/k0;->stickerSets:Ljava/util/ArrayList;

    .line 744
    .line 745
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    if-ge p1, v2, :cond_24

    .line 750
    .line 751
    iget v2, p0, Lorg/telegram/ui/Components/k0;->groupStickerPackNum:I

    .line 752
    .line 753
    if-ne p1, v2, :cond_21

    .line 754
    .line 755
    iget v2, p0, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 756
    .line 757
    invoke-static {v2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    iget-object v3, p0, Lorg/telegram/ui/Components/k0;->info:Lgm9;

    .line 762
    .line 763
    iget-wide v5, v3, Lgm9;->a:J

    .line 764
    .line 765
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    if-nez v2, :cond_20

    .line 774
    .line 775
    iget-object v2, p0, Lorg/telegram/ui/Components/k0;->stickerSets:Ljava/util/ArrayList;

    .line 776
    .line 777
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    add-int/lit8 p1, p1, -0x1

    .line 781
    .line 782
    goto :goto_10

    .line 783
    :cond_20
    iput-boolean v4, p0, Lorg/telegram/ui/Components/k0;->hasChatStickers:Z

    .line 784
    .line 785
    iget-object v3, p0, Lorg/telegram/ui/Components/k0;->stickersTab:Lorg/telegram/ui/Components/y1;

    .line 786
    .line 787
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/y1;->t(Lfm9;)V

    .line 788
    .line 789
    .line 790
    goto :goto_10

    .line 791
    :cond_21
    iget-object v2, p0, Lorg/telegram/ui/Components/k0;->stickerSets:Ljava/util/ArrayList;

    .line 792
    .line 793
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 798
    .line 799
    iget-object v3, v2, Lhs9;->c:Ljava/util/ArrayList;

    .line 800
    .line 801
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    check-cast v3, Ltm9;

    .line 806
    .line 807
    iget-object v5, v2, Lhs9;->a:Leq9;

    .line 808
    .line 809
    iget-object v5, v5, Leq9;->a:Ljava/util/ArrayList;

    .line 810
    .line 811
    const/16 v6, 0x5a

    .line 812
    .line 813
    invoke-static {v5, v6}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    if-eqz v5, :cond_22

    .line 818
    .line 819
    iget-object v6, v2, Lhs9;->a:Leq9;

    .line 820
    .line 821
    iget-boolean v6, v6, Leq9;->h:Z

    .line 822
    .line 823
    if-eqz v6, :cond_23

    .line 824
    .line 825
    :cond_22
    move-object v5, v3

    .line 826
    :cond_23
    iget-object v6, p0, Lorg/telegram/ui/Components/k0;->stickersTab:Lorg/telegram/ui/Components/y1;

    .line 827
    .line 828
    invoke-virtual {v6, v5, v3, v2}, Lorg/telegram/ui/Components/y1;->s(Lorg/telegram/tgnet/a;Ltm9;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)Landroid/view/View;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    new-instance v5, Ljava/lang/StringBuilder;

    .line 833
    .line 834
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 835
    .line 836
    .line 837
    iget-object v2, v2, Lhs9;->a:Leq9;

    .line 838
    .line 839
    iget-object v2, v2, Leq9;->a:Ljava/lang/String;

    .line 840
    .line 841
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    const-string v2, ", "

    .line 845
    .line 846
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    sget v2, Le78;->f1:I

    .line 850
    .line 851
    const-string v6, "AccDescrStickerSet"

    .line 852
    .line 853
    invoke-static {v6, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 865
    .line 866
    .line 867
    :goto_10
    add-int/2addr p1, v4

    .line 868
    goto :goto_f

    .line 869
    :cond_24
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->stickersTab:Lorg/telegram/ui/Components/y1;

    .line 870
    .line 871
    invoke-virtual {p1}, Lorg/telegram/ui/Components/y1;->y()V

    .line 872
    .line 873
    .line 874
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->stickersTab:Lorg/telegram/ui/Components/y1;

    .line 875
    .line 876
    invoke-virtual {p1}, Lorg/telegram/ui/Components/y1;->U()V

    .line 877
    .line 878
    .line 879
    if-eqz v1, :cond_25

    .line 880
    .line 881
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->stickersTab:Lorg/telegram/ui/Components/y1;

    .line 882
    .line 883
    invoke-virtual {p1, v1, v1}, Lorg/telegram/ui/Components/y1;->M(II)V

    .line 884
    .line 885
    .line 886
    :cond_25
    invoke-virtual {p0}, Lorg/telegram/ui/Components/k0;->I2()V

    .line 887
    .line 888
    .line 889
    :cond_26
    :goto_11
    return-void
.end method

.method public final U2(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

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

.method public final U3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->stickersTabContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lorg/telegram/ui/Components/k0;->stickersContainerAttached:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->delegate:Lorg/telegram/ui/Components/k0$a1;

    .line 19
    .line 20
    invoke-interface {v0}, Lorg/telegram/ui/Components/k0$a1;->g()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmpl-float v0, v0, v3

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/k0;->stickersTabContainer:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/16 v4, 0x8

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget-object v3, p0, Lorg/telegram/ui/Components/k0;->rect:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lorg/telegram/ui/Components/k0;->pager:Landroidx/viewpager/widget/a;

    .line 52
    .line 53
    iget-object v4, p0, Lorg/telegram/ui/Components/k0;->stickersContainer:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    iget-object v5, p0, Lorg/telegram/ui/Components/k0;->rect:Landroid/graphics/Rect;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-virtual {v3, v4, v5, v6}, Landroid/view/ViewGroup;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 59
    .line 60
    .line 61
    const/high16 v3, 0x42480000    # 50.0f

    .line 62
    .line 63
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-float v3, v3

    .line 68
    iget-object v4, p0, Lorg/telegram/ui/Components/k0;->delegate:Lorg/telegram/ui/Components/k0$a1;

    .line 69
    .line 70
    invoke-interface {v4}, Lorg/telegram/ui/Components/k0$a1;->g()F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    mul-float v3, v3, v4

    .line 75
    .line 76
    iget-object v4, p0, Lorg/telegram/ui/Components/k0;->rect:Landroid/graphics/Rect;

    .line 77
    .line 78
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    cmpl-float v5, v3, v5

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    :cond_3
    iput-boolean v2, p0, Lorg/telegram/ui/Components/k0;->expandStickersByDragg:Z

    .line 88
    .line 89
    :cond_4
    iget-object v5, p0, Lorg/telegram/ui/Components/k0;->stickersTabContainer:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    int-to-float v4, v4

    .line 92
    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    int-to-float v4, v4

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    add-float/2addr v4, v5

    .line 105
    iget-object v5, p0, Lorg/telegram/ui/Components/k0;->stickersTabContainer:Landroid/widget/FrameLayout;

    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    int-to-float v5, v5

    .line 112
    sub-float/2addr v4, v5

    .line 113
    iget-object v5, p0, Lorg/telegram/ui/Components/k0;->stickersTab:Lorg/telegram/ui/Components/y1;

    .line 114
    .line 115
    invoke-virtual {v5}, Lorg/telegram/ui/Components/y1;->getExpandedOffset()F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    sub-float/2addr v4, v5

    .line 120
    sub-float/2addr v4, v3

    .line 121
    iget-object v3, p0, Lorg/telegram/ui/Components/k0;->stickersTabContainer:Landroid/widget/FrameLayout;

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    cmpl-float v3, v3, v4

    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    iget-object v3, p0, Lorg/telegram/ui/Components/k0;->stickersTabContainer:Landroid/widget/FrameLayout;

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lorg/telegram/ui/Components/k0;->stickersTabContainer:Landroid/widget/FrameLayout;

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-boolean v3, p0, Lorg/telegram/ui/Components/k0;->expandStickersByDragg:Z

    .line 142
    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    iget-boolean v0, p0, Lorg/telegram/ui/Components/k0;->showing:Z

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->stickersTab:Lorg/telegram/ui/Components/y1;

    .line 152
    .line 153
    iget v2, p0, Lorg/telegram/ui/Components/k0;->lastStickersX:F

    .line 154
    .line 155
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/y1;->A(FZ)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    iput-boolean v2, p0, Lorg/telegram/ui/Components/k0;->expandStickersByDragg:Z

    .line 160
    .line 161
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->stickersTab:Lorg/telegram/ui/Components/y1;

    .line 162
    .line 163
    iget v1, p0, Lorg/telegram/ui/Components/k0;->lastStickersX:F

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/y1;->A(FZ)V

    .line 166
    .line 167
    .line 168
    :goto_2
    return-void
.end method

.method public V2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->stickersSearchField:Lorg/telegram/ui/Components/k0$g1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/k0$g1;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->gifSearchField:Lorg/telegram/ui/Components/k0$g1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/Components/k0$g1;->k()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->emojiSearchField:Lorg/telegram/ui/Components/k0$g1;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/Components/k0$g1;->k()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public final V3()V
    .locals 15

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->stickersGridView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_d

    .line 13
    .line 14
    iget-object v3, p0, Lorg/telegram/ui/Components/k0;->stickersGridView:Lorg/telegram/ui/Components/v1;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    instance-of v4, v3, Lp03;

    .line 21
    .line 22
    if-eqz v4, :cond_c

    .line 23
    .line 24
    iget-object v4, p0, Lorg/telegram/ui/Components/k0;->stickersGridView:Lorg/telegram/ui/Components/v1;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lorg/telegram/ui/Components/v1$j;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_1
    check-cast v3, Lp03;

    .line 37
    .line 38
    iget v4, p0, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 39
    .line 40
    invoke-static {v4}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lorg/telegram/messenger/w;->v5()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3}, Lp03;->getStickerSet()Lfq9;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    const/4 v13, 0x1

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    iget-object v5, v12, Lfq9;->a:Leq9;

    .line 56
    .line 57
    iget-wide v5, v5, Leq9;->a:J

    .line 58
    .line 59
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v4, 0x0

    .line 72
    :goto_1
    const/4 v5, 0x0

    .line 73
    :goto_2
    iget-object v6, p0, Lorg/telegram/ui/Components/k0;->primaryInstallingStickerSets:[Lfq9;

    .line 74
    .line 75
    array-length v7, v6

    .line 76
    if-ge v5, v7, :cond_4

    .line 77
    .line 78
    aget-object v6, v6, v5

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    iget-object v6, v6, Lfq9;->a:Leq9;

    .line 83
    .line 84
    iget-wide v6, v6, Leq9;->a:J

    .line 85
    .line 86
    iget-object v8, v12, Lfq9;->a:Leq9;

    .line 87
    .line 88
    iget-wide v8, v8, Leq9;->a:J

    .line 89
    .line 90
    cmp-long v10, v6, v8

    .line 91
    .line 92
    if-nez v10, :cond_3

    .line 93
    .line 94
    const/4 v14, 0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/4 v14, 0x0

    .line 100
    :goto_3
    const/4 v8, 0x1

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    move-object v5, v3

    .line 104
    move-object v6, v12

    .line 105
    move v7, v4

    .line 106
    move v11, v14

    .line 107
    invoke-virtual/range {v5 .. v11}, Lp03;->j(Lfq9;ZZIIZ)V

    .line 108
    .line 109
    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    iget v4, p0, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 113
    .line 114
    invoke-static {v4}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v5, v12, Lfq9;->a:Leq9;

    .line 119
    .line 120
    iget-wide v5, v5, Leq9;->a:J

    .line 121
    .line 122
    invoke-virtual {v4, v1, v5, v6}, Lorg/telegram/messenger/w;->ta(ZJ)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v4, p0, Lorg/telegram/ui/Components/k0;->installingStickerSets:Landroid/util/LongSparseArray;

    .line 126
    .line 127
    iget-object v5, v12, Lfq9;->a:Leq9;

    .line 128
    .line 129
    iget-wide v5, v5, Leq9;->a:J

    .line 130
    .line 131
    invoke-virtual {v4, v5, v6}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-ltz v4, :cond_6

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    const/4 v4, 0x0

    .line 140
    :goto_4
    iget-object v5, p0, Lorg/telegram/ui/Components/k0;->removingStickerSets:Landroid/util/LongSparseArray;

    .line 141
    .line 142
    iget-object v6, v12, Lfq9;->a:Leq9;

    .line 143
    .line 144
    iget-wide v6, v6, Leq9;->a:J

    .line 145
    .line 146
    invoke-virtual {v5, v6, v7}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-ltz v5, :cond_7

    .line 151
    .line 152
    const/4 v5, 0x1

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    const/4 v5, 0x0

    .line 155
    :goto_5
    if-nez v4, :cond_8

    .line 156
    .line 157
    if-eqz v5, :cond_a

    .line 158
    .line 159
    :cond_8
    if-eqz v4, :cond_9

    .line 160
    .line 161
    invoke-virtual {v3}, Lp03;->f()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_9

    .line 166
    .line 167
    iget-object v4, p0, Lorg/telegram/ui/Components/k0;->installingStickerSets:Landroid/util/LongSparseArray;

    .line 168
    .line 169
    iget-object v5, v12, Lfq9;->a:Leq9;

    .line 170
    .line 171
    iget-wide v5, v5, Leq9;->a:J

    .line 172
    .line 173
    invoke-virtual {v4, v5, v6}, Landroid/util/LongSparseArray;->remove(J)V

    .line 174
    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    goto :goto_6

    .line 178
    :cond_9
    if-eqz v5, :cond_a

    .line 179
    .line 180
    invoke-virtual {v3}, Lp03;->f()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_a

    .line 185
    .line 186
    iget-object v5, p0, Lorg/telegram/ui/Components/k0;->removingStickerSets:Landroid/util/LongSparseArray;

    .line 187
    .line 188
    iget-object v6, v12, Lfq9;->a:Leq9;

    .line 189
    .line 190
    iget-wide v6, v6, Leq9;->a:J

    .line 191
    .line 192
    invoke-virtual {v5, v6, v7}, Landroid/util/LongSparseArray;->remove(J)V

    .line 193
    .line 194
    .line 195
    :cond_a
    :goto_6
    if-nez v14, :cond_b

    .line 196
    .line 197
    if-eqz v4, :cond_b

    .line 198
    .line 199
    const/4 v4, 0x1

    .line 200
    goto :goto_7

    .line 201
    :cond_b
    const/4 v4, 0x0

    .line 202
    :goto_7
    invoke-virtual {v3, v4, v13}, Lp03;->g(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .line 204
    .line 205
    :cond_c
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :catch_0
    move-exception v0

    .line 210
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :cond_d
    return-void
.end method

.method public W2()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->emojiGridView:Lorg/telegram/ui/Components/k0$s0;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/v1;->Q2()V

    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->j0:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p1, p2, :cond_1

    .line 6
    .line 7
    aget-object p1, p3, v1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->stickersGridAdapter:Lorg/telegram/ui/Components/k0$h1;

    .line 18
    .line 19
    if-eqz p1, :cond_14

    .line 20
    .line 21
    aget-object p1, p3, v0

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/k0;->T3(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/telegram/ui/Components/k0;->V3()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/telegram/ui/Components/k0;->t3()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/telegram/ui/Components/k0;->I2()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    aget-object p1, p3, v1

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 p2, 0x5

    .line 52
    if-ne p1, p2, :cond_14

    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->emojiAdapter:Lorg/telegram/ui/Components/k0$q0;

    .line 55
    .line 56
    aget-object p2, p3, v0

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/k0$q0;->u(Z)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_1
    sget p2, Lorg/telegram/messenger/a0;->G0:I

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    if-ne p1, p2, :cond_3

    .line 73
    .line 74
    aget-object p1, p3, v1

    .line 75
    .line 76
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    aget-object p2, p3, v0

    .line 83
    .line 84
    check-cast p2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    if-ne p2, v2, :cond_14

    .line 95
    .line 96
    :cond_2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/k0;->C2(Z)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_3
    sget p2, Lorg/telegram/messenger/a0;->l0:I

    .line 102
    .line 103
    if-ne p1, p2, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Lorg/telegram/ui/Components/k0;->V3()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->typeTabs:Lorg/telegram/ui/Components/g1;

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    const/4 p2, 0x0

    .line 117
    :goto_0
    if-ge p2, p1, :cond_4

    .line 118
    .line 119
    iget-object p3, p0, Lorg/telegram/ui/Components/k0;->typeTabs:Lorg/telegram/ui/Components/g1;

    .line 120
    .line 121
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 126
    .line 127
    .line 128
    add-int/lit8 p2, p2, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/k0;->T3(Z)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_5
    sget p2, Lorg/telegram/messenger/a0;->m0:I

    .line 137
    .line 138
    if-ne p1, p2, :cond_6

    .line 139
    .line 140
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->emojiAdapter:Lorg/telegram/ui/Components/k0$q0;

    .line 141
    .line 142
    if-eqz p1, :cond_14

    .line 143
    .line 144
    invoke-virtual {p1}, Lorg/telegram/ui/Components/k0$q0;->notifyDataSetChanged()V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_6
    sget p2, Lorg/telegram/messenger/a0;->n0:I

    .line 150
    .line 151
    if-ne p1, p2, :cond_9

    .line 152
    .line 153
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->info:Lgm9;

    .line 154
    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    iget-object p1, p1, Lgm9;->a:Leq9;

    .line 158
    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    iget-wide p1, p1, Leq9;->a:J

    .line 162
    .line 163
    aget-object v3, p3, v1

    .line 164
    .line 165
    check-cast v3, Ljava/lang/Long;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    cmp-long v5, p1, v3

    .line 172
    .line 173
    if-nez v5, :cond_7

    .line 174
    .line 175
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/k0;->T3(Z)V

    .line 176
    .line 177
    .line 178
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->toInstall:Ljava/util/HashMap;

    .line 179
    .line 180
    aget-object p2, p3, v1

    .line 181
    .line 182
    check-cast p2, Ljava/lang/Long;

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_8

    .line 189
    .line 190
    array-length p1, p3

    .line 191
    if-lt p1, v2, :cond_8

    .line 192
    .line 193
    aget-object p1, p3, v1

    .line 194
    .line 195
    check-cast p1, Ljava/lang/Long;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide p1

    .line 201
    aget-object p3, p3, v0

    .line 202
    .line 203
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 204
    .line 205
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->toInstall:Ljava/util/HashMap;

    .line 206
    .line 207
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lorg/telegram/messenger/Utilities$b;

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    if-eqz p3, :cond_8

    .line 220
    .line 221
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->toInstall:Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lorg/telegram/messenger/Utilities$b;

    .line 232
    .line 233
    if-eqz p1, :cond_8

    .line 234
    .line 235
    invoke-interface {p1, p3}, Lorg/telegram/messenger/Utilities$b;->a(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->updateStickersLoadedDelayed:Ljava/lang/Runnable;

    .line 239
    .line 240
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->updateStickersLoadedDelayed:Ljava/lang/Runnable;

    .line 244
    .line 245
    const-wide/16 p2, 0x64

    .line 246
    .line 247
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :cond_9
    sget p2, Lorg/telegram/messenger/a0;->s2:I

    .line 253
    .line 254
    if-ne p1, p2, :cond_10

    .line 255
    .line 256
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->stickersGridView:Lorg/telegram/ui/Components/v1;

    .line 257
    .line 258
    if-eqz p1, :cond_c

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    const/4 p2, 0x0

    .line 265
    :goto_1
    if-ge p2, p1, :cond_c

    .line 266
    .line 267
    iget-object p3, p0, Lorg/telegram/ui/Components/k0;->stickersGridView:Lorg/telegram/ui/Components/v1;

    .line 268
    .line 269
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    instance-of v0, p3, Lne9;

    .line 274
    .line 275
    if-nez v0, :cond_a

    .line 276
    .line 277
    instance-of v0, p3, Lkd9;

    .line 278
    .line 279
    if-eqz v0, :cond_b

    .line 280
    .line 281
    :cond_a
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 282
    .line 283
    .line 284
    :cond_b
    add-int/lit8 p2, p2, 0x1

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->emojiGridView:Lorg/telegram/ui/Components/k0$s0;

    .line 288
    .line 289
    if-eqz p1, :cond_e

    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->emojiGridView:Lorg/telegram/ui/Components/k0$s0;

    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    :goto_2
    if-ge v1, p1, :cond_e

    .line 301
    .line 302
    iget-object p2, p0, Lorg/telegram/ui/Components/k0;->emojiGridView:Lorg/telegram/ui/Components/k0$s0;

    .line 303
    .line 304
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    instance-of p3, p2, Lorg/telegram/ui/Components/k0$f1;

    .line 309
    .line 310
    if-eqz p3, :cond_d

    .line 311
    .line 312
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 313
    .line 314
    .line 315
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_e
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->pickerView:Lorg/telegram/ui/Components/k0$p0;

    .line 319
    .line 320
    if-eqz p1, :cond_f

    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 323
    .line 324
    .line 325
    :cond_f
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->gifTabs:Lorg/telegram/ui/Components/y1;

    .line 326
    .line 327
    if-eqz p1, :cond_14

    .line 328
    .line 329
    invoke-virtual {p1}, Lorg/telegram/ui/Components/y1;->D()V

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_10
    sget p2, Lorg/telegram/messenger/a0;->e2:I

    .line 334
    .line 335
    if-ne p1, p2, :cond_12

    .line 336
    .line 337
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->emojiGridView:Lorg/telegram/ui/Components/k0$s0;

    .line 338
    .line 339
    if-eqz p1, :cond_14

    .line 340
    .line 341
    iget-boolean p1, p0, Lorg/telegram/ui/Components/k0;->needEmojiSearch:Z

    .line 342
    .line 343
    if-eqz p1, :cond_14

    .line 344
    .line 345
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->emojiSearchField:Lorg/telegram/ui/Components/k0$g1;

    .line 346
    .line 347
    invoke-static {p1}, Lorg/telegram/ui/Components/k0$g1;->d(Lorg/telegram/ui/Components/k0$g1;)Lxn1;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p1}, Lxn1;->b()Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-nez p1, :cond_11

    .line 356
    .line 357
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->emojiGridView:Lorg/telegram/ui/Components/k0$s0;

    .line 358
    .line 359
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iget-object p2, p0, Lorg/telegram/ui/Components/k0;->emojiSearchAdapter:Lorg/telegram/ui/Components/k0$z0;

    .line 364
    .line 365
    if-ne p1, p2, :cond_14

    .line 366
    .line 367
    :cond_11
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->emojiSearchAdapter:Lorg/telegram/ui/Components/k0$z0;

    .line 368
    .line 369
    invoke-static {p1}, Lorg/telegram/ui/Components/k0$z0;->g(Lorg/telegram/ui/Components/k0$z0;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-nez p1, :cond_14

    .line 378
    .line 379
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->emojiSearchAdapter:Lorg/telegram/ui/Components/k0$z0;

    .line 380
    .line 381
    invoke-static {p1}, Lorg/telegram/ui/Components/k0$z0;->g(Lorg/telegram/ui/Components/k0$z0;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/k0$z0;->m(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_12
    sget p2, Lorg/telegram/messenger/a0;->m3:I

    .line 390
    .line 391
    if-ne p1, p2, :cond_14

    .line 392
    .line 393
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->emojiAdapter:Lorg/telegram/ui/Components/k0$q0;

    .line 394
    .line 395
    if-eqz p1, :cond_13

    .line 396
    .line 397
    invoke-virtual {p1}, Lorg/telegram/ui/Components/k0$q0;->notifyDataSetChanged()V

    .line 398
    .line 399
    .line 400
    :cond_13
    invoke-virtual {p0}, Lorg/telegram/ui/Components/k0;->O3()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/k0;->T3(Z)V

    .line 404
    .line 405
    .line 406
    :cond_14
    :goto_3
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/k0;->M3()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getCurrentPage()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/k0;->currentPage:I

    return v0
.end method

.method public getEmojipacks()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/k0$t0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/k0;->emojipacksProcessed:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Lorg/telegram/ui/Components/k0;->emojipacksProcessed:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/telegram/ui/Components/k0$t0;

    .line 22
    .line 23
    iget-boolean v3, v2, Lorg/telegram/ui/Components/k0$t0;->featured:Z

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-boolean v3, v2, Lorg/telegram/ui/Components/k0$t0;->installed:Z

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lorg/telegram/ui/Components/k0;->installedEmojiSets:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v4, v2, Lorg/telegram/ui/Components/k0$t0;->set:Leq9;

    .line 34
    .line 35
    iget-wide v4, v4, Leq9;->a:J

    .line 36
    .line 37
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    :cond_0
    iget-boolean v3, v2, Lorg/telegram/ui/Components/k0$t0;->featured:Z

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget-boolean v3, v2, Lorg/telegram/ui/Components/k0$t0;->installed:Z

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Lorg/telegram/ui/Components/k0;->installedEmojiSets:Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object v4, v2, Lorg/telegram/ui/Components/k0$t0;->set:Leq9;

    .line 58
    .line 59
    iget-wide v4, v4, Leq9;->a:J

    .line 60
    .line 61
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-object v0
.end method

.method public getRecentEmoji()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/k0;->allowAnimatedEmoji:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/telegram/messenger/i;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->lastRecentArray:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/Components/k0;->lastRecentArray:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_1
    sget-object v0, Lorg/telegram/messenger/i;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lorg/telegram/ui/Components/k0;->lastRecentCount:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->lastRecentArray:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    sget-object v1, Lorg/telegram/messenger/i;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ge v0, v1, :cond_3

    .line 42
    .line 43
    sget-object v1, Lorg/telegram/messenger/i;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "animated_"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lorg/telegram/ui/Components/k0;->lastRecentArray:Ljava/util/ArrayList;

    .line 60
    .line 61
    sget-object v2, Lorg/telegram/messenger/i;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->lastRecentArray:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lorg/telegram/ui/Components/k0;->lastRecentCount:I

    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->lastRecentArray:Ljava/util/ArrayList;

    .line 84
    .line 85
    return-object v0
.end method

.method public getStickersExpandOffset()F
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->stickersTab:Lorg/telegram/ui/Components/y1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/y1;->getExpandedOffset()F

    move-result v0

    :goto_0
    return v0
.end method

.method public k3()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/a0;->s2:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lorg/telegram/messenger/a0;->e2:I

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lorg/telegram/messenger/a0;->j0:I

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->stickersGridAdapter:Lorg/telegram/ui/Components/k0$h1;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget v0, p0, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Lorg/telegram/messenger/a0;->G0:I

    .line 43
    .line 44
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Lorg/telegram/messenger/a0;->l0:I

    .line 54
    .line 55
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v1, Lorg/telegram/messenger/a0;->n0:I

    .line 65
    .line 66
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 70
    .line 71
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v1, Lorg/telegram/messenger/a0;->m3:I

    .line 76
    .line 77
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public l3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->chooseStickerActionTracker:Lorg/telegram/ui/Components/k0$l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/Components/k0$l0;->a(Lorg/telegram/ui/Components/k0$l0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public m3(Z)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/k0;->currentPage:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Lorg/telegram/ui/Components/k0;->currentChatId:J

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
    iput v1, p0, Lorg/telegram/ui/Components/k0;->currentPage:I

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/k0;->currentPage:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    if-nez p1, :cond_7

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->currentTabs:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget p1, p0, Lorg/telegram/ui/Components/k0;->currentPage:I

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-ne p1, v2, :cond_5

    .line 36
    .line 37
    invoke-virtual {p0, v1, v1}, Lorg/telegram/ui/Components/k0;->D3(ZZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2, v1}, Lorg/telegram/ui/Components/k0;->I3(ZZ)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->pager:Landroidx/viewpager/widget/a;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->getCurrentItem()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eq p1, v0, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->pager:Landroidx/viewpager/widget/a;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/a;->O(IZ)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->stickersTab:Lorg/telegram/ui/Components/y1;

    .line 57
    .line 58
    if-eqz p1, :cond_8

    .line 59
    .line 60
    iput-boolean v2, p0, Lorg/telegram/ui/Components/k0;->firstTabUpdate:Z

    .line 61
    .line 62
    iget v0, p0, Lorg/telegram/ui/Components/k0;->favTabNum:I

    .line 63
    .line 64
    if-ltz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/y1;->O(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget v0, p0, Lorg/telegram/ui/Components/k0;->recentTabNum:I

    .line 71
    .line 72
    if-ltz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/y1;->O(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget v0, p0, Lorg/telegram/ui/Components/k0;->stickersTabOffset:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/y1;->O(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/Components/k0;->firstTabUpdate:Z

    .line 84
    .line 85
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->stickersLayoutManager:Landroidx/recyclerview/widget/h;

    .line 86
    .line 87
    invoke-virtual {p1, v2, v1}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    if-ne p1, v0, :cond_8

    .line 92
    .line 93
    invoke-virtual {p0, v1, v1}, Lorg/telegram/ui/Components/k0;->D3(ZZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1, v1}, Lorg/telegram/ui/Components/k0;->I3(ZZ)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->pager:Landroidx/viewpager/widget/a;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->getCurrentItem()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eq p1, v2, :cond_6

    .line 106
    .line 107
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->pager:Landroidx/viewpager/widget/a;

    .line 108
    .line 109
    invoke-virtual {p1, v2, v1}, Landroidx/viewpager/widget/a;->O(IZ)V

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->gifTabs:Lorg/telegram/ui/Components/y1;

    .line 113
    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/y1;->O(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    :goto_1
    invoke-virtual {p0, v2, v1}, Lorg/telegram/ui/Components/k0;->D3(ZZ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1, v1}, Lorg/telegram/ui/Components/k0;->I3(ZZ)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->pager:Landroidx/viewpager/widget/a;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCurrentItem()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->pager:Landroidx/viewpager/widget/a;

    .line 135
    .line 136
    xor-int/2addr p1, v2

    .line 137
    invoke-virtual {v0, v1, p1}, Landroidx/viewpager/widget/a;->O(IZ)V

    .line 138
    .line 139
    .line 140
    :cond_8
    :goto_2
    return-void
.end method

.method public final n3(III)V
    .locals 3

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/k0;->delegate:Lorg/telegram/ui/Components/k0$a1;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    :cond_1
    invoke-interface {p2, v1}, Lorg/telegram/ui/Components/k0$a1;->v(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    if-ne p1, v2, :cond_3

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-interface {p2, p1}, Lorg/telegram/ui/Components/k0$a1;->v(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    invoke-interface {p2, v1}, Lorg/telegram/ui/Components/k0$a1;->v(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public o3(Leq9;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/k0;->emojiPackAlertOpened:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/k0;->emojiPackAlertOpened:Z

    .line 8
    .line 9
    new-instance v6, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-wide v1, p1, Leq9;->a:J

    .line 20
    .line 21
    iput-wide v1, v0, Lbo9;->a:J

    .line 22
    .line 23
    iget-wide v1, p1, Leq9;->b:J

    .line 24
    .line 25
    iput-wide v1, v0, Lbo9;->b:J

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v0, Lorg/telegram/ui/Components/k0$t;

    .line 31
    .line 32
    iget-object v3, p0, Lorg/telegram/ui/Components/k0;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, p0, Lorg/telegram/ui/Components/k0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    move-object v2, p0

    .line 42
    move-object v7, p1

    .line 43
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/k0$t;-><init>(Lorg/telegram/ui/Components/k0;Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;Ljava/util/ArrayList;Leq9;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/telegram/ui/Components/i0;->show()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/a0;->s2:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lorg/telegram/messenger/a0;->e2:I

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->stickersGridAdapter:Lorg/telegram/ui/Components/k0$h1;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lorg/telegram/messenger/a0;->j0:I

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lorg/telegram/messenger/a0;->G0:I

    .line 46
    .line 47
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 51
    .line 52
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v1, Lorg/telegram/messenger/a0;->l0:I

    .line 57
    .line 58
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget v1, Lorg/telegram/messenger/a0;->n0:I

    .line 68
    .line 69
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v1, Lorg/telegram/messenger/a0;->m3:I

    .line 79
    .line 80
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lgr2;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lgr2;-><init>(Lorg/telegram/ui/Components/k0;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->pickerViewPopup:Lorg/telegram/ui/Components/k0$y0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->pickerViewPopup:Lorg/telegram/ui/Components/k0$y0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/Components/k0$y0;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/k0;->lastNotifyWidth:I

    .line 2
    .line 3
    sub-int v1, p4, p2

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput v1, p0, Lorg/telegram/ui/Components/k0;->lastNotifyWidth:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/Components/k0;->t3()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sub-int v1, p5, p3

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v2, p0, Lorg/telegram/ui/Components/k0;->lastNotifyHeight:I

    .line 27
    .line 28
    if-ne v2, v1, :cond_1

    .line 29
    .line 30
    iget v2, p0, Lorg/telegram/ui/Components/k0;->lastNotifyHeight2:I

    .line 31
    .line 32
    if-eq v2, v0, :cond_4

    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/k0;->delegate:Lorg/telegram/ui/Components/k0$a1;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, Lorg/telegram/ui/Components/k0$a1;->l()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lorg/telegram/ui/Components/k0;->bottomTabContainer:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    const/high16 v3, 0x42440000    # 49.0f

    .line 47
    .line 48
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-float v4, v4

    .line 53
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 54
    .line 55
    .line 56
    iget-boolean v2, p0, Lorg/telegram/ui/Components/k0;->needEmojiSearch:Z

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, Lorg/telegram/ui/Components/k0;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    int-to-float v3, v3

    .line 67
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Components/k0;->bottomTabContainer:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    iget v2, p0, Lorg/telegram/ui/Components/k0;->lastNotifyHeight:I

    .line 80
    .line 81
    if-gt v1, v2, :cond_3

    .line 82
    .line 83
    iget-object v2, p0, Lorg/telegram/ui/Components/k0;->bottomTabContainer:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 87
    .line 88
    .line 89
    iget-boolean v2, p0, Lorg/telegram/ui/Components/k0;->needEmojiSearch:Z

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    iget-object v2, p0, Lorg/telegram/ui/Components/k0;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    iput v1, p0, Lorg/telegram/ui/Components/k0;->lastNotifyHeight:I

    .line 99
    .line 100
    iput v0, p0, Lorg/telegram/ui/Components/k0;->lastNotifyHeight2:I

    .line 101
    .line 102
    :cond_4
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lorg/telegram/ui/Components/k0;->U3()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/k0;->isLayout:Z

    .line 3
    .line 4
    sget-boolean v1, Lorg/telegram/messenger/a;->f:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "chat_emojiPanelBackground"

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-boolean v1, p0, Lorg/telegram/ui/Components/k0;->forseMultiwindowLayout:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/k0;->currentBackgroundType:I

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lorg/telegram/ui/Components/k0;->needEmojiSearch:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->bottomTabContainerBackground:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iput v2, p0, Lorg/telegram/ui/Components/k0;->currentBackgroundType:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    iget v1, p0, Lorg/telegram/ui/Components/k0;->currentBackgroundType:I

    .line 55
    .line 56
    if-eq v1, v0, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lorg/telegram/ui/Components/k0;->outlineProvider:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroid/view/ViewOutlineProvider;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x40000000    # 2.0f

    .line 69
    .line 70
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-float v1, v1

    .line 75
    invoke-virtual {p0, v1}, Landroid/view/View;->setElevation(F)V

    .line 76
    .line 77
    .line 78
    sget v1, Lg68;->Pe:I

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 88
    .line 89
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 94
    .line 95
    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v1, p0, Lorg/telegram/ui/Components/k0;->needEmojiSearch:Z

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    iget-object v1, p0, Lorg/telegram/ui/Components/k0;->bottomTabContainerBackground:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/k0;->U2(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iput v0, p0, Lorg/telegram/ui/Components/k0;->currentBackgroundType:I

    .line 115
    .line 116
    :cond_4
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const/high16 v0, 0x40000000    # 2.0f

    .line 121
    .line 122
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 135
    .line 136
    .line 137
    iput-boolean v2, p0, Lorg/telegram/ui/Components/k0;->isLayout:Z

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/k0;->setTranslationY(F)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final p3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->delegate:Lorg/telegram/ui/Components/k0$a1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/telegram/ui/Components/k0$a1;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final q3(Lorg/telegram/ui/Components/k0$g1;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->searchAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/k0;->searchAnimation:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/Components/k0;->firstStickersAttach:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lorg/telegram/ui/Components/k0;->firstGifAttach:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lorg/telegram/ui/Components/k0;->firstEmojiAttach:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    const/4 v2, 0x3

    .line 20
    if-ge v1, v2, :cond_c

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v4, p0, Lorg/telegram/ui/Components/k0;->emojiSearchField:Lorg/telegram/ui/Components/k0$g1;

    .line 26
    .line 27
    iget-object v5, p0, Lorg/telegram/ui/Components/k0;->emojiGridView:Lorg/telegram/ui/Components/k0$s0;

    .line 28
    .line 29
    iget-object v6, p0, Lorg/telegram/ui/Components/k0;->emojiTabs:Lorg/telegram/ui/Components/j0;

    .line 30
    .line 31
    iget-object v7, p0, Lorg/telegram/ui/Components/k0;->emojiLayoutManager:Landroidx/recyclerview/widget/h;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-ne v1, v3, :cond_2

    .line 35
    .line 36
    iget-object v4, p0, Lorg/telegram/ui/Components/k0;->gifSearchField:Lorg/telegram/ui/Components/k0$g1;

    .line 37
    .line 38
    iget-object v5, p0, Lorg/telegram/ui/Components/k0;->gifGridView:Lorg/telegram/ui/Components/v1;

    .line 39
    .line 40
    iget-object v6, p0, Lorg/telegram/ui/Components/k0;->gifTabs:Lorg/telegram/ui/Components/y1;

    .line 41
    .line 42
    iget-object v7, p0, Lorg/telegram/ui/Components/k0;->gifLayoutManager:Lorg/telegram/ui/Components/k0$c1;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/Components/k0;->stickersSearchField:Lorg/telegram/ui/Components/k0$g1;

    .line 46
    .line 47
    iget-object v5, p0, Lorg/telegram/ui/Components/k0;->stickersGridView:Lorg/telegram/ui/Components/v1;

    .line 48
    .line 49
    iget-object v6, p0, Lorg/telegram/ui/Components/k0;->stickersTab:Lorg/telegram/ui/Components/y1;

    .line 50
    .line 51
    iget-object v7, p0, Lorg/telegram/ui/Components/k0;->stickersLayoutManager:Landroidx/recyclerview/widget/h;

    .line 52
    .line 53
    :goto_1
    if-nez v4, :cond_3

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_3
    const/high16 v8, 0x42200000    # 40.0f

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x2

    .line 61
    if-ne p1, v4, :cond_5

    .line 62
    .line 63
    iget-object v11, p0, Lorg/telegram/ui/Components/k0;->delegate:Lorg/telegram/ui/Components/k0$a1;

    .line 64
    .line 65
    if-eqz v11, :cond_5

    .line 66
    .line 67
    invoke-interface {v11}, Lorg/telegram/ui/Components/k0$a1;->isExpanded()Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_5

    .line 72
    .line 73
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v7, p0, Lorg/telegram/ui/Components/k0;->searchAnimation:Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    const/high16 v11, 0x42100000    # 36.0f

    .line 81
    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    if-eq v1, v10, :cond_4

    .line 85
    .line 86
    new-array v2, v2, [Landroid/animation/Animator;

    .line 87
    .line 88
    sget-object v12, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 89
    .line 90
    new-array v13, v3, [F

    .line 91
    .line 92
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    neg-int v8, v8

    .line 97
    int-to-float v8, v8

    .line 98
    aput v8, v13, v0

    .line 99
    .line 100
    invoke-static {v6, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    aput-object v6, v2, v0

    .line 105
    .line 106
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 107
    .line 108
    new-array v8, v3, [F

    .line 109
    .line 110
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    neg-int v11, v11

    .line 115
    int-to-float v11, v11

    .line 116
    aput v11, v8, v0

    .line 117
    .line 118
    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    aput-object v6, v2, v3

    .line 123
    .line 124
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 125
    .line 126
    new-array v3, v3, [F

    .line 127
    .line 128
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    int-to-float v8, v8

    .line 133
    aput v8, v3, v0

    .line 134
    .line 135
    invoke-static {v4, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    aput-object v3, v2, v10

    .line 140
    .line 141
    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    new-array v2, v10, [Landroid/animation/Animator;

    .line 146
    .line 147
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 148
    .line 149
    new-array v8, v3, [F

    .line 150
    .line 151
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    neg-int v10, v10

    .line 156
    int-to-float v10, v10

    .line 157
    aput v10, v8, v0

    .line 158
    .line 159
    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    aput-object v6, v2, v0

    .line 164
    .line 165
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 166
    .line 167
    new-array v8, v3, [F

    .line 168
    .line 169
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    int-to-float v9, v9

    .line 174
    aput v9, v8, v0

    .line 175
    .line 176
    invoke-static {v4, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    aput-object v4, v2, v3

    .line 181
    .line 182
    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/Components/k0;->searchAnimation:Landroid/animation/AnimatorSet;

    .line 186
    .line 187
    const-wide/16 v3, 0xdc

    .line 188
    .line 189
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Lorg/telegram/ui/Components/k0;->searchAnimation:Landroid/animation/AnimatorSet;

    .line 193
    .line 194
    sget-object v3, Lr22;->DEFAULT:Lr22;

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, Lorg/telegram/ui/Components/k0;->searchAnimation:Landroid/animation/AnimatorSet;

    .line 200
    .line 201
    new-instance v3, Lorg/telegram/ui/Components/k0$w;

    .line 202
    .line 203
    invoke-direct {v3, p0, v5}, Lorg/telegram/ui/Components/k0$w;-><init>(Lorg/telegram/ui/Components/k0;Lorg/telegram/ui/Components/v1;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Lorg/telegram/ui/Components/k0;->searchAnimation:Landroid/animation/AnimatorSet;

    .line 210
    .line 211
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_5
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    int-to-float v2, v2

    .line 220
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 221
    .line 222
    .line 223
    if-eqz v6, :cond_6

    .line 224
    .line 225
    if-eq v1, v10, :cond_6

    .line 226
    .line 227
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    neg-int v2, v2

    .line 232
    int-to-float v2, v2

    .line 233
    invoke-virtual {v6, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 234
    .line 235
    .line 236
    :cond_6
    iget-object v2, p0, Lorg/telegram/ui/Components/k0;->stickersGridView:Lorg/telegram/ui/Components/v1;

    .line 237
    .line 238
    if-ne v5, v2, :cond_7

    .line 239
    .line 240
    const/high16 v2, 0x40800000    # 4.0f

    .line 241
    .line 242
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-virtual {v5, v0, v2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_7
    iget-object v2, p0, Lorg/telegram/ui/Components/k0;->emojiGridView:Lorg/telegram/ui/Components/k0$s0;

    .line 251
    .line 252
    if-eq v5, v2, :cond_8

    .line 253
    .line 254
    iget-object v2, p0, Lorg/telegram/ui/Components/k0;->gifGridView:Lorg/telegram/ui/Components/v1;

    .line 255
    .line 256
    if-ne v5, v2, :cond_9

    .line 257
    .line 258
    :cond_8
    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 259
    .line 260
    .line 261
    :cond_9
    :goto_3
    iget-object v2, p0, Lorg/telegram/ui/Components/k0;->gifGridView:Lorg/telegram/ui/Components/v1;

    .line 262
    .line 263
    if-ne v5, v2, :cond_b

    .line 264
    .line 265
    iget-object v2, p0, Lorg/telegram/ui/Components/k0;->gifSearchAdapter:Lorg/telegram/ui/Components/k0$b1;

    .line 266
    .line 267
    iget-object v4, p0, Lorg/telegram/ui/Components/k0;->gifAdapter:Lorg/telegram/ui/Components/k0$b1;

    .line 268
    .line 269
    invoke-static {v4}, Lorg/telegram/ui/Components/k0$b1;->s(Lorg/telegram/ui/Components/k0$b1;)Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-lez v4, :cond_a

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_a
    const/4 v3, 0x0

    .line 281
    :goto_4
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/k0$b1;->v(Lorg/telegram/ui/Components/k0$b1;Z)V

    .line 282
    .line 283
    .line 284
    if-eqz v3, :cond_b

    .line 285
    .line 286
    iget-object v2, p0, Lorg/telegram/ui/Components/k0;->gifSearchAdapter:Lorg/telegram/ui/Components/k0$b1;

    .line 287
    .line 288
    const-string v3, ""

    .line 289
    .line 290
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/k0$b1;->E(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v2, p0, Lorg/telegram/ui/Components/k0;->gifGridView:Lorg/telegram/ui/Components/v1;

    .line 294
    .line 295
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iget-object v3, p0, Lorg/telegram/ui/Components/k0;->gifSearchAdapter:Lorg/telegram/ui/Components/k0$b1;

    .line 300
    .line 301
    if-eq v2, v3, :cond_b

    .line 302
    .line 303
    iget-object v2, p0, Lorg/telegram/ui/Components/k0;->gifGridView:Lorg/telegram/ui/Components/v1;

    .line 304
    .line 305
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 306
    .line 307
    .line 308
    :cond_b
    invoke-virtual {v7, v0, v0}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 309
    .line 310
    .line 311
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_c
    return-void
.end method

.method public final r3(Lfq9;)V
    .locals 10

    .line 1
    new-instance v2, Lorg/telegram/ui/Components/k0$u;

    .line 2
    .line 3
    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/k0$u;-><init>(Lorg/telegram/ui/Components/k0;)V

    .line 4
    .line 5
    .line 6
    iget-object v8, p0, Lorg/telegram/ui/Components/k0;->delegate:Lorg/telegram/ui/Components/k0$a1;

    .line 7
    .line 8
    new-instance v9, Lorg/telegram/ui/Components/y2;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v3, p0, Lorg/telegram/ui/Components/k0;->primaryInstallingStickerSets:[Lfq9;

    .line 15
    .line 16
    iget-object v4, p0, Lorg/telegram/ui/Components/k0;->installingStickerSets:Landroid/util/LongSparseArray;

    .line 17
    .line 18
    iget-object v5, p0, Lorg/telegram/ui/Components/k0;->removingStickerSets:Landroid/util/LongSparseArray;

    .line 19
    .line 20
    iget-object v7, p0, Lorg/telegram/ui/Components/k0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 21
    .line 22
    move-object v0, v9

    .line 23
    move-object v6, p1

    .line 24
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/y2;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/y2$k;[Lfq9;Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;Lfq9;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v8, v9}, Lorg/telegram/ui/Components/k0$a1;->t(Lorg/telegram/ui/Components/y2;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/k0;->isLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s3(I)V
    .locals 3

    new-instance v0, Lfr2;

    invoke-direct {v0, p0, p1}, Lfr2;-><init>(Lorg/telegram/ui/Components/k0;I)V

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setChatInfo(Lgm9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/k0;->info:Lgm9;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/k0;->T3(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/k0$a1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/k0;->delegate:Lorg/telegram/ui/Components/k0$a1;

    return-void
.end method

.method public setDragListener(Lorg/telegram/ui/Components/k0$n0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/k0;->dragListener:Lorg/telegram/ui/Components/k0$n0;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->stickersSearchField:Lorg/telegram/ui/Components/k0$g1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/Components/k0$g1;->f(Lorg/telegram/ui/Components/k0$g1;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->gifSearchField:Lorg/telegram/ui/Components/k0$g1;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Components/k0$g1;->f(Lorg/telegram/ui/Components/k0$g1;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->emojiSearchField:Lorg/telegram/ui/Components/k0$g1;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/Components/k0$g1;->f(Lorg/telegram/ui/Components/k0$g1;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public setForseMultiwindowLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/k0;->forseMultiwindowLayout:Z

    return-void
.end method

.method public setShowing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/k0;->showing:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/k0;->U3()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/k0;->U3()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/k0;->M3()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lorg/telegram/messenger/i;->F()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->emojiAdapter:Lorg/telegram/ui/Components/k0$q0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/telegram/ui/Components/k0$q0;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget v0, Lorg/telegram/messenger/a0;->j0:I

    .line 36
    .line 37
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->stickersGridAdapter:Lorg/telegram/ui/Components/k0$h1;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget p1, p0, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v0, Lorg/telegram/messenger/a0;->G0:I

    .line 51
    .line 52
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/k0;->T3(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/telegram/ui/Components/k0;->t3()V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/k0;->C2(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/k0;->C2(Z)V

    .line 65
    .line 66
    .line 67
    iget p1, p0, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 68
    .line 69
    invoke-static {p1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v2, v1, v1, v2}, Lorg/telegram/messenger/w;->la(IZZZ)V

    .line 74
    .line 75
    .line 76
    iget p1, p0, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 77
    .line 78
    invoke-static {p1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v2, v2, v1, v2}, Lorg/telegram/messenger/w;->la(IZZZ)V

    .line 83
    .line 84
    .line 85
    iget p1, p0, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 86
    .line 87
    invoke-static {p1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-virtual {p1, v0, v2, v1, v2}, Lorg/telegram/messenger/w;->la(IZZZ)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->chooseStickerActionTracker:Lorg/telegram/ui/Components/k0$l0;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Lorg/telegram/ui/Components/k0$l0;->b()V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method public t2(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    const-string v0, "animated_"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/messenger/i;->p(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/i;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->pager:Landroidx/viewpager/widget/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->getCurrentItem()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/i;->F()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->emojiAdapter:Lorg/telegram/ui/Components/k0$q0;

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/telegram/ui/Components/k0$q0;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/i;->E()V

    .line 44
    .line 45
    .line 46
    iget-boolean p1, p0, Lorg/telegram/ui/Components/k0;->allowAnimatedEmoji:Z

    .line 47
    .line 48
    if-nez p1, :cond_6

    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->lastRecentArray:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lorg/telegram/ui/Components/k0;->lastRecentArray:Ljava/util/ArrayList;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 p1, 0x0

    .line 66
    :goto_1
    sget-object v1, Lorg/telegram/messenger/i;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ge p1, v1, :cond_5

    .line 73
    .line 74
    sget-object v1, Lorg/telegram/messenger/i;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    iget-object v1, p0, Lorg/telegram/ui/Components/k0;->lastRecentArray:Ljava/util/ArrayList;

    .line 89
    .line 90
    sget-object v2, Lorg/telegram/messenger/i;->a:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->lastRecentArray:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p0, Lorg/telegram/ui/Components/k0;->lastRecentCount:I

    .line 111
    .line 112
    :cond_6
    :goto_2
    return-void
.end method

.method public final t3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->stickersGridAdapter:Lorg/telegram/ui/Components/k0$h1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/k0$h1;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->stickersSearchGridAdapter:Lorg/telegram/ui/Components/k0$i1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/Components/k0$i1;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {}, Lorg/telegram/ui/r;->S()Lorg/telegram/ui/r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/r;->V()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lorg/telegram/ui/r;->S()Lorg/telegram/ui/r;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lorg/telegram/ui/r;->P()V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {}, Lorg/telegram/ui/r;->S()Lorg/telegram/ui/r;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lorg/telegram/ui/r;->i0()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public u2(Ltm9;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->recentGifs:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/Components/k0;->S3()V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/k0;->T3(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final u3(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->delegate:Lorg/telegram/ui/Components/k0$a1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/telegram/ui/Components/k0$a1;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_2

    .line 12
    .line 13
    :cond_1
    return-void

    .line 14
    :cond_2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/k0;->T2(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Components/k0;->tabsMinusDy:[I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput v2, v1, p1

    .line 22
    .line 23
    int-to-float p1, v2

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public v2(Ltm9;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const-wide/16 v6, 0x3e8

    .line 17
    .line 18
    div-long/2addr v4, v6

    .line 19
    long-to-int v5, v4

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v4, p1

    .line 22
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/w;->o3(ILjava/lang/Object;Ltm9;IZ)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->recentStickers:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v0, p0, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/w;->g5(I)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lorg/telegram/ui/Components/k0;->recentStickers:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->stickersGridAdapter:Lorg/telegram/ui/Components/k0$h1;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/telegram/ui/Components/k0$h1;->notifyDataSetChanged()V

    .line 49
    .line 50
    .line 51
    :cond_1
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/k0;->T3(Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final v3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->pager:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCurrentItem()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/k0;->currentPage:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    iput v1, p0, Lorg/telegram/ui/Components/k0;->currentPage:I

    .line 25
    .line 26
    invoke-static {}, Lorg/telegram/messenger/y;->f8()Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "selected_page"

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public w2(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/k0;->allowEmojisForNonPremium:Z

    return-void
.end method

.method public w3()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/k0;->emojiSmoothScrolling:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->emojiAdapter:Lorg/telegram/ui/Components/k0$q0;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/Components/k0$q0;->n(Lorg/telegram/ui/Components/k0$q0;)Landroid/util/SparseIntArray;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lep2;->a:[[Ljava/lang/String;

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Components/k0;->emojiGridView:Lorg/telegram/ui/Components/k0$s0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/telegram/ui/Components/v1;->C1()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/k0;->Q3(I)V

    .line 27
    .line 28
    .line 29
    const/high16 v1, -0x3ef00000    # -9.0f

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/k0;->x3(II)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/k0;->F2(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    :cond_1
    return-void
.end method

.method public final x2(I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/k0;->R2(I)Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    const/high16 v2, 0x42180000    # 38.0f

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v2, 0x42400000    # 48.0f

    .line 12
    .line 13
    :goto_0
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v4, p0, Lorg/telegram/ui/Components/k0;->tabsMinusDy:[I

    .line 31
    .line 32
    aget v4, v4, p1

    .line 33
    .line 34
    add-int/2addr v2, v4

    .line 35
    sub-int/2addr v0, v2

    .line 36
    int-to-float v0, v0

    .line 37
    iget v2, p0, Lorg/telegram/ui/Components/k0;->searchFieldHeight:I

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    div-float/2addr v0, v2

    .line 41
    const/4 v2, 0x0

    .line 42
    cmpl-float v2, v0, v2

    .line 43
    .line 44
    if-gtz v2, :cond_1

    .line 45
    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    cmpg-float v2, v0, v2

    .line 49
    .line 50
    if-gez v2, :cond_3

    .line 51
    .line 52
    :cond_1
    const/high16 v2, 0x3f000000    # 0.5f

    .line 53
    .line 54
    cmpl-float v0, v0, v2

    .line 55
    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    :goto_1
    invoke-virtual {p0, p1, v1, v4}, Lorg/telegram/ui/Components/k0;->y2(IZI)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final x3(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->emojiLayoutManager:Landroidx/recyclerview/widget/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k;->D(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/k0;->emojiLayoutManager:Landroidx/recyclerview/widget/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k;->d2()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sub-int v0, p1, v1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    iget-object v1, p0, Lorg/telegram/ui/Components/k0;->emojiLayoutManager:Landroidx/recyclerview/widget/h;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/recyclerview/widget/h;->k3()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    const/high16 v3, 0x41100000    # 9.0f

    .line 31
    .line 32
    mul-float v1, v1, v3

    .line 33
    .line 34
    cmpl-float v0, v0, v1

    .line 35
    .line 36
    if-gtz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/e0;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->emojiScrollHelper:Lorg/telegram/ui/Components/u1;

    .line 45
    .line 46
    iget-object v1, p0, Lorg/telegram/ui/Components/k0;->emojiLayoutManager:Landroidx/recyclerview/widget/h;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k;->d2()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v3, 0x0

    .line 53
    if-ge v1, p1, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v1, 0x1

    .line 58
    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/u1;->l(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->emojiScrollHelper:Lorg/telegram/ui/Components/u1;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2, v3, v2}, Lorg/telegram/ui/Components/u1;->j(IIZZ)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iput-boolean v2, p0, Lorg/telegram/ui/Components/k0;->ignoreStickersScroll:Z

    .line 68
    .line 69
    new-instance v0, Lorg/telegram/ui/Components/k0$y;

    .line 70
    .line 71
    iget-object v1, p0, Lorg/telegram/ui/Components/k0;->emojiGridView:Lorg/telegram/ui/Components/k0$s0;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/ui/Components/k0$y;-><init>(Lorg/telegram/ui/Components/k0;Landroid/content/Context;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;->p(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/m;->x(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/Components/k0;->emojiLayoutManager:Landroidx/recyclerview/widget/h;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->L1(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void
.end method

.method public final y2(IZI)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/k0;->R2(I)Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/k0$c0;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, p0, v1, p3}, Lorg/telegram/ui/Components/k0$c0;-><init>(Lorg/telegram/ui/Components/k0;Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    xor-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$z;->p(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/k0;->Q2(I)Landroidx/recyclerview/widget/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->L1(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final y3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->gifLayoutManager:Lorg/telegram/ui/Components/k0$c1;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/k0;->delegate:Lorg/telegram/ui/Components/k0$a1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lorg/telegram/ui/Components/k0$a1;->isExpanded()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/k0;->u3(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final z2(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->delegate:Lorg/telegram/ui/Components/k0$a1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/telegram/ui/Components/k0$a1;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_2

    .line 12
    .line 13
    :cond_1
    return-void

    .line 14
    :cond_2
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_3

    .line 16
    .line 17
    const/high16 v1, 0x42100000    # 36.0f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_3
    const/high16 v1, 0x42400000    # 48.0f

    .line 21
    .line 22
    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/a;->g0(F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lorg/telegram/ui/Components/k0;->tabsMinusDy:[I

    .line 27
    .line 28
    aget v2, v2, p1

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    neg-float v3, v1

    .line 32
    div-float/2addr v2, v3

    .line 33
    const/4 v3, 0x0

    .line 34
    cmpg-float v3, v2, v3

    .line 35
    .line 36
    if-lez v3, :cond_9

    .line 37
    .line 38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    cmpl-float v3, v2, v3

    .line 41
    .line 42
    if-ltz v3, :cond_4

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/k0;->T2(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v4, 0x3f000000    # 0.5f

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    cmpl-float v2, v2, v4

    .line 53
    .line 54
    if-lez v2, :cond_5

    .line 55
    .line 56
    float-to-double v6, v1

    .line 57
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    neg-double v6, v6

    .line 62
    double-to-int v1, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    const/4 v1, 0x0

    .line 65
    :goto_1
    if-lez v2, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0, p1, v5, v1}, Lorg/telegram/ui/Components/k0;->y2(IZI)V

    .line 68
    .line 69
    .line 70
    :cond_6
    if-ne p1, v0, :cond_7

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/k0;->E2(I)V

    .line 73
    .line 74
    .line 75
    :cond_7
    iget-object v2, p0, Lorg/telegram/ui/Components/k0;->tabsYAnimators:[Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    aget-object v4, v2, p1

    .line 78
    .line 79
    const/4 v6, 0x2

    .line 80
    if-nez v4, :cond_8

    .line 81
    .line 82
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 83
    .line 84
    new-array v6, v6, [F

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    aput v7, v6, v5

    .line 91
    .line 92
    int-to-float v1, v1

    .line 93
    aput v1, v6, v0

    .line 94
    .line 95
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    aput-object v0, v2, p1

    .line 100
    .line 101
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->tabsYAnimators:[Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    aget-object v0, v0, p1

    .line 104
    .line 105
    new-instance v1, Ler2;

    .line 106
    .line 107
    invoke-direct {v1, p0, p1}, Ler2;-><init>(Lorg/telegram/ui/Components/k0;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->tabsYAnimators:[Landroid/animation/ObjectAnimator;

    .line 114
    .line 115
    aget-object v0, v0, p1

    .line 116
    .line 117
    const-wide/16 v1, 0xc8

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    new-array v2, v6, [F

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    aput v3, v2, v5

    .line 130
    .line 131
    int-to-float v1, v1

    .line 132
    aput v1, v2, v0

    .line 133
    .line 134
    invoke-virtual {v4, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 135
    .line 136
    .line 137
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->tabsYAnimators:[Landroid/animation/ObjectAnimator;

    .line 138
    .line 139
    aget-object p1, v0, p1

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_9
    :goto_3
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/k0;->x2(I)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final z3(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->stickersLayoutManager:Landroidx/recyclerview/widget/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k;->D(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/k0;->stickersLayoutManager:Landroidx/recyclerview/widget/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k;->d2()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sub-int v0, p1, v1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x28

    .line 23
    .line 24
    if-le v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->stickersScrollHelper:Lorg/telegram/ui/Components/u1;

    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Components/k0;->stickersLayoutManager:Landroidx/recyclerview/widget/h;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k;->d2()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-ge v1, p1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x1

    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/u1;->l(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/k0;->stickersScrollHelper:Lorg/telegram/ui/Components/u1;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, v3, v2}, Lorg/telegram/ui/Components/u1;->j(IIZZ)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iput-boolean v2, p0, Lorg/telegram/ui/Components/k0;->ignoreStickersScroll:Z

    .line 50
    .line 51
    iget-object p2, p0, Lorg/telegram/ui/Components/k0;->stickersGridView:Lorg/telegram/ui/Components/v1;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->x1(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method
